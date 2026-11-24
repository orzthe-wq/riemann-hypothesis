module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HatMaj
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Iwa
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RedH
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt
public import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.CuspZero
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Imports
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.GlobalFields.IdeleGroups.UnitBound
import Mathlib.Algebra.Ring.IsFormallyReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.HatSt
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowMaj, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowBoundH, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ZpowLeAbs, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WeilLiftOneCuspidal, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowMaj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowMaj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HatMaj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

private theorem wt_nonneg' {F : Type} [Field F] [NumberField F]
    (K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F)) (N : ℕ) (v : V4 F) : 0 ≤ wt K N v := by
  unfold wt
  split_ifs
  · positivity
  · exact le_rfl

theorem UpperTheory.ConvolutionTheory.R2.Ff.rowMaj :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D), RowMaj W := by
  intro F E _ _ _ _ _ _ _ D W φ hφ y hy c hc
  obtain ⟨K, hK, hBK⟩ := hatMaj F E D W φ hφ y hy
  obtain ⟨N, hN⟩ := wtSum F
  obtain ⟨C, hC⟩ := hN K hK c hc
  obtain ⟨B, hB⟩ := hBK N
  refine ⟨|B| * C, fun b a k hk hca => ?_⟩
  obtain ⟨hs, hle⟩ := hC a hca
  have hab : 0 < ab a := (IdeleGroup.ideleModule F a).2
  let ι : (Fin 2 → F) → (Fin 4 → F) := fun ξ => ![0, 0, ξ 0, ξ 1]
  have hι : Function.Injective ι := by
    intro ξ ξ' h
    funext i
    fin_cases i
    · exact congrFun h 2
    · exact congrFun h 3
  have hpt : ∀ ξ : Fin 2 → F,
      (![0, ((a⁻¹ : (A F)ˣ) : A F) * 0, a * rt (ξ 0), a * rt (ξ 1)] : V4 F) = sc a (ι ξ) := by
    intro ξ
    funext i
    fin_cases i <;> simp [sc, ι]
  have hterm : ∀ ξ : Fin 2 → F,
      ‖hat (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 ![0, 0, rt (ξ 0), rt (ξ 1)]‖ ≤
        |B| * ab a * wt K N (sc a (ι ξ)) := by
    intro ξ
    have h := hB b a k hk 0 (rt (ξ 0)) (rt (ξ 1))
    rw [hpt] at h
    refine h.trans ?_
    have hw := wt_nonneg' K N (sc a (ι ξ))
    have : B ≤ |B| := le_abs_self B
    gcongr
  have hsι : Summable fun ξ : Fin 2 → F => wt K N (sc a (ι ξ)) := hs.comp_injective hι
  have hsn : Summable fun ξ : Fin 2 → F =>
      ‖hat (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 ![0, 0, rt (ξ 0), rt (ξ 1)]‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hterm (hsι.mul_left _)
  have hsum : ∑' ξ : Fin 2 → F, wt K N (sc a (ι ξ)) ≤ C :=
    (Summable.tsum_le_tsum_of_inj ι hι (fun _ _ => wt_nonneg' K N _) (fun _ => le_rfl) hsι hs).trans hle
  unfold ThRow
  calc ‖∑' ξ : Fin 2 → F, hat (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 ![0, 0, rt (ξ 0), rt (ξ 1)]‖
      ≤ ∑' ξ : Fin 2 → F, ‖hat (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 ![0, 0, rt (ξ 0), rt (ξ 1)]‖ :=
        norm_tsum_le_tsum_norm hsn
    _ ≤ ∑' ξ : Fin 2 → F, |B| * ab a * wt K N (sc a (ι ξ)) :=
        Summable.tsum_le_tsum hterm hsn (hsι.mul_left _)
    _ = |B| * ab a * ∑' ξ : Fin 2 → F, wt K N (sc a (ι ξ)) := tsum_mul_left
    _ ≤ |B| * ab a * C := by gcongr
    _ = |B| * C * ab a := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowMaj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowBoundH =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowBoundH", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Iwa\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RedH\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowMaj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.rowBoundH :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (π : TR.CuspSub F 2), RowBoundH W π := by
  intro F E _ _ _ _ _ _ _ D W π f hf φ hφ h x
  obtain ⟨y, hy, φ₁, hφ₁, m, e⟩ := redH F E D W h φ hφ
  obtain ⟨c, hc, hred⟩ := UpperTheory.ConvolutionTheory.R2.red F
  obtain ⟨B₁, hB₁⟩ := rowMaj F E D W φ₁ hφ₁ y hy c hc
  have hC : IsCompact ((fun k : G1 F => gl k * ((gl m)⁻¹ * x)) '' KK F) :=
    (iwa F).1.image (M.continuous_gl.mul continuous_const)
  obtain ⟨B₂, hB₂⟩ := (UpperTheory.ConvolutionTheory.R2.decay F π f hf).2 _ hC c hc 1
  have hinv := (thMeas F E D W (W.L (infGL E 2 y) φ₁)).2.2.2.1
  refine ⟨B₂ * B₁, fun g => ?_⟩
  have e1 : W.Om g (W.L h φ) = W.Om (g * m) (W.L (infGL E 2 y) φ₁) := by
    simpa using e g 1
  obtain ⟨γ, b, a, k, hk, ek, ha⟩ := hred (g * m)
  have e2 : ThRow 0 0 (W.Om g (W.L h φ)).1 =
      ThRow 0 0 (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ₁)).1 := by
    rw [e1, ← ek]
    exact (hinv γ (g * m)).symm
  have e3 : f.1 (gl g * x) = f.1 (gl (nU b * mD a) * (gl k * ((gl m)⁻¹ * x))) := by
    have e4 : gl (nU b * mD a) * (gl k * ((gl m)⁻¹ * x)) =
        ratGL F 2 (Matrix.SpecialLinearGroup.toGL γ) * (gl g * x) := by
      have e5 : ratGL F 2 (Matrix.SpecialLinearGroup.toGL γ) = gl (ratS F γ) := Units.ext rfl
      rw [← mul_assoc, ← gl_mul, ← mul_assoc, ← ek, gl_mul, gl_mul, e5]
      group
    rw [e4]
    exact ((π.cusp _ hf).1.left _ _).symm
  rw [norm_mul, e2, e3]
  have hp := M.ab_pos a
  have h1 := hB₁ b a k hk ha
  have h2 := hB₂ b a _ ⟨k, hk, rfl⟩ ha
  calc _ ≤ (B₂ * (ab a)⁻¹ ^ 1) * (B₁ * ab a) :=
        mul_le_mul h2 h1 (norm_nonneg _) ((norm_nonneg _).trans h2)
    _ = B₂ * B₁ := by field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowBoundH =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ZpowLeAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ZpowLeAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice\nimport GroundTheory.GlobalFields.IdeleGroups.UnitBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical ENNReal

section SlopeTestRemainingChoices

private theorem tsum_fin (g : ℤ → ℝ≥0∞) : ∀ r : ℕ, ∑' k : Fin r → ℤ, ∏ i, g (k i) = (∑' z, g z) ^ r := by
  intro r
  induction r with
  | zero => simp
  | succ r ih =>
    rw [← (Fin.consEquiv (fun _ : Fin (r + 1) => ℤ)).tsum_eq, ENNReal.tsum_prod', pow_succ, mul_comm, ← ih, ← ENNReal.tsum_mul_right]
    refine tsum_congr fun z => ?_
    rw [← ENNReal.tsum_mul_left]
    refine tsum_congr fun k => ?_
    simp [Fin.prod_univ_succ, Fin.consEquiv]

private theorem tsum_pi {ι : Type} [Fintype ι] (g : ℤ → ℝ≥0∞) (hg : ∑' z, g z ≠ ⊤) : ∑' k : ι → ℤ, ∏ i, g (k i) ≠ ⊤ := by
  have e := Fintype.equivFin ι
  rw [← (Equiv.arrowCongr e.symm (Equiv.refl ℤ)).tsum_eq]
  have : ∀ k : Fin (Fintype.card ι) → ℤ, ∏ i, g ((Equiv.arrowCongr e.symm (Equiv.refl ℤ)) k i) = ∏ i, g (k i) := fun k => by
    exact Fintype.prod_equiv e (fun i => g (k (e i))) (fun i => g (k i)) (fun _ => rfl)
  simp only [this, tsum_fin]
  exact ENNReal.pow_ne_top hg

private theorem half_sum (c : ℝ) (hc : 0 ≤ c) : ∑' z : ℤ, ENNReal.ofReal (c * (1 / 2) ^ z.natAbs) ≠ ⊤ := by
  have hs : Summable fun z : ℤ => c * ((1 : ℝ) / 2) ^ z.natAbs := by
    refine Summable.mul_left _ (Summable.of_nat_of_neg ?_ ?_)
    · simpa using summable_geometric_two
    · simpa using summable_geometric_two
  rw [← ENNReal.ofReal_tsum_of_nonneg (fun z => by positivity) hs]
  exact ENNReal.ofReal_ne_top

private theorem hom_tau {G ι : Type} [CommGroup G] [Fintype ι] (φ : G →* ℝ) (ρ : ι → G) (k : ι → ℤ) (c : G) :
    φ ((∏ i, ρ i ^ k i) * c) = (∏ i, φ (ρ i) ^ k i) * φ c := by
  have hi : ∀ x, φ x⁻¹ = (φ x)⁻¹ := fun x => eq_inv_of_mul_eq_one_left (by rw [← map_mul]; simp)
  rw [map_mul, map_prod]
  simp only [map_zpow' φ hi]

private theorem lint_cover {G ι : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ] [Fintype ι] (ρ : ι → G) {C : Set G} (hC : IsCompact C)
    (f : G → ℝ≥0∞) (g : ℤ → ℝ≥0∞) (hg : ∑' z, g z ≠ ⊤) (A : ℝ≥0∞) (hA : A ≠ ⊤)
    (hs : ∀ a, f a ≠ 0 → ∃ k : ι → ℤ, ∃ c ∈ C, a = (∏ i, ρ i ^ k i) * c)
    (hb : ∀ k : ι → ℤ, ∀ c ∈ C, f ((∏ i, ρ i ^ k i) * c) ≤ A * ∏ i, g (k i)) : ∫⁻ a, f a ∂μ < ⊤ := by
  set T : (ι → ℤ) → Set G := fun k => ((∏ i, ρ i ^ k i) * ·) '' C with hT
  have hTm : ∀ k, MeasurableSet (T k) := fun k => (hC.image (continuous_const_mul _)).measurableSet
  have hμ : ∀ k, μ (T k) = μ C := fun k => by
    simp only [hT]
    rw [Set.image_mul_left]; exact measure_preimage_mul _ _ _
  have hle : ∀ a, f a ≤ ∑' k, (T k).indicator (fun _ => A * ∏ i, g (k i)) a := by
    intro a
    by_cases h0 : f a = 0
    · rw [h0]; exact zero_le
    obtain ⟨k, c, hc, rfl⟩ := hs a h0
    refine le_trans ?_ (ENNReal.le_tsum k)
    rw [Set.indicator_of_mem (show _ ∈ T k from ⟨c, hc, rfl⟩)]
    exact hb k c hc
  calc ∫⁻ a, f a ∂μ ≤ ∫⁻ a, ∑' k, (T k).indicator (fun _ => A * ∏ i, g (k i)) a ∂μ := lintegral_mono hle
    _ = ∑' k, ∫⁻ a, (T k).indicator (fun _ => A * ∏ i, g (k i)) a ∂μ :=
        lintegral_tsum fun k => (measurable_const.indicator (hTm k)).aemeasurable
    _ = ∑' k : ι → ℤ, (A * μ C) * ∏ i, g (k i) := by
        refine tsum_congr fun k => ?_
        rw [lintegral_indicator (hTm k), setLIntegral_const, hμ]
        ring
    _ = (A * μ C) * ∑' k : ι → ℤ, ∏ i, g (k i) := ENNReal.tsum_mul_left
    _ < ⊤ := ENNReal.mul_lt_top (ENNReal.mul_lt_top hA.lt_top hC.measure_lt_top) (tsum_pi g hg).lt_top

private theorem zpow_le_abs {x B : ℝ} (hx : 0 < x) (h1 : x ≤ B) (h2 : x⁻¹ ≤ B) (z : ℤ) : x ^ z ≤ B ^ z.natAbs := by
  obtain ⟨m, rfl | rfl⟩ := Int.eq_nat_or_neg z
  · simpa using pow_le_pow_left₀ hx.le h1 m
  · simpa using pow_le_pow_left₀ (inv_pos.2 hx).le h2 m

private theorem two_abs {x y c d M : ℝ} (z : ℤ) (hx : x = 2 ^ z * c) (hy : y = (2 ^ z)⁻¹ * d) (hc : 1 ≤ c) (hd : 1 ≤ 2 * d)
    (hxM : x ≤ M) (hyM : y ≤ M) (hM : 0 ≤ M) : (2 : ℝ) ^ z.natAbs ≤ 2 * M := by
  obtain ⟨m, rfl | rfl⟩ := Int.eq_nat_or_neg z
  · have : (0 : ℝ) < 2 ^ m := by positivity
    simp only [zpow_natCast] at hx
    simp only [Int.natAbs_natCast]
    nlinarith
  · have : (0 : ℝ) < 2 ^ m := by positivity
    simp only [_root_.zpow_neg, zpow_natCast, inv_inv] at hy
    simp only [Int.natAbs_neg, Int.natAbs_natCast]
    nlinarith

private theorem term_le {B M : ℝ} {m n : ℕ} (hB : 0 ≤ B) (hM : 0 < M) (h1 : (2 : ℝ) ^ m ≤ 2 * M) (h2 : 2 * B ≤ 2 ^ n) :
    B ^ m * (M ^ n)⁻¹ ≤ 2 ^ n * (1 / 2) ^ m := by
  have h3 : ((2 : ℝ) ^ m) ^ n ≤ 2 ^ n * M ^ n := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (by positivity) h1 n
  have h4 : (2 * B) ^ m ≤ (2 ^ n) ^ m := pow_le_pow_left₀ (by positivity) h2 m
  have hMn : 0 < M ^ n := pow_pos hM n
  rw [mul_inv_le_iff₀ hMn]
  rw [mul_pow, ← pow_mul, mul_comm n m, pow_mul] at h4
  have h5 : (2 : ℝ) ^ m * B ^ m ≤ 2 ^ n * M ^ n := h4.trans h3
  have h6 : (2 : ℝ) ^ m * (1 / 2) ^ m = 1 := by rw [← mul_pow]; norm_num
  have h7 : (0:ℝ) < (1 / 2) ^ m := by positivity
  calc B ^ m = ((2 : ℝ) ^ m * (1 / 2) ^ m) * B ^ m := by rw [h6, one_mul]
    _ = (1 / 2) ^ m * (2 ^ m * B ^ m) := by ring
    _ ≤ (1 / 2) ^ m * (2 ^ n * M ^ n) := by gcongr
    _ = _ := by ring

end SlopeTestRemainingChoices

section Idele

variable {F : Type} [Field F] [NumberField F]

private noncomputable def nuH (v : InfinitePlace F) : IdeleGroup F →* ℝ where
  toFun a := ‖(a : A F).1 v‖
  map_one' := by simp
  map_mul' x y := norm_mul ((x : A F).1 v) ((y : A F).1 v)

private noncomputable def abH : IdeleGroup F →* ℝ where
  toFun := ab
  map_one' := M.ab_one
  map_mul' := M.ab_mul

private theorem norm_two (v : InfinitePlace F) : ‖(2 : v.Completion)‖ = 2 := by
  have := (InfinitePlace.Completion.isometry_extensionEmbedding v).norm_map_of_map_zero (map_zero _) (2 : v.Completion)
  rw [← this, map_ofNat]
  simp

private theorem two_ne (v : InfinitePlace F) : (2 : v.Completion) ≠ 0 := fun h => by
  have := norm_two v
  rw [h, norm_zero] at this
  norm_num at this

private noncomputable def rho (w : InfinitePlace F) : IdeleGroup F :=
  (IdeleGroup.prodEquiv F).symm ((infiniteUnitsEquiv F).symm (Pi.mulSingle w (Units.mk0 2 (two_ne w))), 1)

private theorem rho_fin (w : InfinitePlace F) : IdeleGroup.toFinite F (rho w) = 1 :=
  congrArg Prod.snd ((IdeleGroup.prodEquiv F).apply_symm_apply _)

private theorem rho_nu (v w : InfinitePlace F) : nuH v (rho w) = if v = w then 2 else 1 := by
  change ‖((infiniteUnitsEquiv F).symm (Pi.mulSingle w (Units.mk0 2 (two_ne w))) : (InfiniteAdeleRing F)ˣ).val v‖ = _
  by_cases h : v = w
  · subst h
    rw [if_pos rfl]
    change ‖((Pi.mulSingle v (Units.mk0 (2 : v.Completion) (two_ne v)) : ∀ w : InfinitePlace F, w.Completionˣ) v).val‖ = 2
    rw [Pi.mulSingle_eq_same]
    exact norm_two v
  · rw [if_neg h]
    change ‖((Pi.mulSingle w (Units.mk0 (2 : w.Completion) (two_ne w)) : ∀ w : InfinitePlace F, w.Completionˣ) v).val‖ = 1
    rw [Pi.mulSingle_eq_of_ne h]
    simp

private theorem nu_inv (v : InfinitePlace F) (x : IdeleGroup F) : nuH v x⁻¹ = (nuH v x)⁻¹ :=
  eq_inv_of_mul_eq_one_left (by rw [← map_mul]; simp)

private theorem nu_pos (v : InfinitePlace F) (x : IdeleGroup F) : 0 < nuH v x := by
  have h : nuH v x * nuH v x⁻¹ = 1 := by rw [← map_mul]; simp
  have h0 : 0 ≤ nuH v x := (norm_nonneg _ : 0 ≤ ‖(x : A F).1 v‖)
  rcases h0.lt_or_eq with h1 | h1
  · exact h1
  · rw [← h1, zero_mul] at h
    norm_num at h

private theorem tau_nu (v : InfinitePlace F) (k : InfinitePlace F → ℤ) :
    ∏ i, nuH v (rho i) ^ k i = 2 ^ k v := by
  rw [Finset.prod_eq_single v]
  · rw [rho_nu, if_pos rfl]
  · intro b _ hb
    rw [rho_nu, if_neg (Ne.symm hb), _root_.one_zpow]
  · simp

private theorem nu_le (a : IdeleGroup F) (v : InfinitePlace F) :
    nuH v a ≤ 1 + ‖infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)‖ ∧
    nuH v a⁻¹ ≤ 1 + ‖infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)‖ := by
  have h2 := norm_le_pi_norm (infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)) 2
  have h1 := norm_le_pi_norm (infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)) 1
  have e2 := GroundTheory.Automorphic.GJGlobal.norm_apply_le_norm_homeomorphMixedSpace (a : A F).1 v
  have e1 := GroundTheory.Automorphic.GJGlobal.norm_apply_le_norm_homeomorphMixedSpace ((a⁻¹ : (A F)ˣ) : A F).1 v
  exact ⟨by change ‖(a : A F).1 v‖ ≤ _; have : ‖homeomorphMixedSpace F (a : A F).1‖ ≤ _ := h2; linarith,
    by change ‖((a⁻¹ : (A F)ˣ) : A F).1 v‖ ≤ _; have : ‖homeomorphMixedSpace F ((a⁻¹ : (A F)ˣ) : A F).1‖ ≤ _ := h1; linarith⟩

private def Cset (K₁ K₂ : Set (FiniteAdeleRing (𝓞 F) F)) : Set (IdeleGroup F) :=
  {c | (∀ v, nuH v c ≤ 2) ∧ (c : A F).2 ∈ K₂ ∧ (∀ v, nuH v c⁻¹ ≤ 1) ∧ ((c⁻¹ : (A F)ˣ) : A F).2 ∈ K₁}

private theorem box_cpt (R : ℝ) : IsCompact (Set.univ.pi fun v : InfinitePlace F => Metric.closedBall (0 : v.Completion) R : Set (InfiniteAdeleRing F)) :=
  isCompact_univ_pi fun _ => isCompact_closedBall _ _

private theorem cset_cpt {K₁ K₂ : Set (FiniteAdeleRing (𝓞 F) F)} (h₁ : IsCompact K₁) (h₂ : IsCompact K₂) : IsCompact (Cset K₁ K₂) := by
  have hQ : IsCompact (((Set.univ.pi fun v : InfinitePlace F => Metric.closedBall (0 : v.Completion) 2 : Set (InfiniteAdeleRing F)) ×ˢ K₂ : Set (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)) : Set (A F)) :=
    (box_cpt 2).prod h₂
  have hQ' : IsCompact (((Set.univ.pi fun v : InfinitePlace F => Metric.closedBall (0 : v.Completion) 1 : Set (InfiniteAdeleRing F)) ×ˢ K₁ : Set (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)) : Set (A F)) :=
    (box_cpt 1).prod h₁
  have := Units.isClosedEmbedding_embedProduct.isCompact_preimage (hQ.prod (hQ'.image MulOpposite.continuous_op))
  refine Eq.mpr (congrArg IsCompact (Set.ext fun c => ?_)) this
  constructor
  · rintro ⟨a1, a2, a3, a4⟩
    refine ⟨⟨fun v _ => ?_, a2⟩, _, ⟨fun v _ => ?_, a4⟩, rfl⟩
    · exact mem_closedBall_zero_iff.2 (a1 v)
    · exact mem_closedBall_zero_iff.2 (a3 v)
  · rintro ⟨⟨b1, b2⟩, x, ⟨b3, b4⟩, hx⟩
    have hx' : x = ((c⁻¹ : (A F)ˣ) : A F) := MulOpposite.op_injective hx
    subst hx'
    exact ⟨fun v => mem_closedBall_zero_iff.1 (b1 v trivial), b2, fun v => mem_closedBall_zero_iff.1 (b3 v trivial), b4⟩

private theorem decomp {K₁ K₂ : Set (FiniteAdeleRing (𝓞 F) F)} (a : IdeleGroup F) (h₂ : (a : A F).2 ∈ K₂) (h₁ : ((a⁻¹ : (A F)ˣ) : A F).2 ∈ K₁) :
    ∃ k : InfinitePlace F → ℤ, ∃ c ∈ Cset K₁ K₂, a = (∏ i, rho i ^ k i) * c := by
  set k : InfinitePlace F → ℤ := fun v => Int.log 2 (nuH v a) with hk
  set τ : IdeleGroup F := ∏ i, rho i ^ k i with hτ
  have hf : IdeleGroup.toFinite F τ = 1 := by
    rw [hτ, map_prod]
    simp [map_zpow, rho_fin]
  have e : a = τ * (τ⁻¹ * a) := by rw [mul_inv_cancel_left]
  refine ⟨k, τ⁻¹ * a, ?_, e⟩
  have hn : ∀ v, nuH v a = 2 ^ k v * nuH v (τ⁻¹ * a) := fun v => by
    have := hom_tau (nuH v) rho k (τ⁻¹ * a)
    rw [← hτ, ← e, tau_nu] at this
    exact this
  have hlo : ∀ v, (1 : ℝ) ≤ nuH v (τ⁻¹ * a) := fun v => by
    have h1 : (2 : ℝ) ^ k v ≤ nuH v a := by
      simpa using Int.zpow_log_le_self (b := 2) (R := ℝ) (by norm_num) (nu_pos v a)
    have hp : (0 : ℝ) < 2 ^ k v := by positivity
    rw [hn v] at h1
    nlinarith
  have hhi : ∀ v, nuH v (τ⁻¹ * a) ≤ 2 := fun v => by
    have h1 : nuH v a < (2 : ℝ) ^ (k v + 1) := by
      simpa using Int.lt_zpow_succ_log_self (b := 2) (R := ℝ) (by norm_num) (nuH v a)
    have hp : (0 : ℝ) < 2 ^ k v := by positivity
    rw [zpow_add_one₀ (by norm_num), hn v] at h1
    nlinarith
  have hfa : ((IdeleGroup.toFinite F (τ⁻¹ * a) : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) = (a : A F).2 := by
    rw [map_mul, map_inv, hf, inv_one, one_mul]
    rfl
  have hfi : ((IdeleGroup.toFinite F (τ⁻¹ * a)⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) = ((a⁻¹ : (A F)ˣ) : A F).2 := by
    rw [map_inv, map_mul, map_inv, hf, inv_one, one_mul, ← map_inv]
    rfl
  refine ⟨hhi, ?_, fun v => ?_, ?_⟩
  · change ((IdeleGroup.toFinite F (τ⁻¹ * a) : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) ∈ K₂
    rw [hfa]; exact h₂
  · rw [nu_inv]
    exact inv_le_one_of_one_le₀ (hlo v)
  · change ((IdeleGroup.toFinite F (τ⁻¹ * a)⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) ∈ K₁
    rw [hfi]; exact h₁

end Idele

section Main

variable {F : Type} [Field F] [NumberField F]

private theorem meas_h {K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F)} (hK : IsClosed K) (N : ℕ) :
    Measurable fun a : IdeleGroup F => (ab a)⁻¹ * wt K N ![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] := by
  have hv : Continuous fun a : IdeleGroup F => (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F) := by
    refine continuous_pi fun i => ?_
    fin_cases i
    · exact continuous_const
    · exact Units.continuous_coe_inv
    · exact Units.continuous_val
    · exact continuous_const
  have hf : Continuous (finPartPi : V4 F → _) := continuous_pi fun i => continuous_snd.comp (continuous_apply i)
  have hi : Continuous (infPartPi : V4 F → _) := continuous_pi fun i =>
    (homeomorphMixedSpace F).continuous.comp (continuous_fst.comp (continuous_apply i))
  refine (M.continuous_ab.measurable.inv).mul ?_
  unfold wt
  refine Measurable.ite (hK.preimage (hf.comp hv)).measurableSet ?_ measurable_const
  exact (Continuous.inv₀ (((continuous_const.add (continuous_norm.comp (hi.comp hv))).pow N)) fun a => pow_ne_zero _ (add_pos_of_pos_of_nonneg one_pos (norm_nonneg _)).ne').measurable

private theorem h_bound {B : ℝ} {n : ℕ} (hB1 : 1 ≤ B) (hb : ∀ i : InfinitePlace F, ab (rho i) ≤ B ∧ (ab (rho i))⁻¹ ≤ B) (hn : 2 * B ≤ 2 ^ n)
    (k : InfinitePlace F → ℤ) (c : IdeleGroup F) (h2 : ∀ v, nuH v c ≤ 2) (h1 : ∀ v, nuH v c⁻¹ ≤ 1) :
    ∀ Mx : ℝ, (∀ v, nuH v ((∏ i, rho i ^ k i) * c) ≤ Mx ∧ nuH v ((∏ i, rho i ^ k i) * c)⁻¹ ≤ Mx) → 1 ≤ Mx →
    (ab ((∏ i, rho i ^ k i) * c))⁻¹ * (Mx ^ (n * Fintype.card (InfinitePlace F)))⁻¹ ≤
      (ab c)⁻¹ * ∏ i, ((2 : ℝ) ^ n * (1 / 2) ^ (k i).natAbs) := by
  intro Mx hM hM1
  have hM0 : 0 < Mx := by linarith
  have hc0 : 0 < ab c := M.ab_pos c
  have e1 : ab ((∏ i, rho i ^ k i) * c) = (∏ i, ab (rho i) ^ k i) * ab c := hom_tau abH rho k c
  have hp : ∀ i : InfinitePlace F, 0 < ab (rho i) := fun i => M.ab_pos _
  have e2 : (Mx ^ (n * Fintype.card (InfinitePlace F)))⁻¹ = ∏ _i : InfinitePlace F, (Mx ^ n)⁻¹ := by
    rw [Finset.prod_const, Finset.card_univ, pow_mul, inv_pow]
  have e3 : (∏ i, ab (rho i) ^ k i)⁻¹ = ∏ i, (ab (rho i))⁻¹ ^ k i := by
    rw [← Finset.prod_inv_distrib]
    exact Finset.prod_congr rfl fun i _ => (_root_.inv_zpow _ _).symm
  rw [e1, mul_inv, e2, e3, mul_comm (∏ i, (ab (rho i))⁻¹ ^ k i), mul_assoc, ← Finset.prod_mul_distrib]
  refine mul_le_mul_of_nonneg_left ?_ (inv_pos.2 hc0).le
  refine Finset.prod_le_prod₀ (fun i _ => by have := hp i; positivity) fun v _ => ?_
  have hx := hom_tau (nuH v) rho k c
  rw [tau_nu] at hx
  have hcp := nu_pos v c
  have hone : 1 ≤ nuH v c := by
    have := h1 v
    rw [nu_inv] at this
    exact (inv_le_one₀ hcp).1 this
  have hy : nuH v ((∏ i, rho i ^ k i) * c)⁻¹ = (2 ^ k v)⁻¹ * nuH v c⁻¹ := by
    rw [nu_inv, hx, nu_inv, mul_inv]
  have hd : 1 ≤ 2 * nuH v c⁻¹ := by
    rw [nu_inv]
    have := h2 v
    rw [← div_eq_mul_inv, one_le_div hcp]
    exact this
  have h3 := two_abs (k v) hx hy hone hd (hM v).1 (hM v).2 hM0.le
  have h4 : (ab (rho v))⁻¹ ^ k v ≤ B ^ (k v).natAbs :=
    zpow_le_abs (inv_pos.2 (hp v)) (hb v).2 (by rw [inv_inv]; exact (hb v).1) _
  calc (ab (rho v))⁻¹ ^ k v * (Mx ^ n)⁻¹ ≤ B ^ (k v).natAbs * (Mx ^ n)⁻¹ := by gcongr
    _ ≤ _ := term_le (by linarith) hM0 h3 hn

end Main

theorem UpperTheory.ConvolutionTheory.R2.Ff.wtId :
    ∀ (F : Type) [Field F] [NumberField F], WtId F := by
  intro F _ _
  set B : ℝ := 1 + ∑ i : InfinitePlace F, (ab (rho i) + (ab (rho i))⁻¹) with hB
  have hp : ∀ i : InfinitePlace F, 0 < ab (rho i) := fun i => M.ab_pos _
  have hs0 : 0 ≤ ∑ i : InfinitePlace F, (ab (rho i) + (ab (rho i))⁻¹) :=
    Finset.sum_nonneg fun i _ => by have := hp i; positivity
  have hB1 : 1 ≤ B := by linarith
  have hsi : ∀ i : InfinitePlace F, ab (rho i) + (ab (rho i))⁻¹ ≤ ∑ i : InfinitePlace F, (ab (rho i) + (ab (rho i))⁻¹) := fun i =>
    Finset.single_le_sum (f := fun i : InfinitePlace F => ab (rho i) + (ab (rho i))⁻¹) (fun i _ => by have := hp i; positivity) (Finset.mem_univ i)
  have hb : ∀ i : InfinitePlace F, ab (rho i) ≤ B ∧ (ab (rho i))⁻¹ ≤ B := fun i => by
    have h1 := hsi i
    have h2 := hp i
    have h3 : 0 < (ab (rho i))⁻¹ := inv_pos.2 h2
    constructor <;> linarith
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (2 * B) (one_lt_two (α := ℝ))
  refine ⟨n * Fintype.card (InfinitePlace F), fun K hK => ?_⟩
  set K₁ : Set (FiniteAdeleRing (𝓞 F) F) := (fun x => x 1) '' K
  set K₂ : Set (FiniteAdeleRing (𝓞 F) F) := (fun x => x 2) '' K
  have hC : IsCompact (Cset K₁ K₂) := cset_cpt (hK.image (continuous_apply 1)) (hK.image (continuous_apply 2))
  obtain ⟨A0, hA0⟩ := hC.bddAbove_image (M.continuous_ab.inv₀ fun a => (M.ab_pos a).ne').continuousOn
  have hA : ∀ c ∈ Cset K₁ K₂, (ab c)⁻¹ ≤ |A0| := fun c hc => (hA0 ⟨c, hc, rfl⟩).trans (le_abs_self _)
  refine ⟨(meas_h hK.isClosed _).aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_enorm]
  refine lint_cover (ideleMeasure F) rho hC _ (fun z => ENNReal.ofReal (2 ^ n * (1 / 2) ^ z.natAbs)) (half_sum _ (by positivity))
    (ENNReal.ofReal |A0|) ENNReal.ofReal_ne_top ?_ ?_
  · intro a ha
    have hmem : finPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F) ∈ K := by
      by_contra hn'
      exact ha (by simp [wt, hn'])
    exact decomp a ⟨_, hmem, rfl⟩ ⟨_, hmem, rfl⟩
  · intro k c hc
    set a := (∏ i, rho i ^ k i) * c with ha
    set Mx := 1 + ‖infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)‖ with hMx
    have hM1 : 1 ≤ Mx := by have := norm_nonneg (infPartPi (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F)); linarith
    have hbd := h_bound hB1 hb hn.le k c hc.1 hc.2.2.1 Mx (fun v => nu_le a v) hM1
    have hw0 : ∀ N, 0 ≤ wt K N (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F) := fun N => by
      unfold wt; split_ifs <;> positivity
    have hw : wt K (n * Fintype.card (InfinitePlace F)) (![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0] : V4 F) ≤ (Mx ^ (n * Fintype.card (InfinitePlace F)))⁻¹ := by
      unfold wt; split_ifs
      · exact le_rfl
      · positivity
    have hap := M.ab_pos a
    rw [Real.enorm_of_nonneg (mul_nonneg (inv_pos.2 hap).le (hw0 _))]
    rw [← ENNReal.ofReal_prod_of_nonneg (fun i _ => by positivity), ← ENNReal.ofReal_mul (abs_nonneg _)]
    refine ENNReal.ofReal_le_ofReal ?_
    calc (ab a)⁻¹ * wt K _ _ ≤ (ab a)⁻¹ * (Mx ^ (n * Fintype.card (InfinitePlace F)))⁻¹ := by gcongr
      _ ≤ (ab c)⁻¹ * ∏ i, ((2 : ℝ) ^ n * (1 / 2) ^ (k i).natAbs) := hbd
      _ ≤ _ := by
        refine mul_le_mul_of_nonneg_right (hA c hc) (Finset.prod_nonneg fun i _ => by positivity)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ZpowLeAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WeilLiftOneCuspidal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WeilLiftOneCuspidal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.CuspZero\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Imports\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfBasic\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HatMaj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ZpowLeAbs\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.HatSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.weilLift_one_cuspidal :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), UnfoldedThetaIntegralConvergesSimilitudeOne W M π := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ x
  have hL := (UpperTheory.ConvolutionTheory.R2.Pp.cuspZero F π f hf).1
  have hW := UpperTheory.ConvolutionTheory.R2.Pp.wfBasic F f.1 hL
  have hWc : Continuous fun g : G1 F => Wf f.1 (gl g * x) :=
    hW.1.comp (UpperTheory.ConvolutionTheory.R2.continuous_gl.mul continuous_const)
  have hm : ∀ φ : S4 F, Measurable fun g => Wf f.1 (gl g * x) * hat (W.Om g φ).1 ![0, 1, 1, 0] := fun φ =>
    hWc.measurable.mul ((thMeas F E D W φ).2.2.2.2 _)
  refine ⟨hm φ, ?_, ?_⟩
  · intro b g
    have h1 : Wf f.1 (gl (nU b * g) * x) = ψ (-b) * Wf f.1 (gl g * x) := by
      rw [UpperTheory.ConvolutionTheory.R2.gl_mul, mul_assoc]
      exact hW.2.1 b _
    have h2 : hat (W.Om (nU b * g) φ).1 ![0, 1, 1, 0] = ψ b * hat (W.Om g φ).1 ![0, 1, 1, 0] := by
      rw [map_mul, Module.End.mul_apply, (hatSt F E D W).n b (W.Om g φ) ![0, 1, 1, 0]]
      have e : Function.update ![(0 : A F), 1, 1, 0] 1 (![(0 : A F), 1, 1, 0] 1 + b * ![(0 : A F), 1, 1, 0] 0) = ![0, 1, 1, 0] := by
        ext i; fin_cases i <;> simp
      rw [e]
      simp
    rw [h1, h2]
    have h3 : ψ (-b) * ψ b = 1 := by
      rw [UpperTheory.ConvolutionTheory.R2.ψ_neg]; exact inv_mul_cancel₀ (UpperTheory.ConvolutionTheory.R2.ψ_ne_zero b)
    calc _ = (ψ (-b) * ψ b) * (Wf f.1 (gl g * x) * hat (W.Om g φ).1 ![0, 1, 1, 0]) := by ring
      _ = _ := by rw [h3, one_mul]
  · intro hφ y hy
    obtain ⟨N, hN⟩ := wtId F
    obtain ⟨K, hK, hB'⟩ := hatMaj F E D W φ hφ y hy
    obtain ⟨B', hB'⟩ := hB' N
    obtain ⟨B, hB⟩ := UpperTheory.ConvolutionTheory.R2.Pp.bdd F π f hf {x} isCompact_singleton
    have := M.prob
    have hI := (hN K hK).comp_fst M.κ
    have hmaj : Integrable (fun p : IdeleGroup F × G1 F => (B * B') * ((ab p.1)⁻¹ * wt K N ![0, ((p.1⁻¹ : (A F)ˣ) : A F), (p.1 : A F), 0])) M.ν :=
      hI.const_mul _
    refine hmaj.mono' ?_ ?_
    · have hc : Continuous fun p : IdeleGroup F × G1 F => mD p.1 * p.2 :=
        (UpperTheory.ConvolutionTheory.R2.continuous_mD.comp continuous_fst).mul continuous_snd
      have hab : Continuous fun p : IdeleGroup F × G1 F => ab p.1 :=
        UpperTheory.ConvolutionTheory.R2.continuous_ab.comp continuous_fst
      have hmm : Measurable (iw fun g => Wf f.1 (gl g * x) * hat (W.Om g (W.L (infGL E 2 y) φ)).1 ![0, 1, 1, 0]) :=
        (Complex.continuous_ofReal.comp ((hab.inv₀ fun p => UpperTheory.ConvolutionTheory.R2.ab_ne_zero _).pow 2)).measurable.mul
          ((hm (W.L (infGL E 2 y) φ)).comp hc.measurable)
      exact hmm.aestronglyMeasurable
    · have hk : ∀ᵐ p ∂M.ν, p.2 ∈ KK F := Measure.quasiMeasurePreserving_snd.ae (by
        have := M.supp
        exact measure_eq_zero_iff_ae_notMem.1 (by simpa using this) |>.mono (fun k hk => by simpa using hk))
      filter_upwards [hk] with p hp
      obtain ⟨a, k⟩ := p
      have hk' : k ∈ KK F := hp
      have h1 := (hB (mD a * k) x rfl).2
      have h2 := hB' 0 a k hk' 1 1 0
      rw [UpperTheory.ConvolutionTheory.R2.nU_zero, one_mul, mul_one, mul_one, mul_zero] at h2
      have hpos : 0 < ab a := UpperTheory.ConvolutionTheory.R2.ab_pos a
      have hB0 : 0 ≤ B := (norm_nonneg _).trans h1
      simp only [iw, norm_mul, Complex.norm_real, Real.norm_eq_abs]
      rw [abs_of_pos (by positivity)]
      calc ((ab a)⁻¹ ^ 2) * (‖Wf f.1 (gl (mD a * k) * x)‖ * ‖hat (W.Om (mD a * k) (W.L (infGL E 2 y) φ)).1 ![0, 1, 1, 0]‖)
          ≤ ((ab a)⁻¹ ^ 2) * (B * (B' * ab a * wt K N ![0, ((a⁻¹ : (A F)ˣ) : A F), (a : A F), 0])) := by
            gcongr
        _ = _ := by field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WeilLiftOneCuspidal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RedH\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RowBoundH\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WeilLiftOneCuspidal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.conv :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), St.Conv W M π := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ hφ h
  have hc : Continuous fun g : G1 F => f.1 (gl g * dM (nu F h)) :=
    (decay F π f hf).1.comp (Matrix.SpecialLinearGroup.continuous_toGL.mul continuous_const)
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using vol F M⟩
  obtain ⟨m1, -, m2, -, -⟩ := thMeas F E D W (W.L h φ)
  obtain ⟨a1, a2, -⟩ := weilLift_one_cuspidal F E D W M π f hf (W.L h φ) (dM (nu F h))
  refine ⟨?_, ?_, a1, a2, ?_⟩
  · obtain ⟨B, hB⟩ := thBoundH F E D W π f hf φ hφ h {dM (nu F h)} isCompact_singleton {1} isCompact_singleton
      (by rintro _ rfl; simp [Ff.One, nu])
    refine Integrable.of_bound (hc.measurable.mul m1).aestronglyMeasurable B (ae_of_all _ fun g => ?_)
    simpa using hB g _ rfl 1 rfl
  · obtain ⟨B, hB⟩ := rowBoundH F E D W π f hf φ hφ h (dM (nu F h))
    exact Integrable.of_bound (hc.measurable.mul (m2 0 0)).aestronglyMeasurable B (ae_of_all _ hB)
  · obtain ⟨y, hy, φ₁, h₁, m, hm⟩ := redH F E D W h φ hφ
    obtain ⟨b1, b2, -⟩ := weilLift_one_cuspidal F E D W M π f hf (W.L (infGL E 2 y) φ₁) ((gl m)⁻¹ * dM (nu F h))
    have b3 := (weilLift_one_cuspidal F E D W M π f hf φ₁ ((gl m)⁻¹ * dM (nu F h))).2.2 h₁ y hy
    have := ((inv F M _ b1 b2 b3).1 m).1
    have e : w1 W f.1 φ h = fun g => Wf f.1 (gl (g * m) * ((gl m)⁻¹ * dM (nu F h))) *
        hat (W.Om (g * m) (W.L (infGL E 2 y) φ₁)).1 ![0, 1, 1, 0] := by
      funext g
      have h2 := hm g 1
      simp only [map_one, mul_one] at h2
      rw [w1, h2, show gl (g * m) = gl g * gl m from map_mul _ _ _, mul_assoc, mul_inv_cancel_left]
    rw [e]
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One =====
