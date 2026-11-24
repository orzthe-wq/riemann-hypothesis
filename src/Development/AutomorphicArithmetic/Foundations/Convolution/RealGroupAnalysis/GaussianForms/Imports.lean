module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContEntry, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContKer, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Imports

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContEntry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContEntry", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

namespace UpperTheory.ConvolutionTheory.R2.C.NearIdentityUnipotents

variable {F : Type} [Field F] [NumberField F]

private noncomputable def fstR : A F →+* InfiniteAdeleRing F :=
  RingHom.fst (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F)

private theorem cont_fst : Continuous (fun x : A F => x.1) :=
  continuous_fst (X := InfiniteAdeleRing F) (Y := FiniteAdeleRing (𝓞 F) F)

private theorem cont_pair (y : FiniteAdeleRing (𝓞 F) F) :
    Continuous (fun x : InfiniteAdeleRing F => ((x, y) : A F)) :=
  Continuous.prodMk_left (X := InfiniteAdeleRing F) (Y := FiniteAdeleRing (𝓞 F) F) y

private theorem cont_entry (i j : Fin 2) : Continuous (fun h : G1 F => h i j) :=
  (continuous_apply j).comp ((continuous_apply i).comp continuous_subtype_val)

private theorem d_one : ((1 : G1 F) 1 1).1 = 1 := by
  simp

private theorem cont_d (v : InfinitePlace F) : Continuous (fun h : G1 F => (h 1 1).1 v) :=
  (continuous_apply (A := fun v : InfinitePlace F => v.Completion) v).comp (cont_fst.comp (cont_entry 1 1))

private theorem ne_one (v : InfinitePlace F) : ((1 : G1 F) 1 1).1 v ≠ 0 := by
  rw [d_one]
  exact one_ne_zero

private theorem ev_ne : ∀ᶠ h in 𝓝 (1 : G1 F), ∀ v, (h 1 1).1 v ≠ 0 := by
  rw [Filter.eventually_all]
  intro v
  exact (cont_d v).continuousAt.eventually_ne (ne_one v)

private noncomputable def eI (h : G1 F) : InfiniteAdeleRing F := fun v => ((h 1 1).1 v)⁻¹

private theorem eI_mul {h : G1 F} (hu : ∀ v, (h 1 1).1 v ≠ 0) : eI h * (h 1 1).1 = 1 := by
  funext v
  exact inv_mul_cancel₀ (hu v)

private theorem eI_cont : ContinuousAt (eI : G1 F → InfiniteAdeleRing F) 1 :=
  continuousAt_pi.2 fun v => (cont_d v).continuousAt.inv₀ (ne_one v)

private theorem eI_one : eI (1 : G1 F) = 1 := by
  funext v
  show (((1 : G1 F) 1 1).1 v)⁻¹ = 1
  rw [d_one]
  exact inv_one

private noncomputable def aU (h : G1 F) : (A F)ˣ :=
  if hu : ∀ v, (h 1 1).1 v ≠ 0 then
    ⟨(eI h, 1), ((h 1 1).1, 1), Prod.ext (eI_mul hu) (mul_one _),
      Prod.ext ((mul_comm _ _).trans (eI_mul hu)) (mul_one _)⟩
  else 1

private noncomputable def bU (h : G1 F) : A F := ((h 0 1).1 * eI h, 0)
private noncomputable def cU (h : G1 F) : A F := (-(h 1 0).1 * eI h, 0)

private noncomputable def pU (b : A F) (a : (A F)ˣ) (c : A F) : G1 F :=
  nU b * mD a * wW F * nU c * (wW F)⁻¹

private theorem pU_coe (b : A F) (a : (A F)ˣ) (c : A F) :
    (pU b a c).1 = !![(a : A F) - b * c * ((a⁻¹ : (A F)ˣ) : A F), b * ((a⁻¹ : (A F)ˣ) : A F);
      -c * ((a⁻¹ : (A F)ˣ) : A F), ((a⁻¹ : (A F)ˣ) : A F)] := by
  have hw : ((wW F)⁻¹).1 = !![0, -1; 1, 0] := by
    rw [Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two]
    simp [wW]
  simp only [pU, Matrix.SpecialLinearGroup.coe_mul, hw]
  simp only [nU, mD, wW, Matrix.mul_fin_two]
  ext i j
  fin_cases i <;> fin_cases j <;> simp <;> ring

private theorem fstR_a {h : G1 F} (hu : ∀ v, (h 1 1).1 v ≠ 0) : fstR (aU h : A F) = eI h := by
  simp only [aU, dif_pos hu]
  rfl

private theorem fstR_ai {h : G1 F} (hu : ∀ v, (h 1 1).1 v ≠ 0) :
    fstR (((aU h)⁻¹ : (A F)ˣ) : A F) = (h 1 1).1 := by
  simp only [aU, dif_pos hu]
  rfl

private theorem fstR_b (h : G1 F) : fstR (bU h) = (h 0 1).1 * eI h := rfl
private theorem fstR_c (h : G1 F) : fstR (cU h) = -(h 1 0).1 * eI h := rfl

private theorem pU_fst {h : G1 F} (hu : ∀ v, (h 1 1).1 v ≠ 0) (i j : Fin 2) :
    ((pU (bU h) (aU h) (cU h)).1 i j).1 = (h i j).1 := by
  have hdet : (h 0 0).1 * (h 1 1).1 - (h 0 1).1 * (h 1 0).1 = 1 := by
    have h1 : h 0 0 * h 1 1 - h 0 1 * h 1 0 = 1 := by
      have := h.det_coe
      rwa [Matrix.det_fin_two] at this
    have := congrArg fstR h1
    rw [map_sub, map_mul, map_mul, map_one] at this
    exact this
  have he := eI_mul hu
  have e00 : fstR ((aU h : A F) - bU h * cU h * (((aU h)⁻¹ : (A F)ˣ) : A F)) = (h 0 0).1 := by
    rw [map_sub, map_mul, map_mul, fstR_a hu, fstR_ai hu, fstR_b, fstR_c]
    linear_combination ((h 0 1).1 * (h 1 0).1 * eI h + (h 0 0).1) * he - eI h * hdet
  have e01 : fstR (bU h * (((aU h)⁻¹ : (A F)ˣ) : A F)) = (h 0 1).1 := by
    rw [map_mul, fstR_ai hu, fstR_b]
    linear_combination (h 0 1).1 * he
  have e10 : fstR (-cU h * (((aU h)⁻¹ : (A F)ˣ) : A F)) = (h 1 0).1 := by
    rw [map_mul, map_neg, fstR_ai hu, fstR_c]
    linear_combination (h 1 0).1 * he
  have e11 : fstR (((aU h)⁻¹ : (A F)ˣ) : A F) = (h 1 1).1 := fstR_ai hu
  rw [pU_coe]
  fin_cases i <;> fin_cases j
  exacts [e00, e01, e10, e11]

private noncomputable def kU (h : G1 F) : G1 F := (pU (bU h) (aU h) (cU h))⁻¹ * h

private theorem infOne_kU {h : G1 F} (hu : ∀ v, (h 1 1).1 v ≠ 0) : InfOne (kU h) := by
  have hP : Matrix.SpecialLinearGroup.map fstR (pU (bU h) (aU h) (cU h)) =
      Matrix.SpecialLinearGroup.map fstR h := by
    ext i j
    exact pU_fst hu i j
  have hk : Matrix.SpecialLinearGroup.map fstR (kU h) = 1 := by
    rw [kU, map_mul, map_inv, hP, inv_mul_cancel]
  intro i j
  have h1 : fstR ((kU h).1 i j) = (Matrix.SpecialLinearGroup.map fstR (kU h)).1 i j := rfl
  have h2 : fstR ((1 : Matrix (Fin 2) (Fin 2) (A F)) i j) =
      (fstR.mapMatrix (1 : Matrix (Fin 2) (Fin 2) (A F))) i j := rfl
  have h3 := h1.trans (by rw [hk]; rfl : _ = (1 : Matrix (Fin 2) (Fin 2) (InfiniteAdeleRing F)) i j)
  rw [map_one] at h2
  exact h3.trans h2.symm

private theorem cont_nU : Continuous (nU : A F → G1 F) := by
  refine Continuous.subtype_mk (continuous_matrix fun i j => ?_) _
  fin_cases i <;> fin_cases j <;> simp <;> fun_prop

private theorem cont_mD : Continuous (mD : (A F)ˣ → G1 F) := by
  refine Continuous.subtype_mk (continuous_matrix fun i j => ?_) _
  fin_cases i <;> fin_cases j <;> simp
  · exact Units.continuous_val
  · exact continuous_const
  · exact continuous_const
  · exact Units.continuous_val.comp continuous_inv

private theorem bU_cont : ContinuousAt (bU : G1 F → A F) 1 :=
  (cont_pair 0).continuousAt.comp
    (((cont_fst.comp (cont_entry 0 1)).continuousAt).mul eI_cont)

private theorem cU_cont : ContinuousAt (cU : G1 F → A F) 1 :=
  (cont_pair 0).continuousAt.comp
    ((((continuous_neg.comp (cont_fst.comp (cont_entry 1 0))).continuousAt)).mul eI_cont)

private theorem aU_cont : ContinuousAt (aU : G1 F → (A F)ˣ) 1 := by
  rw [Units.isEmbedding_embedProduct.isInducing.continuousAt_iff]
  have hf : ContinuousAt (fun h : G1 F => ((((eI h, 1) : A F), MulOpposite.op (((h 1 1).1, 1) : A F)) :
      A F × (A F)ᵐᵒᵖ)) 1 := by
    refine ContinuousAt.prodMk ((cont_pair 1).continuousAt.comp eI_cont) ?_
    exact (MulOpposite.continuous_op.comp ((cont_pair 1).comp (cont_fst.comp (cont_entry 1 1)))).continuousAt
  refine hf.congr ?_
  filter_upwards [ev_ne] with h hu
  simp only [Function.comp, aU, dif_pos hu]
  rfl

private theorem bU_one : bU (1 : G1 F) = 0 := by
  have : (1 : G1 F) 0 1 = 0 := by simp
  simp only [bU, this]
  exact Prod.ext (zero_mul _) rfl

private theorem cU_one : cU (1 : G1 F) = 0 := by
  have : (1 : G1 F) 1 0 = 0 := by simp
  simp only [cU, this]
  exact Prod.ext (by show -(0 : InfiniteAdeleRing F) * _ = 0; simp) rfl

private theorem aU_one : aU (1 : G1 F) = 1 := by
  refine Units.ext ?_
  simp only [aU, dif_pos (ne_one (F := F))]
  exact Prod.ext eI_one rfl

private theorem pU_one : pU (bU (1 : G1 F)) (aU 1) (cU 1) = 1 := by
  rw [bU_one, cU_one, aU_one]
  ext i j
  rw [pU_coe]
  fin_cases i <;> fin_cases j <;> simp

private theorem kU_tendsto : Tendsto (kU : G1 F → G1 F) (𝓝 1) (𝓝 1) := by
  have hb : ContinuousAt (fun h : G1 F => nU (bU h)) 1 := cont_nU.continuousAt.comp bU_cont
  have hc : ContinuousAt (fun h : G1 F => nU (cU h)) 1 := cont_nU.continuousAt.comp cU_cont
  have ha : ContinuousAt (fun h : G1 F => mD (aU h)) 1 := cont_mD.continuousAt.comp aU_cont
  have hp : ContinuousAt (fun h : G1 F => pU (bU h) (aU h) (cU h)) 1 :=
    (((hb.mul ha).mul continuousAt_const).mul hc).mul continuousAt_const
  have hk : ContinuousAt (kU : G1 F → G1 F) 1 := hp.inv.mul continuousAt_id
  have h1 : kU (1 : G1 F) = 1 := by simp [kU, pU_one]
  have := hk.tendsto
  rwa [h1] at this

end UpperTheory.ConvolutionTheory.R2.C.NearIdentityUnipotents

open UpperTheory.ConvolutionTheory.R2.C.NearIdentityUnipotents in
theorem UpperTheory.ConvolutionTheory.R2.C.near :
    ∀ (F : Type) [Field F] [NumberField F], ∃ (b c : G1 F → A F) (a : G1 F → (A F)ˣ) (k : G1 F → G1 F), ContinuousAt b 1 ∧ ContinuousAt c 1 ∧ ContinuousAt a 1 ∧
    Tendsto k (𝓝 1) (𝓝 1) ∧ ∀ᶠ h in 𝓝 (1 : G1 F), InfOne (k h) ∧ h = nU (b h) * mD (a h) * wW F * nU (c h) * (wW F)⁻¹ * k h := by
  intro F _ _
  refine ⟨bU, cU, aU, kU, bU_cont, cU_cont, aU_cont, kU_tendsto, ?_⟩
  filter_upwards [ev_ne] with h hu
  refine ⟨infOne_kU hu, ?_⟩
  show h = pU (bU h) (aU h) (cU h) * kU h
  rw [kU, mul_inv_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContEntry =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private lemma cont_param {X Y : Type*} [TopologicalSpace X] [FirstCountableTopology X]
    [TopologicalSpace Y] [MeasurableSpace Y] [OpensMeasurableSpace Y] [SecondCountableTopology Y]
    {μ : Measure Y} {f : Y → ℂ} (hfc : Continuous f) (hfi : Integrable f μ)
    {a b : X × Y → ℂ} (ha : Continuous a) (hb : Continuous b)
    (ha1 : ∀ z, ‖a z‖ = 1) (hb1 : ∀ z, ‖b z‖ = 1) :
    Continuous fun p : X => ∫ y, a (p, y) * f y * b (p, y) ∂μ := by
  refine continuous_of_dominated (bound := fun y => ‖f y‖) ?_ ?_ hfi.norm ?_
  · intro p
    refine Continuous.aestronglyMeasurable ?_
    exact ((ha.comp (continuous_const.prodMk continuous_id)).mul hfc).mul
      (hb.comp (continuous_const.prodMk continuous_id))
  · intro p
    refine Eventually.of_forall fun y => ?_
    rw [norm_mul, norm_mul, ha1, hb1, one_mul, mul_one]
  · refine Eventually.of_forall fun y => ?_
    exact ((ha.comp (continuous_id.prodMk continuous_const)).mul continuous_const).mul
      (hb.comp (continuous_id.prodMk continuous_const))

section
variable {F : Type} [Field F] [NumberField F]

private theorem cψ : Continuous (ψ : A F → ℂ) := continuous_subtype_val.comp continuous_adelicChar
private theorem nψ (x : A F) : ‖ψ x‖ = 1 := Circle.norm_coe _
private theorem cq (δ : F) : Continuous (q4 δ : V4 F → A F) := by
  unfold q4
  fun_prop
private theorem ca (δ : F) : Continuous fun z : (A F × V4 F) × V4 F => ψ (z.1.1 * q4 δ z.2) :=
  cψ.comp ((continuous_fst.comp continuous_fst).mul ((cq δ).comp continuous_snd))
private theorem cb (δ : F) : Continuous fun z : (A F × V4 F) × V4 F => ψ (B4 δ z.2 z.1.2) := by
  have h : Continuous fun z : (A F × V4 F) × V4 F => B4 δ z.2 z.1.2 := by
    unfold B4
    fun_prop
  exact cψ.comp h
private theorem key (δ : F) (φ : S4 F) :
    Continuous fun p : A F × V4 F => ∫ y, ψ (p.1 * q4 δ y) * φ.1 y * ψ (B4 δ y p.2) ∂(adeleMeasurePi F) :=
  cont_param (continuous_of_mem_schwartzBruhatPi φ.2) (integrable_of_mem_schwartzBruhatPi φ.2)
    (ca δ) (cb δ) (fun _ => nψ _) (fun _ => nψ _)
end

theorem UpperTheory.ConvolutionTheory.R2.C.contKer :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (φ : S4 F), Continuous fun p : A F × V4 F => ft4 δ (fun y => ψ (p.1 * q4 δ y) * φ.1 y) p.2 := by
  intro F _ _ δ φ
  exact key δ φ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContKer =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ContKer\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

theorem UpperTheory.ConvolutionTheory.R2.C.cont :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (η : (A F)ˣ →* ℂˣ) (Om : G1 F →* Module.End ℂ (S4 F)), Continuous η → IsOm δ η Om →
    ∀ φ, Continuous fun p : G1 F × V4 F => (Om p.1 φ).1 p.2 := by
  intro F _ _ δ η Om hη hOm φ
  rw [continuous_iff_continuousAt]
  rintro ⟨g₀, v₀⟩
  obtain ⟨b, c, a, k, hb, hc, ha, hk, hev⟩ := near F
  set φ' : S4 F := Om g₀ φ with hφ'
  set φ'' : S4 F := Om (wW F)⁻¹ φ' with hφ''

  let H : G1 F × V4 F → G1 F := fun p => p.1 * g₀⁻¹
  have hH1 : H (g₀, v₀) = 1 := by simp [H]
  have hH : Tendsto H (𝓝 (g₀, v₀)) (𝓝 1) := by
    have : ContinuousAt H (g₀, v₀) := by
      have : Continuous H := continuous_fst.mul continuous_const
      exact this.continuousAt
    simpa [ContinuousAt, hH1] using this

  let f : G1 F × V4 F → ℂ := fun p =>
    ψ (b (H p) * q4 δ p.2) * (((η (a (H p)) : ℂˣ) : ℂ) * ((ab (a (H p)) ^ 2 : ℝ) : ℂ) *
      ft4 δ (fun y => ψ (c (H p) * q4 δ y) * φ''.1 y) (fun i => (a (H p) : A F) * p.2 i))
  have hbH : ContinuousAt (fun p => b (H p)) (g₀, v₀) := by
    show Tendsto (fun p => b (H p)) _ (𝓝 (b (H (g₀, v₀))))
    rw [hH1]
    exact hb.tendsto.comp hH
  have hcH : ContinuousAt (fun p => c (H p)) (g₀, v₀) := by
    show Tendsto (fun p => c (H p)) _ (𝓝 (c (H (g₀, v₀))))
    rw [hH1]
    exact hc.tendsto.comp hH
  have haH : ContinuousAt (fun p => a (H p)) (g₀, v₀) := by
    show Tendsto (fun p => a (H p)) _ (𝓝 (a (H (g₀, v₀))))
    rw [hH1]
    exact ha.tendsto.comp hH
  have hf : ContinuousAt f (g₀, v₀) := by
    have hs : ContinuousAt (fun p : G1 F × V4 F => p.2) (g₀, v₀) := continuous_snd.continuousAt
    have hav : ContinuousAt (fun p => ((a (H p) : (A F)ˣ) : A F)) (g₀, v₀) :=
      Units.continuous_val.continuousAt.comp haH
    have h1 : ContinuousAt (fun p : G1 F × V4 F => ψ (b (H p) * q4 δ p.2)) (g₀, v₀) :=
      continuous_ψ.continuousAt.comp (hbH.mul ((continuous_quaternaryQuadraticForm δ).continuousAt.comp hs))
    have h2 : ContinuousAt (fun p : G1 F × V4 F => ((η (a (H p)) : ℂˣ) : ℂ)) (g₀, v₀) :=
      (Units.continuous_val.comp hη).continuousAt.comp haH
    have h3 : ContinuousAt (fun p : G1 F × V4 F => ((ab (a (H p)) ^ 2 : ℝ) : ℂ)) (g₀, v₀) :=
      Complex.continuous_ofReal.continuousAt.comp ((continuous_ab.continuousAt.comp haH).pow 2)
    have hvec : ContinuousAt (fun p : G1 F × V4 F => (fun i => (a (H p) : A F) * p.2 i : V4 F)) (g₀, v₀) := by
      refine continuousAt_pi.2 fun i => hav.mul ?_
      exact (continuous_apply i).continuousAt.comp hs
    have h4 : ContinuousAt (fun p : G1 F × V4 F =>
        ft4 δ (fun y => ψ (c (H p) * q4 δ y) * φ''.1 y) (fun i => (a (H p) : A F) * p.2 i)) (g₀, v₀) :=
      ContinuousAt.comp (f := fun p : G1 F × V4 F => (c (H p), (fun i => (a (H p) : A F) * p.2 i : V4 F)))
        (g := fun p : A F × V4 F => ft4 δ (fun y => ψ (p.1 * q4 δ y) * φ''.1 y) p.2)
        (contKer F δ φ'').continuousAt (hcH.prodMk hvec)
    exact h1.mul ((h2.mul h3).mul h4)
  refine hf.congr ?_

  have hlev : ∀ᶠ h in 𝓝 (1 : G1 F), InfOne (k h) → Om (k h) φ' = φ' := by
    exact hk.eventually (level F δ η Om hOm φ')
  filter_upwards [hH.eventually (hev.and hlev)] with p hp
  obtain ⟨⟨hinf, hdec⟩, hl⟩ := hp
  have hg : p.1 = H p * g₀ := by simp [H]
  have hkey : Om p.1 φ = Om (nU (b (H p))) (Om (mD (a (H p))) (Om (wW F) (Om (nU (c (H p))) φ''))) := by
    rw [hg, map_mul, Module.End.mul_apply, ← hφ']
    conv_lhs => rw [hdec]
    simp only [map_mul, Module.End.mul_apply]
    rw [hl hinf]
  show f p = (Om p.1 φ).1 p.2
  rw [hkey, hOm.n, hOm.m, hOm.w]
  show _ = ψ _ * (_ * _ * ft4 δ (Om (nU (c (H p))) φ'').1 _)
  have : (Om (nU (c (H p))) φ'').1 = fun y => ψ (c (H p) * q4 δ y) * φ''.1 y := funext (hOm.n _ _)
  rw [this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Imports =====
