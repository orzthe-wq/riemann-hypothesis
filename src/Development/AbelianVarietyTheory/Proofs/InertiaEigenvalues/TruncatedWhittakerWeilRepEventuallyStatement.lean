module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Normed.Field.ProperSpace
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.Analysis.Calculus.FDeriv.Congr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale
public import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMultiplicativeUnitOneHaarScaling, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNhdsOneEtaleAlgebraMulInvariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenCompactAnnihilatorScaledIntegersK, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOneStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleHermitianPairNormProperties, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPsiKOverScaledIntegersEqVolumeIndicator, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZeroStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedIntegralEqVolMulOrbitalIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedSetEmptyOutsideNormCoset, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerSwap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventually, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMultiplicativeUnitOneHaarScaling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMultiplicativeUnitOneHaarScaling", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

open scoped Pointwise NNReal ENNReal

namespace GlobalTheory.JR.Et
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
  [Unram F E] (A : Et F E)

theorem secondCountable_K : SecondCountableTopology A.K := by
  haveI : LocallyCompactSpace F := Unram.lcF (E := E)
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  let e : A.K ≃ₗ[F] (Fin (Module.finrank F A.K) → F) := (Module.finBasis F A.K).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  let h : A.K ≃ₜ (Fin (Module.finrank F A.K) → F) := ⟨e.toEquiv, h1, h2⟩
  exact h.isEmbedding.secondCountableTopology

theorem absK_unit (x : A.Kˣ) : A.absK (x : A.K) = (distribHaarChar A.K x : ℝ) := by
  unfold absK
  rw [dite_eq_left x.isUnit]
  congr 2
  ext; rfl

theorem absK_mul (s t : A.K) : A.absK (s * t) = A.absK s * A.absK t := by
  by_cases hs : IsUnit s
  · by_cases ht : IsUnit t
    · have e1 := A.absK_unit (hs.unit * ht.unit)
      have e2 := A.absK_unit hs.unit
      have e3 := A.absK_unit ht.unit
      simp only [Units.val_mul, IsUnit.unit_spec] at e1 e2 e3
      rw [e1, e2, e3, map_mul, NNReal.coe_mul]
    · have : ¬ IsUnit (s * t) := fun h => ht (IsUnit.mul_iff.1 h).2
      simp [absK, this, ht]
  · have : ¬ IsUnit (s * t) := fun h => hs (IsUnit.mul_iff.1 h).1
    simp [absK, this, hs]

theorem distribHaarChar_le_one_of_mem_OK (u : A.Kˣ) (hu : (u : A.K) ∈ A.OK) : distribHaarChar A.K u ≤ 1 := by
  haveI := A.secondCountable_K
  obtain ⟨-, -, -, -, -, -, -, -, -, hO, hC, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  let μ : Measure A.K := Measure.addHaar
  have h0 : (0 : A.K) ∈ A.OK := by rw [← hR]; exact R.zero_mem
  have hm0 : μ A.OK ≠ 0 := hO.measure_ne_zero μ ⟨0, h0⟩
  have hmt : μ A.OK ≠ ⊤ := hC.measure_lt_top.ne
  have hsub : u • A.OK ⊆ A.OK := by
    rintro _ ⟨z, hz, rfl⟩
    rw [← hR] at hz hu ⊢
    exact R.mul_mem hu hz
  have hle : (distribHaarChar A.K u : ℝ≥0∞) * μ A.OK ≤ 1 * μ A.OK := by
    rw [distribHaarChar_mul μ u A.OK, one_mul]; exact measure_mono hsub
  have := (ENNReal.mul_le_mul_iff_left hm0 hmt).1 hle
  exact_mod_cast this

theorem absK_facts : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ((∀ s t : A.K, A.absK (s * t) = A.absK s * A.absK t) ∧ (∀ s s' : A.K, s ∈ A.OK → s' ∈ A.OK → s * s' = 1 → A.absK s = 1) ∧ (∀ (μ : Measure A.K), μ.IsAddHaarMeasure → ∀ (x : A.Kˣ) (a : A.K) (S : Set A.K), MeasurableSet S → μ {a' : A.K | (x : A.K) * a' - a ∈ S} = ENNReal.ofReal (A.absK (x : A.K))⁻¹ * μ S)) := by
  intro F E _ _ _ _ _ A
  refine ⟨A.absK_mul, ?_, ?_⟩
  · intro s s' hs hs' h
    let u : A.Kˣ := ⟨s, s', h, by rw [mul_comm]; exact h⟩
    have h1 := A.distribHaarChar_le_one_of_mem_OK u hs
    have h2 := A.distribHaarChar_le_one_of_mem_OK u⁻¹ hs'
    have hprod : distribHaarChar A.K u * distribHaarChar A.K u⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel, map_one]
    have : distribHaarChar A.K u = 1 := by
      refine le_antisymm h1 ?_
      calc (1 : ℝ≥0) = distribHaarChar A.K u * distribHaarChar A.K u⁻¹ := hprod.symm
        _ ≤ distribHaarChar A.K u * 1 := mul_le_mul_of_nonneg_left h2 zero_le'
        _ = distribHaarChar A.K u := mul_one _
    have e := A.absK_unit u
    change A.absK s = 1
    rw [show s = (u : A.K) from rfl, e, this, NNReal.coe_one]
  · intro μ hμ x a S _
    haveI := A.secondCountable_K
    have hset : {a' : A.K | (x : A.K) * a' - a ∈ S} = x⁻¹ • ((fun z => z + -a) ⁻¹' S) := by
      ext a'
      rw [Set.mem_smul_set_iff_inv_smul_mem, inv_inv]
      simp [Units.smul_def, sub_eq_add_neg]
    rw [hset, ← distribHaarChar_mul μ x⁻¹, measure_preimage_add_right, A.absK_unit, map_inv,
      ← NNReal.coe_inv, ENNReal.ofReal_coe_nnreal]

end GlobalTheory.JR.Et
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMultiplicativeUnitOneHaarScaling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNhdsOneEtaleAlgebraMulInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNhdsOneEtaleAlgebraMulInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.MulInv

theorem exists_nhds_one_mul_invariant : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (φ : A.L → ℂ), IsTest φ →
    ∃ U ∈ 𝓝 (1 : A.K), ∀ s ∈ U, ∀ s' ∈ U, s * s' = 1 → ∀ y : A.L, φ (y * algebraMap A.K A.L s) = φ y := by
  intro F E _ _ _ _ _ A φ hφ
  obtain ⟨h1, h2⟩ := hφ
  let bil : A.K →ₗ[F] A.L →ₗ[F] A.L :=
    (LinearMap.mul F A.L).flip ∘ₗ (IsScalarTower.toAlgHom F A.K A.L).toLinearMap
  have hbil : Continuous fun p : A.K × A.L => bil p.1 p.2 :=
    IsModuleTopology.continuous_bilinear_of_finite_left bil
  have hm : Continuous fun p : A.L × A.K => p.1 * algebraMap A.K A.L p.2 := by
    have := hbil.comp continuous_swap
    simpa [bil, Function.comp_def, mul_comm] using this
  have hl : IsLocallyConstant (fun p : A.L × A.K => (φ (p.1 * algebraMap A.K A.L p.2), φ p.1)) :=
    (h1.comp_continuous hm).prodMk (h1.comp_continuous continuous_fst)
  have ho : IsOpen ((fun p : A.L × A.K => (φ (p.1 * algebraMap A.K A.L p.2), φ p.1)) ⁻¹' {q | q.1 = q.2}) := hl _
  obtain ⟨u, v, -, hv, hu, h0, huv⟩ := generalized_tube_lemma (s := tsupport φ) (t := {(1 : A.K)}) h2
    isCompact_singleton ho (by rintro ⟨x, y⟩ ⟨-, hy⟩; simp at hy; simp [hy])
  refine ⟨v, hv.mem_nhds (h0 rfl), fun s hs s' hs' hss y => ?_⟩
  have key : ∀ x ∈ tsupport φ, ∀ t ∈ v, φ (x * algebraMap A.K A.L t) = φ x := fun x hx t ht =>
    huv (Set.mk_mem_prod (hu hx) ht)
  by_cases hy : y ∈ tsupport φ
  · exact key y hy s hs
  by_cases hy' : y * algebraMap A.K A.L s ∈ tsupport φ
  · have := key _ hy' s' hs'
    rw [mul_assoc, ← map_mul, hss, map_one, mul_one] at this
    exact this.symm
  · rw [image_eq_zero_of_notMem_tsupport hy, image_eq_zero_of_notMem_tsupport hy']

end GlobalTheory.JR.MulInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNhdsOneEtaleAlgebraMulInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenCompactAnnihilatorScaledIntegersK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenCompactAnnihilatorScaledIntegersK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.DualScaledIntegers

theorem exists_open_compact_annihilator : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ c : F, c ≠ 0 → ∃ D : AddSubgroup A.K, (D : Set A.K) = {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1} ∧ IsOpen (D : Set A.K) ∧ IsCompact (D : Set A.K) := by
  intro F E _ _ _ _ U A ψ hψ c hc
  have := U.ultraF
  have := U.lcF
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hop, hcp, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  haveI : ContinuousSMul F A.K := IsModuleTopology.toContinuousSMul F A.K
  let D : AddSubgroup A.K :=
    { carrier := {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1}
      zero_mem' := by
        intro z _
        simp [Et.psiK]
      add_mem' := by
        intro a b ha hb z hz
        have h1 := ha z hz
        have h2 := hb z hz
        simp only [Et.psiK] at h1 h2 ⊢
        rw [mul_add, map_add (f := _), AddChar.map_add_eq_mul, h1, h2, one_mul]
      neg_mem' := by
        intro a ha z hz
        have h1 := ha z hz
        simp only [Et.psiK] at h1 ⊢
        rw [mul_neg, map_neg, AddChar.map_neg_eq_inv, h1, inv_one] }
  have hcs : Continuous fun z : A.K => c • z := continuous_const_smul c
  have hM : IsCompact {z : A.K | c • z ∈ A.OK} := by
    have : {z : A.K | c • z ∈ A.OK} = (fun z : A.K => c⁻¹ • z) '' A.OK := by
      ext z
      constructor
      · intro hz
        exact ⟨c • z, hz, inv_smul_smul₀ hc z⟩
      · rintro ⟨w, hw, rfl⟩
        show c • c⁻¹ • w ∈ A.OK
        rwa [smul_inv_smul₀ hc]
    rw [this]
    exact hcp.image (continuous_const_smul _)
  have htr : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  have hDo : IsOpen (D : Set A.K) := by
    refine AddSubgroup.isOpen_of_mem_nhds D (g := 0) ?_
    have h := hM.eventually_forall_of_forall_eventually (x₀ := (0 : A.K))
      (P := fun b z => A.psiK ψ (z * b) = 1) (fun y _ => by
        have hc2 : Continuous fun p : A.K × A.K => Algebra.trace F A.K (p.2 * p.1) :=
          htr.comp (continuous_snd.mul continuous_fst)
        have h0 : Metric.closedBall (0 : F) 1 ∈ 𝓝 (Algebra.trace F A.K (((0 : A.K), y).2 * ((0 : A.K), y).1)) := by
          simpa using Metric.closedBall_mem_nhds (0 : F) one_pos
        filter_upwards [hc2.continuousAt.preimage_mem_nhds h0] with p hp
        exact hψ.1 _ (by simpa using hp))
    exact h
  refine ⟨D, rfl, hDo, ?_⟩
  have hU : {z : A.K | c • z ∈ A.OK} ∈ 𝓝 (0 : A.K) := by
    refine (hop.preimage hcs).mem_nhds ?_
    show c • (0 : A.K) ∈ A.OK
    rw [smul_zero, ← hR]
    exact R.zero_mem
  obtain ⟨M, N, hMU, -, -, -, hN, hMN, -⟩ :=
    (exists_small_dual_lattices F ψ hψ A.K (Algebra.traceForm F A.K) (Algebra.traceForm_isSymm F) hnd).2 _ hU
  refine hN.of_isClosed_subset (D.isClosed_of_isOpen hDo) fun b hb => ?_
  exact (hMN b).2 fun x hx => hb x (hMU hx)

end GlobalTheory.JR.DualScaledIntegers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenCompactAnnihilatorScaledIntegersK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\npublic import Mathlib.Analysis.Calculus.FDeriv.Congr\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.SqrtNearOne

theorem exists_sq_eq_inv_near_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ∀ U ∈ 𝓝 (1 : A.K), ∀ᶠ v in 𝓝 (1 : A.K), ∃ s ∈ U, ∃ s' ∈ U, s * s' = 1 ∧ s ^ 2 = v := by
  intro F E _ _ _ _ hU A U hUm
  haveI : CharZero F := hU.charZero
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  let V := Fin (Module.finrank F A.K) → F
  let b := Module.finBasis F A.K
  let eL : A.K ≃ₗ[F] V := b.equivFun
  have hc : Continuous eL := IsModuleTopology.continuous_of_linearMap eL.toLinearMap
  have hcs : Continuous eL.symm := IsModuleTopology.continuous_of_linearMap eL.symm.toLinearMap
  let L₂ : V →ₗ[F] V →ₗ[F] V := LinearMap.mk₂ F (fun x y => eL (eL.symm x * eL.symm y))
    (by intros; simp [add_mul]) (by intros; simp [smul_mul_assoc])
    (by intros; simp [mul_add]) (by intros; simp [mul_smul_comm])
  let B : V →L[F] V →L[F] V :=
    LinearMap.toContinuousLinearMap ((LinearMap.toContinuousLinearMap : (V →ₗ[F] V) ≃ₗ[F] (V →L[F] V)).toLinearMap ∘ₗ L₂)
  have hB : ∀ x y, B x y = eL (eL.symm x * eL.symm y) := fun x y => rfl
  let H : V × V → V × V := fun p => (B p.1 p.1, B p.1 p.2)
  let p0 : V × V := (eL 1, eL 1)
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  let D : (V × V) ≃L[F] (V × V) := ContinuousLinearEquiv.equivOfInverse
    (((2 : F) • ContinuousLinearMap.fst F V V).prod (ContinuousLinearMap.fst F V V + ContinuousLinearMap.snd F V V))
    (((2 : F)⁻¹ • ContinuousLinearMap.fst F V V).prod (ContinuousLinearMap.snd F V V - (2 : F)⁻¹ • ContinuousLinearMap.fst F V V))
    (by intro p; ext1 <;> simp [smul_smul, h2])
    (by intro p; ext1 <;> simp [smul_smul, h2])
  have hd1 : HasStrictFDerivAt (fun p : V × V => B p.1 p.1)
      ((B p0.1).comp (ContinuousLinearMap.fst F V V) + ((B.comp (ContinuousLinearMap.fst F V V))).flip p0.1) p0 := by
    have := ((B.comp (ContinuousLinearMap.fst F V V))).hasStrictFDerivAt (x := p0)
    exact this.clm_apply (ContinuousLinearMap.fst F V V).hasStrictFDerivAt
  have hd2 : HasStrictFDerivAt (fun p : V × V => B p.1 p.2)
      ((B p0.1).comp (ContinuousLinearMap.snd F V V) + ((B.comp (ContinuousLinearMap.fst F V V))).flip p0.2) p0 := by
    have := ((B.comp (ContinuousLinearMap.fst F V V))).hasStrictFDerivAt (x := p0)
    exact this.clm_apply (ContinuousLinearMap.snd F V V).hasStrictFDerivAt
  have hd : HasStrictFDerivAt H (D : V × V →L[F] V × V) p0 := by
    refine (hd1.prodMk hd2).congr_fderiv ?_
    refine ContinuousLinearMap.ext fun q => Prod.ext ?_ ?_
    · simp [D, p0, hB, two_smul]
    · simp [D, p0, hB]; exact add_comm _ _
  have hmap := hd.map_nhds_eq_of_equiv
  have hH0 : H p0 = p0 := by simp [H, p0, hB]
  rw [hH0] at hmap
  have hU' : eL.symm ⁻¹' U ∈ 𝓝 (eL 1) := hcs.continuousAt.preimage_mem_nhds (by simpa using hUm)
  have himg : H '' ((eL.symm ⁻¹' U) ×ˢ (eL.symm ⁻¹' U)) ∈ 𝓝 p0 := by
    rw [← hmap]; exact image_mem_map (prod_mem_nhds hU' hU')
  have hg : Continuous fun v : A.K => ((eL v, eL 1) : V × V) := hc.prodMk continuous_const
  have hev := hg.continuousAt (x := (1 : A.K)) |>.preimage_mem_nhds (t := H '' ((eL.symm ⁻¹' U) ×ˢ (eL.symm ⁻¹' U))) himg
  filter_upwards [hev] with v hv
  obtain ⟨⟨x, y⟩, ⟨hx, hy⟩, hxy⟩ := hv
  simp only [H, hB, Prod.mk.injEq] at hxy
  refine ⟨eL.symm x, hx, eL.symm y, hy, eL.injective hxy.2, ?_⟩
  rw [sq]; exact eL.injective hxy.1

end GlobalTheory.JR.SqrtNearOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.finiteEtale_exists_sq_root_near_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ∀ U ∈ 𝓝 (1 : A.K), ∀ᶠ v in 𝓝 (1 : A.K), ∃ s ∈ U, ∃ s' ∈ U, s * s' = 1 ∧ s ^ 2 = v := by
  first | exact @GlobalTheory.JR.SqrtNearOne.exists_sq_eq_inv_near_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleHermitianPairNormProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleHermitianPairNormProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem Et.norm_facts : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ((∀ s : A.K, A.NL (algebraMap A.K A.L s) = s ^ 2) ∧ (∀ y y' : A.L, A.NL (y * y') = A.NL y * A.NL y') ∧ (∀ t : unitary A.L, A.NL (t : A.L) = 1) ∧ (∀ y : A.L, IsUnit (A.NL y) → IsUnit y) ∧ (∀ y : A.L, IsUnit y → IsUnit (A.NL y))) := by
  intro F E _ _ _ _ _ A
  obtain ⟨⟨b⟩, hinj, hN, -, -⟩ := Et.quadratic_structure F E A
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro s
    simp only [Et.NL]
    rw [Algebra.norm_algebraMap_of_basis b]
    simp
  · intro y y'
    simp only [Et.NL]
    exact map_mul (Algebra.norm A.K) y y'
  · intro t
    apply hinj
    rw [hN, map_one]
    exact t.prop.2
  · intro y hy
    have h := hy.map (algebraMap A.K A.L)
    rw [hN] at h
    exact isUnit_of_mul_isUnit_left h
  · intro y hy
    exact hy.map (Algebra.norm A.K)

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleHermitianPairNormProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPsiKOverScaledIntegersEqVolumeIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPsiKOverScaledIntegersEqVolumeIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem charIntegral_inv_OK : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ c : F, c ≠ 0 → ∀ b : A.K, ∫ z in {z : A.K | c • z ∈ A.OK}, A.psiK ψ (z * b) ∂μK = Set.indicator {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1} (fun _ => ((μK {z : A.K | c • z ∈ A.OK}).toReal : ℂ)) b := by
  intro F E _ _ _ _ _ A ψ hψ μK hμ c hc b
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hO, hC, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  let M : AddSubgroup A.K := R.toAddSubgroup.comap (DistribSMul.toAddMonoidHom A.K c)
  have hM : (M : Set A.K) = {z : A.K | c • z ∈ A.OK} := by
    ext z
    simp [M, ← hR]
  have hMO : IsOpen (M : Set A.K) := by
    rw [hM]
    exact hO.preimage (continuous_const_smul c)
  have hMC : IsCompact (M : Set A.K) := by
    rw [hM]
    exact (Homeomorph.isCompact_preimage (Homeomorph.smulOfNeZero c hc)).mpr hC
  have key := ((_root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ A.K (Algebra.traceForm F A.K) (Algebra.traceForm_isSymm F) hnd μK hμ).1
    M hMO hMC).2 b
  have hpsi : ∀ z y : A.K, A.psiK ψ (z * y) = ψ (Algebra.traceForm F A.K z y) := by
    intro z y
    simp [Et.psiK, Algebra.traceForm_apply]
  simp_rw [hpsi]
  rw [← hM]
  convert key using 2
  ext y
  simp only [Set.mem_setOf_eq, Algebra.traceForm_apply]
  constructor
  · intro h x hx
    exact h x (by simpa [hM] using (show x ∈ (M : Set A.K) from hx))
  · intro h z hz
    exact h z (show z ∈ (M : Set A.K) by rw [hM]; exact hz)

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPsiKOverScaledIntegersEqVolumeIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem GlobalTheory.JR.annihilator_small : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ U ∈ 𝓝 (0 : A.K), ∀ᶠ c in 𝓝[≠] (0 : F), ∀ b : A.K, (∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1) → b ∈ U := by
  intro F E _ _ _ _ hU A ψ hψ U hUmem
  haveI : IsUltrametricDist F := hU.ultraF
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ContinuousSMul F A.K := IsModuleTopology.toContinuousSMul F A.K
  have hfacts := _root_.GlobalTheory.JR.EtFacts.main F E A
  have hnd : (Algebra.traceForm F A.K).Nondegenerate := hfacts.2.2.1
  have hOKopen : IsOpen A.OK := hfacts.2.2.2.2.2.2.2.2.2.1
  obtain ⟨R, hR⟩ := hfacts.2.2.2.2.2.2.2.2.2.2.2
  have h0 : (0 : A.K) ∈ A.OK := by rw [← hR]; exact R.zero_mem
  obtain ⟨-, hsmall⟩ := GlobalTheory.JR.exists_small_dual_lattices F ψ hψ A.K (Algebra.traceForm F A.K)
    (Algebra.traceForm_isSymm F (S := A.K)) hnd
  obtain ⟨M, N, hMU, -, -, -, hNc, -, hM⟩ := hsmall U hUmem
  have hev : ∀ᶠ c in 𝓝 (0 : F), ∀ y ∈ (N : Set A.K), c • y ∈ A.OK := by
    refine hNc.eventually_forall_of_forall_eventually fun y _ => ?_
    have hc : ContinuousAt (fun p : F × A.K => p.1 • p.2) ((0 : F), y) := continuous_smul.continuousAt
    have : A.OK ∈ 𝓝 ((fun p : F × A.K => p.1 • p.2) ((0 : F), y)) := by
      simpa using hOKopen.mem_nhds h0
    exact hc this
  filter_upwards [nhdsWithin_le_nhds hev] with c hc b hb
  apply hMU
  rw [SetLike.mem_coe, hM]
  intro y hy
  have := hb y (hc y hy)
  simpa [Et.psiK, Algebra.traceForm_apply, mul_comm] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.scaledIntegersK_annihilator_small_near_zero : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ U ∈ 𝓝 (0 : A.K), ∀ᶠ c in 𝓝[≠] (0 : F), ∀ b : A.K, (∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1) → b ∈ U := by
  first | exact @GlobalTheory.JR.annihilator_small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedIntegralEqVolMulOrbitalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedIntegralEqVolMulOrbitalIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.TruncInt

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem absK_ne_zero (A : Et F E) {t : A.K} (h : IsUnit t) : A.absK t ≠ 0 := by
  unfold Et.absK
  rw [dif_pos h]
  exact NNReal.coe_ne_zero.2 (IsUnit.map (distribHaarChar A.K) (Group.isUnit h.unit)).ne_zero

theorem absK_nonneg (A : Et F E) (t : A.K) : 0 ≤ A.absK t := by
  unfold Et.absK
  split_ifs <;> simp

theorem isLocallyConstant_indicator {X : Type} [TopologicalSpace X] {W : Set X} (hW : IsClopen W) (c : ℂ) :
    IsLocallyConstant (W.indicator fun _ => c) := fun s => by
  have h := Set.indicator_const_preimage W s c
  simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at h
  rcases h with h | h | h | h <;> rw [h]
  exacts [isOpen_univ, hW.isOpen, hW.isClosed.isOpen_compl, isOpen_empty]

end GlobalTheory.JR.TruncInt


open GlobalTheory.JR.TruncInt in
theorem GlobalTheory.JR.truncated_integral_eq_vol_mul_orbL : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ((∀ s : A.K, A.NL (algebraMap A.K A.L s) = s ^ 2) ∧ (∀ y y' : A.L, A.NL (y * y') = A.NL y * A.NL y') ∧ (∀ t : unitary A.L, A.NL (t : A.L) = 1) ∧ (∀ y : A.L, IsUnit (A.NL y) → IsUnit y) ∧ (∀ y : A.L, IsUnit y → IsUnit (A.NL y))) → ((∀ s t : A.K, A.absK (s * t) = A.absK s * A.absK t) ∧ (∀ s s' : A.K, s ∈ A.OK → s' ∈ A.OK → s * s' = 1 → A.absK s = 1) ∧ (∀ (μ : Measure A.K), μ.IsAddHaarMeasure → ∀ (x : A.Kˣ) (a : A.K) (S : Set A.K), MeasurableSet S → μ {a' : A.K | (x : A.K) * a' - a ∈ S} = ENNReal.ofReal (A.absK (x : A.K))⁻¹ * μ S)) → ∀ (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (m : A.Meas ψ) (x : A.Kˣ) (y₀ : A.L), IsUnit y₀ → ∀ (D : AddSubgroup A.K), IsOpen (D : Set A.K) → IsCompact (D : Set A.K) → ∀ φ : A.L → ℂ, IsTest φ → (∀ b ∈ D, ∃ s s' : A.K, s ∈ A.OK ∧ s' ∈ A.OK ∧ s * s' = 1 ∧ s ^ 2 = 1 + Ring.inverse ((x : A.K) * A.NL y₀) * b ∧ ∀ y : A.L, φ (y * algebraMap A.K A.L s) = φ y) → ∫ y, φ y * Set.indicator (D : Set A.K) (fun _ => (1 : ℂ)) ((x : A.K) * A.NL y - (x : A.K) * A.NL y₀) ∂(m.μL x) = ((m.μK D).toReal : ℂ) * A.orbL m.ν φ y₀ := by
  intro F E _ _ _ _ _ A hN hK ψ hψ m x y₀ hy₀ D hDo hDc φ hφ hsq
  classical
  obtain ⟨hNs, hNmul, hNt, hNu1, hNu2⟩ := hN
  obtain ⟨habs, habs1, hvol⟩ := hK
  set a : A.K := (x : A.K) * A.NL y₀ with ha_def
  have ha : IsUnit a := x.isUnit.mul (hNu2 y₀ hy₀)
  have hx : IsUnit (x : A.K) := x.isUnit
  have hkey : ∀ b : A.K, ∀ s : A.K, s ^ 2 = 1 + Ring.inverse a * b → a * s ^ 2 = a + b := by
    intro b s hs
    rw [hs, mul_add, mul_one, ← mul_assoc, Ring.mul_inverse_cancel a ha, one_mul]
  have hsec : ∀ a' : A.K, ∀ s : A.K, s ^ 2 = 1 + Ring.inverse a * ((x : A.K) * a' - a) →
      A.NL (y₀ * algebraMap A.K A.L s) = a' := by
    intro a' s hs
    have h1 := hkey _ s hs
    rw [hNmul, hNs]
    apply hx.mul_left_cancel
    calc (x : A.K) * (A.NL y₀ * s ^ 2) = a * s ^ 2 := by rw [ha_def]; ring
      _ = _ := by rw [h1]; ring
  have habsT : ∀ a' : A.K, (x : A.K) * a' - a ∈ (D : Set A.K) →
      A.absK a' = A.absK a / A.absK x ∧ IsUnit a' := by
    intro a' hD
    obtain ⟨s, s', hs, hs', hss, hsq2, -⟩ := hsq _ hD
    have h1 := hkey _ s hsq2
    have h2 : (x : A.K) * a' = a * s ^ 2 := by rw [h1]; ring
    have hsu : IsUnit s := ⟨⟨s, s', hss, by rw [mul_comm]; exact hss⟩, rfl⟩
    have hu : IsUnit a' := by
      have : IsUnit ((x : A.K) * a') := by rw [h2]; exact ha.mul (hsu.pow 2)
      exact isUnit_of_mul_isUnit_right this
    refine ⟨?_, hu⟩
    have h3 := congrArg A.absK h2
    rw [habs (x : A.K) a', habs a (s ^ 2), pow_two, habs s s, habs1 s s' hs hs' hss, mul_one, mul_one] at h3
    rw [eq_div_iff (TruncInt.absK_ne_zero A hx), ← h3]; ring
  set f : A.L → A.K := fun y => (x : A.K) * A.NL y - a with hf
  have hfc : Continuous f := (continuous_const.mul (EtMeas.continuous_NL A)).sub continuous_const
  have hSu : ∀ y, f y ∈ (D : Set A.K) → IsUnit y := fun y hy => hNu1 y (habsT _ hy).2
  set h : A.L → ℂ := fun y => φ y * Set.indicator (D : Set A.K) (fun _ => (1 : ℂ)) (f y) with hh
  show ∫ y, h y ∂(m.μL x) = _
  have hDcl : IsClosed (D : Set A.K) := AddSubgroup.isClosed_of_isOpen D hDo
  have hTest : IsTest h := by
    refine ⟨hφ.1.mul ((TruncInt.isLocallyConstant_indicator ⟨hDcl, hDo⟩ (1 : ℂ)).comp_continuous hfc), ?_⟩
    exact hφ.2.mul_right
  have hsupp : tsupport h ⊆ {y | IsUnit y} := by
    refine (closure_minimal ?_ (hDcl.preimage hfc)).trans ?_
    · intro y hy
      by_contra hn
      exact hy (by simp only [h, Set.indicator_of_notMem (show f y ∉ (D : Set A.K) from hn), mul_zero])
    · intro y hy
      exact hSu y hy
  have hμ := (GlobalTheory.JR.exists_meas_and_scale F E A ψ hψ).2 m x
  rw [hμ, integral_smul_measure, ENNReal.toReal_ofReal (TruncInt.absK_nonneg A _)]
  have hxa : A.absK a / A.absK x ≠ 0 :=
    div_ne_zero (TruncInt.absK_ne_zero A ha) (TruncInt.absK_ne_zero A hx)
  have hxaC : ((A.absK a / A.absK x : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hxa
  have hpt : ∀ y, h y = ((A.absK a / A.absK x : ℝ) : ℂ) * (h y * ((A.absK (A.NL y) : ℂ))⁻¹) := by
    intro y
    by_cases hy : f y ∈ (D : Set A.K)
    · rw [(habsT _ hy).1, mul_comm (h y), mul_inv_cancel_left₀ hxaC]
    · simp only [h, Set.indicator_of_notMem hy, mul_zero, zero_mul]
  have hI1 : ∫ y, h y ∂(m.μL 1) = ∫ y, ((A.absK a / A.absK x : ℝ) : ℂ) * (h y * ((A.absK (A.NL y) : ℂ))⁻¹) ∂(m.μL 1) :=
    integral_congr_ae (ae_of_all _ hpt)
  rw [hI1, integral_const_mul]
  let σ : A.K → A.L := fun a' =>
    if hb : (x : A.K) * a' - a ∈ (D : Set A.K) then y₀ * algebraMap A.K A.L (Classical.choose (hsq _ hb))
    else if he : ∃ y : A.L, A.NL y = a' then Classical.choose he else 0
  have hσD : ∀ a' (hb : (x : A.K) * a' - a ∈ (D : Set A.K)), ∃ s : A.K, σ a' = y₀ * algebraMap A.K A.L s ∧
      s ^ 2 = 1 + Ring.inverse a * ((x : A.K) * a' - a) ∧ ∀ y : A.L, φ (y * algebraMap A.K A.L s) = φ y := by
    intro a' hb
    obtain ⟨s', -, -, -, h4, h5⟩ := Classical.choose_spec (hsq _ hb)
    exact ⟨Classical.choose (hsq _ hb), by simp only [σ, dif_pos hb], h4, h5⟩
  have hσN : ∀ a', ((x : A.K) * a' - a ∈ (D : Set A.K) ∨ ∃ y : A.L, A.NL y = a') → A.NL (σ a') = a' := by
    intro a' hor
    by_cases hb : (x : A.K) * a' - a ∈ (D : Set A.K)
    · obtain ⟨s, hσs, hs2, -⟩ := hσD a' hb
      rw [hσs]; exact hsec a' s hs2
    · have he := hor.resolve_left hb
      simp only [σ, dif_neg hb, dif_pos he]
      exact Classical.choose_spec he
  have hσ : ∀ y : A.L, IsUnit y → A.NL (σ (A.NL y)) = A.NL y := fun y _ => hσN _ (Or.inr ⟨y, rfl⟩)
  rw [m.nat.2 σ hσ h hTest hsupp]
  set T : Set A.K := {a' | (x : A.K) * a' - a ∈ (D : Set A.K)} with hT
  have hTm : MeasurableSet T :=
    (hDo.preimage ((continuous_const.mul continuous_id).sub continuous_const)).measurableSet
  have hTN : T ⊆ {a' : A.K | ∃ y : A.L, IsUnit y ∧ A.NL y = a'} := by
    intro a' hb
    refine ⟨σ a', ?_, hσN a' (Or.inl hb)⟩
    exact hNu1 _ (by rw [hσN a' (Or.inl hb)]; exact (habsT a' hb).2)
  have hNL0 : A.NL 0 = 0 := by simpa using hNs 0
  have hpt2 : ∀ a', A.orbL m.ν h (σ a') * ((A.absK a' : ℂ))⁻¹ =
      T.indicator (fun a' => A.orbL m.ν φ y₀ * ((A.absK a' : ℂ))⁻¹) a' := by
    intro a'
    by_cases hb : a' ∈ T
    · obtain ⟨s, hσs, -, hφs⟩ := hσD a' hb
      have hNσ : A.NL (σ a') = a' := hσN a' (Or.inl hb)
      rw [Set.indicator_of_mem hb]
      congr 1
      unfold Et.orbL
      congr 1
      funext t
      have hft : f (t.1 * σ a') ∈ (D : Set A.K) := by
        show (x : A.K) * A.NL (t.1 * σ a') - a ∈ (D : Set A.K)
        rw [hNmul, hNt, hNσ, one_mul]; exact hb
      show φ (t.1 * σ a') * Set.indicator _ _ (f (t.1 * σ a')) = φ (t.1 * y₀)
      rw [Set.indicator_of_mem hft, mul_one, hσs, ← mul_assoc, hφs]
    · rw [Set.indicator_of_notMem hb]
      have hz : ∀ t : unitary A.L, h (t.1 * σ a') = 0 := by
        intro t
        have hft : f (t.1 * σ a') ∉ (D : Set A.K) := by
          by_cases he : ∃ y : A.L, A.NL y = a'
          · show (x : A.K) * A.NL (t.1 * σ a') - a ∉ (D : Set A.K)
            rw [hNmul, hNt, hσN a' (Or.inr he), one_mul]; exact hb
          · have h0 : σ a' = 0 := by simp only [σ, dif_neg (show ¬ ((x : A.K) * a' - a ∈ (D : Set A.K)) from hb), dif_neg he]
            show (x : A.K) * A.NL (t.1 * σ a') - a ∉ (D : Set A.K)
            rw [h0, mul_zero, hNL0, mul_zero, zero_sub]
            intro hD
            obtain ⟨s, s', -, -, hss, hs2, -⟩ := hsq _ hD
            have h1 := hkey _ s hs2
            rw [add_neg_cancel] at h1
            have hsu : IsUnit s := ⟨⟨s, s', hss, by rw [mul_comm]; exact hss⟩, rfl⟩
            have hu : IsUnit (a * s ^ 2) := ha.mul (hsu.pow 2)
            rw [h1, isUnit_zero_iff] at hu
            haveI := subsingleton_of_zero_eq_one hu
            exact he ⟨0, Subsingleton.elim _ _⟩
        simp only [h, Set.indicator_of_notMem hft, mul_zero]
      simp only [Et.orbL, hz, integral_zero, zero_mul]
  have hI2 : ∫ a' in {a' : A.K | ∃ y : A.L, IsUnit y ∧ A.NL y = a'}, A.orbL m.ν h (σ a') * ((A.absK a' : ℂ))⁻¹ ∂m.μK =
      ∫ a' in {a' : A.K | ∃ y : A.L, IsUnit y ∧ A.NL y = a'},
        T.indicator (fun a' => A.orbL m.ν φ y₀ * ((A.absK a' : ℂ))⁻¹) a' ∂m.μK :=
    integral_congr_ae (ae_of_all _ hpt2)
  rw [hI2, setIntegral_indicator hTm, Set.inter_eq_right.2 hTN]
  have hI3 : ∫ a' in T, A.orbL m.ν φ y₀ * ((A.absK a' : ℂ))⁻¹ ∂m.μK =
      ∫ a' in T, A.orbL m.ν φ y₀ * (((A.absK a / A.absK x : ℝ) : ℂ))⁻¹ ∂m.μK :=
    setIntegral_congr_fun hTm (fun a' hb => by simp only [(habsT a' hb).1])
  rw [hI3, setIntegral_const, Measure.real, hT, hvol m.μK m.sdK.1 x a _ hDo.measurableSet, ENNReal.toReal_mul,
    ENNReal.toReal_ofReal (inv_nonneg.2 (TruncInt.absK_nonneg A _))]
  have hx0 : A.absK x ≠ 0 := TruncInt.absK_ne_zero A hx
  have ha0 : A.absK a ≠ 0 := TruncInt.absK_ne_zero A ha
  simp only [Complex.real_smul]
  have hx0C : ((A.absK x : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hx0
  have ha0C : ((A.absK a : ℝ) : ℂ) ≠ 0 := by exact_mod_cast ha0
  push_cast
  field_simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedIntegralEqVolMulOrbitalIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedSetEmptyOutsideNormCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedSetEmptyOutsideNormCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem norm_sub_notMem_of_not_norm :
    ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), ((∀ s : A.K, A.NL (algebraMap A.K A.L s) = s ^ 2) ∧ (∀ y y' : A.L, A.NL (y * y') = A.NL y * A.NL y') ∧ (∀ t : unitary A.L, A.NL (t : A.L) = 1) ∧ (∀ y : A.L, IsUnit (A.NL y) → IsUnit y) ∧ (∀ y : A.L, IsUnit y → IsUnit (A.NL y))) → ∀ (x : A.Kˣ) (a : A.K) (D : Set A.K), (∀ b ∈ D, ∃ s s' : A.K, s * s' = 1 ∧ s ^ 2 = 1 + Ring.inverse a * b) → IsUnit a → (¬ ∃ y : A.L, IsUnit y ∧ a = x * A.NL y) → ∀ y : A.L, (x : A.K) * A.NL y - a ∉ D := by
  intro F E _ _ _ _ _ A ⟨h1, h2, _, h4, _⟩ x a D hD ha hn y hy
  obtain ⟨s, s', hss, hs⟩ := hD _ hy
  have hai : a * Ring.inverse a = 1 := Ring.mul_inverse_cancel a ha
  have key : (x : A.K) * A.NL y = a * s ^ 2 := by
    rw [hs]
    linear_combination (-((x : A.K) * A.NL y - a)) * hai
  have hsu : IsUnit s := IsUnit.of_mul_eq_one s' hss
  have hs'u : IsUnit s' := IsUnit.of_mul_eq_one s (by rw [mul_comm]; exact hss)
  have hN : IsUnit (A.NL y) := by
    have : IsUnit ((x : A.K) * A.NL y) := by
      rw [key]; exact ha.mul (hsu.pow 2)
    exact isUnit_of_mul_isUnit_right this
  refine hn ⟨y * algebraMap A.K A.L s', (h4 y hN).mul (hs'u.map _), ?_⟩
  rw [h2, h1, ← mul_assoc, key]
  linear_combination (-a * (s * s' + 1)) * hss

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedSetEmptyOutsideNormCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerSwap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerSwap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.Et

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem psiK_add (A : Et F E) (ψ : AddChar F ℂ) (u v : A.K) :
    A.psiK ψ (u + v) = A.psiK ψ u * A.psiK ψ v := by
  unfold psiK
  rw [map_add (f := _), AddChar.map_add_eq_mul]

theorem psiK_continuous (A : Et F E) {ψ : AddChar F ℂ} (hψ : IsStdChar ψ) : Continuous (A.psiK ψ) := by
  have h1 : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  exact (DualLattice.stdChar_continuous hψ).comp h1

alias NL_continuous := _root_.GlobalTheory.JR.EtMeas.continuous_NL

end GlobalTheory.JR.Et

namespace GlobalTheory.JR.Et

theorem whittaker_swap : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (μ : Measure A.L), μ.IsAddHaarMeasure → ∀ φ : A.L → ℂ, IsTest φ → ∀ (x a : A.K) (c : F), c ≠ 0 → ∫ z in {z : A.K | c • z ∈ A.OK}, (∫ y, φ y * A.psiK ψ (z * x * A.NL y) ∂μ) * A.psiK ψ (-(a * z)) ∂μK = ∫ y, φ y * ∫ z in {z : A.K | c • z ∈ A.OK}, A.psiK ψ (z * (x * A.NL y - a)) ∂μK ∂μ := by
  intro F E _ _ _ _ _ A ψ hψ μK _ μ _ φ hφ x a c hc
  obtain ⟨-, -, -, -, -, -, -, -, -, hOpen, hCpt, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  set M : Set A.K := {z : A.K | c • z ∈ A.OK} with hMdef
  have hOKclosed : IsClosed A.OK := by
    have : IsOpen ((R.toAddSubgroup : AddSubgroup A.K) : Set A.K) := by
      change IsOpen (R : Set A.K); rw [hR]; exact hOpen
    have h2 := AddSubgroup.isClosed_of_isOpen _ this
    change IsClosed (R : Set A.K) at h2
    rwa [hR] at h2
  have hsm : Continuous fun z : A.K => c • z := continuous_const_smul c
  have hMopen : IsOpen M := hOpen.preimage hsm
  have hMclosed : IsClosed M := hOKclosed.preimage hsm
  have hMcpt : IsCompact M := by
    have : M = (fun w : A.K => c⁻¹ • w) '' A.OK := by
      ext z
      constructor
      · intro hz
        exact ⟨c • z, hz, by simp [smul_smul, inv_mul_cancel₀ hc]⟩
      · rintro ⟨w, hw, rfl⟩
        change c • c⁻¹ • w ∈ A.OK
        simpa [smul_smul, mul_inv_cancel₀ hc] using hw
    rw [this]
    exact hCpt.image (continuous_const_smul _)
  have hMmeas : MeasurableSet M := hMopen.measurableSet
  let g : A.K → A.L → ℂ := fun z y => φ y * A.psiK ψ (z * (x * A.NL y - a))
  let f : A.K → A.L → ℂ := fun z y => M.indicator (fun _ => (1 : ℂ)) z * g z y
  have hpt : ∀ z y, φ y * A.psiK ψ (z * x * A.NL y) * A.psiK ψ (-(a * z)) = g z y := by
    intro z y
    simp only [g]
    rw [mul_assoc, ← psiK_add]
    congr 2
    ring
  have hL : ∀ z, (∫ y, φ y * A.psiK ψ (z * x * A.NL y) ∂μ) * A.psiK ψ (-(a * z)) = ∫ y, g z y ∂μ := by
    intro z
    rw [← integral_mul_const]
    exact integral_congr_ae (Eventually.of_forall fun y => hpt z y)
  have hind : ∀ (h : A.K → ℂ) z, M.indicator (fun _ => (1 : ℂ)) z * h z = M.indicator h z := by
    intro h z
    by_cases hz : z ∈ M <;> simp [hz]
  have hcontI : Continuous (M.indicator (fun _ : A.K => (1 : ℂ))) :=
    IsClopen.continuous_indicator ⟨hMclosed, hMopen⟩ continuous_const
  have hφc : Continuous φ := hφ.1.continuous
  have hcont : Continuous (Function.uncurry f) := by
    have hN := A.NL_continuous
    have hP := A.psiK_continuous hψ
    refine (hcontI.comp continuous_fst).mul ((hφc.comp continuous_snd).mul (hP.comp ?_))
    exact continuous_fst.mul (((continuous_const.mul (hN.comp continuous_snd))).sub continuous_const)
  have hsupp : HasCompactSupport (Function.uncurry f) := by
    have hsub : Function.support (Function.uncurry f) ⊆ M ×ˢ tsupport φ := by
      rintro ⟨z, y⟩ hzy
      simp only [Function.mem_support, Function.uncurry_apply_pair, f, g] at hzy
      refine ⟨?_, subset_tsupport _ ?_⟩
      · by_contra hz
        exact hzy (by simp [hz])
      · intro h0
        exact hzy (by simp [h0])
    exact IsCompact.of_isClosed_subset (hMcpt.prod hφ.2) (isClosed_tsupport _)
      (closure_minimal hsub (hMclosed.prod (isClosed_tsupport _)))
  have hswap := integral_integral_swap_of_hasCompactSupport hcont hsupp (μ := μK) (ν := μ)
  calc ∫ z in M, (∫ y, φ y * A.psiK ψ (z * x * A.NL y) ∂μ) * A.psiK ψ (-(a * z)) ∂μK
      = ∫ z in M, (∫ y, g z y ∂μ) ∂μK := setIntegral_congr_fun hMmeas (fun z _ => hL z)
    _ = ∫ z, M.indicator (fun z => ∫ y, g z y ∂μ) z ∂μK := (integral_indicator hMmeas).symm
    _ = ∫ z, ∫ y, f z y ∂μ ∂μK := by
      congr 1 with z
      rw [← hind, ← integral_const_mul]
    _ = ∫ y, ∫ z, f z y ∂μK ∂μ := hswap
    _ = ∫ y, φ y * ∫ z in M, A.psiK ψ (z * (x * A.NL y - a)) ∂μK ∂μ := by
      congr 1 with y
      rw [← integral_const_mul, ← integral_indicator hMmeas]
      congr 1 with z
      rw [← hind]

end GlobalTheory.JR.Et
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerSwap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventually", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMultiplicativeUnitOneHaarScaling\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNhdsOneEtaleAlgebraMulInvariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenCompactAnnihilatorScaledIntegersK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleExistsSqRootNearOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteEtaleHermitianPairNormProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralPsiKOverScaledIntegersEqVolumeIndicator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledIntegersKAnnihilatorSmallNearZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedIntegralEqVolMulOrbitalIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedSetEmptyOutsideNormCoset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerSwap\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WhitX

theorem u_formula (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (ω : A.K → ℂ) (μ : Measure A.L) (γ : ℂ)
    (W : SpecialLinearGroup (Fin 2) A.K → (A.L → ℂ) → A.L → ℂ) (hW : A.IsWeil ψ x ω μ γ W)
    (φ : A.L → ℂ) (hφ : IsTest φ) (z : A.K) :
    W (wS A.K * nS z) φ 0 = γ * ∫ y, φ y * A.psiK ψ (z * x * A.NL y) ∂μ := by
  obtain ⟨hrep, hform⟩ := hW
  rw [hrep.2.2.1 _ _ _ hφ, (hform _ (hrep.1 _ _ hφ)).2.2 0]
  congr 1
  unfold fourB
  congr 1
  funext y
  rw [(hform φ hφ).1 z y]
  simp [Et.kerL, Et.psiK, mul_comm]

theorem M_sub (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
    [Unram F E] (A : Et F E) (c : F) (hc : c ≠ 0) :
    ∃ M : AddSubgroup A.K, (M : Set A.K) = {z : A.K | c • z ∈ A.OK} ∧ IsOpen (M : Set A.K) ∧ IsCompact (M : Set A.K) := by
  obtain ⟨-, -, -, -, -, -, -, -, -, hOo, hOc, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  haveI : ContinuousSMul F A.K := IsModuleTopology.toContinuousSMul F A.K
  refine ⟨(R.toAddSubgroup).comap (DistribSMul.toAddMonoidHom A.K c), ?_, ?_, ?_⟩
  · ext z; simp [← hR]
  · have : ((R.toAddSubgroup).comap (DistribSMul.toAddMonoidHom A.K c) : Set A.K) = (fun z => c • z) ⁻¹' A.OK := by
      ext z; simp [← hR]
    rw [this]; exact hOo.preimage (continuous_const_smul c)
  · have : ((R.toAddSubgroup).comap (DistribSMul.toAddMonoidHom A.K c) : Set A.K) = (fun z => c⁻¹ • z) '' A.OK := by
      ext z; simp only [AddSubgroup.coe_comap, Set.mem_preimage, Set.mem_image, DistribSMul.toAddMonoidHom_apply]
      constructor
      · intro h; exact ⟨c • z, by simpa [← hR] using h, by simp [smul_smul, inv_mul_cancel₀ hc]⟩
      · rintro ⟨w, hw, rfl⟩; simpa [smul_smul, mul_inv_cancel₀ hc, ← hR] using hw
    rw [this]; exact hOc.image (continuous_const_smul c⁻¹)

theorem lam_weil_eventually : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (m : A.Meas ψ) (x : A.Kˣ) (γ : ℂ) W, A.IsWeil ψ x A.etaK (m.μL x) γ W → ∀ φ, IsTest φ → ∀ a : A.K, IsUnit a → (∀ y : A.L, IsUnit y → a = x * A.NL y → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ m.μK ψ a (fun g => W g φ 0) c = γ * A.orbL m.ν φ y) ∧ ((¬ ∃ y : A.L, IsUnit y ∧ a = x * A.NL y) → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ m.μK ψ a (fun g => W g φ 0) c = 0) := by
  intro F E _ _ _ _ _ A ψ hψ m x γ W hW φ hφ a ha
  haveI := m.sdK.1
  haveI := (m.sdL x).1
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hOo, -, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have key : ∀ c : F, c ≠ 0 → A.abelian₂ m.μK ψ a (fun g => W g φ 0) c =
      γ * ((m.μK {z | c • z ∈ A.OK}).toReal : ℂ) *
        ∫ y, φ y * Set.indicator {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1} (fun _ => (1 : ℂ))
          ((x : A.K) * A.NL y - a) ∂(m.μL x) := by
    intro c hc
    unfold Et.abelian₂
    simp_rw [u_formula F E A ψ x A.etaK (m.μL x) γ W hW φ hφ, mul_assoc γ]
    rw [integral_const_mul, _root_.GlobalTheory.JR.Et.whittaker_swap F E A ψ hψ m.μK inferInstance (m.μL x) inferInstance φ hφ x a c hc]
    simp_rw [_root_.GlobalTheory.JR.charIntegral_inv_OK F E A ψ hψ m.μK inferInstance c hc]
    congr 1
    rw [← integral_const_mul]
    congr 1; funext y
    simp only [Set.indicator]
    split_ifs <;> ring
  obtain ⟨U1, hU1, hinv⟩ := _root_.GlobalTheory.JR.MulInv.exists_nhds_one_mul_invariant F E A φ hφ
  have hOK1 : A.OK ∈ 𝓝 (1 : A.K) := hOo.mem_nhds (by rw [← hR]; exact R.one_mem)
  have hsq := GlobalTheory.T.finiteEtale_exists_sq_root_near_one F E A (U1 ∩ A.OK) (inter_mem hU1 hOK1)
  have hcont : Tendsto (fun b : A.K => 1 + Ring.inverse a * b) (𝓝 0) (𝓝 1) := by
    have : Continuous (fun b : A.K => 1 + Ring.inverse a * b) := by fun_prop
    simpa using this.tendsto 0
  have hU : {b : A.K | ∃ s ∈ U1 ∩ A.OK, ∃ s' ∈ U1 ∩ A.OK, s * s' = 1 ∧ s ^ 2 = 1 + Ring.inverse a * b} ∈ 𝓝 (0 : A.K) :=
    hcont hsq
  have hev := GlobalTheory.T.scaledIntegersK_annihilator_small_near_zero F E A ψ hψ _ hU
  have hne : ∀ᶠ c in 𝓝[≠] (0 : F), c ≠ 0 := self_mem_nhdsWithin
  constructor
  · intro y hy hay
    filter_upwards [hev, hne] with c hc hc0
    rw [key c hc0]
    obtain ⟨D, hDset, hDo, hDc⟩ := _root_.GlobalTheory.JR.DualScaledIntegers.exists_open_compact_annihilator F E A ψ hψ c hc0
    obtain ⟨M, hMset, hMo, hMc⟩ := M_sub F E A c hc0
    have hMD : m.μK M * m.μK D = 1 := by
      have h := ((_root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ A.K (Algebra.traceForm F A.K) (Algebra.traceForm_isSymm F) hnd m.μK
        inferInstance).1 M hMo hMc).1
      have hk : A.kerK ψ = fun x y => ψ (Algebra.traceForm F A.K x y) := by
        funext x y; simp [Et.kerK, Et.psiK, Algebra.traceForm_apply]
      have hsd : SelfDual m.μK (fun x y => ψ (Algebra.traceForm F A.K x y)) := hk ▸ m.sdK
      have hDeq : (D : Set A.K) = {y | ∀ x ∈ M, ψ (Algebra.traceForm F A.K x y) = 1} := by
        rw [hDset]; ext b; simp [← SetLike.mem_coe, hMset, Et.psiK, Algebra.traceForm_apply]
      rw [hDeq]; exact h.1 hsd
    rw [← hDset, ← hMset]
    subst hay
    rw [_root_.GlobalTheory.JR.truncated_integral_eq_vol_mul_orbL F E A (_root_.GlobalTheory.JR.Et.norm_facts F E A) (_root_.GlobalTheory.JR.Et.absK_facts F E A) ψ hψ m x y hy D hDo hDc φ hφ ?_]
    · have : (m.μK M).toReal * (m.μK D).toReal = 1 := by rw [← ENNReal.toReal_mul, hMD]; simp
      have : ((m.μK M).toReal : ℂ) * ((m.μK D).toReal : ℂ) = 1 := by exact_mod_cast this
      linear_combination (γ * A.orbL m.ν φ y) * this
    · intro b hb
      have hb' := hc b (by rw [← SetLike.mem_coe, hDset] at hb; exact hb)
      obtain ⟨s, ⟨hsU, hsO⟩, s', ⟨hsU', hsO'⟩, hss, hs2⟩ := hb'
      exact ⟨s, s', hsO, hsO', hss, hs2, hinv s hsU s' hsU' hss⟩
  · intro hno
    filter_upwards [hev, hne] with c hc hc0
    rw [key c hc0]
    have hz := _root_.GlobalTheory.JR.norm_sub_notMem_of_not_norm F E A (_root_.GlobalTheory.JR.Et.norm_facts F E A) x a {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1}
      (fun b hb => by
        obtain ⟨s, -, s', -, hss, hs2⟩ := hc b hb
        exact ⟨s, s', hss, hs2⟩) ha hno
    have : (fun y => φ y * Set.indicator {b : A.K | ∀ z : A.K, c • z ∈ A.OK → A.psiK ψ (z * b) = 1}
        (fun _ => (1 : ℂ)) ((x : A.K) * A.NL y - a)) = fun _ => 0 := by
      funext y; rw [Set.indicator_of_notMem (hz y)]; simp
    rw [this]; simp

end GlobalTheory.JR.WhitX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventually =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.truncatedWhittaker_weilRep_eventually : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (m : A.Meas ψ) (x : A.Kˣ) (γ : ℂ) W, A.IsWeil ψ x A.etaK (m.μL x) γ W → ∀ φ, IsTest φ → ∀ a : A.K, IsUnit a → (∀ y : A.L, IsUnit y → a = x * A.NL y → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ m.μK ψ a (fun g => W g φ 0) c = γ * A.orbL m.ν φ y) ∧ ((¬ ∃ y : A.L, IsUnit y ∧ a = x * A.NL y) → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ m.μK ψ a (fun g => W g φ 0) c = 0) := by
  first | exact @GlobalTheory.JR.WhitX.lam_weil_eventually
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement =====
