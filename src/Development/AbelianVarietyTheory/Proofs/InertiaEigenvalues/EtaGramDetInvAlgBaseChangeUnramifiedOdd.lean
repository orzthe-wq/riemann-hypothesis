module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExt
public import Mathlib.RingTheory.Norm.Defs
public import Mathlib.RingTheory.Norm.Basic
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitTraceFormDiscrUnramifiedExt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExtStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTraceGramBlockMatrix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformizerCompatibleUnramifiedExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisTraceInvolutionDetUnitUnramified, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaGramDetInvAlgBaseChangeUnramifiedOdd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr GlobalTheory.UnitLemma.Unr.IntBasis Polynomial

theorem _root_.GlobalTheory.T.exists_integral_basis_unramifiedInvolutionExt :
    ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → 0 < d →
    letI : Algebra K.E K'.E := φ.toAlgebra
    ∃ w : Module.Basis (Fin d) K.E K'.E, ∀ z : K'.E,
      (∃ y : K'.O, algebraMap K'.O K'.E y = z) ↔ ∀ k, ∃ a : K.O, algebraMap K.O K.E a = w.repr z k := by
  intro K K' d φ h hd
  let : Algebra K.E K'.E := φ.toAlgebra
  obtain ⟨w, key⟩ := exists_key h
  have : Nonempty (Fin d) := ⟨⟨0, hd⟩⟩
  have hmax (a : Fin d → K.E) : ∃ m, ∀ k, adicVal K (a k) ≤ adicVal K (a m) :=
    Finite.exists_max (fun k => adicVal K (a k))
  have hli : LinearIndependent K.E w := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    obtain ⟨m, hm⟩ := hmax g
    have hk := key g m hm
    simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra] at hg
    rw [hg, map_zero] at hk
    have hgm : g m = 0 := (Valuation.zero_iff _).1 hk.symm
    intro k
    have hkm := hm k
    rw [hgm, map_zero] at hkm
    exact (Valuation.zero_iff _).1 (le_antisymm hkm zero_le)
  let B := basisOfLinearIndependentOfCardEqFinrank hli (by
    rw [Fintype.card_fin]
    exact h.2.2.2.2.symm)
  refine ⟨B, fun z => ?_⟩
  have hz : ∑ k, φ (B.repr z k) * w k = z := by
    conv_rhs => rw [← B.sum_repr z]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [coe_basisOfLinearIndependentOfCardEqFinrank, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
  obtain ⟨m, hm⟩ := hmax (B.repr z)
  have hv := key _ m hm
  rw [hz] at hv
  rw [← adicVal_le_one_iff K' z]
  constructor
  · intro hzO k
    rw [← adicVal_le_one_iff]
    exact (hm k).trans (hv ▸ hzO)
  · intro hall
    rw [hv]
    exact (adicVal_le_one_iff K _).2 (hall m)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr.NormVal

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

section Gen

variable (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {E : Type} [Field E]
    [Algebra O E] [IsFractionRing O E]

theorem val_mul' {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) : val O (x * y) = val O x + val O y := by
  unfold val
  have hx' : (IsDiscreteValuationRing.maximalIdeal O).valuation E x ≠ 0 := by simpa using hx
  have hy' : (IsDiscreteValuationRing.maximalIdeal O).valuation E y ≠ 0 := by simpa using hy
  rw [map_mul, WithZero.log_mul hx' hy']
  ring

theorem val_one' : val O (1 : E) = 0 := by simp [val]

theorem val_pow' {x : E} (hx : x ≠ 0) (k : ℕ) : val O (x ^ k) = k * val O x := by
  induction k with
  | zero => simp [val_one']
  | succ k ih =>
    rw [pow_succ, val_mul' O (pow_ne_zero _ hx) hx, ih]
    push_cast; ring

theorem val_inv' {x : E} (hx : x ≠ 0) : val O x⁻¹ = -val O x := by
  have := val_mul' O hx (inv_ne_zero hx)
  rw [mul_inv_cancel₀ hx, val_one'] at this
  omega

theorem exists_lift_of_val_eq_zero {x : E} (hx : x ≠ 0) (h : val O x = 0) : ∃ a : O, algebraMap O E a = x := by
  have hx' : (IsDiscreteValuationRing.maximalIdeal O).valuation E x ≠ 0 := by simpa using hx
  have h1 : (IsDiscreteValuationRing.maximalIdeal O).valuation E x = 1 := by
    unfold val at h
    rw [← WithZero.exp_log hx']
    have : WithZero.log ((IsDiscreteValuationRing.maximalIdeal O).valuation E x) = 0 := by omega
    rw [this, WithZero.exp_zero]
  exact IsDiscreteValuationRing.exists_lift_of_le_one h1.le

theorem val_algebraMap_unit (a : O) (ha : IsUnit a) : val O (algebraMap O E a) = 0 := by
  unfold val
  have : (IsDiscreteValuationRing.maximalIdeal O).valuation E (algebraMap O E a) = 1 := by
    rw [IsDedekindDomain.HeightOneSpectrum.valuation_eq_one_iff_notMem]
    exact fun h => (IsLocalRing.mem_maximalIdeal a).1 h ha
  rw [this]; simp

theorem exists_val_eq_one : ∃ π : E, val O π = 1 := by
  obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal O).valuation_exists_uniformizer E
  exact ⟨π, by simp [val, hπ]⟩

end Gen

theorem norm_integral (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E) (hφ : IsUnrExt K K' d φ) (hd : 0 < d) (z : K'.O) :
    ∃ a : K.O, algebraMap K.O K.E a = @Algebra.norm K.E K'.E _ _ φ.toAlgebra (algebraMap K'.O K'.E z) := by
  letI : Algebra K.E K'.E := φ.toAlgebra
  obtain ⟨w, hw⟩ := _root_.GlobalTheory.UnitLemma.Unr.IntBasis.intBasis K K' d φ hφ hd
  have hwj : ∀ j, ∃ c : K'.O, algebraMap K'.O K'.E c = w j := by
    intro j
    refine (hw (w j)).2 fun k => ?_
    rw [w.repr_self, Finsupp.single_apply]
    split_ifs
    · exact ⟨1, map_one _⟩
    · exact ⟨0, map_zero _⟩
  have hM : ∀ i j, ∃ m : K.O, algebraMap K.O K.E m = Algebra.leftMulMatrix w (algebraMap K'.O K'.E z) i j := by
    intro i j
    rw [Algebra.leftMulMatrix_eq_repr_mul]
    obtain ⟨c, hc⟩ := hwj j
    refine (hw _).1 ⟨z * c, ?_⟩ i
    rw [map_mul, hc]
  choose M hM using hM
  refine ⟨(Matrix.of M).det, ?_⟩
  rw [Algebra.norm_eq_matrix_det w, RingHom.map_det]
  congr 1
  ext i j
  simp [hM]

theorem normval : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → 0 < d →
    ∀ y : K'.E, val K.O (@Algebra.norm K.E K'.E _ _ φ.toAlgebra y) = d * val K'.O y := by
  intro K K' d φ hφ hd y
  letI : Algebra K.E K'.E := φ.toAlgebra
  have hfr : Module.finrank K.E K'.E = d := hφ.2.2.2.2
  haveI : Module.Finite K.E K'.E := Module.finite_of_finrank_pos (hfr ▸ hd)
  by_cases hy : y = 0
  · subst hy
    rw [Algebra.norm_zero]
    simp [val]
  obtain ⟨π, hπ⟩ := exists_val_eq_one K.O (E := K.E)
  have hπ0 : π ≠ 0 := by rintro rfl; simp [val] at hπ
  have hφπ : val K'.O (φ π) = 1 := by rw [hφ.2.2.1, hπ]
  have hφπ0 : φ π ≠ 0 := (map_ne_zero φ).2 hπ0
  set n := val K'.O y with hn
  set a := (-n).toNat
  set b := n.toNat
  have hab : (b : ℤ) - a = n := Int.toNat_sub_toNat_neg n
  set u := y * φ π ^ a * (φ π ^ b)⁻¹ with hu
  have hu0 : u ≠ 0 := mul_ne_zero (mul_ne_zero hy (pow_ne_zero _ hφπ0)) (inv_ne_zero (pow_ne_zero _ hφπ0))
  have hvu : val K'.O u = 0 := by
    rw [hu, val_mul' _ (mul_ne_zero hy (pow_ne_zero _ hφπ0)) (inv_ne_zero (pow_ne_zero _ hφπ0)),
      val_mul' _ hy (pow_ne_zero _ hφπ0), val_inv' _ (pow_ne_zero _ hφπ0), val_pow' _ hφπ0, val_pow' _ hφπ0, hφπ, ← hn]
    omega
  have hvu' : val K'.O u⁻¹ = 0 := by rw [val_inv' _ hu0, hvu]; rfl
  obtain ⟨u₁, hu₁⟩ := exists_lift_of_val_eq_zero K'.O hu0 hvu
  obtain ⟨u₂, hu₂⟩ := exists_lift_of_val_eq_zero K'.O (inv_ne_zero hu0) hvu'
  obtain ⟨m₁, hm₁⟩ := norm_integral K K' d φ hφ hd u₁
  obtain ⟨m₂, hm₂⟩ := norm_integral K K' d φ hφ hd u₂
  have hunit : IsUnit m₁ := by
    have h12 : m₁ * m₂ = 1 := by
      apply IsFractionRing.injective K.O K.E
      rw [map_mul, hm₁, hm₂, hu₁, hu₂, ← map_mul, mul_inv_cancel₀ hu0, map_one, map_one]
    exact IsUnit.of_mul_eq_one m₂ h12
  have hNu : val K.O (Algebra.norm K.E u) = 0 := by
    rw [← hu₁, ← hm₁]; exact val_algebraMap_unit K.O m₁ hunit
  have hNu0 : Algebra.norm K.E u ≠ 0 := Algebra.norm_ne_zero_iff.2 hu0
  have hNy0 : Algebra.norm K.E y ≠ 0 := Algebra.norm_ne_zero_iff.2 hy
  have hNφ : Algebra.norm K.E (φ π) = π ^ d := by
    rw [← hfr]; exact Algebra.norm_algebraMap π
  have key : y * φ π ^ a = u * φ π ^ b := by
    rw [hu, mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hφπ0), mul_one]
  have key2 := congrArg (fun x => val K.O (Algebra.norm K.E x)) key
  simp only [map_mul, map_pow, hNφ] at key2
  rw [val_mul' _ hNy0 (pow_ne_zero _ (pow_ne_zero _ hπ0)), val_mul' _ hNu0 (pow_ne_zero _ (pow_ne_zero _ hπ0)),
    val_pow' _ (pow_ne_zero _ hπ0), val_pow' _ (pow_ne_zero _ hπ0), val_pow' _ hπ0, hNu, hπ] at key2
  rw [← hab]
  linarith

end GlobalTheory.UnitLemma.Unr.NormVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTraceGramBlockMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTraceGramBlockMatrix", "h": "module\n\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem det_traceGram_blockMatrix {E E' : Type} [Field E] [Field E'] [Algebra E E'] [FiniteDimensional E E'] {d n : ℕ}
    (w : Module.Basis (Fin d) E E') (H : Matrix (Fin n) (Fin n) E') (v : Fin d → E') :
    (Matrix.of fun (p q : Fin d × Fin n) => Algebra.trace E E' (w p.1 * H p.2 q.2 * v q.1)).det
      = (Matrix.of fun k l => Algebra.trace E E' (w k * v l)).det ^ n * Algebra.norm E H.det := by
  classical
  set D : Matrix (Fin d) (Fin d) E := Matrix.of fun k m => Algebra.trace E E' (w k * w m) with hD
  set C : Matrix (Fin d) (Fin d) E := w.toMatrix v with hC
  set Λ : Matrix (Fin d × Fin n) (Fin d × Fin n) E :=
    Matrix.of fun p q => Algebra.leftMulMatrix w (H p.2 q.2) p.1 q.1 with hΛ

  have htr : ∀ k (y : E'), Algebra.trace E E' (w k * y) = ∑ m, D k m * w.repr y m := by
    intro k y
    calc Algebra.trace E E' (w k * y) = Algebra.trace E E' (w k * ∑ m, w.repr y m • w m) := by
          rw [w.sum_repr y]
      _ = ∑ m, D k m * w.repr y m := by

          simp only [Finset.mul_sum, map_sum, mul_smul_comm, map_smul, smul_eq_mul, hD, of_apply]
          exact Finset.sum_congr rfl fun m _ => mul_comm _ _
  have hrep : ∀ (x y : E') m, w.repr (x * y) m = ∑ s, Algebra.leftMulMatrix w x m s * w.repr y s := by
    intro x y m
    have := congrFun (Algebra.leftMulMatrix_mulVec_repr w x y) m
    rw [← this]; simp [Matrix.mulVec, dotProduct]
  have hDC : D * C = Matrix.of fun k l => Algebra.trace E E' (w k * v l) := by
    ext k l
    simp [Matrix.mul_apply, htr, hC, Module.Basis.toMatrix_apply]
  have hM : (Matrix.of fun (p q : Fin d × Fin n) => Algebra.trace E E' (w p.1 * H p.2 q.2 * v q.1))
      = blockDiagonal (fun _ : Fin n => D) * Λ * blockDiagonal (fun _ : Fin n => C) := by
    ext ⟨k, i⟩ ⟨l, j⟩
    simp only [Matrix.mul_apply, Fintype.sum_prod_type, blockDiagonal_apply, ite_mul, mul_ite, zero_mul,
      mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true, of_apply, hΛ]
    rw [mul_assoc, htr]
    simp only [hrep, hC, Module.Basis.toMatrix_apply, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hΛdet : Λ.det = Algebra.norm E H.det := by
    let bt := w.smulTower (Pi.basisFun E' (Fin n))
    have hmat : LinearMap.toMatrix bt bt ((Matrix.toLin' H).restrictScalars E) = Λ := by
      ext ⟨k, i⟩ ⟨l, j⟩
      simp [LinearMap.toMatrix_apply, bt, Module.Basis.smulTower_apply, Module.Basis.smulTower_repr, hΛ,
        Algebra.leftMulMatrix_eq_repr_mul]
      rw [mul_comm]
    rw [← hmat, LinearMap.det_toMatrix, LinearMap.det_restrictScalars, LinearMap.det_toLin']
  rw [hM, det_mul, det_mul, det_blockDiagonal, det_blockDiagonal, hΛdet, ← hDC, det_mul]
  simp [Finset.prod_const, mul_pow]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTraceGramBlockMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformizerCompatibleUnramifiedExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformizerCompatibleUnramifiedExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem exists_gen_of_valuation_eq (K : UQ) (x : K.E)
    (hx : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E x = WithZero.exp (-1)) :
    ∃ a : K.O, algebraMap K.O K.E a = x ∧ IsLocalRing.maximalIdeal K.O = Ideal.span {a} := by
  set v := IsDiscreteValuationRing.maximalIdeal K.O with hv
  obtain ⟨a, rfl⟩ := IsDiscreteValuationRing.exists_lift_of_le_one (A := K.O) (K := K.E)
    (x := x) (by rw [hx, ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num)
  refine ⟨a, rfl, ?_⟩
  rw [IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap] at hx
  have h1 : a ∈ v.asIdeal := by
    rw [← IsDedekindDomain.HeightOneSpectrum.intValuation_lt_one_iff_mem, hx, ← WithZero.exp_zero,
      WithZero.exp_lt_exp]; norm_num
  have h2 : a ∉ v.asIdeal ^ 2 := by
    rw [← IsDedekindDomain.HeightOneSpectrum.intValuation_le_pow_iff_mem, hx, WithZero.exp_le_exp]; norm_num
  change a ∈ IsLocalRing.maximalIdeal K.O at h1
  change a ∉ IsLocalRing.maximalIdeal K.O ^ 2 at h2
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
  have hm := hϖ.maximalIdeal_eq
  rw [hm] at h1 h2 ⊢
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 h1
  have hb : IsUnit b := by
    by_contra hb
    apply h2
    have : b ∈ IsLocalRing.maximalIdeal K.O := (IsLocalRing.mem_maximalIdeal b).2 hb
    rw [hm] at this
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton, pow_two]
    exact mul_dvd_mul (Ideal.mem_span_singleton.1 this) dvd_rfl
  rw [Ideal.span_singleton_mul_left_unit hb]

theorem exists_unif (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E) (h : IsUnrExt K K' d φ) :
    ∃ π : K.O, ∃ π' : K'.O, algebraMap K'.O K'.E π' = φ (algebraMap K.O K.E π) ∧
      IsLocalRing.maximalIdeal K.O = Ideal.span {π} ∧ IsLocalRing.maximalIdeal K'.O = Ideal.span {π'} := by
  obtain ⟨x, hx⟩ := (IsDiscreteValuationRing.maximalIdeal K.O).valuation_exists_uniformizer K.E
  have hx' : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E x = WithZero.exp (-1) := hx
  obtain ⟨π, hπ, hm⟩ := exists_gen_of_valuation_eq K x hx'
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [map_zero] at hx'
    exact WithZero.exp_ne_zero hx'.symm
  have hv := h.2.2.1 x
  unfold val at hv
  rw [hx', WithZero.log_exp] at hv
  have hy0 : (IsDiscreteValuationRing.maximalIdeal K'.O).valuation K'.E (φ x) ≠ 0 := by
    simpa using (map_ne_zero φ).2 hx0
  have hy : (IsDiscreteValuationRing.maximalIdeal K'.O).valuation K'.E (φ x) = WithZero.exp (-1) := by
    rw [← WithZero.exp_log hy0]; congr 1; omega
  obtain ⟨π', hπ', hm'⟩ := exists_gen_of_valuation_eq K' (φ x) hy
  exact ⟨π, π', by rw [hπ', hπ], hm, hm'⟩

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformizerCompatibleUnramifiedExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisTraceInvolutionDetUnitUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisTraceInvolutionDetUnitUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralBasisUnramifiedInvolutionExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformizerCompatibleUnramifiedExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitTraceFormDiscrUnramifiedExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

theorem GlobalTheory.UnitLemma.Unr.exists_basis_trace_conj_unit :
    ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → 0 < d →
      (letI : Algebra K.E K'.E := φ.toAlgebra
       ∃ w : Module.Basis (Fin d) K.E K'.E,
         (Matrix.of fun k l => Algebra.trace K.E K'.E (w k * K'.c (w l))).det ≠ 0 ∧
           val K.O (Matrix.of fun k l => Algebra.trace K.E K'.E (w k * K'.c (w l))).det = 0) := by
  intro K K' d φ h hd
  let : Algebra K.E K'.E := φ.toAlgebra
  have hbasis : ∃ w : Module.Basis (Fin d) K.E K'.E, ∀ z : K'.E,
      (∃ y : K'.O, algebraMap K'.O K'.E y = z) ↔
        ∀ k, ∃ a : K.O, algebraMap K.O K.E a = w.repr z k := by
    obtain ⟨w, key⟩ := IntBasis.exists_key h
    have : Nonempty (Fin d) := ⟨⟨0, hd⟩⟩
    have hmax (a : Fin d → K.E) : ∃ m, ∀ k, IntBasis.adicVal K (a k) ≤ IntBasis.adicVal K (a m) :=
      Finite.exists_max (fun k => IntBasis.adicVal K (a k))
    have hli : LinearIndependent K.E w := by
      rw [Fintype.linearIndependent_iff]
      intro g hg
      obtain ⟨m, hm⟩ := hmax g
      have hk := key g m hm
      simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra] at hg
      rw [hg, map_zero] at hk
      have hgm : g m = 0 := (Valuation.zero_iff _).1 hk.symm
      intro k
      have hkm := hm k
      rw [hgm, map_zero] at hkm
      exact (Valuation.zero_iff _).1 (le_antisymm hkm zero_le)
    let B := basisOfLinearIndependentOfCardEqFinrank hli (by
      rw [Fintype.card_fin]
      exact h.2.2.2.2.symm)
    refine ⟨B, fun z => ?_⟩
    have hz : ∑ k, φ (B.repr z k) * w k = z := by
      conv_rhs => rw [← B.sum_repr z]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [coe_basisOfLinearIndependentOfCardEqFinrank, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
    obtain ⟨m, hm⟩ := hmax (B.repr z)
    have hv := key _ m hm
    rw [hz] at hv
    rw [← IntBasis.adicVal_le_one_iff K' z]
    constructor
    · intro hzO k
      rw [← IntBasis.adicVal_le_one_iff]
      exact (hm k).trans (hv ▸ hzO)
    · intro hall
      rw [hv]
      exact (IntBasis.adicVal_le_one_iff K _).2 (hall m)
  obtain ⟨w, hw⟩ := hbasis
  refine ⟨w, ?_⟩
  obtain ⟨π, π', hππ, hm, hm'⟩ := _root_.GlobalTheory.UnitLemma.Unr.exists_unif K K' d φ h
  have hw1 : ∀ k, ∃ y : K'.O, algebraMap K'.O K'.E y = w k := by
    intro k
    apply (hw _).2
    intro m
    by_cases hkm : k = m
    · subst m
      exact ⟨1, by simp⟩
    · exact ⟨0, by simp [hkm]⟩
  have hdiscr : ∃ u : K.O, IsUnit u ∧ algebraMap K.O K.E u =
      (Matrix.of fun k m => Algebra.trace K.E K'.E (w k * w m)).det := by
    have hj : Function.Injective (algebraMap K'.O K'.E) := IsFractionRing.injective K'.O K'.E
    have hi : Function.Injective (algebraMap K.O K.E) := IsFractionRing.injective K.O K.E

    have hlift : ∀ a : K.O, φ (algebraMap K.O K.E a) ∈ (algebraMap K'.O K'.E).range := by
      intro a
      apply (hw _).2
      intro k
      obtain ⟨c, hc⟩ := (hw 1).1 ⟨1, map_one _⟩ k
      refine ⟨a * c, ?_⟩
      have h1 : φ (algebraMap K.O K.E a) = (algebraMap K.O K.E a) • (1 : K'.E) := by
        rw [Algebra.smul_def, mul_one]; rfl
      rw [h1, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, hc]
    let e : K'.O ≃+* (algebraMap K'.O K'.E).range :=
      RingEquiv.ofBijective (algebraMap K'.O K'.E).rangeRestrict
        ⟨fun x y h => hj (congrArg Subtype.val h), (algebraMap K'.O K'.E).rangeRestrict_surjective⟩
    let ι : K.O →+* K'.O :=
      e.symm.toRingHom.comp ((φ.comp (algebraMap K.O K.E)).codRestrict _ hlift)
    have hι : ∀ a, algebraMap K'.O K'.E (ι a) = φ (algebraMap K.O K.E a) := by
      intro a
      exact congrArg Subtype.val (e.apply_symm_apply ((φ.comp (algebraMap K.O K.E)).codRestrict _ hlift a))
    let : Algebra K.O K'.O := ι.toAlgebra
    have hsm : ∀ (a : K.O) (y : K'.O),
        algebraMap K'.O K'.E (a • y) = algebraMap K.O K.E a • algebraMap K'.O K'.E y := by
      intro a y
      rw [Algebra.smul_def, map_mul, Algebra.smul_def]
      exact congrArg (· * _) (hι a)
    have hsum : ∀ (g : Fin d → K.O) (v : Fin d → K'.O),
        algebraMap K'.O K'.E (∑ k, g k • v k) = ∑ k, algebraMap K.O K.E (g k) • algebraMap K'.O K'.E (v k) := by
      intro g v

      rw [map_sum]
      exact Finset.sum_congr rfl fun k _ => hsm _ _

    choose bv hbv using hw1
    have hcoord : ∀ (y : K'.O) (k : Fin d), ∃ a : K.O, algebraMap K.O K.E a = w.repr (algebraMap K'.O K'.E y) k :=
      fun y => (hw _).1 ⟨y, rfl⟩
    choose c hc using hcoord
    have hli : LinearIndependent K.O bv := by
      rw [Fintype.linearIndependent_iff]
      intro g hg k
      have h1 := congrArg (algebraMap K'.O K'.E) hg
      rw [hsum, map_zero] at h1
      simp only [hbv] at h1
      have h2 := (Fintype.linearIndependent_iff.1 w.linearIndependent) _ h1 k
      exact hi (by rw [h2, map_zero])
    have hsp : ⊤ ≤ Submodule.span K.O (Set.range bv) := by
      intro y _
      rw [Submodule.mem_span_range_iff_exists_fun]
      refine ⟨c y, hj ?_⟩
      rw [hsum]
      simp only [hbv, hc]
      exact w.sum_repr _
    let b : Module.Basis (Fin d) K.O K'.O := Module.Basis.mk hli hsp
    have hb : ∀ k, algebraMap K'.O K'.E (b k) = w k := fun k => by
      rw [Module.Basis.mk_apply]; exact hbv k
    have hrep : ∀ y k, algebraMap K.O K.E (b.repr y k) = w.repr (algebraMap K'.O K'.E y) k := by
      intro y k
      conv_rhs => rw [← b.sum_repr y, hsum]
      simp only [hb]
      rw [w.repr_sum_self]

    have hTr : ∀ y, algebraMap K.O K.E (Algebra.trace K.O K'.O y) =
        Algebra.trace K.E K'.E (algebraMap K'.O K'.E y) := by
      intro y

      rw [Algebra.trace_eq_matrix_trace b, Algebra.trace_eq_matrix_trace w, Matrix.trace, Matrix.trace,
      map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      simp only [Matrix.diag_apply, Algebra.leftMulMatrix_apply, LinearMap.toMatrix_apply,
        Algebra.coe_lmul_eq_mul, LinearMap.mul_apply', hrep, map_mul, hb]

    have hιπ : ι π = π' := hj (by rw [hι, hππ])
    have hmax : (Ideal.map (algebraMap K.O K'.O) (IsLocalRing.maximalIdeal K.O)).IsMaximal := by
      rw [hm, Ideal.map_span, Set.image_singleton]
      have h1 : algebraMap K.O K'.O π = π' := hιπ
      rw [h1, ← hm']
      exact IsLocalRing.maximalIdeal.isMaximal _
    refine ⟨Algebra.discr K.O b, ResDisc.isUnit_discr_of_isMaximal_map b hmax, ?_⟩
    rw [Algebra.discr_def, RingHom.map_det]
    congr 1
    ext k m
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Algebra.traceMatrix_apply,
      Algebra.traceForm_apply, Matrix.of_apply, hTr, map_mul, hb]
  obtain ⟨u, hu, hue⟩ := hdiscr
  have hφ := h.2.1
  have hunit : ∃ u : K.O, IsUnit u ∧
      algebraMap K.O K.E u = (Matrix.of fun m l => w.repr (K'.c (w l)) m).det := by
    set C : Matrix (Fin d) (Fin d) K.E := Matrix.of fun m l => w.repr (K'.c (w l)) m with hC
    have hsm : ∀ (e : K.E) (x : K'.E), e • x = φ e * x := fun e x => rfl
    have hint : ∀ m l, ∃ a : K.O, algebraMap K.O K.E a = C m l := by
      intro m l
      obtain ⟨y, hy⟩ := hw1 l
      obtain ⟨y', hy'⟩ := K'.c_int y
      have h2 : ∃ y : K'.O, algebraMap K'.O K'.E y = K'.c (w l) := ⟨y', by rw [← hy', hy]⟩
      exact (hw _).1 h2 m
    choose A hA using hint
    have hrep : ∀ (x : K'.E) (n : Fin d), w.repr (K'.c x) n = ∑ m, K.c (w.repr x m) * C n m := by
      intro x n
      have hx : K'.c x = ∑ m, K.c (w.repr x m) • K'.c (w m) := by
        conv_lhs => rw [← w.sum_repr x]

        rw [map_sum]
        refine Finset.sum_congr rfl fun m _ => ?_
        rw [hsm, hsm, map_mul, ← hφ]

      rw [hx, map_sum, Finsupp.finsetSum_apply]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
      rfl
    have hCC : C * (K.c : K.E →+* K.E).mapMatrix C = 1 := by
      ext n l
      have h := hrep (K'.c (w l)) n
      rw [K'.c_c, w.repr_self, Finsupp.single_apply] at h
      rw [Matrix.mul_apply, Matrix.one_apply]
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, RingHom.coe_coe]
      rw [eq_comm]
      convert h using 1
      · exact if_congr eq_comm rfl rfl
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [mul_comm]
      rfl
    have hdet : C.det * K.c C.det = 1 := by
      have h := congrArg Matrix.det hCC
      rw [Matrix.det_mul, Matrix.det_one, ← RingHom.map_det] at h
      exact h
    have hdetA : algebraMap K.O K.E (Matrix.of A).det = C.det := by
      rw [RingHom.map_det]
      congr 1
      ext m l
      simp [hA]
    refine ⟨(Matrix.of A).det, ?_, hdetA⟩
    obtain ⟨β, hβ⟩ := K.c_int (Matrix.of A).det
    apply IsUnit.of_mul_eq_one β
    apply IsFractionRing.injective K.O K.E
    rw [map_mul, ← hβ, hdetA, hdet, map_one]
  obtain ⟨v, hv, hve⟩ := hunit
  have key : (Matrix.of fun k l => Algebra.trace K.E K'.E (w k * K'.c (w l))) =
      (Matrix.of fun k m => Algebra.trace K.E K'.E (w k * w m)) * (Matrix.of fun m l => w.repr (K'.c (w l)) m) := by
    ext k l
    simp only [Matrix.mul_apply, Matrix.of_apply]
    conv_lhs => rw [← w.sum_repr (K'.c (w l))]

    rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [mul_smul_comm, map_smul, smul_eq_mul, mul_comm]
  have hdet : (Matrix.of fun k l => Algebra.trace K.E K'.E (w k * K'.c (w l))).det = algebraMap K.O K.E (u * v) := by
    rw [key, Matrix.det_mul, ← hue, ← hve, map_mul]
  rw [hdet]
  refine ⟨?_, GlobalTheory.UnitLemma.Orbit.val_unit _ (hu.mul hv)⟩
  rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective K.O K.E)]
  exact (hu.mul hv).ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisTraceInvolutionDetUnitUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaGramDetInvAlgBaseChangeUnramifiedOdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaGramDetInvAlgBaseChangeUnramifiedOdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTraceGramBlockMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisTraceInvolutionDetUnitUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

namespace GlobalTheory.UnitLemma.Unr

theorem val_mul_of_ne {K : UQ} {a b : K.E} (ha : a ≠ 0) (hb : b ≠ 0) :
    val K.O (a * b) = val K.O a + val K.O b := by
  unfold val
  have ha' : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E a ≠ 0 := by simpa using ha
  have hb' : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E b ≠ 0 := by simpa using hb
  rw [map_mul, WithZero.log_mul ha' hb']; ring

theorem val_pow_of_ne {K : UQ} {a : K.E} (ha : a ≠ 0) (n : ℕ) : val K.O (a ^ n) = n * val K.O a := by
  induction n with
  | zero => simp [val]
  | succ n ih => rw [pow_succ, val_mul_of_ne (pow_ne_zero _ ha) ha, ih]; push_cast; ring

theorem eta_overExt : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → Odd d → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e)) (x : B.Aˣ), B.σ (x : B.A) = x → K'.eta ((overExt φ B ψ hψ hσ).gramDet (x : B.A)) = K.eta (B.gramDet (x : B.A)) := by
  intro K K' d φ hU hd B ψ hψ hσ x _
  have hd0 : 0 < d := hd.pos
  obtain ⟨w, hw0, hwv⟩ := _root_.GlobalTheory.UnitLemma.Unr.exists_basis_trace_conj_unit K K' d φ hU hd0
  letI : Algebra K.E K'.E := φ.toAlgebra
  haveI : Module.Finite K.E K'.E := Module.finite_of_finrank_pos (by rw [hU.2.2.2.2]; exact hd0)
  letI : Algebra K'.E B.A := ψ.toAlgebra
  haveI : IsScalarTower K.E K'.E B.A := IsScalarTower.of_algebraMap_eq fun e => (hψ e).symm
  haveI : Module.Finite K'.E B.A := (overExt φ B ψ hψ hσ).fd
  set u := Module.finBasis K'.E B.A with hu
  set H : Matrix (Fin (Module.finrank K'.E B.A)) (Fin (Module.finrank K'.E B.A)) K'.E :=
    Matrix.of fun i j => Algebra.trace K'.E B.A ((x : B.A) * u i * B.σ (u j)) with hH
  have h1 : (overExt φ B ψ hψ hσ).gramDet (x : B.A) = H.det := rfl
  set b0 := w.smulTower u with hb0
  set e := b0.indexEquiv (Module.finBasis K.E B.A) with he
  rw [h1, ← Orbit.eta_gram B _ (b0.reindex e)]
  have h2 : (Matrix.of fun i j => B.herm x ((b0.reindex e) i) ((b0.reindex e) j)) =
      (Matrix.of fun (p q : Fin d × Fin (Module.finrank K'.E B.A)) =>
        Algebra.trace K.E K'.E (w p.1 * H p.2 q.2 * K'.c (w q.1))).submatrix e.symm e.symm := by
    ext i j
    simp only [Module.Basis.reindex_apply, Matrix.submatrix_apply, Matrix.of_apply, hb0,
      Module.Basis.smulTower_apply, InvAlg.herm, hH]
    rw [← Algebra.trace_trace (S := K'.E)]
    refine congrArg (Algebra.trace K.E K'.E) ?_
    rw [Algebra.smul_def, Algebra.smul_def, map_mul B.σ]
    have hc : ∀ y : K'.E, B.σ (algebraMap K'.E B.A y) = algebraMap K'.E B.A (K'.c y) := hσ
    rw [hc]
    have : (x : B.A) * (algebraMap K'.E B.A (w (e.symm i).1) * u (e.symm i).2) *
        (algebraMap K'.E B.A (K'.c (w (e.symm j).1)) * B.σ (u (e.symm j).2)) =
        (w (e.symm i).1 * K'.c (w (e.symm j).1)) • ((x : B.A) * u (e.symm i).2 * B.σ (u (e.symm j).2)) := by
      rw [Algebra.smul_def, map_mul]; ring
    rw [this, LinearMap.map_smul, smul_eq_mul]; ring
  rw [h2, Matrix.det_submatrix_equiv_self, _root_.GlobalTheory.det_traceGram_blockMatrix w H (fun l => K'.c (w l))]
  by_cases hH0 : H.det = 0
  · rw [hH0, Algebra.norm_zero, mul_zero]; simp [UQ.eta, val]
  have hN : Algebra.norm K.E H.det ≠ 0 := by
    rw [Ne, Algebra.norm_eq_zero_iff]; exact hH0
  unfold UQ.eta
  rw [val_mul_of_ne (pow_ne_zero _ hw0) hN, val_pow_of_ne hw0, hwv, _root_.GlobalTheory.UnitLemma.Unr.NormVal.normval K K' d φ hU hd0, mul_zero, zero_add,
    zpow_mul]
  rw [zpow_natCast, hd.neg_one_pow]

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaGramDetInvAlgBaseChangeUnramifiedOdd =====
