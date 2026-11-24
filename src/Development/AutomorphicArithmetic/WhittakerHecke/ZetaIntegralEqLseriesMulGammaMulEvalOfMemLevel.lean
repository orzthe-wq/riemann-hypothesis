module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs
public import Development.AutomorphicArithmetic.WhittakerHecke.ExistsFactorizationOfIdeleCongruenceDivisorLevel
public import Mathlib.Analysis.PSeriesComplex
public import Development.AutomorphicArithmetic.WhittakerHecke.FiniteNatIdeleArchValuationSupport
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeIntegralEqIdeleIntegral
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Development.AutomorphicArithmetic.WhittakerHecke.RatIdeleAbsRealIdeleNatIdeleUnitIdeles

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.BottomRowCongruenceIffIdeleCongruence, Development.AutomorphicArithmetic.WhittakerHecke.ExistsArchIdeleNatIdeleCongruenceUnitFactorizati, Development.AutomorphicArithmetic.WhittakerHecke.ExistsIdeleCorrectingLowerRightEntry, Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeInvPowTwoMulEqLSeries, Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceArchIdeleMulFiniteNatIdele, Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceConditionMulCongruenceUnitIff, Development.AutomorphicArithmetic.WhittakerHecke.IntegralEvenPowerGaussianMulAbsRpow, Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.BottomRowCongruenceIffIdeleCongruence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.BottomRowCongruenceIffIdeleCongruence", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.bottomRow_congruence_iff_idele_congruence :
    ∀ N : ℕ, 0 < N → ∀ k ∈ KK ℚ, k ∈ SS N → ∀ ζ : (A ℚ)ˣ, ζ ∈ UU → (∀ v : H.P ℚ, (Bad N v → Dv N v ((ζ : A ℚ) * k 1 1 - 1)) ∧ (¬ Bad N v → H.cp v (ζ : A ℚ) = 1)) → ∀ y : (A ℚ)ˣ, (∀ v, Dv N v ((y : A ℚ) * (ζ : A ℚ) * k 1 0) ∧ Dv N v ((y : A ℚ) * (ζ : A ℚ) * k 1 1 - 1)) ↔ ((∀ v, Bad N v → Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) ≤ 1) := by
  intro N hN k hk hS ζ hζ hz y
  have hi : ∀ v i j, Valued.v (H.cp v (k i j)) ≤ 1 := fun v i j => hk.2 v i j
  have hN1 : ∀ v : H.P ℚ, Valued.v (N : H.Kv v) ≤ 1 := fun v =>
    show (N : H.Kv v) ∈ v.adicCompletionIntegers ℚ from natCast_mem _ N
  have hv : ∀ v : H.P ℚ, (Bad N v → Valued.v (N : H.Kv v) < 1) ∧ (¬ Bad N v → Valued.v (N : H.Kv v) = 1) := fun v => by
    have h1 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := ℚ) v (N : 𝓞 ℚ)
    rw [HeightOneSpectrum.valuation_of_algebraMap] at h1
    have h2 : Valued.v (N : H.Kv v) = v.intValuation (N : 𝓞 ℚ) := by simpa using h1
    rw [h2]
    exact ⟨fun h => (v.intValuation_lt_one_iff_mem _).2 h, fun h => HeightOneSpectrum.intValuation_eq_one_iff.2 h⟩
  have key : ∀ v : H.P ℚ, (Dv N v ((y : A ℚ) * (ζ : A ℚ) * k 1 0) ∧ Dv N v ((y : A ℚ) * (ζ : A ℚ) * k 1 1 - 1)) ↔
      ((Bad N v → Dv N v ((y : A ℚ) - 1)) ∧ Valued.v (H.cp v (y : A ℚ)) ≤ 1) := fun v => by
    have hd : H.cp v (k 0 0) * H.cp v (k 1 1) - H.cp v (k 0 1) * H.cp v (k 1 0) = 1 := by
      have := congrArg (H.cp v) ((Matrix.det_fin_two k.1).symm.trans k.2)
      simpa using this
    have hs := hS v
    have hz' := hz v
    have hu := hζ.2 v
    have i00 := hi v 0 0
    have i01 := hi v 0 1
    have i10 := hi v 1 0
    have i11 := hi v 1 1
    simp only [Dv, map_mul, map_sub, map_one] at hs hz' ⊢
    generalize H.cp v (k 0 0) = a at *
    generalize H.cp v (k 0 1) = b at *
    generalize H.cp v (k 1 0) = c at *
    generalize H.cp v (k 1 1) = d at *
    generalize H.cp v (y : A ℚ) = x at *
    generalize H.cp v (ζ : A ℚ) = z at *
    by_cases hb : Bad N v
    · have h1 := hz'.1 hb
      have hlt := (hv v).1 hb
      have h2 : Valued.v (z * d) = 1 := by
        have := Valuation.map_one_add_of_lt Valued.v (h1.trans_lt hlt)
        rwa [add_sub_cancel] at this
      constructor
      · rintro ⟨-, h3⟩
        have h4 : Valued.v x ≤ 1 := by
          have := Valuation.map_one_add_of_lt Valued.v (h3.trans_lt hlt)
          rw [add_sub_cancel, mul_assoc, map_mul, h2, mul_one] at this
          exact this.le
        refine ⟨fun _ => ?_, h4⟩
        rw [show x - 1 = (x * z * d - 1) - x * (z * d - 1) by ring]
        exact Valuation.map_sub_le _ h3 (by rw [map_mul]; exact (mul_le_mul' h4 h1).trans_eq (one_mul _))
      · rintro ⟨h3, h4⟩
        refine ⟨by rw [hu, mul_one]; exact (mul_le_mul' h4 hs).trans_eq (one_mul _), ?_⟩
        rw [show x * z * d - 1 = (x - 1) * (z * d) + (z * d - 1) by ring]
        exact Valuation.map_add_le _ (by rw [map_mul, h2, mul_one]; exact h3 hb) h1
    · obtain rfl := hz'.2 hb
      rw [(hv v).2 hb]
      simp only [map_one, mul_one]
      constructor
      · rintro ⟨h3, h4⟩
        refine ⟨fun h => absurd h hb, ?_⟩
        rw [show x = a * ((x * d - 1) + 1) - b * (x * c) by linear_combination (-x) * hd]
        refine Valuation.map_sub_le _ ?_ ?_
        · rw [map_mul]
          exact mul_le_one' i00 (Valuation.map_add_le _ h4 (map_one _).le)
        · rw [map_mul, map_mul]
          exact mul_le_one' i01 h3
      · rintro ⟨-, h4⟩
        exact ⟨mul_le_one' h4 i10, Valuation.map_sub_le _ (by rw [map_mul]; exact mul_le_one' h4 i11) (map_one _).le⟩
  simp only [key, forall_and]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.BottomRowCongruenceIffIdeleCongruence =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsArchIdeleNatIdeleCongruenceUnitFactorizati =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsArchIdeleNatIdeleCongruenceUnitFactorizati", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsFactorizationOfIdeleCongruenceDivisorLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.exists_archIdele_natIdele_congruenceUnit_factorization :
    ∀ N : ℕ, 0 < N → ∀ y : (A ℚ)ˣ, ((∀ v, Bad N v → Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) ≤ 1) → ∃ (n : ℕ) (r : ℝ) (τ : (A ℚ)ˣ), 0 < n ∧ n.Coprime N ∧ r ≠ 0 ∧ τ ∈ TT N ∧ y = iy r * pin n * τ := by
  intro N hN y h
  exact UpperTheory.exists_factorization_of_ideleCongruence_divisor_level N N hN dvd_rfl (fun _ h => h) y h.1 fun v _ => h.2 v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsArchIdeleNatIdeleCongruenceUnitFactorizati =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsIdeleCorrectingLowerRightEntry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsIdeleCorrectingLowerRightEntry", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem ex_idele (u : ∀ v : H.P ℚ, (H.Kv v)ˣ) (S : Finset (H.P ℚ)) :
    ∃ ζ : (A ℚ)ˣ, (ζ : A ℚ).1 = 1 ∧ ∀ v, H.cp v (ζ : A ℚ) = if v ∈ S then (u v : H.Kv v) else 1 := by
  induction S using Finset.induction_on with
  | empty => exact ⟨1, rfl, fun v => by simp⟩
  | insert w S hw ih =>
    obtain ⟨ζ, h1, h2⟩ := ih
    obtain ⟨g1, g2⟩ := localIdele_isSupportedAt ℚ w (u w)
    refine ⟨H.idl w (u w) * ζ, ?_, fun v => ?_⟩
    · show ((localIdele ℚ w (u w) : (A ℚ)ˣ) : A ℚ).1 * (ζ : A ℚ).1 = 1
      rw [h1, mul_one]
      funext x
      exact g1 x
    · rw [Units.val_mul, map_mul, h2 v]
      by_cases hv : v = w
      · subst hv
        have e : H.cp v ((H.idl v (u v) : (A ℚ)ˣ) : A ℚ) = u v := localIdele_snd_self ℚ v (u v)
        rw [e, if_neg hw, if_pos (Finset.mem_insert_self _ _), mul_one]
      · have e : H.cp v ((H.idl w (u w) : (A ℚ)ˣ) : A ℚ) = 1 := g2 v hv
        rw [e, one_mul]
        simp [hv]

private theorem val_bad {N : ℕ} {v : H.P ℚ} (h : Bad N v) : Valued.v (N : H.Kv v) < 1 := by
  have e : (N : H.Kv v) = FinitePlace.embedding v (algebraMap (𝓞 ℚ) ℚ (N : 𝓞 ℚ)) := by simp
  rw [e]
  have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (algebraMap (𝓞 ℚ) ℚ (N : 𝓞 ℚ))
  refine lt_of_eq_of_lt this ?_
  exact (HeightOneSpectrum.valuation_lt_one_iff_mem v _).2 h

private theorem val_unit {N : ℕ} {k : G1 ℚ} (hk : k ∈ KK ℚ) (hs : k ∈ SS N) {v : H.P ℚ} (h : Bad N v) :
    Valued.v (H.cp v (k 1 1)) = 1 := by
  have hi : ∀ i j, Valued.v (H.cp v (k i j)) ≤ 1 := fun i j => hk.2 v i j
  have hd := k.det_coe
  rw [Matrix.det_fin_two] at hd
  have h1 : H.cp v (k 0 0) * H.cp v (k 1 1) = 1 + H.cp v (k 0 1) * H.cp v (k 1 0) := by
    have := congrArg (H.cp v) hd
    rw [map_sub, map_mul, map_mul, map_one] at this
    exact (sub_eq_iff_eq_add.1 this)
  have h2 : Valued.v (H.cp v (k 0 1) * H.cp v (k 1 0)) < 1 := by
    rw [map_mul]
    calc _ ≤ 1 * Valued.v (H.cp v (k 1 0)) := mul_le_mul_left (hi 0 1) _
      _ < 1 := by rw [one_mul]; exact lt_of_le_of_lt (hs v) (val_bad h)
  have h3 : Valued.v (H.cp v (k 0 0)) * Valued.v (H.cp v (k 1 1)) = 1 := by
    rw [← map_mul, h1]
    exact Valuation.map_one_add_of_lt _ h2
  refine le_antisymm (hi 1 1) ?_
  calc 1 = _ := h3.symm
    _ ≤ 1 * Valued.v (H.cp v (k 1 1)) := mul_le_mul_left (hi 0 0) _
    _ = _ := one_mul _

theorem UpperTheory.exists_idele_correcting_lowerRight_entry :
    ∀ N : ℕ, 0 < N → ∀ k ∈ KK ℚ, k ∈ SS N → ∃ ζ : (A ℚ)ˣ, ζ ∈ UU ∧ ∀ v : H.P ℚ, (Bad N v → Dv N v ((ζ : A ℚ) * k 1 1 - 1)) ∧ (¬ Bad N v → H.cp v (ζ : A ℚ) = 1) := by
  intro N hN k hk hs
  have hfin : {v : H.P ℚ | Bad N v}.Finite := by
    have h0 : Ideal.span {(N : 𝓞 ℚ)} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact_mod_cast hN.ne'
    refine (Ideal.finite_factors h0).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  have hne : ∀ v, Bad N v → H.cp v (k 1 1) ≠ 0 := fun v hv h0 => by
    have := val_unit hk hs hv
    rw [h0, map_zero] at this
    exact zero_ne_one this
  obtain ⟨ζ, h1, h2⟩ := ex_idele (fun v => if h : Bad N v then (Units.mk0 _ (hne v h))⁻¹ else 1) hfin.toFinset
  have hb : ∀ v, Bad N v → H.cp v (ζ : A ℚ) = (H.cp v (k 1 1))⁻¹ := fun v hv => by
    rw [h2 v, if_pos (hfin.mem_toFinset.2 hv), dite_eq_left hv]
    simp
  have hg : ∀ v, ¬ Bad N v → H.cp v (ζ : A ℚ) = 1 := fun v hv => by
    rw [h2 v, if_neg (fun h => hv (hfin.mem_toFinset.1 h))]
  refine ⟨ζ, ⟨h1, fun v => ?_⟩, fun v => ⟨fun hv => ?_, hg v⟩⟩
  · by_cases hv : Bad N v
    · rw [hb v hv, map_inv₀, val_unit hk hs hv, inv_one]
    · rw [hg v hv, map_one]
  · unfold Dv
    rw [map_sub, map_mul, map_one, hb v hv, inv_mul_cancel₀ (hne v hv), sub_self, map_zero]
    exact zero_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsIdeleCorrectingLowerRightEntry =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeInvPowTwoMulEqLSeries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeInvPowTwoMulEqLSeries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.PSeriesComplex\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.hasSum_coprime_inv_pow_two_mul_eq_LSeries :
    ∀ (N : ℕ) (s : ℂ), 0 < N → 1 < s.re → HasSum (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => ((n : ℕ) : ℂ) ^ (-(2 * s))) (LSeries (sqN N) s) := by
  intro N s _ hs
  have hsum : Summable fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => ((n : ℕ) : ℂ) ^ (-(2 * s)) := by
    have h : Summable fun n : ℕ => 1 / (n : ℂ) ^ (2 * s) :=
      Complex.summable_one_div_nat_cpow.2 (by simp; linarith)
    refine (h.subtype _).congr fun n => ?_
    simp [Complex.cpow_neg]
  have hinj : Function.Injective fun m : {n : ℕ // 0 < n ∧ n.Coprime N} => (m : ℕ) * m := fun a b e =>
    Subtype.ext (Nat.mul_self_inj.1 e)
  have h2 : HasSum (LSeries.term (sqN N) s) (∑' n : {n : ℕ // 0 < n ∧ n.Coprime N}, ((n : ℕ) : ℂ) ^ (-(2 * s))) := by
    refine (hinj.hasSum_iff fun x hx => ?_).1 ?_
    · rcases eq_or_ne x 0 with rfl | h0
      · simp
      · rw [LSeries.term_of_ne_zero h0, sqN, if_neg, zero_div]
        rintro ⟨m, rfl, hm⟩
        exact hx ⟨⟨m, Nat.pos_of_ne_zero fun e => h0 (by simp [e]), hm⟩, rfl⟩
    · convert hsum.hasSum using 1
      funext m
      have h0 : (m : ℕ) * m ≠ 0 := mul_ne_zero m.2.1.ne' m.2.1.ne'
      rw [Function.comp_apply, LSeries.term_of_ne_zero h0, sqN, if_pos ⟨m, rfl, m.2.2⟩, Nat.cast_mul,
        Complex.natCast_mul_natCast_cpow, Complex.cpow_neg, two_mul,
        Complex.cpow_add _ _ (Nat.cast_ne_zero.2 m.2.1.ne'), one_div]
  rw [LSeries, h2.tsum_eq]
  exact hsum.hasSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeInvPowTwoMulEqLSeries =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceArchIdeleMulFiniteNatIdele =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceArchIdeleMulFiniteNatIdele", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FiniteNatIdeleArchValuationSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem val_nat (n : ℕ) (v : H.P ℚ) : Valued.v (n : H.Kv v) = v.intValuation (n : 𝓞 ℚ) := by
  have e : (n : H.Kv v) = FinitePlace.embedding v (algebraMap (𝓞 ℚ) ℚ (n : 𝓞 ℚ)) := by simp
  rw [e, ← HeightOneSpectrum.valuation_of_algebraMap (K := ℚ)]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (algebraMap (𝓞 ℚ) ℚ (n : 𝓞 ℚ))

private theorem val_le (N : ℕ) (v : H.P ℚ) : Valued.v (N : H.Kv v) ≤ 1 := by
  rw [val_nat]
  exact HeightOneSpectrum.intValuation_le_one v _

private theorem cp_iy {y : ℝ} (h : y ≠ 0) (v : H.P ℚ) : H.cp v ((iy y : (A ℚ)ˣ) : A ℚ) = 1 := by
  have : ((iy y : (A ℚ)ˣ) : A ℚ).2 = 1 := by
    unfold iy
    rw [dite_eq_right h]
    show (1 : FiniteAdeleRing (𝓞 ℚ) ℚ) - 0 + 0 = 1
    simp
  exact (congrArg (pLoc ℚ v) this).trans (map_one _)

theorem UpperTheory.ideleCongruence_archIdele_mul_finiteNatIdele :
    ∀ N : ℕ, 0 < N → ∀ (n : ℕ) (r : ℝ), 0 < n → n.Coprime N → r ≠ 0 → ((∀ v, Bad N v → Dv N v (((iy r * pin n : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((iy r * pin n : (A ℚ)ˣ) : A ℚ)) ≤ 1) := by
  intro N _ n r hn hc hr
  obtain ⟨-, h2, h3⟩ := UpperTheory.finiteNatIdele_arch_valuation_support n hn
  refine ⟨fun v hv => ?_, fun v => ?_⟩
  · have hb : ¬ Bad n v := fun hb => by
      have h1 : IsCoprime (n : 𝓞 ℚ) (N : 𝓞 ℚ) := Nat.Coprime.cast hc
      obtain ⟨a, b, e⟩ := h1
      exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
        (e ▸ add_mem (Ideal.mul_mem_left _ _ hb) (Ideal.mul_mem_left _ _ hv)))
    unfold Dv
    rw [map_sub, Units.val_mul, map_mul, cp_iy hr, h3 v hb, map_one]
    simp
  · rw [Units.val_mul, map_mul, cp_iy hr, one_mul, h2]
    exact val_le n v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceArchIdeleMulFiniteNatIdele =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceConditionMulCongruenceUnitIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceConditionMulCongruenceUnitIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.ideleCongruenceCondition_mul_congruenceUnit_iff :
    ∀ N : ℕ, 0 < N → ∀ τ ∈ TT N, ∀ y : (A ℚ)ˣ, ((∀ v, Bad N v → Dv N v (((y * τ : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y * τ : (A ℚ)ˣ) : A ℚ)) ≤ 1) ↔ ((∀ v, Bad N v → Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) ≤ 1) := by
  intro N _ τ hτ y
  obtain ⟨⟨_, hu⟩, hd⟩ := hτ
  have h1 : ∀ v : H.P ℚ, Valued.v (H.cp v ((y * τ : (A ℚ)ˣ) : A ℚ)) = Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) := by
    intro v
    rw [Units.val_mul, map_mul, map_mul, hu v, mul_one]
  have h2 : ∀ v : H.P ℚ, Dv N v (((y * τ : (A ℚ)ˣ) : A ℚ) - 1) ↔ Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1) := by
    intro v
    have hv := hd v
    have he : Valued.v (H.cp v (((y : A ℚ) - 1) * (τ : A ℚ))) = Valued.v (H.cp v ((y : A ℚ) - 1)) := by
      rw [map_mul, map_mul, hu v, mul_one]
    unfold Dv at hv ⊢
    constructor
    · intro h
      have e : ((y : A ℚ) - 1) * (τ : A ℚ) = (((y * τ : (A ℚ)ˣ) : A ℚ) - 1) - ((τ : A ℚ) - 1) := by
        rw [Units.val_mul]; ring
      rw [← he, e, map_sub]
      exact Valuation.map_sub_le _ h hv
    · intro h
      have e : (((y * τ : (A ℚ)ˣ) : A ℚ) - 1) = ((y : A ℚ) - 1) * (τ : A ℚ) + ((τ : A ℚ) - 1) := by
        rw [Units.val_mul]; ring
      rw [e, map_add (f := _)]
      exact Valuation.map_add_le _ (he ▸ h) hv
  simp only [h1, h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceConditionMulCongruenceUnitIff =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralEvenPowerGaussianMulAbsRpow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralEvenPowerGaussianMulAbsRpow", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private noncomputable def gg (a : ℂ) (r : ℝ) : ℂ :=
  (r : ℂ) ^ (2 * a - 1) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ))

private theorem gg_int {a : ℂ} (ha : 0 < a.re) : IntegrableOn (gg a) (Set.Ioi 0) ∧
    ∫ r in Set.Ioi (0 : ℝ), gg a r = (Real.pi : ℂ) ^ (-a) * Complex.Gamma a / 2 := by
  let F : ℝ → ℂ := fun t => (t : ℂ) ^ (a - 1) * Complex.exp (-((Real.pi : ℝ) * t))
  have key : ∀ x ∈ Set.Ioi (0 : ℝ), (|(2 : ℝ)| * x ^ ((2 : ℝ) - 1)) • F (x ^ (2 : ℝ)) = 2 * gg a x := fun x hx => by
    have hx' : (0 : ℝ) < x := hx
    have h0 : (x : ℂ) ≠ 0 := by exact_mod_cast hx'.ne'
    have h1 : ((x ^ (2 : ℝ) : ℝ) : ℂ) ^ (a - 1) = (x : ℂ) ^ (2 * (a - 1)) := by
      rw [Real.rpow_two, sq, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg hx'.le hx'.le, ← Complex.cpow_add _ _ h0]
      congr 1
      ring
    have h2 : (x : ℂ) ^ (2 * a - 1) = x * (x : ℂ) ^ (2 * (a - 1)) := by
      rw [show 2 * a - 1 = 1 + 2 * (a - 1) by ring, Complex.cpow_add _ _ h0, Complex.cpow_one]
    simp only [F, gg, h1, h2, Complex.real_smul]
    rw [show (2 : ℝ) - 1 = 1 by norm_num, Real.rpow_one, Real.rpow_two, abs_two]
    push_cast
    ring_nf
  have hF : IntegrableOn F (Set.Ioi 0) := by
    have h := (integrableOn_Ioi_comp_mul_left_iff (fun t : ℝ => (Real.exp (-t) : ℂ) * (t : ℂ) ^ (a - 1)) 0 Real.pi_pos).2
      (by simpa using Complex.GammaIntegral_convergent ha)
    refine (h.const_mul ((Real.pi : ℂ) ^ (a - 1))⁻¹).congr ?_
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with t ht
    have hp : (Real.pi : ℂ) ^ (a - 1) ≠ 0 := by simp [Complex.cpow_eq_zero_iff, Real.pi_ne_zero]
    simp only [F]
    rw [Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg Real.pi_pos.le (le_of_lt ht)]
    push_cast
    field_simp
  have h1 := (integrableOn_Ioi_comp_rpow_iff F (p := 2) two_ne_zero).2 hF
  have h2 := integral_comp_rpow_Ioi F (p := 2) two_ne_zero
  refine ⟨?_, ?_⟩
  · refine ((h1.congr_fun key measurableSet_Ioi).const_mul (2 : ℂ)⁻¹).congr (ae_of_all _ fun x => ?_)
    simp
  · rw [setIntegral_congr_fun measurableSet_Ioi key, integral_const_mul,
      Complex.integral_cpow_mul_exp_neg_mul_Ioi ha Real.pi_pos] at h2
    rw [eq_div_iff two_ne_zero, mul_comm, h2, Complex.cpow_neg, one_div,
      Complex.inv_cpow _ _ (by rw [Complex.arg_ofReal_of_nonneg Real.pi_pos.le]; exact Real.pi_ne_zero.symm)]

theorem UpperTheory.integral_even_power_gaussian_mul_abs_rpow :
    ∀ (e : ℕ) (s : ℂ), 0 < s.re → Integrable (fun r : ℝ => (r : ℂ) ^ (2 * e) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ)) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1)) ∧ ∫ r : ℝ, (r : ℂ) ^ (2 * e) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ)) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1) = (Real.pi : ℂ) ^ (-(s + e)) * Complex.Gamma (s + e) := by
  intro e s hs
  have ha : 0 < (s + e).re := by simp; positivity
  have hf : ∀ r : ℝ, r ≠ 0 → (r : ℂ) ^ (2 * e) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ)) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1) =
      gg (s + e) |r| := fun r hr => by
    have h1 : ((|r| : ℝ) : ℂ) ≠ 0 := by simpa using hr
    have h2 : (r : ℂ) ^ (2 * e) = ((|r| : ℝ) : ℂ) ^ ((2 * e : ℕ) : ℂ) := by
      rw [Complex.cpow_natCast, ← Complex.ofReal_pow, ← Complex.ofReal_pow, pow_mul, pow_mul, sq_abs]
    rw [h2, gg, mul_right_comm, ← Complex.cpow_add _ _ h1, sq_abs]
    congr 2
    push_cast
    ring
  have hae : (fun r : ℝ => (r : ℂ) ^ (2 * e) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ)) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1)) =ᵐ[volume]
      fun r => gg (s + e) |r| := by
    filter_upwards [compl_mem_ae_iff.2 (measure_singleton (0 : ℝ))] with r hr using hf r hr
  obtain ⟨hi, hv⟩ := gg_int ha
  have hp : IntegrableOn (fun r => gg (s + e) |r|) (Set.Ioi 0) :=
    hi.congr_fun (fun r hr => by rw [abs_of_pos hr]) measurableSet_Ioi
  have hn : IntegrableOn (fun r => gg (s + e) |r|) (Set.Iic 0) := by
    rw [← Measure.map_neg_eq_self (volume : Measure ℝ)]
    have m : MeasurableEmbedding fun x : ℝ => -x := (Homeomorph.neg ℝ).measurableEmbedding
    rw [m.integrableOn_map_iff]
    simp_rw [Function.comp_def, abs_neg, Set.neg_preimage, Set.neg_Iic, neg_zero]
    exact Iff.mpr integrableOn_Ici_iff_integrableOn_Ioi hp
  have hall : Integrable fun r => gg (s + e) |r| := by
    rw [← integrableOn_univ, ← Set.Iic_union_Ioi (a := (0 : ℝ))]
    exact hn.union hp
  refine ⟨hall.congr hae.symm, ?_⟩
  have e1 : ∫ r in Set.Ioi (0 : ℝ), gg (s + e) |r| = ∫ r in Set.Ioi (0 : ℝ), gg (s + e) r :=
    setIntegral_congr_fun measurableSet_Ioi fun r hr => by rw [abs_of_pos hr]
  have e2 : ∫ r in Set.Iic (0 : ℝ), gg (s + e) |r| = ∫ r in Set.Ioi (0 : ℝ), gg (s + e) |r| := by
    rw [← neg_zero, ← integral_comp_neg_Iic]
    simp
  rw [integral_congr_ae hae, ← intervalIntegral.integral_Iic_add_Ioi hn hp, e2, e1, hv]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralEvenPowerGaussianMulAbsRpow =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.BottomRowCongruenceIffIdeleCongruence\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsArchIdeleNatIdeleCongruenceUnitFactorizati\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsIdeleCorrectingLowerRightEntry\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeIntegralEqIdeleIntegral\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeInvPowTwoMulEqLSeries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceArchIdeleMulFiniteNatIdele\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdeleCongruenceConditionMulCongruenceUnitIff\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralEvenPowerGaussianMulAbsRpow\nimport Development.AutomorphicArithmetic.WhittakerHecke.RatIdeleAbsRealIdeleNatIdeleUnitIdeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem re_mul' (a b : A ℚ) : re (a * b) = re a * re b := by simp [re, map_mul]

private theorem re_UU {t : (A ℚ)ˣ} (ht : t ∈ UU) : re (t : A ℚ) = 1 := by
  have h : TR.pInf ℚ (t : A ℚ) = 1 := by
    show (TR.infEq ℚ).symm (t : A ℚ).1 = 1
    rw [ht.1, map_one]
  simp [re, h]

private theorem ab_mul' (a b : (A ℚ)ˣ) : ab (a * b) = ab a * ab b := by simp [ab, map_mul]

private theorem homog {p : MvPolynomial (Fin 2) ℂ} {d : ℕ} (hp : p.IsHomogeneous d) (c a b : ℂ) :
    MvPolynomial.eval ![c * a, c * b] p = c ^ d * MvPolynomial.eval ![a, b] p := by
  rw [MvPolynomial.eval_eq', MvPolynomial.eval_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : m 0 + m 1 = d := by
    have := hp (MvPolynomial.mem_support_iff.mp hm)
    simpa [Finsupp.weight_apply, Finsupp.sum_fintype, Fin.sum_univ_two] using this
  simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, mul_pow, ← hdeg, pow_add]
  ring

private theorem cpow_split (r : ℝ) (hr : r ≠ 0) (n : ℕ) (hn : 0 < n) (s : ℂ) :
    (((|r| * (n : ℝ)⁻¹ : ℝ)) : ℂ) ^ (2 * s) / ((|r| : ℝ) : ℂ) =
      ((n : ℂ) ^ (-(2 * s))) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1) := by
  have hr' : (((|r| : ℝ)) : ℂ) ≠ 0 := by exact_mod_cast abs_ne_zero.mpr hr
  rw [Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (abs_nonneg r) (by positivity) (2 * s),
    Complex.cpow_sub _ _ hr', Complex.cpow_one, Complex.cpow_neg, Complex.ofReal_inv, Complex.ofReal_natCast,
    Complex.inv_cpow _ _ (by rw [Complex.natCast_arg]; exact Real.pi_pos.ne)]
  ring

theorem UpperTheory.zeta_integral_eq_lseries_mul_gamma_mul_eval_of_mem_level :
    ∀ (N : ℕ), 0 < N → ∀ (e : ℕ) (p : MvPolynomial (Fin 2) ℂ), p.IsHomogeneous (2 * e) → ∀ s : ℂ, 4 < s.re → ∀ k ∈ KK ℚ, k ∈ SS N →
        ∀ t : ℝ, re (k 1 0) = Real.sin t → re (k 1 1) = Real.cos t →
        Zr N p s k = (cT N : ℂ) * LSeries (sqN N) s * ((Real.pi : ℂ) ^ (-(s + e)) * Complex.Gamma (s + e)) *
          MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p := by
  intro N hN e p hp s hs k hK hS t hsin hcos
  obtain ⟨ζ, hζU, hζ⟩ := UpperTheory.exists_idele_correcting_lowerRight_entry N hN k hK hS
  have hs0 : 0 < s.re := by linarith
  have hs1 : 1 < s.re := by linarith
  set ρ : ℂ := MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p with hρ
  let f0 : IdeleGroup ℚ → ℂ := fun z => (PhiN N p fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j) * ((ab z : ℝ) : ℂ) ^ (2 * s)
  let f : IdeleGroup ℚ → ℂ := fun y => f0 (y * ζ)
  have hshift : Zr N p s k = ∫ y, f y ∂(ideleMeasure ℚ) := (integral_mul_right_eq_self f0 ζ).symm
  have habU : ∀ τ ∈ UU, ∀ y : (A ℚ)ˣ, ab (y * τ) = ab y := fun τ hτ y => by
    rw [ab_mul', (UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles).2.2.1 τ hτ, mul_one]
  have hreU : ∀ τ : (A ℚ)ˣ, τ ∈ UU → ∀ y : (A ℚ)ˣ, re ((y * τ : (A ℚ)ˣ) : A ℚ) = re (y : A ℚ) := fun τ hτ y => by
    rw [Units.val_mul, re_mul', re_UU hτ, mul_one]
  have hf : ∀ y : (A ℚ)ˣ, f y = if ((∀ v, Bad N v → Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) ≤ 1) then
      ((re (y : A ℚ) : ℝ) : ℂ) ^ (2 * e) * ρ * Complex.exp (-(Real.pi : ℂ) * ((re (y : A ℚ) ^ 2 : ℝ) : ℂ)) * ((ab y : ℝ) : ℂ) ^ (2 * s) else 0 := by
    intro y
    have hre : ∀ j, re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k j) = re (y : A ℚ) * re (k 1 j) := fun j => by
      rw [re_mul', hreU ζ hζU y]; rfl
    have hc := UpperTheory.bottomRow_congruence_iff_idele_congruence N hN k hK hS ζ hζU hζ y
    have hfun : (fun i => ((re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k i) : ℝ) : ℂ)) =
        ![((re (y : A ℚ) : ℝ) : ℂ) * (Real.sin t : ℂ), ((re (y : A ℚ) : ℝ) : ℂ) * (Real.cos t : ℂ)] := by
      funext i
      fin_cases i
      · show ((re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 0) : ℝ) : ℂ) = ((re (y : A ℚ) : ℝ) : ℂ) * (Real.sin t : ℂ)
        rw [hre, hsin, Complex.ofReal_mul]
      · show ((re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 1) : ℝ) : ℂ) = ((re (y : A ℚ) : ℝ) : ℂ) * (Real.cos t : ℂ)
        rw [hre, hcos, Complex.ofReal_mul]
    have hsq : re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 0) ^ 2 + re (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 1) ^ 2 = re (y : A ℚ) ^ 2 := by
      rw [hre, hre, hsin, hcos]
      have := Real.sin_sq_add_cos_sq t
      calc _ = re (y : A ℚ) ^ 2 * (Real.sin t ^ 2 + Real.cos t ^ 2) := by ring
        _ = _ := by rw [this, mul_one]
    show (PhiN N p fun j => ((y * ζ : (A ℚ)ˣ) : A ℚ) * row k j) * ((ab (y * ζ) : ℝ) : ℂ) ^ (2 * s) = _
    rw [habU ζ hζU y]
    by_cases hq : ((∀ v, Bad N v → Dv N v (((y : (A ℚ)ˣ) : A ℚ) - 1)) ∧ ∀ v : H.P ℚ, Valued.v (H.cp v ((y : (A ℚ)ˣ) : A ℚ)) ≤ 1)
    · have hq' : ∀ v, Dv N v (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 0) ∧ Dv N v (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 1 - 1) := by
        exact hc.mpr hq
      rw [if_pos hq, PhiN, if_pos hq', hfun, homog hp, hsq]
    · have hq' : ¬ ∀ v, Dv N v (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 0) ∧ Dv N v (((y * ζ : (A ℚ)ˣ) : A ℚ) * row k 1 - 1) := by
        intro h
        exact hq (hc.mp h)
      rw [if_neg hq, PhiN, if_neg hq', zero_mul]
  have hinv : ∀ τ ∈ TT N, ∀ y : IdeleGroup ℚ, f (y * τ) = f y := by
    intro τ hτ y
    rw [hf, hf, hreU τ hτ.1 y, habU τ hτ.1 y]
    simp only [UpperTheory.ideleCongruenceCondition_mul_congruenceUnit_iff N hN τ hτ y]
  have hsupp : ∀ y : IdeleGroup ℚ, f y ≠ 0 → ∃ (n : ℕ) (r : ℝ) (τ : (A ℚ)ˣ), 0 < n ∧ n.Coprime N ∧ r ≠ 0 ∧ τ ∈ TT N ∧ y = iy r * pin n * τ := by
    intro y hy
    refine UpperTheory.exists_archIdele_natIdele_congruenceUnit_factorization N hN y ?_
    by_contra h
    exact hy (by rw [hf, if_neg h])
  let J : ℝ → ℂ := fun r => (r : ℂ) ^ (2 * e) * Complex.exp (-(Real.pi : ℂ) * ((r ^ 2 : ℝ) : ℂ)) * ((|r| : ℝ) : ℂ) ^ (2 * s - 1)
  have hJ := UpperTheory.integral_even_power_gaussian_mul_abs_rpow e s hs0
  have hval : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, ∀ r : ℝ, r ≠ 0 →
      f (iy r * pin n) / ((|r| : ℝ) : ℂ) = (ρ * ((n : ℕ) : ℂ) ^ (-(2 * s))) * J r := by
    intro n r hr
    have hab : ab (iy r * pin n) = |r| * ((n : ℕ) : ℝ)⁻¹ := by
      rw [ab_mul', (UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles).1 r hr, (UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles).2.1 n n.2.1]
    rw [hf, if_pos (UpperTheory.ideleCongruence_archIdele_mul_finiteNatIdele N hN n r n.2.1 n.2.2 hr), (UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles).2.2.2 r n hr n.2.1, hab, mul_div_assoc,
      cpow_split r hr n n.2.1 s]
    simp only [J]
    ring
  have hae : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, (fun r : ℝ => f (iy r * pin n) / ((|r| : ℝ) : ℂ)) =ᵐ[volume]
      fun r => (ρ * ((n : ℕ) : ℂ) ^ (-(2 * s))) * J r := by
    intro n
    filter_upwards [compl_mem_ae_iff.mpr (measure_singleton (0 : ℝ))] with r hr
    exact hval n r hr
  have hint : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, Integrable (fun r : ℝ => f (iy r * pin n) / ((|r| : ℝ) : ℂ)) :=
    fun n => (hJ.1.const_mul _).congr (hae n).symm
  have hS0 := UpperTheory.hasSum_coprime_inv_pow_two_mul_eq_LSeries N s hN hs1
  have hnorm : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, ∫ r : ℝ, ‖f (iy r * pin n) / ((|r| : ℝ) : ℂ)‖ =
      ‖ρ‖ * ‖((n : ℕ) : ℂ) ^ (-(2 * s))‖ * ∫ r : ℝ, ‖J r‖ := by
    intro n
    rw [← integral_const_mul]
    refine integral_congr_ae ?_
    filter_upwards [hae n] with r hr
    rw [hr, norm_mul, norm_mul]
  have hsm : Summable (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => ∫ r : ℝ, ‖f (iy r * pin n) / ((|r| : ℝ) : ℂ)‖) := by
    simp only [hnorm]
    exact (hS0.summable.norm.mul_left ‖ρ‖).mul_right _
  have hmain := (UpperTheory.hasSum_coprime_integral_eq_idele_integral) N N hN f hinv hsupp hint hsm
  have hterm : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, (cT N : ℂ) * ∫ r : ℝ, f (iy r * pin n) / ((|r| : ℝ) : ℂ) =
      ((cT N : ℂ) * ρ * ((Real.pi : ℂ) ^ (-(s + e)) * Complex.Gamma (s + e))) * ((n : ℕ) : ℂ) ^ (-(2 * s)) := by
    intro n
    rw [integral_congr_ae (hae n), integral_const_mul, hJ.2]
    ring
  simp only [hterm] at hmain
  rw [hshift, hmain.unique (hS0.mul_left _)]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel =====
