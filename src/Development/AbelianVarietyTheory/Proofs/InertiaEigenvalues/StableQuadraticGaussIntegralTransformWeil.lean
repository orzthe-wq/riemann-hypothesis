module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Unbundled.SpectralNorm
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import GroundTheory.LocalFields.Interface
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import GroundTheory.LocalFields.UnitsPowers
public import GroundTheory.LocalFields.UnramifiedGalois
public import Mathlib.Analysis.Normed.Field.ProperSpace
public import Mathlib.RingTheory.Trace.Defs
public import GroundTheory.LocalFields.UnramifiedNormSurj
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
public import GroundTheory.LocalFields.UnramifiedDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralMulNorm
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Aesop.Main
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.LocalFields.UnramifiedHensel
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HaarMeasureLUnitSmulAbsKSq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianTraceDualIntegersEqUniformizerPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticGaussIntegralStableOfDualLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGaussIntegralNormForm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsNonarchimedeanLocalFieldSpectralNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationIndexEqOneOfAdjoinRangeEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpectralNormClosedBallIsOpenIsCompactNhdsBasisAl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticUniformizerTraceNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticExistsIntegersUniformiser, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussAtUniformiser, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HaarMeasureLUnitSmulAbsKSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HaarMeasureLUnitSmulAbsKSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology
open scoped Pointwise

namespace GlobalTheory.JR.ScaleHaarL

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (μ : Measure A.L), μ.IsAddHaarMeasure → ∀ (c : A.Kˣ) (S : Set A.L), μ {y : A.L | ∃ z ∈ S, y = algebraMap A.K A.L (c : A.K) * z} = ENNReal.ofReal (A.absK (c : A.K) ^ 2) * μ S := by
  intro F E _ _ _ _ U A μ hμ c S
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := GlobalTheory.JR.EtMeas.finite_L A
  obtain ⟨_, _, _, _, -⟩ := GlobalTheory.JR.EtMeas.top_facts F A.L
  obtain ⟨_, _, _, _, -⟩ := GlobalTheory.JR.EtMeas.top_facts F A.K
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  obtain ⟨⟨b⟩, -, -, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  let u : A.Lˣ := Units.map (algebraMap A.K A.L : A.K →* A.L) c
  have hu : (u : A.L) = algebraMap A.K A.L (c : A.K) := rfl
  have hset : {y : A.L | ∃ z ∈ S, y = algebraMap A.K A.L (c : A.K) * z} = u • S := by
    ext y
    simp only [Set.mem_setOf_eq, Set.mem_smul_set, Units.smul_def, hu, smul_eq_mul]
    exact ⟨fun ⟨z, hz, h⟩ => ⟨z, hz, h.symm⟩, fun ⟨z, hz, h⟩ => ⟨z, hz, h.symm⟩⟩
  have hc1 : Continuous (b.equivFun.symm : (Fin 2 → A.K) → A.L) :=
    IsModuleTopology.continuous_of_linearMap (b.equivFun.symm.toLinearMap.restrictScalars F)
  have hc2 : Continuous (b.equivFun : A.L → (Fin 2 → A.K)) :=
    IsModuleTopology.continuous_of_linearMap (b.equivFun.toLinearMap.restrictScalars F)
  let e : (Fin 2 → A.K) ≃ₜ+ A.L :=
    { b.equivFun.symm.toAddEquiv with
      continuous_toFun := hc1
      continuous_invFun := hc2 }
  have key : distribHaarChar A.L u = distribHaarChar A.K c ^ 2 := by
    rw [GlobalTheory.JR.ModuleNorm.distribHaarChar_transport e c u (fun x => ?_),
      GlobalTheory.JR.ModuleNorm.distribHaarChar_pi_two]
    change b.equivFun.symm ((c : A.K) • x) = (u : A.L) * b.equivFun.symm x
    rw [map_smul, Algebra.smul_def, hu]
  rw [hset, ← distribHaarChar_mul μ u S, key, GlobalTheory.JR.EtMeas.absK_unit]
  rw [← NNReal.coe_pow, ENNReal.ofReal_coe_nnreal]

end GlobalTheory.JR.ScaleHaarL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HaarMeasureLUnitSmulAbsKSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianTraceDualIntegersEqUniformizerPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianTraceDualIntegersEqUniformizerPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.DualLattice

variable {R : Type} [CommRing R]

theorem eq_zpow_mul_unit (O : Subring R) (p : Rˣ)
    (hdich : ∀ y ∈ O, (∃ z ∈ O, y = (p : R) * z) ∨ ∃ z ∈ O, y * z = 1)
    (hsep : ∀ x : R, x ≠ 0 → ∃ n : ℕ, ∀ z ∈ O, (p : R) ^ n * z ≠ x)
    (hex : ∀ y : R, ∃ n : ℕ, (p : R) ^ n * y ∈ O) :
    ∀ y : R, y ≠ 0 → ∃ v : ℤ, ∃ u ∈ O, (∃ w ∈ O, u * w = 1) ∧ y = ((p ^ v : Rˣ) : R) * u := by
  classical
  have hO : ∀ x ∈ O, x ≠ 0 → ∃ k : ℕ, ∃ u ∈ O, (∃ w ∈ O, u * w = 1) ∧ x = (p : R) ^ k * u := by
    intro x hxO hx0
    have hex' : ∃ k : ℕ, ¬ ∃ z ∈ O, x = (p : R) ^ k * z := by
      obtain ⟨n, hn⟩ := hsep x hx0
      exact ⟨n, fun ⟨z, hz, hzx⟩ => hn z hz hzx.symm⟩
    obtain ⟨m, hm, hmin⟩ : ∃ m : ℕ, (¬ ∃ z ∈ O, x = (p : R) ^ m * z) ∧
        ∀ j < m, ∃ z ∈ O, x = (p : R) ^ j * z :=
      ⟨Nat.find hex', Nat.find_spec hex', fun j hj => by simpa using Nat.find_min hex' hj⟩
    have hm0 : m ≠ 0 := by
      rintro rfl
      exact hm ⟨x, hxO, by simp⟩
    obtain ⟨z, hz, hxz⟩ := hmin (m - 1) (by omega)
    rcases hdich z hz with ⟨w, hw, hzw⟩ | hu
    · exfalso
      apply hm
      refine ⟨w, hw, ?_⟩
      rw [hxz, hzw, ← mul_assoc, ← pow_succ, Nat.sub_add_cancel (Nat.pos_of_ne_zero hm0)]
    · exact ⟨_, z, hz, hu, hxz⟩
  intro y hy
  obtain ⟨n, hn⟩ := hex y
  have hne : (p : R) ^ n * y ≠ 0 := by
    intro h
    apply hy
    have := congrArg (fun t => ((p⁻¹ : Rˣ) : R) ^ n * t) h
    simpa [← mul_assoc, ← mul_pow] using this
  obtain ⟨k, u, hu, hunit, hk⟩ := hO _ hn hne
  refine ⟨(k : ℤ) - n, u, hu, hunit, ?_⟩
  have e1 : ((p ^ ((k : ℤ) - n) : Rˣ) : R) = ((p⁻¹ : Rˣ) : R) ^ n * (p : R) ^ k := by
    rw [_root_.zpow_sub, zpow_natCast, zpow_natCast, Units.val_mul, ← inv_pow, Units.val_pow_eq_pow_val,
      Units.val_pow_eq_pow_val, mul_comm]
  rw [e1, mul_assoc, ← hk, ← mul_assoc, ← mul_pow]
  simp

theorem eq_zpow_smul (O : Subring R) (p : Rˣ) (D : Set R) (hpO : (p : R) ∈ O)
    (hmul : ∀ y ∈ D, ∀ r ∈ O, r * y ∈ D)
    (hbig : ∃ n : ℕ, ∀ z ∈ O, (p : R) ^ n * z ∈ D)
    (hne : ∃ y, y ∉ D)
    (hex : ∀ y : R, ∃ n : ℕ, (p : R) ^ n * y ∈ O)
    (hunit : ∀ y : R, y ≠ 0 → ∃ v : ℤ, ∃ u ∈ O, (∃ w ∈ O, u * w = 1) ∧ y = ((p ^ v : Rˣ) : R) * u) :
    ∃ e : ℤ, D = {y | ∃ z ∈ O, y = ((p ^ e : Rˣ) : R) * z} := by
  classical
  have hup : ∀ v : ℤ, ((p ^ v : Rˣ) : R) ∈ D → ∀ k : ℕ, ((p ^ (v + k) : Rˣ) : R) ∈ D := by
    intro v hv k
    have : ((p ^ (v + k) : Rˣ) : R) = (p : R) ^ k * ((p ^ v : Rˣ) : R) := by
      rw [_root_.zpow_add, zpow_natCast, mul_comm, Units.val_mul, Units.val_pow_eq_pow_val]
    rw [this]
    exact hmul _ hv _ (pow_mem hpO k)
  obtain ⟨n, hn⟩ := hbig
  have hinh : ∃ v : ℤ, ((p ^ v : Rˣ) : R) ∈ D := ⟨n, by simpa using hn 1 (one_mem O)⟩
  have hbdd : ∃ b : ℤ, ∀ v : ℤ, ((p ^ v : Rˣ) : R) ∈ D → b ≤ v := by
    by_contra hcon
    push_neg at hcon
    have hall : ∀ v : ℤ, ((p ^ v : Rˣ) : R) ∈ D := by
      intro v
      obtain ⟨w, hw, hwv⟩ := hcon v
      have := hup w hw (v - w).toNat
      rwa [Int.toNat_of_nonneg (by omega), add_sub_cancel] at this
    obtain ⟨y, hy⟩ := hne
    obtain ⟨m, hm⟩ := hex y
    apply hy
    have h1 := hmul _ (hall (-(m : ℤ))) _ hm
    have hq : ((p ^ (-(m : ℤ)) : Rˣ) : R) * (p : R) ^ m = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← zpow_natCast, ← _root_.zpow_add,
        neg_add_cancel, zpow_zero, Units.val_one]
    have h2 : (p : R) ^ m * y * ((p ^ (-(m : ℤ)) : Rˣ) : R) = y := by
      linear_combination y * hq
    rwa [h2] at h1
  obtain ⟨e, he, hmin⟩ := Int.exists_least_of_bdd hbdd hinh
  refine ⟨e, Set.ext fun y => ⟨fun hy => ?_, fun ⟨z, hz, hyz⟩ => ?_⟩⟩
  · by_cases hy0 : y = 0
    · exact ⟨0, zero_mem O, by simp [hy0]⟩
    obtain ⟨v, u, hu, ⟨w, hw, huw⟩, hyv⟩ := hunit y hy0
    have hv : ((p ^ v : Rˣ) : R) ∈ D := by
      have := hmul y hy w hw
      have e2 : w * y = ((p ^ v : Rˣ) : R) := by rw [hyv, mul_comm, mul_assoc, huw, mul_one]
      rwa [e2] at this
    have hev := hmin v hv
    refine ⟨(p : R) ^ (v - e).toNat * u, O.mul_mem (pow_mem hpO _) hu, ?_⟩
    rw [hyv, ← mul_assoc, ← Units.val_pow_eq_pow_val, ← Units.val_mul, ← zpow_natCast, ← _root_.zpow_add,
      Int.toNat_of_nonneg (by omega), add_sub_cancel]
  · rw [hyz, mul_comm]
    exact hmul _ he _ hz

end GlobalTheory.JR.DualLattice

namespace GlobalTheory.JR.DualLattice



theorem dual_eq_zpow : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → IsField A.K → IsField A.L → ∀ (ϖ : A.Kˣ) (O : Subring A.L), IsOpen (O : Set A.L) → IsCompact (O : Set A.L) → (∀ y ∈ O, star y ∈ O) → algebraMap A.K A.L (ϖ : A.K) ∈ O → (¬ ∃ z ∈ O, algebraMap A.K A.L (ϖ : A.K) * z = 1) → (∀ y ∈ O, (∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z) ∨ ∃ z ∈ O, y * z = 1) → (∀ U ∈ 𝓝 (0 : A.L), ∃ n : ℕ, ∀ z ∈ O, algebraMap A.K A.L ((ϖ : A.K) ^ n) * z ∈ U) → (∀ y : A.L, ∃ n : ℕ, algebraMap A.K A.L ((ϖ : A.K) ^ n) * y ∈ O) → ∀ a : A.Kˣ, ∃ e : ℤ, {y : A.L | ∀ m ∈ O, A.kerL ψ (a : A.K) y m = 1} = {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L ((ϖ ^ e : A.Kˣ) : A.K) * z} := by
  intro F E _ _ _ _ U A ψ hψ hK hL ϖ O hOo hOc hOstar hpO hpnu hdich hnbhd hex a
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := EtMeas.finite_L A
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  have hLnt : Nontrivial A.L := ⟨hL.exists_pair_ne⟩
  have hKnt : Nontrivial A.K := ⟨hK.exists_pair_ne⟩
  let p : A.Lˣ := Units.map (algebraMap A.K A.L).toMonoidHom ϖ
  have hp : (p : A.L) = algebraMap A.K A.L (ϖ : A.K) := rfl
  have hpz : ∀ v : ℤ, ((p ^ v : A.Lˣ) : A.L) = algebraMap A.K A.L ((ϖ ^ v : A.Kˣ) : A.K) := by
    intro v
    rw [show p ^ v = Units.map (algebraMap A.K A.L).toMonoidHom (ϖ ^ v) from (map_zpow _ ϖ v).symm]
    rfl
  have hpn : ∀ n : ℕ, (p : A.L) ^ n = algebraMap A.K A.L ((ϖ : A.K) ^ n) := by
    intro n; rw [hp, map_pow]

  have hmul : ∀ y ∈ {y : A.L | ∀ m ∈ O, A.kerL ψ (a : A.K) y m = 1}, ∀ r ∈ O,
      r * y ∈ {y : A.L | ∀ m ∈ O, A.kerL ψ (a : A.K) y m = 1} := by
    intro y hy r hr m hm
    have e1 : star (r * y) * m = star y * (star r * m) := by rw [star_mul']; ring
    simp only [Et.kerL, Set.mem_setOf_eq] at hy ⊢
    rw [e1]
    exact hy _ (O.mul_mem (hOstar r hr) hm)

  have hψl : IsLocallyConstant (fun x => ψ x) := ((GlobalTheory.StdChar.psi_conductor F E).2 ψ hψ).1
  have hg : Continuous (fun q : A.L × A.L =>
      Algebra.trace F A.K ((a : A.K) * Algebra.trace A.K A.L (star q.1 * q.2))) := by
    have hs : Continuous (star : A.L → A.L) := IsModuleTopology.continuous_of_linearMap (EtMeas.starF A)
    have ht : Continuous (Algebra.trace A.K A.L) :=
      IsModuleTopology.continuous_of_linearMap ((Algebra.trace A.K A.L).restrictScalars F)
    have htF : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap (Algebra.trace F A.K)
    exact htF.comp (continuous_const.mul (ht.comp ((hs.comp continuous_fst).mul continuous_snd)))
  have hW : IsOpen {q : A.L × A.L | A.kerL ψ (a : A.K) q.1 q.2 = 1} :=
    (hψl.isOpen_fiber 1).preimage hg
  obtain ⟨u, v, hu, -, h0u, hOv, huv⟩ := generalized_tube_lemma (isCompact_singleton (x := (0 : A.L))) hOc hW
    (by
      rintro ⟨y, m⟩ ⟨hy, -⟩
      simp only [Set.mem_singleton_iff] at hy
      subst hy
      simp [Et.kerL, Et.psiK])
  obtain ⟨n, hn⟩ := hnbhd u (hu.mem_nhds (h0u rfl))
  have hbig : ∃ n : ℕ, ∀ z ∈ O, (p : A.L) ^ n * z ∈ {y : A.L | ∀ m ∈ O, A.kerL ψ (a : A.K) y m = 1} := by
    refine ⟨n, fun z hz m hm => ?_⟩
    have : ((p : A.L) ^ n * z, m) ∈ u ×ˢ v := ⟨by rw [hpn]; exact hn z hz, hOv hm⟩
    exact huv this

  have hinj : ∀ k₁ k₂ : A.K, algebraMap A.K A.L k₁ = algebraMap A.K A.L k₂ → k₁ = k₂ := by
    intro k₁ k₂ h
    by_contra hne
    obtain ⟨k', hk'⟩ := hK.mul_inv_cancel (sub_ne_zero.2 hne)
    have : algebraMap A.K A.L ((k₁ - k₂) * k') = 0 := by rw [map_mul, map_sub, h, sub_self, zero_mul]
    rw [hk', map_one] at this
    exact one_ne_zero this
  have hne : ∃ y, y ∉ {y : A.L | ∀ m ∈ O, A.kerL ψ (a : A.K) y m = 1} := by
    obtain ⟨-, x, hx, -⟩ := hψ
    have hd : (Module.finrank F A.K : F) ≠ 0 := Nat.cast_ne_zero.2 Module.finrank_pos.ne'
    set t : F := x / (2 * (Module.finrank F A.K : F)) with ht
    set c : A.K := ((a⁻¹ : A.Kˣ) : A.K) * algebraMap F A.K t with hc
    refine ⟨algebraMap A.K A.L c, fun h => hx ?_⟩
    have h1 := h 1 (one_mem O)
    have htr : Algebra.trace A.K A.L (star (algebraMap A.K A.L c) * 1) = 2 * c := by
      apply hinj
      rw [mul_one, A.star_K, (GlobalTheory.JR.EtFacts.main F E A).2.1, A.star_K, two_mul, map_add (f := _)]
    have hac : (a : A.K) * (2 * c) = algebraMap F A.K (2 * t) := by
      rw [hc, map_mul, map_ofNat, ← mul_assoc, mul_comm (a : A.K) 2, mul_assoc 2, ← mul_assoc (a : A.K),
        Units.mul_inv, one_mul]
    simp only [Et.kerL, Et.psiK, htr, hac, Algebra.trace_algebraMap, nsmul_eq_mul] at h1
    rw [← h1, ht]
    congr 1
    field_simp

  have hsep : ∀ x : A.L, x ≠ 0 → ∃ n : ℕ, ∀ z ∈ O, (p : A.L) ^ n * z ≠ x := by
    intro x hx
    obtain ⟨n, hn⟩ := hnbhd {x}ᶜ (isOpen_compl_singleton.mem_nhds (Ne.symm hx))
    exact ⟨n, fun z hz => by rw [hpn]; exact hn z hz⟩
  have hex' : ∀ y : A.L, ∃ n : ℕ, (p : A.L) ^ n * y ∈ O := by
    intro y
    obtain ⟨n, hn⟩ := hex y
    exact ⟨n, by rw [hpn]; exact hn⟩
  have hdich' : ∀ y ∈ O, (∃ z ∈ O, y = (p : A.L) * z) ∨ ∃ z ∈ O, y * z = 1 := by
    rw [hp]; exact hdich
  have hunit := eq_zpow_mul_unit O p hdich' hsep hex'
  obtain ⟨e, he⟩ := eq_zpow_smul O p _ (by rw [hp]; exact hpO) hmul hbig hne hex' hunit
  refine ⟨e, ?_⟩
  rw [he]
  simp only [hpz]

end GlobalTheory.JR.DualLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianTraceDualIntegersEqUniformizerPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticGaussIntegralStableOfDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticGaussIntegralStableOfDualLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.WeilQuad

theorem gaussInt_stable_of_dual : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L), IsStdChar ψ → μ.IsAddHaarMeasure → ∀ (t : A.K) (M D : AddSubgroup A.L), IsOpen (M : Set A.L) → IsCompact (M : Set A.L) → IsOpen (D : Set A.L) → IsCompact (D : Set A.L) → (∀ m ∈ M, A.psiK ψ (t * x * A.NL m) = 1) → (D : Set A.L) = {y : A.L | ∀ m ∈ M, A.kerL ψ (t * x) y m = 1} → IsStableGauss A ψ x μ t (gaussInt A ψ x μ t (D : Set A.L)) := by
  intro F E _ _ _ _ hU A ψ x μ hψ hμ t M D hMo hMc hDo hDc hN hD
  obtain ⟨⟨bas⟩, hinj, hNL, hTr, -⟩ := Et.quadratic_structure F E A
  haveI : Module.Finite A.K A.L := Module.Finite.of_basis bas
  haveI : Module.Finite F A.L := Module.Finite.trans A.K A.L
  haveI : IsTopologicalAddGroup A.L := IsModuleTopology.topologicalAddGroup F A.L
  haveI : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  have hpsi : ∀ u v : A.K, A.psiK ψ (u + v) = A.psiK ψ u * A.psiK ψ v := by
    intro u v
    simp only [Et.psiK, map_add (f := _), AddChar.map_add_eq_mul]
  have hNadd : ∀ y m : A.L, A.NL (y + m) = A.NL y + Algebra.trace A.K A.L (star y * m) + A.NL m := by
    intro y m
    apply hinj
    simp only [map_add (f := _), hNL, hTr, star_add, star_mul, star_star]
    ring
  set g : A.L → ℂ := fun y => A.psiK ψ (t * x * A.NL y) with hg
  have hgadd : ∀ y m : A.L, g (y + m) = g y * A.kerL ψ (t * x) y m * A.psiK ψ (t * x * A.NL m) := by
    intro y m
    simp only [hg, Et.kerL, ← hpsi, hNadd]
    congr 1
    ring
  have hkadd : ∀ y y' m : A.L, A.kerL ψ (t * x) (y + y') m = A.kerL ψ (t * x) y m * A.kerL ψ (t * x) y' m := by
    intro y y' m
    simp only [Et.kerL, ← hpsi, star_add, add_mul, map_add (f := _), mul_add]
  have hmemD : ∀ y, y ∈ D ↔ ∀ m ∈ M, A.kerL ψ (t * x) y m = 1 := fun y => Set.ext_iff.1 hD y
  have hMD : M ≤ D := by
    intro m hm
    rw [hmemD]
    intro m' hm'
    have h := hgadd m m'
    have h1 : g (m + m') = 1 := hN _ (M.add_mem hm hm')
    have h2 : g m = 1 := hN _ hm
    rw [h1, h2, hN _ hm'] at h
    simpa using h.symm

  have hgc : Continuous g := by
    rw [continuous_iff_continuousAt]
    intro y
    have c1 : Continuous (fun m : A.L => Algebra.trace A.K A.L (star y * m)) :=
      IsModuleTopology.continuous_of_linearMap
        (((Algebra.trace A.K A.L).comp (LinearMap.mulLeft A.K (star y))).restrictScalars F)
    have c2 : Continuous (fun m : A.L => Algebra.trace F A.K (t * x * Algebra.trace A.K A.L (star y * m))) :=
      (IsModuleTopology.continuous_of_linearMap (Algebra.trace F A.K)).comp (continuous_const.mul c1)
    have hU0 : {m : A.L | m ∈ M ∧ ‖Algebra.trace F A.K (t * x * Algebra.trace A.K A.L (star y * m))‖ ≤ 1} ∈ 𝓝 (0 : A.L) := by
      have hM : (M : Set A.L) ∈ 𝓝 (0 : A.L) := hMo.mem_nhds M.zero_mem
      have h0 : Metric.closedBall (0 : F) 1 ∈ 𝓝 (Algebra.trace F A.K (t * x * Algebra.trace A.K A.L (star y * (0 : A.L)))) := by
        simp only [mul_zero, map_zero]
        exact Metric.closedBall_mem_nhds 0 one_pos
      have hbound : {m : A.L | ‖Algebra.trace F A.K (t * x * Algebra.trace A.K A.L (star y * m))‖ ≤ 1} ∈ 𝓝 (0 : A.L) :=
        Filter.mem_of_superset ((c2.continuousAt (x := (0 : A.L))).preimage_mem_nhds h0)
        (fun m hm => (show ‖Algebra.trace F A.K (t * x * Algebra.trace A.K A.L (star y * m))‖ ≤ 1 by
          simpa [Metric.mem_closedBall, dist_zero_right] using hm))
      filter_upwards [hM, hbound] with m hmM hmBound
      exact ⟨hmM, hmBound⟩
    have hU1 := (continuous_sub_right y).continuousAt.preimage_mem_nhds (by rw [sub_self]; exact hU0)
    refine ContinuousAt.congr (f := fun _ => g y) continuousAt_const ?_
    filter_upwards [hU1] with z hz
    show g y = g z
    obtain ⟨hzM, hz1⟩ := hz
    have := hgadd y (z - y)
    rw [add_sub_cancel] at this
    rw [this, hN _ hzM, Et.kerL, Et.psiK, hψ.1 _ hz1]
    simp

  refine ⟨D, hDo, hDc, fun Λ hΛo hΛc hDΛ => ?_⟩
  have hmeas : ∀ S : Set A.L, IsOpen S → MeasurableSet S := fun S hS => hS.measurableSet
  have hint : IntegrableOn g (Λ : Set A.L) μ := hgc.continuousOn.integrableOn_compact' hΛc (hmeas _ hΛo)
  have hsplit : (Λ : Set A.L) = (D : Set A.L) ∪ ((Λ : Set A.L) \ (D : Set A.L)) :=
    (Set.union_diff_cancel (show (D : Set A.L) ⊆ Λ from hDΛ)).symm

  haveI : DiscreteTopology (A.L ⧸ D) := QuotientAddGroup.discreteTopology hDo
  have hmk : Continuous (QuotientAddGroup.mk : A.L → A.L ⧸ D) := continuous_quot_mk
  set S : A.L ⧸ D → Set A.L := fun q => ((Λ : Set A.L) \ (D : Set A.L)) ∩ QuotientAddGroup.mk ⁻¹' {q} with hS
  have hSo : ∀ q, MeasurableSet (S q) := fun q =>
    ((hmeas _ hΛo).diff (hmeas _ hDo)).inter (hmeas _ ((isOpen_discrete {q}).preimage hmk))
  have hzero : ∀ q, ∫ y in S q, g y ∂μ = 0 := by
    intro q
    by_cases hne : (S q).Nonempty
    swap
    · rw [Set.not_nonempty_iff_eq_empty.1 hne, Measure.restrict_empty, integral_zero_measure]
    obtain ⟨y₀, ⟨hy₀Λ, hy₀D⟩, hy₀q⟩ := hne
    have hy₀ : ¬ ∀ m ∈ M, A.kerL ψ (t * x) y₀ m = 1 := fun h => hy₀D ((hmemD y₀).2 h)
    push_neg at hy₀
    obtain ⟨m₀, hm₀, hc⟩ := hy₀
    have hm₀D : m₀ ∈ D := hMD hm₀
    have hshift : ∀ y ∈ S q, g (m₀ + y) = A.kerL ψ (t * x) y₀ m₀ * g y := by
      intro y hy
      obtain ⟨-, hyq⟩ := hy
      have hrel : -y₀ + y ∈ D := by
        rw [← QuotientAddGroup.eq]
        exact (hy₀q.trans hyq.symm)
      have h1 : A.kerL ψ (t * x) y m₀ = A.kerL ψ (t * x) y₀ m₀ := by
        have := hkadd y₀ (-y₀ + y) m₀
        rw [add_neg_cancel_left, (hmemD _).1 hrel m₀ hm₀, mul_one] at this
        exact this
      rw [add_comm, hgadd, h1, hN _ hm₀]
      ring
    have hpre : (fun y => m₀ + y) ⁻¹' (S q) = S q := by
      ext y
      simp only [hS, Set.mem_preimage, Set.mem_inter_iff, Set.mem_diff, SetLike.mem_coe, Set.mem_singleton_iff]
      have e1 : m₀ + y ∈ Λ ↔ y ∈ Λ := ⟨fun h => by simpa using Λ.sub_mem h (hDΛ hm₀D), fun h => Λ.add_mem (hDΛ hm₀D) h⟩
      have e2 : m₀ + y ∈ D ↔ y ∈ D := ⟨fun h => by simpa using D.sub_mem h hm₀D, fun h => D.add_mem hm₀D h⟩
      have e3 : (QuotientAddGroup.mk (m₀ + y) : A.L ⧸ D) = QuotientAddGroup.mk y := by
        rw [QuotientAddGroup.eq]
        simpa using D.neg_mem hm₀D
      rw [e1, e2, e3]
    have htr := (measurePreserving_add_left μ m₀).setIntegral_preimage_emb (measurableEmbedding_addLeft m₀) g (S q)
    rw [hpre] at htr
    have h2 : ∫ y in S q, g (m₀ + y) ∂μ = A.kerL ψ (t * x) y₀ m₀ * ∫ y in S q, g y ∂μ := by
      rw [← integral_const_mul]
      exact setIntegral_congr_fun (hSo q) (fun y hy => hshift y hy)
    rw [h2] at htr
    have h3 : (A.kerL ψ (t * x) y₀ m₀ - 1) * ∫ y in S q, g y ∂μ = 0 := by rw [sub_mul, htr]; ring
    exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 hc)
  have hfin : (QuotientAddGroup.mk '' (Λ : Set A.L) : Set (A.L ⧸ D)).Finite :=
    (hΛc.image hmk).finite_of_discrete
  have hunion : ((Λ : Set A.L) \ (D : Set A.L)) = ⋃ q ∈ hfin.toFinset, S q := by
    ext y
    simp only [hS, Set.mem_iUnion, Set.Finite.mem_toFinset, Set.mem_image, Set.mem_inter_iff, Set.mem_preimage,
      Set.mem_singleton_iff, exists_prop]
    constructor
    · intro hy
      exact ⟨_, ⟨y, hy.1, rfl⟩, hy, rfl⟩
    · rintro ⟨_, _, hy, _⟩
      exact hy
  have hrest : ∫ y in (Λ : Set A.L) \ (D : Set A.L), g y ∂μ = 0 := by
    rw [hunion, integral_biUnion_finset]
    · exact Finset.sum_eq_zero (fun q _ => hzero q)
    · exact fun q _ => hSo q
    · intro q₁ _ q₂ _ hq
      refine Set.disjoint_left.2 ?_
      rintro y ⟨-, h1⟩ ⟨-, h2⟩
      exact hq ((Set.mem_singleton_iff.1 h1).symm.trans (Set.mem_singleton_iff.1 h2))
    · exact fun q _ => hint.mono_set (fun y hy => hy.1.1)
  show ∫ y in (Λ : Set A.L), g y ∂μ = ∫ y in (D : Set A.L), g y ∂μ
  rw [hsplit, setIntegral_union Set.disjoint_sdiff_right ((hmeas _ hΛo).diff (hmeas _ hDo))
    (hint.mono_set hDΛ) (hint.mono_set Set.diff_subset), hrest, add_zero]

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticGaussIntegralStableOfDualLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGaussIntegralNormForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGaussIntegralNormForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology
open scoped Pointwise

noncomputable section

namespace GlobalTheory.JR.ResidueGauss

theorem setIntegral_addChar_eq_zero {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsAddHaarMeasure] (H : AddSubgroup G) (f : G → ℂ)
    (hf : ∀ x y, f (x + y) = f x * f y) (s₀ : G) (hs₀ : s₀ ∈ H) (hne : f s₀ ≠ 1) :
    ∫ x in (H : Set G), f x ∂μ = 0 := by
  have hmp : MeasurePreserving (fun x => s₀ + x) μ μ := measurePreserving_add_left μ s₀
  have hpre : (fun x => s₀ + x) ⁻¹' (H : Set G) = H := by
    ext x; simp [H.add_mem_cancel_left hs₀]
  have e := hmp.setIntegral_preimage_emb (measurableEmbedding_addLeft s₀) f H
  rw [hpre] at e
  simp_rw [hf s₀] at e
  rw [integral_const_mul] at e
  have h : (f s₀ - 1) * ∫ x in (H : Set G), f x ∂μ = 0 := by rw [sub_mul, e]; ring
  exact (mul_eq_zero.1 h).resolve_left (sub_ne_zero.2 hne)

theorem setIntegral_comp_mul_unit {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    [LocallyCompactSpace R] [T2Space R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    (μ : Measure R) [μ.IsAddHaarMeasure] (S : Set R) (u v : R) (huv : u * v = 1) (h0 : μ S ≠ 0)
    (hT : μ S ≠ ⊤) (hu : ∀ y ∈ S, u * y ∈ S) (hv : ∀ y ∈ S, v * y ∈ S) (g : R → ℂ) :
    ∫ y in S, g (u * y) ∂μ = ∫ y in S, g y ∂μ := by
  have hU : IsUnit u := ⟨⟨u, v, huv, by rw [mul_comm]; exact huv⟩, rfl⟩
  set w : Rˣ := hU.unit with hw
  have hwv : (w : R) = u := IsUnit.unit_spec hU
  have hvu : v * u = 1 := by rw [mul_comm]; exact huv
  have hwS : w • S = S := by
    ext y
    simp only [Set.mem_smul_set, Units.smul_def, hwv, smul_eq_mul]
    constructor
    · rintro ⟨z, hz, rfl⟩; exact hu z hz
    · intro hy; exact ⟨v * y, hv y hy, by rw [← mul_assoc, huv, one_mul]⟩
  have hΔ : distribHaarChar R w = 1 := by
    apply distribHaarChar_eq_of_measure_smul_eq_mul h0 hT
    rw [hwS]; simp
  let e : R ≃ₜ R :=
    { toFun := fun y => u * y
      invFun := fun y => v * y
      left_inv := fun y => by simp only; rw [← mul_assoc, hvu, one_mul]
      right_inv := fun y => by simp only; rw [← mul_assoc, huv, one_mul]
      continuous_toFun := continuous_const.mul continuous_id
      continuous_invFun := continuous_const.mul continuous_id }
  have hemb : MeasurableEmbedding (fun y => u * y) := e.toMeasurableEquiv.measurableEmbedding
  have hmp : MeasurePreserving (fun y => u * y) μ μ := by
    refine ⟨hemb.measurable, ?_⟩
    ext T hT'
    rw [Measure.map_apply hemb.measurable hT']
    have : (fun y => u * y) ⁻¹' T = w⁻¹ • T := by
      ext y
      rw [Set.mem_inv_smul_set_iff, Units.smul_def, hwv]
      rfl
    rw [this, ← distribHaarChar_mul, map_inv, hΔ]
    simp
  have hpre : (fun y => u * y) ⁻¹' S = S := by
    ext y
    constructor
    · intro hy
      have := hv _ hy
      simp only at this
      rwa [← mul_assoc, hvu, one_mul] at this
    · intro hy; exact hu y hy
  have := hmp.setIntegral_preimage_emb hemb g S
  rwa [hpre] at this

theorem setIntegral_swap_of_continuous {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y]
    [SecondCountableTopology X] [SecondCountableTopology Y] [MeasurableSpace X] [BorelSpace X]
    [MeasurableSpace Y] [BorelSpace Y] (μ : Measure X) (ν : Measure Y) [SFinite μ] [SFinite ν]
    (S : Set X) (T : Set Y) (hS : μ S ≠ ⊤) (hT : ν T ≠ ⊤) (g : X → Y → ℂ)
    (hg : Continuous (Function.uncurry g)) (hb : ∀ x y, ‖g x y‖ ≤ 1) :
    ∫ x in S, ∫ y in T, g x y ∂ν ∂μ = ∫ y in T, ∫ x in S, g x y ∂μ ∂ν := by
  haveI : IsFiniteMeasure (μ.restrict S) := ⟨by simpa using hS.lt_top⟩
  haveI : IsFiniteMeasure (ν.restrict T) := ⟨by simpa using hT.lt_top⟩
  apply integral_integral_swap
  exact Integrable.of_bound hg.aestronglyMeasurable 1 (Eventually.of_forall fun q => hb q.1 q.2)

theorem algebraMap_continuous_isCompact_preimage {F E : Type} [NontriviallyNormedField F]
    [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [U : Unram F E] (A : Et F E) :
    Continuous (algebraMap A.K A.L) ∧
      ∀ O : Set A.L, IsCompact O → IsCompact (algebraMap A.K A.L ⁻¹' O) := by
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := EtMeas.finite_L A
  obtain ⟨-, hinj, -, -, -⟩ := Et.quadratic_structure F E A
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  let ιF : A.K →ₗ[F] A.L := (IsScalarTower.toAlgHom F A.K A.L).toLinearMap
  have hιF : ∀ s, ιF s = algebraMap A.K A.L s := fun s => rfl
  have hc : Continuous (algebraMap A.K A.L) := by
    have := IsModuleTopology.continuous_of_linearMap ιF
    exact this
  obtain ⟨r, hr⟩ := LinearMap.exists_leftInverse_of_injective ιF (LinearMap.ker_eq_bot.2 hinj)
  have hrc : Continuous r := IsModuleTopology.continuous_of_linearMap r
  refine ⟨hc, fun O hO => ?_⟩
  refine (hO.image hrc).of_isClosed_subset (hO.isClosed.preimage hc) ?_
  intro s hs
  exact ⟨algebraMap A.K A.L s, hs, LinearMap.congr_fun hr s⟩

theorem residue_algebra {K L : Type} [CommRing K] [CommRing L] [StarRing L] [Algebra K L]
    (hK : IsField K) (hinj : Function.Injective (algebraMap K L)) (N : L → K)
    (hN : ∀ y, algebraMap K L (N y) = y * star y) (O : Subring L) (ϖ : Kˣ)
    (hOs : ∀ y ∈ O, star y ∈ O) (hϖO : algebraMap K L (ϖ : K) ∈ O)
    (hϖnu : ¬ ∃ z ∈ O, algebraMap K L (ϖ : K) * z = 1)
    (hdich : ∀ y ∈ O, (∃ z ∈ O, y = algebraMap K L (ϖ : K) * z) ∨ ∃ z ∈ O, y * z = 1)
    (hnorm : ∀ s : K, algebraMap K L s ∈ O → (∃ r ∈ O, algebraMap K L s * r = 1) → ∃ w ∈ O, N w = s) :
    (∀ y ∈ O, (¬ ∃ z ∈ O, y = algebraMap K L (ϖ : K) * z) →
      algebraMap K L (N y) ∈ O ∧ (¬ ∃ t, algebraMap K L t ∈ O ∧ N y = ϖ * t) ∧
        ∃ r, algebraMap K L r ∈ O ∧ N y * r = 1) ∧
    (∀ s, algebraMap K L s ∈ O → (¬ ∃ t, algebraMap K L t ∈ O ∧ s = ϖ * t) →
      (∃ r, algebraMap K L r ∈ O ∧ s * r = 1) ∧ ∃ w ∈ O, ∃ v ∈ O, w * v = 1 ∧ N w = s) := by
  set ι := algebraMap K L with hι
  have hNmul1 : ∀ y z, y * z = 1 → N y * N z = 1 := by
    intro y z h
    apply hinj
    rw [map_mul, hN, hN, map_one]
    calc y * star y * (z * star z) = (y * z) * star (y * z) := by rw [star_mul']; ring
      _ = 1 := by rw [h, star_one, one_mul]
  refine ⟨fun y hy hny => ?_, fun s hs hns => ?_⟩
  · have hNO : ι (N y) ∈ O := by rw [hN]; exact O.mul_mem hy (hOs y hy)
    obtain ⟨z, hz, hyz⟩ := (hdich y hy).resolve_left hny
    have h1 := hNmul1 y z hyz
    have hNz : ι (N z) ∈ O := by rw [hN]; exact O.mul_mem hz (hOs z hz)
    refine ⟨hNO, ?_, N z, hNz, h1⟩
    rintro ⟨t, ht, e⟩
    apply hϖnu
    refine ⟨ι t * ι (N z), O.mul_mem ht hNz, ?_⟩
    rw [← map_mul, ← map_mul, ← mul_assoc, ← e, h1, map_one]
  · have hsu : ∃ z ∈ O, ι s * z = 1 := by
      refine (hdich _ hs).resolve_left ?_
      rintro ⟨z, hz, e⟩
      apply hns
      refine ⟨((ϖ⁻¹ : Kˣ) : K) * s, ?_, by rw [← mul_assoc, Units.mul_inv, one_mul]⟩
      have : ι (((ϖ⁻¹ : Kˣ) : K) * s) = z := by
        rw [map_mul, e, ← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]
      rw [this]; exact hz
    obtain ⟨z, hz, hsz⟩ := hsu
    have hs0 : s ≠ 0 := by
      rintro rfl
      rw [map_zero, zero_mul] at hsz
      have h10 : (1 : K) = 0 := hinj (by rw [map_one, map_zero]; exact hsz.symm)
      obtain ⟨x, y, hxy⟩ := hK.exists_pair_ne
      exact hxy (by rw [← one_mul x, ← one_mul y, h10, zero_mul, zero_mul])
    obtain ⟨r, hr⟩ := hK.mul_inv_cancel hs0
    have hzr : z = ι r := by
      calc z = ι (s * r) * z := by rw [hr, map_one, one_mul]
        _ = ι r := by rw [map_mul, mul_comm (ι s), mul_assoc, hsz, mul_one]
    have hrO : ι r ∈ O := hzr ▸ hz
    refine ⟨⟨r, hrO, hr⟩, ?_⟩
    obtain ⟨w, hw, hNw⟩ := hnorm s hs ⟨ι r, hrO, by rw [← map_mul, hr, map_one]⟩
    refine ⟨w, hw, star w * ι r, O.mul_mem (hOs w hw) hrO, ?_, hNw⟩
    rw [← mul_assoc, ← hN, hNw, ← map_mul, hr, map_one]


theorem residue_gauss_integral : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (μ : Measure A.L), IsStdChar ψ → μ.IsAddHaarMeasure → IsField A.K → IsField A.L → ∀ (O : Subring A.L) (ϖ : A.Kˣ), IsOpen (O : Set A.L) → IsCompact (O : Set A.L) → (∀ y ∈ O, star y ∈ O) → algebraMap A.K A.L (ϖ : A.K) ∈ O → (¬ ∃ z ∈ O, algebraMap A.K A.L (ϖ : A.K) * z = 1) → (∀ y ∈ O, (∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z) ∨ ∃ z ∈ O, y * z = 1) → (∀ s : A.K, algebraMap A.K A.L s ∈ O → (∃ r ∈ O, algebraMap A.K A.L s * r = 1) → ∃ w ∈ O, A.NL w = s) → μ {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z} = ENNReal.ofReal (A.absK (ϖ : A.K) ^ 2) * μ (O : Set A.L) → ∀ a : A.K, (∀ s : A.K, algebraMap A.K A.L s ∈ O → A.psiK ψ (a * ϖ * s) = 1) → (∃ s : A.K, algebraMap A.K A.L s ∈ O ∧ A.psiK ψ (a * s) ≠ 1) → ∫ y in (O : Set A.L), A.psiK ψ (a * A.NL y) ∂μ = -((A.absK (ϖ : A.K) : ℝ) : ℂ) * (((μ (O : Set A.L)).toReal : ℝ) : ℂ) := by
  intro F E _ _ _ _ U A ψ μ hψ hμ hK hL O ϖ hOo hOc hOs hϖO hϖnu hdich hnorm hvol a ha hna
  classical
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := EtMeas.finite_L A
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  obtain ⟨-, hinj, hN, -, -⟩ := Et.quadratic_structure F E A
  obtain ⟨hιc, hιK⟩ := algebraMap_continuous_isCompact_preimage A
  obtain ⟨hψlc, hψn, -⟩ := (GlobalTheory.StdChar.psi_conductor F E).2 ψ hψ
  obtain ⟨alg1, alg2⟩ := residue_algebra hK hinj A.NL hN O ϖ hOs hϖO hϖnu hdich hnorm
  set ι := algebraMap A.K A.L with hι
  set p : A.K := (ϖ : A.K) with hp

  set f : A.K → ℂ := fun t => A.psiK ψ (a * t) with hfdef
  have hfadd : ∀ x y, f (x + y) = f x * f y := by
    intro x y
    simp only [hfdef, Et.psiK, mul_add, map_add (f := _), AddChar.map_add_eq_mul]
  have hfc : Continuous f := by
    have htr : Continuous (fun t : A.K => Algebra.trace F A.K t) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.trace F A.K)
    exact hψlc.continuous.comp (htr.comp (continuous_const.mul continuous_id))
  have hfn : ∀ t, ‖f t‖ = 1 := fun t => hψn _

  set OK : Subring A.K := O.comap ι with hOK
  have memOK : ∀ s, s ∈ OK ↔ ι s ∈ O := fun s => Iff.rfl
  set PK : Set A.K := ϖ • (OK : Set A.K) with hPK
  have memPK : ∀ s, s ∈ PK ↔ ∃ t, ι t ∈ O ∧ s = p * t := by
    intro s
    simp only [hPK, Set.mem_smul_set, SetLike.mem_coe, memOK, Units.smul_def, smul_eq_mul]
    constructor
    · rintro ⟨t, ht, rfl⟩; exact ⟨t, ht, rfl⟩
    · rintro ⟨t, ht, rfl⟩; exact ⟨t, ht, rfl⟩
  set UK : Set A.K := (OK : Set A.K) \ PK with hUK
  set PL : Set A.L := {y | ∃ z ∈ O, y = ι p * z} with hPL
  set UL : Set A.L := (O : Set A.L) \ PL with hUL
  have hPKsub : PK ⊆ OK := by
    intro s hs
    obtain ⟨t, ht, rfl⟩ := (memPK s).1 hs
    exact (memOK _).2 (by rw [map_mul]; exact O.mul_mem hϖO ht)
  have hPLsub : PL ⊆ O := by
    rintro y ⟨z, hz, rfl⟩
    exact O.mul_mem hϖO hz
  have hPLeq : PL = (fun z => ι p * z) '' (O : Set A.L) := by
    ext y; simp only [hPL, Set.mem_ofPred_eq, Set.mem_image, SetLike.mem_coe]
    constructor
    · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩
    · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩

  have hOKo : IsOpen (OK : Set A.K) := hOo.preimage hιc
  have hOKc : IsCompact (OK : Set A.K) := hιK _ hOc
  have hPKc : IsCompact PK := by
    rw [hPK]; exact hOKc.image (continuous_const_smul ϖ)
  have hPLc : IsCompact PL := by
    rw [hPLeq]; exact hOc.image (continuous_const.mul continuous_id)
  have hOKm : MeasurableSet (OK : Set A.K) := hOKc.isClosed.measurableSet
  have hPKm : MeasurableSet PK := hPKc.isClosed.measurableSet
  have hUKm : MeasurableSet UK := hOKm.diff hPKm
  have hOm : MeasurableSet (O : Set A.L) := hOc.isClosed.measurableSet
  have hPLm : MeasurableSet PL := hPLc.isClosed.measurableSet
  have hULm : MeasurableSet UL := hOm.diff hPLm
  have h1UK : (1 : A.K) ∈ UK := by
    refine ⟨(memOK 1).2 (by rw [map_one]; exact O.one_mem), fun h => hϖnu ?_⟩
    obtain ⟨t, ht, e⟩ := (memPK 1).1 h
    exact ⟨ι t, ht, by rw [← map_mul, ← e, map_one]⟩
  have hUKo : IsOpen UK := hOKo.sdiff hPKc.isClosed

  set μK : Measure A.K := Measure.addHaar with hμK
  set x : ℝ := A.absK p with hxdef
  have hx : x = (distribHaarChar A.K ϖ : ℝ) := EtMeas.absK_unit A ϖ
  have hx0 : 0 ≤ x := by rw [hx]; exact NNReal.coe_nonneg _
  have hOKT : μK OK ≠ ⊤ := hOKc.measure_lt_top.ne
  have hPKT : μK PK ≠ ⊤ := hPKc.measure_lt_top.ne
  have hUKT : μK UK ≠ ⊤ := (measure_mono Set.sdiff_subset).trans_lt hOKc.measure_lt_top |>.ne
  have hUK0 : μK UK ≠ 0 := hUKo.measure_ne_zero μK ⟨1, h1UK⟩
  have hOT : μ O ≠ ⊤ := hOc.measure_lt_top.ne
  have hO0 : μ O ≠ 0 := hOo.measure_ne_zero μ ⟨1, O.one_mem⟩
  set mK : ℝ := (μK OK).toReal with hmK
  set M : ℝ := (μ O).toReal with hM
  have hmPK : (μK PK).toReal = x * mK := by
    rw [hPK, ← distribHaarChar_mul, ENNReal.toReal_mul, hx]; rfl
  have hmUK : (μK UK).toReal = mK - x * mK := by
    rw [hUK, measure_sdiff hPKsub hPKm.nullMeasurableSet hPKT, ENNReal.toReal_sub_of_le (measure_mono hPKsub) hOKT,
      hmPK]
  have hmPL : (μ PL).toReal = x ^ 2 * M := by
    rw [hvol, ENNReal.toReal_mul, ENNReal.toReal_ofReal (sq_nonneg _)]
  have hmUL : (μ UL).toReal = M - x ^ 2 * M := by
    rw [hUL, measure_sdiff hPLsub hPLm.nullMeasurableSet (measure_ne_top_of_subset hPLsub hOT),
      ENNReal.toReal_sub_of_le (measure_mono hPLsub) hOT, hmPL]
  have hmUKpos : 0 < (μK UK).toReal := ENNReal.toReal_pos hUK0 hUKT

  have hf1 : ∀ m, ι m ∈ O → f (p * m) = 1 := by
    intro m hm
    simp only [hfdef]
    rw [← mul_assoc]; exact ha m hm
  have hNp : ∀ z, A.NL (ι p * z) = p * (p * A.NL z) := by
    intro z
    apply hinj
    rw [hN, map_mul, map_mul, hN, star_mul', A.star_K]
    ring

  set I : ℂ := ∫ y in (O : Set A.L), f (A.NL y) ∂μ with hIdef
  have hI1 : ∀ s ∈ UK, ∫ y in (O : Set A.L), f (s * A.NL y) ∂μ = I := by
    intro s hs
    obtain ⟨-, w, hw, v, hv, hwv, hNw⟩ :=
      alg2 s ((memOK s).1 hs.1) (fun ⟨t, ht, e⟩ => hs.2 ((memPK s).2 ⟨t, ht, e⟩))
    have key : ∀ y, A.NL (w * y) = s * A.NL y := by
      intro y
      apply hinj
      rw [hN, map_mul, hN, ← hNw, hN, star_mul']
      ring
    have := setIntegral_comp_mul_unit μ (O : Set A.L) w v hwv hO0 hOT (fun y hy => O.mul_mem hw hy)
      (fun y hy => O.mul_mem hv hy) (fun y => f (A.NL y))
    simp only [key] at this
    exact this

  have hIOK : IntegrableOn f OK μK := hfc.continuousOn.integrableOn_compact hOKc
  have hintOK : ∫ s in (OK : Set A.K), f s ∂μK = 0 := by
    obtain ⟨s₀, hs₀, hne⟩ := hna
    exact setIntegral_addChar_eq_zero μK OK.toAddSubgroup f hfadd s₀ hs₀ hne
  have hintPK : ∫ s in PK, f s ∂μK = (μK PK).toReal := by
    rw [setIntegral_congr_fun hPKm (g := fun _ => (1 : ℂ)) (fun s hs => by
      obtain ⟨t, ht, rfl⟩ := (memPK s).1 hs; exact hf1 t ht)]
    simp [Measure.real]
  have hintUK : ∫ s in UK, f s ∂μK = -((μK PK).toReal : ℂ) := by
    rw [hUK, setIntegral_sdiff hPKm hIOK hPKsub, hintOK, hintPK, zero_sub]
  have hUKmul : ∀ t ∈ UK, ∫ s in UK, f (s * t) ∂μK = -((μK PK).toReal : ℂ) := by
    intro t ht
    obtain ⟨⟨r, hr, htr⟩, -⟩ :=
      alg2 t ((memOK t).1 ht.1) (fun ⟨m, hm, e⟩ => ht.2 ((memPK t).2 ⟨m, hm, e⟩))
    have hcl : ∀ u v : A.K, u * v = 1 → ι u ∈ O → ι v ∈ O → ∀ s ∈ UK, u * s ∈ UK := by
      intro u v huv hu hv s hs
      refine ⟨(memOK _).2 (by rw [map_mul]; exact O.mul_mem hu hs.1), fun h => hs.2 ?_⟩
      obtain ⟨m, hm, e⟩ := (memPK _).1 h
      refine (memPK s).2 ⟨v * m, by rw [map_mul]; exact O.mul_mem hv hm, ?_⟩
      calc s = v * (u * s) := by rw [← mul_assoc, mul_comm v u, huv, one_mul]
        _ = p * (v * m) := by rw [e]; ring
    have := setIntegral_comp_mul_unit μK UK t r htr hUK0 hUKT (hcl t r htr ht.1 hr)
      (hcl r t (by rw [mul_comm]; exact htr) hr ht.1) f
    simp only [mul_comm _ t]
    rw [this, hintUK]
  have hJP : ∀ y ∈ PL, ∫ s in UK, f (s * A.NL y) ∂μK = (μK UK).toReal := by
    rintro y ⟨z, hz, rfl⟩
    rw [setIntegral_congr_fun hUKm (g := fun _ => (1 : ℂ)) (fun s hs => by
      simp only [hNp]
      rw [show s * (p * (p * A.NL z)) = p * (s * p * A.NL z) by ring]
      refine hf1 _ ?_
      rw [map_mul, map_mul, hN]
      exact O.mul_mem (O.mul_mem hs.1 hϖO) (O.mul_mem hz (hOs z hz)))]
    simp [Measure.real]
  have hJU : ∀ y ∈ UL, ∫ s in UK, f (s * A.NL y) ∂μK = -((μK PK).toReal : ℂ) := by
    intro y hy
    obtain ⟨h1, h2, -⟩ := alg1 y hy.1 hy.2
    exact hUKmul _ ⟨(memOK _).2 h1, fun h => h2 ((memPK _).1 h)⟩

  have hswap := setIntegral_swap_of_continuous μK μ UK (O : Set A.L) hUKT hOT (fun s y => f (s * A.NL y))
    (hfc.comp (continuous_fst.mul ((EtMeas.continuous_NL A).comp continuous_snd))) (fun s y => (hfn _).le)
  have hLHS : ∫ s in UK, ∫ y in (O : Set A.L), f (s * A.NL y) ∂μ ∂μK = (μK UK).toReal * I := by
    rw [setIntegral_congr_fun hUKm (g := fun _ => I) hI1]
    simp [Measure.real]
  have hOsplit : (O : Set A.L) = PL ∪ UL := (Set.union_sdiff_cancel hPLsub).symm
  have hRHS : ∫ y in (O : Set A.L), ∫ s in UK, f (s * A.NL y) ∂μK ∂μ =
      (μ PL).toReal * (μK UK).toReal + (μ UL).toReal * (-((μK PK).toReal : ℂ)) := by
    have hPLT : μ PL ≠ ⊤ := measure_ne_top_of_subset hPLsub hOT
    have hULT : μ UL ≠ ⊤ := measure_ne_top_of_subset Set.sdiff_subset hOT
    have i1 : IntegrableOn (fun y => ∫ s in UK, f (s * A.NL y) ∂μK) PL μ :=
      (integrableOn_const hPLT).congr_fun (fun y hy => (hJP y hy).symm) hPLm
    have i2 : IntegrableOn (fun y => ∫ s in UK, f (s * A.NL y) ∂μK) UL μ :=
      (integrableOn_const hULT).congr_fun (fun y hy => (hJU y hy).symm) hULm
    rw [hOsplit, setIntegral_union Set.disjoint_sdiff_right hULm i1 i2,
      setIntegral_congr_fun hPLm hJP, setIntegral_congr_fun hULm hJU]
    simp [Measure.real]
  rw [hLHS, hRHS] at hswap
  have hne : ((μK UK).toReal : ℂ) ≠ 0 := by exact_mod_cast hmUKpos.ne'
  apply mul_left_cancel₀ hne
  rw [hswap, hmUK, hmPL, hmUL, hmPK]
  push_cast
  ring

end GlobalTheory.JR.ResidueGauss
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGaussIntegralNormForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsNonarchimedeanLocalFieldSpectralNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsNonarchimedeanLocalFieldSpectralNorm", "h": "module\n\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel

namespace GlobalTheory

theorem exists_isNonarchimedeanLocalField_spectralNorm :
    ∀ (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [CompleteSpace F]
      [LocallyCompactSpace F] (K : Type) [Field K] [Algebra F K] [FiniteDimensional F K],
      ∃ (_ : ValuativeRel K) (_ : TopologicalSpace K), IsNonarchimedeanLocalField K ∧
        ∀ x y : K, x ≤ᵥ y ↔ spectralNorm F K x ≤ spectralNorm F K y := by
  intro F _ _ _ _ K _ _ _
  letI nK : NontriviallyNormedField K := spectralNorm.nontriviallyNormedField F K
  haveI : IsUltrametricDist K := IsUltrametricDist.isUltrametricDist_of_isNonarchimedean_norm
    (isNonarchimedean_spectralNorm (K := F) (L := K))
  letI rel : ValuativeRel K := ValuativeRel.ofValuation (NormedField.valuation (K := K))
  refine ⟨rel, inferInstance, ?_, fun x y => Iff.rfl⟩
  haveI : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have hc : (NormedField.valuation (K := K)).Compatible := Valuation.Compatible.ofValuation _
  refine { toIsValuativeTopology := ?_, toLocallyCompactSpace := ?_, toIsNontrivial := ?_ }
  · exact IsValuativeTopology.of_mem_nhds_zero_iff_vle (NormedField.valuation (K := K))
      (fun {s} => (NormedField.toValued (K := K)).is_topological_valuation s)
  · letI : NormedSpace F K := spectralNorm.normedSpace F K
    haveI : ProperSpace K := FiniteDimensional.proper F K
    infer_instance
  · rw [isNontrivial_iff_isNontrivial (NormedField.valuation (K := K))]
    infer_instance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsNonarchimedeanLocalFieldSpectralNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationIndexEqOneOfAdjoinRangeEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationIndexEqOneOfAdjoinRangeEqTop", "h": "module\n\npublic import GroundTheory.LocalFields.Interface\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.LocalFields.UnitsPowers\npublic import GroundTheory.LocalFields.UnramifiedGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel

namespace GlobalTheory

open GroundTheory.LocalField IntermediateField

theorem ramificationIndex_eq_one_of_adjoin_range_eq_top (F E K L : Type) [Field F] [ValuativeRel F]
    [TopologicalSpace F] [IsNonarchimedeanLocalField F] [Field E] [ValuativeRel E]
    [TopologicalSpace E] [IsNonarchimedeanLocalField E] [Field K] [ValuativeRel K]
    [TopologicalSpace K] [IsNonarchimedeanLocalField K] [Field L] [ValuativeRel L]
    [TopologicalSpace L] [IsNonarchimedeanLocalField L] [Algebra F E] [Algebra F K] [Algebra F L]
    [Algebra K L] [Algebra E L] [IsScalarTower F K L] [IsScalarTower F E L]
    [ValuativeExtension F E] [ValuativeExtension F K] [ValuativeExtension K L]
    [FiniteDimensional F E] [FiniteDimensional K L] :
    (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) = 1 →
      Algebra.adjoin K (Set.range (algebraMap E L)) = ⊤ →
        (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = 1 := by
  intro he hadj
  obtain ⟨ζ, hζ, htop⟩ := exists_isPrimitiveRoot_adjoin_eq_top_of_unramified F E he
  set m := Nat.card 𝓀[E] - 1 with hm_def
  have hmE : (m : 𝓀[E]) ≠ 0 := natCast_card_residueField_sub_one_ne_zero E
  have hmF : (m : 𝓀[F]) ≠ 0 := fun h0 ↦ hmE (by rw [← map_natCast (algebraMap 𝓀[F] 𝓀[E]), h0, map_zero])
  have hmK : (m : 𝓀[K]) ≠ 0 := fun h0 ↦ hmF ((algebraMap 𝓀[F] 𝓀[K]).injective (by rw [map_natCast, h0, map_zero]))
  have hζ' : IsPrimitiveRoot (algebraMap E L ζ) m := hζ.map_of_injective (algebraMap E L).injective
  have hE : Set.range (algebraMap E L) ⊆ Algebra.adjoin K {algebraMap E L ζ} := by
    rintro _ ⟨e, rfl⟩
    have he' : e ∈ Algebra.adjoin F {ζ} := by
      rw [algebra_adjoin_eq_top_of_adjoin_eq_top htop]; trivial
    have h1 : algebraMap E L e ∈ (Algebra.adjoin F {ζ}).map (IsScalarTower.toAlgHom F E L) :=
      ⟨e, he', rfl⟩
    rw [AlgHom.map_adjoin, Set.image_singleton] at h1
    have h2 : Algebra.adjoin F {(IsScalarTower.toAlgHom F E L) ζ} ≤
        (Algebra.adjoin K {algebraMap E L ζ}).restrictScalars F :=
      Algebra.adjoin_le (by simpa using Algebra.subset_adjoin (R := K) (s := {algebraMap E L ζ}))
    exact h2 h1
  have hadjK : Algebra.adjoin K {algebraMap E L ζ} = ⊤ := by
    rw [eq_top_iff, ← hadj]
    exact Algebra.adjoin_le hE
  have htopK : K⟮algebraMap E L ζ⟯ = ⊤ :=
    (IntermediateField.adjoin_eq_top_iff (F := K) (E := L)).mpr hadjK
  exact ramificationIndex_eq_one_of_adjoin_eq_top hζ' hmK htopK

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationIndexEqOneOfAdjoinRangeEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpectralNormClosedBallIsOpenIsCompactNhdsBasisAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpectralNormClosedBallIsOpenIsCompactNhdsBasisAl", "h": "module\n\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem spectralNorm_closedBall_isOpen_isCompact_nhds_basis : ∀ (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [CompleteSpace F] [LocallyCompactSpace F] (L : Type) [Field L] [Algebra F L] [FiniteDimensional F L] [TopologicalSpace L] [IsModuleTopology F L], IsOpen {y : L | spectralNorm F L y ≤ 1} ∧ IsCompact {y : L | spectralNorm F L y ≤ 1} ∧ ∀ U ∈ 𝓝 (0 : L), ∃ r : ℝ, 0 < r ∧ ∀ y : L, spectralNorm F L y < r → y ∈ U := by
  intro F _ _ _ _ L _ _ _ τ _
  have hcs : ContinuousSMul F L := IsModuleTopology.toContinuousSMul F L
  have hca : ContinuousAdd L := IsModuleTopology.toContinuousAdd F L
  have htg : IsTopologicalAddGroup L :=
    { continuous_neg := by
        have : (fun x : L => -x) = fun x => (-1 : F) • x := by funext x; simp
        rw [this]; exact continuous_const.smul continuous_id }
  let N : NormedAddCommGroup L := spectralNorm.normedAddCommGroup F L
  let NS : NormedSpace F L := spectralNorm.normedSpace F L
  let τ' : TopologicalSpace L := N.toUniformSpace.toTopologicalSpace
  have h1 : τ ≤ τ' := by
    rw [← continuous_id_iff_le]
    exact @IsModuleTopology.continuous_of_linearMap F _ _ L _ _ τ _ L _ _ τ' inferInstance inferInstance LinearMap.id
  have h2 : τ' ≤ τ := by
    rw [← continuous_id_iff_le]
    exact @LinearMap.continuous_of_finiteDimensional F _ L _ _ τ' inferInstance inferInstance L _ _ τ htg hcs _ inferInstance _ (LinearMap.id)
  have hτ : τ = τ' := le_antisymm h1 h2
  subst hτ
  have hU : IsUltrametricDist L :=
    IsUltrametricDist.isUltrametricDist_of_isNonarchimedean_norm (isNonarchimedean_spectralNorm (K := F) (L := L))
  have hPF : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have hPL : ProperSpace L := FiniteDimensional.proper F L
  have hd : ∀ y : L, dist y 0 = spectralNorm F L y := fun y => by
    rw [dist_zero_right]; rfl
  have hS : {y : L | spectralNorm F L y ≤ 1} = Metric.closedBall (0 : L) 1 := by
    ext y; simp only [Set.mem_setOf_eq, Metric.mem_closedBall, hd]
  refine ⟨?_, ?_, ?_⟩
  · rw [hS]; exact IsUltrametricDist.isOpen_closedBall _ one_ne_zero
  · rw [hS]; exact isCompact_closedBall _ _
  · intro U hU0
    obtain ⟨ε, hε, hb⟩ := Metric.mem_nhds_iff.mp hU0
    exact ⟨ε, hε, fun y hy => hb (by rw [Metric.mem_ball, hd]; exact hy)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpectralNormClosedBallIsOpenIsCompactNhdsBasisAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticUniformizerTraceNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticUniformizerTraceNorm", "h": "module\n\npublic import GroundTheory.LocalFields.Interface\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Trace.Defs\npublic import GroundTheory.LocalFields.UnramifiedNormSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\npublic import GroundTheory.LocalFields.UnramifiedDefs\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel

namespace GlobalTheory


open GroundTheory.LocalField IsLocalRing in
theorem unramified_quadratic_uniformizer_trace_norm : ∀ (K L : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L] [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L], (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = 1 → Module.finrank K L = 2 → ∃ ϖ : K, ϖ ≠ 0 ∧ ϖ ≤ᵥ 1 ∧ ¬ (1 : K) ≤ᵥ ϖ ∧ (¬ ∃ y : L, Algebra.norm K y = ϖ) ∧ (∀ y : L, y ≤ᵥ 1 → (∃ z : L, z ≤ᵥ 1 ∧ y = algebraMap K L ϖ * z) ∨ ∃ z : L, z ≤ᵥ 1 ∧ y * z = 1) ∧ (∀ s : K, s ≤ᵥ 1 → ∃ z : L, z ≤ᵥ 1 ∧ Algebra.trace K L z = s) ∧ ∀ s : K, s ≤ᵥ 1 → 1 ≤ᵥ s → ∃ w : L, w ≤ᵥ 1 ∧ Algebra.norm K w = s := by
  open GroundTheory.LocalField IsLocalRing in
  intro K L _ _ _ _ _ _ _ _ _ _ _ he h2
  haveI : IsUnramified K L := ⟨he⟩
  have memK : ∀ x : K, x ∈ 𝒪[K] ↔ x ≤ᵥ 1 := fun x ↦ by
    rw [Valuation.mem_integer_iff, ← map_one (ValuativeRel.valuation K), ← Valuation.vle_iff_le]
  have memL : ∀ x : L, x ∈ 𝒪[L] ↔ x ≤ᵥ 1 := fun x ↦ by
    rw [Valuation.mem_integer_iff, ← map_one (ValuativeRel.valuation L), ← Valuation.vle_iff_le]
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  have hϖ0 : (ϖ : K) ≠ 0 := by exact_mod_cast hϖ.ne_zero
  refine ⟨(ϖ : K), hϖ0, (memK _).1 ϖ.2, ?_, ?_, ?_, ?_, ?_⟩
  ·
    intro h1
    have hv : ValuativeRel.valuation K (ϖ : K) = 1 :=
      le_antisymm ((Valuation.vle_iff_le _).1 ((memK _).1 ϖ.2) |>.trans_eq (map_one _))
        ((map_one (ValuativeRel.valuation K)).symm.trans_le ((Valuation.vle_iff_le _).1 h1))
    exact hϖ.not_isUnit ((Valuation.integer.integers _).isUnit_iff_valuation_eq_one.2 hv)
  ·
    rintro ⟨y, hy⟩
    have h := ord_norm (K := K) y
    rw [hy, ord_uniformizer hϖ, IsUnramified.residueDegree_eq_finrank K L, h2] at h
    omega
  ·
    intro y hy
    have hπ := irreducible_algebraMap_of_isUnramified (L := L) hϖ
    set y' : 𝒪[L] := ⟨y, (memL y).2 hy⟩
    by_cases hu : IsUnit y'
    · right
      refine ⟨((hu.unit⁻¹ : 𝒪[L]ˣ) : 𝒪[L]), (memL _).1 (hu.unit⁻¹ : 𝒪[L]ˣ).1.2, ?_⟩
      have h := hu.unit.mul_inv
      rw [IsUnit.unit_spec] at h
      have := congrArg (fun u : 𝒪[L] ↦ (u : L)) h
      simp only [MulMemClass.coe_mul, OneMemClass.coe_one] at this
      exact this
    · left
      have hm : y' ∈ maximalIdeal 𝒪[L] := (mem_maximalIdeal y').2 hu
      rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
      obtain ⟨c, hc⟩ := hm
      refine ⟨(c : L), (memL _).1 c.2, ?_⟩
      have := congrArg (fun u : 𝒪[L] ↦ (u : L)) hc
      simp only [y', MulMemClass.coe_mul, coe_algebraMap_integer] at this
      exact this
  ·
    intro s hs
    obtain ⟨a, ha⟩ := trace_integer_surjective (K := K) (L := L) ⟨s, (memK s).2 hs⟩
    refine ⟨(a : L), (memL _).1 a.2, ?_⟩
    rw [← coe_trace_integer, ha]
  ·
    intro s hs1 hs2
    set s' : 𝒪[K] := ⟨s, (memK s).2 hs1⟩
    have hv : ValuativeRel.valuation K s = 1 :=
      le_antisymm ((Valuation.vle_iff_le _).1 hs1 |>.trans_eq (map_one _))
        ((map_one (ValuativeRel.valuation K)).symm.trans_le ((Valuation.vle_iff_le _).1 hs2))
    have hu : IsUnit s' := (Valuation.integer.integers _).isUnit_iff_valuation_eq_one.2 hv
    obtain ⟨w, hw⟩ := normIntegerUnits_surjective (K := K) (L := L) hu.unit
    refine ⟨((w : 𝒪[L]) : L), (memL _).1 (w : 𝒪[L]).2, ?_⟩
    have := congrArg (fun u : 𝒪[K]ˣ ↦ ((u : 𝒪[K]) : K)) hw
    simp only [coe_normIntegerUnits_eq, IsUnit.unit_spec] at this
    rw [← coe_norm_integer]
    exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticUniformizerTraceNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticExistsIntegersUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticExistsIntegersUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsNonarchimedeanLocalFieldSpectralNorm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne\npublic import GroundTheory.LocalFields.Interface\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationIndexEqOneOfAdjoinRangeEqTop\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpectralNormClosedBallIsOpenIsCompactNhdsBasisAl\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticUniformizerTraceNorm\nimport GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.UnramInt
open ValuativeRel GroundTheory.LocalField

theorem alg_main : ∀ (F E K L : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [CompleteSpace F]
    [LocallyCompactSpace F] [NontriviallyNormedField E] [NormedAlgebra F E] [IsUltrametricDist E]
    [LocallyCompactSpace E] [Field K] [Field L] [Algebra F K] [Algebra F L] [Algebra K L] [Algebra E L]
    [IsScalarTower F K L] [IsScalarTower F E L] [FiniteDimensional F K] [FiniteDimensional F E]
    [FiniteDimensional K L],
    (∀ y : E, ∃ x : F, ‖y‖ = ‖x‖) → Module.finrank K L = 2 →
    Algebra.adjoin K (Set.range (algebraMap E L)) = ⊤ →
    ∃ (ϖ : Kˣ) (O : Subring L), (O : Set L) = {y | spectralNorm F L y ≤ 1} ∧
      (¬ ∃ y : L, Algebra.norm K y = (ϖ : K)) ∧ algebraMap K L (ϖ : K) ∈ O ∧
      (¬ ∃ z ∈ O, algebraMap K L (ϖ : K) * z = 1) ∧
      (∀ y ∈ O, (∃ z ∈ O, y = algebraMap K L (ϖ : K) * z) ∨ ∃ z ∈ O, y * z = 1) ∧
      (∀ s : K, algebraMap K L s ∈ O → ∃ z ∈ O, Algebra.trace K L z = s) ∧
      (∀ s : K, algebraMap K L s ∈ O → (∃ r ∈ O, algebraMap K L s * r = 1) → ∃ w ∈ O, Algebra.norm K w = s) ∧
      (∀ r : ℝ, 0 < r → ∃ n : ℕ, ∀ z ∈ O, spectralNorm F L (algebraMap K L ((ϖ : K) ^ n) * z) < r) ∧
      ∀ y : L, ∃ n : ℕ, algebraMap K L ((ϖ : K) ^ n) * y ∈ O := by
  intro F E K L _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hunr h2 hgen
  haveI : FiniteDimensional F L := Module.Finite.trans K L
  have nmulL : ∀ x y : L, spectralNorm F L (x * y) = spectralNorm F L x * spectralNorm F L y :=
    fun x y => map_mul (spectralMulAlgNorm F L) x y
  have npowK : ∀ (x : K) (n : ℕ), spectralNorm F K (x ^ n) = spectralNorm F K x ^ n :=
    fun x n => map_pow (spectralMulAlgNorm F K) x n
  have ntow : ∀ a : K, spectralNorm F L (algebraMap K L a) = spectralNorm F K a :=
    fun a => (spectralNorm.eq_of_tower a).symm
  obtain ⟨vF, hFloc, hFv⟩ := NormSign.exists_valuativeRel_of_normed F
  obtain ⟨vE, hEloc, hEv⟩ := NormSign.exists_valuativeRel_of_normed E
  obtain ⟨vK, tK, hKloc, hKv⟩ := _root_.GlobalTheory.exists_isNonarchimedeanLocalField_spectralNorm F K
  obtain ⟨vL, tL, hLloc, hLv⟩ := _root_.GlobalTheory.exists_isNonarchimedeanLocalField_spectralNorm F L
  haveI : ValuativeExtension F E := ⟨fun {a b} => by rw [hEv, hFv, norm_algebraMap', norm_algebraMap']⟩
  haveI : ValuativeExtension F K := ⟨fun {a b} => by
    rw [hKv, hFv, spectralNorm_extends, spectralNorm_extends]⟩
  haveI : ValuativeExtension K L := ⟨fun {a b} => by rw [hLv, hKv, ntow, ntow]⟩
  have heF : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) = 1 := by
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[E]
    obtain ⟨x, hx⟩ := hunr (ϖ : E)
    have h1 : (ϖ : E) ≤ᵥ algebraMap F E x := by rw [hEv, norm_algebraMap', hx]
    have h2 : algebraMap F E x ≤ᵥ (ϖ : E) := by rw [hEv, norm_algebraMap', hx]
    have hv : valuation E (ϖ : E) = valuation E (algebraMap F E x) :=
      le_antisymm ((Valuation.Compatible.vle_iff_le _ _).1 h1) ((Valuation.Compatible.vle_iff_le _ _).1 h2)
    have hord : ord (ϖ : E) = ord (algebraMap F E x) := by
      simp only [ord]
      rw [(normalizedValuation_eq_iff (K := E)).2 hv]
    rw [ord_uniformizer hϖ, ord_algebraMap] at hord
    have hd : (((_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) : ℕ) : ℤ) ∣ 1 := ⟨ord x, hord⟩
    exact_mod_cast Int.eq_one_of_dvd_one (by positivity) hd
  have heKL := _root_.GlobalTheory.ramificationIndex_eq_one_of_adjoin_range_eq_top F E K L heF hgen
  obtain ⟨ϖ, hϖ0, hϖ1, hϖ1', hN, hunif, htr, hnrm⟩ := _root_.GlobalTheory.unramified_quadratic_uniformizer_trace_norm K L heKL h2
  have hleL : ∀ y : L, y ≤ᵥ 1 ↔ spectralNorm F L y ≤ 1 := fun y => by rw [hLv, spectralNorm_one]
  have hleK : ∀ s : K, s ≤ᵥ 1 ↔ spectralNorm F K s ≤ 1 := fun s => by rw [hKv, spectralNorm_one]
  have hgeK : ∀ s : K, (1 : K) ≤ᵥ s ↔ 1 ≤ spectralNorm F K s := fun s => by rw [hKv, spectralNorm_one]
  have hϖlt : spectralNorm F K ϖ < 1 := lt_of_not_ge fun h => hϖ1' ((hgeK ϖ).2 h)
  let O : Subring L :=
    { carrier := {y | spectralNorm F L y ≤ 1}
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at *
        rw [nmulL]
        exact mul_le_one₀ ha (spectralNorm_nonneg _) hb
      one_mem' := by simp [spectralNorm_one]
      add_mem' := fun {a b} ha hb => (isNonarchimedean_spectralNorm a b).trans (max_le ha hb)
      zero_mem' := by simp [spectralNorm_zero]
      neg_mem' := fun {a} ha => by
        simp only [Set.mem_setOf_eq] at *
        rwa [spectralNorm_neg (Algebra.IsAlgebraic.isAlgebraic a)] }
  have hmem : ∀ y : L, y ∈ O ↔ y ≤ᵥ 1 := fun y => (hleL y).symm
  refine ⟨Units.mk0 ϖ hϖ0, O, rfl, hN, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · show spectralNorm F L _ ≤ 1
    rw [Units.val_mk0, ntow]
    exact hϖlt.le
  · rintro ⟨z, hz, hz1⟩
    have h := congrArg (spectralNorm F L) hz1
    rw [nmulL, spectralNorm_one, Units.val_mk0, ntow] at h
    have hz' : spectralNorm F L z ≤ 1 := hz
    have : spectralNorm F K ϖ * spectralNorm F L z < 1 :=
      lt_of_le_of_lt (mul_le_of_le_one_right (spectralNorm_nonneg _) hz') hϖlt
    linarith
  · intro y hy
    rcases hunif y ((hmem y).1 hy) with ⟨z, hz, hyz⟩ | ⟨z, hz, hyz⟩
    · exact Or.inl ⟨z, (hmem z).2 hz, by rw [Units.val_mk0]; exact hyz⟩
    · exact Or.inr ⟨z, (hmem z).2 hz, hyz⟩
  · intro s hs
    have hs' : s ≤ᵥ 1 := by
      rw [hleK, ← ntow]
      exact hs
    obtain ⟨z, hz, hzs⟩ := htr s hs'
    exact ⟨z, (hmem z).2 hz, hzs⟩
  · rintro s hs ⟨r, hr, hsr⟩
    have hs1 : spectralNorm F K s ≤ 1 := by rw [← ntow]; exact hs
    have hr1 : spectralNorm F L r ≤ 1 := hr
    have h := congrArg (spectralNorm F L) hsr
    rw [nmulL, spectralNorm_one, ntow] at h
    have hge : 1 ≤ spectralNorm F K s := by
      nlinarith [spectralNorm_nonneg (K := F) s, spectralNorm_nonneg (K := F) r]
    obtain ⟨w, hw, hws⟩ := hnrm s ((hleK s).2 hs1) ((hgeK s).2 hge)
    exact ⟨w, (hmem w).2 hw, hws⟩
  · intro r hr
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hr hϖlt
    refine ⟨n, fun z hz => ?_⟩
    have hz' : spectralNorm F L z ≤ 1 := hz
    rw [nmulL, ntow, Units.val_mk0, npowK]
    exact lt_of_le_of_lt (mul_le_of_le_one_right (pow_nonneg (spectralNorm_nonneg _) _) hz') hn
  · intro y
    by_cases hy : spectralNorm F L y ≤ 1
    · refine ⟨0, ?_⟩
      show spectralNorm F L _ ≤ 1
      simpa using hy
    · have hpos : 0 < spectralNorm F L y := lt_of_lt_of_le one_pos (le_of_not_ge hy)
      obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (inv_pos.2 hpos) hϖlt
      refine ⟨n, ?_⟩
      show spectralNorm F L _ ≤ 1
      rw [nmulL, ntow, Units.val_mk0, npowK]
      calc spectralNorm F K ϖ ^ n * spectralNorm F L y ≤ (spectralNorm F L y)⁻¹ * spectralNorm F L y :=
            mul_le_mul_of_nonneg_right hn.le (spectralNorm_nonneg _)
        _ = 1 := inv_mul_cancel₀ hpos.ne'

end GlobalTheory.JR.UnramInt

namespace GlobalTheory.JR.UnramInt

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), IsField A.K → IsField A.L → ∃ (ϖ : A.Kˣ) (O : Subring A.L), IsOpen (O : Set A.L) ∧ IsCompact (O : Set A.L) ∧ (∀ y ∈ O, star y ∈ O) ∧ (¬ ∃ y, A.NL y = (ϖ : A.K)) ∧ algebraMap A.K A.L (ϖ : A.K) ∈ O ∧ (¬ ∃ z ∈ O, algebraMap A.K A.L (ϖ : A.K) * z = 1) ∧ (∀ y ∈ O, (∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z) ∨ ∃ z ∈ O, y * z = 1) ∧ (∀ s : A.K, algebraMap A.K A.L s ∈ O → ∃ z ∈ O, Algebra.trace A.K A.L z = s) ∧ (∀ s : A.K, algebraMap A.K A.L s ∈ O → (∃ r ∈ O, algebraMap A.K A.L s * r = 1) → ∃ w ∈ O, A.NL w = s) ∧ (∀ U ∈ 𝓝 (0 : A.L), ∃ n : ℕ, ∀ z ∈ O, algebraMap A.K A.L ((ϖ : A.K) ^ n) * z ∈ U) ∧ ∀ y : A.L, ∃ n : ℕ, algebraMap A.K A.L ((ϖ : A.K) ^ n) * y ∈ O := by
  intro F E _ _ _ _ U A hK hL
  letI : Field A.K := hK.toField
  letI : Field A.L := hL.toField
  haveI := U.ultraF
  haveI := U.ultraE
  haveI := U.lcF
  haveI := U.lcE
  haveI : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  haveI : CompleteSpace F := complete_of_proper
  haveI : FiniteDimensional F E := Module.finite_of_finrank_eq_succ U.finrank_eq
  have hKL : Module.finrank A.K A.L = 2 := by
    haveI := A.push.symm
    rw [← (Algebra.IsPushout.equiv F A.K E A.L).toLinearEquiv.finrank_eq, Module.finrank_baseChange,
      U.finrank_eq]
  haveI : FiniteDimensional A.K A.L := Module.finite_of_finrank_eq_succ hKL
  haveI : FiniteDimensional F A.L := Module.Finite.trans A.K A.L
  have hgen : Algebra.adjoin A.K (Set.range (algebraMap E A.L)) = ⊤ := by
    haveI := A.push.symm
    rw [eq_top_iff]
    intro y _
    obtain ⟨t, rfl⟩ := (Algebra.IsPushout.equiv F A.K E A.L).surjective y
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul k e =>
      rw [Algebra.IsPushout.equiv_tmul]
      exact Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ k) (Algebra.subset_adjoin ⟨e, rfl⟩)
    | add a b ha hb =>
      rw [map_add (f := _)]
      exact Subalgebra.add_mem _ (ha trivial) (hb trivial)
  obtain ⟨ϖ, O, hO, hN, hϖO, hϖu, hunif, htr, hnrm, hsmall, hbig⟩ :=
    alg_main F E A.K A.L (fun y => U.unram y) hKL hgen
  obtain ⟨hop, hcp, hball⟩ := _root_.GlobalTheory.spectralNorm_closedBall_isOpen_isCompact_nhds_basis F A.L
  have hmem : ∀ y : A.L, y ∈ O ↔ spectralNorm F A.L y ≤ 1 := fun y => by
    rw [← SetLike.mem_coe, hO]
    rfl
  refine ⟨ϖ, O, by rw [hO]; exact hop, by rw [hO]; exact hcp, ?_, hN, hϖO, hϖu, hunif, htr, hnrm, ?_, hbig⟩
  · intro y hy
    have hσ : ∀ x : F, starRingAut (algebraMap F A.L x) = algebraMap F A.L x := fun x => by
      rw [starRingAut_apply, IsScalarTower.algebraMap_apply F A.K A.L, A.star_K]
    let σ : A.L ≃ₐ[F] A.L := AlgEquiv.ofRingEquiv (f := starRingAut) hσ
    have h := spectralNorm_eq_of_equiv σ y
    rw [hmem] at hy ⊢
    have hs : σ y = star y := rfl
    rw [hs] at h
    rw [← h]
    exact hy
  · intro V hV
    obtain ⟨r, hr, hrV⟩ := hball V hV
    obtain ⟨n, hn⟩ := hsmall r hr
    exact ⟨n, fun z hz => hrV _ (hn z hz)⟩

end GlobalTheory.JR.UnramInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticExistsIntegersUniformiser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussAtUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussAtUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HaarMeasureLUnitSmulAbsKSq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianTraceDualIntegersEqUniformizerPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticGaussIntegralStableOfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGaussIntegralNormForm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralMulNorm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticExistsIntegersUniformiser\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR.WeilQuad.NonNorm

section Help
open scoped Pointwise
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem stable_unique (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L) (u : A.K)
    {G G' : ℂ} (h : IsStableGauss A ψ x μ u G) (h' : IsStableGauss A ψ x μ u G') : G = G' := by
  haveI : IsTopologicalAddGroup A.L := IsModuleTopology.topologicalAddGroup F A.L
  obtain ⟨Λ₀, ho, hc, hG⟩ := h
  obtain ⟨Λ₁, ho', hc', hG'⟩ := h'
  have hs : ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) = (Λ₀ : Set A.L) + (Λ₁ : Set A.L) :=
    AddSubgroup.add_normal Λ₀ Λ₁
  have hO : IsOpen ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) := AddSubgroup.isOpen_mono le_sup_left ho
  have hC : IsCompact ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) := by rw [hs]; exact hc.add hc'
  rw [← hG _ hO hC le_sup_left, ← hG' _ hO hC le_sup_right]

theorem NL_algebraMap [Unram F E] (A : Et F E) (c : A.K) : A.NL (algebraMap A.K A.L c) = c ^ 2 := by
  obtain ⟨-, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  apply hinj
  rw [hN, A.star_K, map_pow, sq]

theorem absK_zpow (A : Et F E) (u : A.Kˣ) (n : ℤ) :
    A.absK ((u ^ n : A.Kˣ) : A.K) = A.absK (u : A.K) ^ n := by
  simp [Et.absK, map_zpow]

theorem absK_pos (A : Et F E) (u : A.Kˣ) : 0 < A.absK (u : A.K) := by
  simp only [Et.absK, Units.isUnit, dite_true, IsUnit.unit_of_val_units]
  exact_mod_cast ((Group.isUnit u).map (distribHaarChar A.K)).ne_zero.bot_lt

theorem dual_mul (A : Et F E) (ψ : AddChar F ℂ) (O : Subring A.L) (t a : A.K) :
    {y : A.L | ∀ m ∈ O, A.kerL ψ (t * a) y m = 1} =
      {y : A.L | ∀ m ∈ O, A.kerL ψ a (algebraMap A.K A.L t * y) m = 1} := by
  ext y
  simp only [Set.mem_setOf_eq, Et.kerL]
  refine forall₂_congr fun m _ => ?_
  have : Algebra.trace A.K A.L (star (algebraMap A.K A.L t * y) * m) =
      t * Algebra.trace A.K A.L (star y * m) := by
    rw [star_mul', A.star_K, mul_assoc, ← Algebra.smul_def, map_smul, smul_eq_mul]
  rw [this, mul_comm t a, mul_assoc]

theorem scaled_mul (A : Et F E) (O : Subring A.L) (t c : A.Kˣ) :
    {y : A.L | algebraMap A.K A.L (t : A.K) * y ∈ {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L (c : A.K) * z}} =
      {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L ((t⁻¹ * c : A.Kˣ) : A.K) * z} := by
  ext y
  simp only [Set.mem_setOf_eq, Units.val_mul, map_mul]
  refine exists_congr fun z => and_congr_right fun _ => ?_
  have h1 : algebraMap A.K A.L ((t⁻¹ : A.Kˣ) : A.K) * algebraMap A.K A.L (t : A.K) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  constructor
  · intro h; rw [← one_mul y, ← h1, mul_assoc, h, ← mul_assoc]
  · intro h; rw [h, ← mul_assoc, ← mul_assoc, ← map_mul, Units.mul_inv, map_one, one_mul]

end Help

section Levels
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem kerL_mul_left (A : Et F E) (ψ : AddChar F ℂ) (a c : A.K) (y m : A.L) :
    A.kerL ψ a (algebraMap A.K A.L c * y) m = A.kerL ψ a y (algebraMap A.K A.L c * m) := by
  simp only [Et.kerL]
  rw [star_mul', A.star_K]
  ring_nf

theorem kerL_one (A : Et F E) (ψ : AddChar F ℂ) (a : A.K) (m : A.L) :
    A.kerL ψ a 1 m = A.psiK ψ (a * Algebra.trace A.K A.L m) := by
  simp [Et.kerL]

theorem trace_algebraMap_mul (A : Et F E) (c : A.K) (w : A.L) :
    Algebra.trace A.K A.L (algebraMap A.K A.L c * w) = c * Algebra.trace A.K A.L w := by
  rw [← Algebra.smul_def, map_smul, smul_eq_mul]

theorem level0 : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L), IsStdChar ψ → μ.IsAddHaarMeasure → ∀ O : Subring A.L, IsOpen (O : Set A.L) → IsCompact (O : Set A.L) → (∀ y ∈ O, star y ∈ O) → (∀ s : A.K, algebraMap A.K A.L s ∈ O → ∃ z ∈ O, Algebra.trace A.K A.L z = s) → ∀ t : A.K, {y : A.L | ∀ m ∈ O, A.kerL ψ (t * x) y m = 1} = (O : Set A.L) → IsStableGauss A ψ x μ t (((μ (O : Set A.L)).toReal : ℝ) : ℂ) := by
  intro F E _ _ _ _ _ A ψ x μ hψ hμ O hOo hOc hOs htr t hD
  obtain ⟨-, -, hN, htrL, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have h1 : (1 : A.L) ∈ {y : A.L | ∀ m ∈ O, A.kerL ψ (t * x) y m = 1} := by rw [hD]; exact O.one_mem
  have hM : ∀ m ∈ O, A.psiK ψ (t * x * A.NL m) = 1 := fun m hm => by
    obtain ⟨z, hz, hzs⟩ := htr (A.NL m) (by rw [hN]; exact O.mul_mem hm (hOs m hm))
    have := h1 z hz
    rwa [kerL_one, hzs] at this
  have hDeq : ((O.toAddSubgroup : AddSubgroup A.L) : Set A.L) =
      {y : A.L | ∀ m ∈ O.toAddSubgroup, A.kerL ψ (t * x) y m = 1} := by
    simpa using hD.symm
  have hG := _root_.GlobalTheory.JR.WeilQuad.gaussInt_stable_of_dual F E A ψ x μ hψ hμ t O.toAddSubgroup O.toAddSubgroup hOo hOc hOo hOc
    (fun m hm => hM m hm) hDeq
  convert hG using 1
  simp only [gaussInt, Subring.coe_toAddSubgroup]
  rw [setIntegral_congr_fun hOo.measurableSet (g := fun _ => (1 : ℂ)) (fun y hy => hM y hy)]
  simp [Measure.real]

end Levels

section Level1
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

def scaledSub (A : Et F E) (O : Subring A.L) (c : A.K) : AddSubgroup A.L where
  carrier := {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L c * z}
  add_mem' := by
    rintro _ _ ⟨z, hz, rfl⟩ ⟨z', hz', rfl⟩
    exact ⟨z + z', O.add_mem hz hz', by ring⟩
  zero_mem' := ⟨0, O.zero_mem, by simp⟩
  neg_mem' := by
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨-z, O.neg_mem hz, by ring⟩

def mulHomeo [Unram F E] (A : Et F E) (c : A.Kˣ) : A.L ≃ₜ A.L :=
  haveI := GlobalTheory.JR.EtMeas.finite_L A
  haveI : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  { toFun := fun y => algebraMap A.K A.L (c : A.K) * y
    invFun := fun y => algebraMap A.K A.L ((c⁻¹ : A.Kˣ) : A.K) * y
    left_inv := fun y => by
      simp only [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]
    right_inv := fun y => by
      simp only [← mul_assoc, ← map_mul, Units.mul_inv, map_one, one_mul]
    continuous_toFun := continuous_const.mul continuous_id
    continuous_invFun := continuous_const.mul continuous_id }

theorem scaledSub_eq_image [Unram F E] (A : Et F E) (O : Subring A.L) (c : A.Kˣ) :
    ((scaledSub A O c : AddSubgroup A.L) : Set A.L) = mulHomeo A c '' (O : Set A.L) := by
  ext y
  simp only [scaledSub, AddSubgroup.coe_set_mk, AddSubmonoid.coe_set_mk, AddSubsemigroup.coe_set_mk,
    Set.mem_setOf_eq, Set.mem_image, SetLike.mem_coe]
  constructor
  · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩
  · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩

theorem level1 : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L), IsStdChar ψ → μ.IsAddHaarMeasure → IsField A.K → IsField A.L → ∀ (O : Subring A.L) (ϖ : A.Kˣ), IsOpen (O : Set A.L) → IsCompact (O : Set A.L) → (∀ y ∈ O, star y ∈ O) → algebraMap A.K A.L (ϖ : A.K) ∈ O → (¬ ∃ z ∈ O, algebraMap A.K A.L (ϖ : A.K) * z = 1) → (∀ y ∈ O, (∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z) ∨ ∃ z ∈ O, y * z = 1) → (∀ s : A.K, algebraMap A.K A.L s ∈ O → ∃ z ∈ O, Algebra.trace A.K A.L z = s) → (∀ s : A.K, algebraMap A.K A.L s ∈ O → (∃ r ∈ O, algebraMap A.K A.L s * r = 1) → ∃ w ∈ O, A.NL w = s) → μ {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z} = ENNReal.ofReal (A.absK (ϖ : A.K) ^ 2) * μ (O : Set A.L) → ∀ t : A.K, {y : A.L | ∀ m ∈ O, A.kerL ψ (t * x) y m = 1} = {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L (ϖ : A.K) * z} → IsStableGauss A ψ x μ t (-((A.absK (ϖ : A.K) : ℝ) : ℂ) * (((μ (O : Set A.L)).toReal : ℝ) : ℂ)) := by
  intro F E _ _ _ _ _ A ψ x μ hψ hμ hK hL O ϖ hOo hOc hOs hϖO hϖu hdich htr hnorm hsc t hD
  obtain ⟨-, hinj, hN, htrL, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have hmemD : ∀ y : A.L, (∀ m ∈ O, A.kerL ψ (t * x) y m = 1) ↔ ∃ z ∈ O, y = algebraMap A.K A.L ϖ * z := fun y => by
    have := congrArg (y ∈ ·) hD
    simpa using this

  have hϖD : ∀ m ∈ O, A.kerL ψ (t * x) (algebraMap A.K A.L ϖ) m = 1 := (hmemD _).2 ⟨1, O.one_mem, by simp⟩
  have hψϖ : ∀ s : A.K, algebraMap A.K A.L s ∈ O → A.psiK ψ (t * x * ϖ * s) = 1 := fun s hs => by
    obtain ⟨w, hw, hws⟩ := htr s hs
    have := hϖD w hw
    simp only [Et.kerL, A.star_K, trace_algebraMap_mul, hws] at this
    rwa [← mul_assoc] at this

  have hnt : ∃ s : A.K, algebraMap A.K A.L s ∈ O ∧ A.psiK ψ (t * x * s) ≠ 1 := by
    by_contra hcon
    push_neg at hcon
    have h1 : ∀ m ∈ O, A.kerL ψ (t * x) 1 m = 1 := fun m hm => by
      rw [kerL_one]
      exact hcon _ (by rw [htrL]; exact O.add_mem hm (hOs m hm))
    obtain ⟨z, hz, hz1⟩ := (hmemD 1).1 h1
    exact hϖu ⟨z, hz, hz1.symm⟩

  let M := scaledSub A O ϖ
  have hMo : IsOpen (M : Set A.L) := by
    rw [scaledSub_eq_image]; exact (mulHomeo A ϖ).isOpenMap _ hOo
  have hMc : IsCompact (M : Set A.L) := by
    rw [scaledSub_eq_image]; exact hOc.image (mulHomeo A ϖ).continuous
  have hM : ∀ m ∈ M, A.psiK ψ (t * x * A.NL m) = 1 := by
    rintro _ ⟨z, hz, rfl⟩
    have hs : algebraMap A.K A.L ((ϖ : A.K) * A.NL z) ∈ O := by
      rw [map_mul, hN]; exact O.mul_mem hϖO (O.mul_mem hz (hOs z hz))
    have := hψϖ _ hs
    have hmul : A.NL (algebraMap A.K A.L ϖ * z) = A.NL (algebraMap A.K A.L ϖ) * A.NL z :=
      map_mul (Algebra.norm A.K) _ _
    rw [hmul, NL_algebraMap, show (ϖ : A.K) ^ 2 * A.NL z = (ϖ : A.K) * ((ϖ : A.K) * A.NL z) by ring]
    rwa [← mul_assoc]
  have hDeq : ((O.toAddSubgroup : AddSubgroup A.L) : Set A.L) =
      {y : A.L | ∀ m ∈ M, A.kerL ψ (t * x) y m = 1} := by
    ext y
    simp only [Subring.coe_toAddSubgroup, SetLike.mem_coe, Set.mem_setOf_eq]
    have e1 : (∀ m ∈ M, A.kerL ψ (t * x) y m = 1) ↔ ∀ m ∈ O, A.kerL ψ (t * x) (algebraMap A.K A.L ϖ * y) m = 1 := by
      constructor
      · intro h m hm; rw [kerL_mul_left]; exact h _ ⟨m, hm, rfl⟩
      · rintro h _ ⟨m, hm, rfl⟩; rw [← kerL_mul_left]; exact h m hm
    rw [e1, hmemD]
    constructor
    · intro hy; exact ⟨y, hy, rfl⟩
    · rintro ⟨z, hz, hzy⟩
      have hc : y = z := by
        have := congrArg (fun w => algebraMap A.K A.L ((ϖ⁻¹ : A.Kˣ) : A.K) * w) hzy
        simpa only [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul] using this
      rw [hc]; exact hz
  have hG := _root_.GlobalTheory.JR.WeilQuad.gaussInt_stable_of_dual F E A ψ x μ hψ hμ t M O.toAddSubgroup hMo hMc hOo hOc hM hDeq
  convert hG using 1
  simp only [gaussInt, Subring.coe_toAddSubgroup]
  rw [_root_.GlobalTheory.JR.ResidueGauss.residue_gauss_integral F E A ψ μ hψ hμ hK hL O ϖ hOo hOc hOs hϖO hϖu hdich hnorm hsc (t * x) hψϖ hnt]

end Level1

theorem gauss_at_uniformiser : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ), Hyp A ψ x μ ω → ∀ G₁ : ℂ, IsStableGauss A ψ x μ 1 G₁ → ∃ ϖ : A.Kˣ, (¬ ∃ y, A.NL y = ϖ) ∧ IsStableGauss A ψ x μ ϖ (-(G₁ * ((A.absK ϖ : ℂ))⁻¹)) := by
  intro F E _ _ _ _ _ A ψ x μ ω hH G₁ hG₁
  obtain ⟨hK, hL, hψ, hSD, hω⟩ := hH
  have hμ : μ.IsAddHaarMeasure := hSD.1
  obtain ⟨ϖ, O, hOo, hOc, hOs, hϖn, hϖO, hϖu, hdich, htr, hnorm, hnb, hex⟩ := _root_.GlobalTheory.JR.UnramInt.main F E A hK hL
  obtain ⟨e, he⟩ := _root_.GlobalTheory.JR.DualLattice.dual_eq_zpow F E A ψ hψ hK hL ϖ O hOo hOc hOs hϖO hϖu hdich hnb hex x
  have hsc := _root_.GlobalTheory.JR.ScaleHaarL.main F E A μ hμ ϖ O

  have hD : ∀ t : A.Kˣ, {y : A.L | ∀ m ∈ O, A.kerL ψ ((t : A.K) * x) y m = 1} =
      {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L ((t⁻¹ * ϖ ^ e : A.Kˣ) : A.K) * z} := fun t => by
    rw [dual_mul A ψ O t x, ← scaled_mul A O t (ϖ ^ e), ← he]; rfl
  have hO1 : {y : A.L | ∃ z ∈ O, y = algebraMap A.K A.L ((1 : A.Kˣ) : A.K) * z} = (O : Set A.L) := by
    ext y; simp

  have hnp : ∀ j : ℤ, ∃ ℓ : A.L, A.NL ℓ = ((ϖ ^ (2 * j) : A.Kˣ) : A.K) := fun j =>
    ⟨algebraMap A.K A.L ((ϖ ^ j : A.Kˣ) : A.K), by
      rw [NL_algebraMap, ← Units.val_pow_eq_pow_val, ← zpow_natCast, ← _root_.zpow_mul, mul_comm]; norm_num⟩
  have hmove : ∀ (t : A.Kˣ) (j : ℤ) (G : ℂ), IsStableGauss A ψ x μ (t : A.K) G →
      IsStableGauss A ψ x μ ((t * ϖ ^ (2 * j) : A.Kˣ) : A.K) (G * ((A.absK (ϖ : A.K) : ℂ) ^ (2 * j))⁻¹) :=
    fun t j G h => by
      have := _root_.GlobalTheory.JR.WeilQuad.GaussTrans.main F E A ψ x μ ω ⟨hK, hL, hψ, hSD, hω⟩ t (ϖ ^ (2 * j)) (hnp j) G h
      rwa [absK_zpow, Complex.ofReal_zpow] at this
  have hb : (A.absK (ϖ : A.K) : ℂ) ≠ 0 := by exact_mod_cast (absK_pos A ϖ).ne'
  obtain ⟨k, r, hr, hek⟩ : ∃ k r : ℤ, (r = 0 ∨ r = 1) ∧ e = 2 * k + r :=
    ⟨e / 2, e % 2, Int.emod_two_eq_zero_or_one e, by omega⟩
  refine ⟨ϖ, hϖn, ?_⟩
  rcases hr with rfl | rfl
  ·
    have h0 := level0 F E A ψ x μ hψ hμ O hOo hOc hOs htr ((ϖ ^ (2 * k) : A.Kˣ) : A.K) (by
      rw [hD, hek, show ((ϖ ^ (2 * k))⁻¹ * ϖ ^ (2 * k + 0) : A.Kˣ) = 1 by group]; exact hO1)
    have h1 := level1 F E A ψ x μ hψ hμ hK hL O ϖ hOo hOc hOs hϖO hϖu hdich htr hnorm hsc
      ((ϖ ^ (2 * k) * ϖ⁻¹ : A.Kˣ) : A.K) (by
      rw [hD, hek, show ((ϖ ^ (2 * k) * ϖ⁻¹)⁻¹ * ϖ ^ (2 * k + 0) : A.Kˣ) = ϖ by group])
    have g1 := hmove _ (-k) _ h0
    rw [show (ϖ ^ (2 * k) * ϖ ^ (2 * -k) : A.Kˣ) = 1 by group, Units.val_one] at g1
    have gϖ := hmove _ (1 - k) _ h1
    rw [show (ϖ ^ (2 * k) * ϖ⁻¹ * ϖ ^ (2 * (1 - k)) : A.Kˣ) = ϖ by group] at gϖ
    rw [stable_unique A ψ x μ 1 hG₁ g1]
    convert gϖ using 1
    rw [show (2 : ℤ) * (1 - k) = 2 + 2 * -k by ring, zpow_add₀ hb]
    have hP : (A.absK (ϖ : A.K) : ℂ) ^ (2 * -k) ≠ 0 := zpow_ne_zero _ hb
    field_simp
  ·
    have h1 := level1 F E A ψ x μ hψ hμ hK hL O ϖ hOo hOc hOs hϖO hϖu hdich htr hnorm hsc
      ((ϖ ^ (2 * k) : A.Kˣ) : A.K) (by
      rw [hD, hek, show ((ϖ ^ (2 * k))⁻¹ * ϖ ^ (2 * k + 1) : A.Kˣ) = ϖ by group])
    have h0 := level0 F E A ψ x μ hψ hμ O hOo hOc hOs htr ((ϖ ^ (2 * k) * ϖ : A.Kˣ) : A.K) (by
      rw [hD, hek, show ((ϖ ^ (2 * k) * ϖ)⁻¹ * ϖ ^ (2 * k + 1) : A.Kˣ) = 1 by group]; exact hO1)
    have g1 := hmove _ (-k) _ h1
    rw [show (ϖ ^ (2 * k) * ϖ ^ (2 * -k) : A.Kˣ) = 1 by group, Units.val_one] at g1
    have gϖ := hmove _ (-k) _ h0
    rw [show (ϖ ^ (2 * k) * ϖ * ϖ ^ (2 * -k) : A.Kˣ) = ϖ by group] at gϖ
    rw [stable_unique A ψ x μ 1 hG₁ g1]
    convert gϖ using 1
    have hP : (A.absK (ϖ : A.K) : ℂ) ^ (2 * -k) ≠ 0 := zpow_ne_zero _ hb
    field_simp

end GlobalTheory.JR.WeilQuad.NonNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussAtUniformiser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussAtUniformiser\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralMulNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR.WeilQuad
open scoped Pointwise

theorem isStableGauss_unique {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L) (u : A.K)
    {G G' : ℂ} (h : IsStableGauss A ψ x μ u G) (h' : IsStableGauss A ψ x μ u G') : G = G' := by
  haveI : IsTopologicalAddGroup A.L := IsModuleTopology.topologicalAddGroup F A.L
  obtain ⟨Λ₀, ho, hc, hG⟩ := h
  obtain ⟨Λ₁, ho', hc', hG'⟩ := h'
  have hs : ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) = (Λ₀ : Set A.L) + (Λ₁ : Set A.L) := AddSubgroup.add_normal Λ₀ Λ₁
  have hO : IsOpen ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) := AddSubgroup.isOpen_mono le_sup_left ho
  have hC : IsCompact ((Λ₀ ⊔ Λ₁ : AddSubgroup A.L) : Set A.L) := by rw [hs]; exact hc.add hc'
  rw [← hG _ hO hC le_sup_left, ← hG' _ hO hC le_sup_right]

theorem absK_units_mul {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] (A : Et F E) (a b : A.Kˣ) :
    A.absK ((a * b : A.Kˣ) : A.K) = A.absK a * A.absK b := by
  simp [Et.absK]

theorem absK_units_ne {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] (A : Et F E) (a : A.Kˣ) : A.absK (a : A.K) ≠ 0 := by
  simp only [Et.absK, Units.isUnit, dite_true, IsUnit.unit_of_val_units, ne_eq, NNReal.coe_eq_zero]
  exact ((Group.isUnit a).map (distribHaarChar A.K)).ne_zero

theorem gauss_transform : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ), Hyp A ψ x μ ω → ∀ (u : A.Kˣ) (G G₁ : ℂ), IsStableGauss A ψ x μ u G → IsStableGauss A ψ x μ 1 G₁ → G = G₁ * ω u * ((A.absK u : ℂ))⁻¹ := by
  intro F E _ _ _ _ _ A ψ x μ ω hH u G G₁ hG hG₁
  have hω := hH.2.2.2.2
  by_cases hu : ∃ y, A.NL y = u
  · have h1 := _root_.GlobalTheory.JR.WeilQuad.GaussTrans.main F E A ψ x μ ω hH 1 u hu G₁ (by simpa using hG₁)
    rw [one_mul] at h1
    rw [isStableGauss_unique A ψ x μ _ hG h1, (hω u).1 hu]; ring
  · obtain ⟨ϖ, hϖ, hGϖ⟩ := _root_.GlobalTheory.JR.WeilQuad.NonNorm.gauss_at_uniformiser F E A ψ x μ ω hH G₁ hG₁
    have hps : ϖ * (ϖ⁻¹ * u) = u := mul_inv_cancel_left ϖ u
    have hs : ∃ y, A.NL y = ((ϖ⁻¹ * u : A.Kˣ) : A.K) := by
      by_contra hs
      have hm := (_root_.GlobalTheory.JR.WeilQuad.NormSign.omega_mul_neg_one F E A ψ x μ ω hH).1 ϖ (ϖ⁻¹ * u)
      rw [hps, (hω u).2 hu, (hω ϖ).2 hϖ, (hω _).2 hs] at hm
      norm_num at hm
    have h2 := _root_.GlobalTheory.JR.WeilQuad.GaussTrans.main F E A ψ x μ ω hH ϖ (ϖ⁻¹ * u) hs _ hGϖ
    rw [hps] at h2
    rw [_root_.GlobalTheory.JR.WeilQuad.NonNorm.stable_unique A ψ x μ _ hG h2, (hω u).2 hu]
    have e1 := absK_units_ne A ϖ
    have e2 := absK_units_ne A (ϖ⁻¹ * u)
    conv_rhs => rw [← hps, absK_units_mul]
    push_cast
    field_simp

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil =====
