module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GenSL
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSum
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsCompactBoxSet
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSpan
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ClosedEmbeddingVal
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompLinearMapMatrixNonarchLocalField
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MkLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Cols
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FstDetFin
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ThetaIntegralExistsBilinear
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilLiftEquivariance
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.JExExists
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws
import GroundTheory.GlobalFields.LocalAtPlace
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Module.StablyFree.Basic
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
import GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableSB, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TranslateMemSB, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.DetMulInv, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IndicatorMemSB, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsClosedEmbeddingSlVal, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.NonzeroPlacesInvariant, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PtL, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.SgZero, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilActionUnipotentNull, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyPure

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GenSL\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical NNReal

namespace UpperTheory.ConvolutionTheory.R2.I.CentralConjugation

section

variable {K : Type} [Field K] [TopologicalSpace K] [IsTopologicalRing K]

private def cjE (x : GL (Fin 2) K) :
    Matrix.SpecialLinearGroup (Fin 2) K ≃ₜ* Matrix.SpecialLinearGroup (Fin 2) K where
  toFun m := ⟨(x⁻¹).val * m.1 * x.val, by
    rw [Matrix.det_mul, Matrix.det_mul, m.2, mul_one, ← Matrix.det_mul, Units.inv_mul, Matrix.det_one]⟩
  invFun m := ⟨x.val * m.1 * (x⁻¹).val, by
    rw [Matrix.det_mul, Matrix.det_mul, m.2, mul_one, ← Matrix.det_mul, Units.mul_inv, Matrix.det_one]⟩
  left_inv m := by
    apply Subtype.ext
    show x.val * ((x⁻¹).val * m.1 * x.val) * (x⁻¹).val = m.1
    simp only [mul_assoc, Units.mul_inv_cancel_left, Units.mul_inv, mul_one]
  right_inv m := by
    apply Subtype.ext
    show (x⁻¹).val * (x.val * m.1 * (x⁻¹).val) * x.val = m.1
    simp only [mul_assoc, Units.inv_mul_cancel_left, Units.inv_mul, mul_one]
  map_mul' m n := by
    apply Subtype.ext
    show (x⁻¹).val * (m.1 * n.1) * x.val = ((x⁻¹).val * m.1 * x.val) * ((x⁻¹).val * n.1 * x.val)
    simp only [mul_assoc, Units.mul_inv_cancel_left]
  continuous_toFun := by
    refine Continuous.subtype_mk ?_ _
    exact (continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const
  continuous_invFun := by
    refine Continuous.subtype_mk ?_ _
    exact (continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const

variable [LocallyCompactSpace (Matrix.SpecialLinearGroup (Fin 2) K)]
  [MeasurableSpace (Matrix.SpecialLinearGroup (Fin 2) K)]
  [BorelSpace (Matrix.SpecialLinearGroup (Fin 2) K)]

private noncomputable def cc (x : GL (Fin 2) K) : ℝ≥0 := mulEquivHaarChar (cjE x)

private theorem cc_ne (x : GL (Fin 2) K) : cc x ≠ 0 := (mulEquivHaarChar_pos (cjE x)).ne'

private theorem cc_mul (x y : GL (Fin 2) K) : cc (x * y) = cc x * cc y := by
  have h : cjE (x * y) = (cjE x).trans (cjE y) := by
    ext1 m
    apply Subtype.ext
    show ((x * y)⁻¹).val * m.1 * (x * y).val = (y⁻¹).val * ((x⁻¹).val * m.1 * x.val) * y.val
    simp only [_root_.mul_inv_rev, Units.val_mul, mul_assoc]
  unfold cc
  rw [h, mulEquivHaarChar_trans]

private theorem cc_central (z : GL (Fin 2) K) (hz : ∀ m : Matrix (Fin 2) (Fin 2) K, z.val * m = m * z.val) :
    cc z = 1 := by
  have h : cjE z = ContinuousMulEquiv.refl _ := by
    ext1 m
    apply Subtype.ext
    show (z⁻¹).val * m.1 * z.val = m.1
    rw [mul_assoc, ← hz, Units.inv_mul_cancel_left]
  unfold cc
  rw [h, mulEquivHaarChar_refl]

private theorem cc_of_sq (d t : GL (Fin 2) K) (h : d * t = t * t * d) : cc t = 1 := by
  have e := congrArg cc h
  rw [cc_mul, cc_mul, cc_mul] at e
  apply mul_left_cancel₀ (mul_ne_zero (cc_ne t) (cc_ne d))
  rw [mul_one, show cc t * cc d * cc t = cc t * cc t * cc d by ring, ← e]
  ring


variable (K) in
private noncomputable def ccS : Matrix.SpecialLinearGroup (Fin 2) K →* ℝ≥0 where
  toFun g := cc (Matrix.SpecialLinearGroup.toGL g)
  map_one' := by
    rw [map_one]
    exact cc_central 1 (by simp)
  map_mul' g h := by rw [map_mul, cc_mul]

private theorem cc_SL (h2 : (2 : K) ≠ 0) (g : Matrix.SpecialLinearGroup (Fin 2) K) :
    cc (Matrix.SpecialLinearGroup.toGL g) = 1 := by
  let d₁ : GL (Fin 2) K := ⟨!![2, 0; 0, 1], !![2⁻¹, 0; 0, 1],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [h2],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [h2]⟩
  let d₂ : GL (Fin 2) K := ⟨!![1, 0; 0, 2], !![1, 0; 0, 2⁻¹],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [h2],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [h2]⟩
  have hT := UpperTheory.ConvolutionTheory.R2.I.genSL K (ccS K).ker
    (fun g b hg => by
      rw [MonoidHom.mem_ker]
      refine cc_of_sq d₁ _ (Units.ext ?_)
      show d₁.val * g.1 = g.1 * g.1 * d₁.val
      rw [hg]
      ext i j; fin_cases i <;> fin_cases j <;> simp [d₁, Matrix.mul_apply, Fin.sum_univ_two] <;> ring)
    (fun g c hg => by
      rw [MonoidHom.mem_ker]
      refine cc_of_sq d₂ _ (Units.ext ?_)
      show d₂.val * g.1 = g.1 * g.1 * d₂.val
      rw [hg]
      ext i j; fin_cases i <;> fin_cases j <;> simp [d₂, Matrix.mul_apply, Fin.sum_univ_two] <;> ring)
  have : g ∈ (ccS K).ker := by rw [hT]; trivial
  exact this

private theorem cc_eq_one (h2 : (2 : K) ≠ 0) (x : GL (Fin 2) K) : cc x = 1 := by
  have hd : x.val.det ≠ 0 := by
    intro h0
    have h1 : x.val.det * (x⁻¹).val.det = 1 := by
      rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  set t := x.val.det with ht
  let s : Matrix.SpecialLinearGroup (Fin 2) K := ⟨t⁻¹ • (x.val * x.val), by
    rw [Matrix.det_smul, Matrix.det_mul, ← ht]
    simp only [Fintype.card_fin]
    field_simp⟩
  let z : GL (Fin 2) K := ⟨t • 1, t⁻¹ • 1, by simp [smul_smul, hd], by simp [smul_smul, hd]⟩
  have hx : x * x = z * Matrix.SpecialLinearGroup.toGL s := by
    apply Units.ext
    show x.val * x.val = (t • (1 : Matrix (Fin 2) (Fin 2) K)) * (t⁻¹ • (x.val * x.val))
    simp [smul_smul, hd]
  have hz : cc z = 1 := cc_central z (fun m => by
    show (t • (1 : Matrix (Fin 2) (Fin 2) K)) * m = m * (t • (1 : Matrix (Fin 2) (Fin 2) K))
    simp)
  have e := congrArg cc hx
  rw [cc_mul, cc_mul, hz, cc_SL h2, one_mul] at e
  have e' : ((cc x : ℝ≥0) : ℝ) * (cc x : ℝ≥0) = 1 := by exact_mod_cast e
  rcases mul_self_eq_one_iff.1 e' with h | h
  · exact_mod_cast h
  · have := (cc x).coe_nonneg
    linarith

private theorem mp_cjE (h2 : (2 : K) ≠ 0) (x : GL (Fin 2) K) :
    MeasurePreserving (cjE x) (Measure.haar : Measure (Matrix.SpecialLinearGroup (Fin 2) K)) Measure.haar := by
  refine ⟨(map_continuous (cjE x)).measurable, ?_⟩
  have h := mulEquivHaarChar_smul_map (Measure.haar : Measure (Matrix.SpecialLinearGroup (Fin 2) K)) (cjE x)
  have h1 : mulEquivHaarChar (cjE x) = 1 := cc_eq_one h2 x
  rwa [h1, one_smul] at h

private theorem integral_cjE (h2 : (2 : K) ≠ 0) (x : GL (Fin 2) K)
    (f : Matrix.SpecialLinearGroup (Fin 2) K → ℂ) :
    ∫ m, f (cjE x m) ∂(Measure.haar) = ∫ m, f m ∂(Measure.haar) :=
  (mp_cjE h2 x).integral_comp (cjE x).toHomeomorph.measurableEmbedding f

private theorem integrable_SB (a : SB (Matrix.SpecialLinearGroup (Fin 2) K)) :
    Integrable a.1 (Measure.haar : Measure (Matrix.SpecialLinearGroup (Fin 2) K)) :=
  a.2.1.continuous.integrable_of_hasCompactSupport a.2.2

private theorem exists_I (h2 : (2 : K) ≠ 0) :
    ∃ I : SB (Matrix.SpecialLinearGroup (Fin 2) K) →ₗ[ℂ] ℂ,
      (∀ (g : Matrix.SpecialLinearGroup (Fin 2) K) (a a' : SB (Matrix.SpecialLinearGroup (Fin 2) K)),
        (∀ m, a'.1 m = a.1 (m * g)) → I a' = I a) ∧
      (∀ (x : GL (Fin 2) K) (a a' : SB (Matrix.SpecialLinearGroup (Fin 2) K)),
        (∀ m m' : Matrix.SpecialLinearGroup (Fin 2) K, m'.1 = (x⁻¹).val * m.1 * x.val → a'.1 m = a.1 m') →
          I a' = I a) ∧
      (∀ (U : Subgroup (Matrix.SpecialLinearGroup (Fin 2) K)) (a : SB (Matrix.SpecialLinearGroup (Fin 2) K)),
        IsOpen (U : Set (Matrix.SpecialLinearGroup (Fin 2) K)) → a.1 = ind U → I a ≠ 0) := by
  let I : SB (Matrix.SpecialLinearGroup (Fin 2) K) →ₗ[ℂ] ℂ :=
    { toFun := fun a => ∫ m, a.1 m ∂(Measure.haar)
      map_add' := fun a b => integral_add (integrable_SB a) (integrable_SB b)
      map_smul' := fun c a => integral_smul c a.1 }
  have hI : ∀ a, I a = ∫ m, a.1 m ∂(Measure.haar) := fun _ => rfl
  refine ⟨I, ?_, ?_, ?_⟩
  · intro g a a' h
    have hm : ∀ m, m * g = g * cjE (Matrix.SpecialLinearGroup.toGL g) m := by
      intro m
      apply Subtype.ext
      show m.1 * g.1 = g.1 * (((Matrix.SpecialLinearGroup.toGL g)⁻¹).val * m.1 * (Matrix.SpecialLinearGroup.toGL g).val)
      have e : g.1 * ((Matrix.SpecialLinearGroup.toGL g)⁻¹).val = 1 :=
        Units.mul_inv (Matrix.SpecialLinearGroup.toGL g)
      rw [← mul_assoc, ← mul_assoc, e, one_mul]
      rfl
    rw [hI, hI]
    simp_rw [h, hm]
    rw [integral_cjE h2 _ (fun y => a.1 (g * y))]
    exact integral_mul_left_eq_self a.1 g
  · intro x a a' h
    rw [hI, hI]
    simp_rw [fun m => h m (cjE x m) rfl]
    exact integral_cjE h2 x a.1
  · intro U a hU ha
    have hs : Function.support a.1 = (U : Set _) := by
      rw [ha]
      ext m
      by_cases hm : m ∈ (U : Set _) <;> simp [ind, hm]
    have hfin : (Measure.haar : Measure (Matrix.SpecialLinearGroup (Fin 2) K)) (U : Set _) ≠ ⊤ := by
      have hc : IsCompact (tsupport a.1) := a.2.2
      exact ((measure_mono (hs ▸ subset_tsupport a.1)).trans_lt hc.measure_lt_top).ne
    have hpos : (Measure.haar : Measure (Matrix.SpecialLinearGroup (Fin 2) K)) (U : Set _) ≠ 0 :=
      (hU.measure_pos _ ⟨1, U.one_mem⟩).ne'
    rw [hI, ha]
    unfold ind
    rw [integral_indicator_const _ hU.measurableSet]
    simp only [Measure.real, Complex.real_smul, mul_one]
    exact_mod_cast (ENNReal.toReal_ne_zero.2 ⟨hpos, hfin⟩)

end

end UpperTheory.ConvolutionTheory.R2.I.CentralConjugation

theorem UpperTheory.ConvolutionTheory.R2.I.invI :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F), ∃ I : SB (SL v) →ₗ[ℂ] ℂ, InvI I := by
  intro F _ _ v
  letI : MeasurableSpace (SL v) := borel _
  haveI : BorelSpace (SL v) := ⟨rfl⟩
  haveI : LocallyCompactSpace (M2 v) := inferInstanceAs (LocallyCompactSpace (Fin 2 → Fin 2 → Kv v))
  haveI : LocallyCompactSpace (SL v) :=
    (Matrix.SpecialLinearGroup.isClosedEmbedding_val (n := Fin 2) (R := Kv v)).locallyCompactSpace
  have h2 : (2 : Kv v) ≠ 0 := by
    haveI : CharZero (Kv v) := charZero_of_injective_algebraMap (algebraMap F (Kv v)).injective
    exact two_ne_zero
  obtain ⟨I, h₁, h₂, h₃⟩ := UpperTheory.ConvolutionTheory.R2.I.CentralConjugation.exists_I (K := Kv v) h2
  exact ⟨I, ⟨h₁, h₂, h₃⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableSB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TranslateMemSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TranslateMemSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsCompactBoxSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

section SlopeTestRemainingChoices

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

private theorem ind_mem_SB (U : Subgroup G) (ho : IsOpen (U : Set G)) (hc : IsCompact (U : Set G)) :
    ind U ∈ SB G := by
  have hcl : IsClopen (U : Set G) := ⟨U.isClosed_of_isOpen ho, ho⟩
  refine GroundTheory.LocalField.mem_schwartzBruhat.mpr ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_exists_open]
    intro x
    by_cases hx : x ∈ U
    · refine ⟨U, ho, hx, fun y hy => ?_⟩
      simp [ind, Set.indicator, hx, show y ∈ U from hy]
    · refine ⟨(U : Set G)ᶜ, hcl.compl.isOpen, hx, fun y hy => ?_⟩
      simp [ind, Set.indicator, hx, show y ∉ U from hy]
  · refine HasCompactSupport.intro hc fun x hx => ?_
    simp [ind, Set.indicator, show x ∉ U from hx]

private theorem translate_mem_SB (a : SB G) (g : G) : (fun m => a.1 (m * g)) ∈ SB G := by
  obtain ⟨h1, h2⟩ := GroundTheory.LocalField.mem_schwartzBruhat.mp a.2
  exact GroundTheory.LocalField.mem_schwartzBruhat.mpr
    ⟨h1.comp_continuous (continuous_mul_const g), h2.comp_homeomorph (Homeomorph.mulRight g)⟩

private theorem scale (B : SB G →ₗ[ℂ] ℂ) (U U' : Subgroup G) (s : Finset G) (hs : ∀ g ∈ s, g ∈ U)
    (hsum : ∀ x, ind U x = ∑ g ∈ s, ind U' (x * g⁻¹)) (a a' : SB G) (ha : a.1 = ind U)
    (ha' : a'.1 = ind U')
    (hB : ∀ g ∈ U, ∀ b b' : SB G, (∀ m, b'.1 m = b.1 (m * g)) → B b' = B b) :
    B a = (s.card : ℂ) * B a' := by
  let t : G → SB G := fun g => ⟨fun m => a'.1 (m * g⁻¹), translate_mem_SB a' g⁻¹⟩
  have hat : a = ∑ g ∈ s, t g := by
    apply Subtype.ext
    funext x
    rw [ha, hsum x, Submodule.coe_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun g _ => ?_
    change ind U' (x * g⁻¹) = a'.1 (x * g⁻¹)
    rw [ha']
  have ht : ∀ g ∈ s, B (t g) = B a' := fun g hg =>
    hB g⁻¹ (U.inv_mem (hs g hg)) a' (t g) fun _ => rfl

  rw [hat, map_sum, Finset.sum_congr rfl ht, Finset.sum_const, nsmul_eq_mul]

variable [T2Space G]

private theorem cross_le (B C : SB G →ₗ[ℂ] ℂ) (U U' : Subgroup G) (hle : U' ≤ U)
    (hc : IsCompact (U : Set G)) (ho : IsOpen (U' : Set G)) (a a' : SB G) (ha : a.1 = ind U)
    (ha' : a'.1 = ind U')
    (hB : ∀ g ∈ U, ∀ b b' : SB G, (∀ m, b'.1 m = b.1 (m * g)) → B b' = B b)
    (hC : ∀ g ∈ U, ∀ b b' : SB G, (∀ m, b'.1 m = b.1 (m * g)) → C b' = C b) :
    B a * C a' = B a' * C a := by
  obtain ⟨s, -, hs, hsum⟩ := cosetSum G U U' hle hc ho
  rw [scale B U U' s hs hsum a a' ha ha' hB, scale C U U' s hs hsum a a' ha ha' hC]
  ring

private theorem core {V : Type} [AddCommGroup V] [Module ℂ V] (hL : Lgrp G) (act : G → V →ₗ[ℂ] V)
    (hact : ∀ f, {g | act g f = f} ∈ 𝓝 (1 : G)) (I : SB G →ₗ[ℂ] ℂ)
    (hI : ∀ (g : G) (a a' : SB G), (∀ m, a'.1 m = a.1 (m * g)) → I a' = I a)
    (hne : ∀ (U : Subgroup G) (a : SB G), IsOpen (U : Set G) → a.1 = ind U → I a ≠ 0)
    (β : V →ₗ[ℂ] SB G →ₗ[ℂ] ℂ)
    (hβ : ∀ (g : G) f (a a' : SB G), (∀ m, a'.1 m = a.1 (m * g)) → β (act g f) a' = β f a) :
    ∃ Λ : V →ₗ[ℂ] ℂ, ∀ f (U : Subgroup G) (a : SB G), IsOpen (U : Set G) → a.1 = ind U →
      (∀ g ∈ U, act g f = f) → β f a = I a * Λ f := by

  have hinv : ∀ (f : V) (U : Subgroup G), (∀ g ∈ U, act g f = f) →
      ∀ g ∈ U, ∀ b b' : SB G, (∀ m, b'.1 m = b.1 (m * g)) → β f b' = β f b := by
    intro f U hf g hg b b' hb
    have := hβ g f b b' hb
    rwa [hf g hg] at this

  have hex : ∀ f f' : V, ∃ U : Subgroup G, IsOpen (U : Set G) ∧ IsCompact (U : Set G) ∧
      (∀ g ∈ U, act g f = f) ∧ (∀ g ∈ U, act g f' = f') := by
    intro f f'
    obtain ⟨U, ho, hc, hsub⟩ := hL _ (Filter.inter_mem (hact f) (hact f'))
    exact ⟨U, ho, hc, fun g hg => (hsub hg).1, fun g hg => (hsub hg).2⟩

  have hcpt : ∀ (U : Subgroup G) (a : SB G), IsOpen (U : Set G) → a.1 = ind U →
      IsCompact (U : Set G) := by
    intro U a ho ha
    obtain ⟨-, h2⟩ := GroundTheory.LocalField.mem_schwartzBruhat.mp a.2
    refine IsCompact.of_isClosed_subset h2 (U.isClosed_of_isOpen ho) fun x hx => ?_
    refine subset_tsupport _ ?_
    rw [Function.mem_support, ha]
    simp [ind, Set.indicator, show x ∈ U from hx]

  have hcross : ∀ (f : V) (U₁ U₂ : Subgroup G) (a₁ a₂ : SB G), IsOpen (U₁ : Set G) →
      IsOpen (U₂ : Set G) → a₁.1 = ind U₁ → a₂.1 = ind U₂ → (∀ g ∈ U₁, act g f = f) →
      (∀ g ∈ U₂, act g f = f) → β f a₁ * I a₂ = β f a₂ * I a₁ := by
    intro f U₁ U₂ a₁ a₂ ho₁ ho₂ h₁ h₂ hf₁ hf₂
    have hc₁ := hcpt U₁ a₁ ho₁ h₁
    have hc₂ := hcpt U₂ a₂ ho₂ h₂
    have ho₃ : IsOpen ((U₁ ⊓ U₂ : Subgroup G) : Set G) := by
      rw [Subgroup.coe_inf]
      exact ho₁.inter ho₂
    have hc₃ : IsCompact ((U₁ ⊓ U₂ : Subgroup G) : Set G) :=
      IsCompact.of_isClosed_subset hc₁ ((U₁ ⊓ U₂).isClosed_of_isOpen ho₃) fun x hx => hx.1
    let a₃ : SB G := ⟨ind (U₁ ⊓ U₂), ind_mem_SB _ ho₃ hc₃⟩
    have e₁ := cross_le (β f) I U₁ (U₁ ⊓ U₂) inf_le_left hc₁ ho₃ a₁ a₃ h₁ rfl
      (hinv f U₁ hf₁) fun g _ => hI g
    have e₂ := cross_le (β f) I U₂ (U₁ ⊓ U₂) inf_le_right hc₂ ho₃ a₂ a₃ h₂ rfl
      (hinv f U₂ hf₂) fun g _ => hI g
    have h₃ : I a₃ ≠ 0 := hne _ a₃ ho₃ rfl
    apply mul_right_cancel₀ h₃
    linear_combination I a₂ * e₁ - I a₁ * e₂
  choose W hWo hWc hWf _ using fun f : V => hex f f
  let A : V → SB G := fun f => ⟨ind (W f), ind_mem_SB _ (hWo f) (hWc f)⟩
  let Λ₀ : V → ℂ := fun f => β f (A f) / I (A f)
  have key : ∀ f (U : Subgroup G) (a : SB G), IsOpen (U : Set G) → a.1 = ind U →
      (∀ g ∈ U, act g f = f) → β f a = I a * Λ₀ f := by
    intro f U a ho ha hf
    have h := hcross f U (W f) a (A f) ho (hWo f) ha rfl hf (hWf f)
    have hA : I (A f) ≠ 0 := hne _ (A f) (hWo f) rfl
    change β f a = I a * (β f (A f) / I (A f))
    field_simp
    linear_combination h
  have hadd : ∀ f f', Λ₀ (f + f') = Λ₀ f + Λ₀ f' := by
    intro f f'
    obtain ⟨U, ho, hc, h₁, h₂⟩ := hex f f'
    let a : SB G := ⟨ind U, ind_mem_SB _ ho hc⟩
    have hIa : I a ≠ 0 := hne U a ho rfl
    apply mul_left_cancel₀ hIa
    have hf : ∀ g ∈ U, act g (f + f') = f + f' := fun g hg => by
      rw [map_add (f := _), h₁ g hg, h₂ g hg]
    rw [mul_add, ← key f U a ho rfl h₁, ← key f' U a ho rfl h₂, ← key (f + f') U a ho rfl hf,
      map_add, LinearMap.add_apply]
  have hsmul : ∀ (c : ℂ) f, Λ₀ (c • f) = c * Λ₀ f := by
    intro c f
    obtain ⟨U, ho, hc, h₁, -⟩ := hex f f
    let a : SB G := ⟨ind U, ind_mem_SB _ ho hc⟩
    have hIa : I a ≠ 0 := hne U a ho rfl
    apply mul_left_cancel₀ hIa
    have hf : ∀ g ∈ U, act g (c • f) = c • f := fun g hg => by
      rw [map_smul, h₁ g hg]
    rw [mul_left_comm, ← key f U a ho rfl h₁, ← key (c • f) U a ho rfl hf, map_smul,
      LinearMap.smul_apply, smul_eq_mul]
  exact ⟨⟨⟨Λ₀, hadd⟩, fun c f => by simpa using hsmul c f⟩, key⟩

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.R2.I.lamEx :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLv v) V), (∀ f, IsOpen {g | ρ g f = f}) →
      ∀ (I : SB (SL v) →ₗ[ℂ] ℂ), InvI I → ∀ β : V →ₗ[ℂ] SB (SL v) →ₗ[ℂ] ℂ,
      (∀ (g : SL v) f (a a' : SB (SL v)), (∀ m, a'.1 m = a.1 (m * g)) → β (ρ (Matrix.SpecialLinearGroup.toGL g) f) a' = β f a) →
      ∃ Λ : V →ₗ[ℂ] ℂ, ∀ f (U : Subgroup (SL v)) (a : SB (SL v)), IsOpen (U : Set (SL v)) → a.1 = ind U →
        (∀ g ∈ U, ρ (Matrix.SpecialLinearGroup.toGL g) f = f) → β f a = I a * Λ f := by
  intro F _ _ v V _ _ ρ hρ I hI β hβ
  refine core (lgrp F v).1 (fun g => ρ (Matrix.SpecialLinearGroup.toGL g)) (fun f => ?_) I
    hI.right hI.ne β hβ
  have ho : IsOpen {g : SL v | ρ (Matrix.SpecialLinearGroup.toGL g) f = f} :=
    (hρ f).preimage Matrix.SpecialLinearGroup.continuous_toGL
  exact ho.mem_nhds (by simp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TranslateMemSB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.DetMulInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.DetMulInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CosetSpan\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IntegrableSB\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsCompactBoxSet\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TranslateMemSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F] {v : P F}

private lemma det_inv_mul (y : GLv v) : ((y⁻¹).val).det * (y.val).det = 1 := by
  rw [← Matrix.det_mul, Units.inv_mul, Matrix.det_one]

private lemma det_mul_inv (y : GLv v) : (y.val).det * ((y⁻¹).val).det = 1 := by
  rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]

private noncomputable def tw (y h : GLv v) (e : (y.val).det = (h.val).det) : SL v ≃ₜ SL v where
  toFun m := ⟨(y⁻¹).val * m.1 * h.val, by
    rw [Matrix.det_mul, Matrix.det_mul, m.2, mul_one, ← e, det_inv_mul]⟩
  invFun m := ⟨y.val * m.1 * (h⁻¹).val, by
    rw [Matrix.det_mul, Matrix.det_mul, m.2, mul_one, e, det_mul_inv]⟩
  left_inv m := by
    apply Subtype.ext
    have hy : y.val * (y⁻¹).val = 1 := Units.mul_inv y
    have hh : h.val * (h⁻¹).val = 1 := Units.mul_inv h
    change y.val * ((y⁻¹).val * m.1 * h.val) * (h⁻¹).val = m.1
    calc y.val * ((y⁻¹).val * m.1 * h.val) * (h⁻¹).val
        = (y.val * (y⁻¹).val) * m.1 * (h.val * (h⁻¹).val) := by simp only [Matrix.mul_assoc]
      _ = m.1 := by rw [hy, hh, Matrix.one_mul, Matrix.mul_one]
  right_inv m := by
    apply Subtype.ext
    have hy : (y⁻¹).val * y.val = 1 := Units.inv_mul y
    have hh : (h⁻¹).val * h.val = 1 := Units.inv_mul h
    change (y⁻¹).val * (y.val * m.1 * (h⁻¹).val) * h.val = m.1
    calc (y⁻¹).val * (y.val * m.1 * (h⁻¹).val) * h.val
        = ((y⁻¹).val * y.val) * m.1 * ((h⁻¹).val * h.val) := by simp only [Matrix.mul_assoc]
      _ = m.1 := by rw [hy, hh, Matrix.one_mul, Matrix.mul_one]
  continuous_toFun := by
    refine Matrix.SpecialLinearGroup.isClosedEmbedding_val.isInducing.continuous_iff.2 ?_
    exact (continuous_const.matrix_mul Matrix.SpecialLinearGroup.isClosedEmbedding_val.continuous).matrix_mul continuous_const
  continuous_invFun := by
    refine Matrix.SpecialLinearGroup.isClosedEmbedding_val.isInducing.continuous_iff.2 ?_
    exact (continuous_const.matrix_mul Matrix.SpecialLinearGroup.isClosedEmbedding_val.continuous).matrix_mul continuous_const

private noncomputable def cj (w : GLv v) : SL v →* SL v where
  toFun := tw w w rfl
  map_one' := by
    apply Subtype.ext
    have hw : (w⁻¹).val * w.val = 1 := Units.inv_mul w
    change (w⁻¹).val * (1 : M2 v) * w.val = 1
    rw [Matrix.mul_one, hw]
  map_mul' m n := by
    apply Subtype.ext
    have hw : w.val * (w⁻¹).val = 1 := Units.mul_inv w
    change (w⁻¹).val * (m.1 * n.1) * w.val = ((w⁻¹).val * m.1 * w.val) * ((w⁻¹).val * n.1 * w.val)
    calc (w⁻¹).val * (m.1 * n.1) * w.val
        = (w⁻¹).val * m.1 * (1 : M2 v) * n.1 * w.val := by
          rw [Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = ((w⁻¹).val * m.1 * w.val) * ((w⁻¹).val * n.1 * w.val) := by
          rw [← hw]; simp only [Matrix.mul_assoc]

private lemma sb_comp {X : Type} [TopologicalSpace X] (e : X ≃ₜ X) {b : X → ℂ} (hb : b ∈ SB X) :
    b ∘ e ∈ SB X :=
  ⟨hb.1.comp_continuous e.continuous, hb.2.comp_homeomorph e⟩

private lemma ind_mem {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    {U : Subgroup G} (hUo : IsOpen (U : Set G)) (hUc : IsCompact (U : Set G)) : ind U ∈ SB G := by
  refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun x => ?_,
    HasCompactSupport.intro hUc fun x hx => Set.indicator_of_notMem hx _⟩
  by_cases hx : x ∈ (U : Set G)
  · exact ⟨U, hUo, hx, fun y hy => by
      simp only [ind]; rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]⟩
  · exact ⟨(U : Set G)ᶜ, (U.isClosed_of_isOpen hUo).isOpen_compl, hx, fun y hy => by
      simp only [ind]; rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩

private lemma one_term {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLv v) V)
    (β : V →ₗ[ℂ] SB (SL v) →ₗ[ℂ] ℂ)
    (hβ : ∀ (g : SL v) f (a a' : SB (SL v)), (∀ m, a'.1 m = a.1 (m * g)) →
      β (ρ (Matrix.SpecialLinearGroup.toGL g) f) a' = β f a)
    (I : SB (SL v) →ₗ[ℂ] ℂ) (hI : InvI I) (Λ : V →ₗ[ℂ] ℂ)
    (hΛ : ∀ f (U : Subgroup (SL v)) (a : SB (SL v)), IsOpen (U : Set (SL v)) → a.1 = ind U →
      (∀ g ∈ U, ρ (Matrix.SpecialLinearGroup.toGL g) f = f) → β f a = I a * Λ f)
    (U : Subgroup (SL v)) (hUo : IsOpen (U : Set (SL v))) (a0 : SB (SL v)) (ha0 : a0.1 = ind U)
    (f : V) (hfix : ∀ u ∈ U, ρ (Matrix.SpecialLinearGroup.toGL u) f = f)
    (w d : GLv v) (e : (w.val).det = (d.val).det) (b : SB (SL v))
    (hb : ∀ m, b.1 m = ind U (tw w d e m)) :
    β (ρ d f) b = I a0 * Λ (ρ w f) := by
  have hdi : (d⁻¹).val * d.val = 1 := Units.inv_mul d
  have hwi : w.val * (w⁻¹).val = 1 := Units.mul_inv w
  let g' : SL v := ⟨w.val * (d⁻¹).val, by rw [Matrix.det_mul, e, det_mul_inv]⟩
  have hg' : Matrix.SpecialLinearGroup.toGL g' * d = w := by
    apply Units.ext
    change w.val * (d⁻¹).val * d.val = w.val
    rw [Matrix.mul_assoc, hdi, Matrix.mul_one]
  let Uc : Subgroup (SL v) := U.comap (cj w)
  have hUco : IsOpen (Uc : Set (SL v)) := hUo.preimage (tw w w rfl).continuous
  have hU0 : ind U ∈ SB (SL v) := ha0 ▸ a0.2
  let a1 : SB (SL v) := ⟨ind U ∘ (tw w w rfl), sb_comp _ hU0⟩
  have h1 : a1.1 = ind Uc := by
    funext m
    change ind U (tw w w rfl m) = ind Uc m
    unfold ind
    by_cases h : tw w w rfl m ∈ U
    · rw [Set.indicator_of_mem (show _ ∈ (U : Set (SL v)) from h),
        Set.indicator_of_mem (show m ∈ (Uc : Set (SL v)) from h)]
    · rw [Set.indicator_of_notMem (show _ ∉ (U : Set (SL v)) from h),
        Set.indicator_of_notMem (show m ∉ (Uc : Set (SL v)) from h)]
  have h2 : β (ρ (Matrix.SpecialLinearGroup.toGL g') (ρ d f)) a1 = β (ρ d f) b :=
    hβ g' (ρ d f) b a1 fun m => by
      rw [hb]
      change ind U (tw w w rfl m) = ind U (tw w d e (m * g'))
      congr 1
      apply Subtype.ext
      change (w⁻¹).val * m.1 * w.val = (w⁻¹).val * (m.1 * (w.val * (d⁻¹).val)) * d.val
      simp only [Matrix.mul_assoc]
      rw [hdi, Matrix.mul_one]
  have h3 : ρ (Matrix.SpecialLinearGroup.toGL g') (ρ d f) = ρ w f := by
    rw [← Module.End.mul_apply, ← map_mul, hg']
  have h4 : ∀ u ∈ Uc, ρ (Matrix.SpecialLinearGroup.toGL u) (ρ w f) = ρ w f := by
    intro u hu
    have hw : Matrix.SpecialLinearGroup.toGL u * w = w * Matrix.SpecialLinearGroup.toGL (tw w w rfl u) := by
      apply Units.ext
      change u.1 * w.val = w.val * ((w⁻¹).val * u.1 * w.val)
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hwi, Matrix.one_mul]
    have h5 : ρ (Matrix.SpecialLinearGroup.toGL (tw w w rfl u)) f = f := hfix _ hu
    calc ρ (Matrix.SpecialLinearGroup.toGL u) (ρ w f)
        = ρ (Matrix.SpecialLinearGroup.toGL u * w) f := by rw [map_mul, Module.End.mul_apply]
      _ = ρ w (ρ (Matrix.SpecialLinearGroup.toGL (tw w w rfl u)) f) := by
          rw [hw, map_mul, Module.End.mul_apply]
      _ = ρ w f := by rw [h5]
  have h6 : I a1 = I a0 := hI.conj w a0 a1 fun m m' h => by
    have : m' = tw w w rfl m := Subtype.ext h
    rw [this, ha0]
    rfl
  rw [← h2, h3, hΛ (ρ w f) Uc a1 hUco h1 h4, h6]

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.R2.I.absS :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLv v) V), (∀ f, IsOpen {g | ρ g f = f}) →
      ∀ β : V →ₗ[ℂ] SB (SL v) →ₗ[ℂ] ℂ,
      (∀ (g : SL v) f (a a' : SB (SL v)), (∀ m, a'.1 m = a.1 (m * g)) → β (ρ (Matrix.SpecialLinearGroup.toGL g) f) a' = β f a) →
      ∀ f (a : SB (SL v)) (aa : GLv v → SB (SL v)),
        (∀ x (m m' : SL v), m'.1 = (x⁻¹).val * m.1 * (dd x).val → (aa x).1 m = a.1 m') → (fun x => β (ρ (dd x) f) (aa x)) ∈ MC ρ := by
  intro F _ _ v V _ _ ρ hsm β hβ f a aa haa
  obtain ⟨I, hI⟩ := UpperTheory.ConvolutionTheory.R2.I.invI F v
  obtain ⟨Λ, hΛ⟩ := UpperTheory.ConvolutionTheory.R2.I.lamEx F v V ρ hsm I hI β hβ
  have hN : (Matrix.SpecialLinearGroup.toGL : SL v → GLv v) ⁻¹' {g | ρ g f = f} ∈ 𝓝 (1 : SL v) :=
    ((hsm f).preimage Matrix.SpecialLinearGroup.continuous_toGL).mem_nhds (by simp)
  obtain ⟨U, s, c, hUo, hUc, hUN, hsum⟩ :=
    UpperTheory.ConvolutionTheory.R2.I.cosetSpan (SL v) (UpperTheory.ConvolutionTheory.R2.I.lgrp F v).1 a.1 a.2 _ hN
  let a0 : SB (SL v) := ⟨ind U, ind_mem hUo hUc⟩
  have hfix : ∀ u ∈ U, ρ (Matrix.SpecialLinearGroup.toGL u) f = f := fun u hu => hUN hu
  have hdet0 : ∀ x : GLv v, (x.val).det = ((dd x).val).det := by
    intro x
    change _ = (!![(((1 : (Kv v)ˣ)) : Kv v), 0; 0, ((Matrix.GeneralLinearGroup.det x : (Kv v)ˣ) : Kv v)]).det
    simp [Matrix.det_fin_two_of]
  have hdet : ∀ (x : GLv v) (g : SL v),
      ((x * Matrix.SpecialLinearGroup.toGL g).val).det = ((dd x).val).det := by
    intro x g
    rw [← hdet0 x, Units.val_mul, Matrix.det_mul]
    have : ((Matrix.SpecialLinearGroup.toGL g).val).det = 1 := g.2
    rw [this, mul_one]
  have hval : ∀ x, β (ρ (dd x) f) (aa x) =
      ∑ g ∈ s, (c g * I a0) * Λ (ρ x (ρ (Matrix.SpecialLinearGroup.toGL g) f)) := by
    intro x
    let B : SL v → SB (SL v) := fun g =>
      ⟨ind U ∘ tw (x * Matrix.SpecialLinearGroup.toGL g) (dd x) (hdet x g), sb_comp _ a0.2⟩
    have hs : aa x = ∑ g ∈ s, c g • B g := by
      apply Subtype.ext
      funext m
      rw [haa x m (tw x (dd x) (hdet0 x) m) rfl, hsum]
      simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, Submodule.coe_smul,
        Pi.smul_apply, smul_eq_mul]
      refine Finset.sum_congr rfl fun g _ => ?_
      congr 1
      change ind U _ = ind U (tw (x * Matrix.SpecialLinearGroup.toGL g) (dd x) (hdet x g) m)
      congr 1
      apply Subtype.ext
      have hinv : ((x * Matrix.SpecialLinearGroup.toGL g)⁻¹).val = (g⁻¹).1 * (x⁻¹).val := by
        rw [_root_.mul_inv_rev, ← map_inv, Units.val_mul]
        rfl
      change (g⁻¹).1 * ((x⁻¹).val * m.1 * (dd x).val) =
        ((x * Matrix.SpecialLinearGroup.toGL g)⁻¹).val * m.1 * (dd x).val
      rw [hinv]
      simp only [Matrix.mul_assoc]

    rw [hs, map_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [map_smul, smul_eq_mul,
      one_term ρ β hβ I hI Λ hΛ U hUo a0 rfl f hfix (x * Matrix.SpecialLinearGroup.toGL g) (dd x)
        (hdet x g) (B g) (fun m => rfl), map_mul, Module.End.mul_apply, mul_assoc]
  have hfun : (fun x => β (ρ (dd x) f) (aa x)) =
      ∑ g ∈ s, (c g * I a0) • (fun x => Λ (ρ x (ρ (Matrix.SpecialLinearGroup.toGL g) f))) := by
    funext x
    rw [hval x]
    simp [Finset.sum_apply]
  rw [hfun]
  exact Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Λ, _, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.DetMulInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IndicatorMemSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IndicatorMemSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem indicator_mem_SB {X : Type} [TopologicalSpace X] {f : X → ℂ} (hf : f ∈ SB X)
    {U : Set X} (hU : IsClopen U) : U.indicator f ∈ SB X := by
  refine ⟨?_, ?_⟩
  · have h1 : IsLocallyConstant (U.indicator fun _ : X => (1 : ℂ)) := by
      rw [IsLocallyConstant.iff_isOpen_fiber]
      intro c
      by_cases h1 : (1 : ℂ) = c <;> by_cases h0 : (0 : ℂ) = c
      · exact absurd (h1.trans h0.symm) one_ne_zero
      · have : (U.indicator fun _ : X => (1 : ℂ)) ⁻¹' {c} = U := by
          ext x
          by_cases hx : x ∈ U <;> simp [hx, h1, h0]
        rw [this]; exact hU.isOpen
      · have : (U.indicator fun _ : X => (1 : ℂ)) ⁻¹' {c} = Uᶜ := by
          ext x
          by_cases hx : x ∈ U <;> simp [hx, h1, h0]
        rw [this]; exact hU.compl.isOpen
      · have : (U.indicator fun _ : X => (1 : ℂ)) ⁻¹' {c} = ∅ := by
          ext x
          by_cases hx : x ∈ U <;> simp [hx, h1, h0]
        rw [this]; exact isOpen_empty
    have h2 : U.indicator f = (U.indicator fun _ : X => (1 : ℂ)) * f := by
      ext x
      by_cases hx : x ∈ U <;> simp [hx]
    rw [h2]
    exact h1.mul hf.1
  · exact HasCompactSupport.mono hf.2 (fun x hx => by
      by_contra h0
      apply hx
      have h0' : f x = 0 := by simpa using h0
      by_cases hxU : x ∈ U <;> simp [hxU, h0'])

theorem UpperTheory.ConvolutionTheory.R2.I.loc :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (ℓ : SB (M2 v) →ₗ[ℂ] ℂ),
      (∀ (s : Kv v) (a a' : SB (M2 v)), (∀ m, a'.1 m = ψl v (-(s * m.det)) * a.1 m) → ℓ a' = ψl v (-s) * ℓ a) →
      ∀ a : SB (M2 v), (∀ m : M2 v, m.det = 1 → a.1 m = 0) → ℓ a = 0 := by
  intro F _ _ v ℓ h a ha
  obtain ⟨-, -, hadd, hlc, hnt, -⟩ := psiLaws F v
  have hψ0 : ∀ x, ψl v x ≠ 0 := fun x => Circle.coe_ne_zero _

  have key : ∀ m0 : M2 v, m0.det ≠ 1 → ∃ N : Set (M2 v), IsClopen N ∧ m0 ∈ N ∧
      ∀ b : SB (M2 v), Function.support b.1 ⊆ N → ℓ b = 0 := by
    intro m0 hm
    obtain ⟨t, ht⟩ := hnt (m0.det - 1) (sub_ne_zero.mpr hm)
    have hz : ψl v (-(-t * m0.det)) ≠ ψl v (- -t) := by
      intro hzz
      apply ht
      have e : -(-t * m0.det) = t * (m0.det - 1) + - -t := by ring
      rw [e, hadd] at hzz
      exact mul_right_cancel₀ (hψ0 _) (hzz.trans (one_mul _).symm)
    have hf : IsLocallyConstant (fun m : M2 v => ψl v (-(-t * m.det))) :=
      hlc.comp_continuous (by
        have : Continuous fun m : M2 v => m.det := continuous_id.matrix_det
        exact (continuous_const.mul this).neg)
    refine ⟨(fun m : M2 v => ψl v (-(-t * m.det))) ⁻¹' {ψl v (-(-t * m0.det))},
      hf.isClopen_fiber _, rfl, fun b hb => ?_⟩
    have h1 := h (-t) b (ψl v (-(-t * m0.det)) • b) (fun m => by
      by_cases hm' : b.1 m = 0
      · simp [hm']
      · have : ψl v (-(-t * m.det)) = ψl v (-(-t * m0.det)) := hb hm'
        rw [this]; rfl)
    rw [map_smul, smul_eq_mul] at h1
    by_contra hne
    exact hz (mul_right_cancel₀ hne h1)
  have hsupp : tsupport a.1 = Function.support a.1 := by
    refine IsClosed.closure_eq ?_
    have : Function.support a.1 = (a.1 ⁻¹' {0})ᶜ := by
      ext x; simp
    rw [this]
    exact (a.2.1.isClopen_fiber 0).compl.isClosed
  have main : ∃ C : Set (M2 v), IsClopen C ∧ tsupport a.1 ⊆ C ∧
      ∀ b : SB (M2 v), Function.support b.1 ⊆ C → ℓ b = 0 := by
    refine IsCompact.induction_on (p := fun T : Set (M2 v) => ∃ C : Set (M2 v), IsClopen C ∧ T ⊆ C ∧
      ∀ b : SB (M2 v), Function.support b.1 ⊆ C → ℓ b = 0) a.2.2 ?_ ?_ ?_ ?_
    · refine ⟨∅, isClopen_empty, subset_rfl, fun b hb => ?_⟩
      have : b = 0 := by
        apply Subtype.ext
        funext x
        by_contra hx
        exact hb hx
      rw [this, map_zero]
    · rintro S T hST ⟨C, hC, hTC, hb⟩
      exact ⟨C, hC, hST.trans hTC, hb⟩
    · rintro S T ⟨C, hC, hSC, hb⟩ ⟨C', hC', hTC', hb'⟩
      refine ⟨C ∪ C', hC.union hC', Set.union_subset_union hSC hTC', fun b hbs => ?_⟩
      have e : b = ⟨C.indicator b.1, indicator_mem_SB b.2 hC⟩ + ⟨Cᶜ.indicator b.1, indicator_mem_SB b.2 hC.compl⟩ := by
        apply Subtype.ext
        funext x
        by_cases hx : x ∈ C <;> simp
      rw [e, map_add (f := _), hb _ (fun x hx => by by_contra hc; exact hx (by simp [hc])), hb', add_zero]
      intro x hx
      have hxC : x ∉ C := by
        intro hc
        exact hx (by simp [hc])
      have hxb : b.1 x ≠ 0 := by
        intro h0
        apply hx
        simp [h0]
      exact (hbs hxb).resolve_left hxC
    · intro x hx
      rw [hsupp] at hx
      have hdet : x.det ≠ 1 := fun h1 => hx (ha x h1)
      obtain ⟨N, hN, hxN, hb⟩ := key x hdet
      exact ⟨N, mem_nhdsWithin_of_mem_nhds (hN.isOpen.mem_nhds hxN), N, hN, subset_rfl, hb⟩
  obtain ⟨C, -, hC, hb⟩ := main
  exact hb a (subset_tsupport _ |>.trans hC)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IndicatorMemSB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsClosedEmbeddingSlVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsClosedEmbeddingSlVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ClosedEmbeddingVal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.DetMulInv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IndicatorMemSB\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem isClosedEmbedding_slVal {F : Type} [Field F] [NumberField F] (v : P F) :
    IsClosedEmbedding (fun m : SL v => (m.1 : M2 v)) := by
  have hc : IsClosed {A : M2 v | A.det = 1} :=
    isClosed_eq (Continuous.matrix_det continuous_id) continuous_const
  exact hc.isClosedEmbedding_subtypeVal

private noncomputable def resL {F : Type} [Field F] [NumberField F] (v : P F) :
    SB (M2 v) →ₗ[ℂ] SB (SL v) where
  toFun b := ⟨fun m => b.1 m.1,
    b.2.1.comp_continuous (isClosedEmbedding_slVal v).continuous,
    b.2.2.comp_isClosedEmbedding (isClosedEmbedding_slVal v)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private noncomputable def trM {F : Type} [Field F] [NumberField F] {v : P F} (g : SL v)
    (b : SB (M2 v)) : SB (M2 v) :=
  let e : M2 v ≃ₜ M2 v :=
    { toFun := fun m => m * g.1
      invFun := fun m => m * (g⁻¹ : SL v).1
      left_inv := fun m => by
        show m * g.1 * (g⁻¹ : SL v).1 = m
        rw [mul_assoc, ← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel,
          Matrix.SpecialLinearGroup.coe_one, mul_one]
      right_inv := fun m => by
        show m * (g⁻¹ : SL v).1 * g.1 = m
        rw [mul_assoc, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel,
          Matrix.SpecialLinearGroup.coe_one, mul_one]
      continuous_toFun := continuous_id.matrix_mul continuous_const
      continuous_invFun := continuous_id.matrix_mul continuous_const }
  ⟨fun m => b.1 (e m), b.2.1.comp_continuous e.continuous, b.2.2.comp_homeomorph e⟩

theorem UpperTheory.ConvolutionTheory.R2.I.absM :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLv v) V), (∀ f, IsOpen {g | ρ g f = f}) →
      ∀ β : V →ₗ[ℂ] SB (M2 v) →ₗ[ℂ] ℂ,
      (∀ (g : SL v) f (a a' : SB (M2 v)), (∀ m, a'.1 m = a.1 (m * g.1)) → β (ρ (Matrix.SpecialLinearGroup.toGL g) f) a' = β f a) →
      (∀ f (s : Kv v) (a a' : SB (M2 v)), (∀ m, a'.1 m = ψl v (-(s * m.det)) * a.1 m) → β f a' = ψl v (-s) * β f a) →
      ∀ f (a : SB (M2 v)) (aa : GLv v → SB (M2 v)),
        (∀ x m, (aa x).1 m = a.1 ((x⁻¹).val * m * (dd x).val)) → (fun x => β (ρ (dd x) f) (aa x)) ∈ MC ρ := by
  intro F _ _ v V _ _ ρ hρ β hinv hψ f a aa haa
  have hsurj : Function.Surjective (resL v) := by
    intro c
    obtain ⟨b, hb⟩ := UpperTheory.ConvolutionTheory.R2.I.ext F v c
    exact ⟨b, Subtype.ext (funext hb)⟩
  obtain ⟨s, hs⟩ := (resL v).exists_rightInverse_of_surjective (LinearMap.range_eq_top.mpr hsurj)
  have hs' : ∀ c, resL v (s c) = c := fun c => LinearMap.congr_fun hs c
  have hdep : ∀ (h : V) (b : SB (M2 v)), β h (s (resL v b)) = β h b := by
    intro h b
    have hz : β h (s (resL v b) - b) = 0 := by
      refine UpperTheory.ConvolutionTheory.R2.I.loc F v (β h) (fun t a a' ha => hψ h t a a' ha) _ ?_
      intro m hm
      have h1 : (s (resL v b)).1 m = b.1 m :=
        congrArg (fun c : SB (SL v) => c.1 ⟨m, hm⟩) (hs' (resL v b))
      show (s (resL v b)).1 m - b.1 m = 0
      rw [h1, sub_self]
    rw [map_sub, sub_eq_zero] at hz
    exact hz
  have key := UpperTheory.ConvolutionTheory.R2.I.absS F v V ρ hρ (β.compl₂ s) ?_ f (resL v a)
    (fun x => resL v (aa x)) ?_
  · have hfun : (fun x => β (ρ (dd x) f) (aa x)) =
        fun x => (β.compl₂ s) (ρ (dd x) f) (resL v (aa x)) := by
      funext x
      rw [LinearMap.compl₂_apply, hdep]
    rw [hfun]
    exact key
  · intro g h c c' hc
    rw [LinearMap.compl₂_apply, LinearMap.compl₂_apply]
    have e : resL v (trM g (s c)) = c' := by
      apply Subtype.ext
      funext m
      have h1 : (s c).1 (m * g).1 = c.1 (m * g) :=
        congrArg (fun d : SB (SL v) => d.1 (m * g)) (hs' c)
      rw [hc m, ← h1]
      rfl
    rw [← e, hdep]
    exact hinv g h (s c) (trM g (s c)) (fun m => rfl)
  · intro x m m' hm
    show (aa x).1 m.1 = a.1 m'.1
    rw [haa, hm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsClosedEmbeddingSlVal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.NonzeroPlacesInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.NonzeroPlacesInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem Wf_tr {F : Type} [Field F] [NumberField F] (f : GL (Fin 2) (A F) → ℂ) (x g₀ : G1 F) (t : (A F)ˣ) :
    Wf (fun g => f (g * gl g₀)) (gl x * dM t) = Wf f (gl (x * cD t g₀) * dM t) := by
  have e : ∀ b, gl (nU b) * (gl x * dM t) * gl g₀ = gl (nU b) * (gl (x * cD t g₀) * dM t) := by
    intro b
    have hg : gl (x * cD t g₀) = gl x * gl (cD t g₀) := map_mul Matrix.SpecialLinearGroup.toGL _ _
    rw [mul_assoc, mul_assoc, _root_.UpperTheory.ConvolutionTheory.R2.dM_mul_gl, hg, mul_assoc]
  simp only [Wf, e]

private theorem Om_tr {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (φ : S4 F) (h : GL (Fin 2) (A E)) (x g₀ : G1 F) :
    W.Om x (W.L h (W.Om g₀ φ)) = W.Om (x * cD (nu F h) g₀) (W.L h φ) := by
  have hL := LinearMap.congr_fun (W.comm h g₀) φ
  simp only [Module.End.mul_apply] at hL
  rw [hL, map_mul, Module.End.mul_apply]

private theorem weilLift_translate {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (f : GL (Fin 2) (A F) → ℂ) (φ : S4 F) (h : GL (Fin 2) (A E)) (g₀ x : G1 F) :
    w1 W (fun g => f (g * gl g₀)) (W.Om g₀ φ) h x = w1 W f φ h (x * cD (nu F h) g₀) := by
  simp only [w1]
  rw [Wf_tr, Om_tr]

theorem UpperTheory.ConvolutionTheory.R2.I.weilLift_invariance :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), ∀ f ∈ π.V, ∀ φ ∈ Fock D.δ, ∀ h (g₀ : G1 F),
      W1 W M (fun g => f.1 (g * gl g₀)) (W.Om g₀ φ) h = W1 W M f.1 φ h := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ hφ h g₀
  obtain ⟨-, -, hm, hN, hi⟩ := conv F E D W M π f hf φ hφ h
  have key : w1 W (fun g => f.1 (g * gl g₀)) (W.Om g₀ φ) h =
      fun x => w1 W f.1 φ h (x * cD (nu F h) g₀) := funext (weilLift_translate W f.1 φ h g₀)
  unfold W1
  rw [key]
  exact ((inv F M (w1 W f.1 φ h) hm hN hi).1 (cD (nu F h) g₀)).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.NonzeroPlacesInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PtL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PtL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompLinearMapMatrixNonarchLocalField\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\nimport GroundTheory.AutomorphicForms.GL2.FiniteIdeleDecomp\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.I.ptL :
    ∀ (F : Type) [Field F] [NumberField F] (v : P F) (a : M2 v → ℂ) (x : GLv v) (X : M2 v),
      Pt a ((x⁻¹).val * X) = ((ab (idl v (Matrix.GeneralLinearGroup.det x)) : ℝ) : ℂ) * Pt (fun m => a ((x⁻¹).val * m * (dd x).val)) X := by
  intro F _ _ v a x X
  set t : (Kv v)ˣ := Matrix.GeneralLinearGroup.det x with ht
  have htv : (t : Kv v) = (x.val).det := by
    rw [ht, Matrix.GeneralLinearGroup.val_det_apply]
  have hxx : x.val * (x⁻¹).val = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hxx' : (x⁻¹).val * x.val = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hdet : (t : Kv v) * ((x⁻¹).val).det = 1 := by
    rw [htv, ← Matrix.det_mul, hxx, Matrix.det_one]
  have htt : ((t⁻¹ : (Kv v)ˣ) : Kv v) * (t : Kv v) = 1 := Units.inv_mul t
  have htt' : (t : Kv v) * ((t⁻¹ : (Kv v)ˣ) : Kv v) = 1 := Units.mul_inv t
  let A : M2 v := (t : Kv v) • (x⁻¹).val
  let B : M2 v := ((t⁻¹ : (Kv v)ˣ) : Kv v) • x.val
  have hAB : A * B = 1 := by
    simp only [A, B, Matrix.smul_mul, Matrix.mul_smul, hxx', smul_smul, htt, one_smul]
  have hBA : B * A = 1 := by
    simp only [A, B, Matrix.smul_mul, Matrix.mul_smul, hxx, smul_smul, htt', one_smul]
  let L : (Fin 2 → Kv v) ≃ₗ[Kv v] (Fin 2 → Kv v) := Matrix.toLin'OfInv hBA hAB
  have hL : ∀ y, L y = A *ᵥ y := fun y => rfl
  have hLdet : ((LinearEquiv.det L : (Kv v)ˣ) : Kv v) = t := by
    have h1 : ((LinearEquiv.det L : (Kv v)ˣ) : Kv v) = A.det := by
      rw [LinearEquiv.coe_det]
      exact LinearMap.det_toLin' A
    rw [h1, Matrix.det_smul, Fintype.card_fin, pow_two, mul_assoc, hdet, mul_one]
  have hLu : LinearEquiv.det L = t := Units.ext hLdet
  have hmod : (((distribHaarChar (Kv v) t : NNReal) : ℝ) : ℂ) = ((ab (idl v t) : ℝ) : ℂ) := by
    rw [(UpperTheory.ConvolutionTheory.R2.I.psiLaws F v).2.2.2.2.2 t, GroundTheory.LocalField.distribHaarChar_eq_modulus]
  have hne : ((ab (idl v t) : ℝ) : ℂ) ≠ 0 := by
    rw [← hmod]
    exact_mod_cast (distribHaarChar_pos (A := Kv v) (g := t)).ne'
  haveI : (μ2 v).IsAddHaarMeasure := by
    unfold μ2
    infer_instance
  have key := GlobalTheory.DetScale.integral_comp_linearEquiv (k := Kv v) (μ2 v) L
    (fun c' => a (cols (fun i => ((x⁻¹).val * X) i 1) c') *
      ψl v (((x⁻¹).val * X) 0 0 * c' 1 - ((x⁻¹).val * X) 1 0 * c' 0))
  rw [hLu, hmod] at key
  have hpt : ∀ y : Fin 2 → Kv v,
      a ((x⁻¹).val * cols (fun i => X i 1) y * (dd x).val) * ψl v (X 0 0 * y 1 - X 1 0 * y 0) =
      a (cols (fun i => ((x⁻¹).val * X) i 1) (L y)) *
        ψl v (((x⁻¹).val * X) 0 0 * (L y) 1 - ((x⁻¹).val * X) 1 0 * (L y) 0) := by
    intro y
    have hd2 := hdet
    rw [Matrix.det_fin_two] at hd2
    have e1 : (x⁻¹).val * cols (fun i => X i 1) y * (dd x).val =
        cols (fun i => ((x⁻¹).val * X) i 1) (L y) := by
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp [hL, A, cols, dd, dL, Matrix.mul_apply, Fin.sum_univ_two, Matrix.mulVec, dotProduct, ← ht] <;> ring
    have e2 : X 0 0 * y 1 - X 1 0 * y 0 =
        ((x⁻¹).val * X) 0 0 * (L y) 1 - ((x⁻¹).val * X) 1 0 * (L y) 0 := by
      simp only [hL, A, Matrix.mul_apply, Fin.sum_univ_two, Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul]
      linear_combination (-(X 0 0 * y 1 - X 1 0 * y 0)) * hd2
    rw [e1, e2]
  unfold Pt
  rw [integral_congr_ae (Eventually.of_forall hpt)]
  rw [show (fun a_1 => a (cols (fun i => ((x⁻¹).val * X) i 1) (L a_1)) * ψl v (((x⁻¹).val * X) 0 0 * (L a_1) 1 - ((x⁻¹).val * X) 1 0 * (L a_1) 0)) = _ from rfl]
  rw [key, ← mul_assoc, mul_inv_cancel₀ hne, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PtL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.SgZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.SgZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MkLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.I

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (D : Dat F E) (v : P F) (θ : Kv v)

private theorem two_ne : (2 : Kv v) ≠ 0 := by
  rw [← map_ofNat (algebraMap F (Kv v)) 2]
  exact (map_ne_zero _).2 two_ne_zero

private theorem sg_add' (x y : Kv v) : sg v (x + y) = sg v x + sg v y := (sgLaws F v).1 x y
private theorem sg_mul' (a : A F) (x : Kv v) : a * sg v x = sg v (cp v a * x) := (sgLaws F v).2.1 a x
private theorem cp_sg' (x : Kv v) : cp v (sg v x) = x := (sgLaws F v).2.2.1 x
private theorem sg_zero' : sg v (0 : Kv v) = 0 := by
  have h := sg_add' v (0 : Kv v) 0
  simpa using h
private theorem sg_neg' (x : Kv v) : sg v (-x) = -sg v x := by
  have h := sg_add' v (-x) x
  rw [neg_add_cancel, sg_zero'] at h
  exact eq_neg_of_add_eq_zero_left h.symm
private theorem sg_mm (x y : Kv v) : sg v x * sg v y = sg v (x * y) := by rw [sg_mul', cp_sg']
private theorem cp_rt' (c : F) : cp v (rt c) = algebraMap F (Kv v) c := rfl

private theorem mk_add (u t u' t' : A F) : D.mkE u t + D.mkE u' t' = D.mkE (u + u') (t + t') :=
  (mkLaws F E D).2.1 u t u' t'
private theorem mk_zero : D.mkE (0 : A F) 0 = 0 := by
  have h := mk_add D (0 : A F) 0 0 0
  simpa using h
private alias mk_co := _root_.UpperTheory.ConvolutionTheory.R2.Dat.co_mkE

private noncomputable def sB (k : Kv v) : A E := D.mkE (sg v (k / 2)) (sg v (-(k / (2 * θ))))

variable {θ}

private theorem mk_sE (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (u t : A F) (k : Kv v) :
    D.mkE u t * sE D v θ k = sE D v θ ((cp v u + cp v t * θ) * k) := by
  have h2 := two_ne (F := F) v
  unfold sE
  rw [_root_.UpperTheory.ConvolutionTheory.R2.Dat.mkE_mul]
  simp only [sg_mul', ← sg_add', cp_rt']
  rw [← hq]
  congr 2
  · congr 1; field_simp
  · congr 1; field_simp

private theorem mk_sB (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (u t : A F) (k : Kv v) :
    D.mkE u t * sB D v θ k = sB D v θ ((cp v u - cp v t * θ) * k) := by
  have h2 := two_ne (F := F) v
  unfold sB
  rw [_root_.UpperTheory.ConvolutionTheory.R2.Dat.mkE_mul]
  simp only [sg_mul', ← sg_add', cp_rt']
  rw [← hq]
  congr 2
  · congr 1; field_simp; ring
  · congr 1; field_simp; ring

private theorem sE_mul (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (k k' : Kv v) :
    sE D v θ k * sE D v θ k' = sE D v θ (k * k') := by
  have h2 := two_ne (F := F) v
  have h := mk_sE D v hq h0 (sg v (k / 2)) (sg v (k / (2 * θ))) k'
  rw [cp_sg', cp_sg'] at h
  have e : (k / 2 + k / (2 * θ) * θ) * k' = k * k' := by field_simp; ring
  rw [e] at h
  exact h

private theorem sE_sB (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (k k' : Kv v) :
    sE D v θ k * sB D v θ k' = 0 := by
  have h2 := two_ne (F := F) v
  have h := mk_sE D v hq h0 (sg v (k' / 2)) (sg v (-(k' / (2 * θ)))) k
  rw [cp_sg', cp_sg'] at h
  have e : (k' / 2 + -(k' / (2 * θ)) * θ) * k = 0 := by field_simp; ring
  rw [e] at h
  rw [mul_comm]
  refine h.trans ?_
  unfold sE
  simp [sg_zero']

private theorem bar_sE (k : Kv v) : D.bar (sE D v θ k) = sB D v θ k := by
  unfold sE sB
  rw [sg_neg']
  exact (mkLaws F E D).2.2.2.2.2.1 _ _

private theorem add_pair (h0 : θ ≠ 0) (u t : A F) (k k' : Kv v) :
    D.mkE u t + sE D v θ k + sB D v θ k' =
      D.mkE (u + sg v ((k + k') / 2)) (t + sg v ((k - k') / (2 * θ))) := by
  have h2 := two_ne (F := F) v
  unfold sE sB
  rw [mk_add, mk_add, add_assoc, add_assoc, ← sg_add', ← sg_add']
  congr 3
  · ring
  · ring

private theorem herm_sE (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (X : V4 F) (i j : Fin 2) (k : Kv v) :
    D.herm X i j * sE D v θ k = sE D v θ (mat v θ X i j * k) := by
  fin_cases i <;> fin_cases j
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sE D v hq h0 (X 1) 0 k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sE D v hq h0 (X 2) (X 3) k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sE D v hq h0 (X 2) (-X 3) k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sE D v hq h0 (X 0) 0 k

private theorem herm_sB (hq : θ ^ 2 = algebraMap F (Kv v) D.δ) (h0 : θ ≠ 0) (X : V4 F) (i j : Fin 2) (k : Kv v) :
    D.herm X i j * sB D v θ k = sB D v θ (mat v θ X j i * k) := by
  fin_cases i <;> fin_cases j
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sB D v hq h0 (X 1) 0 k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sB D v hq h0 (X 2) (X 3) k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sB D v hq h0 (X 2) (-X 3) k
  · simpa [Dat.herm, mat, sub_eq_add_neg] using mk_sB D v hq h0 (X 0) 0 k

private theorem sE_add (k l : Kv v) : sE D v θ (k + l) = sE D v θ k + sE D v θ l := by
  unfold sE
  rw [mk_add, ← sg_add', ← sg_add']
  congr 2 <;> ring

private theorem sE_sub (k l : Kv v) : sE D v θ (k - l) = sE D v θ k - sE D v θ l := by
  have h := sE_add (θ := θ) D v (k - l) l
  rw [sub_add_cancel] at h
  rw [h]
  ring

private theorem sB_add (k l : Kv v) : sB D v θ (k + l) = sB D v θ k + sB D v θ l := by
  unfold sB
  rw [mk_add, ← sg_add', ← sg_add']
  congr 2 <;> ring

private theorem act_eq {J : GLv v →* GL (Fin 2) (A E)} (hs : Splt D v θ J) (y : GLv v) (X : V4 F) (Pm : M2 v)
    (hP : Pm = (y.val - 1) * mat v θ X) :
    D.act (J y) X = ![X 0 + sg v (Pm 1 1), X 1 + sg v (Pm 0 0), X 2 + sg v ((Pm 0 1 + Pm 1 0) / 2),
      X 3 + sg v ((Pm 0 1 - Pm 1 0) / (2 * θ))] := by
  have hq := hs.sq
  have h0 := hs.ne
  have h2 := two_ne (F := F) v
  obtain ⟨N, hN⟩ : ∃ N : M2 v, N = y.val - 1 := ⟨_, rfl⟩
  rw [← hN] at hP
  have hNe : ∀ i j, y.val i j - (1 : M2 v) i j = N i j := by
    intro i j
    rw [hN]
    rfl
  obtain ⟨H, hH⟩ : ∃ H, H = D.herm X := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : Matrix (Fin 2) (Fin 2) (A E), ∀ i j, T i j = sE D v θ (N i j) :=
    ⟨fun i j => sE D v θ (N i j), fun _ _ => rfl⟩
  obtain ⟨T', hT'⟩ : ∃ T : Matrix (Fin 2) (Fin 2) (A E), ∀ i j, T i j = sB D v θ (N i j) :=
    ⟨fun i j => sB D v θ (N i j), fun _ _ => rfl⟩
  have hv : (J y).val = 1 + T := by
    ext i j
    rw [hs.val, Matrix.add_apply, hNe, hT]
  have hb : (J y).val.map D.bar = 1 + T' := by
    ext i j
    rw [Matrix.map_apply, hs.val, map_add (f := _), bar_sE, Matrix.add_apply]
    have e : D.bar ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j) = (1 : Matrix (Fin 2) (Fin 2) (A E)) i j := by
      rw [Matrix.one_apply]
      split_ifs <;> simp
    rw [e, hNe, hT']
  have hz : T * H * T'ᵀ = 0 := by
    ext i j
    have z := sE_sB D v hq h0
    simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, Matrix.zero_apply, hT, hT']
    linear_combination H 0 0 * z (N i 0) (N j 0) + H 1 0 * z (N i 1) (N j 0) +
      H 0 1 * z (N i 0) (N j 1) + H 1 1 * z (N i 1) (N j 1)
  have hTH : ∀ i j, (T * H) i j = sE D v θ (Pm i j) := by
    intro i j
    have e := fun a b k => herm_sE D v hq h0 X a b k
    rw [← hH] at e
    simp only [Matrix.mul_apply, Fin.sum_univ_two, hT]
    rw [hP, Matrix.mul_apply, Fin.sum_univ_two, sE_add, mul_comm (sE D v θ _) (H 0 j),
      mul_comm (sE D v θ _) (H 1 j), e, e, mul_comm (mat v θ X 0 j), mul_comm (mat v θ X 1 j)]
  have hHT : ∀ i j, (H * T'ᵀ) i j = sB D v θ (Pm j i) := by
    intro i j
    have e := fun a b k => herm_sB D v hq h0 X a b k
    rw [← hH] at e
    simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, hT']
    rw [hP, Matrix.mul_apply, Fin.sum_univ_two, sB_add, e, e, mul_comm (mat v θ X 0 i),
      mul_comm (mat v θ X 1 i)]
  have hR : (J y).val * H * ((J y).val.map D.bar)ᵀ = H + T * H + H * T'ᵀ := by
    rw [hb, hv, Matrix.transpose_add, Matrix.transpose_one]
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, hz, add_zero]
  have hent : ∀ i j, ((J y).val * H * ((J y).val.map D.bar)ᵀ) i j =
      H i j + sE D v θ (Pm i j) + sB D v θ (Pm j i) := by
    intro i j
    rw [hR, Matrix.add_apply, Matrix.add_apply, hTH, hHT]
  have e00 : H 0 0 = D.mkE (X 1) 0 := by rw [hH]; rfl
  have e01 : H 0 1 = D.mkE (X 2) (X 3) := by rw [hH]; rfl
  have e11 : H 1 1 = D.mkE (X 0) 0 := by rw [hH]; rfl
  have hd : ∀ a : Kv v, (a + a) / 2 = a := fun a => by
    rw [← two_mul, mul_div_cancel_left₀ _ h2]
  unfold Dat.act Dat.unherm
  rw [← hH]
  simp only [hent, e00, e01, e11, add_pair D v h0, mk_co, hd, sub_self, zero_div, sg_zero', add_zero]
  funext i
  fin_cases i <;> simp

private theorem nu_J {J : GLv v →* GL (Fin 2) (A E)} (hs : Splt D v θ J) (x : GLv v) :
    nu F (J x) = idl v (Matrix.GeneralLinearGroup.det x) := by
  have hq := hs.sq
  have h0 := hs.ne
  have h2 := two_ne (F := F) v
  obtain ⟨d, hd⟩ : ∃ d : Kv v, d = x.val.det - 1 := ⟨_, rfl⟩
  have hz : ((Matrix.GeneralLinearGroup.det (J x) : (A E)ˣ) : A E) =
      D.mkE (1 + sg v (d / 2)) (sg v (d / (2 * θ))) := by
    have h1 : D.mkE (1 + sg v (d / 2)) (sg v (d / (2 * θ))) = 1 + sE D v θ d := by
      unfold sE
      rw [← (mkLaws F E D).2.2.1, mk_add, zero_add]
    have h3 : d = (x.val 0 0 - 1) + (x.val 1 1 - 1) + (x.val 0 0 - 1) * (x.val 1 1 - 1) -
        x.val 0 1 * x.val 1 0 := by
      rw [hd, Matrix.det_fin_two]
      ring
    rw [h1, h3, sE_sub, sE_add, sE_add, ← sE_mul D v hq h0, ← sE_mul D v hq h0,
      Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two]
    simp only [hs.val, Matrix.one_apply_eq, ne_eq, zero_ne_one, one_ne_zero, not_false_eq_true,
      Matrix.one_apply_ne, sub_zero, zero_add]
    ring
  refine Units.ext ?_
  unfold nu
  rw [(mkLaws F E D).2.2.2.2.2.2 _ _ _ hz, (sgLaws F v).2.2.2.1,
    Matrix.GeneralLinearGroup.val_det_apply, ← hd]
  have s : sg v d = sg v (d / 2) + sg v (d / 2) := by
    rw [← sg_add', add_halves]
  have t : rt D.δ * sg v (d / (2 * θ)) ^ 2 = sg v (d / 2) ^ 2 := by
    rw [sq, sq, sg_mm, sg_mm, sg_mul', cp_rt', ← hq]
    congr 1
    field_simp
  rw [t, s]
  ring

end SlopeTestRemainingChoices

end UpperTheory.ConvolutionTheory.R2.I

theorem UpperTheory.ConvolutionTheory.R2.I.actJ :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (v : P F) (θ : Kv v) (J : GLv v →* GL (Fin 2) (A E)), Splt D v θ J → ∀ x,
      nu F (J x) = idl v (Matrix.GeneralLinearGroup.det x) ∧
      ∀ X, away v (D.act (J x)⁻¹ X) = away v X ∧ mat v θ (D.act (J x)⁻¹ X) = (x⁻¹).val * mat v θ X := by
  intro F E _ _ _ _ _ D v θ J hs x
  refine ⟨nu_J D v hs x, fun X => ?_⟩
  have h0 := hs.ne
  have h2 := two_ne (F := F) v
  rw [← map_inv]
  obtain ⟨Pm, hP⟩ : ∃ Pm : M2 v, Pm = ((x⁻¹).val - 1) * mat v θ X := ⟨_, rfl⟩
  rw [act_eq D v hs x⁻¹ X Pm hP]
  have aw : ∀ (a : A F) (c : Kv v), (a + sg v c) - sg v (cp v (a + sg v c)) = a - sg v (cp v a) := by
    intro a c
    rw [map_add (f := _), cp_sg', sg_add']
    ring
  refine ⟨funext fun i => ?_, ?_⟩
  · fin_cases i
    · exact aw (X 0) _
    · exact aw (X 1) _
    · exact aw (X 2) _
    · exact aw (X 3) _
  · have e : (x⁻¹).val * mat v θ X = mat v θ X + Pm := by
      rw [hP, Matrix.sub_mul, Matrix.one_mul]
      abel
    rw [e]
    refine Matrix.ext fun i j => ?_
    fin_cases i <;> fin_cases j
    · change cp v (X 1 + sg v (Pm 0 0)) = cp v (X 1) + Pm 0 0
      rw [map_add (f := _), cp_sg']
    · change cp v (X 2 + sg v ((Pm 0 1 + Pm 1 0) / 2)) + cp v (X 3 + sg v ((Pm 0 1 - Pm 1 0) / (2 * θ))) * θ =
        cp v (X 2) + cp v (X 3) * θ + Pm 0 1
      rw [map_add (f := _), map_add (f := _), cp_sg', cp_sg']
      field_simp
      ring
    · change cp v (X 2 + sg v ((Pm 0 1 + Pm 1 0) / 2)) - cp v (X 3 + sg v ((Pm 0 1 - Pm 1 0) / (2 * θ))) * θ =
        cp v (X 2) - cp v (X 3) * θ + Pm 1 0
      rw [map_add (f := _), map_add (f := _), cp_sg', cp_sg']
      field_simp
      ring
    · change cp v (X 0 + sg v (Pm 1 1)) = cp v (X 0) + Pm 1 1
      rw [map_add (f := _), cp_sg']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.SgZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilActionUnipotentNull =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilActionUnipotentNull", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.MkLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.I

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem matrix_two_by_two_congr {R : Type} {a b c d a' b' c' d' : R} (h1 : a = a') (h2 : b = b') (h3 : c = c')
    (h4 : d = d') : !![a, b; c, d] = !![a', b'; c', d'] := by
  rw [h1, h2, h3, h4]

private theorem gl_val (z : A E) : (gl (nU z)).val = !![1, z; 0, 1] := rfl

private theorem inv_nU (z : A E) : (gl (nU z))⁻¹ = gl (nU (-z)) := by
  refine inv_eq_of_mul_eq_one_right ?_
  apply Units.ext
  rw [Units.val_mul, gl_val, gl_val, Units.val_one]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem act_entry (D : Dat F E) (z : A E) (X : V4 F) :
    (gl (nU (-z))).val * D.herm X * ((gl (nU (-z))).val.map D.bar)ᵀ =
      !![D.mkE (X 1) 0 - z * D.mkE (X 2) (-X 3) - (D.mkE (X 2) (X 3) - z * D.mkE (X 0) 0) * D.bar z,
         D.mkE (X 2) (X 3) - z * D.mkE (X 0) 0;
         D.mkE (X 2) (-X 3) - D.mkE (X 0) 0 * D.bar z, D.mkE (X 0) 0] := by
  rw [gl_val]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Dat.herm, Matrix.mul_apply, Fin.sum_univ_two] <;> ring

private theorem weilAction_unipotent_null (D : Dat F E) (a b : A F) (hN : a ^ 2 - rt D.δ * b ^ 2 = 0) (X : V4 F) :
    D.act (gl (nU (-D.mkE a b))) X =
      ![X 0, X 1 - 2 * (a * X 2) + 2 * (rt D.δ * (b * X 3)), X 2 - a * X 0, X 3 - b * X 0] := by
  obtain ⟨hmul, hadd, -, hco, -, hbar, -⟩ := mkLaws F E D
  have hsub : ∀ u t u' t', D.mkE u t - D.mkE u' t' = D.mkE (u - u') (t - t') := by
    intro u t u' t'
    rw [sub_eq_iff_eq_add, hadd, sub_add_cancel, sub_add_cancel]
  have e00 : D.mkE (X 1) 0 - D.mkE a b * D.mkE (X 2) (-X 3) -
      (D.mkE (X 2) (X 3) - D.mkE a b * D.mkE (X 0) 0) * D.bar (D.mkE a b) =
      D.mkE (X 1 - 2 * (a * X 2) + 2 * (rt D.δ * (b * X 3))) 0 := by
    simp only [hbar, hmul, hsub]
    congr 1
    · linear_combination (X 0) * hN
    · ring
  have e01 : D.mkE (X 2) (X 3) - D.mkE a b * D.mkE (X 0) 0 = D.mkE (X 2 - a * X 0) (X 3 - b * X 0) := by
    simp only [hmul, hsub]
    congr 1 <;> ring
  rw [Dat.act, act_entry, e00, e01]
  ext1 i
  fin_cases i
  · change D.co (D.mkE (X 0) 0) 0 = X 0
    rw [hco]; rfl
  · change D.co (D.mkE (X 1 - 2 * (a * X 2) + 2 * (rt D.δ * (b * X 3))) 0) 0 = _
    rw [hco]; rfl
  · change D.co (D.mkE (X 2 - a * X 0) (X 3 - b * X 0)) 0 = _
    rw [hco]; rfl
  · change D.co (D.mkE (X 2 - a * X 0) (X 3 - b * X 0)) 1 = _
    rw [hco]; rfl

end UpperTheory.ConvolutionTheory.R2.I

theorem UpperTheory.ConvolutionTheory.R2.I.actN :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (v : P F) (θ : Kv v), θ ^ 2 = algebraMap F (Kv v) D.δ → θ ≠ 0 → ∀ s,
      nu F (nbar D v θ s) = 1 ∧
      ∀ X, away v (D.act (nbar D v θ s)⁻¹ X) = away v X ∧ mat v θ (D.act (nbar D v θ s)⁻¹ X) = mat v θ X * !![1, 0; -s, 1] := by
  intro F E _ _ _ _ _ D v θ hθ hθ0 s
  obtain ⟨sadd, smul, scp, -, -, -, -, -, -, -⟩ := sgLaws F v
  have h2 : (2 : Kv v) ≠ 0 := by norm_num
  have hδ : cp v (rt D.δ) = θ ^ 2 := hθ.symm ▸ rfl
  have s0 : sg v 0 = 0 := by
    have := sadd 0 0
    rw [add_zero] at this
    exact left_eq_add.mp this
  have sneg : ∀ x, sg v (-x) = -sg v x := by
    intro x
    have := sadd x (-x)
    rw [add_neg_cancel, s0] at this
    exact eq_neg_of_add_eq_zero_right this.symm
  refine ⟨?_, fun X => ?_⟩
  · have : Matrix.GeneralLinearGroup.det (nbar D v θ s) = 1 := by
      apply Units.ext
      simp [nbar]
    rw [nu, this, map_one]
  set a := sg v (s / 2) with ha
  set b := sg v (-(s / (2 * θ))) with hb
  have hN : a ^ 2 - rt D.δ * b ^ 2 = 0 := by
    rw [pow_two, pow_two, ← mul_assoc]
    rw [ha, hb, smul, smul, smul, scp, scp, hδ, sub_eq_zero]
    congr 1
    field_simp
  let d : Fin 4 → Kv v := ![0, -(s * cp v (X 2)) - s * θ * cp v (X 3), -(s / 2 * cp v (X 0)), s / (2 * θ) * cp v (X 0)]
  have hX : D.act (nbar D v θ s)⁻¹ X = fun i => X i + sg v (d i) := by
    rw [nbar, inv_nU, weilAction_unipotent_null D a b hN X]
    ext1 i
    fin_cases i
    · simp [d, s0]
    · have e0 : d 1 = -(cp v (2 * X 2) * (s / 2)) + cp v (2 * (rt D.δ * X 3)) * (-(s / (2 * θ))) := by
        change -(s * cp v (X 2)) - s * θ * cp v (X 3) = _
        rw [map_mul, map_mul, map_mul, hδ, map_ofNat]
        field_simp
        ring
      have e1 : sg v (d 1) = -(2 * (a * X 2)) + 2 * (rt D.δ * (b * X 3)) := by
        rw [e0, sadd, sneg, ← smul, ← smul]
        ring
      change X 1 - 2 * (a * X 2) + 2 * (rt D.δ * (b * X 3)) = X 1 + sg v (d 1)
      rw [e1]
      ring
    · have e0 : d 2 = -(cp v (X 0) * (s / 2)) := by
        change -(s / 2 * cp v (X 0)) = _
        ring
      have e1 : sg v (d 2) = -(a * X 0) := by
        rw [e0, sneg, ← smul]
        ring
      change X 2 - a * X 0 = X 2 + sg v (d 2)
      rw [e1]
      ring
    · have e0 : d 3 = -(cp v (X 0) * (-(s / (2 * θ)))) := by
        change s / (2 * θ) * cp v (X 0) = _
        ring
      have e1 : sg v (d 3) = -(b * X 0) := by
        rw [e0, sneg, ← smul]
        ring
      change X 3 - b * X 0 = X 3 + sg v (d 3)
      rw [e1]
      ring
  have hcp : ∀ i, cp v (D.act (nbar D v θ s)⁻¹ X i) = cp v (X i) + d i := by
    intro i
    rw [hX]
    change cp v (X i + sg v (d i)) = _
    rw [map_add (f := _), scp]
  constructor
  · funext i
    change D.act (nbar D v θ s)⁻¹ X i - sg v (cp v (D.act (nbar D v θ s)⁻¹ X i)) = X i - sg v (cp v (X i))
    rw [hcp, sadd, hX]
    change X i + sg v (d i) - _ = _
    ring
  · simp only [mat, hcp]
    rw [Matrix.mul_fin_two]
    refine matrix_two_by_two_congr ?_ ?_ ?_ ?_
    · change cp v (X 1) + (-(s * cp v (X 2)) - s * θ * cp v (X 3)) = _
      ring
    · change cp v (X 2) + -(s / 2 * cp v (X 0)) + (cp v (X 3) + s / (2 * θ) * cp v (X 0)) * θ = _
      field_simp
      ring
    · change cp v (X 2) + -(s / 2 * cp v (X 0)) - (cp v (X 3) + s / (2 * θ) * cp v (X 0)) * θ = _
      field_simp
      ring
    · change cp v (X 0) + 0 = _
      ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilActionUnipotentNull =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyPure =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyPure", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Cols\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FstDetFin\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.IsClosedEmbeddingSlVal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.NonzeroPlacesInvariant\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PsiLaws\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.PtL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.SgZero\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ThetaIntegralExistsBilinear\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilActionUnipotentNull\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.WeilLiftEquivariance\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.JExExists\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private noncomputable def trB {F : Type} [Field F] [NumberField F] {v : P F} (x : GLv v)
    (a : SB (M2 v)) : SB (M2 v) :=
  let e : M2 v ≃ₜ M2 v :=
    { toFun := fun m => (x⁻¹).val * m * (dd x).val
      invFun := fun m => x.val * m * ((dd x)⁻¹).val
      left_inv := fun m => by
        show x.val * ((x⁻¹).val * m * (dd x).val) * ((dd x)⁻¹).val = m
        have h1 : x.val * (x⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
        have h2 : (dd x).val * ((dd x)⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
        rw [Matrix.mul_assoc, Matrix.mul_assoc, h2, Matrix.mul_one, ← Matrix.mul_assoc, h1, Matrix.one_mul]
      right_inv := fun m => by
        show (x⁻¹).val * (x.val * m * ((dd x)⁻¹).val) * (dd x).val = m
        have h1 : (x⁻¹).val * x.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
        have h2 : ((dd x)⁻¹).val * (dd x).val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
        rw [Matrix.mul_assoc, Matrix.mul_assoc, h2, Matrix.mul_one, ← Matrix.mul_assoc, h1, Matrix.one_mul]
      continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  ⟨fun m => a.1 (e m), a.2.1.comp_continuous e.continuous, a.2.2.comp_homeomorph e⟩

private theorem exT {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] (D : Dat F E) (v : P F) (θ : Kv v) (u : V4 F → ℂ) (hu : GoodU v D.δ θ u) :
    ∃ T : SB (M2 v) →ₗ[ℂ] Fock (F := F) D.δ, ∀ a, (T a).1.1 = ten v θ u (Pt a.1) := by
  obtain ⟨P, hP⟩ := UpperTheory.ConvolutionTheory.R2.I.ptMem F v
  have h : ∀ a : SB (M2 v), ∃ φ : Fock (F := F) D.δ, φ.1.1 = ten v θ u (Pt a.1) := by
    intro a
    obtain ⟨φ, hφ, e⟩ := hu (P a) (P a).2
    exact ⟨⟨φ, hφ⟩, by rw [e, hP]⟩
  choose t ht using h
  refine ⟨{ toFun := t, map_add' := ?_, map_smul' := ?_ }, ht⟩
  · intro a b
    apply Subtype.ext
    apply Subtype.ext
    show (t (a + b)).1.1 = (t a).1.1 + (t b).1.1
    rw [ht, ht, ht, ← hP, ← hP, ← hP, map_add (f := _)]
    funext X
    simp [ten, mul_add]
  · intro c a
    apply Subtype.ext
    apply Subtype.ext
    show (t (c • a)).1.1 = c • (t a).1.1
    rw [ht, ht, ← hP, ← hP, map_smul]
    funext X
    simp [ten, mul_left_comm]

private theorem L_nbar {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (v : P F) (θ : Kv v)
    (hθ : θ ^ 2 = algebraMap F (Kv v) D.δ) (hθ0 : θ ≠ 0) (u : V4 F → ℂ) (a a' : M2 v → ℂ) (s : Kv v)
    (ha' : ∀ m, a' m = ψl v (-(s * m.det)) * a m) (φ φ' : S4 F)
    (hφ : φ.1 = ten v θ u (Pt a)) (hφ' : φ'.1 = ten v θ u (Pt a')) :
    W.L (nbar D v θ s) φ = φ' := by
  obtain ⟨hnu, hact⟩ := UpperTheory.ConvolutionTheory.R2.I.actN F E D v θ hθ hθ0 s
  apply Subtype.ext
  funext X
  obtain ⟨e1, e2⟩ := hact X
  have hab : ab (1 : (A F)ˣ) = 1 := by simp [ab]
  have ha2 : a' = fun m => ψl v (-(s * m.det)) * a m := funext ha'
  rw [W.L_apply, hφ, hφ', hnu, hab]
  simp only [ten]
  rw [e1, e2, (UpperTheory.ConvolutionTheory.R2.I.ptN F v a (mat v θ X)).2 s, ha2]
  simp

private theorem L_J {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (v : P F) (θ : Kv v)
    (J : GLv v →* GL (Fin 2) (A E)) (hJ : Splt D v θ J) (u : V4 F → ℂ) (a : M2 v → ℂ) (x : GLv v)
    (φ φ' : S4 F) (hφ : φ.1 = ten v θ u (Pt a))
    (hφ' : φ'.1 = ten v θ u (Pt fun m => a ((x⁻¹).val * m * (dd x).val))) :
    W.L (J x) φ = φ' := by
  obtain ⟨hnu, hact⟩ := UpperTheory.ConvolutionTheory.R2.I.actJ F E D v θ J hJ x
  apply Subtype.ext
  funext X
  obtain ⟨e1, e2⟩ := hact X
  have hab : ((ab (idl v (Matrix.GeneralLinearGroup.det x)) : ℝ) : ℂ) ≠ 0 := by
    have : 0 < ab (idl v (Matrix.GeneralLinearGroup.det x)) := (IdeleGroup.ideleModule F _).2
    exact_mod_cast this.ne'
  rw [W.L_apply, hφ, hφ', hnu]
  simp only [ten]
  rw [e1, e2, UpperTheory.ConvolutionTheory.R2.I.ptL F v a x (mat v θ X)]
  push_cast
  field_simp

private theorem psi_nbar {F : Type} [Field F] [NumberField F] (v : P F) (s : Kv v) :
    ψ (-(2 * sg v (s / 2))) = ψl v (-s) := by
  have hadd := (sgLaws F v).1
  have h0 : sg v 0 = 0 := by
    have := hadd 0 0
    simpa using this
  have e : -(2 * sg v (s / 2)) = sg v (-s) := by
    have h1 := hadd (s / 2) (s / 2)
    have h2 := hadd s (-s)
    rw [add_neg_cancel, h0] at h2
    rw [add_halves] at h1
    rw [two_mul, ← h1]
    exact neg_eq_of_add_eq_zero_right h2.symm
  rw [e]
  exact (UpperTheory.ConvolutionTheory.R2.I.psiLaws F v).2.1 _

theorem UpperTheory.ConvolutionTheory.R2.I.keyPure :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2) (v : P F) (θ : Kv v) (J : GLv v →* GL (Fin 2) (A E)), Splt D v θ J →
      ∀ h', (∀ s, Commute h' (nbar D v θ s)) → ∀ u, Mod v θ W u → ∀ a ∈ SB (M2 v), ∀ φ : S4 F, φ.1 = ten v θ u (Pt a) →
      ∀ f ∈ π.V, (fun x => W1 W M f.1 φ (h' * J x)) ∈ MC (π.locRep v) := by
  intro F E _ _ _ _ _ _ _ D W M π v θ J hJ h' hcomm u hu a ha φ hφ f hf
  obtain ⟨hsm, hloc, -⟩ := UpperTheory.ConvolutionTheory.R2.I.locSm F π v
  obtain ⟨T, hT⟩ := exT D v θ u hu.1
  obtain ⟨B, hB⟩ := UpperTheory.ConvolutionTheory.R2.I.thetaIntegral_exists_bilinear F E D W M π h'
  have hfun : ∀ (x : GLv v) (f : π.V), (fun g => f.1.1 (g * lc v x)) = (π.locRep v x f).1.1 :=
    fun x f => funext fun g => (hloc x f g).symm
  have hyp1 : ∀ (g : SL v) f (a a' : SB (M2 v)), (∀ m, a'.1 m = a.1 (m * g.1)) →
      (B.compl₂ T) (π.locRep v (Matrix.SpecialLinearGroup.toGL g) f) a' = (B.compl₂ T) f a := by
    intro g f a a' ha'
    obtain ⟨j, hj⟩ := (jEx F v).1
    have h1 : W.Om (j g) (T a).1 = (T a').1 := by
      apply Subtype.ext
      rw [hu.2 j hj g a.1 a.2 (T a).1 (hT a), hT a']
      congr 2
      exact (funext ha').symm
    have h2 := UpperTheory.ConvolutionTheory.R2.I.weilLift_invariance F E D W M π f.1 f.2 (T a).1 (T a).2 h' (j g)
    rw [hj g, hfun, h1] at h2
    rw [LinearMap.compl₂_apply, LinearMap.compl₂_apply, hB, hB]
    exact h2
  have hyp2 : ∀ f (s : Kv v) (a a' : SB (M2 v)), (∀ m, a'.1 m = ψl v (-(s * m.det)) * a.1 m) →
      (B.compl₂ T) f a' = ψl v (-s) * (B.compl₂ T) f a := by
    intro f s a a' ha'
    have h1 := L_nbar W v θ hJ.sq hJ.ne u a.1 a'.1 s ha' (T a).1 (T a').1 (hT a) (hT a')
    have h2 := ((UpperTheory.ConvolutionTheory.R2.I.weilLift_equivariance F E D W M f.1.1 (T a).1 h').1 (nbar D v θ s))
    have h3 := ((UpperTheory.ConvolutionTheory.R2.I.weilLift_equivariance F E D W M f.1.1 (T a).1 h').2 (sg v (s / 2)) (sg v (-(s / (2 * θ)))))
    have hnu := (UpperTheory.ConvolutionTheory.R2.I.actN F E D v θ hJ.sq hJ.ne s).1
    have hd1 : dM (1 : (A F)ˣ) = 1 := by
      ext i j
      fin_cases i <;> fin_cases j <;> simp [dM]
    rw [hnu, hd1, h1] at h2
    simp only [mul_one] at h2
    rw [LinearMap.compl₂_apply, LinearMap.compl₂_apply, hB, hB, ← h2, (hcomm s).eq]
    rw [← psi_nbar]
    exact h3
  have key := UpperTheory.ConvolutionTheory.R2.I.absM F v π.V (π.locRep v) hsm (B.compl₂ T) hyp1 hyp2 ⟨f, hf⟩ ⟨a, ha⟩
    (fun x => trB x ⟨a, ha⟩) (fun x m => rfl)
  have hfin : (fun x => W1 W M f.1 φ (h' * J x)) =
      fun x => (B.compl₂ T) (π.locRep v (dd x) ⟨f, hf⟩) (trB x ⟨a, ha⟩) := by
    funext x
    have h1 := L_J W v θ J hJ u a x φ (T (trB x ⟨a, ha⟩)).1 hφ (hT _)
    have h2 := ((UpperTheory.ConvolutionTheory.R2.I.weilLift_equivariance F E D W M f.1 φ h').1 (J x))
    have h3 : dM (nu F (J x)) = lc v (dd x) := by
      rw [(UpperTheory.ConvolutionTheory.R2.I.actJ F E D v θ J hJ x).1]
      exact ((lcLaws F v).2.2.1 _).symm
    rw [h3, h1] at h2
    rw [h2, LinearMap.compl₂_apply, hB, ← hfun]
  rw [hfin]
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyPure =====
