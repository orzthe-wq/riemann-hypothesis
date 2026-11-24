module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.SumSide
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Iwa
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ContinuousPrN
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.LocalFields.LocalFourierHaar
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Data.Finset.Functor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.MeasurableAl, Development.AutomorphicArithmetic.UnipotentInvariants.ExistsEquivRowSelectionUnitsIsotropicVectors, Development.AutomorphicArithmetic.UnipotentInvariants.ExistsUnipotentInvariantSetUniqueRowScaling, Development.AutomorphicArithmetic.UnipotentInvariants.IntegralTsumRowSectionEqZeroOfConstantTermEqZero, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.RatGl

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.MeasurableAl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.MeasurableAl", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical

noncomputable section

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.TorCoPf

variable {E : Type} [Field E] [NumberField E]

private theorem isClosed_vle {K Γ : Type*} [Field K] [LinearOrderedCommGroupWithZero Γ] [Valued K Γ] :
    IsClosed {p : K × K | (Valued.v p.2 : Γ) ≤ Valued.v p.1} := by
  rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
  intro p hp
  have hp' : (Valued.v p.1 : Γ) < Valued.v p.2 := not_le.1 hp
  have hne : (Valued.v p.2 : Γ) ≠ 0 := (lt_of_le_of_lt zero_le' hp').ne'
  have hB : IsOpen {x : K | (Valued.v x : Γ) < Valued.v p.2} := by
    have := Valued.isOpen_ball K (Valued.v.restrict p.2)
    simpa only [Valuation.restrict_lt_iff] using this
  have hN : ({x : K | (Valued.v x : Γ) < Valued.v p.2} ×ˢ {y : K | (Valued.v y : Γ) = Valued.v p.2}) ∈ 𝓝 p :=
    prod_mem_nhds (hB.mem_nhds hp') (Valued.locally_const hne)
  filter_upwards [hN] with q hq
  have h1 : (Valued.v q.1 : Γ) < Valued.v p.2 := hq.1
  have h2 : (Valued.v q.2 : Γ) = Valued.v p.2 := hq.2
  show ¬ (Valued.v q.2 : Γ) ≤ Valued.v q.1
  rw [h2]
  exact not_le.2 h1

private def pI (h : G1 E) (v : InfinitePlace E) : v.Completion :=
  if ‖(h 1 1).1 v‖ ≤ ‖(h 1 0).1 v‖ then (h 1 0).1 v else (h 1 1).1 v

private def pF (h : G1 E) (w : HeightOneSpectrum (𝓞 E)) : w.adicCompletion E :=
  if Valued.v ((h 1 1).2 w) ≤ Valued.v ((h 1 0).2 w) then (h 1 0).2 w else (h 1 1).2 w

private theorem det_I (h : G1 E) (v : InfinitePlace E) :
    (h 0 0).1 v * (h 1 1).1 v - (h 0 1).1 v * (h 1 0).1 v = 1 :=
  congrArg (fun x : A E => x.1 v) (_root_.UpperTheory.ConvolutionTheory.R2.specialLinear_det_entries h)

private theorem det_F (h : G1 E) (w : HeightOneSpectrum (𝓞 E)) :
    (h 0 0).2 w * (h 1 1).2 w - (h 0 1).2 w * (h 1 0).2 w = 1 :=
  congrArg (fun x : A E => x.2 w) (_root_.UpperTheory.ConvolutionTheory.R2.specialLinear_det_entries h)

private theorem pI_ne (h : G1 E) (v : InfinitePlace E) : pI h v ≠ 0 := by
  unfold pI
  split_ifs with hc
  · intro h0
    rw [h0, norm_zero] at hc
    have hd : (h 1 1).1 v = 0 := norm_le_zero_iff.1 hc
    have := det_I h v
    rw [h0, hd] at this
    simp at this
  · intro h0
    rw [h0, norm_zero] at hc
    exact hc (norm_nonneg _)

private theorem pF_ne (h : G1 E) (w : HeightOneSpectrum (𝓞 E)) : pF h w ≠ 0 := by
  unfold pF
  split_ifs with hc
  · intro h0
    rw [h0, map_zero] at hc
    have hd : (h 1 1).2 w = 0 := (map_eq_zero _).1 (le_zero_iff.1 hc)
    have := det_F h w
    rw [h0, hd] at this
    simp at this
  · intro h0
    rw [h0, map_zero] at hc
    exact hc zero_le'

private theorem pF_one (h : G1 E) : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in cofinite, Valued.v (pF h w) = 1 := by
  filter_upwards [(h 0 0).2.2, (h 0 1).2.2, (h 1 0).2.2, (h 1 1).2.2] with w ha hb hc hd
  have ha' : Valued.v ((h 0 0).2 w) ≤ 1 := ha
  have hb' : Valued.v ((h 0 1).2 w) ≤ 1 := hb
  have hc' : Valued.v ((h 1 0).2 w) ≤ 1 := hc
  have hd' : Valued.v ((h 1 1).2 w) ≤ 1 := hd
  have hmax : ¬ (Valued.v ((h 1 0).2 w) < 1 ∧ Valued.v ((h 1 1).2 w) < 1) := by
    rintro ⟨h1, h2⟩
    have e1 : Valued.v ((h 0 0).2 w * (h 1 1).2 w) < 1 := by
      rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' ha') h2
    have e2 : Valued.v ((h 0 1).2 w * (h 1 0).2 w) < 1 := by
      rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' hb') h1
    have := Valuation.map_sub_lt _ e1 e2
    rw [det_F h w, map_one] at this
    exact lt_irrefl _ this
  unfold pF
  split_ifs with hle
  · by_contra hne
    exact hmax ⟨lt_of_le_of_ne hc' hne, lt_of_le_of_lt hle (lt_of_le_of_ne hc' hne)⟩
  · by_contra hne
    exact hmax ⟨lt_of_lt_of_le (not_le.1 hle) hd', lt_of_le_of_ne hd' hne⟩

private def bF (h : G1 E) : FiniteAdeleRing (𝓞 E) E :=
  ⟨pF h, (pF_one h).mono fun w hw => (le_of_eq hw : Valued.v (pF h w) ≤ 1)⟩

private def cF (h : G1 E) : FiniteAdeleRing (𝓞 E) E :=
  ⟨fun w => (pF h w)⁻¹, (pF_one h).mono fun w hw =>
    (le_of_eq (by rw [map_inv₀, hw, inv_one]) : Valued.v (pF h w)⁻¹ ≤ 1)⟩

private def al (h : G1 E) : IdeleGroup E where
  val := (fun v => (pI h v)⁻¹, cF h)
  inv := (fun v => pI h v, bF h)
  val_inv := Prod.ext (funext fun v => inv_mul_cancel₀ (pI_ne h v))
    (Subtype.ext <| funext fun w => inv_mul_cancel₀ (pF_ne h w))
  inv_val := Prod.ext (funext fun v => mul_inv_cancel₀ (pI_ne h v))
    (Subtype.ext <| funext fun w => mul_inv_cancel₀ (pF_ne h w))

private def co (x : IdeleGroup E) :
    (∀ v : InfinitePlace E, v.Completion) × (∀ w : HeightOneSpectrum (𝓞 E), w.adicCompletion E) :=
  (((x⁻¹ : IdeleGroup E) : A E).1, fun w => ((x⁻¹ : IdeleGroup E) : A E).2 w)

private theorem continuous_co : Continuous (co : IdeleGroup E → _) := by
  have h0 : Continuous fun x : IdeleGroup E => ((x⁻¹ : IdeleGroup E) : A E) :=
    Units.continuous_val.comp continuous_inv
  refine Continuous.prodMk (continuous_fst.comp h0) (continuous_pi fun w => ?_)
  exact (RestrictedProduct.continuous_eval w).comp (continuous_snd.comp h0)

private theorem injective_co : Function.Injective (co : IdeleGroup E → _) := by
  intro x y hxy
  have h1 := congrArg Prod.fst hxy
  have h2 := congrArg Prod.snd hxy
  apply inv_injective
  apply Units.ext
  exact Prod.ext h1 (Subtype.ext <| funext fun w => congrFun h2 w)

private theorem cont_I (i j : Fin 2) (v : InfinitePlace E) : Continuous fun h : G1 E => (h i j).1 v :=
  (continuous_apply v).comp (continuous_fst.comp (_root_.UpperTheory.ConvolutionTheory.R2.M.continuous_entry i j))

private theorem cont_F (i j : Fin 2) (w : HeightOneSpectrum (𝓞 E)) : Continuous fun h : G1 E => (h i j).2 w :=
  (RestrictedProduct.continuous_eval w).comp (continuous_snd.comp (_root_.UpperTheory.ConvolutionTheory.R2.M.continuous_entry i j))

private theorem measurable_al : Measurable (al : G1 E → IdeleGroup E) := by
  letI : ∀ v : InfinitePlace E, MeasurableSpace v.Completion := fun _ => borel _
  haveI : ∀ v : InfinitePlace E, BorelSpace v.Completion := fun _ => ⟨rfl⟩
  letI : ∀ w : HeightOneSpectrum (𝓞 E), MeasurableSpace (w.adicCompletion E) := fun _ => borel _
  haveI : ∀ w : HeightOneSpectrum (𝓞 E), BorelSpace (w.adicCompletion E) := fun _ => ⟨rfl⟩
  have hc := comap_eq_borel_of_continuous_injective (continuous_co (E := E)) (injective_co (E := E))
  have hm : Measurable ((co : IdeleGroup E → _) ∘ (al : G1 E → IdeleGroup E)) := by
    refine Measurable.prodMk (measurable_pi_iff.2 fun v => ?_) (measurable_pi_iff.2 fun w => ?_)
    · have hS : MeasurableSet {h : G1 E | ‖(h 1 1).1 v‖ ≤ ‖(h 1 0).1 v‖} :=
        (isClosed_le (cont_I 1 1 v).norm (cont_I 1 0 v).norm).measurableSet
      exact Measurable.ite hS (cont_I 1 0 v).measurable (cont_I 1 1 v).measurable
    · have hS : MeasurableSet {h : G1 E | Valued.v ((h 1 1).2 w) ≤ Valued.v ((h 1 0).2 w)} :=
        (isClosed_vle.preimage ((cont_F 1 0 w).prodMk (cont_F 1 1 w))).measurableSet
      exact Measurable.ite hS (cont_F 1 0 w).measurable (cont_F 1 1 w).measurable
  have h2 := measurable_comap_iff.2 hm
  rw [hc, ← BorelSpace.measurable_eq] at h2
  exact h2

private theorem e_nU (u : A E) (h : G1 E) (j : Fin 2) : (nU u * h) 1 j = h 1 j := by
  show ((nU u).1 * h.1) 1 j = h.1 1 j
  simp [nU, Matrix.mul_apply, Fin.sum_univ_two]

private theorem e_mD (t : (A E)ˣ) (h : G1 E) (j : Fin 2) :
    (mD t * h) 1 j = ((t⁻¹ : (A E)ˣ) : A E) * h 1 j := by
  show ((mD t).1 * h.1) 1 j = ((t⁻¹ : (A E)ˣ) : A E) * h.1 1 j
  simp [mD, Matrix.mul_apply, Fin.sum_univ_two]

private theorem al_nU (u : A E) (h : G1 E) : al (nU u * h) = al h := by
  have hI : pI (nU u * h) = pI h := by
    funext v
    simp only [pI, e_nU]
  have hF : pF (nU u * h) = pF h := by
    funext w
    simp only [pF, e_nU]
  apply Units.ext
  refine Prod.ext (funext fun v => ?_) (Subtype.ext <| funext fun w => ?_)
  · show (pI (nU u * h) v)⁻¹ = (pI h v)⁻¹
    rw [hI]
  · show (pF (nU u * h) w)⁻¹ = (pF h w)⁻¹
    rw [hF]

private theorem tI (t : (A E)ˣ) (v : InfinitePlace E) :
    ((t⁻¹ : (A E)ˣ) : A E).1 v * (t : A E).1 v = 1 :=
  congrArg (fun x : A E => x.1 v) (Units.inv_mul t)

private theorem tF (t : (A E)ˣ) (w : HeightOneSpectrum (𝓞 E)) :
    ((t⁻¹ : (A E)ˣ) : A E).2 w * (t : A E).2 w = 1 :=
  congrArg (fun x : A E => x.2 w) (Units.inv_mul t)

private theorem pI_mD (t : (A E)ˣ) (h : G1 E) (v : InfinitePlace E) :
    pI (mD t * h) v = ((t⁻¹ : (A E)ˣ) : A E).1 v * pI h v := by
  have hs : ((t⁻¹ : (A E)ˣ) : A E).1 v ≠ 0 := left_ne_zero_of_mul_eq_one (tI t v)
  have e : ∀ j, (mD t * h) 1 j = ((t⁻¹ : (A E)ˣ) : A E) * h 1 j := e_mD t h
  have e' : ∀ j, ((mD t * h) 1 j).1 v = ((t⁻¹ : (A E)ˣ) : A E).1 v * (h 1 j).1 v := fun j => by rw [e j]; rfl
  have key : ‖((mD t * h) 1 1).1 v‖ ≤ ‖((mD t * h) 1 0).1 v‖ ↔ ‖(h 1 1).1 v‖ ≤ ‖(h 1 0).1 v‖ := by
    rw [e', e', norm_mul, norm_mul]
    exact mul_le_mul_iff_of_pos_left (norm_pos_iff.2 hs)
  unfold pI
  by_cases hc : ‖(h 1 1).1 v‖ ≤ ‖(h 1 0).1 v‖
  · rw [if_pos hc, if_pos (key.2 hc), e']
  · rw [if_neg hc, if_neg (fun x => hc (key.1 x)), e']

private theorem pF_mD (t : (A E)ˣ) (h : G1 E) (w : HeightOneSpectrum (𝓞 E)) :
    pF (mD t * h) w = ((t⁻¹ : (A E)ˣ) : A E).2 w * pF h w := by
  have hs : ((t⁻¹ : (A E)ˣ) : A E).2 w ≠ 0 := left_ne_zero_of_mul_eq_one (tF t w)
  have hs' : Valued.v (((t⁻¹ : (A E)ˣ) : A E).2 w) ≠ 0 := (Valuation.ne_zero_iff _).2 hs
  have e : ∀ j, (mD t * h) 1 j = ((t⁻¹ : (A E)ˣ) : A E) * h 1 j := e_mD t h
  have e' : ∀ j, ((mD t * h) 1 j).2 w = ((t⁻¹ : (A E)ˣ) : A E).2 w * (h 1 j).2 w := fun j => by rw [e j]; rfl
  have key : Valued.v (((mD t * h) 1 1).2 w) ≤ Valued.v (((mD t * h) 1 0).2 w) ↔
      Valued.v ((h 1 1).2 w) ≤ Valued.v ((h 1 0).2 w) := by
    rw [e', e', map_mul, map_mul]
    constructor
    · intro x
      have := mul_le_mul_right x (Valued.v (((t⁻¹ : (A E)ˣ) : A E).2 w))⁻¹
      simpa [inv_mul_cancel_left₀ hs'] using this
    · intro x
      exact mul_le_mul_right x _
  unfold pF
  by_cases hc : Valued.v ((h 1 1).2 w) ≤ Valued.v ((h 1 0).2 w)
  · rw [if_pos hc, if_pos (key.2 hc), e']
  · rw [if_neg hc, if_neg (fun x => hc (key.1 x)), e']

private theorem al_mD (t : (A E)ˣ) (h : G1 E) : al (mD t * h) = t * al h := by
  apply Units.ext
  refine Prod.ext (funext fun v => ?_) (Subtype.ext <| funext fun w => ?_)
  · show (pI (mD t * h) v)⁻¹ = (t : A E).1 v * (pI h v)⁻¹
    rw [pI_mD, mul_inv, inv_eq_of_mul_eq_one_right (tI t v)]
  · show (pF (mD t * h) w)⁻¹ = (t : A E).2 w * (pF h w)⁻¹
    rw [pF_mD, mul_inv, inv_eq_of_mul_eq_one_right (tF t w)]

end UpperTheory.ConvolutionTheory.RankTwoDescent.TorCoPf

open UpperTheory.ConvolutionTheory.RankTwoDescent.TorCoPf in
theorem UpperTheory.ConvolutionTheory.RankTwoDescent.torCo :
    TorCo := by
  intro E _ _
  exact ⟨al, measurable_al, al_nU, al_mD⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.MeasurableAl =====

-- ===== clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsEquivRowSelectionUnitsIsotropicVectors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnipotentInvariants.ExistsEquivRowSelectionUnitsIsotropicVectors", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal

private theorem rt_inj {c c' : ℚ} (h : (rt c : A ℚ) = rt c') : c = c' :=
  AdeleRing.algebraMap_injective (𝓞 ℚ) ℚ h

private theorem rp_inj {ξ ξ' : Fin 4 → ℚ} (h : rp ξ = rp ξ') : ξ = ξ' := by
  funext i
  exact rt_inj (congrFun h i)

private theorem gl_ratS_mul {E : Type} [Field E] [NumberField E] (a b : Matrix.SpecialLinearGroup (Fin 2) E) :
    gl (ratS E (a * b)) = gl (ratS E a) * gl (ratS E b) := by
  rw [map_mul, gl_mul]

private theorem gl_ratS_inv {E : Type} [Field E] [NumberField E] (a : Matrix.SpecialLinearGroup (Fin 2) E) :
    (gl (ratS E a))⁻¹ = gl (ratS E a⁻¹) := by
  rw [map_inv, gl_inv]

theorem UpperTheory.exists_equiv_rowSelection_units_isotropicVectors :
    ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (σ : {r : Fin 2 → E // r ≠ 0} → Matrix.SpecialLinearGroup (Fin 2) E) (Sel : Set {r : Fin 2 → E // r ≠ 0}), Orb1 → M.RowSec σ → (∀ r : {r : Fin 2 → E // r ≠ 0}, ∃! t : Eˣ, ∃ r' ∈ Sel, r'.1 = (t : E) • r.1) → ∃ e : ↥Sel × ℚˣ ≃ ↥{ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0}, ∀ r s, rp (e (r, s)).1 = D.act (gl (ratS E (σ r.1)))⁻¹ (rp ![0, (s : ℚ), 0, 0]) := by
  intro E _ _ _ D σ Sel hO hσ hS
  obtain ⟨h1, h2, h3, h4, -⟩ := hO E D
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hq⟩ := szLaws E D
  have hpt : ∀ p : ↥Sel × ℚˣ, ∃ ξ : Fin 4 → ℚ,
      rp ξ = D.act (gl (ratS E (σ p.1.1)))⁻¹ (rp ![0, (p.2 : ℚ), 0, 0]) := by
    rintro ⟨r, s⟩
    obtain ⟨ρ, hρ⟩ := h1 (σ r.1)⁻¹
    exact ⟨ρ ![0, (s : ℚ), 0, 0], by rw [gl_ratS_inv, hρ]⟩
  choose pt hpt using hpt
  have hmem : ∀ p, pt p ∈ {ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0} := by
    rintro ⟨r, s⟩
    refine ⟨fun h0 => ?_, ?_⟩
    · have hp := congrArg (D.act (gl (ratS E (σ r.1)))) (hpt (r, s))
      rw [D.act_act_inv, h0] at hp
      have hz : rp (0 : Fin 4 → ℚ) = 0 := by
        funext i
        exact map_zero _
      rw [hz] at hp
      have hz' : D.act (gl (ratS E (σ r.1))) (0 : V4 ℚ) = 0 := (D.actL (gl (ratS E (σ r.1)))).map_zero
      rw [hz'] at hp
      have h1' : (rt (0 : ℚ) : A ℚ) = rt (s : ℚ) := (map_zero _).trans (congrFun hp 1)
      exact s.ne_zero (rt_inj h1').symm
    · apply rt_inj
      rw [← hq, hpt (r, s), gl_ratS_inv, D.quadForm_act, nu_gl, hq]
      simp [qr]
  have hinj : Function.Injective pt := by
    rintro ⟨r, s⟩ ⟨r', s'⟩ h
    have hh : D.act (gl (ratS E (σ r.1)))⁻¹ (rp ![0, (s : ℚ), 0, 0]) =
        D.act (gl (ratS E (σ r'.1)))⁻¹ (rp ![0, (s' : ℚ), 0, 0]) := by
      rw [← hpt (r, s), ← hpt (r', s'), h]
    obtain ⟨δ, hδ⟩ : ∃ δ, δ = σ r'.1 * (σ r.1)⁻¹ := ⟨_, rfl⟩
    have hact : D.act (gl (ratS E δ)) (rp ![0, (s : ℚ), 0, 0]) = rp ![0, (s' : ℚ), 0, 0] := by
      rw [hδ, gl_ratS_mul, ← gl_ratS_inv, D.act_mul, hh, D.act_act_inv]
    have h10 := h3 δ s s' s.ne_zero hact
    have e1 : σ r'.1 = δ * σ r.1 := by simp [hδ]
    have hrow : ∀ j, r'.1.1 j = δ 1 1 * r.1.1 j := by
      intro j
      have a : (σ r'.1).1 1 j = r'.1.1 j := congrFun (hσ r'.1) j
      have b : (σ r.1).1 1 j = r.1.1 j := congrFun (hσ r.1) j
      have c : (σ r'.1).1 1 j = (δ * σ r.1).1 1 j := by rw [← e1]
      rw [← a, c, Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, b]
      have h10' : δ.1 1 0 = 0 := h10
      rw [h10', zero_mul, zero_add]
    have ht0 : δ 1 1 ≠ 0 := by
      intro h
      apply r'.1.2
      funext j
      rw [hrow, h, zero_mul]
      rfl
    have ht : Units.mk0 _ ht0 = (1 : Eˣ) := (hS r.1).unique
      ⟨r'.1, r'.2, by funext j; exact hrow j⟩ ⟨r.1, r.2, by simp⟩
    have ht1 : δ 1 1 = 1 := by simpa using congrArg Units.val ht
    have hr : r' = r := by
      refine Subtype.ext (Subtype.ext ?_)
      funext j
      rw [hrow, ht1, one_mul]
    subst hr
    have hss : rp ![0, (s : ℚ), 0, 0] = rp ![0, (s' : ℚ), 0, 0] := by
      have := congrArg (D.act (gl (ratS E (σ r'.1)))) hh
      simpa only [D.act_act_inv] using this
    have h1' : (s : ℚ) = s' := rt_inj (congrFun hss 1)
    rw [Units.ext h1']
  have hsurj : ∀ ξ ∈ {ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0}, ∃ p, pt p = ξ := by
    rintro ξ ⟨hξ0, hξq⟩
    obtain ⟨γ, r0, hr0, hγ⟩ := h2 ξ hξ0 hξq
    have hrow : (γ⁻¹).1 1 ≠ 0 := by
      intro h
      have hd := (γ⁻¹).det_coe
      have a : (γ⁻¹).1 1 0 = 0 := congrFun h 0
      have b : (γ⁻¹).1 1 1 = 0 := congrFun h 1
      rw [Matrix.det_fin_two, a, b] at hd
      simp at hd
    obtain ⟨t, ⟨r', hr', hrt⟩, -⟩ := hS ⟨_, hrow⟩
    have ha : ∀ j, (σ r').1 1 j = (t : E) * (γ⁻¹).1 1 j := by
      intro j
      rw [hσ r', hrt]
      rfl
    have h10 : (σ r' * γ) 1 0 = 0 := by
      have hI : (γ⁻¹ * γ).1 1 0 = 0 := by simp
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two] at hI
      change (σ r' * γ).1 1 0 = 0
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, ha, ha, mul_assoc, mul_assoc,
        ← mul_add, hI, mul_zero]
    obtain ⟨c, hc, hcr⟩ := h4 _ h10
    refine ⟨(⟨r', hr'⟩, Units.mk0 (c * r0) (mul_ne_zero hc hr0)), rp_inj ?_⟩
    rw [hpt]
    change D.act (gl (ratS E (σ r')))⁻¹ (rp ![0, c * r0, 0, 0]) = rp ξ
    rw [← hcr, gl_ratS_mul, D.act_mul, D.act_inv_act, hγ]
  refine ⟨Equiv.ofBijective (fun p => ⟨pt p, hmem p⟩) ⟨?_, ?_⟩, fun r s => hpt (r, s)⟩
  · intro p p' h
    exact hinj (congrArg Subtype.val h)
  · rintro ⟨ξ, hξ⟩
    obtain ⟨p, hp⟩ := hsurj ξ hξ
    exact ⟨p, Subtype.ext hp⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsEquivRowSelectionUnitsIsotropicVectors =====

-- ===== clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsUnipotentInvariantSetUniqueRowScaling =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnipotentInvariants.ExistsUnipotentInvariantSetUniqueRowScaling", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal

private theorem tri {E : Type} [Field E] [NumberField E] (g h : Matrix.SpecialLinearGroup (Fin 2) E) (t : Eˣ)
    (hrow : g.1 1 = (t : E) • h.1 1) :
    ∃ β : A E, ratS E g = nU β * mD (IdeleGroup.diagonal E t⁻¹) * ratS E h := by
  obtain ⟨k, hk⟩ : ∃ k, k = g * h⁻¹ := ⟨_, rfl⟩
  have hdet : h.1 0 0 * h.1 1 1 - h.1 0 1 * h.1 1 0 = 1 := by
    have hd := h.det_coe
    rwa [Matrix.det_fin_two] at hd
  have hg0 : g.1 1 0 = t * h.1 1 0 := by simpa using congrFun hrow 0
  have hg1 : g.1 1 1 = t * h.1 1 1 := by simpa using congrFun hrow 1
  have e0 : k.1 1 0 = 0 := by
    rw [hk]
    simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]
    simp [hg0, hg1]
    ring
  have e1 : k.1 1 1 = t := by
    rw [hk]
    simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]
    simp [hg0, hg1]
    linear_combination (t : E) * hdet
  have e2 : k.1 0 0 = ((t⁻¹ : Eˣ) : E) := by
    have hd := k.det_coe
    rw [Matrix.det_fin_two, e0, e1] at hd
    have ht : (t : E) ≠ 0 := t.ne_zero
    simp only [Units.val_inv_eq_inv_val]
    field_simp
    linear_combination hd
  have d2 : (((IdeleGroup.diagonal E t⁻¹)⁻¹ : (A E)ˣ) : A E) = UpperTheory.ConvolutionTheory.R2.rt (t : E) := by
    rw [← map_inv, inv_inv]
    rfl
  have d3 : (((IdeleGroup.diagonal E t)⁻¹ : (A E)ˣ) : A E) = algebraMap E (A E) (t : E)⁻¹ := by
    rw [← map_inv]
    exact congrArg (algebraMap E (A E)) (Units.val_inv_eq_inv_val t)
  refine ⟨UpperTheory.ConvolutionTheory.R2.rt (k.1 0 1 * ((t⁻¹ : Eˣ) : E)), ?_⟩
  have hkm : ratS E k = nU (UpperTheory.ConvolutionTheory.R2.rt (k.1 0 1 * ((t⁻¹ : Eˣ) : E))) * mD (IdeleGroup.diagonal E t⁻¹) := by
    refine Subtype.ext ?_
    rw [M.val_mul, M.val_ratS]
    ext i j
    fin_cases i <;> fin_cases j
    · simp [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, d3, e2]
    · simp only [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, d2]
      simp [← map_mul]
    · simp [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, e0]
    · simp [nU, mD, Matrix.mul_apply, Fin.sum_univ_two, e1]
  have hgk : g = k * h := by rw [hk, inv_mul_cancel_right]
  calc ratS E g = ratS E (k * h) := by rw [← hgk]
    _ = _ := by rw [map_mul, hkm]

theorem UpperTheory.exists_unipotentInvariant_set_unique_row_scaling :
    TorCo → ∀ (E : Type) [Field E] [NumberField E], ∃ T : Set (G1 E), MeasurableSet T ∧ (∀ b x, nU b * x ∈ T ↔ x ∈ T) ∧ ∀ σ : {r : Fin 2 → E // r ≠ 0} → Matrix.SpecialLinearGroup (Fin 2) E, M.RowSec σ → ∀ (x : G1 E) (r : {r : Fin 2 → E // r ≠ 0}), ∃! t : Eˣ, ∃ r' ∈ {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T}, r'.1 = (t : E) • r.1 := by
  intro hT E _ _
  obtain ⟨α, hm, hu, hd⟩ := hT E
  obtain ⟨Tq, hTq⟩ : ∃ Tq : Subgroup (IdeleGroup E), Tq = (IdeleGroup.diagonal E).range := ⟨_, rfl⟩
  have hmem : ∀ g : Tq, mD g.1 ∈ Gam E := by
    rintro ⟨g, hg⟩
    rw [hTq] at hg
    obtain ⟨t, rfl⟩ := hg
    exact M.mD_diag_mem t
  haveI : DiscreteTopology Tq := by
    refine DiscreteTopology.of_continuous_injective (f := fun g : Tq => (⟨mD g.1, hmem g⟩ : Gam E)) ?_ ?_
    · exact (M.continuous_mD.comp continuous_subtype_val).subtype_mk _
    · intro a b hab
      have h1 : mD a.1 = mD b.1 := congrArg (·.1) hab
      have h2 := congrArg (fun g : G1 E => g.1 0 0) h1
      exact Subtype.ext (Units.ext (by simpa [mD] using h2))
  obtain ⟨F, hF, huniq, -⟩ := GlobalTheory.exists_isFundamentalDomain_subgroup Tq
  have hdiag : Function.Injective (IdeleGroup.diagonal E) := by
    intro a b hab
    have h1 : ((IdeleGroup.diagonal E a : (A E)ˣ) : A E) = ((IdeleGroup.diagonal E b : (A E)ˣ) : A E) := by rw [hab]
    exact Units.ext (AdeleRing.algebraMap_injective (𝓞 E) E h1)
  refine ⟨α ⁻¹' F, hm hF, fun b x => by simp [hu], ?_⟩
  intro σ hσ x r
  have key : ∀ (t : Eˣ) (r' : {r : Fin 2 → E // r ≠ 0}), r'.1 = (t : E) • r.1 →
      α (ratS E (σ r') * x) = IdeleGroup.diagonal E t⁻¹ * α (ratS E (σ r) * x) := by
    intro t r' hr
    obtain ⟨β, hβ⟩ := tri (σ r') (σ r) t (by rw [hσ r', hσ r, hr])
    rw [hβ, mul_assoc, mul_assoc, hu, hd]
  obtain ⟨⟨g, hg⟩, hgF, hgU⟩ := huniq (α (ratS E (σ r) * x))
  have hg' := hg
  rw [hTq] at hg'
  obtain ⟨s, rfl⟩ := hg'
  have hne : ((s⁻¹ : Eˣ) : E) • r.1 ≠ 0 := by
    intro h0
    exact r.2 ((smul_eq_zero.mp h0).resolve_left (Units.ne_zero _))
  refine ⟨s⁻¹, ⟨⟨_, hne⟩, ?_, rfl⟩, ?_⟩
  · show α (ratS E (σ _) * x) ∈ F
    rw [key s⁻¹ _ rfl, inv_inv]
    exact hgF
  · rintro t ⟨r', hr'T, hr'⟩
    have hin : IdeleGroup.diagonal E t⁻¹ * α (ratS E (σ r) * x) ∈ F := by
      rw [← key t r' hr']
      exact hr'T
    have hmemt : IdeleGroup.diagonal E t⁻¹ ∈ Tq := by
      rw [hTq]
      exact ⟨_, rfl⟩
    have := hgU ⟨_, hmemt⟩ hin
    have h2 : IdeleGroup.diagonal E t⁻¹ = IdeleGroup.diagonal E s := congrArg Subtype.val this
    rw [← inv_inv t, hdiag h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsUnipotentInvariantSetUniqueRowScaling =====

-- ===== clump member: Development.AutomorphicArithmetic.UnipotentInvariants.IntegralTsumRowSectionEqZeroOfConstantTermEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnipotentInvariants.IntegralTsumRowSectionEqZeroOfConstantTermEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.SumSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E]

private noncomputable def Nq (E : Type) [Field E] [NumberField E] : Subgroup (G1 E) where
  carrier := Set.range fun ξ : E => (nU (rt ξ : A E) : G1 E)
  mul_mem' := by
    rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
    exact ⟨a + b, by simp only [UpperTheory.ConvolutionTheory.R2.rt, map_add (f := _), M.nU_add]⟩
  one_mem' := ⟨0, by simp only [UpperTheory.ConvolutionTheory.R2.rt, map_zero, M.nU_zero]⟩
  inv_mem' := by
    rintro _ ⟨a, rfl⟩
    exact ⟨-a, by simp only [UpperTheory.ConvolutionTheory.R2.rt, map_neg, M.nU_neg]⟩

private theorem Nq_le : Nq E ≤ Gam E := by
  rintro _ ⟨ξ, rfl⟩
  exact M.nU_rt_mem ξ

private theorem Nq_disc : DiscreteTopology (Nq E) :=
  DiscreteTopology.of_continuous_injective (f := Subgroup.inclusion Nq_le)
    (continuous_subtype_val.subtype_mk _) (Subgroup.inclusion_injective Nq_le)

private theorem Nq_count : Countable (Nq E) :=
  (Subgroup.inclusion_injective Nq_le).countable

private theorem nU_inj : Function.Injective (fun ξ : E => (nU (rt ξ : A E) : G1 E)) := by
  intro a b h
  have h1 : (nU (rt a : A E) : G1 E) 0 1 = (nU (rt b : A E) : G1 E) 0 1 := by
    rw [show (nU (rt a : A E) : G1 E) = nU (rt b : A E) from h]
  have h2 : (rt a : A E) = rt b := by simpa [nU] using h1
  exact AdeleRing.algebraMap_injective (𝓞 E) E h2

private theorem nU_comm (a b : A E) : nU a * nU b = nU b * nU a := by
  rw [← M.nU_add, ← M.nU_add, add_comm]

private theorem exDN : ∃ S : Set (G1 E), MeasurableSet S ∧ M.NWt (S.indicator 1) ∧
    ∀ μ : Measure (G1 E), IsFundamentalDomain (Nq E) S μ := by
  haveI := Nq_disc (E := E)
  obtain ⟨D, hD, hu, hf⟩ := GlobalTheory.exists_isFundamentalDomain_subgroup (Nq E)
  refine ⟨D, hD, ⟨measurable_one.indicator hD, fun g => ?_⟩, hf⟩
  obtain ⟨n, hn, huniq⟩ := hu g
  obtain ⟨ξ₀, hξ₀⟩ := n.2
  have hn' : (nU (rt ξ₀ : A E) : G1 E) * g ∈ D := by
    have : (n : G1 E) * g ∈ D := hn
    rwa [← hξ₀] at this
  rw [tsum_eq_single ξ₀]
  · rw [Set.indicator_of_mem hn']
    rfl
  · intro ξ hξ
    refine Set.indicator_of_notMem (fun hmem => hξ ?_) _
    have h1 : (⟨nU (rt ξ : A E), ⟨ξ, rfl⟩⟩ : Nq E) = n := huniq _ hmem
    have h2 : (nU (rt ξ : A E) : G1 E) = n := congrArg Subtype.val h1
    exact nU_inj (h2.trans hξ₀.symm)

private theorem cosetE (N₀ : MeasE E) (σ) (β u : G1 E → ℝ≥0∞) (hσ : M.RowSec (F := E) σ) (hβ : M.NWt β)
    (hu : Measurable u) (hinv : ∀ (ξ : E) g, u (nU (rt ξ) * g) = u g) :
    ∫⁻ g, u g * β g ∂N₀.μ = ∫⁻ g in N₀.D, ∑' r, u (ratS E (σ r) * g) ∂N₀.μ := by
  have hc := (UpperTheory.ConvolutionTheory.R2.M.rowCosets E).2 σ hσ
  haveI := N₀.haar
  let e : ({r : Fin 2 → E // r ≠ 0} × E) → Gam E := fun p =>
    ⟨nU (rt p.2) * ratS E (σ p.1), (Gam E).mul_mem (M.nU_rt_mem _) ⟨_, rfl⟩⟩
  have he : Function.Bijective e := by
    constructor
    · intro p q h
      obtain ⟨p0, _, hp⟩ := hc (e p)
      exact (hp p rfl).trans (hp q (congrArg Subtype.val h)).symm
    · intro γ
      obtain ⟨p, hp, _⟩ := hc γ
      exact ⟨p, Subtype.ext hp.symm⟩
  have key : ∀ g : G1 E, ∑' γ : Gam E, u (γ • g) * β (γ • g) = ∑' r, u (ratS E (σ r) * g) := by
    intro g
    rw [← (Equiv.ofBijective e he).tsum_eq, ENNReal.tsum_prod']
    refine tsum_congr fun r => ?_
    have h1 : ∀ ξ : E, u ((Equiv.ofBijective e he (r, ξ)) • g) * β ((Equiv.ofBijective e he (r, ξ)) • g)
        = u (ratS E (σ r) * g) * β (nU (rt ξ) * (ratS E (σ r) * g)) := by
      intro ξ
      have h2 : (Equiv.ofBijective e he (r, ξ)) • g = nU (rt ξ) * (ratS E (σ r) * g) := by
        change (nU (rt ξ) * ratS E (σ r)) * g = _
        rw [mul_assoc]
      rw [h2, hinv]
    simp_rw [h1]
    rw [ENNReal.tsum_mul_left, hβ.2, mul_one]
  have hmeas : ∀ γ : Gam E, Measurable fun g : G1 E => u (γ • g) * β (γ • g) := fun γ =>
    (hu.mul hβ.1).comp (measurable_const_smul γ)
  rw [N₀.fund.lintegral_eq_tsum'', ← lintegral_tsum fun γ => (hmeas γ).aemeasurable]
  exact lintegral_congr key

private theorem shiftFd (μ : Measure (G1 E)) [μ.IsHaarMeasure] {S : Set (G1 E)}
    (h : IsFundamentalDomain (Nq E) S μ) (b : A E) :
    IsFundamentalDomain (Nq E) ((fun x => nU b * x) '' S) μ := by
  have h1 := h.image_of_equiv (ν := μ) (Equiv.mulLeft (nU b))
    (measurePreserving_mul_left μ (nU b)⁻¹).quasiMeasurePreserving (Equiv.refl _) (by
      rintro ⟨_, ξ, rfl⟩ x
      change nU b * (nU (rt ξ) * x) = nU (rt ξ) * (nU b * x)
      rw [← mul_assoc, ← mul_assoc, nU_comm])
  exact h1

private theorem moveInt (μ : Measure (G1 E)) [μ.IsHaarMeasure] {S : Set (G1 E)}
    (hS : IsFundamentalDomain (Nq E) S μ) (b : A E) (w : G1 E → ℂ)
    (hw : ∀ (ξ : E) g, w (nU (rt ξ) * g) = w g) :
    ∫ x in S, w (nU b * x) ∂μ = ∫ x in S, w x ∂μ := by
  haveI := Nq_count (E := E)
  rw [← (measurePreserving_mul_left μ (nU b)).setIntegral_image_emb
    (MeasurableEquiv.mulLeft (nU b)).measurableEmbedding w S]
  refine (shiftFd μ hS b).setIntegral_eq hS ?_
  rintro ⟨_, ξ, rfl⟩ x
  exact hw ξ x

private theorem moveL (μ : Measure (G1 E)) [μ.IsHaarMeasure] {S : Set (G1 E)}
    (hS : IsFundamentalDomain (Nq E) S μ) (b : A E) (w : G1 E → ℝ≥0∞)
    (hw : ∀ (ξ : E) g, w (nU (rt ξ) * g) = w g) :
    ∫⁻ x in S, w (nU b * x) ∂μ = ∫⁻ x in S, w x ∂μ := by
  haveI := Nq_count (E := E)
  rw [(measurePreserving_mul_left μ (nU b)).setLIntegral_comp_emb
    (MeasurableEquiv.mulLeft (nU b)).measurableEmbedding w S]
  refine (shiftFd μ hS b).setLIntegral_eq hS w ?_
  rintro ⟨_, ξ, rfl⟩ x
  exact hw ξ x

private theorem van (μ : Measure (G1 E)) [μ.IsHaarMeasure] {S : Set (G1 E)}
    (hS : IsFundamentalDomain (Nq E) S μ) (a c : G1 E → ℂ) (ha : Measurable a) (hc : Measurable c)
    (haI : ∀ b x, a (nU b * x) = a x) (hcI : ∀ (ξ : E) x, c (nU (rt ξ) * x) = c x)
    (h0 : ∀ x, ∫ b in fundamentalSet E, c (nU b * x) ∂(adeleMeasure E) = 0)
    (hfin : ∫⁻ x in S, ‖a x * c x‖ₑ ∂μ ≠ ⊤) : ∫ x in S, a x * c x ∂μ = 0 := by
  let f : G1 E → ℂ := fun x => a x * c x
  have hfI : ∀ (ξ : E) g, f (nU (rt ξ) * g) = f g := fun ξ g => by simp only [f, haI, hcI]
  let ρ : Measure (A E) := (adeleMeasure E).restrict (fundamentalSet E)
  haveI : IsProbabilityMeasure ρ := ⟨by simp [ρ, adeleMeasure_fundamentalSet]⟩
  let F : A E → G1 E → ℂ := fun b x => a x * c (nU b * x)
  have hFm : Measurable (Function.uncurry F) := by
    have hg : Measurable fun p : A E × G1 E => nU p.1 * p.2 :=
      ((M.continuous_nU.comp continuous_fst).mul continuous_snd).measurable
    exact (ha.comp measurable_snd).mul (hc.comp hg)
  have hF : ∀ b x, F b x = f (nU b * x) := fun b x => by simp only [F, f, haI]
  have hInt : Integrable (Function.uncurry F) (ρ.prod (μ.restrict S)) := by
    refine ⟨hFm.aestronglyMeasurable, ?_⟩
    have h1 : ∫⁻ p, ‖Function.uncurry F p‖ₑ ∂(ρ.prod (μ.restrict S)) = ∫⁻ x in S, ‖f x‖ₑ ∂μ := by
      rw [lintegral_prod _ hFm.enorm.aemeasurable]
      have h2 : ∀ b, ∫⁻ x, ‖Function.uncurry F (b, x)‖ₑ ∂(μ.restrict S) = ∫⁻ x in S, ‖f x‖ₑ ∂μ := fun b => by
        simp only [Function.uncurry, hF]
        exact moveL μ hS b (fun x => ‖f x‖ₑ) (fun ξ g => by simp only [hfI])
      simp only [h2, lintegral_const, measure_univ, mul_one]
    exact lt_top_iff_ne_top.2 (h1 ▸ hfin)
  have hswap := integral_integral_swap hInt
  have hl : ∫ b, ∫ x, F b x ∂(μ.restrict S) ∂ρ = ∫ x in S, f x ∂μ := by
    have h2 : ∀ b, ∫ x, F b x ∂(μ.restrict S) = ∫ x in S, f x ∂μ := fun b => by
      simp only [hF]
      exact moveInt μ hS b f hfI
    simp only [h2, integral_const, probReal_univ, one_smul]
  have hr : ∫ x, ∫ b, F b x ∂ρ ∂(μ.restrict S) = 0 := by
    simp only [F, ρ, integral_const_mul, h0, mul_zero, integral_zero]
  exact hl.symm.trans (hswap.trans hr)

end SlopeTestRemainingChoices

theorem UpperTheory.integral_tsum_rowSection_eq_zero_of_constantTerm_eq_zero :
    ∀ {E : Type} [Field E] [NumberField E] (N : MeasE E) (σ : {r : Fin 2 → E // r ≠ 0} → Matrix.SpecialLinearGroup (Fin 2) E) (A c : G1 E → ℂ), M.RowSec σ → Measurable A → Measurable c → (∀ b x, A (nU b * x) = A x) → (∀ γ x, c (ratS E γ * x) = c x) → (∀ x, ∫ b in fundamentalSet E, c (nU b * x) ∂(adeleMeasure E) = 0) → (∫⁻ x in N.D, ∑' r, ‖A (ratS E (σ r) * x) * c x‖ₑ ∂N.μ) ≠ ⊤ → ∫ x in N.D, ∑' r, A (ratS E (σ r) * x) * c x ∂N.μ = 0 := by
  intro E _ _ N σ A c hσ hA hc hAI hcI hc0 hfin
  haveI : Countable E := Finsupp.Countable.of_moduleFinite (R := ℚ)
  haveI := N.haar
  obtain ⟨S, hSm, hβ, hS⟩ := exDN (E := E)
  have hcN : ∀ (ξ : E) x, c (nU (rt ξ) * x) = c x := fun ξ x => by
    rw [← M.ratS_up ξ]
    exact hcI _ x
  let f : G1 E → ℂ := fun x => A x * c x
  have hf : Measurable f := hA.mul hc
  have hfI : ∀ (ξ : E) g, f (nU (rt ξ) * g) = f g := fun ξ g => by simp only [f, hAI, hcN]
  have hL : ∀ u : G1 E → ℝ≥0∞, Measurable u → (∀ (ξ : E) g, u (nU (rt ξ) * g) = u g) →
      ∫⁻ g in N.D, ∑' r, u (ratS E (σ r) * g) ∂N.μ = ∫⁻ g in S, u g ∂N.μ := by
    intro u hu hi
    rw [← cosetE N σ _ u hσ hβ hu hi, ← lintegral_indicator hSm]
    refine lintegral_congr fun g => ?_
    by_cases hg : g ∈ S <;> simp [hg]
  have hsw : ∀ r x, A (ratS E (σ r) * x) * c x = f (ratS E (σ r) * x) := fun r x => by
    simp only [f, hcI]
  simp only [hsw] at hfin ⊢
  have hfinS : ∫⁻ x in S, ‖f x‖ₑ ∂N.μ ≠ ⊤ := by
    rw [← hL (fun x => ‖f x‖ₑ) hf.enorm (fun ξ g => by simp only [hfI])]
    exact hfin
  let e : {r : Fin 2 → E // r ≠ 0} → G1 E → G1 E := fun r g => ratS E (σ r) * g
  have he : ∀ r, Measurable (e r) := fun r => measurable_const_mul _
  have hSS := M.sumSide (G1 E) {r : Fin 2 → E // r ≠ 0} (N.μ.restrict N.D) e he
  have hT := M.transfer (m := Measure.sum fun i => (N.μ.restrict N.D).map (e i)) (n := N.μ.restrict S) hf hf
    (fun φ hφ => (hSS.1 _ (hφ.comp hf)).trans (hL _ (hφ.comp hf) (fun ξ g => by simp only [Function.comp, hfI])))
  have hI : Integrable f (N.μ.restrict S) := ⟨hf.aestronglyMeasurable, lt_top_iff_ne_top.2 hfinS⟩
  obtain ⟨-, -, h3⟩ := hSS.2 f hf (hT.1.2 hI)
  exact h3.trans (hT.2.trans (van N.μ (hS _) A c hA hc hAI hcN hc0 hfinS))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnipotentInvariants.IntegralTsumRowSectionEqZeroOfConstantTermEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.RatGl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.RatGl", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Iwa\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ContinuousPrN\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.MeasurableAl\npublic import Development.AutomorphicArithmetic.UnipotentInvariants.ExistsEquivRowSelectionUnitsIsotropicVectors\npublic import Development.AutomorphicArithmetic.UnipotentInvariants.ExistsUnipotentInvariantSetUniqueRowScaling\npublic import Development.AutomorphicArithmetic.UnipotentInvariants.IntegralTsumRowSectionEqZeroOfConstantTermEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal

namespace UpperTheory.ConvolutionTheory.RankTwoDescent

private theorem om_L {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {D : Dat ℚ E} (W : Weil D) (g : G1 ℚ) (ph : S4 ℚ)
    {h : GL (Fin 2) (A E)} (hn : nu ℚ h = 1) (v : V4 ℚ) :
    (W.Om g (W.L h ph)).1 v = (W.Om g ph).1 (D.act h⁻¹ v) := by
  have hc := W.comm h g
  rw [hn, M.cD_one] at hc
  have h1 : W.Om g (W.L h ph) = W.L h (W.Om g ph) := (congrArg (fun T => T ph) hc).symm
  rw [h1, W.L_apply, hn, M.ab_one]
  simp

end UpperTheory.ConvolutionTheory.RankTwoDescent

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.rank1 :
    DecE → Maj → Orb1 → Rank1 := by
  intro hD hM hO E _ _ _ D W M₀ N P ph hph φ hφ g y hy
  obtain ⟨hLf, hcus, -⟩ := hD E P φ hφ
  obtain ⟨b0, a0, k0, hk0, hg⟩ := M.iwa ℚ g
  obtain ⟨B, hB⟩ := hM E D W M₀ N P ph hph φ hφ {y} isCompact_singleton (by simpa using hy) (ab a0) (M.ab_pos a0) 0
  have hb : ∀ h : G1 E, Summable (fun ξ : Fin 4 → ℚ => ‖(W.Om g (W.L (gl h * y) ph)).1 (rp ξ)‖) ∧
      (∑' ξ : Fin 4 → ℚ, ‖(W.Om g (W.L (gl h * y) ph)).1 (rp ξ)‖) * ‖φ.1 (gl h * y)‖ ≤ B * ab a0 ^ 2 := by
    intro h
    obtain ⟨h1, h2, -⟩ := hB b0 a0 k0 hk0 le_rfl h y rfl
    rw [hg]
    exact ⟨h1, h2⟩
  obtain ⟨⟨σ, hσ⟩, -⟩ := M.rowCosets E
  obtain ⟨T, hTm, hTn, hTs⟩ := UpperTheory.exists_unipotentInvariant_set_unique_row_scaling torCo E
  have glm : ∀ a b : G1 E, gl (a * b) = gl a * gl b := fun a b => map_mul Matrix.SpecialLinearGroup.toGL a b
  have hnu : ∀ x : G1 E, nu ℚ (gl x * y) = 1 := fun x => by rw [nu_mul, nu_gl, hy, one_mul]
  set F : G1 E → (Fin 4 → ℚ) → ℂ := fun x ξ => (W.Om g (W.L (gl x * y) ph)).1 (rp ξ) with hF
  have hFe : ∀ x ξ, F x ξ = (W.Om g ph).1 (D.act (gl x * y)⁻¹ (rp ξ)) := fun x ξ => om_L W g ph (hnu x) _
  have hFc : ∀ ξ, Continuous fun x => F x ξ := by
    intro ξ
    simp only [hFe]
    have h1 : Continuous fun x : G1 E => (gl x * y)⁻¹ := (M.continuous_gl.mul continuous_const).inv
    have h2 := D.continuous_act' h1 (continuous_const (y := rp ξ))
    exact ((W.cont (ph)).comp (continuous_const (y := g) |>.prodMk h2))
  have hinj : Function.Injective fun s : ℚˣ => (![0, (s : ℚ), 0, 0] : Fin 4 → ℚ) := by
    intro s s' h
    exact Units.ext (by simpa using congrFun h 1)
  have hsu : ∀ x, Summable fun s : ℚˣ => F x ![0, (s : ℚ), 0, 0] := fun x =>
    ((hb x).1.comp_injective hinj).of_norm
  set u : G1 E → ℂ := fun x => ∑' s : ℚˣ, F x ![0, (s : ℚ), 0, 0] with hu
  have hum : Measurable u := by
    refine measurable_of_tendsto_metrizable' (u := atTop) (f := fun (S : Finset ℚˣ) x => ∑ s ∈ S, F x ![0, (s : ℚ), 0, 0])
      (fun S => Finset.measurable_sum _ fun s _ => (hFc _).measurable) (tendsto_pi_nhds.2 fun x => (hsu x).hasSum)
  have hun : ∀ b x, u (nU b * x) = u x := by
    intro b x
    refine tsum_congr fun s => ?_
    have h5 := (hO E D).2.2.2.2 (-b) s
    have h6 : (gl (nU b))⁻¹ = gl (nU (-b)) := by rw [M.nU_neg]; exact (map_inv Matrix.SpecialLinearGroup.toGL (nU b)).symm
    rw [hFe, hFe, glm, mul_assoc, _root_.mul_inv_rev, Dat.act_mul, h6, h5]
  set Aa : G1 E → ℂ := T.indicator u with hA
  set c : G1 E → ℂ := fun x => φ.1 (gl x * y) with hc
  have hAm : Measurable Aa := hum.indicator hTm
  have hcm : Measurable c := (hLf.1.comp (M.continuous_gl.mul continuous_const)).measurable
  have hAn : ∀ b x, Aa (nU b * x) = Aa x := by
    intro b x
    by_cases hx : x ∈ T
    · rw [hA, Set.indicator_of_mem hx, Set.indicator_of_mem ((hTn b x).2 hx), hun]
    · rw [hA, Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx ((hTn b x).1 h))]
  have hcl : ∀ γ x, c (ratS E γ * x) = c x := by
    intro γ x
    change φ.1 (gl (ratS E γ * x) * y) = φ.1 (gl x * y)
    rw [glm, _root_.UpperTheory.ConvolutionTheory.R2.gl_ratS, mul_assoc]
    exact hLf.2 _ _
  have h0 : ∀ x, ∫ b in fundamentalSet E, c (nU b * x) ∂(adeleMeasure E) = 0 := by
    intro x
    have := hcus (gl x * y)
    simpa only [hc, glm, mul_assoc] using this
  have hact : ∀ (x : G1 E) (γ : Matrix.SpecialLinearGroup (Fin 2) E) (ξ ξ' : Fin 4 → ℚ),
      rp ξ' = D.act (gl (ratS E γ))⁻¹ (rp ξ) → F (ratS E γ * x) ξ = F x ξ' := by
    intro x γ ξ ξ' h
    rw [hFe, hFe, h, glm, mul_assoc, _root_.mul_inv_rev, Dat.act_mul]
  have hSel : ∀ x, ∃ e : ↥{r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T} × ℚˣ ≃ ↥{ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0},
      ∀ r s, rp (e (r, s)).1 = D.act (gl (ratS E (σ r.1)))⁻¹ (rp ![0, (s : ℚ), 0, 0]) :=
    fun x => UpperTheory.exists_equiv_rowSelection_units_isotropicVectors D σ _ hO hσ (hTs σ hσ x)
  have hind : ∀ x r, Aa (ratS E (σ r) * x) =
      Set.indicator {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T} (fun r => u (ratS E (σ r) * x)) r := by
    intro x r
    by_cases h : ratS E (σ r) * x ∈ T
    · rw [hA, Set.indicator_of_mem h, Set.indicator_of_mem (show r ∈ {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T} from h)]
    · rw [hA, Set.indicator_of_notMem h, Set.indicator_of_notMem (show r ∉ {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T} from h)]
  have hTh : ∀ x, ThOn {ξ | ξ ≠ 0 ∧ qr D.δ ξ = 0} (W.Om g (W.L (gl x * y) ph)).1 = ∑' r, Aa (ratS E (σ r) * x) := by
    intro x
    obtain ⟨e, he⟩ := hSel x
    have hs0 : Summable fun ξ : ↥{ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0} => F x ξ.1 :=
      ((hb x).1.comp_injective Subtype.val_injective).of_norm
    have hs : Summable fun p => F x (e p).1 := e.summable_iff.2 hs0
    change ∑' ξ : ↥{ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0}, F x ξ.1 = _
    rw [← e.tsum_eq (fun ξ => F x ξ.1), hs.tsum_prod]
    simp_rw [hind]
    rw [← tsum_subtype]
    refine tsum_congr fun r => tsum_congr fun s => ?_
    exact (hact x (σ r.1) _ _ (he r s)).symm
  have hbd : ∀ x, ∑' r, ‖Aa (ratS E (σ r) * x) * c x‖ₑ ≤ ENNReal.ofReal (B * ab a0 ^ 2) := by
    intro x
    obtain ⟨e, he⟩ := hSel x
    have h1 : ∑' r, ‖Aa (ratS E (σ r) * x)‖ₑ ≤ ∑' ξ : Fin 4 → ℚ, ‖F x ξ‖ₑ := by
      calc ∑' r, ‖Aa (ratS E (σ r) * x)‖ₑ
          = ∑' r, Set.indicator {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T} (fun r => ‖u (ratS E (σ r) * x)‖ₑ) r := by
            refine tsum_congr fun r => ?_
            rw [hind]
            by_cases h : r ∈ {r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T}
            · rw [Set.indicator_of_mem h, Set.indicator_of_mem h]
            · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem h, enorm_zero]
        _ = ∑' r : ↥{r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T}, ‖u (ratS E (σ r.1) * x)‖ₑ :=
            (tsum_subtype _ (fun r => ‖u (ratS E (σ r) * x)‖ₑ)).symm
        _ ≤ ∑' r : ↥{r' : {r : Fin 2 → E // r ≠ 0} | ratS E (σ r') * x ∈ T}, ∑' s : ℚˣ, ‖F x (e (r, s)).1‖ₑ := by
            refine ENNReal.tsum_le_tsum fun r => enorm_tsum_le_tsum_enorm.trans_eq (tsum_congr fun s => ?_)
            rw [hact x (σ r.1) _ _ (he r s)]
        _ = ∑' p, ‖F x (e p).1‖ₑ := ENNReal.tsum_prod.symm
        _ = ∑' ξ : ↥{ξ : Fin 4 → ℚ | ξ ≠ 0 ∧ qr D.δ ξ = 0}, ‖F x ξ.1‖ₑ := e.tsum_eq fun ξ => ‖F x ξ.1‖ₑ
        _ ≤ ∑' ξ : Fin 4 → ℚ, ‖F x ξ‖ₑ := (by refine' _root_.le_trans _ (_root_.tsum_comp_le_tsum_of_injective Subtype.val_injective _); exact _root_.le_rfl)
    have h2 : ∑' ξ : Fin 4 → ℚ, ‖F x ξ‖ₑ = ENNReal.ofReal (∑' ξ : Fin 4 → ℚ, ‖F x ξ‖) := by
      rw [ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) (hb x).1]
      exact tsum_congr fun ξ => (ofReal_norm_eq_enorm _).symm
    calc ∑' r, ‖Aa (ratS E (σ r) * x) * c x‖ₑ = (∑' r, ‖Aa (ratS E (σ r) * x)‖ₑ) * ‖c x‖ₑ := by
          simp only [enorm_mul]; exact ENNReal.tsum_mul_right
      _ ≤ ENNReal.ofReal (∑' ξ : Fin 4 → ℚ, ‖F x ξ‖) * ‖c x‖ₑ := by rw [← h2]; gcongr
      _ = ENNReal.ofReal ((∑' ξ : Fin 4 → ℚ, ‖F x ξ‖) * ‖c x‖) := by
          rw [ENNReal.ofReal_mul (tsum_nonneg fun _ => norm_nonneg _), ofReal_norm_eq_enorm]
      _ ≤ ENNReal.ofReal (B * ab a0 ^ 2) := ENNReal.ofReal_le_ofReal (hb x).2
  have hfin : (∫⁻ x in N.D, ∑' r, ‖Aa (ratS E (σ r) * x) * c x‖ₑ ∂N.μ) ≠ ⊤ := by
    refine ne_of_lt (lt_of_le_of_lt (lintegral_mono hbd) ?_)
    rw [setLIntegral_const]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top (volE E N)
  have hz := UpperTheory.integral_tsum_rowSection_eq_zero_of_constantTerm_eq_zero N σ Aa c hσ hAm hcm hAn hcl h0 hfin
  change ∫ h in N.D, ThOn {ξ | ξ ≠ 0 ∧ qr D.δ ξ = 0} (W.Om g (W.L (gl h * y) ph)).1 * φ.1 (gl h * y) ∂N.μ = 0
  rw [← hz]
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  change ThOn {ξ | ξ ≠ 0 ∧ qr D.δ ξ = 0} (W.Om g (W.L (gl x * y) ph)).1 * c x = ∑' r, Aa (ratS E (σ r) * x) * c x
  rw [hTh, tsum_mul_right]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.RatGl =====
