module

public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EchEqOneIff
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FinsumQuotientOfLe
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticSiegelActionMemUpperHalfSpaceAndCocycl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PoissonSummationThetaSeriesRowTermCoset, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralEqSumResidueRepresentative, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TsumSchwartzBruhatLevelEqSumResidueCosets, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitarySiegelThetaTransformationLawStandar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PoissonSummationThetaSeriesRowTermCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PoissonSummationThetaSeriesRowTermCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EchEqOneIff\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW GlobalTheory.SW.FourierJ
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.FourierJ.Row

variable {ι : Type} [Fintype ι]



open Matrix Complex in
open scoped ComplexConjugate Real in
variable {ι : Type} [Fintype ι] in
theorem _root_.GlobalTheory.SW.FourierJ.Row.poisson_class : ∀ (ι : Type) [Fintype ι] [DecidableEq ι]
    (R : ℕ), 0 < R → ∀ τ ∈ _root_.GlobalTheory.SW.Siegel ι, -τ⁻¹ ∈ _root_.GlobalTheory.SW.Siegel ι →
    IsUnit τ.det → ∃ c : ℂ, c ^ 2 * (((-I) * (R : ℂ) ^ 2) ^ Fintype.card ι * τ.det) = 1 ∧
    ∀ (a : ι → ℚ) (ζ : ι → ℂ),
    (Summable fun m : ι → ℤ => ‖_root_.GlobalTheory.SW.FourierJ.gs τ ζ (a + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zv m)‖) ∧
    (Summable fun m : ι → ℤ =>
      ‖_root_.GlobalTheory.SW.FourierJ.gs (-τ⁻¹) (ζ ᵥ* τ⁻¹) ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m)‖) ∧
    cexp (π * I * (ζ ⬝ᵥ τ⁻¹ *ᵥ ζ)) *
      ∑' m : ι → ℤ, _root_.GlobalTheory.SW.FourierJ.gs τ ζ (a + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zv m) =
    c * ∑' m : ι → ℤ, _root_.GlobalTheory.SW.FourierJ.ech (a ⬝ᵥ ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m)) *
      _root_.GlobalTheory.SW.FourierJ.gs (-τ⁻¹) (ζ ᵥ* τ⁻¹) ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m) := by
  intro ι _ _ R hR τ hτ hτ' hdet
  have hτS : _root_.GlobalTheory.IsSiegel τ := hτ
  have hRc : (R : ℂ) ≠ 0 := by exact_mod_cast hR.ne'
  set Ω : Matrix ι ι ℂ := ((R ^ 2 : ℕ) : ℂ) • τ with hΩdef
  have hΩ : _root_.GlobalTheory.IsSiegel Ω := hτS.natCast_smul (pow_pos hR 2)
  have hΩinv : Ω⁻¹ = ((R : ℂ) ^ 2)⁻¹ • τ⁻¹ := by
    apply Matrix.inv_eq_left_inv
    rw [hΩdef, smul_mul_smul_comm, Matrix.nonsing_inv_mul τ hdet]
    push_cast
    rw [inv_mul_cancel₀ (pow_ne_zero 2 hRc), one_smul]
  have T1 : ∀ (a : ι → ℚ) (ζ : ι → ℂ) (m : ι → ℤ),
      _root_.GlobalTheory.SW.FourierJ.gs τ ζ (a + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zv m) =
      _root_.GlobalTheory.riemannThetaTerm (fun i => (a i : ℝ) / R) 0 Ω ((R : ℂ) • ζ) m := by
    intro a ζ m
    have hv : _root_.GlobalTheory.SW.qv (a + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zv m) =
        (R : ℂ) • fun i => ((m i : ℤ) : ℂ) + (((a i : ℝ) / R : ℝ) : ℂ) := by
      funext i
      simp only [_root_.GlobalTheory.SW.qv, _root_.GlobalTheory.SW.FourierJ.zv, Pi.add_apply, Pi.smul_apply,
        smul_eq_mul]
      push_cast
      field_simp
      ring
    simp only [_root_.GlobalTheory.riemannThetaTerm_def, _root_.GlobalTheory.SW.FourierJ.gs, hv, Pi.zero_apply, Complex.ofReal_zero,
      add_zero]
    generalize (fun i => ((m i : ℤ) : ℂ) + (((a i : ℝ) / R : ℝ) : ℂ)) = x
    congr 1
    simp only [hΩdef, Matrix.smul_mulVec, Matrix.mulVec_smul, dotProduct_smul,
      smul_dotProduct, smul_eq_mul]
    push_cast
    ring
  have T2 : ∀ (a : ι → ℚ) (ζ : ι → ℂ) (m : ι → ℤ),
      _root_.GlobalTheory.SW.FourierJ.ech (a ⬝ᵥ ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m)) *
        _root_.GlobalTheory.SW.FourierJ.gs (-τ⁻¹) (ζ ᵥ* τ⁻¹) ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m) =
      _root_.GlobalTheory.riemannThetaTerm 0 (fun i => (a i : ℝ) / R) (-Ω⁻¹) (Ω⁻¹ *ᵥ ((R : ℂ) • ζ)) m := by
    intro a ζ m
    have hv : _root_.GlobalTheory.SW.qv ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m) =
        (R : ℂ)⁻¹ • fun i => ((m i : ℤ) : ℂ) := by
      funext i
      simp [_root_.GlobalTheory.SW.qv, _root_.GlobalTheory.SW.FourierJ.zv]
    have hsymm : ζ ᵥ* τ⁻¹ = τ⁻¹ *ᵥ ζ := by
      rw [← Matrix.mulVec_transpose, hτS.isSymm.inv.eq]
    have hq : (((a ⬝ᵥ ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m) : ℚ)) : ℂ) =
        (fun i => ((m i : ℤ) : ℂ)) ⬝ᵥ fun i => (((a i : ℝ) / R : ℝ) : ℂ) := by
      simp only [dotProduct, Pi.smul_apply, _root_.GlobalTheory.SW.FourierJ.zv, smul_eq_mul]
      push_cast
      exact Finset.sum_congr rfl fun i _ => by ring
    have hsplit : (fun i => (Ω⁻¹ *ᵥ ((R : ℂ) • ζ)) i + (((a i : ℝ) / R : ℝ) : ℂ)) =
        Ω⁻¹ *ᵥ ((R : ℂ) • ζ) + fun i => (((a i : ℝ) / R : ℝ) : ℂ) := rfl
    simp only [_root_.GlobalTheory.riemannThetaTerm_def, Pi.zero_apply, Complex.ofReal_zero, add_zero, hsplit]
    rw [_root_.GlobalTheory.SW.FourierJ.gs, _root_.GlobalTheory.SW.FourierJ.ech, ← Complex.exp_add, hv, hsymm, hq]
    generalize (fun i => ((m i : ℤ) : ℂ)) = x
    congr 1
    simp only [hΩinv, Matrix.neg_mulVec, Matrix.smul_mulVec, Matrix.mulVec_smul, dotProduct_smul,
      smul_dotProduct, dotProduct_neg, dotProduct_add, smul_eq_mul]
    first | (field_simp; ring)
  refine ⟨_root_.GlobalTheory.siegelGaussIntegral Ω, ?_, fun a ζ => ?_⟩
  · have h := hΩ.siegelGaussIntegral_sq_mul_det
    rw [hΩdef, smul_smul, Matrix.det_smul] at h
    rw [show ((-I) * (R : ℂ) ^ 2) = -I * ((R ^ 2 : ℕ) : ℂ) by push_cast; ring]
    exact h
  have hS1 := hΩ.summable_norm_riemannThetaTerm (fun i => (a i : ℝ) / R) 0 ((R : ℂ) • ζ)
  have hS2 := hΩ.neg_inv.summable_norm_riemannThetaTerm 0 (fun i => (a i : ℝ) / R)
    (Ω⁻¹ *ᵥ ((R : ℂ) • ζ))
  refine ⟨?_, ?_, ?_⟩
  · exact hS1.congr fun m => by rw [T1]
  · refine hS2.congr fun m => ?_
    rw [← T2, norm_mul, _root_.GlobalTheory.SW.FourierJ.norm_ech, one_mul]
  · have e1 : ∑' m : ι → ℤ, _root_.GlobalTheory.SW.FourierJ.gs τ ζ (a + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zv m) =
        _root_.GlobalTheory.riemannTheta (fun i => (a i : ℝ) / R) 0 Ω ((R : ℂ) • ζ) := by
      rw [_root_.GlobalTheory.riemannTheta_def]
      exact tsum_congr fun m => T1 a ζ m
    have e2 : ∑' m : ι → ℤ, _root_.GlobalTheory.SW.FourierJ.ech (a ⬝ᵥ ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m)) *
        _root_.GlobalTheory.SW.FourierJ.gs (-τ⁻¹) (ζ ᵥ* τ⁻¹) ((R : ℚ)⁻¹ • _root_.GlobalTheory.SW.FourierJ.zv m) =
        _root_.GlobalTheory.riemannTheta 0 (fun i => (a i : ℝ) / R) (-Ω⁻¹) (Ω⁻¹ *ᵥ ((R : ℂ) • ζ)) := by
      rw [_root_.GlobalTheory.riemannTheta_def]
      exact tsum_congr fun m => T2 a ζ m
    have hw : (R : ℂ) • ζ ⬝ᵥ Ω⁻¹ *ᵥ ((R : ℂ) • ζ) = ζ ⬝ᵥ τ⁻¹ *ᵥ ζ := by
      rw [hΩinv]
      simp only [Matrix.smul_mulVec, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct,
        smul_eq_mul]
      first | (field_simp; ring) | field_simp
    rw [e1, e2, hΩ.riemannTheta_eq_neg_inv, hw]
    have hexp : cexp (π * I * (ζ ⬝ᵥ τ⁻¹ *ᵥ ζ)) * cexp (-(π * I) * (ζ ⬝ᵥ τ⁻¹ *ᵥ ζ)) = 1 := by
      rw [← Complex.exp_add, ← Complex.exp_zero]
      congr 1
      ring
    linear_combination (_root_.GlobalTheory.siegelGaussIntegral Ω *
      _root_.GlobalTheory.riemannTheta 0 (fun i => (a i : ℝ) / R) (-Ω⁻¹) (Ω⁻¹ *ᵥ ((R : ℂ) • ζ))) * hexp

end GlobalTheory.SW.FourierJ.Row
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PoissonSummationThetaSeriesRowTermCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralEqSumResidueRepresentative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralEqSumResidueRepresentative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EchEqOneIff\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FinsumQuotientOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW GlobalTheory.SW.FourierJ
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.FourierJ

open Matrix Complex in
open scoped ComplexConjugate Real in
private theorem mem_perSub_iff_exists_eq_smul_zm {κ ι : Type} [Fintype κ] [Fintype ι] (R : ℕ)
    (y : Matrix κ ι ℚ) : y ∈ _root_.GlobalTheory.SW.perSub ℚ κ ι R ↔
      ∃ m : κ → ι → ℤ, y = R • _root_.GlobalTheory.SW.FourierJ.zm m := by
  rw [_root_.GlobalTheory.SW.HaarLevel.mem_perSub]
  constructor
  · rintro ⟨y', rfl⟩
    obtain ⟨m, hm⟩ := (_root_.GlobalTheory.SW.FourierJ.intM_iff _).mp
      ((_root_.GlobalTheory.SW.HaarLevel.intM_iff _).mpr ⟨y', rfl⟩)
    exact ⟨m, by rw [hm]⟩
  · rintro ⟨m, rfl⟩
    obtain ⟨y', hy'⟩ := (_root_.GlobalTheory.SW.HaarLevel.intM_iff _).mp
      ((_root_.GlobalTheory.SW.FourierJ.intM_iff _).mpr ⟨m, rfl⟩)
    exact ⟨y', by rw [hy']⟩

open Matrix Complex in
open scoped ComplexConjugate Real in
theorem _root_.GlobalTheory.SW.FourierJ.haar_eq_sum_rep : ∀ (κ ι : Type) [Fintype κ]
    [Fintype ι] [DecidableEq κ] [DecidableEq ι] (R : ℕ) (φ : Matrix κ ι ℚ → ℂ), 0 < R →
    _root_.GlobalTheory.SW.HasLevel R φ → _root_.GlobalTheory.SW.haar φ =
      ((R : ℂ) ^ (Fintype.card κ * Fintype.card ι))⁻¹ *
        ∑ n : κ → ι → Fin (R * R), φ (_root_.GlobalTheory.SW.FourierJ.rep R n) := by
  intro κ ι _ _ _ _ R φ hR hφ
  classical
  obtain ⟨h1, -⟩ := _root_.GlobalTheory.SW.haar_eq_haarAt ℚ κ ι R φ hR hφ
  rw [h1]
  unfold _root_.GlobalTheory.SW.haarAt
  rw [Module.finrank_self, one_mul]
  congr 1
  have hper : ∀ x : Matrix κ ι ℚ, φ (Quotient.out
      (QuotientAddGroup.mk x : Matrix κ ι ℚ ⧸ _root_.GlobalTheory.SW.perSub ℚ κ ι R)) = φ x := by
    intro x
    have hmem : -x + Quotient.out
        (QuotientAddGroup.mk x : Matrix κ ι ℚ ⧸ _root_.GlobalTheory.SW.perSub ℚ κ ι R) ∈
        _root_.GlobalTheory.SW.perSub ℚ κ ι R :=
      QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' _).symm
    have h := _root_.GlobalTheory.SW.HaarLevel.periodic hφ x _ hmem
    rwa [add_neg_cancel_left] at h
  have hsupp : (Function.support fun q : Matrix κ ι ℚ ⧸ _root_.GlobalTheory.SW.perSub ℚ κ ι R =>
      φ (Quotient.out q)) ⊆ ↑(Finset.univ.image fun n : κ → ι → Fin (R * R) =>
        (QuotientAddGroup.mk (_root_.GlobalTheory.SW.FourierJ.rep R n) :
          Matrix κ ι ℚ ⧸ _root_.GlobalTheory.SW.perSub ℚ κ ι R)) := by
    intro q hq
    obtain ⟨n, m, hnm⟩ := exists_rep_add_smul_zm_of_intM_smul hR _ (hφ.1 _ (Function.mem_support.mp hq))
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ, Set.mem_range]
    refine ⟨n, ?_⟩
    rw [← QuotientAddGroup.out_eq' q, hnm, QuotientAddGroup.eq, neg_add_cancel_left]
    exact (mem_perSub_iff_exists_eq_smul_zm R _).mpr ⟨m, rfl⟩
  have hinj : Function.Injective fun n : κ → ι → Fin (R * R) =>
      (QuotientAddGroup.mk (_root_.GlobalTheory.SW.FourierJ.rep R n) :
        Matrix κ ι ℚ ⧸ _root_.GlobalTheory.SW.perSub ℚ κ ι R) := by
    intro n n' h
    obtain ⟨m, hm⟩ := (mem_perSub_iff_exists_eq_smul_zm R _).mp (QuotientAddGroup.eq.mp h)
    exact rep_eq_of_neg_add_eq_smul_zm hR m hm
  rw [finsum_eq_sum_of_support_subset _ hsupp, Finset.sum_image (fun n _ n' _ h => hinj h)]
  exact Finset.sum_congr rfl fun n _ => hper _

end GlobalTheory.SW.FourierJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralEqSumResidueRepresentative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TsumSchwartzBruhatLevelEqSumResidueCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TsumSchwartzBruhatLevelEqSumResidueCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EchEqOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW GlobalTheory.SW.FourierJ
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.FourierJ

open Matrix Complex in
open scoped ComplexConjugate Real in
theorem _root_.GlobalTheory.SW.FourierJ.tsum_level_eq_sum_cosets : ∀ (κ ι : Type) [Fintype κ] [Fintype ι]
    [DecidableEq κ]
    [DecidableEq ι] (R : ℕ) (φ F : Matrix κ ι ℚ → ℂ), 0 < R → _root_.GlobalTheory.SW.HasLevel R φ →
    Summable (fun x => φ x * F x) → ∑' x, φ x * F x =
      ∑ n : κ → ι → Fin (R * R), φ (_root_.GlobalTheory.SW.FourierJ.rep R n) *
        ∑' m : κ → ι → ℤ, F (_root_.GlobalTheory.SW.FourierJ.rep R n +
          (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zm m) := by
  intro κ ι _ _ _ _ R φ F hR hφ hsum
  have hRq : (R : ℚ) ≠ 0 := by positivity
  have hsmul : ∀ m : κ → ι → ℤ, (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zm m = R • _root_.GlobalTheory.SW.FourierJ.zm m :=
    fun m => Nat.cast_smul_eq_nsmul ℚ R _
  let e : (κ → ι → Fin (R * R)) × (κ → ι → ℤ) → Matrix κ ι ℚ := fun p =>
    _root_.GlobalTheory.SW.FourierJ.rep R p.1 + (R : ℚ) • _root_.GlobalTheory.SW.FourierJ.zm p.2
  have he : Function.Injective e := by
    rintro ⟨n, m⟩ ⟨n', m'⟩ h
    simp only [e] at h
    have hn : n = n' := by
      apply rep_eq_of_neg_add_eq_smul_zm hR (m - m')
      ext k i
      have hk := congrFun (congrFun h k) i
      simp only [_root_.GlobalTheory.SW.FourierJ.rep, Matrix.add_apply, Matrix.neg_apply,
        Matrix.of_apply, Matrix.smul_apply, _root_.GlobalTheory.SW.FourierJ.zm, nsmul_eq_mul, smul_eq_mul,
        Pi.sub_apply] at hk ⊢
      push_cast
      linear_combination -hk
    subst hn
    have hm : m = m' := by
      funext k i
      have hk := congrFun (congrFun h k) i
      simp only [Matrix.add_apply, Matrix.smul_apply, _root_.GlobalTheory.SW.FourierJ.zm, Matrix.of_apply,
        smul_eq_mul, add_right_inj] at hk
      exact_mod_cast mul_left_cancel₀ hRq hk
    rw [hm]
  have hsupp : Function.support (fun x => φ x * F x) ⊆ Set.range e := by
    intro x hx
    have hφx : φ x ≠ 0 := left_ne_zero_of_mul (Function.mem_support.mp hx)
    obtain ⟨n, m, hnm⟩ := exists_rep_add_smul_zm_of_intM_smul hR x (hφ.1 x hφx)
    exact ⟨(n, m), by simp only [e, hsmul]; exact hnm.symm⟩
  rw [← he.tsum_eq hsupp]
  have hs2 : Summable fun p => φ (e p) * F (e p) := hsum.comp_injective he
  rw [hs2.tsum_prod' (fun n => hs2.comp_injective (by intro m m' h; simpa using h)),
    tsum_fintype]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [← tsum_mul_left]
  refine tsum_congr fun m => ?_
  simp only [e]
  rw [hφ.2 _ _ ((_root_.GlobalTheory.SW.FourierJ.intM_iff _).mpr ⟨m, rfl⟩)]

end GlobalTheory.SW.FourierJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TsumSchwartzBruhatLevelEqSumResidueCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitarySiegelThetaTransformationLawStandar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitarySiegelThetaTransformationLawStandar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EchEqOneIff\npublic import Mathlib.LinearAlgebra.SymplecticGroup\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PoissonSummationThetaSeriesRowTermCoset\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatIntegralEqSumResidueRepresentative\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticSiegelActionMemUpperHalfSpaceAndCocycl\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TsumSchwartzBruhatLevelEqSumResidueCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW GlobalTheory.SW.FourierJ
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.FourierJ

noncomputable section

theorem prodsum_fin (α : Type) (n : ℕ) (f : Fin n → α → ℂ) (hf : ∀ k, Summable fun a => ‖f k a‖) :
    (Summable fun m : Fin n → α => ‖∏ k, f k (m k)‖) ∧
      ∑' m : Fin n → α, ∏ k, f k (m k) = ∏ k, ∑' a, f k a := by
  induction n with
  | zero => exact ⟨Summable.of_finite, by simp⟩
  | succ n ih =>
    obtain ⟨h1, h2⟩ := ih (fun k => f k.succ) fun k => hf _
    have e : ∀ q : α × (Fin n → α), ∏ k, f k ((Fin.consEquiv fun _ => α) q k) =
        f 0 q.1 * ∏ k : Fin n, f k.succ (q.2 k) := by
      intro q; rw [Fin.prod_univ_succ]; rfl
    constructor
    · rw [← (Fin.consEquiv fun _ : Fin (n + 1) => α).summable_iff]
      have := (hf 0).mul_norm h1
      simpa only [Function.comp_def, e] using this
    · rw [← (Fin.consEquiv fun _ : Fin (n + 1) => α).tsum_eq, Fin.prod_univ_succ, ← h2,
        tsum_mul_tsum_of_summable_norm (hf 0) h1]
      simp only [e]

theorem tsum_pi_prod : ∀ (κ α : Type) [Fintype κ] (f : κ → α → ℂ), (∀ k, Summable fun a => ‖f k a‖) → (Summable fun m : κ → α => ‖∏ k, f k (m k)‖) ∧ ∑' m : κ → α, ∏ k, f k (m k) = ∏ k, ∑' a, f k a := by
  intro κ α _ f hf
  set e := (Fintype.equivFin κ).symm
  obtain ⟨h1, h2⟩ := prodsum_fin α _ (fun k => f (e k)) fun k => hf _
  have h : ∀ m : Fin (Fintype.card κ) → α, ∏ k, f k ((e.arrowCongr (Equiv.refl α)) m k) =
      ∏ k, f (e k) (m k) := by
    intro m; rw [← e.prod_comp]; simp
  constructor
  · rw [← (e.arrowCongr (Equiv.refl α)).summable_iff]
    simpa only [Function.comp_def, h] using h1
  · rw [← (e.arrowCongr (Equiv.refl α)).tsum_eq, ← e.prod_comp, ← h2]
    simp only [h]

theorem orth_one {R : ℕ} (hR : 0 < R) (a b : Fin (R * R)) :
    ∑ n : Fin (R * R), ech ((((a : ℕ) : ℚ) / R - ((b : ℕ) : ℚ) / R) * (((n : ℕ) : ℚ) / R)) =
      if a = b then (R : ℂ) ^ 2 else 0 := by
  have hR0 : (R : ℚ) ≠ 0 := by exact_mod_cast hR.ne'
  split_ifs with h
  · simp [h, ech_zero, sq]
  · set t : ℚ := (((a : ℕ) : ℚ) - (b : ℕ)) / (R * R) with ht
    have hpow : ∀ n : ℕ, ech (t * n) = ech t ^ n := by
      intro n; simp only [ech, ← Complex.exp_nat_mul]; push_cast; ring_nf
    have h1 : ∀ n : Fin (R * R), ech ((((a : ℕ) : ℚ) / R - ((b : ℕ) : ℚ) / R) *
        (((n : ℕ) : ℚ) / R)) = ech t ^ (n : ℕ) := by
      intro n; rw [← hpow, ht]; congr 1; field_simp
    have hne : ech t ≠ 1 := by
      intro h1
      obtain ⟨m, hm⟩ := (ech_eq_one_iff _).1 h1
      rw [ht, div_eq_iff (mul_ne_zero hR0 hR0)] at hm
      have hm' : ((a : ℕ) : ℤ) - (b : ℕ) = m * ((R * R : ℕ) : ℤ) := by exact_mod_cast hm
      have ha := a.2
      have hb := b.2
      have : ((a : ℕ) : ℤ) - (b : ℕ) = 0 :=
        Int.eq_zero_of_abs_lt_dvd (m := ((R * R : ℕ) : ℤ)) ⟨m, by rw [hm', mul_comm]⟩
          (by rw [abs_lt]; omega)
      exact h (Fin.ext (by omega))
    have hN : ech t ^ (R * R) = 1 := by
      rw [← hpow]
      exact (ech_eq_one_iff _).2 ⟨((a : ℕ) : ℤ) - (b : ℕ), by rw [ht]; push_cast; field_simp⟩
    simp only [h1]
    rw [Fin.sum_univ_eq_sum_range (fun n => ech t ^ n), geom_sum_eq hne, hN]; simp

theorem sum_ech_rep : ∀ (κ ι : Type) [Fintype κ] [Fintype ι] [DecidableEq κ] [DecidableEq ι] (R : ℕ), 0 < R → ∀ a b : κ → ι → Fin (R * R), ∑ n : κ → ι → Fin (R * R), ech (∑ k, (rep R a k - rep R b k) ⬝ᵥ rep R n k) = if a = b then ((R : ℂ) ^ (Fintype.card κ * Fintype.card ι)) ^ 2 else 0 := by
  intro κ ι _ _ _ _ R hR a b
  have h : ∀ n : κ → ι → Fin (R * R), ech (∑ k, (rep R a k - rep R b k) ⬝ᵥ rep R n k) =
      ∏ k, ∏ i, ech ((((a k i : ℕ) : ℚ) / R - ((b k i : ℕ) : ℚ) / R) *
        (((n k i : ℕ) : ℚ) / R)) := by
    intro n; simp only [dotProduct, ech_sum]; rfl
  simp only [h]
  rw [← Fintype.prod_sum (fun k (v : ι → Fin (R * R)) => ∏ i, ech ((((a k i : ℕ) : ℚ) / R -
    ((b k i : ℕ) : ℚ) / R) * (((v i : ℕ) : ℚ) / R)))]
  have h2 : ∀ k, ∑ v : ι → Fin (R * R), ∏ i, ech ((((a k i : ℕ) : ℚ) / R -
      ((b k i : ℕ) : ℚ) / R) * (((v i : ℕ) : ℚ) / R)) =
      ∏ i, if a k i = b k i then (R : ℂ) ^ 2 else 0 := by
    intro k
    rw [← Fintype.prod_sum (fun i (v : Fin (R * R)) => ech ((((a k i : ℕ) : ℚ) / R -
      ((b k i : ℕ) : ℚ) / R) * (((v : ℕ) : ℚ) / R)))]
    simp only [orth_one hR]
  simp only [h2]
  split_ifs with hab
  · simp [hab, ← pow_mul]; ring_nf
  · obtain ⟨k, hk⟩ := Function.ne_iff.1 hab
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hk
    exact Finset.prod_eq_zero (Finset.mem_univ k)
      (Finset.prod_eq_zero (Finset.mem_univ i) (if_neg hi))

variable {κ ι : Type} [Fintype κ] [Fintype ι]

def pr (x y : Matrix κ ι ℚ) : ℚ := ∑ k, x k ⬝ᵥ y k

theorem pr_add_left (x x' y : Matrix κ ι ℚ) : pr (x + x') y = pr x y + pr x' y := by
  simp only [pr, ← Finset.sum_add_distrib, ← add_dotProduct]; rfl

theorem pr_sub_left (x x' y : Matrix κ ι ℚ) : pr (x - x') y = pr x y - pr x' y := by
  simp only [pr, ← Finset.sum_sub_distrib, ← sub_dotProduct]; rfl

theorem pr_comm (x y : Matrix κ ι ℚ) : pr x y = pr y x := by
  simp only [pr, dotProduct_comm]

theorem pr_smul_left (t : ℚ) (x y : Matrix κ ι ℚ) : pr (t • x) y = t * pr x y := by
  simp only [pr, dotProduct, Finset.mul_sum, Matrix.smul_apply, smul_eq_mul, mul_assoc]

theorem pr_smul_swap (t : ℚ) (x y : Matrix κ ι ℚ) : pr (t • x) y = pr x (t • y) := by
  rw [pr_smul_left, pr_comm x (t • y), pr_smul_left, pr_comm]

theorem ech_pr_int {x y : Matrix κ ι ℚ} (hx : IntM x) (hy : IntM y) : ech (pr x y) = 1 := by
  obtain ⟨a, rfl⟩ := (intM_iff x).1 hx
  obtain ⟨b, rfl⟩ := (intM_iff y).1 hy
  refine (ech_eq_one_iff _).2 ⟨∑ k, ∑ i, a k i * b k i, ?_⟩
  simp [pr, zm, dotProduct]

theorem intM_nsmul {x : Matrix κ ι ℚ} (hx : IntM x) (S : ℕ) : IntM ((S : ℚ) • x) := by
  obtain ⟨a, rfl⟩ := (intM_iff x).1 hx
  exact (intM_iff _).2 ⟨fun k i => S * a k i, by ext k i; simp [zm]⟩

theorem level_mul {R : ℕ} {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) (S : ℕ) :
    HasLevel (R * S) φ := by
  refine ⟨fun x hx => ?_, fun x y hy => ?_⟩
  · have := intM_nsmul (h.1 x hx) S
    rwa [smul_smul, mul_comm, ← Nat.cast_mul] at this
  · rw [Nat.cast_mul, ← smul_smul]; exact h.2 x _ (intM_nsmul hy S)

theorem exists_den (y : Matrix κ ι ℚ) : ∃ S : ℕ, 0 < S ∧ IntM ((S : ℚ) • y) := by
  classical
  refine ⟨∏ p : κ × ι, (y p.1 p.2).den, Finset.prod_pos fun p _ => (y p.1 p.2).den_pos, ?_⟩
  intro k i
  obtain ⟨d, hd⟩ : (y k i).den ∣ ∏ p : κ × ι, (y p.1 p.2).den :=
    Finset.dvd_prod_of_mem (fun p : κ × ι => (y p.1 p.2).den) (Finset.mem_univ (k, i))
  have : (((∏ p : κ × ι, (y p.1 p.2).den : ℕ) : ℚ) • y) k i = ((d * (y k i).num : ℤ) : ℚ) := by
    rw [hd, Matrix.smul_apply, smul_eq_mul]; push_cast
    rw [← Rat.den_mul_eq_num]; ring
  rw [this]
  exact isIntegral_algebraMap (R := ℤ) (x := d * (y k i).num)

theorem level_ch {R : ℕ} {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) {y : Matrix κ ι ℚ}
    (hy : IntM ((R : ℚ) • y)) : HasLevel R fun x => φ x * ech (pr x y) := by
  refine ⟨fun x hx => h.1 x (left_ne_zero_of_mul hx), fun x z hz => ?_⟩
  simp only
  rw [h.2 x z hz, pr_add_left, ech_add, pr_smul_swap, ech_pr_int hz hy, mul_one]

def ft (φ : Matrix κ ι ℚ → ℂ) (y : Matrix κ ι ℚ) : ℂ := haar fun x => φ x * ech (pr x y)

theorem ft_eq [DecidableEq κ] [DecidableEq ι] {R : ℕ} (hR : 0 < R) {φ : Matrix κ ι ℚ → ℂ}
    (h : HasLevel R φ) {y : Matrix κ ι ℚ} (hy : IntM ((R : ℚ) • y)) :
    ft φ y = ((R : ℂ) ^ (Fintype.card κ * Fintype.card ι))⁻¹ *
      ∑ n : κ → ι → Fin (R * R), φ (rep R n) * ech (pr (rep R n) y) :=
  _root_.GlobalTheory.SW.FourierJ.haar_eq_sum_rep κ ι R _ hR (level_ch h hy)

theorem ft_supp {R : ℕ} (hR : 0 < R) {φ : Matrix κ ι ℚ → ℂ}
    (h : HasLevel R φ) (y : Matrix κ ι ℚ) (hy : ft φ y ≠ 0) : IntM ((R : ℚ) • y) := by
  classical
  intro k i
  obtain ⟨S, hS, hSy⟩ := exists_den y
  have hsb : IsSB fun x => φ x * ech (pr x y) := by
    refine ⟨R * S, Nat.mul_pos hR hS, level_ch (level_mul h S) ?_⟩
    rw [Nat.cast_mul, ← smul_smul]; exact intM_nsmul hSy R
  obtain ⟨-, -, -, -, -, hsm, -, htr⟩ := _root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ κ ι _ _ hsb hsb
  set z : Matrix κ ι ℚ := -Matrix.single k i 1 with hz
  have hzi : IntM (-z) := by
    intro k' i'
    simp only [hz, neg_neg, Matrix.single_apply]
    split_ifs
    · exact isIntegral_one
    · exact isIntegral_zero
  have h1 := (htr ((R : ℚ) • z)).2
  have h2 : (fun x => φ (x - (R : ℚ) • z) * ech (pr (x - (R : ℚ) • z) y)) =
      ech (((R : ℚ) • y) k i) • fun x => φ x * ech (pr x y) := by
    ext x
    have h3 : pr (-z) ((R : ℚ) • y) = ((R : ℚ) • y) k i := by
      generalize (R : ℚ) • y = w
      rw [hz, neg_neg]
      simp [pr, dotProduct, Matrix.single_apply, ite_and]
    rw [sub_eq_add_neg, ← smul_neg, h.2 x _ hzi, pr_add_left, ech_add, pr_smul_swap, h3]
    simp only [Pi.smul_apply, smul_eq_mul]; ring
  beta_reduce at h1
  rw [h2, hsm] at h1
  have h4 : ech (((R : ℚ) • y) k i) = 1 := by
    have : ech (((R : ℚ) • y) k i) * ft φ y = 1 * ft φ y := by rw [one_mul]; exact h1
    exact mul_right_cancel₀ hy this
  obtain ⟨m, hm⟩ := (ech_eq_one_iff _).1 h4
  rw [hm]
  exact isIntegral_algebraMap (R := ℤ) (x := m)

theorem ft_level {R : ℕ} (hR : 0 < R) {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) (c : ℂ) :
    HasLevel R fun y => c * ft φ y := by
  refine ⟨fun y hy => ft_supp hR h y (right_ne_zero_of_mul hy), fun y z hz => ?_⟩
  simp only [ft]
  congr 2
  ext x
  by_cases hx : φ x = 0
  · simp [hx]
  · rw [pr_comm, pr_add_left, ech_add, pr_smul_swap, ech_pr_int hz (h.1 x hx), mul_one, pr_comm]

theorem level_mul_conj {R : ℕ} {φ ψ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) (h' : HasLevel R ψ) :
    HasLevel R fun x => φ x * conj (ψ x) :=
  ⟨fun x hx => h.1 x (left_ne_zero_of_mul hx), fun x z hz => by simp only [h.2 x z hz, h'.2 x z hz]⟩

theorem intM_rep {R : ℕ} (hR : 0 < R) (n : κ → ι → Fin (R * R)) : IntM ((R : ℚ) • rep R n) := by
  refine (intM_iff _).2 ⟨fun k i => ((n k i : ℕ) : ℤ), ?_⟩
  have : (R : ℚ) ≠ 0 := by exact_mod_cast hR.ne'
  ext k i; simp [rep, zm]; field_simp

theorem plancherel {R : ℕ} (hR : 0 < R) {φ ψ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ)
    (h' : HasLevel R ψ) (c : ℂ) (hc : c * conj c = 1) :
    ip (fun y => c * ft φ y) (fun y => c * ft ψ y) = ip φ ψ := by
  classical
  unfold ip
  rw [_root_.GlobalTheory.SW.FourierJ.haar_eq_sum_rep κ ι R _ hR (level_mul_conj (ft_level hR h c) (ft_level hR h' c)),
    _root_.GlobalTheory.SW.FourierJ.haar_eq_sum_rep κ ι R _ hR (level_mul_conj h h')]
  congr 1
  set V : ℂ := (R : ℂ) ^ (Fintype.card κ * Fintype.card ι) with hV
  have hV0 : V ≠ 0 := pow_ne_zero _ (by exact_mod_cast hR.ne')
  have hVc : conj V = V := by simp [hV]
  have key : ∀ n : κ → ι → Fin (R * R), c * ft φ (rep R n) * conj (c * ft ψ (rep R n)) =
      ∑ a : κ → ι → Fin (R * R), ∑ b : κ → ι → Fin (R * R),
        (V ^ 2)⁻¹ * (φ (rep R a) * conj (ψ (rep R b))) *
          ech (∑ k, (rep R a k - rep R b k) ⬝ᵥ rep R n k) := by
    intro n

    rw [ft_eq hR h (intM_rep hR n), ft_eq hR h' (intM_rep hR n), ← hV, map_mul, map_mul, map_inv₀,
    hVc, map_sum]
    have e : ∀ A B : ℂ, c * (V⁻¹ * A) * (conj c * (V⁻¹ * B)) = (V ^ 2)⁻¹ * (A * B) := by
      intro A B
      calc _ = (c * conj c) * ((V ^ 2)⁻¹ * (A * B)) := by rw [sq, mul_inv]; ring
        _ = _ := by rw [hc, one_mul]
    rw [e, Finset.sum_mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    have : (∑ k, (rep R a k - rep R b k) ⬝ᵥ rep R n k) =
        pr (rep R a) (rep R n) + -pr (rep R b) (rep R n) := by
      rw [← sub_eq_add_neg, ← pr_sub_left]; rfl
    rw [this, ech_add, map_mul, conj_ech]; ring
  simp only [key]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  simp only [← Finset.mul_sum, sum_ech_rep κ ι R hR, ← hV, mul_ite, mul_zero, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]
  field_simp

theorem thS_eq [DecidableEq ι] (φ : Matrix κ ι ℚ → ℂ) (τ : Matrix ι ι ℂ) (ζ : κ → ι → ℂ) :
    thS φ τ ζ = ∑' x : Matrix κ ι ℚ, φ x * ∏ k, gs τ (ζ k) (x k) := by
  simp only [thS, gs, ← Complex.exp_sum, Finset.mul_sum]

theorem tsum_supp {R : ℕ} (hR : 0 < R) {ψ : Matrix κ ι ℚ → ℂ} (h : HasLevel R ψ)
    (G : Matrix κ ι ℚ → ℂ) :
    ∑' y, ψ y * G y = ∑' m : κ → ι → ℤ, ψ ((R : ℚ)⁻¹ • zm m) * G ((R : ℚ)⁻¹ • zm m) := by
  have hR0 : (R : ℚ) ≠ 0 := by exact_mod_cast hR.ne'
  have hinj : Function.Injective fun m : κ → ι → ℤ => (R : ℚ)⁻¹ • zm m := by
    intro m m' hm
    ext k i
    have := congrFun (congrFun hm k) i
    simpa [zm, hR.ne'] using this
  refine (hinj.tsum_eq (f := fun y => ψ y * G y) ?_).symm
  intro y hy
  obtain ⟨m, hm⟩ := (intM_iff _).1 (h.1 y (left_ne_zero_of_mul hy))
  exact ⟨m, by simp only [← hm, smul_smul, inv_mul_cancel₀ hR0, one_smul]⟩

theorem spDen_J [DecidableEq ι] (τ : Matrix ι ι ℂ) : spDen (Matrix.J ι ℚ) τ = τ := by
  have h1 : qm (1 : Matrix ι ι ℚ) = 1 := by
    ext i j; simp [qm, Matrix.one_apply]; split_ifs <;> simp
  have h0 : qm (0 : Matrix ι ι ℚ) = 0 := by ext i j; simp [qm]
  simp [spDen, Matrix.J, h1, h0]

theorem qm_J [DecidableEq ι] : qm (Matrix.J ι ℚ).toBlocks₂₁ = 1 := by
  ext i j; simp [qm, Matrix.J, Matrix.one_apply]; split_ifs <;> simp

theorem spAct_J [DecidableEq ι] (τ : Matrix ι ι ℂ) : spAct (Matrix.J ι ℚ) τ = -τ⁻¹ := by
  have h1 : qm (-1 : Matrix ι ι ℚ) = -1 := by
    ext i j; simp [qm, Matrix.one_apply]; split_ifs <;> simp
  have h0 : qm (0 : Matrix ι ι ℚ) = 0 := by ext i j; simp [qm]
  rw [spAct, spDen_J]
  simp [Matrix.J, h1, h0]

theorem trans_J [DecidableEq ι] {p : ℕ} (hp : Fintype.card κ = p + p) {R : ℕ} (hR : 0 < R)
    {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) :
    TransS (Matrix.J ι ℚ) φ fun y => I ^ (Fintype.card ι * p) * ft φ y := by
  classical
  intro τ hτ ζ
  have hR0 : (R : ℚ) ≠ 0 := by exact_mod_cast hR.ne'
  have hRc : (R : ℂ) ≠ 0 := by exact_mod_cast hR.ne'
  obtain ⟨hd, hs, -⟩ := _root_.GlobalTheory.SiegelAction.symplectic_action ι _ (SymplecticGroup.J_mem ι ℚ) τ hτ
  rw [spAct_J] at hs
  rw [spDen_J] at hd
  obtain ⟨c, hc, hrow⟩ := _root_.GlobalTheory.SW.FourierJ.Row.poisson_class ι R hR τ hτ hs (Ne.isUnit hd)
  rw [spAct_J, spDen_J, qm_J, Matrix.mul_one, thS_eq, thS_eq,
    tsum_supp hR (ft_level hR h _)]
  have hsum : Summable fun x : Matrix κ ι ℚ => φ x * ∏ k, gs τ (ζ k) (x k) := by
    have := (GlobalTheory.SW.SiegelSum.summable_norm_thetaTerm κ ι φ ⟨R, hR, h⟩ τ hτ ζ).of_norm
    simpa only [gs, ← Complex.exp_sum, Finset.mul_sum] using this
  rw [_root_.GlobalTheory.SW.FourierJ.tsum_level_eq_sum_cosets κ ι R φ _ hR h hsum]
  set V : ℂ := (R : ℂ) ^ (Fintype.card κ * Fintype.card ι) with hV
  set T : (κ → ι → Fin (R * R)) → κ → (ι → ℤ) → ℂ := fun n k m =>
    ech (rep R n k ⬝ᵥ ((R : ℚ)⁻¹ • zv m)) * gs (-τ⁻¹) (ζ k ᵥ* τ⁻¹) ((R : ℚ)⁻¹ • zv m) with hT
  have hTs : ∀ n k, Summable fun m => ‖T n k m‖ := fun n k => by
    simpa only [hT, norm_mul, norm_ech, one_mul] using (hrow 0 (ζ k)).2.1
  have hconst : τ.det ^ p * c ^ (p + p) = I ^ (Fintype.card ι * p) * V⁻¹ := by
    have hV0 : V ≠ 0 := pow_ne_zero _ hRc
    have h1 : (c ^ 2 * (((-I) * (R : ℂ) ^ 2) ^ Fintype.card ι * τ.det)) ^ p = 1 := by
      rw [hc, one_pow]
    have h2 : ((-I) * I) ^ (Fintype.card ι * p) = 1 := by simp
    rw [eq_mul_inv_iff_mul_eq₀ hV0, hV, hp]
    calc _ = τ.det ^ p * c ^ (p + p) * (R : ℂ) ^ ((p + p) * Fintype.card ι) *
          ((-I) * I) ^ (Fintype.card ι * p) := by rw [h2, mul_one]
      _ = I ^ (Fintype.card ι * p) *
          (c ^ 2 * (((-I) * (R : ℂ) ^ 2) ^ Fintype.card ι * τ.det)) ^ p := by
        simp only [mul_pow, ← pow_mul]; ring
      _ = _ := by rw [h1, mul_one]
  have hl : ∀ m : κ → ι → ℤ, I ^ (Fintype.card ι * p) * ft φ ((R : ℚ)⁻¹ • zm m) *
      ∏ k, gs (-τ⁻¹) (ζ k ᵥ* τ⁻¹) (((R : ℚ)⁻¹ • zm m) k) =
      ∑ n : κ → ι → Fin (R * R), (I ^ (Fintype.card ι * p) * V⁻¹ * φ (rep R n)) *
        ∏ k, T n k (m k) := by
    intro m
    have hm : IntM ((R : ℚ) • (R : ℚ)⁻¹ • zm m) := by
      rw [smul_smul, mul_inv_cancel₀ hR0, one_smul]; exact (intM_iff _).2 ⟨m, rfl⟩
    rw [ft_eq hR h hm, ← hV, ← mul_assoc, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun n _ => ?_
    simp only [hT, Finset.prod_mul_distrib, pr, ech_sum, mul_assoc]
    rfl
  simp only [hl]
  rw [Summable.tsum_finsetSum fun n _ =>
    ((tsum_pi_prod κ _ (T n) (hTs n)).1.of_norm.mul_left _), Finset.mul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [tsum_mul_left, (tsum_pi_prod κ _ (T n) (hTs n)).2]
  have hr := (tsum_pi_prod κ _ (fun k (m : ι → ℤ) => gs τ (ζ k) (rep R n k + (R : ℚ) • zv m))
    (fun k => (hrow _ _).1)).2
  have hr' : ∑' m : κ → ι → ℤ, ∏ k, gs τ (ζ k) ((rep R n + (R : ℚ) • zm m) k) =
      ∏ k, ∑' m : ι → ℤ, gs τ (ζ k) (rep R n k + (R : ℚ) • zv m) := hr
  have hp2 : Fintype.card κ / 2 = p := by omega
  have hprod : cexp (π * I * ∑ k, ζ k ⬝ᵥ τ⁻¹ *ᵥ ζ k) *
      ∏ k, ∑' m : ι → ℤ, gs τ (ζ k) (rep R n k + (R : ℚ) • zv m) =
      c ^ (p + p) * ∏ k, ∑' m, T n k m := by
    rw [Finset.mul_sum, Complex.exp_sum, ← Finset.prod_mul_distrib, ← hp, ← Finset.card_univ,
      ← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun k _ => (hrow _ _).2.2
  rw [hr', hp2, ← hconst]
  linear_combination (-(τ.det ^ p * φ (rep R n))) * hprod

theorem exists_trans_J : ∀ (κ ι : Type) [Fintype κ] [Fintype ι] [DecidableEq ι],
    Even (Fintype.card κ) → ∃ ω : (Matrix κ ι ℚ → ℂ) → (Matrix κ ι ℚ → ℂ), ∀ φ, IsSB φ →
      IsSB (ω φ) ∧ TransS (Matrix.J ι ℚ) φ (ω φ) ∧
        ∀ φ', IsSB φ' → ip (ω φ) (ω φ') = ip φ φ' := by
  intro κ ι _ _ _ ⟨p, hp⟩
  refine ⟨fun φ y => I ^ (Fintype.card ι * p) * ft φ y, fun φ ⟨R, hR, h⟩ =>
    ⟨⟨R, hR, ft_level hR h _⟩, trans_J hp hR h, fun φ' ⟨S, hS, h'⟩ => ?_⟩⟩
  refine plancherel (Nat.mul_pos hR hS) (level_mul h S) (by rw [mul_comm]; exact level_mul h' R) _ ?_
  rw [map_pow, ← mul_pow]; simp

end

end GlobalTheory.SW.FourierJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitarySiegelThetaTransformationLawStandar =====
