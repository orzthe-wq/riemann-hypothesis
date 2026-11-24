module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamGen
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MapMulInvEqOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuadraticFormShiftExpand
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SplitA
import GroundTheory.AutomorphicForms.ReductionMeasure
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
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.FtBasic
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuaternaryFormUnitScaling
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxNorm, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxRat, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnEx, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamFour, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamReal, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamOne, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnLam, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxEta

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.ActMat\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MapMulInvEqOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaReindexing.MeasAct\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem act_meas {F : Type} [Field F] [NumberField F] (g : GL (Fin 4) (A F)) :
    Measurable fun v : V4 F => g.val *ᵥ v :=
  (continuous_const.matrix_mulVec continuous_id).measurable

private theorem idx_of_equiv {F : Type} [Field F] [NumberField F] (δ : F) (b a : A F) (c : ℂ) (r : ℝ) (hr : 0 ≤ r)
    (T : V4 F ≃ᵐ V4 F) (hadd : ∀ x y, T (x + y) = T x + T y) (hq : ∀ v, q4 δ (T v) = a * q4 δ v)
    (hm : Measure.map T (adeleMeasurePi F) = ENNReal.ofReal r • adeleMeasurePi F (ι := Fin 4))
    (hS : ∀ φ : S4 F, (fun v => φ.1 (T.symm v)) ∈ schwartzBruhatPi (K := F) (ι := Fin 4))
    (hc : IsIdx δ b c) : IsIdx δ (b * a) (c * (r : ℂ)) := by
  intro φ
  have hL := (UpperTheory.ConvolutionTheory.R2.C.lamGen).2.2 (V4 F) (V4 F) (adeleMeasurePi F) (adeleMeasurePi F) T
    (ENNReal.ofReal r) hadd hm (fun v => ψ (b * q4 δ v)) (fun v => φ.1 (T.symm v))
  rw [ENNReal.toReal_ofReal hr] at hL
  obtain ⟨h1, h2⟩ := hL
  simp only [MeasurableEquiv.symm_apply_apply, hq] at h1 h2
  have h3 := hc ⟨_, hS φ⟩
  change abelian₂ (adeleMeasurePi F) (fun v => ψ (b * q4 δ v)) (fun v => φ.1 (T.symm v)) = c * ∫ v, φ.1 (T.symm v) ∂(adeleMeasurePi F) at h3
  change abelian₂ (adeleMeasurePi F) (fun v => ψ (b * a * q4 δ v)) φ.1 = _
  simp only [mul_assoc]
  rw [h1, h3, h2]
  ring

theorem UpperTheory.ConvolutionTheory.R2.C.idxNorm :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (b : A F) (c : ℂ) (z : (A E)ˣ), IsIdx D.δ b c →
    IsIdx D.δ (b * (ideleNorm F E z : (A F)ˣ)) (c * (((ab (ideleNorm F E z))⁻¹ ^ 2 : ℝ) : ℂ)) := by
  intro F E _ _ _ _ _ D b c z hc
  obtain ⟨ρ, hρ, hq, -⟩ := UpperTheory.ConvolutionTheory.R2.D.actMat F E D
  have hdet : Matrix.GeneralLinearGroup.det (aE z) = z := by
    apply Units.ext
    change Matrix.det !![(z : A E), 0; 0, 1] = _
    simp [Matrix.det_fin_two]
  have hnu : nu F (aE z) = ideleNorm F E z := by
    rw [nu, hdet]
  have hm := UpperTheory.ConvolutionTheory.R2.D.measAct F E D (aE z)
  rw [hnu] at hm
  have hinv1 : ∀ v, D.act (aE z)⁻¹ (D.act (aE z) v) = v := fun v => by
    rw [hρ, hρ, Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one,
      Units.val_one, Matrix.one_mulVec]
  have hinv2 : ∀ v, D.act (aE z) (D.act (aE z)⁻¹ v) = v := fun v => by
    rw [hρ, hρ, Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one,
      Units.val_one, Matrix.one_mulVec]
  have hme : ∀ h, Measurable (D.act h) := fun h => by
    have : D.act h = fun v => (ρ h).val *ᵥ v := funext (hρ h)
    rw [this]
    exact act_meas (ρ h)
  let T : V4 F ≃ᵐ V4 F :=
    { toFun := D.act (aE z)
      invFun := D.act (aE z)⁻¹
      left_inv := hinv1
      right_inv := hinv2
      measurable_toFun := hme _
      measurable_invFun := hme _ }
  refine idx_of_equiv D.δ b _ c _ (sq_nonneg _) T (fun x y => ?_) (fun v => ?_) hm (fun φ => ?_) hc
  · change D.act (aE z) (x + y) = D.act (aE z) x + D.act (aE z) y
    simp only [hρ, Matrix.mulVec_add]
  · change q4 D.δ (D.act (aE z) v) = _
    rw [hq, hnu]
  · change (fun v => φ.1 (D.act (aE z)⁻¹ v)) ∈ _
    have : (fun v => φ.1 (D.act (aE z)⁻¹ v)) = fun v => φ.1 ((ρ (aE z)⁻¹).val *ᵥ v) :=
      funext fun v => by rw [hρ]
    rw [this]
    exact UpperTheory.ConvolutionTheory.R2.D.sClos F (Fin 4) (ρ (aE z)⁻¹) φ.1 φ.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxRat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxRat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.FtBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuadraticFormShiftExpand\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuaternaryFormUnitScaling\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

variable {F : Type} [Field F] [NumberField F]

private theorem rt_mul (x y : F) : UpperTheory.ConvolutionTheory.R2.rt (x * y) = UpperTheory.ConvolutionTheory.R2.rt x * UpperTheory.ConvolutionTheory.R2.rt y :=
  map_mul _ _ _

private theorem rt_neg (x : F) : UpperTheory.ConvolutionTheory.R2.rt (-x) = -UpperTheory.ConvolutionTheory.R2.rt x :=
  map_neg _ _

private theorem psi_rt (x : F) : ψ (UpperTheory.ConvolutionTheory.R2.rt x) = 1 := by
  simp [ψ, UpperTheory.ConvolutionTheory.R2.rt, adelicChar_algebraMap]

private theorem quadraticForm_rational_embed (δ : F) (ξ : Fin 4 → F) :
    q4 δ (fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i)) = UpperTheory.ConvolutionTheory.R2.rt (ξ 2 ^ 2 - δ * ξ 3 ^ 2 - ξ 1 * ξ 0) := by
  simp only [q4, UpperTheory.ConvolutionTheory.R2.rt, map_sub, map_mul, map_pow]

private theorem th_scale (t : F) (ht : t ≠ 0) (f : V4 F → ℂ) :
    (∑' ξ : Fin 4 → F, f fun i => UpperTheory.ConvolutionTheory.R2.rt (t * ξ i)) = Th f := by
  let e : (Fin 4 → F) ≃ (Fin 4 → F) :=
    { toFun := fun ξ i => t * ξ i
      invFun := fun ξ i => t⁻¹ * ξ i
      left_inv := fun ξ => by funext i; simp [ht]
      right_inv := fun ξ => by funext i; simp [ht] }
  exact e.tsum_eq (fun ξ => f fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i))

private theorem th_neg (f : V4 F → ℂ) :
    (∑' ξ : Fin 4 → F, f fun i => UpperTheory.ConvolutionTheory.R2.rt (-ξ i)) = Th f :=
  (Equiv.neg (Fin 4 → F)).tsum_eq (fun ξ => f fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i))

private theorem th_chirp (δ t : F) (f : V4 F → ℂ) :
    Th (fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * f x) = Th f := by
  simp only [Th]
  refine tsum_congr fun ξ => ?_
  rw [quadraticForm_rational_embed, ← rt_mul, psi_rt, one_mul]

theorem UpperTheory.ConvolutionTheory.R2.C.idxRat :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), δ ≠ 0 → ∀ t : F, t ≠ 0 → IsIdx δ (rt t) 1 := by
  intro F _ _ _ δ hδ t ht
  let b : (A F)ˣ := Units.map (algebraMap F (A F)).toMonoidHom (Units.mk0 t ht)
  have hb : (b : A F) = UpperTheory.ConvolutionTheory.R2.rt t := rfl
  have hbi : ((b⁻¹ : (A F)ˣ) : A F) = UpperTheory.ConvolutionTheory.R2.rt t⁻¹ := rfl
  obtain ⟨c, hc, -⟩ := idxEx F δ hδ b
  obtain ⟨g, hm, -, hne⟩ := testEx F
  generalize four (g1 g) = φ at hm hne
  have hP : Pc δ (b : A F) φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := (pcMem F δ).2 hδ b φ hm
  have hch : (fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * φ x) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
    simpa [B4] using chirpQ F δ (UpperTheory.ConvolutionTheory.R2.rt t) 0 φ hm
  have h1 : Th (Pc δ (b : A F) φ) = Th φ := by
    have e : ∀ ξ : Fin 4 → F, Pc δ (b : A F) φ (fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i)) =
        ft4 δ (fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * φ x) fun i => UpperTheory.ConvolutionTheory.R2.rt (t * ξ i) := by
      intro ξ
      rw [(pcMem F δ).1, hb, quadraticForm_rational_embed, ← rt_mul, psi_rt, one_mul]
      simp only [rt_mul]
    calc Th (Pc δ (b : A F) φ)
        = ∑' ξ : Fin 4 → F, ft4 δ (fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * φ x) fun i => UpperTheory.ConvolutionTheory.R2.rt (t * ξ i) := tsum_congr e
      _ = Th (ft4 δ fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * φ x) := th_scale t ht _
      _ = Th (fun x => ψ (UpperTheory.ConvolutionTheory.R2.rt t * q4 δ x) * φ x) := (ftBasic F δ hδ _ hch).2.2
      _ = Th φ := th_chirp δ t φ
  have h2 : Th (ft4 δ (Pc δ (b : A F) φ)) = c * Th φ := by
    have e : ∀ ξ : Fin 4 → F, ft4 δ (Pc δ (b : A F) φ) (fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i)) =
        c * ft4 δ φ fun i => UpperTheory.ConvolutionTheory.R2.rt (-ξ i) := by
      intro ξ
      have h := idxFt F δ b c hc (⟨φ, hm⟩ : S4 F) (fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i))
      have hn : (-fun i => UpperTheory.ConvolutionTheory.R2.rt (ξ i) : V4 F) = fun i => UpperTheory.ConvolutionTheory.R2.rt (-ξ i) := by
        funext i
        simp [rt_neg]
      simp only at h
      rw [h, hbi, quadraticForm_rational_embed, ← rt_mul, ← rt_neg, psi_rt, mul_one, hn]
    calc Th (ft4 δ (Pc δ (b : A F) φ))
        = ∑' ξ : Fin 4 → F, c * ft4 δ φ fun i => UpperTheory.ConvolutionTheory.R2.rt (-ξ i) := tsum_congr e
      _ = c * ∑' ξ : Fin 4 → F, ft4 δ φ fun i => UpperTheory.ConvolutionTheory.R2.rt (-ξ i) := tsum_mul_left
      _ = c * Th φ := by rw [th_neg, (ftBasic F δ hδ φ hm).2.2]
  have h3 := (ftBasic F δ hδ _ hP).2.2
  have hc1 : c = 1 := by
    have : c * Th φ = 1 * Th φ := by rw [← h2, h3, h1, one_mul]
    exact mul_right_cancel₀ hne this
  rw [hc1] at hc
  exact hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxRat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

theorem UpperTheory.ConvolutionTheory.R2.C.sgnEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], ∃ a : (A F)ˣ, IsSgn a ∧ a * a = 1 ∧ ab a = 1 := by
  intro F _ _ _
  obtain ⟨w₀⟩ : Nonempty (InfinitePlace F) := inferInstance
  set s : TR.Rinf F := fun w => if w = w₀ then -1 else 1 with hs
  have hss : s * s = 1 := by
    funext w
    by_cases h : w = w₀ <;> simp [hs, h]
  have hx : ((TR.infEq F s, 1) : A F) * (TR.infEq F s, 1) = 1 := by
    have h1 : TR.infEq F s * TR.infEq F s = 1 := by rw [← map_mul, hss, map_one]
    exact Prod.ext h1 (mul_one _)
  let a : (A F)ˣ := ⟨(TR.infEq F s, 1), (TR.infEq F s, 1), hx, hx⟩
  have haa : a * a = 1 := Units.ext hx
  refine ⟨a, ⟨rfl, w₀, fun w => ?_⟩, haa, ?_⟩
  · change (TR.infEq F).symm (TR.infEq F s) w = _
    rw [RingEquiv.symm_apply_apply]
  · have h1 : IdeleGroup.ideleModule F (a * a) = 1 := by rw [haa, map_one]
    rw [map_mul] at h1
    have h2 : ab a * ab a = 1 := by
      have := congrArg (fun r : {r : ℝ // 0 < r} => (r : ℝ)) h1
      simpa [ab] using this
    have h3 : 0 < ab a := (IdeleGroup.ideleModule F a).2
    nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamFour =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamFour", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamGen\nimport GroundTheory.AutomorphicForms.ReductionMeasure\npublic import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

namespace UpperTheory.ConvolutionTheory.R2.C.ChirpCharacterAdd

variable {F : Type} [Field F] [NumberField F]

private noncomputable def eM (F : Type) [Field F] : Matrix (Fin 4) (Fin 4) F :=
  !![-2⁻¹, 2⁻¹, 0, 0; 2⁻¹, 2⁻¹, 0, 0; 0, 0, 1, 0; 0, 0, 0, 1]

private noncomputable def eN (F : Type) [Field F] : Matrix (Fin 4) (Fin 4) F :=
  !![-1, 1, 0, 0; 1, 1, 0, 0; 0, 0, 1, 0; 0, 0, 0, 1]

private theorem two_ne (F : Type) [Field F] [NumberField F] : (2 : F) ≠ 0 := two_ne_zero

private theorem eNM (F : Type) [Field F] [NumberField F] : eN F * eM F = 1 := by
  have h := two_ne F
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [eN, eM, Matrix.mul_apply, Fin.sum_univ_four] <;> field_simp <;> ring

private theorem eMN (F : Type) [Field F] [NumberField F] : eM F * eN F = 1 := by
  have h := two_ne F
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [eN, eM, Matrix.mul_apply, Fin.sum_univ_four] <;> field_simp <;> ring

private theorem e_apply (v : V4 F) :
    (eM F).map (algebraMap F (A F)) *ᵥ v =
      ![rt (2⁻¹ : F) * (v 1 - v 0), rt (2⁻¹ : F) * (v 1 + v 0), v 2, v 3] := by
  ext1 i
  fin_cases i <;>
    simp [eM, Matrix.mulVec, dotProduct, Fin.sum_univ_four, rt] <;> ring

private theorem psi_add (x y : A F) : ψ (x + y) = ψ x * ψ y := by
  simp [ψ, AddChar.map_add_eq_mul]

private theorem q_eq (δ : F) (b : A F) (v : V4 F) :
    b * q4 δ v = b * (rt (2⁻¹ : F) * (v 1 - v 0)) ^ 2 + (-b) * (rt (2⁻¹ : F) * (v 1 + v 0)) ^ 2
      + b * (v 2) ^ 2 + (-(rt δ * b)) * (v 3) ^ 2 := by
  have h : rt (2⁻¹ : F) * 2 = 1 := by
    have h2 : rt (2 : F) = 2 := map_ofNat _ 2
    rw [← h2, rt, rt, ← map_mul, inv_mul_cancel₀ (two_ne F), map_one]
  unfold q4
  linear_combination ((b * v 1 * v 0) * (rt (2⁻¹ : F) * 2 + 1)) * h

end UpperTheory.ConvolutionTheory.R2.C.ChirpCharacterAdd

open UpperTheory.ConvolutionTheory.R2.C.ChirpCharacterAdd in
theorem UpperTheory.ConvolutionTheory.R2.C.lamFour :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (b : A F) (φ : A F → ℂ), Lam4 δ b (four φ) = Lam1 b φ * Lam1 (-b) φ * Lam1 b φ * Lam1 (-(rt δ * b)) φ := by
  intro F _ _ δ b φ
  have hp := GroundTheory.Heights₂.Theta.measurePreserving_mulVec (K := F) (ι := Fin 4) (κ := Fin 4)
    (eM F) (eN F) (eNM F) (eMN F)
  let e : V4 F ≃ᵐ V4 F :=
    (GroundTheory.Heights₂.Theta.mulVecHomeomorph (eM F) (eN F) (A F) (eNM F) (eMN F)).toMeasurableEquiv
  have he : ∀ v, e v = ![rt (2⁻¹ : F) * (v 1 - v 0), rt (2⁻¹ : F) * (v 1 + v 0), v 2, v 3] :=
    fun v => e_apply v
  have hadd : ∀ x y, e (x + y) = e x + e y := fun x y =>
    Matrix.mulVec_add _ x y
  have hmap : (adeleMeasurePi F (ι := Fin 4)).map e = (1 : ENNReal) • adeleMeasurePi F (ι := Fin 4) := by
    rw [one_smul]
    exact hp.map_eq
  let γ : Fin 4 → A F → ℂ :=
    ![fun x => ψ (b * x ^ 2), fun x => ψ ((-b) * x ^ 2), fun x => ψ (b * x ^ 2),
      fun x => ψ ((-(rt δ * b)) * x ^ 2)]
  have h3 := ((UpperTheory.ConvolutionTheory.R2.C.lamGen.2.2 (V4 F) (V4 F) (adeleMeasurePi F (ι := Fin 4))
    (adeleMeasurePi F (ι := Fin 4)) e 1 hadd hmap (fun v => ∏ i, γ i (v i))
    (fun v => ∏ i, φ (v i))).1)
  have h2 := UpperTheory.ConvolutionTheory.R2.C.lamGen.2.1 (Fin 4) (A F) (adeleMeasure F) γ (fun _ => φ)
  have hγ : (fun x : V4 F => ∏ i, γ i (e x i)) = fun v => ψ (b * q4 δ v) := by
    funext v
    rw [q_eq, psi_add, psi_add, psi_add, Fin.prod_univ_four, he]
    rfl
  have hφ : (fun x : V4 F => ∏ i, φ (e x i)) = four φ := by
    funext v
    rw [Fin.prod_univ_four, he]
    rfl
  rw [hγ, hφ] at h3
  simp only [ENNReal.toReal_one, Complex.ofReal_one, one_pow, one_mul] at h3
  unfold Lam4
  rw [h3]
  change abelian₂ (Measure.pi fun _ : Fin 4 => adeleMeasure F) _ _ = _
  rw [h2, Fin.prod_univ_four]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamFour =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamReal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamReal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private lemma half_root (a : ℂ) (ha : 0 < a.re) :
    (a ^ (1 / 2 : ℂ)) ^ 2 = a ∧ 0 < (a ^ (1 / 2 : ℂ)).re ∧
      |(a ^ (1 / 2 : ℂ)).im| < (a ^ (1 / 2 : ℂ)).re := by
  have ha0 : a ≠ 0 := by
    rintro rfl
    simp at ha
  have h2 : (a ^ (1 / 2 : ℂ)) ^ 2 = a := by
    have := Complex.cpow_nat_inv_pow a (n := 2) two_ne_zero
    simpa [one_div] using this
  have hpos : 0 < (a ^ (1 / 2 : ℂ)).re := by
    have harg : |a.arg| < Real.pi / 2 := Complex.abs_arg_lt_pi_div_two_iff.2 (Or.inl ha)
    have harg' := abs_lt.1 harg
    rw [Complex.cpow_def_of_ne_zero ha0, Complex.exp_re]
    have him : (Complex.log a * (1 / 2 : ℂ)).im = a.arg / 2 := by
      simp [Complex.log_im]
      ring
    rw [him]
    refine mul_pos (Real.exp_pos _) (Real.cos_pos_of_mem_Ioo ⟨?_, ?_⟩) <;> linarith [Real.pi_pos]
  refine ⟨h2, hpos, ?_⟩
  generalize a ^ (1 / 2 : ℂ) = w at h2 hpos
  have hre : a.re = w.re ^ 2 - w.im ^ 2 := by
    rw [← h2, pow_two, Complex.mul_re]
    ring
  apply abs_lt_of_sq_lt_sq _ hpos.le
  linarith

private lemma lamR_props (β : ℝ) (hβ : β ≠ 0) :
    lamR β ^ 2 = 1 / (2 * Complex.I * (β : ℂ)) ∧ 0 < (lamR β).re := by
  have hr : 0 < √|β| := Real.sqrt_pos.2 (abs_pos.2 hβ)
  have hrc : ((√|β| : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hr.ne'
  have hbc : (β : ℂ) ≠ 0 := by exact_mod_cast hβ
  have hsq : ((√|β| : ℝ) : ℂ) ^ 2 = ((|β| : ℝ) : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (abs_nonneg β)]
  have hI : Complex.I ^ 2 = -1 := Complex.I_sq
  rcases lt_or_gt_of_ne hβ with h | h
  · have hs : ((SignType.sign β : SignType) : ℂ) = -1 := by simp [sign_neg h]
    have hab : ((|β| : ℝ) : ℂ) = -(β : ℂ) := by
      rw [abs_of_neg h]; push_cast; ring
    constructor
    · simp only [lamR, hs]
      push_cast
      rw [div_pow, mul_pow, hsq, hab]
      field_simp
      linear_combination (-(2 + Complex.I)) * hI
    · simp only [lamR, hs]
      rw [Complex.div_ofReal_re]
      simp
      positivity
  · have hs : ((SignType.sign β : SignType) : ℂ) = 1 := by simp [sign_pos h]
    have hab : ((|β| : ℝ) : ℂ) = (β : ℂ) := by
      rw [abs_of_pos h]
    constructor
    · simp only [lamR, hs]
      push_cast
      rw [div_pow, mul_pow, hsq, hab]
      field_simp
      linear_combination (Complex.I - 2) * hI
    · simp only [lamR, hs]
      rw [Complex.div_ofReal_re]
      simp
      positivity

theorem UpperTheory.ConvolutionTheory.R2.C.lamReal :
    ∀ β : ℝ, β ≠ 0 → abelian₂ (volume : Measure ℝ) (fun x => Complex.exp (-(2 * Real.pi * Complex.I) * (β : ℂ) * (x : ℂ) ^ 2)) (fun x => Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2)) = lamR β := by
  intro β hβ
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have hbc : (β : ℂ) ≠ 0 := by exact_mod_cast hβ
  have hI0 : Complex.I ≠ 0 := Complex.I_ne_zero
  obtain ⟨D, hDdef⟩ : ∃ D : ℂ, D = 1 + 2 * Complex.I * (β : ℂ) := ⟨_, rfl⟩
  have hDre : D.re = 1 := by simp [hDdef]
  have hDim : D.im = 2 * β := by simp [hDdef]
  have hD : D ≠ 0 := by
    intro h
    rw [h] at hDre
    simp at hDre
  have hnsq : 0 < Complex.normSq D := Complex.normSq_pos.2 hD
  obtain ⟨s, hsdef⟩ : ∃ s : ℂ, s = 2 * Complex.I * (β : ℂ) / D := ⟨_, rfl⟩
  have hs0 : s ≠ 0 := by
    rw [hsdef]
    exact div_ne_zero (mul_ne_zero (mul_ne_zero two_ne_zero hI0) hbc) hD
  have hsre : 0 < s.re := by
    rw [hsdef, Complex.div_re]
    have e1 : (2 * Complex.I * (β : ℂ)).re = 0 := by simp
    have e2 : (2 * Complex.I * (β : ℂ)).im = 2 * β := by simp
    rw [e1, e2, hDim, zero_mul, zero_div, zero_add]
    have : 0 < 2 * β * (2 * β) := by
      have := mul_self_pos.2 (mul_ne_zero two_ne_zero hβ)
      simpa using this
    exact div_pos this hnsq
  have hinvD : 0 < (1 / D).re := by
    rw [one_div, Complex.inv_re, hDre]
    exact div_pos one_pos hnsq
  have hinvs : 0 < (1 / s).re := by
    rw [one_div, Complex.inv_re]
    exact div_pos hsre (Complex.normSq_pos.2 hs0)
  have hb : (-(Real.pi : ℂ) * D).re < 0 := by
    simp [hDre, hDim, Real.pi_pos]
  have hinner : ∀ y : ℝ,
      (∫ x : ℝ, Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2) *
        Complex.exp (-(2 * Real.pi * Complex.I) * (β : ℂ) * ((x + y : ℝ) : ℂ) ^ 2)) =
      (1 / D) ^ (1 / 2 : ℂ) * Complex.exp (-((Real.pi : ℂ) * s) * (y : ℂ) ^ 2) := by
    intro y
    have hfun : (fun x : ℝ => Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2) *
        Complex.exp (-(2 * Real.pi * Complex.I) * (β : ℂ) * ((x + y : ℝ) : ℂ) ^ 2)) =
        fun x : ℝ => Complex.exp ((-(Real.pi : ℂ) * D) * (x : ℂ) ^ 2 +
          (-(4 * Real.pi * Complex.I * (β : ℂ) * (y : ℂ))) * (x : ℂ) +
          (-(2 * Real.pi * Complex.I) * (β : ℂ) * (y : ℂ) ^ 2)) := by
      funext x
      rw [← Complex.exp_add, hDdef]
      congr 1
      push_cast
      ring
    rw [hfun, integral_cexp_quadratic hb]
    congr 1
    · congr 1
      field_simp
    · congr 1
      rw [hsdef, hDdef]
      have hD' : (1 + 2 * Complex.I * (β : ℂ)) ≠ 0 := hDdef ▸ hD
      field_simp
      ring
  unfold abelian₂
  simp only [hinner]
  rw [integral_const_mul]
  have houter : (∫ y : ℝ, Complex.exp (-((Real.pi : ℂ) * s) * (y : ℂ) ^ 2)) = (1 / s) ^ (1 / 2 : ℂ) := by
    have hre : 0 < ((Real.pi : ℂ) * s).re := by
      simpa using mul_pos Real.pi_pos hsre
    rw [integral_gaussian_complex hre]
    congr 1
    field_simp
  rw [houter]
  obtain ⟨hA2, hApos, hAim⟩ := half_root _ hinvD
  obtain ⟨hB2, hBpos, hBim⟩ := half_root _ hinvs
  obtain ⟨hL2, hLpos⟩ := lamR_props β hβ
  generalize (1 / D) ^ (1 / 2 : ℂ) = A at hA2 hApos hAim
  generalize (1 / s) ^ (1 / 2 : ℂ) = B at hB2 hBpos hBim
  have hsq : (A * B) ^ 2 = lamR β ^ 2 := by
    rw [mul_pow, hA2, hB2, hL2, hsdef]
    field_simp
  have hzre : 0 < (A * B).re := by
    rw [Complex.mul_re]
    have h1 : A.im * B.im ≤ |A.im| * |B.im| := by
      rw [← abs_mul]
      exact le_abs_self _
    have h2 : |A.im| * |B.im| < A.re * B.re :=
      mul_lt_mul'' hAim hBim (abs_nonneg _) (abs_nonneg _)
    linarith
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h | h
  · exact h
  · exfalso
    rw [h, Complex.neg_re] at hzre
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamReal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SplitA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

theorem UpperTheory.ConvolutionTheory.R2.C.lamOne :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (g : FiniteAdeleRing (𝓞 F) F → ℂ), ∃ C : FiniteAdeleRing (𝓞 F) F → ℂ, ∀ b : (A F)ˣ, Lam1 (b : A F) (g1 g) = C (b : A F).2 * ∏ w, lamR (TR.pInf F (b : A F) w) := by
  intro F _ _ _ g
  obtain ⟨⟨e, c, he, hmap⟩, hψ⟩ := splitA F
  refine ⟨fun β => ((c.toReal : ℝ) : ℂ) ^ 2 * abelian₂ (finiteAdeleMeasure F)
    (fun x => ((finiteAdelicChar F (β * x ^ 2) : Circle) : ℂ)) g, fun b => ?_⟩
  have hne : ∀ w, TR.pInf F (b : A F) w ≠ 0 := by
    intro w h0
    have h1 : TR.pInf F (b : A F) * TR.pInf F ((b⁻¹ : (A F)ˣ) : A F) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have h2 := congrFun h1 w
    rw [Pi.mul_apply, h0, zero_mul] at h2
    exact zero_ne_one h2
  let γi : InfinitePlace F → ℝ → ℂ := fun w x =>
    Complex.exp (-(2 * Real.pi * Complex.I) * ((TR.pInf F (b : A F) w : ℝ) : ℂ) * (x : ℂ) ^ 2)
  let φi : InfinitePlace F → ℝ → ℂ := fun _ x => Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2)
  let γf : FiniteAdeleRing (𝓞 F) F → ℂ := fun x => ((finiteAdelicChar F ((b : A F).2 * x ^ 2) : Circle) : ℂ)
  have hadd : ∀ x y, e (x + y) = e x + e y := by
    intro x y
    simp only [he, map_add (f := _)]
    rfl
  have h3 := (lamGen.2.2 (A F) ((InfinitePlace F → ℝ) × FiniteAdeleRing (𝓞 F) F) (adeleMeasure F) _ e c hadd hmap
    (fun p => (∏ w, γi w (p.1 w)) * γf p.2) (fun p => (∏ w, φi w (p.1 w)) * g p.2)).1
  have h1 := lamGen.1 (InfinitePlace F → ℝ) (FiniteAdeleRing (𝓞 F) F) volume (finiteAdeleMeasure F)
    (fun v => ∏ w, γi w (v w)) (fun v => ∏ w, φi w (v w)) γf g
  have h2 := lamGen.2.1 (InfinitePlace F) ℝ volume γi φi
  have h4 : ∀ w, abelian₂ (volume : Measure ℝ) (γi w) (φi w) = lamR (TR.pInf F (b : A F) w) :=
    fun w => lamReal _ (hne w)
  have hγ : (fun x : A F => ψ ((b : A F) * x ^ 2)) =
      fun x => (∏ w, γi w ((e x).1 w)) * γf (e x).2 := by
    funext x
    rw [hψ, he]
    congr 1
    · refine Finset.prod_congr rfl fun w _ => ?_
      have : TR.pInf F ((b : A F) * x ^ 2) w = TR.pInf F (b : A F) w * (TR.pInf F x w) ^ 2 := by
        rw [map_mul, map_pow]
        rfl
      simp only [γi]
      rw [this]
      push_cast
      ring_nf
  have hφ : g1 g = fun x : A F => (∏ w, φi w ((e x).1 w)) * g (e x).2 := by
    funext x
    rw [he]
    rfl
  have hL : Lam1 (b : A F) (g1 g) = abelian₂ (adeleMeasure F) (fun x : A F => ψ ((b : A F) * x ^ 2)) (g1 g) := rfl
  have hv : (volume : Measure (InfinitePlace F → ℝ)) = Measure.pi fun _ => volume := volume_pi
  rw [hL, hγ, hφ, h3, h1, hv, h2]
  simp only [h4]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnLam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnLam", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamFour\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.LamOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem lamR_quad (β r : ℝ) (hβ : β ≠ 0) (hr : 0 < r) :
    lamR (-β) * lamR β * lamR (-β) * lamR (-(r * β)) = -(lamR β * lamR (-β) * lamR β * lamR (r * β)) := by
  have h1 : |r * β| = r * |β| := by rw [abs_mul, abs_of_pos hr]
  have h2 : |r * -β| = r * |β| := by rw [abs_mul, abs_of_pos hr, abs_neg]
  have hs : ∀ x : ℝ, ((SignType.sign (r * x) : SignType) : ℂ) = ((SignType.sign x : SignType) : ℂ) := by
    intro x
    rw [sign_mul, sign_pos hr, one_mul]
  have hneg : ∀ x : ℝ, ((SignType.sign (-x) : SignType) : ℂ) = -((SignType.sign x : SignType) : ℂ) := by
    intro x
    rcases lt_trichotomy x 0 with h | h | h
    · simp [sign_neg h, sign_pos (neg_pos.2 h)]
    · simp [h]
    · simp [sign_pos h, sign_neg (neg_neg_of_pos h)]
  have hsq : ((SignType.sign β : SignType) : ℂ) ^ 2 = 1 := by
    rcases lt_or_gt_of_ne hβ with h | h
    · simp [sign_neg h]
    · simp [sign_pos h]
  unfold lamR
  rw [show -(r * β) = r * -β by ring, hs (-β), hs β, hneg β, h1, h2, abs_neg]
  generalize ((SignType.sign β : SignType) : ℂ) = s at hsq ⊢
  generalize ((2 * √|β| : ℝ) : ℂ) = D
  generalize ((2 * √(r * |β|) : ℝ) : ℂ) = D'
  have h : (1 - Complex.I * -s) * (1 - Complex.I * -s) = -((1 - Complex.I * s) * (1 - Complex.I * s)) := by
    linear_combination (2 * s ^ 2) * Complex.I_sq - 2 * hsq
  linear_combination ((1 - Complex.I * -s) * (1 - Complex.I * s) * D⁻¹ ^ 3 * D'⁻¹) * h

theorem UpperTheory.ConvolutionTheory.R2.C.sgnLam :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), (∀ φ : F →+* ℝ, φ δ < 0) → ∀ a b : (A F)ˣ, IsSgn a → ∀ g : FiniteAdeleRing (𝓞 F) F → ℂ,
    Lam4 δ ((a * b : (A F)ˣ) : A F) (four (g1 g)) = -Lam4 δ (b : A F) (four (g1 g)) := by
  intro F _ _ _ δ hδ a b ha g
  obtain ⟨ha2, w₀, haw⟩ := ha
  let e : F →+* ℝ := (Pi.evalRingHom (fun _ : InfinitePlace F => ℝ) w₀).comp ((TR.pInf F).comp (algebraMap F (A F)))
  have he : TR.pInf F (rt δ) w₀ < 0 := hδ e
  have hδ0 : δ ≠ 0 := by
    rintro rfl
    have h0 := hδ e
    simp at h0
  obtain ⟨C, hC⟩ := lamOne F g
  let d : (A F)ˣ := Units.map (algebraMap F (A F)).toMonoidHom (Units.mk0 δ hδ0)
  have hd : (d : A F) = rt δ := rfl
  have key : ∀ c : (A F)ˣ, Lam4 δ (c : A F) (four (g1 g)) =
      (C (c : A F).2 * C ((-c : (A F)ˣ) : A F).2 * C (c : A F).2 * C ((-(d * c) : (A F)ˣ) : A F).2) *
      ∏ w, (lamR (TR.pInf F (c : A F) w) * lamR (-TR.pInf F (c : A F) w) * lamR (TR.pInf F (c : A F) w) *
        lamR (-(TR.pInf F (rt δ) w * TR.pInf F (c : A F) w))) := by
    intro c
    have h1 := hC c
    have h2 := hC (-c)
    have h3 := hC (-(d * c))
    have e2 : ((-c : (A F)ˣ) : A F) = -(c : A F) := Units.val_neg c
    have e3 : ((-(d * c) : (A F)ˣ) : A F) = -(rt δ * (c : A F)) := by
      rw [Units.val_neg, Units.val_mul, hd]
    rw [lamFour, ← e3, ← e2, h1, h2, h3, Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_mul_distrib]
    have p2 : ∀ w, TR.pInf F ((-c : (A F)ˣ) : A F) w = -TR.pInf F (c : A F) w := by
      intro w; rw [e2, map_neg, Pi.neg_apply]
    have p3 : ∀ w, TR.pInf F ((-(d * c) : (A F)ˣ) : A F) w = -(TR.pInf F (rt δ) w * TR.pInf F (c : A F) w) := by
      intro w; rw [e3, map_neg, map_mul, Pi.neg_apply, Pi.mul_apply]
    simp only [p2, p3]
    ring
  have pm : ∀ w, TR.pInf F ((a * b : (A F)ˣ) : A F) w = TR.pInf F (a : A F) w * TR.pInf F (b : A F) w := by
    intro w; rw [Units.val_mul, map_mul, Pi.mul_apply]
  let pf : A F →+* FiniteAdeleRing (𝓞 F) F := RingHom.snd (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F)
  have ha2' : pf (a : A F) = 1 := ha2
  have f0 : pf ((a * b : (A F)ˣ) : A F) = pf (b : A F) := by
    rw [Units.val_mul, map_mul, ha2', one_mul]
  have f1 : ((a * b : (A F)ˣ) : A F).2 = (b : A F).2 := f0
  have f2 : ((-(a * b) : (A F)ˣ) : A F).2 = ((-b : (A F)ˣ) : A F).2 := by
    have h : pf ((-(a * b) : (A F)ˣ) : A F) = pf ((-b : (A F)ˣ) : A F) := by
      rw [Units.val_neg, Units.val_neg, map_neg, map_neg, f0]
    exact h
  have f3 : ((-(d * (a * b)) : (A F)ˣ) : A F).2 = ((-(d * b) : (A F)ˣ) : A F).2 := by
    have h : pf ((-(d * (a * b)) : (A F)ˣ) : A F) = pf ((-(d * b) : (A F)ˣ) : A F) := by
      rw [Units.val_neg, Units.val_neg, map_neg, map_neg, Units.val_mul, Units.val_mul d b, map_mul, map_mul, f0]
    exact h
  have hβ : TR.pInf F (b : A F) w₀ ≠ 0 := by
    intro h0
    have h1 : TR.pInf F (b : A F) * TR.pInf F ((b⁻¹ : (A F)ˣ) : A F) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have h2 := congrFun h1 w₀
    rw [Pi.mul_apply, h0, zero_mul] at h2
    exact zero_ne_one h2
  have hP : ∀ w ∈ Finset.univ.erase w₀,
      lamR (TR.pInf F ((a * b : (A F)ˣ) : A F) w) * lamR (-TR.pInf F ((a * b : (A F)ˣ) : A F) w) *
        lamR (TR.pInf F ((a * b : (A F)ˣ) : A F) w) *
        lamR (-(TR.pInf F (rt δ) w * TR.pInf F ((a * b : (A F)ˣ) : A F) w)) =
      lamR (TR.pInf F (b : A F) w) * lamR (-TR.pInf F (b : A F) w) * lamR (TR.pInf F (b : A F) w) *
        lamR (-(TR.pInf F (rt δ) w * TR.pInf F (b : A F) w)) := by
    intro w hw
    simp only [pm, haw, if_neg (Finset.ne_of_mem_erase hw), one_mul]
  have hq := lamR_quad (TR.pInf F (b : A F) w₀) (-TR.pInf F (rt δ) w₀) hβ (neg_pos.2 he)
  have h0 : lamR (TR.pInf F ((a * b : (A F)ˣ) : A F) w₀) * lamR (-TR.pInf F ((a * b : (A F)ˣ) : A F) w₀) *
        lamR (TR.pInf F ((a * b : (A F)ˣ) : A F) w₀) *
        lamR (-(TR.pInf F (rt δ) w₀ * TR.pInf F ((a * b : (A F)ˣ) : A F) w₀)) =
      -(lamR (TR.pInf F (b : A F) w₀) * lamR (-TR.pInf F (b : A F) w₀) * lamR (TR.pInf F (b : A F) w₀) *
        lamR (-(TR.pInf F (rt δ) w₀ * TR.pInf F (b : A F) w₀))) := by
    have t1 : TR.pInf F ((a * b : (A F)ˣ) : A F) w₀ = -TR.pInf F (b : A F) w₀ := by
      rw [pm, haw, if_pos rfl, neg_one_mul]
    rw [t1, neg_neg, show -(TR.pInf F (rt δ) w₀ * -TR.pInf F (b : A F) w₀) =
      -(-TR.pInf F (rt δ) w₀ * TR.pInf F (b : A F) w₀) by ring, hq, neg_mul]
  rw [key (a * b), key b, f1, f2, f3,
    ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ w₀),
    ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ w₀ : w₀ ∈ Finset.univ),
    Finset.prod_congr rfl hP, h0]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnLam =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxEta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxEta", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxNorm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxRat\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SgnLam\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem ab_one {F : Type} [Field F] [NumberField F] : ab (1 : (A F)ˣ) = 1 := by
  unfold ab
  rw [map_one]
  rfl

private theorem idx_unique {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {δ : F} (hδ : δ ≠ 0)
    {b : (A F)ˣ} {c c' : ℂ} (h : IsIdx δ (b : A F) c) (h' : IsIdx δ (b : A F) c') : c = c' :=
  (idxEx F δ hδ b).unique h h'

private theorem idx_sgn {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {δ : F} (hδ : δ ≠ 0)
    (hneg : ∀ φ : F →+* ℝ, φ δ < 0) {a : (A F)ˣ} (ha : IsSgn a) (b : (A F)ˣ) {c : ℂ}
    (h : IsIdx δ (b : A F) c) : IsIdx δ ((a * b : (A F)ˣ) : A F) (-c) := by
  obtain ⟨c', hc', -⟩ := idxEx F δ hδ (a * b)
  obtain ⟨g, hg, hne, -⟩ := testEx F
  have h1 := hc' ⟨_, hg⟩
  have h2 := h ⟨_, hg⟩
  have h3 := sgnLam F δ hneg a b ha g
  simp only at h1 h2
  rw [h1, h2] at h3
  have : c' = -c := by
    apply mul_right_cancel₀ hne
    rw [h3]
    ring
  rwa [this] at hc'

private theorem idx_ker {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] (D : Dat F E) (hδ : D.δ ≠ 0) {b : (A F)ˣ} {t : F} {z : (A E)ˣ} (ht : t ≠ 0)
    (hb : (b : A F) = rt t * (ideleNorm F E z : (A F)ˣ)) :
    IsIdx D.δ (b : A F) (((ab b)⁻¹ ^ 2 : ℝ) : ℂ) := by
  have h := idxNorm F E D (rt t) 1 z (idxRat F D.δ hδ t ht)
  have hd : b = IdeleGroup.diagonal F (Units.mk0 t ht) * ideleNorm F E z := by
    ext1
    rw [hb, Units.val_mul]
    rfl
  have hab : ab b = ab (ideleNorm F E z) := by
    rw [hd, _root_.UpperTheory.ConvolutionTheory.R2.ab_mul, _root_.UpperTheory.ConvolutionTheory.R2.ab_diagonal, one_mul]
  rw [hb, hab]
  simpa using h

theorem UpperTheory.ConvolutionTheory.R2.C.idxEta :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] (D : Dat F E) (η : (A F)ˣ →* ℂˣ), (∀ a, η a ^ 2 = 1) →
    (∀ a, η a = 1 → ∃ (t : F) (z : (A E)ˣ), t ≠ 0 ∧ (a : A F) = rt t * (ideleNorm F E z : (A F)ˣ)) →
    ∀ b : (A F)ˣ, IsIdx D.δ (b : A F) (((η b : ℂˣ) : ℂ) * (((ab b)⁻¹ ^ 2 : ℝ) : ℂ)) := by
  intro F E _ _ _ _ _ _ D η hsq hker b
  have hδ : D.δ ≠ 0 := by
    intro h0
    obtain ⟨v⟩ : Nonempty (InfinitePlace F) := inferInstance
    have := D.neg (InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v))
    rw [h0, map_zero] at this
    exact lt_irrefl _ this
  have step1 : ∀ b : (A F)ˣ, η b = 1 → IsIdx D.δ (b : A F) (((ab b)⁻¹ ^ 2 : ℝ) : ℂ) := by
    intro b hb
    obtain ⟨t, z, ht, hz⟩ := hker b hb
    exact idx_ker D hδ ht hz
  obtain ⟨a, hsgn, haa, hab⟩ := sgnEx F
  have step2 : ∀ (b : (A F)ˣ) (c : ℂ), IsIdx D.δ (b : A F) c → IsIdx D.δ ((a * b : (A F)ˣ) : A F) (-c) :=
    fun b c h => idx_sgn hδ D.neg hsgn b h
  have hηa : η a ≠ 1 := by
    intro h1
    have i1 := step1 a h1
    have i2 := step2 1 _ (step1 1 (map_one η))
    rw [mul_one] at i2
    have := idx_unique hδ i1 i2
    rw [hab, ab_one] at this
    norm_num at this
  have neg_of_ne : ∀ x : ℂˣ, x ^ 2 = 1 → x ≠ 1 → x = -1 := by
    intro x hx hne
    have hx' : (x : ℂ) * x = 1 := by
      rw [← Units.val_mul, ← sq, hx, Units.val_one]
    rcases mul_self_eq_one_iff.1 hx' with h | h
    · exact absurd (Units.ext h) hne
    · exact Units.ext (by simpa using h)
  by_cases hb : η b = 1
  · rw [hb]
    simpa using step1 b hb
  · have hb' := neg_of_ne _ (hsq b) hb
    have ha' := neg_of_ne _ (hsq a) hηa
    have h1 : η (a * b) = 1 := by
      rw [map_mul, hb', ha']
      simp
    have i := step2 _ _ (step1 (a * b) h1)
    have e : a * (a * b) = b := by
      rw [← mul_assoc, haa, one_mul]
    rw [e, _root_.UpperTheory.ConvolutionTheory.R2.ab_mul, hab, one_mul] at i
    rw [hb']
    simpa using i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.IdxEta =====
