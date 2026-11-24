module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat
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
import Mathlib.Algebra.Order.Positive.Field
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.DetAE, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.DetAE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.DetAE", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical

private theorem det_aE {F : Type} [Field F] [NumberField F] (a : (A F)ˣ) :
    Matrix.GeneralLinearGroup.det (aE (E := F) a) = a := by
  ext
  simp [aE, Matrix.GeneralLinearGroup.det, Matrix.det_fin_two]

theorem UpperTheory.ConvolutionTheory.R2.D.genE :
    ∀ (F : Type) [Field F] [NumberField F], Subgroup.closure (Set.range (fun b => gl (nU (F := F) b)) ∪ {gl (wW F)} ∪ Set.range (aE (E := F))) = ⊤ := by
  intro F _ _
  rw [eq_top_iff]
  intro h _
  set C := Subgroup.closure (Set.range (fun b => gl (nU (F := F) b)) ∪ {gl (wW F)} ∪ Set.range (aE (E := F))) with hC
  have hSL : ∀ s : G1 F, gl s ∈ C := by
    intro s
    have hs : s ∈ Subgroup.closure (Set.range (nU (F := F)) ∪ {wW F}) := by
      rw [(UpperTheory.ConvolutionTheory.R2.gen F).1]
      trivial
    induction hs using Subgroup.closure_induction with
    | mem x hx =>
      apply Subgroup.subset_closure
      rcases hx with ⟨b, rfl⟩ | hx
      · exact Or.inl (Or.inl ⟨b, rfl⟩)
      · rw [Set.mem_singleton_iff] at hx
        subst hx
        exact Or.inl (Or.inr rfl)
    | one => simpa using C.one_mem
    | mul x y _ _ hx hy => simpa using C.mul_mem hx hy
    | inv x _ hx => simpa using C.inv_mem hx
  have hA : ∀ a, aE (E := F) a ∈ C := fun a => Subgroup.subset_closure (Or.inr ⟨a, rfl⟩)
  set d := Matrix.GeneralLinearGroup.det h with hd
  have hdet : Matrix.det (h * (aE (E := F) d)⁻¹).val = 1 := by
    have : Matrix.GeneralLinearGroup.det (h * (aE (E := F) d)⁻¹) = 1 := by
      rw [map_mul, map_inv, det_aE, ← hd, mul_inv_cancel]
    exact congrArg Units.val this
  have hs : gl (⟨(h * (aE (E := F) d)⁻¹).val, hdet⟩ : G1 F) = h * (aE (E := F) d)⁻¹ := by
    ext i j
    rfl
  have h1 : h * (aE (E := F) d)⁻¹ ∈ C := hs ▸ hSL _
  have := C.mul_mem h1 (hA d)
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.DetAE =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.DetAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Positive.Field\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical

noncomputable section

namespace UpperTheory.ConvolutionTheory.R2.D.MeasureActionUnipotent

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

attribute [local instance] AdeleBaseChange.algebraAdeleRing

private theorem w_rel (K : Type) [Field K] [NumberField K] :
    nU 1 * wW K * nU 1 = wW K * nU (-1) * wW K := by
  apply Subtype.ext
  change !![1, 1; 0, 1] * !![0, 1; -1, 0] * !![1, 1; 0, 1] = !![0, 1; -1, 0] * !![1, -1; 0, 1] * !![0, 1; -1, 0]
  simp

private def twoU (K : Type) [Field K] [NumberField K] : (A K)ˣ :=
  Units.map (algebraMap K (A K) : K →* A K) (Units.mk0 2 two_ne_zero)

private theorem coe_twoU (K : Type) [Field K] [NumberField K] : ((twoU K : (A K)ˣ) : A K) = 2 := by
  simp [twoU, map_ofNat]

private alias gl_mul := _root_.UpperTheory.ConvolutionTheory.R2.gl_mul

private theorem hom_nU {K G : Type} [Field K] [NumberField K] [CommGroup G] (f : GL (Fin 2) (A K) →* G) (b : A K) :
    f (gl (nU b)) = 1 := by
  have h1 := congrArg f (_root_.UpperTheory.ConvolutionTheory.R2.aE_mul_nU (twoU K) b)
  rw [map_mul, map_mul, mul_comm, coe_twoU, two_mul, _root_.UpperTheory.ConvolutionTheory.R2.nU_add, gl_mul, map_mul] at h1
  have h2 := mul_right_cancel h1
  exact (mul_eq_left.mp h2.symm)

private theorem hom_w {K G : Type} [Field K] [NumberField K] [CommGroup G] (f : GL (Fin 2) (A K) →* G) :
    f (gl (wW K)) = 1 := by
  have h1 := congrArg (fun g => f (gl g)) (w_rel K)
  simp only [map_mul, hom_nU, mul_one, one_mul] at h1
  exact (mul_eq_left.mp h1.symm)

variable (D : Dat F E)

private theorem co_add (z w : A E) (i : Fin 2) : D.co (z + w) i = D.co z i + D.co w i := by
  simp [Dat.co]

private theorem co_mul (u : A F) (w : A E) (i : Fin 2) :
    D.co (AdeleBaseChange.adeleMap F E u * w) i = u * D.co w i := by
  have h : AdeleBaseChange.adeleMap F E u * w = u • w := by
    rw [Algebra.smul_def, AdeleBaseChange.algebraMap_adeleRing]
  rw [h]
  simp [Dat.co]

private theorem one_eq : (1 : A E) = AdeleBaseChange.adeleBasis D.b 0 := by
  rw [AdeleBaseChange.adeleBasis_apply, D.b0, map_one]

private theorem theta_eq : rt D.θ = AdeleBaseChange.adeleBasis D.b 1 := by
  rw [AdeleBaseChange.adeleBasis_apply, D.b1]

private theorem coordinate_one_zero : D.co 1 0 = 1 := by
  simp [Dat.co, one_eq D]

private theorem act_aE (α : (A E)ˣ) (v : V4 F) :
    D.act (aE α) v = ![v 0, v 1 * D.co ((α : A E) * D.bar α) 0,
      v 2 * D.co (α : A E) 0 + v 3 * D.co ((α : A E) * rt D.θ) 0,
      v 2 * D.co (α : A E) 1 + v 3 * D.co ((α : A E) * rt D.θ) 1] := by
  have h1 : (aE α).val = !![(α : A E), 0; 0, 1] := rfl
  have h2 : ((aE α).val.map D.bar)ᵀ = !![D.bar α, 0; 0, 1] := by
    rw [h1]; ext i j; fin_cases i <;> fin_cases j <;> simp
  have hm : (aE α).val * D.herm v * ((aE α).val.map D.bar)ᵀ =
      !![AdeleBaseChange.adeleMap F E (v 1) * ((α : A E) * D.bar α),
         AdeleBaseChange.adeleMap F E (v 2) * (α : A E) + AdeleBaseChange.adeleMap F E (v 3) * ((α : A E) * rt D.θ);
         D.mkE (v 2) (-v 3) * D.bar α, AdeleBaseChange.adeleMap F E (v 0) * 1] := by
    rw [h2, h1, Dat.herm]
    simp only [Matrix.mul_fin_two, Dat.mkE]
    simp
    constructor
    · ring
    · ring
  have e0 : D.co (AdeleBaseChange.adeleMap F E (v 0)) 0 = v 0 := by
    have := co_mul D (v 0) 1 0
    rwa [mul_one, coordinate_one_zero, mul_one] at this
  rw [Dat.act, hm]
  ext i
  fin_cases i
  · simp [Dat.unherm, e0]
  · simp [Dat.unherm, co_mul]
  · simp [Dat.unherm, co_mul, co_add]
  · simp [Dat.unherm, co_mul, co_add]

private theorem rho_aE (ρ : GL (Fin 2) (A E) →* GL (Fin 4) (A F)) (hρ : ∀ h v, D.act h v = (ρ h).val *ᵥ v) (α : (A E)ˣ) :
    (ρ (aE α)).val = !![1, 0, 0, 0; 0, D.co ((α : A E) * D.bar α) 0, 0, 0;
      0, 0, D.co (α : A E) 0, D.co ((α : A E) * rt D.θ) 0;
      0, 0, D.co (α : A E) 1, D.co ((α : A E) * rt D.θ) 1] := by
  apply Matrix.mulVec_injective
  funext v
  rw [← hρ, act_aE]
  ext i
  fin_cases i <;> simp [Matrix.mulVec, dotProduct, Fin.sum_univ_four, mul_comm]

private theorem norm_eq (α : A E) : Algebra.norm (A F) α =
    D.co α 0 * D.co (α * rt D.θ) 1 - D.co (α * rt D.θ) 0 * D.co α 1 := by
  rw [Algebra.norm_eq_matrix_det (AdeleBaseChange.adeleBasis D.b), Matrix.det_fin_two]
  simp only [Algebra.leftMulMatrix_eq_repr_mul, ← one_eq D, ← theta_eq D, mul_one]
  rfl

private theorem nu_aE (α : (A E)ˣ) : nu F (aE α) = ideleNorm F E α := by
  have : Matrix.GeneralLinearGroup.det (aE α) = α := by
    apply Units.ext
    change Matrix.det !![(α : A E), 0; 0, 1] = α
    simp [Matrix.det_fin_two]
  rw [nu, this]

private theorem c_eq (ρ : GL (Fin 2) (A E) →* GL (Fin 4) (A F))
    (hq : ∀ h v, q4 D.δ (D.act h v) = (nu F h : A F) * q4 D.δ v) (α : (A E)ˣ) :
    D.co ((α : A E) * D.bar α) 0 = ((ideleNorm F E α : (A F)ˣ) : A F) := by
  have h := hq (aE α) ![1, 1, 0, 0]
  rw [act_aE, nu_aE] at h
  simpa [q4] using h

private theorem det_aE (ρ : GL (Fin 2) (A E) →* GL (Fin 4) (A F)) (hρ : ∀ h v, D.act h v = (ρ h).val *ᵥ v)
    (hq : ∀ h v, q4 D.δ (D.act h v) = (nu F h : A F) * q4 D.δ v) (α : (A E)ˣ) :
    Matrix.GeneralLinearGroup.det (ρ (aE α)) = ideleNorm F E α ^ 2 := by
  apply Units.ext
  have h1 : ((Matrix.GeneralLinearGroup.det (ρ (aE α)) : (A F)ˣ) : A F) = (ρ (aE α)).val.det := rfl
  rw [h1, rho_aE D ρ hρ, c_eq D ρ hq, Units.val_pow_eq_pow_val, coe_ideleNorm, norm_eq D]
  simp [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
  ring

private theorem key (ρ : GL (Fin 2) (A E) →* GL (Fin 4) (A F)) (hρ : ∀ h v, D.act h v = (ρ h).val *ᵥ v)
    (hq : ∀ h v, q4 D.δ (D.act h v) = (nu F h : A F) * q4 D.δ v) (h : GL (Fin 2) (A E)) :
    IdeleGroup.ideleModule F (Matrix.GeneralLinearGroup.det (ρ h)) = IdeleGroup.ideleModule F (nu F h) ^ 2 := by
  let f₁ : GL (Fin 2) (A E) →* {r : ℝ // 0 < r} :=
    (IdeleGroup.ideleModule F).comp ((Matrix.GeneralLinearGroup.det (n := Fin 4) (R := A F)).comp ρ)
  let f₂ : GL (Fin 2) (A E) →* {r : ℝ // 0 < r} :=
    ((IdeleGroup.ideleModule F).comp ((ideleNorm F E).comp (Matrix.GeneralLinearGroup.det (n := Fin 2) (R := A E)))) ^ 2
  have hf : f₁ = f₂ := by
    apply MonoidHom.eq_of_eqOn_dense (UpperTheory.ConvolutionTheory.R2.D.genE E)
    rintro g ((⟨b, rfl⟩ | rfl) | ⟨α, rfl⟩)
    · simp only [hom_nU]
    · simp only [hom_w]
    · change IdeleGroup.ideleModule F (Matrix.GeneralLinearGroup.det (ρ (aE α))) = IdeleGroup.ideleModule F (nu F (aE α)) ^ 2
      rw [det_aE D ρ hρ hq, nu_aE, map_pow]
  exact DFunLike.congr_fun hf h

end UpperTheory.ConvolutionTheory.R2.D.MeasureActionUnipotent

theorem UpperTheory.ConvolutionTheory.R2.D.measAct :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (h : GL (Fin 2) (A E)),
    Measure.map (D.act h) (adeleMeasurePi F) = ENNReal.ofReal ((ab (nu F h))⁻¹ ^ 2) • adeleMeasurePi F (ι := Fin 4) := by
  intro F E _ _ _ _ _ D h
  obtain ⟨ρ, hρ, hq, -⟩ := UpperTheory.ConvolutionTheory.R2.D.actMat F E D
  let g : GL (Fin 4) (A F) := ⟨(ρ h).valᵀ, ((ρ h)⁻¹).valᵀ,
    by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]⟩
  have hfun : D.act h = fun x => x ᵥ* (g : Matrix (Fin 4) (Fin 4) (A F)) := by
    funext v
    rw [hρ]
    exact (Matrix.vecMul_transpose _ _).symm
  have hdet : Matrix.GeneralLinearGroup.det g = Matrix.GeneralLinearGroup.det (ρ h) := by
    apply Units.ext
    exact Matrix.det_transpose _
  rw [hfun, GroundTheory.Automorphic.GJGlobal.Modulus.map_vecMul_adeleMeasurePi, hdet,
    UpperTheory.ConvolutionTheory.R2.D.MeasureActionUnipotent.key D ρ hρ hq h]
  congr 1
  congr 1
  simp [ab, inv_pow]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct =====
