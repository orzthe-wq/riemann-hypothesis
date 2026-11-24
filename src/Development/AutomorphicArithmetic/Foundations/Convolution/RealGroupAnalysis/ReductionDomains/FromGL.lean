module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.AutomorphicForms.ReductionIwasawa
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus
public import GroundTheory.AutomorphicForms.GL2Classical.GrowthReduction
public import GroundTheory.AutomorphicForms.ReductionCore
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.InfNorm, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.InfNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.InfNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.AutomorphicForms.ReductionIwasawa\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import GroundTheory.AutomorphicForms.GL2Classical.GrowthReduction\nimport GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport GroundTheory.AutomorphicForms.ReductionCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

namespace UpperTheory.ConvolutionTheory.R2.M

variable {F : Type} [Field F] [NumberField F]

private theorem int_det {R : Type*} [CommRing R] (S : Subring R) {m : Matrix (Fin 2) (Fin 2) R}
    (h : ∀ i j, m i j ∈ S) : m.det ∈ S := by
  rw [Matrix.det_fin_two]
  exact S.sub_mem (S.mul_mem (h 0 0) (h 1 1)) (S.mul_mem (h 0 1) (h 1 0))

private theorem fin_int {k : GL (Fin 2) (A F)} (hk : k ∈ Reduction.maxCompact (K := F) (n := 2))
    (v : HeightOneSpectrum (𝓞 F)) :
    (((Matrix.GeneralLinearGroup.det k : (A F)ˣ) : A F)).2 v ∈
      (ValuativeRel.valuation (v.adicCompletion F)).integer := by
  have h := ((GLnLocal.mem_integralGL_iff _ _).1 (hk.2 v)).1
  have e := GL2Classical.det_finAt_eq v k
  have e' : (((Matrix.GeneralLinearGroup.det k : (A F)ˣ) : A F)).2 v =
      ((Reduction.finAt v k : GL (Fin 2) (v.adicCompletion F)) :
        Matrix (Fin 2) (Fin 2) (v.adicCompletion F)).det := e
  rw [e']
  exact int_det _ h

private theorem inf_norm {k : GL (Fin 2) (A F)} (hk : k ∈ Reduction.maxCompact (K := F) (n := 2))
    (w : InfinitePlace F) : ‖(((Matrix.GeneralLinearGroup.det k : (A F)ˣ) : A F)).1 w‖ = 1 := by
  have e := GL2Classical.det_infAt_eq w k
  have e' : (((Matrix.GeneralLinearGroup.det k : (A F)ˣ) : A F)).1 w =
      ((Reduction.infAt w k : GL (Fin 2) w.Completion) :
        Matrix (Fin 2) (Fin 2) w.Completion).det := e
  rw [e']
  exact Reduction.norm_det_infAt_of_mem_maxCompact hk w

private theorem dM_mem (t : (A F)ˣ) (h1 : ∀ w : InfinitePlace F, ‖((t : A F)).1 w‖ = 1)
    (h2 : ∀ v : HeightOneSpectrum (𝓞 F), ((t : A F)).2 v ∈
      (ValuativeRel.valuation (v.adicCompletion F)).integer)
    (h3 : ∀ v : HeightOneSpectrum (𝓞 F), (((t⁻¹ : (A F)ˣ) : A F)).2 v ∈
      (ValuativeRel.valuation (v.adicCompletion F)).integer) :
    dM t ∈ Reduction.maxCompact (K := F) (n := 2) := by
  refine ⟨fun w => ?_, fun v => ?_⟩
  · intro y
    have key : Reduction.euclidNorm (y ᵥ* ((Reduction.infAt w (dM t) : GL (Fin 2) w.Completion) :
        Matrix (Fin 2) (Fin 2) w.Completion)) ^ 2 = Reduction.euclidNorm y ^ 2 := by
      rw [Reduction.euclidNorm_sq, Reduction.euclidNorm_sq, Fin.sum_univ_two, Fin.sum_univ_two]
      have a0 : (y ᵥ* ((Reduction.infAt w (dM t) : GL (Fin 2) w.Completion) :
          Matrix (Fin 2) (Fin 2) w.Completion)) 0 = y 0 := by
        simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, dM]
        exact Or.inr rfl
      have a1 : (y ᵥ* ((Reduction.infAt w (dM t) : GL (Fin 2) w.Completion) :
          Matrix (Fin 2) (Fin 2) w.Completion)) 1 = y 1 * ((t : A F)).1 w := by
        simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, dM]
        exact Or.inr rfl
      rw [a0, a1, norm_mul, h1 w, mul_one]
    exact (sq_eq_sq₀ (Reduction.euclidNorm_nonneg _) (Reduction.euclidNorm_nonneg _)).1 key
  · rw [GLnLocal.mem_integralGL_iff, ← Reduction.finAt_inv]
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · fin_cases i <;> fin_cases j <;> simp [dM, h2 v] <;> change (0 : v.adicCompletion F) ∈ _ <;> exact Subring.zero_mem _
    · fin_cases i <;> fin_cases j <;> simp [dM, h3 v] <;> change (0 : v.adicCompletion F) ∈ _ <;> exact Subring.zero_mem _

end UpperTheory.ConvolutionTheory.R2.M

theorem UpperTheory.ConvolutionTheory.R2.M.detK :
    ∀ (F : Type) [Field F] [NumberField F], ∀ k ∈ Reduction.maxCompact (K := F) (n := 2), dM (Matrix.GeneralLinearGroup.det k) ∈ Reduction.maxCompact (K := F) (n := 2) ∧ ab (Matrix.GeneralLinearGroup.det k) = 1 := by
  intro F _ _ k hk
  refine ⟨dM_mem _ (inf_norm hk) (fin_int hk) fun v => ?_, ?_⟩
  · have := fin_int (inv_mem hk) v
    rwa [map_inv] at this
  · have := GJGlobal.Modulus.ideleModule_det_of_mem_maxCompact' hk
    simp [ab, this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.InfNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.AutomorphicForms.ReductionCore\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.InfNorm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.fromGL :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], ∀ (g : G1 F), ∀ b ∈ Reduction.adelicBorel (K := F) (n := 2), ∀ k ∈ Reduction.maxCompact (K := F) (n := 2), gl g = b * k → ∃ (x : A F) (a : (A F)ˣ), ∃ k' ∈ KK F, g = nU x * mD a * k' ∧ (a : A F) = (b : Matrix (Fin 2) (Fin 2) (A F)) 0 0 ∧ Reduction.adeleAbs ((b : Matrix (Fin 2) (Fin 2) (A F)) 1 1) = (ab a)⁻¹ := by
  intro F _ _ _ g b hb k hk hg
  obtain ⟨hdk, hab⟩ := M.detK F k hk
  set t := Matrix.GeneralLinearGroup.det k with ht
  have hk' : (dM t)⁻¹ * k ∈ Reduction.maxCompact (K := F) (n := 2) := mul_mem (inv_mem hdk) hk
  have hd : Matrix.GeneralLinearGroup.det (dM t) = t := by
    refine Units.ext ?_
    simp [dM, Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two]
  have hdet : Matrix.GeneralLinearGroup.det ((dM t)⁻¹ * k) = 1 := by
    rw [map_mul, map_inv, hd, ← ht, inv_mul_cancel]
  let s : G1 F := ⟨((dM t)⁻¹ * k).val, by
    have h1 := congrArg Units.val hdet
    simpa [Matrix.GeneralLinearGroup.val_det_apply] using h1⟩
  have hs : gl s = (dM t)⁻¹ * k := Units.ext rfl
  have hsK : s ∈ KK F := by
    rw [(M.kkCpt F).1]
    show gl s ∈ Reduction.maxCompact (K := F) (n := 2)
    rw [hs]
    exact hk'
  have hc : gl (g * s⁻¹) = b * dM t := by
    have hm : ∀ x y : G1 F, gl (x * y) = gl x * gl y := fun x y => map_mul _ x y
    have h1 : gl (g * s⁻¹) = gl g * (gl s)⁻¹ := by
      rw [hm, eq_inv_of_mul_eq_one_left (a := gl s⁻¹) (b := gl s) (by rw [← hm, inv_mul_cancel]; exact map_one _)]
    rw [h1, hs, hg]
    group
  have hv : (g * s⁻¹).1 = (b : Matrix (Fin 2) (Fin 2) (A F)) * (dM t).val :=
    congrArg Units.val hc
  have hlow : (b : Matrix (Fin 2) (Fin 2) (A F)) 1 0 = 0 :=
    (Reduction.mem_adelicBorel.1 hb) (show (0 : Fin 2) < 1 by decide)
  have e00 : (g * s⁻¹).1 0 0 = (b : Matrix (Fin 2) (Fin 2) (A F)) 0 0 := by
    rw [hv]; simp [dM, Matrix.mul_apply, Fin.sum_univ_two]
  have e01 : (g * s⁻¹).1 0 1 = (b : Matrix (Fin 2) (Fin 2) (A F)) 0 1 * (t : A F) := by
    rw [hv]; simp [dM, Matrix.mul_apply, Fin.sum_univ_two]
  have e10 : (g * s⁻¹).1 1 0 = 0 := by
    rw [hv]; simp [dM, Matrix.mul_apply, Fin.sum_univ_two, hlow]
  have e11 : (g * s⁻¹).1 1 1 = (b : Matrix (Fin 2) (Fin 2) (A F)) 1 1 * (t : A F) := by
    rw [hv]; simp [dM, Matrix.mul_apply, Fin.sum_univ_two]
  have hdet2 : (b : Matrix (Fin 2) (Fin 2) (A F)) 0 0 * ((b : Matrix (Fin 2) (Fin 2) (A F)) 1 1 * (t : A F)) = 1 := by
    have h1 := (g * s⁻¹).det_coe
    rw [Matrix.det_fin_two, e00, e01, e10, e11, mul_zero, sub_zero] at h1
    exact h1
  let a : (A F)ˣ := (Reduction.isUnit_apply_self_of_mem_adelicBorel hb 0).unit
  have ha : (a : A F) = (b : Matrix (Fin 2) (Fin 2) (A F)) 0 0 := IsUnit.unit_spec _
  have hinv : ((a⁻¹ : (A F)ˣ) : A F) = (b : Matrix (Fin 2) (Fin 2) (A F)) 1 1 * (t : A F) :=
    Units.inv_eq_of_mul_eq_one_right (by rw [ha]; exact hdet2)
  have hh : g * s⁻¹ = nU ((b : Matrix (Fin 2) (Fin 2) (A F)) 0 1 * (t : A F) * (a : A F)) * mD a := by
    refine Subtype.ext ?_
    rw [M.val_mul (nU _) (mD a)]
    ext i j
    fin_cases i <;> fin_cases j
    · simpa [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, ha] using e00
    · simpa [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, mul_assoc] using e01
    · simpa [nU, mD, Matrix.mul_apply, Fin.sum_univ_two] using e10
    · simpa [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, hinv] using e11
  refine ⟨(b : Matrix (Fin 2) (Fin 2) (A F)) 0 1 * (t : A F) * (a : A F), a, s, hsK, ?_, ha, ?_⟩
  · rw [← hh, inv_mul_cancel_right]
  · have hb11 : (b : Matrix (Fin 2) (Fin 2) (A F)) 1 1 = ((a⁻¹ * t⁻¹ : (A F)ˣ) : A F) := by
      rw [Units.val_mul, hinv, mul_assoc, Units.mul_inv, mul_one]
    rw [hb11, Reduction.adeleAbs_units]
    show ab (a⁻¹ * t⁻¹) = _
    rw [M.ab_mul, M.ab_inv, M.ab_inv, hab, inv_one, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL =====
