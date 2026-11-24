module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralIntegersUnramifiedInvolutionExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceIntOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfValNonneg
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitTraceUnramifiedExtension
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerSpanningFamilyOfUnramifiedExt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralTraceUnramifiedQuadraticLocalExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianDualInvAlgBaseChangeUnramifiedIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeOverUnramifiedExtIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralUnramifiedExtIffIsIntegralBase, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedOrbitSumCongrCoefficientRing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedBaseChangeLatticeCountEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralTraceUnramifiedQuadraticLocalExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralTraceUnramifiedQuadraticLocalExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralIntegersUnramifiedInvolutionExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceIntOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

theorem trace_int : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ y : K'.O,
    ∃ a : K.O, @Algebra.trace K.E K'.E _ _ φ.toAlgebra (algebraMap K'.O K'.E y) = algebraMap K.O K.E a :=
  fun K K' d φ hU y => trace_int_of_isIntegral hU _ (_root_.GlobalTheory.UnitLemma.Unr.intO K K' d φ hU hU.ne_zero y)

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralTraceUnramifiedQuadraticLocalExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianDualInvAlgBaseChangeUnramifiedIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianDualInvAlgBaseChangeUnramifiedIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralTraceUnramifiedQuadraticLocalExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfValNonneg\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitTraceUnramifiedExtension\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr.Dual

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr

alias val_mul := _root_.GlobalTheory.UnitLemma.Unr.val_mul_ne

theorem val_inv (K : UQ) (x : K.E) : val K.O x⁻¹ = - val K.O x := by
  unfold val
  rw [map_inv₀, WithZero.log_inv]

theorem deg_pos {K K' : UQ} {d : ℕ} {φ : K.E →+* K'.E} (hU : IsUnrExt K K' d φ) : 0 < d := by
  rcases Nat.eq_zero_or_pos d with h | h
  · exfalso
    have h1 := K'.card_res
    rw [hU.1, h, pow_zero, one_pow] at h1
    have : 1 < Nat.card (IsLocalRing.ResidueField K'.O) := Finite.one_lt_card
    omega
  · exact h

theorem herm_eq_trace {K K' : UQ} {d : ℕ} {φ : K.E →+* K'.E} (hU : IsUnrExt K K' d φ) (B : InvAlg K)
    (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e))
    (x y z : B.A) :
    B.herm x y z = @Algebra.trace K.E K'.E _ _ φ.toAlgebra ((overExt φ B ψ hψ hσ).herm x y z) := by
  letI : Algebra K.E K'.E := φ.toAlgebra
  letI : Algebra K'.E B.A := ψ.toAlgebra
  haveI : IsScalarTower K.E K'.E B.A := IsScalarTower.of_algebraMap_eq fun e => (hψ e).symm
  haveI : Module.Finite K.E K'.E := Module.finite_of_finrank_pos
    (by rw [show Module.finrank K.E K'.E = d from hU.2.2.2.2]; exact deg_pos hU)
  haveI : Module.Finite K'.E B.A := Module.Finite.of_restrictScalars_finite K.E K'.E B.A
  show Algebra.trace K.E B.A (x * y * B.σ z) = Algebra.trace K.E K'.E (Algebra.trace K'.E B.A (x * y * B.σ z))
  exact (Algebra.trace_trace _).symm

theorem herm_smul {K K' : UQ} {φ : K.E →+* K'.E} (B : InvAlg K)
    (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e))
    (x y z : B.A) (m : K'.E) (y₀ : K'.O) (hcm : K'.c (algebraMap K'.O K'.E y₀) = m) :
    (overExt φ B ψ hψ hσ).herm x y (y₀ • (show (overExt φ B ψ hψ hσ).A from z)) =
      m * (overExt φ B ψ hψ hσ).herm x y z := by
  letI : Algebra K'.E B.A := ψ.toAlgebra
  have hs : B.σ (ψ (algebraMap K'.O K'.E y₀) * z) = ψ m * B.σ z := by
    rw [map_mul, hσ, hcm]
  show Algebra.trace K'.E B.A (x * y * B.σ (ψ (algebraMap K'.O K'.E y₀) * z)) =
    m * Algebra.trace K'.E B.A (x * y * B.σ z)
  rw [hs, show x * y * (ψ m * B.σ z) = m • (x * y * B.σ z) by
    rw [Algebra.smul_def]; show _ = ψ m * _; ring, LinearMap.map_smul, smul_eq_mul]

end GlobalTheory.UnitLemma.Unr.Dual


open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr GlobalTheory.UnitLemma.Unr.Dual in
theorem GlobalTheory.UnitLemma.Unr.dual_iff : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e)) (L : Submodule K'.O (overExt φ B ψ hψ hσ).A) (x y : B.A), (∀ z ∈ L, (overExt φ B ψ hψ hσ).herm x y z ∈ (algebraMap K'.O K'.E).range) ↔ (∀ z ∈ L, B.herm x y z ∈ (algebraMap K.O K.E).range) := by
  intro K K' d φ hU B ψ hψ hσ L x y
  letI : Algebra K.E K'.E := φ.toAlgebra
  have hT : ∀ z, B.herm x y z = Algebra.trace K.E K'.E ((overExt φ B ψ hψ hσ).herm x y z) :=
    fun z => herm_eq_trace hU B ψ hψ hσ x y z
  constructor
  · intro h z hz
    obtain ⟨b, hb⟩ := h z hz
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.UnitLemma.Unr.trace_int K K' d φ hU b
    refine ⟨a, ?_⟩
    calc algebraMap K.O K.E a = Algebra.trace K.E K'.E (algebraMap K'.O K'.E b) := ha.symm
      _ = Algebra.trace K.E K'.E ((overExt φ B ψ hψ hσ).herm x y z) := by rw [hb]
      _ = B.herm x y z := (hT z).symm
  · intro h z₀ hz₀
    by_contra hw
    have hv : val K'.O ((overExt φ B ψ hψ hσ).herm x y z₀) < 0 := by
      by_contra hle
      push_neg at hle
      obtain ⟨b, hb⟩ := mem_range_of_val_nonneg K' _ hle
      exact hw ⟨b, hb⟩
    have hw0 : (overExt φ B ψ hψ hσ).herm x y z₀ ≠ 0 := by
      intro h0
      exact hw ⟨0, by rw [h0, map_zero]⟩
    obtain ⟨u, a, ha, hua⟩ := _root_.GlobalTheory.UnitLemma.Unr.exists_trace_unit K K' d φ hU
    obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal K.O).valuation_exists_uniformizer K.E
    have hπv : val K.O π = 1 := by
      unfold val
      rw [hπ, WithZero.log_exp]
      norm_num
    have hπ0 : π ≠ 0 := by
      rintro rfl
      simp [val] at hπv
    have hφπ : φ π ≠ 0 := (map_ne_zero φ).2 hπ0
    set w := (overExt φ B ψ hψ hσ).herm x y z₀ with hwdef
    set m : K'.E := algebraMap K'.O K'.E u * w⁻¹ * (φ π)⁻¹ with hm
    have hm_int : 0 ≤ val K'.O m := by
      by_cases hu0 : algebraMap K'.O K'.E u = 0
      · rw [hm, hu0, zero_mul, zero_mul]
        simp [val]
      · rw [hm, val_mul K' (mul_ne_zero hu0 (inv_ne_zero hw0)) (inv_ne_zero hφπ),
          val_mul K' hu0 (inv_ne_zero hw0), val_inv, val_inv, hU.2.2.1, hπv]
        have := val_algebraMap_nonneg K' u
        omega
    obtain ⟨m₀, hm₀⟩ := mem_range_of_val_nonneg K' m hm_int
    obtain ⟨y₀, hy₀⟩ := K'.c_int m₀
    have hz₁ : y₀ • z₀ ∈ L := L.smul_mem y₀ hz₀
    have key : (overExt φ B ψ hψ hσ).herm x y (y₀ • z₀) = m * w :=
      herm_smul B ψ hψ hσ x y z₀ m y₀ (by rw [← hy₀, K'.c_c, hm₀])
    obtain ⟨b, hb⟩ := h _ hz₁
    have hb' := hb.trans (hT _)
    rw [key] at hb'
    have hmw : m * w = π⁻¹ • algebraMap K'.O K'.E u := by
      rw [Algebra.smul_def, hm]
      show _ = φ π⁻¹ * _
      rw [map_inv₀]
      field_simp
    rw [hmw, LinearMap.map_smul, hua, smul_eq_mul] at hb'
    have ha0 : algebraMap K.O K.E a ≠ 0 := by
      rw [Ne, ← map_zero (algebraMap K.O K.E), (IsFractionRing.injective K.O K.E).eq_iff]
      exact ha.ne_zero
    have h1 := val_algebraMap_nonneg K b
    rw [hb', val_mul K (inv_ne_zero hπ0) ha0, val_inv, hπv, GlobalTheory.UnitLemma.Orbit.val_unit a ha] at h1
    omega
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianDualInvAlgBaseChangeUnramifiedIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeOverUnramifiedExtIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeOverUnramifiedExtIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerSpanningFamilyOfUnramifiedExt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfValNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem isLat_iff_of_coe_eq {O O' E E' A : Type} [CommRing O] [CommRing O'] [Field E] [Field E'] [CommRing A]
    [Algebra O A] [Algebra O' A] [Algebra E A] [Algebra E' A] {d : ℕ} (u : Fin d → O')
    (h1 : ∀ a : O, ∃ b : O', algebraMap O' A b = algebraMap O A a)
    (h2 : ∀ y : O', ∃ a : Fin d → O, algebraMap O' A y = ∑ i, algebraMap O A (a i) * algebraMap O' A (u i))
    (h3 : ∀ e : E, ∃ e' : E', algebraMap E' A e' = algebraMap E A e)
    (h4 : ∀ e' : E', ∃ (e : E) (b : O'), algebraMap E' A e' = algebraMap E A e * algebraMap O' A b)
    (L : Submodule O' A) (M : Submodule O A) (h : (L : Set A) = (M : Set A)) :
    IsLat O' E' L ↔ IsLat O E M := by
  classical
  have hm : ∀ y, y ∈ L ↔ y ∈ M := fun y => by
    rw [← SetLike.mem_coe, h, SetLike.mem_coe]
  refine and_congr ⟨?_, ?_⟩ ⟨?_, ?_⟩
  · rintro ⟨S, hS⟩
    refine ⟨(Finset.univ ×ˢ S).image fun p : Fin d × A => u p.1 • p.2, le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le]
      intro x hx
      simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe, Finset.mem_product] at hx
      obtain ⟨p, hp, rfl⟩ := hx
      exact (hm _).1 (L.smul_mem _ (hS ▸ Submodule.subset_span hp.2))
    · intro x hx
      have hx' : x ∈ Submodule.span O' (S : Set A) := hS ▸ (hm x).2 hx
      set N := Submodule.span O
        ((((Finset.univ ×ˢ S).image fun p : Fin d × A => u p.1 • p.2 : Finset A)) : Set A) with hN
      have key : ∀ c : O', c • x ∈ N := by
        clear hx
        induction hx' using Submodule.span_induction with
        | mem s hs =>
          intro c
          obtain ⟨a, ha⟩ := h2 c
          rw [Algebra.smul_def, ha, Finset.sum_mul]
          refine N.sum_mem fun i _ => ?_
          rw [mul_assoc, ← Algebra.smul_def, ← Algebra.smul_def]
          refine N.smul_mem _ (Submodule.subset_span ?_)
          simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe, Finset.mem_product]
          exact ⟨(i, s), ⟨Finset.mem_univ _, hs⟩, rfl⟩
        | zero => intro c; simp
        | add x z _ _ hx hz => intro c; rw [smul_add]; exact N.add_mem (hx c) (hz c)
        | smul e x _ hx => intro c; rw [smul_smul]; exact hx _
      simpa using key 1
  · rintro ⟨S, hS⟩
    refine ⟨S, le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le, h, ← hS]
      exact Submodule.subset_span
    · intro x hx
      have hx' : x ∈ Submodule.span O (S : Set A) := hS ▸ (hm x).1 hx
      clear hx
      induction hx' using Submodule.span_induction with
      | mem s hs => exact Submodule.subset_span hs
      | zero => exact zero_mem _
      | add x z _ _ hx hz => exact add_mem hx hz
      | smul e x _ hx =>
        obtain ⟨b, hb⟩ := h1 e
        rw [Algebra.smul_def, ← hb, ← Algebra.smul_def]
        exact Submodule.smul_mem _ _ hx
  · intro hL
    rw [eq_top_iff]
    intro x hx0
    clear hx0
    have hx' : x ∈ Submodule.span E' (L : Set A) := hL ▸ Submodule.mem_top
    have key : ∀ c : E', c • x ∈ Submodule.span E (M : Set A) := by
      induction hx' using Submodule.span_induction with
      | mem s hs =>
        intro c
        obtain ⟨e, b, hb⟩ := h4 c
        rw [Algebra.smul_def, hb, mul_assoc, ← Algebra.smul_def, ← Algebra.smul_def]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ((hm _).1 (L.smul_mem _ hs)))
      | zero => intro c; simp
      | add x z _ _ hx hz => intro c; rw [smul_add]; exact add_mem (hx c) (hz c)
      | smul e x _ hx => intro c; rw [smul_smul]; exact hx _
    simpa using key 1
  · intro hM
    rw [eq_top_iff]
    intro x hx0
    clear hx0
    have hx' : x ∈ Submodule.span E (M : Set A) := hM ▸ Submodule.mem_top
    induction hx' using Submodule.span_induction with
    | mem s hs => exact Submodule.subset_span ((hm s).2 hs)
    | zero => exact zero_mem _
    | add x z _ _ hx hz => exact add_mem hx hz
    | smul e x _ hx =>
      obtain ⟨b, hb⟩ := h3 e
      rw [Algebra.smul_def, ← hb, ← Algebra.smul_def]
      exact Submodule.smul_mem _ _ hx

theorem exists_eq_base_mul_int {K K' : UQ} {d : ℕ} {φ : K.E →+* K'.E} (hU : IsUnrExt K K' d φ) (z : K'.E) :
    ∃ (e : K.E) (b : K'.O), z = φ e * algebraMap K'.O K'.E b := by
  by_cases hz : z = 0
  · exact ⟨0, 0, by simp [hz]⟩
  obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal K.O).valuation_exists_uniformizer K.E
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [map_zero] at hπ
    exact WithZero.exp_ne_zero hπ.symm
  have hφ0 : φ π ≠ 0 := by simpa using hπ0
  set v := (IsDiscreteValuationRing.maximalIdeal K'.O).valuation K'.E with hv
  have h1 : WithZero.log (v (φ π)) = -1 := by
    have := hU.2.2.1 π
    unfold val at this
    rw [hπ, WithZero.log_exp, ← hv] at this
    omega
  have hv0 : v (φ π) ≠ 0 := by simpa using hφ0
  have hz0 : v z ≠ 0 := by simpa using hz
  obtain ⟨b, hb⟩ := mem_range_of_val_nonneg K' (z * φ π ^ (WithZero.log (v z))) (by
    unfold val
    rw [← hv, map_mul, map_zpow₀, WithZero.log_mul hz0 (zpow_ne_zero _ hv0), WithZero.log_zpow, h1]
    simp)
  refine ⟨π ^ (-WithZero.log (v z)), b, ?_⟩
  rw [hb, map_zpow₀, zpow_neg]
  have := zpow_ne_zero (WithZero.log (v z)) hφ0
  field_simp

theorem isLat_overExt_iff : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e)) (L : Submodule K'.O (overExt φ B ψ hψ hσ).A) (M : Submodule K.O B.A), (L : Set (overExt φ B ψ hψ hσ).A) = (M : Set B.A) → (IsLat K'.O K'.E L ↔ IsLat K.O K.E M) := by
  intro K K' d φ hU B ψ hψ hσ L M h
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.UnitLemma.Unr.exists_int_basis_of_unr K K' d φ hU
  letI : Algebra K'.E B.A := ψ.toAlgebra
  letI : Algebra K'.O B.A := (ψ.comp (algebraMap K'.O K'.E)).toAlgebra
  have hO' : ∀ b : K'.O, algebraMap K'.O B.A b = ψ (algebraMap K'.O K'.E b) := fun _ => rfl
  have hE' : ∀ b : K'.E, algebraMap K'.E B.A b = ψ b := fun _ => rfl
  have hO : ∀ a : K.O, algebraMap K.O B.A a = ψ (φ (algebraMap K.O K.E a)) := fun a => by
    rw [hψ, ← IsScalarTower.algebraMap_apply]
  have key := isLat_iff_of_coe_eq (O := K.O) (O' := K'.O) (E := K.E) (E' := K'.E) (A := B.A) u ?_ ?_ ?_ ?_
  · exact key L M h
  · intro a
    obtain ⟨b, hb⟩ := exists_int_image hU a
    exact ⟨b, by rw [hO', hO, hb]⟩
  · intro y
    obtain ⟨a, ha⟩ := hu y
    refine ⟨a, ?_⟩

    rw [hO', ha, map_sum]
    simp only [map_mul, hO, hO']
  · intro e
    exact ⟨φ e, by rw [hE', hψ]⟩
  · intro z
    obtain ⟨e, b, hb⟩ := exists_eq_base_mul_int hU z
    exact ⟨e, b, by rw [hE', hO', ← hψ, ← map_mul, ← hb]⟩

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeOverUnramifiedExtIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralUnramifiedExtIffIsIntegralBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralUnramifiedExtIffIsIntegralBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerSpanningFamilyOfUnramifiedExt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfValNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem isIntegral_overExt_iff (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E) (hU : IsUnrExt K K' d φ) (B : InvAlg K)
    (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e))
    (a : B.A) : @IsIntegral K'.O (overExt φ B ψ hψ hσ).A _ _ _ a ↔ IsIntegral K.O a := by
  classical
  choose ι hι using fun c => exists_int_image hU c
  have inj : Function.Injective (algebraMap K'.O K'.E) := IsFractionRing.injective K'.O K'.E
  let f : K.O →+* K'.O :=
    { toFun := ι
      map_one' := inj (by rw [hι]; simp)
      map_mul' := fun x y => inj (by simp [hι])
      map_zero' := inj (by rw [hι]; simp)
      map_add' := fun x y => inj (by simp [hι]) }
  have hf : ∀ c, algebraMap K'.O K'.E (f c) = φ (algebraMap K.O K.E c) := hι
  letI : Algebra K.O K'.O := f.toAlgebra
  letI iC : Algebra K'.O B.A := (overExt φ B ψ hψ hσ).aO
  have hC : ∀ y : K'.O, algebraMap K'.O B.A y = ψ (algebraMap K'.O K'.E y) := fun _ => rfl
  haveI : IsScalarTower K.O K'.O B.A := IsScalarTower.of_algebraMap_eq fun c => by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A c, RingHom.algebraMap_toAlgebra, hC]
    show _ = ψ (algebraMap K'.O K'.E (f c))
    rw [hf, hψ]
  show IsIntegral K'.O a ↔ IsIntegral K.O a
  constructor
  · intro h
    obtain ⟨u, hu⟩ := _root_.GlobalTheory.UnitLemma.Unr.exists_int_basis_of_unr K K' d φ hU
    haveI : Module.Finite K.O K'.O := by
      refine ⟨⟨Finset.univ.image u, eq_top_iff.2 fun y _ => ?_⟩⟩
      obtain ⟨c, hc⟩ := hu y
      have hy : y = ∑ i, c i • u i := by
        apply inj

        rw [hc, map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Algebra.smul_def, map_mul, RingHom.algebraMap_toAlgebra, hf]
      rw [hy]
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
      simp
    haveI : Algebra.IsIntegral K.O K'.O := Algebra.IsIntegral.of_finite K.O K'.O
    exact isIntegral_trans (R := K.O) (A := K'.O) a h
  · intro h
    exact h.tower_top

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralUnramifiedExtIffIsIntegralBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedOrbitSumCongrCoefficientRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedOrbitSumCongrCoefficientRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Orbit

open GlobalTheory.UnitLemma

theorem coe_mulLat_of_coe_eq {O O' A : Type} [CommRing O] [CommRing O'] [CommRing A] [Algebra O A]
    [Algebra O' A] (L : Submodule O A) (L' : Submodule O' A) (h : (L' : Set A) = L) (t : Aˣ) :
    (mulLat O' (t : A) L' : Set A) = mulLat O (t : A) L := by
  ext y
  rw [SetLike.mem_coe, SetLike.mem_coe, mem_mulLat, mem_mulLat, ← SetLike.mem_coe, h, SetLike.mem_coe]

theorem stabLat_of_coe_eq {O O' A : Type} [CommRing O] [CommRing O'] [CommRing A] [Algebra O A]
    [Algebra O' A] (L : Submodule O A) (L' : Submodule O' A) (h : (L' : Set A) = L) :
    stabLat O' L' = stabLat O L := by
  ext t
  change (∀ y, y ∈ L' ↔ (t : A) * y ∈ L') ↔ ∀ y, y ∈ L ↔ (t : A) * y ∈ L
  simp only [← SetLike.mem_coe, h]

theorem orbSum_congr_coe {O O' A : Type} [CommRing O] [CommRing O'] [CommRing A] [Algebra O A] [Algebra O' A]
    (G : Subgroup Aˣ) (X : Set (Submodule O A)) (X' : Set (Submodule O' A))
    (hX : ∀ L ∈ X, ∃ L' ∈ X', (L' : Set A) = L) (hX' : ∀ L' ∈ X', ∃ L ∈ X, (L : Set A) = L')
    (hG : intUnits O A ⊓ G = intUnits O' A ⊓ G) :
    orbSum O' G X' (fun _ => 1) = orbSum O G X (fun _ => 1) := by
  classical
  rw [orbSum_eq, orbSum_eq]
  let f : X → X' := fun L => ⟨Classical.choose (hX L.1 L.2), (Classical.choose_spec (hX L.1 L.2)).1⟩
  have hf : ∀ L : X, ((f L).1 : Set A) = L.1 := fun L => (Classical.choose_spec (hX L.1 L.2)).2
  let g : X' → X := fun L => ⟨Classical.choose (hX' L.1 L.2), (Classical.choose_spec (hX' L.1 L.2)).1⟩
  have hg : ∀ L : X', ((g L).1 : Set A) = L.1 := fun L => (Classical.choose_spec (hX' L.1 L.2)).2
  let e : X ≃ X' :=
    { toFun := f
      invFun := g
      left_inv := fun L => Subtype.ext (SetLike.coe_injective (by rw [hg, hf]))
      right_inv := fun L => Subtype.ext (SetLike.coe_injective (by rw [hf, hg])) }
  let q : Orb O G X ≃ Orb O' G X' := Quot.congr e (by
    intro L M
    constructor
    · rintro ⟨t, ht, h⟩
      refine ⟨t, ht, SetLike.coe_injective ?_⟩
      change ((f M).1 : Set A) = (mulLat O' (t : A) (f L).1 : Set A)
      rw [hf M, coe_mulLat_of_coe_eq L.1 (f L).1 (hf L) t, h]
    · rintro ⟨t, ht, h⟩
      refine ⟨t, ht, SetLike.coe_injective ?_⟩
      have h' : ((f M).1 : Set A) = (mulLat O' (t : A) (f L).1 : Set A) := congrArg SetLike.coe h
      rw [hf M, coe_mulLat_of_coe_eq L.1 (f L).1 (hf L) t] at h'
      exact h')
  rw [← finsum_comp_equiv q]
  refine finsum_congr fun o => ?_
  induction o using Quot.ind with
  | mk L =>
    change (((stabLat O' (f L).1 ⊓ G).relIndex (intUnits O' A ⊓ G) : ℕ) : ℚ) =
      (((stabLat O L.1 ⊓ G).relIndex (intUnits O A ⊓ G) : ℕ) : ℚ)
    rw [stabLat_of_coe_eq L.1 (f L).1 (hf L), hG]

end GlobalTheory.UnitLemma.Orbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedOrbitSumCongrCoefficientRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedBaseChangeLatticeCountEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedBaseChangeLatticeCountEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermitianDualInvAlgBaseChangeUnramifiedIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFullLatticeOverUnramifiedExtIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralUnramifiedExtIffIsIntegralBase\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedOrbitSumCongrCoefficientRing\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfValNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem N_overExt : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e)), (∀ y : K'.O, ψ (algebraMap K'.O K'.E y) ∈ Algebra.adjoin K.O ({B.g} : Set B.A)) → ∀ x : B.A, (overExt φ B ψ hψ hσ).N x = B.N x := by
  intro K K' d φ hU B ψ hψ hσ hO x
  refine (@_root_.GlobalTheory.UnitLemma.Orbit.orbSum_congr_coe K.O K'.O B.A _ _ B.cA B.aO (overExt φ B ψ hψ hσ).aO B.T (B.X x) ((overExt φ B ψ hψ hσ).X x) ?_ ?_ ?_)
  · intro L hL
    let S : Subalgebra K.O B.A :=
      { carrier := {a | ∀ z ∈ L, a * z ∈ L}
        mul_mem' := fun {a b} ha hb z hz => by rw [mul_assoc]; exact ha _ (hb z hz)
        add_mem' := fun {a b} ha hb z hz => by rw [add_mul]; exact L.add_mem (ha z hz) (hb z hz)
        algebraMap_mem' := fun c z hz => by rw [← Algebra.smul_def]; exact L.smul_mem c hz }
    have hS : Algebra.adjoin K.O ({B.g} : Set B.A) ≤ S := by
      rw [Algebra.adjoin_le_iff, Set.singleton_subset_iff]
      exact fun z hz => hL.2.1 z hz
    let L' : Submodule K'.O (overExt φ B ψ hψ hσ).A :=
      { carrier := (L : Set B.A)
        add_mem' := fun ha hb => L.add_mem ha hb
        zero_mem' := L.zero_mem
        smul_mem' := fun c z hz => hS (hO c) z hz }
    refine ⟨L', ⟨(_root_.GlobalTheory.UnitLemma.Unr.isLat_overExt_iff K K' d φ hU B ψ hψ hσ L' L rfl).2 hL.1, fun y hy => hL.2.1 y hy, fun y => ?_⟩, rfl⟩
    exact (hL.2.2 y).trans (_root_.GlobalTheory.UnitLemma.Unr.dual_iff K K' d φ hU B ψ hψ hσ L' x y).symm
  · intro L' hL'
    let M : Submodule K.O B.A :=
      { carrier := (L' : Set B.A)
        add_mem' := fun ha hb => L'.add_mem ha hb
        zero_mem' := L'.zero_mem
        smul_mem' := fun c z hz => by
          obtain ⟨b, hb⟩ := exists_int_image hU c
          have h : c • z = ψ (algebraMap K'.O K'.E b) * z := by
            rw [Algebra.smul_def, hb, hψ, ← IsScalarTower.algebraMap_apply]
          rw [h]; exact L'.smul_mem b hz }
    refine ⟨M, ⟨(_root_.GlobalTheory.UnitLemma.Unr.isLat_overExt_iff K K' d φ hU B ψ hψ hσ L' M rfl).1 hL'.1, fun y hy => hL'.2.1 y hy, fun y => ?_⟩, rfl⟩
    exact (hL'.2.2 y).trans (_root_.GlobalTheory.UnitLemma.Unr.dual_iff K K' d φ hU B ψ hψ hσ L' x y)
  · ext t
    simp only [Subgroup.mem_inf]
    refine and_congr_left' ?_
    change (IsIntegral K.O (t : B.A) ∧ IsIntegral K.O ((t⁻¹ : B.Aˣ) : B.A)) ↔
      (@IsIntegral K'.O (overExt φ B ψ hψ hσ).A _ _ _ (t : B.A) ∧ @IsIntegral K'.O (overExt φ B ψ hψ hσ).A _ _ _ ((t⁻¹ : B.Aˣ) : B.A))
    rw [_root_.GlobalTheory.UnitLemma.Unr.isIntegral_overExt_iff K K' d φ hU B ψ hψ hσ, _root_.GlobalTheory.UnitLemma.Unr.isIntegral_overExt_iff K K' d φ hU B ψ hψ hσ]

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedBaseChangeLatticeCountEq =====
