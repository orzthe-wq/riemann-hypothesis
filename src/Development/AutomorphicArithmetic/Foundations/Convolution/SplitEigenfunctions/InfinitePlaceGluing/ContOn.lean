module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.IdeleNormEmbeddingNegOneReal
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Analysis.Fourier.AddCircle
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.NzCont
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.TrTranslate, Development.AutomorphicArithmetic.WhittakerHecke.EqZeroAtOneOfFourierIntegralEqZero, Development.AutomorphicArithmetic.WhittakerHecke.EqZeroOfOrthogonalEvenHomogeneousTrig, Development.AutomorphicArithmetic.WhittakerHecke.IntegrableAndContinuousMellinIntegralOfRapidDeca, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ContOn

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.TrTranslate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.TrTranslate", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.IdeleNormEmbeddingNegOneReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder
open UpperTheory.ConvolutionTheory.RankTwoDescent

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Nz

variable {E : Type} [Field E] [NumberField E]

def FinOne (h : GL (Fin 2) (A E)) : Prop := ∀ i j, (h.val i j).2 = ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j).2

def InfOneG (m : GL (Fin 2) (A E)) : Prop := ∀ i j, (m.val i j).1 = ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j).1

theorem comm_of {h m : GL (Fin 2) (A E)} (hf : FinOne h) (hi : InfOneG m) : m * h = h * m := by
  let f1 : A E →+* InfiniteAdeleRing E := RingHom.fst (InfiniteAdeleRing E) (FiniteAdeleRing (𝓞 E) E)
  let f2 : A E →+* FiniteAdeleRing (𝓞 E) E := RingHom.snd (InfiniteAdeleRing E) (FiniteAdeleRing (𝓞 E) E)
  have hm : f1.mapMatrix m.val = 1 := by
    rw [← map_one f1.mapMatrix]
    exact Matrix.ext fun i j => hi i j
  have hh : f2.mapMatrix h.val = 1 := by
    rw [← map_one f2.mapMatrix]
    exact Matrix.ext fun i j => hf i j
  have e1 : f1.mapMatrix (m * h).val = f1.mapMatrix (h * m).val := by
    rw [Units.val_mul, Units.val_mul, map_mul, map_mul, hm, one_mul, mul_one]
  have e2 : f2.mapMatrix (m * h).val = f2.mapMatrix (h * m).val := by
    rw [Units.val_mul, Units.val_mul, map_mul, map_mul, hh, one_mul, mul_one]
  exact Units.ext (Matrix.ext fun i j => Prod.ext (congrFun (congrFun e1 i) j) (congrFun (congrFun e2 i) j))

theorem hU_fin (D : Dat ℚ E) (u : ℝ) : (D.mkE 0 (bI u)).2 = 0 := by
  change (AdeleBaseChange.adeleMap ℚ E 0).2 + (AdeleBaseChange.adeleMap ℚ E (bI u)).2 * (rt D.θ : A E).2 = 0
  have h : (AdeleBaseChange.adeleMap ℚ E (bI u)).2 = 0 := by
    change AdeleBaseChange.finiteAdeleMap ℚ E (bI u).2 = 0
    rw [bI_snd, map_zero]
  rw [h, map_zero, zero_mul]
  exact add_zero _

theorem finOne_hU (D : Dat ℚ E) (u : ℝ) : FinOne (hU D u) := by
  intro i j
  have h := hU_fin D u
  fin_cases i <;> fin_cases j <;> simp [hU, nE, gl, SpecialLinearGroup.toGL, nU, h]

theorem infOne_em {k : GL (Fin 2) (A ℚ)} (h : ∀ i j, (k.val i j).1 = ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j).1) :
    InfOneG (em E k) := by
  intro i j
  have e : ((em E k).val i j) = AdeleBaseChange.adeleMap ℚ E (k.val i j) := rfl
  have e2 : (AdeleBaseChange.adeleMap ℚ E (k.val i j)).1 = (AdeleBaseChange.adeleMap ℚ E ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j)).1 := by
    rw [AdeleBaseChange.adeleMap_apply, AdeleBaseChange.adeleMap_apply, h]
  rw [e, e2]
  fin_cases i <;> fin_cases j <;> simp

variable [_root_.NumberField.IsTotallyComplex E]

theorem exists_X (D : Dat ℚ E) (u : ℝ) : ∃ X, infGL E 2 X = hU D u := by
  set z := D.mkE 0 (bI u) with hz
  have hz2 : z.2 = 0 := hU_fin D u
  have hs : sInf E (GlobalTheory.CuspRep.pInf E z) = z := Prod.ext ((infEq E).apply_symm_apply _) hz2.symm
  refine ⟨⟨!![1, GlobalTheory.CuspRep.pInf E z; 0, 1], !![1, -GlobalTheory.CuspRep.pInf E z; 0, 1],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]⟩, Units.ext ?_⟩
  ext i j
  change (1 : Matrix (Fin 2) (Fin 2) (A E)) i j - sInf E ((1 : Matrix (Fin 2) (Fin 2) (Cinf E)) i j) + sInf E (!![1, GlobalTheory.CuspRep.pInf E z; 0, 1] i j) = _
  fin_cases i <;> fin_cases j <;> simp [hU, nE, gl, SpecialLinearGroup.toGL, nU, ← hz, hs]

theorem Tr_translate {P : CuspSub E 2} {φ : GL (Fin 2) (A E) → ℂ} (h : φ ∈ Tr P) (x : GL (Fin 2) (A E)) :
    (fun g => φ (g * x)) ∈ Tr P := by
  unfold Tr at h ⊢
  induction h using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨f', hf', y, rfl⟩ := hf
    exact Submodule.subset_span ⟨f', hf', x * y, by funext g; simp [mul_assoc]⟩
  | zero => exact Submodule.zero_mem _
  | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
  | smul c a _ ha => exact Submodule.smul_mem _ c ha

theorem Gd_translate {D : Dat ℚ E} {P : CuspSub E 2} {L N : ℕ} {φ : GL (Fin 2) (A E) → ℂ} (hG : Gd D P L N φ) (u : ℝ) :
    Gd D P L N (fun g => φ (g * hU D u)) := by
  obtain ⟨X, hX⟩ := exists_X D u
  have hc : ∀ k, finGL E 2 k * hU D u = hU D u * finGL E 2 k := by
    intro k
    rw [← hX, infGL_comm]
  refine ⟨hG.pos, hG.dvd, hG.same, Tr_translate hG.mem _, hG.pl, ?_, ?_, ?_, ?_⟩
  · intro w hw
    obtain ⟨h1, B, hB, hE⟩ := hG.fix w hw
    refine ⟨?_, B, hB, ?_⟩
    · intro g k hk
      have e : H.lc w k = finGL E 2 (locGL E 2 w k) := rfl
      change φ (g * H.lc w k * hU D u) = φ (g * hU D u)
      rw [e, mul_assoc, hc, ← mul_assoc, ← e]
      exact h1 _ k hk
    · intro g
      have e : (fun y => φ (g * finGL E 2 (locGL E 2 w y) * hU D u)) = fun y => φ (g * hU D u * finGL E 2 (locGL E 2 w y)) := by
        funext y
        rw [mul_assoc, hc, ← mul_assoc]
      change UpperTheory.V.Af.Smo.Eig w B fun y => φ (g * finGL E 2 (locGL E 2 w y) * hU D u)
      rw [e]
      exact hE (g * hU D u)
  · intro k hk g
    rw [mul_assoc, comm_of (finOne_hU D u) (infOne_em hk.1), ← mul_assoc]
    exact hG.lev k hk _
  · intro y x hne v hv
    rw [Wo_right, ← hX, mul_assoc, ← map_mul] at hne
    exact hG.supp y _ hne v hv
  · intro t ht hd y x
    rw [Wo_right, Wo_right, ← hX, mul_assoc, mul_assoc, ← map_mul]
    exact hG.tor t ht hd y _

end UpperTheory.ConvolutionTheory.RankTwoDescent.Nz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.TrTranslate =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqZeroAtOneOfFourierIntegralEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EqZeroAtOneOfFourierIntegralEqZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Fourier.FourierTransform\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory FourierTransform

theorem UpperTheory.eq_zero_at_one_of_fourierIntegral_eq_zero :
    ∀ (G : ℝ → ℂ), MeasureTheory.Integrable G → ContinuousAt G 1 →
        (∀ u : ℝ, ∫ y : ℝ, G y * Complex.exp (2 * Real.pi * Complex.I * ((y * u : ℝ) : ℂ)) = 0) → G 1 = 0 := by
  intro G hG hc h
  have hF : 𝓕 G = 0 := by
    funext w
    have h1 := h (-w)
    rw [Real.fourier_real_eq_integral_exp_smul]
    simp only [Pi.zero_apply]
    rw [← h1]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [smul_eq_mul]
    rw [mul_comm]
    congr 2
    push_cast
    ring
  have hint : Integrable (𝓕 G) := by rw [hF]; exact integrable_zero _ _ _
  have key := hG.fourierInv_fourier_eq hint hc
  rw [← key, hF]
  simp [Real.fourierInv_eq']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqZeroAtOneOfFourierIntegralEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqZeroOfOrthogonalEvenHomogeneousTrig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EqZeroOfOrthogonalEvenHomogeneousTrig", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.AddCircle\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

private lemma UpperTheory.fourier_vanishing_homogeneous (F : ℝ → ℂ) (hc : Continuous F) (hp : ∀ t, F (t + Real.pi) = F t)
    (h : ∀ (e : ℕ) (p : MvPolynomial (Fin 2) ℂ), p.IsHomogeneous (2 * e) →
      ∫ t in (0 : ℝ)..2 * Real.pi,
        MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p * F t = 0)
    (s : ℂ) (hs : s = 1 ∨ s = -1) (k : ℕ) :
    ∫ t in (0 : ℝ)..2 * Real.pi, cexp (s * (2 * k) * (t * I)) * F t = 0 := by
  have hhom : ((MvPolynomial.X 1 + MvPolynomial.C (s * I) * MvPolynomial.X 0 :
      MvPolynomial (Fin 2) ℂ) ^ (2 * k)).IsHomogeneous (2 * k) := by
    have h1 : (MvPolynomial.X 1 + MvPolynomial.C (s * I) * MvPolynomial.X 0 :
        MvPolynomial (Fin 2) ℂ).IsHomogeneous 1 :=
      (MvPolynomial.isHomogeneous_X ℂ 1).add (MvPolynomial.isHomogeneous_C_mul_X _ _)
    simpa using h1.pow (2 * k)
  have := h k _ hhom
  rw [← this]
  refine intervalIntegral.integral_congr fun t _ => ?_
  have he : cexp (s * (t * I)) = (Real.cos t : ℂ) + s * I * (Real.sin t : ℂ) := by
    rcases hs with rfl | rfl
    · rw [one_mul, exp_mul_I]; push_cast; ring
    · have : (-1 : ℂ) * (t * I) = ((-t : ℝ) : ℂ) * I := by push_cast; ring
      rw [this, exp_mul_I, ← ofReal_cos, ← ofReal_sin, Real.cos_neg, Real.sin_neg]
      push_cast; ring
  have hpow : cexp (s * (2 * k) * (t * I)) = cexp (s * (t * I)) ^ (2 * k) := by
    rw [← exp_nat_mul]; congr 1; push_cast; ring
  simp only [map_pow, map_add (f := _), map_mul, MvPolynomial.eval_X, MvPolynomial.eval_C,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
  rw [hpow, he]

theorem UpperTheory.eq_zero_of_orthogonal_even_homogeneous_trig :
    ∀ (F : ℝ → ℂ), Continuous F → (∀ t, F (t + Real.pi) = F t) →
        (∀ (e : ℕ) (p : MvPolynomial (Fin 2) ℂ), p.IsHomogeneous (2 * e) →
          ∫ t in (0 : ℝ)..2 * Real.pi, MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p * F t = 0) →
        ∀ t, F t = 0 := by
  intro F hc hp h
  haveI : Fact (0 < Real.pi) := ⟨Real.pi_pos⟩
  have hper : Function.Periodic F Real.pi := hp
  let f : C(AddCircle Real.pi, ℂ) :=
    ⟨hper.lift, (QuotientAddGroup.isQuotientMap_mk _).continuous_iff.2 hc⟩
  have hfx : ∀ x : ℝ, f (x : AddCircle Real.pi) = F x := fun x => hper.lift_coe x

  have hint : ∀ n : ℤ, ∫ t in (0 : ℝ)..Real.pi, cexp ((-(2 * n : ℂ)) * (t * I)) * F t = 0 := by
    intro n
    have hG : Function.Periodic (fun t : ℝ => cexp ((-(2 * n : ℂ)) * (t * I)) * F t) Real.pi := by
      intro t
      have h1 : cexp ((-(2 * n : ℂ)) * (((t + Real.pi : ℝ) : ℂ) * I)) =
          cexp ((-(2 * n : ℂ)) * (t * I)) := by
        have : (-(2 * n : ℂ)) * (((t + Real.pi : ℝ) : ℂ) * I) =
            (-(2 * n : ℂ)) * (t * I) + ((-n : ℤ) : ℂ) * (2 * Real.pi * I) := by
          push_cast; ring
        rw [this, exp_add, exp_int_mul_two_pi_mul_I, mul_one]
      simp only [h1, hp]
    have hcont : Continuous (fun t : ℝ => cexp ((-(2 * n : ℂ)) * (t * I)) * F t) := by
      fun_prop
    have hsplit : ∫ t in (0 : ℝ)..2 * Real.pi, cexp ((-(2 * n : ℂ)) * (t * I)) * F t =
        2 * ∫ t in (0 : ℝ)..Real.pi, cexp ((-(2 * n : ℂ)) * (t * I)) * F t := by
      rw [← intervalIntegral.integral_add_adjacent_intervals
        (hcont.intervalIntegrable 0 Real.pi) (hcont.intervalIntegrable Real.pi (2 * Real.pi))]
      have := hG.intervalIntegral_add_eq Real.pi 0
      rw [show Real.pi + Real.pi = 2 * Real.pi by ring, zero_add] at this
      rw [this]; ring
    have hz : ∫ t in (0 : ℝ)..2 * Real.pi, cexp ((-(2 * n : ℂ)) * (t * I)) * F t = 0 := by
      rcases le_total 0 n with hn | hn
      · have := UpperTheory.fourier_vanishing_homogeneous F hc hp h (-1) (Or.inr rfl) n.toNat
        have e : ((n.toNat : ℕ) : ℂ) = (n : ℂ) := by
          exact_mod_cast congrArg (fun z : ℤ => (z : ℂ)) (Int.toNat_of_nonneg hn)
        rw [e] at this
        rw [← this]
        refine intervalIntegral.integral_congr fun t _ => ?_
        simp only [neg_mul, one_mul]
      · have := UpperTheory.fourier_vanishing_homogeneous F hc hp h 1 (Or.inl rfl) (-n).toNat
        have e : (((-n).toNat : ℕ) : ℂ) = -(n : ℂ) := by
          have h2 : (((-n).toNat : ℕ) : ℤ) = -n := Int.toNat_of_nonneg (neg_nonneg.2 hn)
          rw [← Int.cast_natCast, h2, Int.cast_neg]
        rw [e] at this
        rw [← this]
        refine intervalIntegral.integral_congr fun t _ => ?_
        simp only [one_mul, mul_neg]
    rw [hz] at hsplit
    exact (mul_eq_zero.1 hsplit.symm).resolve_left two_ne_zero
  have hF : ∀ n : ℤ, fourierCoeff f n = 0 := by
    intro n
    rw [fourierCoeff_eq_intervalIntegral _ n 0, zero_add]
    have e : ∀ x : ℝ, fourier (-n) (x : AddCircle Real.pi) • f (x : AddCircle Real.pi) =
        cexp ((-(2 * n : ℂ)) * (x * I)) * F x := by
      intro x
      have hpi : (Real.pi : ℂ) ≠ 0 := ofReal_ne_zero.2 Real.pi_ne_zero
      rw [fourier_coe_apply, smul_eq_mul, hfx]
      congr 2
      push_cast
      field_simp
    simp only [e]
    rw [hint n, smul_zero]
  have hsum : Summable (fourierCoeff f) := by
    rw [show fourierCoeff f = 0 from funext hF]
    exact summable_zero
  intro t
  have hs := has_pointwise_sum_fourier_series_of_summable hsum (t : AddCircle Real.pi)
  simp only [hF, zero_smul] at hs
  rw [← hfx]
  exact hs.unique hasSum_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqZeroOfOrthogonalEvenHomogeneousTrig =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegrableAndContinuousMellinIntegralOfRapidDeca =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegrableAndContinuousMellinIntegralOfRapidDeca", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set

private lemma integrable_weight {a : ℝ} (ha : -1 < a) {r : ℕ} (hr : a + 1 < r) :
    Integrable fun y : ℝ => ((1 + |y|) ^ r)⁻¹ * |y| ^ a := by
  set f : ℝ → ℝ := fun x => ((1 + x) ^ r)⁻¹ * x ^ a with hf
  have hmeas : Measurable f := by
    rw [hf]; fun_prop
  have h : IntegrableOn f (Ioi 0) := by
    rw [← Ioc_union_Ioi_eq_Ioi (zero_le_one' ℝ)]
    refine IntegrableOn.union ?_ ?_
    · have h1 : IntegrableOn (fun x : ℝ => x ^ a) (Ioc 0 1) := by
        have := intervalIntegral.intervalIntegrable_rpow' (a := 0) (b := 1) ha
        rwa [intervalIntegrable_iff_integrableOn_Ioc_of_le zero_le_one] at this
      refine Integrable.mono' h1 hmeas.aestronglyMeasurable ?_
      filter_upwards [ae_restrict_mem measurableSet_Ioc] with x hx
      have hx0 : 0 < x := hx.1
      have hp : 0 ≤ x ^ a := Real.rpow_nonneg hx0.le _
      have hq : ((1 + x) ^ r)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ (by linarith))
      rw [Real.norm_of_nonneg (by rw [hf]; positivity)]
      calc f x ≤ 1 * x ^ a := mul_le_mul_of_nonneg_right hq hp
        _ = x ^ a := one_mul _
    · have h1 : IntegrableOn (fun x : ℝ => x ^ (a - r)) (Ioi 1) :=
        integrableOn_Ioi_rpow_of_lt (by linarith) one_pos
      refine Integrable.mono' h1 hmeas.aestronglyMeasurable ?_
      filter_upwards [ae_restrict_mem measurableSet_Ioi] with x hx
      have hx1 : (1 : ℝ) < x := hx
      have hx0 : 0 < x := lt_trans one_pos hx1
      have hp : 0 ≤ x ^ a := Real.rpow_nonneg hx0.le _
      have hq : ((1 + x) ^ r)⁻¹ ≤ (x ^ r)⁻¹ := by
        gcongr
        linarith
      rw [Real.norm_of_nonneg (by rw [hf]; positivity), Real.rpow_sub hx0, Real.rpow_natCast,
        div_eq_inv_mul]
      exact mul_le_mul_of_nonneg_right hq hp
  have hG : Integrable ((Ioi (0 : ℝ)).indicator f) :=
    (integrable_indicator_iff measurableSet_Ioi).2 h
  have hsum := hG.add hG.comp_neg
  refine hsum.congr ?_
  filter_upwards [compl_mem_ae_iff.2 (measure_singleton (0 : ℝ))] with y hy
  have hy0 : y ≠ 0 := hy
  rcases lt_or_gt_of_ne hy0 with h0 | h0
  · have h1 : y ∉ Ioi (0 : ℝ) := by simp [h0.le]
    have h2 : -y ∈ Ioi (0 : ℝ) := by simpa using h0
    simp only [Pi.add_apply, indicator_of_notMem h1, indicator_of_mem h2, zero_add, abs_of_neg h0,
      hf]
  · have h1 : y ∈ Ioi (0 : ℝ) := h0
    have h2 : -y ∉ Ioi (0 : ℝ) := by simp [h0.le]
    simp only [Pi.add_apply, indicator_of_mem h1, indicator_of_notMem h2, add_zero, abs_of_pos h0,
      hf]

private lemma continuousOn_weight (k : ℕ) (z : ℂ) :
    ContinuousOn (fun y : ℝ => (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ z) ({0}ᶜ : Set ℝ) := by
  refine ContinuousOn.mul (by fun_prop) ?_
  intro y hy
  have hy0 : 0 < |y| := abs_pos.2 hy
  have h1 : ((|y| : ℝ) : ℂ) ∈ Complex.slitPlane := Complex.ofReal_mem_slitPlane.2 hy0
  have h2 : ContinuousAt (fun y : ℝ => ((|y| : ℝ) : ℂ)) y := by fun_prop
  exact (ContinuousAt.comp (f := fun y : ℝ => ((|y| : ℝ) : ℂ)) (g := fun w : ℂ => w ^ z)
    (continuousAt_cpow_const h1) h2).continuousWithinAt

theorem UpperTheory.integrable_and_continuous_mellinIntegral_of_rapidDecay :
    ∀ (W : ℝ → ℝ → ℂ) (c : ℝ → ℂ) (k : ℕ) (s : ℂ),
        ContinuousOn (fun p : ℝ × ℝ => W p.1 p.2) (({0}ᶜ : Set ℝ) ×ˢ Set.univ) →
        ContinuousOn c ({0}ᶜ : Set ℝ) → (∀ y, ‖c y‖ = 1) →
        (∀ r : ℕ, ∃ B : ℝ, ∀ y t, y ≠ 0 → ‖W y t‖ ≤ B * ((1 + |y|) ^ r)⁻¹) →
        1 - (k : ℝ) < s.re →
        (∀ t, MeasureTheory.Integrable fun y : ℝ => W y t * c y * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)) ∧
        Continuous fun t => ∫ y : ℝ, W y t * c y * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2) := by
  intro W c k s hW hc hc1 hdec hs
  obtain ⟨a, hadef⟩ : ∃ a : ℝ, a = k + s.re - 2 := ⟨_, rfl⟩
  have ha : -1 < a := by rw [hadef]; linarith
  obtain ⟨r, hr⟩ := exists_nat_gt (a + 1)
  obtain ⟨B, hB⟩ := hdec r
  have hae : ∀ᵐ y : ℝ, y ∈ ({0}ᶜ : Set ℝ) := compl_mem_ae_iff.2 (measure_singleton (0 : ℝ))
  have hint : Integrable fun y : ℝ => |B| * (((1 + |y|) ^ r)⁻¹ * |y| ^ a) :=
    (integrable_weight ha hr).const_mul _
  have hnorm : ∀ t, ∀ᵐ y : ℝ,
      ‖W y t * c y * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)‖
        ≤ |B| * (((1 + |y|) ^ r)⁻¹ * |y| ^ a) := by
    intro t
    filter_upwards [hae] with y hy
    have hy0 : 0 < |y| := abs_pos.2 hy
    have hw : ‖(y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)‖ = |y| ^ a := by
      rw [norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs,
        Complex.norm_cpow_eq_rpow_re_of_pos hy0, hadef, ← Real.rpow_natCast,
        ← Real.rpow_add hy0]
      congr 1
      simp only [Complex.sub_re, Complex.re_ofNat]
      ring
    have hp : 0 ≤ |y| ^ a := Real.rpow_nonneg hy0.le _
    have hinv : 0 ≤ ((1 + |y|) ^ r)⁻¹ := by positivity
    rw [mul_assoc, norm_mul, norm_mul, hc1, mul_one, hw]
    calc ‖W y t‖ * |y| ^ a ≤ (B * ((1 + |y|) ^ r)⁻¹) * |y| ^ a :=
          mul_le_mul_of_nonneg_right (hB y t hy) hp
      _ ≤ (|B| * ((1 + |y|) ^ r)⁻¹) * |y| ^ a :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_abs_self B) hinv) hp
      _ = |B| * (((1 + |y|) ^ r)⁻¹ * |y| ^ a) := by ring
  have hmeas : ∀ t, AEStronglyMeasurable
      (fun y : ℝ => W y t * c y * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)) volume := by
    intro t
    have h1 : ContinuousOn (fun y : ℝ => W y t) ({0}ᶜ : Set ℝ) :=
      ContinuousOn.comp (g := fun p : ℝ × ℝ => W p.1 p.2) (f := fun y : ℝ => (y, t)) hW
        (by fun_prop) (fun y hy => ⟨hy, trivial⟩)
    have h2 : ContinuousOn
        (fun y : ℝ => W y t * c y * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)) ({0}ᶜ : Set ℝ) := by
      refine ((h1.mul hc).mul (continuousOn_weight k (s - 2))).congr ?_
      intro y _
      simp only [Pi.mul_apply, mul_assoc]
    have h3 := h2.aestronglyMeasurable (μ := volume) isOpen_compl_singleton.measurableSet
    rwa [Measure.restrict_eq_self_of_ae_mem hae] at h3
  refine ⟨fun t => Integrable.mono' hint (hmeas t) (hnorm t), ?_⟩
  refine continuous_of_dominated hmeas hnorm hint ?_
  filter_upwards [hae] with y hy
  have h1 : Continuous fun t : ℝ => W y t :=
    hW.comp_continuous (f := fun t : ℝ => (y, t)) (by fun_prop) (fun t => ⟨hy, trivial⟩)
  exact ((h1.mul continuous_const).mul continuous_const).mul continuous_const
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegrableAndContinuousMellinIntegralOfRapidDeca =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ContOn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ContOn", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.NzCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.TrTranslate\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EqZeroAtOneOfFourierIntegralEqZero\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EqZeroOfOrthogonalEvenHomogeneousTrig\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegrableAndContinuousMellinIntegralOfRapidDeca\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.IdeleNormEmbeddingNegOneReal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Nz

private theorem X_two_pi (t : ℝ) : X (t + 2 * Real.pi) = X t := by
  refine Units.ext ?_
  ext i j w
  fin_cases i <;> fin_cases j <;> simp [X, Real.cos_add_two_pi, Real.sin_add_two_pi]

private theorem rot_per : Function.Periodic rot (2 * Real.pi) := fun t => by
  rw [rot_eq, rot_eq, X_two_pi]

section

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

private theorem dec_of {D : Dat ℚ E} {ω : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (h : admitted D ω φ) (r : ℕ) :
    ∃ B : ℝ, ∀ y t, y ≠ 0 → ‖Wo D φ (em E (aE (iy y) * rot t))‖ ≤ B * ((1 + |y|) ^ r)⁻¹ := by
  have hC : IsCompact (Set.range fun t => em E (rot t)) :=
    Function.Periodic.compact_of_continuous (c := 2 * Real.pi)
      (fun t => by simp only [rot_per t]) (by positivity) (cont_em.comp cont_rot)
  obtain ⟨K, -, hK⟩ := h.wdec _ hC
  obtain ⟨B, hB⟩ := hK r
  refine ⟨B, fun y t hy => ?_⟩
  have h1 := (hB (iy y) (em E (rot t)) ⟨t, rfl⟩).1
  rwa [re_iy hy, ← map_mul] at h1

private theorem pack {D : Dat ℚ E} {ω χ : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (h : admitted D ω φ)
    (hχ : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1) (k : ℕ) {s : ℂ} (hs : 1 - (k : ℝ) < s.re) :
    (∀ t, Integrable fun y : ℝ => Wo D φ (em E (aE (iy y) * rot t)) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)) ∧
    Continuous fun t => ∫ y : ℝ, Wo D φ (em E (aE (iy y) * rot t)) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2) :=
  UpperTheory.integrable_and_continuous_mellinIntegral_of_rapidDecay (fun y t => Wo D φ (em E (aE (iy y) * rot t))) (fun y => ((χ.1 (iy y) : ℂˣ) : ℂ)) k s
    (contOn_Wo D h.cont h.bdd) ((Units.continuous_val.comp χ.2.1).comp_continuousOn contOn_iy) (fun y => hχ _)
    (dec_of h) hs

private theorem zero_of {D : Dat ℚ E} {ω χ : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (h : admitted D ω φ)
    (hχ : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1) (k : ℕ) {s : ℂ} (hs : 1 - (k : ℝ) < s.re)
    (hM : ∀ (e : ℕ) (p : MvPolynomial (Fin 2) ℂ), p.IsHomogeneous (2 * e) → Mk D χ k φ p s = 0) :
    ∫ y : ℝ, Wo D φ (em E (aE (iy y))) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2) = 0 := by
  have h0 := UpperTheory.eq_zero_of_orthogonal_even_homogeneous_trig _ (pack h hχ k hs).2
    (fun t => by simp only [Wo_rot_pi D ω h.cen]) hM 0
  simpa only [rot_zero, mul_one] using h0

private theorem unit_of {ω χ : HChar ℚ} (hω : Unit1 ω) (hχ : ∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) (a : IdeleGroup ℚ) :
    ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1 := by
  have h1 := congrArg (fun z : ℂˣ => ‖(z : ℂ)‖) (hχ a)
  simp only [Units.val_pow_eq_pow_val, Units.val_mul, norm_pow, norm_mul, hω a, mul_one, Units.val_one, norm_one] at h1
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h1

private theorem contOn_chi (χ : HChar ℚ) : ContinuousOn (fun y : ℝ => ((χ.1 (iy y) : ℂˣ) : ℂ)) ({0}ᶜ : Set ℝ) :=
  (Units.continuous_val.comp χ.2.1).comp_continuousOn contOn_iy

private theorem continuousOn_wo_compl_zero_of_adm {D : Dat ℚ E} {ω : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (hA : admitted D ω φ) :
    ContinuousOn (fun y : ℝ => Wo D φ (em E (aE (iy y)))) ({0}ᶜ : Set ℝ) := by
  rw [continuousOn_iff_continuous_restrict]
  refine cont_Wo D hA.cont hA.bdd (c := fun y : ({0}ᶜ : Set ℝ) => em E (aE (iy y))) ?_
  exact continuousOn_iff_continuous_restrict.1 (cont_em.comp_continuousOn (continuous_aE.comp_continuousOn contOn_iy))

private noncomputable def GG (D : Dat ℚ E) (χ : HChar ℚ) (k : ℕ) (s : ℂ) (φ : GL (Fin 2) (A E) → ℂ) (y : ℝ) : ℂ :=
  Wo D φ (em E (aE (iy y))) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ k * ((|y| : ℝ) : ℂ) ^ (s - 2)

private theorem GG_int {D : Dat ℚ E} {ω χ : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (hA : admitted D ω φ)
    (hχ : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1) (k : ℕ) {s : ℂ} (hs : 1 - (k : ℝ) < s.re) : Integrable (GG D χ k s φ) := by
  have h := (pack hA hχ k hs).1 0
  simp only [rot_zero, mul_one] at h
  exact h

private theorem GG_cont {D : Dat ℚ E} {ω : HChar ℚ} (χ : HChar ℚ) {φ : GL (Fin 2) (A E) → ℂ} (hA : admitted D ω φ) (k : ℕ) (s : ℂ) :
    ContinuousAt (GG D χ k s φ) 1 := by
  have hne : ({0}ᶜ : Set ℝ) ∈ 𝓝 (1 : ℝ) := isOpen_compl_singleton.mem_nhds (by simp)
  have h1 := (continuousOn_wo_compl_zero_of_adm hA).continuousAt hne
  have h4 := (contOn_chi χ).continuousAt hne
  have h5 : ContinuousAt (fun y : ℝ => ((|y| : ℝ) : ℂ) ^ (s - 2)) 1 := by
    refine ContinuousAt.cpow (by fun_prop) continuousAt_const ?_
    simp
  have h6 : ContinuousAt (fun y : ℝ => (y : ℂ) ^ k) 1 := by fun_prop
  exact ((h1.mul h4).mul h6).mul h5

private theorem GG_four {D : Dat ℚ E} {φ : GL (Fin 2) (A E) → ℂ} (χ : HChar ℚ) (hL : ∀ γ g, φ (ratGL E 2 γ * g) = φ g) (k : ℕ) (s : ℂ) (u : ℝ) :
    ∫ y : ℝ, GG D χ k s φ y * Complex.exp (2 * Real.pi * Complex.I * ((y * u : ℝ) : ℂ)) =
      ∫ y : ℝ, GG D χ k s (fun g => φ (g * hU D u)) y := by
  refine integral_congr_ae ?_
  have hae : ∀ᵐ y : ℝ, y ≠ 0 := compl_mem_ae_iff.2 (measure_singleton 0)
  filter_upwards [hae] with y hy
  simp only [GG]
  rw [Wo_hU D hL hy u]
  ring

private theorem GG_one (D : Dat ℚ E) (χ : HChar ℚ) (k : ℕ) (s : ℂ) (φ : GL (Fin 2) (A E) → ℂ) : GG D χ k s φ 1 = Wo D φ 1 := by
  simp [GG, iy_one]

end

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.nonZ_of :
    NonZ := by
  intro E _ _ _ D P ω χ hcen hω hχ hAll L N φ hG hW k s hs
  by_contra hcon
  push_neg at hcon
  have hχ1 := unit_of hω hχ
  have hA : admitted D ω φ := hAll φ hG.mem
  have hzero : ∀ u : ℝ, ∫ y : ℝ, GG D χ k s φ y * Complex.exp (2 * Real.pi * Complex.I * ((y * u : ℝ) : ℂ)) = 0 := by
    intro u
    have hGu := Gd_translate hG u
    rw [GG_four χ hA.left]
    exact zero_of (hAll _ hGu.mem) hχ1 k hs fun e p hp => hcon _ e p hGu hp
  have h1 := UpperTheory.eq_zero_at_one_of_fourierIntegral_eq_zero _ (GG_int hA hχ1 k hs) (GG_cont χ hA k s) hzero
  exact hW ((GG_one D χ k s φ).symm.trans h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ContOn =====
