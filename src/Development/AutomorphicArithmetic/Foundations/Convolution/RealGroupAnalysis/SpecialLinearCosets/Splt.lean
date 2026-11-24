module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.OpenMapping
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TendstoPowZeroOfValuation, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.EqOfBelowSelf, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TendstoPowZeroOfValuation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TendstoPowZeroOfValuation", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem tendsto_pow_zero_of_valuation {K : Type} [Field K] [NumberField K] (v : P K) (y : Kv v)
    (hy : Valued.v y < 1) : Tendsto (fun n : ℕ => y ^ n) atTop (𝓝 0) := by
  rw [(Valued.hasBasis_nhds_zero (Kv v) _).tendsto_right_iff]
  intro γ _
  obtain ⟨n, hn⟩ := exists_pow_lt₀ hy (Units.map (MonoidWithZeroHom.ValueGroup₀.embedding (f := ((Valued.v : Valuation (Kv v) (WithZero (Multiplicative ℤ))) : Kv v →*₀ WithZero (Multiplicative ℤ)))).toMonoidHom γ)
  filter_upwards [eventually_ge_atTop n] with m hm
  simp only [Valuation.restrict_lt_iff_lt_embedding]
  rw [map_pow]
  exact lt_of_le_of_lt (pow_le_pow_right_of_le_one' hy.le hm) hn

private theorem valuation_lt_one_of_tendsto {K : Type} [Field K] [NumberField K] (v : P K) (y : Kv v)
    (hy : Tendsto (fun n : ℕ => y ^ n) atTop (𝓝 0)) : Valued.v y < 1 := by
  have h1 := (Valued.hasBasis_nhds_zero (Kv v) _).mem_of_mem (i := 1) trivial
  obtain ⟨n, hn⟩ := (hy.eventually h1 |>.and (eventually_gt_atTop 0)).exists
  obtain ⟨hn1, hn0⟩ := hn
  simp only [Units.val_one, Valuation.restrict_lt_one_iff] at hn1
  rw [map_pow] at hn1
  by_contra hc
  exact absurd hn1 (not_lt.mpr (one_le_pow₀ (not_lt.mp hc)))

theorem UpperTheory.ConvolutionTheory.R2.I.below :
    ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] (v : P K) (w : P L) (i : Kv v →+* Kv w),
      Continuous i → (∀ x : K, i (algebraMap K _ x) = algebraMap L _ (algebraMap K L x)) → Below v w := by
  intro K L _ _ _ _ _ v w i hi hx
  have hle : v.asIdeal ≤ w.asIdeal.comap (algebraMap (𝓞 K) (𝓞 L)) := by
    intro x hxv
    rw [Ideal.mem_comap]
    have h1 : Valued.v (algebraMap K (Kv v) (x : K)) < 1 := by
      have := (v.valuation_lt_one_iff_mem (K := K) x).mpr hxv
      rwa [← HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at this
    have h2 := tendsto_pow_zero_of_valuation v _ h1
    have h3 : Tendsto (fun n : ℕ => (i (algebraMap K (Kv v) (x : K))) ^ n) atTop (𝓝 0) := by
      have := (hi.tendsto 0).comp h2
      simpa [Function.comp_def, map_pow] using this
    have h4 := valuation_lt_one_of_tendsto w _ h3
    rw [hx] at h4
    have h5 : algebraMap K L (x : K) = ((algebraMap (𝓞 K) (𝓞 L) x : 𝓞 L) : L) := rfl
    rw [h5] at h4
    apply (w.valuation_lt_one_iff_mem (K := L) _).mp
    rwa [← HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
  exact v.isMaximal.eq_of_le (Ideal.comap_ne_top _ w.isPrime.ne_top) hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TendstoPowZeroOfValuation =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.EqOfBelowSelf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.EqOfBelowSelf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TendstoPowZeroOfValuation\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.I.PlaceCoordinates

open GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem cont_symm (v : P F) (w : P E) (i : Kv v ≃+* Kv w) (hi : Continuous i) :
    Continuous i.symm := by
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion E w
  exact i.toEquiv.continuous_symm_iff.2
    (AddMonoidHom.isOpenMap_of_sigmaCompact i.toAddEquiv.toAddMonoidHom i.surjective hi)

private theorem eq_completionMap (v : P F) (w : P E) [w.asIdeal.LiesOver v.asIdeal] (i : Kv v →+* Kv w)
    (hi : Continuous i) (hc : ∀ x : F, i (algebraMap F _ x) = algebraMap E _ (algebraMap F E x)) (k : Kv v) :
    i k = completionMap v w k := by
  have h := (HeightOneSpectrum.denseRange_algebraMap F v).equalizer hi (continuous_completionMap v w)
    (funext fun x => by
      simp only [Function.comp]
      rw [hc, completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv w)])
  exact congrFun h k

private theorem eq_of_below_self {w w' : P E} (h : Below w w') : w' = w := by
  refine HeightOneSpectrum.ext ?_
  rw [show w.asIdeal = _ from h]
  ext x
  exact Iff.rfl

private theorem coord (D : Dat F E) (x : E) :
    ∃ a b : F, x = algebraMap F E a + algebraMap F E b * D.θ := by
  refine ⟨D.b.repr x 0, D.b.repr x 1, ?_⟩
  conv_lhs => rw [← D.b.sum_repr x]
  simp [Fin.sum_univ_two, D.b0, D.b1, Algebra.smul_def]

private theorem place_eq (D : Dat F E) (v : P F) (w w' : P E) [w'.asIdeal.LiesOver v.asIdeal]
    (i : Kv v ≃+* Kv w) (hi : Continuous i)
    (hc : ∀ x : F, i (algebraMap F _ x) = algebraMap E _ (algebraMap F E x))
    (h : completionMap v w' (i.symm (algebraMap E (Kv w) D.θ)) = algebraMap E (Kv w') D.θ) : w' = w := by
  have hF : ∀ a : F, i.symm (algebraMap E (Kv w) (algebraMap F E a)) = algebraMap F (Kv v) a := fun a => by
    rw [← hc, RingEquiv.symm_apply_apply]
  refine eq_of_below_self (I.below E E w w' ((completionMap v w').comp i.symm.toRingHom)
    ((continuous_completionMap v w').comp (cont_symm v w i hi)) fun x => ?_)
  obtain ⟨a, b, rfl⟩ := coord D x
  change completionMap v w' (i.symm (algebraMap E (Kv w) _)) = algebraMap E (Kv w') _
  simp only [map_add (f := _), map_mul, hF, h, completionMap_algebraMap, Algebra.algebraMap_self, RingHom.id_apply,
    IsScalarTower.algebraMap_apply F E (Kv w')]

private theorem sE_snd_above (D : Dat F E) (v : P F) (θ k : Kv v) (w' : P E)
    [hl : w'.asIdeal.LiesOver v.asIdeal] :
    (sE D v θ k).2 w' = completionMap v w' (k / 2) +
      completionMap v w' (k / (2 * θ)) * algebraMap E (Kv w') D.θ := by
  have hb : AdeleBaseChange.below F w' = v := (below_eq_iff _ _).2 hl
  subst hb
  obtain ⟨-, -, hs, -⟩ := sgLaws F (AdeleBaseChange.below F w')
  change completionMap (AdeleBaseChange.below F w') w' ((sg (AdeleBaseChange.below F w') (k / 2)).2 (AdeleBaseChange.below F w')) +
    completionMap (AdeleBaseChange.below F w') w' ((sg (AdeleBaseChange.below F w') (k / (2 * θ))).2 (AdeleBaseChange.below F w')) * algebraMap E (Kv w') D.θ = _
  rw [show (sg (AdeleBaseChange.below F w') (k / 2)).2 (AdeleBaseChange.below F w') = k / 2 from hs _,
    show (sg (AdeleBaseChange.below F w') (k / (2 * θ))).2 (AdeleBaseChange.below F w') = k / (2 * θ) from hs _]

private theorem sE_snd_not_above (D : Dat F E) (v : P F) (θ k : Kv v) (w' : P E) (hb : AdeleBaseChange.below F w' ≠ v) :
    (sE D v θ k).2 w' = 0 := by
  obtain ⟨-, -, -, -, -, -, -, hs, -⟩ := sgLaws F v
  change completionMap (AdeleBaseChange.below F w') w' ((sg v (k / 2)).2 (AdeleBaseChange.below F w')) +
    completionMap (AdeleBaseChange.below F w') w' ((sg v (k / (2 * θ))).2 (AdeleBaseChange.below F w')) * algebraMap E (Kv w') D.θ = _
  rw [(hs _).2 _ hb, (hs _).2 _ hb, map_zero, zero_mul, add_zero]

private theorem sE_fst (D : Dat F E) (v : P F) (θ k : Kv v) : (sE D v θ k).1 = 0 := by
  obtain ⟨-, -, -, -, -, -, -, hs, -⟩ := sgLaws F v
  change InfinitePlace.infiniteAdeleRingMap (sg v (k / 2)).1 +
    InfinitePlace.infiniteAdeleRingMap (sg v (k / (2 * θ))).1 * (rt D.θ).1 = 0
  rw [(hs _).1, (hs _).1, map_zero, zero_mul, add_zero]

end UpperTheory.ConvolutionTheory.R2.I.PlaceCoordinates

open UpperTheory.ConvolutionTheory.R2.I.PlaceCoordinates GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange in
theorem UpperTheory.ConvolutionTheory.R2.I.place :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (v : P F) (w : P E) (i : Kv v ≃+* Kv w), Continuous i →
      (∀ x : F, i (algebraMap F _ x) = algebraMap E _ (algebraMap F E x)) →
      ∃ θ : Kv v, θ ^ 2 = algebraMap F (Kv v) D.δ ∧ θ ≠ 0 ∧ ∀ k, sg w (i k) = sE D v θ k := by
  intro F E _ _ _ _ _ D v w i hi hc
  have hb : Below v w := I.below F E v w i.toRingHom hi hc
  haveI hl : w.asIdeal.LiesOver v.asIdeal := ⟨hb⟩
  have hθE : D.θ ≠ 0 := D.b1 ▸ D.b.ne_zero 1
  obtain ⟨θ, hθ⟩ : ∃ θ, θ = i.symm (algebraMap E (Kv w) D.θ) := ⟨_, rfl⟩
  have hiθ : i θ = algebraMap E (Kv w) D.θ := by rw [hθ, RingEquiv.apply_symm_apply]
  have hsq : θ ^ 2 = algebraMap F (Kv v) D.δ := by
    apply i.injective
    rw [map_pow, hiθ, hc, ← map_pow, D.sq]
  have hne : θ ≠ 0 := fun h => hθE ((map_eq_zero _).1 (by rw [← hiθ, h, map_zero]))
  have h2 : (2 : Kv v) ≠ 0 := by
    have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
    exact two_ne_zero
  refine ⟨θ, hsq, hne, fun k => ?_⟩
  obtain ⟨-, -, -, -, -, -, -, hs, -⟩ := sgLaws E w
  obtain ⟨-, -, hs0, -⟩ := sgLaws E w
  refine Prod.ext ((hs _).1.trans (sE_fst D v θ k).symm) (FiniteAdeleRing.ext E fun w' => ?_)
  by_cases hv : AdeleBaseChange.below F w' = v
  · haveI hl' : w'.asIdeal.LiesOver v.asIdeal := (below_eq_iff _ _).1 hv
    change (sg w (i k)).2 w' = (sE D v θ k).2 w'
    rw [sE_snd_above]
    by_cases hw : w' = w
    · subst hw
      have e := eq_completionMap v w' i.toRingHom hi hc
      have e' : ∀ x, completionMap v w' x = i x := fun x => (e x).symm
      rw [show (sg w' (i k)).2 w' = i k from hs0 _, e', e', ← hiθ, ← map_mul, ← map_add (f := _)]
      congr 1
      field_simp
      ring
    · have hj : completionMap v w' θ ≠ algebraMap E (Kv w') D.θ := fun h =>
        hw (place_eq D v w w' i hi hc (hθ ▸ h))
      have hj2 : completionMap v w' θ ^ 2 = algebraMap E (Kv w') D.θ ^ 2 := by
        rw [← map_pow, hsq, completionMap_algebraMap, ← map_pow, D.sq,
          IsScalarTower.algebraMap_apply F E (Kv w')]
      have hneg : algebraMap E (Kv w') D.θ = -completionMap v w' θ := by
        rcases sq_eq_sq_iff_eq_or_eq_neg.1 hj2 with h | h
        · exact absurd h hj
        · rw [h, neg_neg]
      rw [(hs _).2 _ hw, hneg, mul_neg, ← map_mul, ← map_neg, ← map_add (f := _)]
      rw [show k / 2 + -(k / (2 * θ) * θ) = 0 by field_simp; ring, map_zero]
  · have hw : w' ≠ w := fun h => hv (h ▸ (below_eq_iff _ _).2 hl)
    exact ((hs _).2 _ hw).trans (sE_snd_not_above D v θ k w' hv).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.EqOfBelowSelf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.EqOfBelowSelf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.I.splt :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (v : P F) (w : P E) (i : Kv v ≃+* Kv w), Continuous i →
      (∀ x : F, i (algebraMap F _ x) = algebraMap E _ (algebraMap F E x)) →
      ∃ θ : Kv v, Splt D v θ ((lc w).comp (Matrix.GeneralLinearGroup.map i.toRingHom)) := by
  intro F E _ _ _ _ _ D v w i hc hal
  obtain ⟨θ, hsq, hne, hk⟩ := UpperTheory.ConvolutionTheory.R2.I.place F E D v w i hc hal
  obtain ⟨-, -, -, -, hlc, -⟩ := UpperTheory.ConvolutionTheory.R2.H.sgLaws E w
  have hone : ∀ a b : Fin 2, i ((1 : Matrix (Fin 2) (Fin 2) (Kv v)) a b) =
      (1 : Matrix (Fin 2) (Fin 2) (Kv w)) a b := by
    intro a b
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  refine ⟨θ, hsq, hne, ?_, ?_⟩
  · intro x a b
    have e : (Matrix.GeneralLinearGroup.map i.toRingHom x).val a b = i (x.val a b) := rfl
    change (lc w (Matrix.GeneralLinearGroup.map i.toRingHom x)).val a b = _
    rw [hlc, e, ← hone, ← map_sub, hk]
  · intro x
    exact ⟨locGL E 2 w (Matrix.GeneralLinearGroup.map i.toRingHom x), rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt =====
