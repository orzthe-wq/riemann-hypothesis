module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.HeckeExpl
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.WhittakerHecke.EigAtCmDatumOperatorOfEigAt
public import Development.AutomorphicArithmetic.WhittakerHecke.EigenformShintaniFormulaAtPlace
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant
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
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.GlobalFields.SemilocalAlgebras.LocalDegree
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.EigenformCentralUniformizerEqSatakeProduct, Development.AutomorphicArithmetic.WhittakerHecke.ExistsLocalCharacterOfSplitPairRat, Development.AutomorphicArithmetic.WhittakerHecke.IdeleEmbeddingUniformizerOfSplitPlacePair, Development.AutomorphicArithmetic.WhittakerHecke.RankinSelbergLocalGeneratingSeriesIdentity, Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EigenformCentralUniformizerEqSatakeProduct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EigenformCentralUniformizerEqSatakeProduct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.HeckeExpl\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.eigenform_central_uniformizer_eq_satake_product :
    ∀ (K : Type) [Field K] [NumberField K] (v : H.P K) (ϖ : (H.Kv v)ˣ), H.IsU ϖ → ∀ (α β : ℂˣ) (f : GL (Fin 2) (A K) → ℂ),
          EigAt v {α, β} f → ∀ h, f (Matrix.GeneralLinearGroup.scalar (Fin 2) (H.idl v ϖ) * h) = (α : ℂ) * β * f h := by
  intro K _ _ v ϖ hϖ α β f hEig h
  obtain ⟨R, -, -, hR⟩ := H.heckeExpl K v ϖ hϖ
  have hc := (hR α β _ (hEig h) 1).2
  have hcomm : Matrix.GeneralLinearGroup.scalar (Fin 2) (H.idl v ϖ) * h =
      h * Matrix.GeneralLinearGroup.scalar (Fin 2) (H.idl v ϖ) :=
    Units.ext (Matrix.scalar_commute ((H.idl v ϖ : (A K)ˣ) : A K) (fun r => Commute.all _ r) (h : Matrix (Fin 2) (Fin 2) (A K))).eq
  rw [hcomm]
  simp only [one_mul, map_one, mul_one] at hc
  rw [← (H.lcLaws K v).2.2.2.2.1]
  exact hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EigenformCentralUniformizerEqSatakeProduct =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsLocalCharacterOfSplitPairRat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsLocalCharacterOfSplitPairRat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.GlobalFields.SemilocalAlgebras.LocalDegree\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

namespace UpperTheory.AdeleBaseChangeSplitting
open UpperTheory.ConvolutionTheory.R2.H GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem split_iota (v : P F) (w : P E) [hl : w.asIdeal.LiesOver v.asIdeal] (h : SplitAt v w) :
    ∃ i : Kv v ≃+* Kv w, (∀ x, completionMap v w x = i x) ∧
      (∀ x : F, i (algebraMap F _ x) = algebraMap E _ (algebraMap F E x)) ∧
      ∀ x, Valued.v (i x) = Valued.v x := by
  obtain ⟨-, i, hc, ha, hv⟩ := h
  refine ⟨i, ?_, ha, hv⟩
  have := (HeightOneSpectrum.denseRange_algebraMap (K := F) v).equalizer
    (continuous_completionMap v w) hc (by
      funext x
      change completionMap v w (algebraMap F (Kv v) x) = i (algebraMap F (Kv v) x)
      rw [ha, completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv w)])
  exact fun x => congrFun this x

private theorem adeleMap_split_two_places (v : P F) (w w' : P E) [hl : w.asIdeal.LiesOver v.asIdeal]
    [hl' : w'.asIdeal.LiesOver v.asIdeal] (hne : w ≠ w')
    (hu : ∀ u : P E, u.asIdeal.LiesOver v.asIdeal → u = w ∨ u = w') (x : Kv v) :
    adeleMap F E (sg v x) = sg w (completionMap v w x) + sg w' (completionMap v w' x) := by
  obtain ⟨-, -, hc, -, -, -, -, hs, -, -⟩ := sgLaws F v
  obtain ⟨-, -, hc', -, -, -, -, hs', -, -⟩ := sgLaws E w
  obtain ⟨-, -, hc'', -, -, -, -, hs'', -, -⟩ := sgLaws E w'
  refine Prod.ext ?_ (FiniteAdeleRing.ext E fun u => ?_)
  · change InfinitePlace.infiniteAdeleRingMap (sg v x).1 = (sg w _).1 + (sg w' _).1
    rw [(hs x).1, (hs' _).1, (hs'' _).1, map_zero, add_zero]
  · change completionMap (below F u) u ((sg v x).2 (below F u)) = (sg w _).2 u + (sg w' _).2 u
    by_cases h : u = w
    · subst h
      have hb : below F u = v := (below_eq_iff _ _).2 hl
      subst hb
      rw [(hs'' _).2 _ hne, add_zero]
      exact (congrArg _ (hc x)).trans (hc' _).symm
    · by_cases h' : u = w'
      · subst h'
        have hb : below F u = v := (below_eq_iff _ _).2 hl'
        subst hb
        rw [(hs' _).2 _ h, zero_add]
        exact (congrArg _ (hc x)).trans (hc'' _).symm
      · have hb : below F u ≠ v := fun hb => (hu u ((below_eq_iff _ _).1 hb)).elim h h'
        rw [(hs x).2 _ hb, map_zero, (hs' _).2 _ h, (hs'' _).2 _ h', add_zero]

private theorem main (D : Dat F E) (v : P F) (w w' : P E) [hl : w.asIdeal.LiesOver v.asIdeal]
    [hl' : w'.asIdeal.LiesOver v.asIdeal] (hne : w ≠ w') (h1 : SplitAt v w) (h2 : SplitAt v w')
    (hu : ∀ u : P E, u.asIdeal.LiesOver v.asIdeal → u = w ∨ u = w') (hG : Gd D.δ v) :
    ∃ χ : Kv w → ℂ, Good χ ∧ ∀ x, ∃ u t, sg w x = D.mkE u t ∧ ψ (-t) = χ x := by
  obtain ⟨i, hi, hia, hiv⟩ := split_iota v w h1
  obtain ⟨j, hj, hja, hjv⟩ := split_iota v w' h2
  obtain ⟨τ, hτ⟩ := i.surjective (algebraMap E (Kv w) D.θ)
  have hτ2 : τ ^ 2 = algebraMap F (Kv v) D.δ := by
    apply i.injective
    rw [map_pow, hτ, hia, ← map_pow, D.sq]
  have hτv : Valued.v τ = 1 := by
    have h := hG.del
    rw [← hτ2, map_pow] at h
    exact (pow_eq_one_iff_of_nonneg zero_le' two_ne_zero).1 h
  have hτ0 : τ ≠ 0 := fun h => by simp [h] at hτv
  have h20 : (2 : Kv v) ≠ 0 := fun h => by simpa [h] using hG.two
  have hτ' : j τ = -algebraMap E (Kv w') D.θ := by
    have hsq : (j τ) ^ 2 = (algebraMap E (Kv w') D.θ) ^ 2 := by
      rw [← map_pow, hτ2, hja, ← map_pow, D.sq]
    refine (sq_eq_sq_iff_eq_or_eq_neg.1 hsq).resolve_left fun he => hne ?_
    have hval : ∀ y : E, w.valuation E y = w'.valuation E y := by
      intro y
      have hy : y = algebraMap F E (D.b.repr y 0) + algebraMap F E (D.b.repr y 1) * D.θ := by
        conv_lhs => rw [← D.b.sum_repr y]
        simp [Fin.sum_univ_two, D.b0, D.b1, Algebra.smul_def]
      set a := algebraMap F (Kv v) (D.b.repr y 0)
      set b := algebraMap F (Kv v) (D.b.repr y 1)
      have e1 : algebraMap E (Kv w) y = i (a + b * τ) := by
        rw [map_add (f := _), map_mul, hτ, hia, hia, ← map_mul, ← map_add (f := _), ← hy]
      have e2 : algebraMap E (Kv w') y = j (a + b * τ) := by
        rw [map_add (f := _), map_mul, he, hja, hja, ← map_mul, ← map_add (f := _), ← hy]
      rw [← valued_algebraMap_field, ← valued_algebraMap_field, e1, e2, hiv, hjv]
    refine HeightOneSpectrum.ext (Ideal.ext fun a => ?_)
    rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E), ← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E), hval]
  have hcv : Valued.v (2 * τ) = 1 := by rw [map_mul, hG.two, hτv, mul_one]
  obtain ⟨g1, g2, g3⟩ := hG.psi
  obtain ⟨hadd, hmul, -⟩ := sgLaws F v
  obtain ⟨hadd1, hmul1, -⟩ := sgLaws E w
  obtain ⟨hadd2, hmul2, -⟩ := sgLaws E w'
  have hsv : ∀ x : Kv w, Valued.v (-(i.symm x / (2 * τ))) = Valued.v x := by
    intro x
    rw [Valuation.map_neg, map_div₀, hcv, div_one, ← hiv, RingEquiv.apply_symm_apply]
  refine ⟨fun x => ψ (sg v (-(i.symm x / (2 * τ)))), ⟨fun x y => ?_, fun x hx => ?_, fun x hx => ?_⟩,
    fun x => ⟨sg v (i.symm x / 2), sg v (i.symm x / (2 * τ)), ?_, ?_⟩⟩
  · have e : -(i.symm (x + y) / (2 * τ)) = -(i.symm x / (2 * τ)) + -(i.symm y / (2 * τ)) := by
      rw [map_add (f := _)]; ring
    show ψ (sg v (-(i.symm (x + y) / (2 * τ)))) = _
    rw [e]
    exact g1 _ _
  · exact g2 _ (by unfold IsInt at *; rw [hsv]; exact hx)
  · have := g3 (-(i.symm x / (2 * τ))) fun c hc => by
      have h := hx (i c) (by unfold IsInt at *; rw [hiv]; exact hc)
      have e : -(i.symm (i c * x) / (2 * τ)) = c * -(i.symm x / (2 * τ)) := by
        rw [map_mul, RingEquiv.symm_apply_apply]; ring
      change ψ (sg v (-(i.symm (i c * x) / (2 * τ)))) = 1 at h
      rw [e] at h
      exact h
    unfold IsInt at *
    rwa [hsv] at this
  · have hmk : ∀ u t : A F, D.mkE u t = adeleMap F E u + adeleMap F E t * rt D.θ := fun _ _ => rfl
    obtain ⟨y, rfl⟩ := i.surjective x
    have z2 : sg w' 0 = 0 := by
      have := hmul2 0 0
      simpa using this.symm
    have c1 : cp w (rt D.θ) = i τ := hτ.symm
    have c2 : cp w' (rt D.θ) = - j τ := by rw [hτ', neg_neg]; rfl
    rw [RingEquiv.symm_apply_apply, hmk, adeleMap_split_two_places v w w' hne hu, adeleMap_split_two_places v w w' hne hu,
      add_mul, mul_comm (sg w _), mul_comm (sg w' _), hmul1, hmul2, add_add_add_comm, ← hadd1, ← hadd2,
      c1, c2, hi, hi, hj, hj, ← map_neg, ← map_mul, ← map_mul, ← map_add, ← map_add,
      show y / 2 + τ * (y / (2 * τ)) = y by field_simp; ring,
      show y / 2 + -τ * (y / (2 * τ)) = 0 by field_simp; ring, map_zero, z2, add_zero]
  · have := hmul (-1) (i.symm x / (2 * τ))
    rw [map_neg, map_one, neg_one_mul, neg_one_mul] at this
    rw [this]

end UpperTheory.AdeleBaseChangeSplitting

theorem UpperTheory.exists_localCharacter_of_split_pair_rat :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (v : H.P ℚ) (w w' : H.P E), w ≠ w' → w.under (𝓞 ℚ) = v → w'.under (𝓞 ℚ) = v → H.SplitAt v w → H.SplitAt v w' →
          (∀ w'' : H.P E, w''.under (𝓞 ℚ) = v → w'' = w ∨ w'' = w') → H.Gd D.δ v →
          ∃ χ : H.Kv w → ℂ, H.Good χ ∧ ∀ x, ∃ u t, H.sg w x = D.mkE u t ∧ ψ (-t) = χ x := by
  intro E _ _ D v w w' hne hw hw' h1 h2 hu hG
  haveI hl : w.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hw]; rfl⟩
  haveI hl' : w'.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hw']; rfl⟩
  exact UpperTheory.AdeleBaseChangeSplitting.main D v w w' hne h1 h2
    (fun u h => hu u (HeightOneSpectrum.ext h.1.symm)) hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsLocalCharacterOfSplitPairRat =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleEmbeddingUniformizerOfSplitPlacePair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdeleEmbeddingUniformizerOfSplitPlacePair", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder
open GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange UpperTheory.ConvolutionTheory.R2.H

private theorem e_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (v : P F)
    (x y : PlacesOver E v) (h : x ≠ y) : x.1.asIdeal.ramificationIdx (𝓞 F) = 1 := by
  have hs := sum_ramificationIdx_mul_inertiaDeg E v
  have hfin : Module.finrank F E = 2 := by
    rw [Module.finrank_eq_card_basis D.b, Fintype.card_fin]
  rw [hfin] at hs
  have hpos : ∀ x : PlacesOver E v, 1 ≤ x.1.asIdeal.ramificationIdx (𝓞 F) * x.1.asIdeal.inertiaDeg (𝓞 F) := fun x =>
    Nat.mul_pos (Ideal.ramificationIdx_pos _ _) (Ideal.inertiaDeg_pos _ _)
  have h1 := Finset.sum_le_sum_of_subset (f := fun x : PlacesOver E v => x.1.asIdeal.ramificationIdx (𝓞 F) * x.1.asIdeal.inertiaDeg (𝓞 F))
    (Finset.subset_univ {x, y})
  rw [Finset.sum_pair h, hs] at h1
  have h2 := hpos x
  have h3 := hpos y
  exact Nat.eq_one_of_mul_eq_one_right (show x.1.asIdeal.ramificationIdx (𝓞 F) * x.1.asIdeal.inertiaDeg (𝓞 F) = 1 by omega)

private theorem map_sg {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : P F) (w w' : P E)
    [hl : w.asIdeal.LiesOver v.asIdeal] [hl' : w'.asIdeal.LiesOver v.asIdeal] (hne : w ≠ w')
    (hu : ∀ u : P E, u.asIdeal.LiesOver v.asIdeal → u = w ∨ u = w') (x : Kv v) :
    adeleMap F E (sg v x) = sg w (completionMap v w x) + sg w' (completionMap v w' x) ∧
      ∀ a b, sg w a * sg w' b = 0 := by
  obtain ⟨-, -, hc, -, -, -, -, hs, -, -⟩ := sgLaws F v
  obtain ⟨-, -, hc₁, -, -, -, -, hs₁, -, -⟩ := sgLaws E w
  obtain ⟨-, -, hc₂, -, -, -, -, hs₂, -, -⟩ := sgLaws E w'
  refine ⟨Prod.ext ?_ (FiniteAdeleRing.ext E fun u => ?_), fun a b => Prod.ext ?_ (FiniteAdeleRing.ext E fun u => ?_)⟩
  · change InfinitePlace.infiniteAdeleRingMap (sg v x).1 = (sg w _).1 + (sg w' _).1
    rw [(hs x).1, (hs₁ _).1, (hs₂ _).1, map_zero, add_zero]
  · change completionMap (below F u) u ((sg v x).2 (below F u)) = (sg w _).2 u + (sg w' _).2 u
    by_cases h : u = w
    · subst h
      have hb : below F u = v := (below_eq_iff _ _).2 hl
      subst hb
      rw [(hs₂ _).2 _ hne, add_zero]
      exact (congrArg _ (hc x)).trans (hc₁ _).symm
    by_cases h' : u = w'
    · subst h'
      have hb : below F u = v := (below_eq_iff _ _).2 hl'
      subst hb
      rw [(hs₁ _).2 _ h, zero_add]
      exact (congrArg _ (hc x)).trans (hc₂ _).symm
    · have hb : below F u ≠ v := fun hb => (hu u ((below_eq_iff _ _).1 hb)).elim h h'
      rw [(hs x).2 _ hb, map_zero, (hs₁ _).2 _ h, (hs₂ _).2 _ h', add_zero]
  · change (sg w a).1 * (sg w' b).1 = 0
    rw [(hs₁ _).1, zero_mul]
  · change (sg w a).2 u * (sg w' b).2 u = 0
    by_cases h : u = w
    · subst h
      rw [(hs₂ _).2 _ hne, mul_zero]
    · rw [(hs₁ _).2 _ h, zero_mul]

theorem UpperTheory.ideleEmbedding_uniformizer_of_split_place_pair :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (v : H.P ℚ) (w w' : H.P E), w ≠ w' → w.under (𝓞 ℚ) = v → w'.under (𝓞 ℚ) = v → H.SplitAt v w → H.SplitAt v w' →
          (∀ w'' : H.P E, w''.under (𝓞 ℚ) = v → w'' = w ∨ w'' = w') →
          ∀ ϖ : (H.Kv v)ˣ, H.IsU ϖ → ∃ (ϖ₁ : (H.Kv w)ˣ) (ϖ₂ : (H.Kv w')ˣ), H.IsU ϖ₁ ∧ H.IsU ϖ₂ ∧
            ideleEmbedding ℚ E (H.idl v ϖ) = H.idl w ϖ₁ * H.idl w' ϖ₂ := by
  intro E _ _ D v w w' hne hw hw' _ _ hall ϖ hϖ
  haveI hl : w.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hw]; rfl⟩
  haveI hl' : w'.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hw']; rfl⟩
  have hn : (⟨w, hl⟩ : PlacesOver E v) ≠ ⟨w', hl'⟩ := fun h => hne (congrArg Subtype.val h)
  obtain ⟨-, -, -, hi, -, -, -, -, -, -⟩ := sgLaws ℚ v
  obtain ⟨-, -, -, hi₁, -, -, -, -, -, -⟩ := sgLaws E w
  obtain ⟨-, -, -, hi₂, -, -, -, -, -, -⟩ := sgLaws E w'
  refine ⟨Units.map (completionMap v w : Kv v →* Kv w) ϖ, Units.map (completionMap v w' : Kv v →* Kv w') ϖ, ?_, ?_, Units.ext ?_⟩
  · change Valued.v (completionMap v w (ϖ : Kv v)) = _
    rw [valued_completionMap, e_one D v _ _ hn, pow_one]
    exact hϖ
  · change Valued.v (completionMap v w' (ϖ : Kv v)) = _
    rw [valued_completionMap, e_one D v _ _ hn.symm, pow_one]
    exact hϖ
  · obtain ⟨h1, h2⟩ := map_sg v w w' hne (fun u hu => hall u (HeightOneSpectrum.ext hu.over.symm)) ((ϖ : Kv v) - 1)
    change adeleMap ℚ E ((idl v ϖ : (A ℚ)ˣ) : A ℚ) = _
    rw [Units.val_mul, hi, hi₁, hi₂, map_add (f := _), map_one, h1, map_sub, map_sub, map_one, map_one, add_mul, mul_add, mul_add, h2]
    simp only [one_mul, mul_one, add_zero, Units.coe_map, MonoidHom.coe_coe]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleEmbeddingUniformizerOfSplitPlacePair =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.RankinSelbergLocalGeneratingSeriesIdentity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.RankinSelbergLocalGeneratingSeriesIdentity", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private def UpperTheory.powerSeriesFirstDifferenceSeq (a : ℂ) (f : ℕ → ℂ) : ℕ → ℂ
  | 0 => f 0
  | k + 1 => f (k + 1) - a * f k

private theorem UpperTheory.power_series_mul_linear (a : ℂ) (f : ℕ → ℂ) :
    PowerSeries.mk f * (1 - PowerSeries.C a * PowerSeries.X) =
      PowerSeries.mk (UpperTheory.powerSeriesFirstDifferenceSeq a f) := by
  have h : PowerSeries.mk f * (1 - PowerSeries.C a * PowerSeries.X) =
      PowerSeries.mk f - PowerSeries.C a * (PowerSeries.mk f * PowerSeries.X) := by ring
  rw [h]
  ext k
  cases k with
  | zero => simp [UpperTheory.powerSeriesFirstDifferenceSeq]
  | succ k =>
    rw [map_sub, PowerSeries.coeff_C_mul, PowerSeries.coeff_succ_mul_X]
    simp [UpperTheory.powerSeriesFirstDifferenceSeq]

private theorem UpperTheory.geometric_sum_recurrence (x y : ℂ) (k : ℕ) :
    (∑ i ∈ Finset.range (k + 1 + 1), x ^ i * y ^ (k + 1 - i)) =
      x ^ (k + 1) + y * ∑ i ∈ Finset.range (k + 1), x ^ i * y ^ (k - i) := by
  rw [Finset.sum_range_succ, Finset.mul_sum, Nat.sub_self, pow_zero, mul_one, add_comm]
  congr 1
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  rw [Nat.succ_sub hi', pow_succ]
  ring

private theorem UpperTheory.product_four_geometric_series (x y x' y' c : ℂ) (S T : ℕ → ℂ)
    (hS0 : S 0 = 1) (hT0 : T 0 = 1)
    (hS : ∀ k, S (k + 1) = x ^ (k + 1) + y * S k)
    (hT : ∀ k, T (k + 1) = x' ^ (k + 1) + y' * T k) :
    (PowerSeries.mk fun k : ℕ => c ^ k * S k * T k) *
          ((1 - PowerSeries.C (x * x' * c) * PowerSeries.X) * (1 - PowerSeries.C (x * y' * c) * PowerSeries.X) *
            (1 - PowerSeries.C (y * x' * c) * PowerSeries.X) * (1 - PowerSeries.C (y * y' * c) * PowerSeries.X)) =
          1 - PowerSeries.C (x * y * x' * y' * c ^ 2) * PowerSeries.X ^ 2 := by
  rw [← mul_assoc, ← mul_assoc, ← mul_assoc, UpperTheory.power_series_mul_linear, UpperTheory.power_series_mul_linear,
    UpperTheory.power_series_mul_linear, UpperTheory.power_series_mul_linear]
  have hS2 : ∀ k, S (k + 1 + 1) = (x + y) * S (k + 1) - x * y * S k := fun k => by
    rw [hS (k + 1), hS k]; ring
  have hT2 : ∀ k, T (k + 1 + 1) = (x' + y') * T (k + 1) - x' * y' * T k := fun k => by
    rw [hT (k + 1), hT k]; ring
  ext k
  rw [map_sub, PowerSeries.coeff_C_mul, PowerSeries.coeff_X_pow, PowerSeries.coeff_one,
    PowerSeries.coeff_mk]
  rcases k with _ | _ | _ | _ | k
  · simp [UpperTheory.powerSeriesFirstDifferenceSeq, hS0, hT0]
  · simp only [UpperTheory.powerSeriesFirstDifferenceSeq, hS, hT, hS0, hT0]
    norm_num
    ring
  · simp only [UpperTheory.powerSeriesFirstDifferenceSeq, hS, hT, hS0, hT0]
    norm_num
    ring
  · simp only [UpperTheory.powerSeriesFirstDifferenceSeq, hS, hT, hS0, hT0]
    norm_num
    ring
  · rw [if_neg (by omega), if_neg (by omega)]
    simp only [UpperTheory.powerSeriesFirstDifferenceSeq, hS2, hT2]
    ring

theorem UpperTheory.rankinSelberg_local_generating_series_identity :
    ∀ x y x' y' c : ℂ, (PowerSeries.mk fun k : ℕ => c ^ k * (∑ i ∈ Finset.range (k + 1), (x) ^ i * (y) ^ (k - i)) * (∑ i ∈ Finset.range (k + 1), (x') ^ i * (y') ^ (k - i))) *
          ((1 - PowerSeries.C (x * x' * c) * PowerSeries.X) * (1 - PowerSeries.C (x * y' * c) * PowerSeries.X) *
            (1 - PowerSeries.C (y * x' * c) * PowerSeries.X) * (1 - PowerSeries.C (y * y' * c) * PowerSeries.X)) =
          1 - PowerSeries.C (x * y * x' * y' * c ^ 2) * PowerSeries.X ^ 2 := by
  intro x y x' y' c
  exact UpperTheory.product_four_geometric_series x y x' y' c
    (fun k => ∑ i ∈ Finset.range (k + 1), x ^ i * y ^ (k - i))
    (fun k => ∑ i ∈ Finset.range (k + 1), x' ^ i * y' ^ (k - i))
    (by simp) (by simp) (UpperTheory.geometric_sum_recurrence x y) (UpperTheory.geometric_sum_recurrence x' y')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.RankinSelbergLocalGeneratingSeriesIdentity =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EigAtCmDatumOperatorOfEigAt\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EigenformCentralUniformizerEqSatakeProduct\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EigenformShintaniFormulaAtPlace\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsLocalCharacterOfSplitPairRat\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdeleEmbeddingUniformizerOfSplitPlacePair\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RankinSelbergLocalGeneratingSeriesIdentity\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem em_aE {E : Type} [Field E] [NumberField E] (y : (A ℚ)ˣ) (z : (A E)ˣ)
    (h : (z : A E) = AdeleBaseChange.adeleMap ℚ E (y : A ℚ)) : em E (aE y) = aE z := by
  apply Units.ext
  ext i j
  rw [UpperTheory.ConvolutionTheory.RankTwoDescent.em, Matrix.GeneralLinearGroup.map_apply]
  fin_cases i <;> fin_cases j <;> simp [aE, h]

private theorem cp_sg_ne {E : Type} [Field E] [NumberField E] {w w' : H.P E} (hne : w ≠ w') (x : H.Kv w') :
    H.cp w (H.sg w' x) = 0 := by
  have h := ((H.sgLaws E w').2.2.2.2.2.2.2.1 x).2 w hne
  show (H.sg w' x).2 w = 0
  exact h

private theorem KAt_aE {E : Type} [Field E] [NumberField E] {w w' : H.P E} (hne : w ≠ w') (x : (H.Kv w')ˣ)
    (g : GL (Fin 2) (A E)) (hg : H.KAt w g) : H.KAt w (aE (H.idl w' x) * g) := by
  have h1 : Matrix.GeneralLinearGroup.map (H.cp w) (aE (H.idl w' x)) = 1 := by
    rw [← (H.lcLaws E w').2.2.2.1 x]
    apply Units.ext
    ext i j
    rw [Matrix.GeneralLinearGroup.map_apply, (H.sgLaws E w').2.2.2.2.1, map_add (f := _), cp_sg_ne hne]
    fin_cases i <;> fin_cases j <;> simp
  unfold H.KAt at hg ⊢
  rw [map_mul, h1, one_mul]
  exact hg

theorem UpperTheory.exists_whittaker_heckeEigenvalues_at_split_place :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω χ : HChar ℚ),
          CenN P ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (L N : ℕ) φ, admitted D ω φ → Gd D P L N φ → ∀ a, IsAs P χ N a → ∀ v : H.P ℚ, ¬ Bad N v → ∀ w w' : H.P E, w ≠ w' → w.under (𝓞 ℚ) = v → w'.under (𝓞 ℚ) = v → H.SplitAt v w → H.SplitAt v w' →
          (∀ w'' : H.P E, w''.under (𝓞 ℚ) = v → w'' = w ∨ w'' = w') →
          ∃ m : ℕ → ℂ, m 0 = 1 ∧
            (∀ (k : ℕ) g, (∀ w : H.P E, w.under (𝓞 ℚ) = v → H.KAt w g) → Wo D φ (em E (aE (pv v ^ k)) * g) = m k * Wo D φ g) ∧
            ((∃ h, Wo D φ h ≠ 0) → (PowerSeries.mk fun k => a (normV v ^ k)) * (1 - PowerSeries.X ^ 2) =
              PowerSeries.mk fun k => ((normV v ^ k : ℕ) : ℂ) * ((χ.val v : ℂˣ) : ℂ) ^ k * m k) := by
  intro E _ _ _ D P ω χ _ hχω L N φ hA hG a hIs v hv w w' hne hw hw' hS hS' hall
  obtain ⟨-, B, hsat, hEig⟩ := hG.fix w (by rw [hw]; exact hv)
  obtain ⟨α, β, rfl⟩ := Multiset.card_eq_two.1 (GlobalTheory.LFun.HasSatGL.card ((CG.hasSat_mk P w B).1 hsat))
  obtain ⟨-, B', hsat', hEig'⟩ := hG.fix w' (by rw [hw']; exact hv)
  obtain ⟨α', β', rfl⟩ := Multiset.card_eq_two.1 (GlobalTheory.LFun.HasSatGL.card ((CG.hasSat_mk P w' B').1 hsat'))
  obtain ⟨-, -, hleft, -⟩ := UpperTheory.whittakerFunction_continuous_bounded_equivariant E D ω φ hA
  have hEw := UpperTheory.eigAt_cmDatumOperator_of_eigAt E D φ w _ hA.cont hEig
  have hEw' := UpperTheory.eigAt_cmDatumOperator_of_eigAt E D φ w' _ hA.cont hEig'
  obtain ⟨χw, hχ, hχe⟩ := UpperTheory.exists_localCharacter_of_split_pair_rat E D v w w' hne hw hw' hS hS' hall (hG.pl v hv)
  obtain ⟨χw', hχ', hχe'⟩ := UpperTheory.exists_localCharacter_of_split_pair_rat E D v w' w hne.symm hw' hw hS' hS
    (fun w'' h => (hall w'' h).symm) (hG.pl v hv)
  have hnl : ∀ b h, Wo D φ (H.lc w (H.nL b) * h) = χw b * Wo D φ h := fun b h => by
    obtain ⟨u, t, e1, e2⟩ := hχe b
    rw [(H.lcLaws E w).1, e1, ← e2]
    exact hleft ![u, t] h
  have hnl' : ∀ b h, Wo D φ (H.lc w' (H.nL b) * h) = χw' b * Wo D φ h := fun b h => by
    obtain ⟨u, t, e1, e2⟩ := hχe' b
    rw [(H.lcLaws E w').1, e1, ← e2]
    exact hleft ![u, t] h
  obtain ⟨ϖ₁, ϖ₂, hϖ₁, hϖ₂, hz⟩ := UpperTheory.ideleEmbedding_uniformizer_of_split_place_pair E D v w w' hne hw hw' hS hS' hall
    (atFin v (unif v)) (unif_spec v)
  have hz' : ideleEmbedding ℚ E (pv v) = H.idl w ϖ₁ * H.idl w' ϖ₂ := hz
  have hem : ∀ k : ℕ, em E (aE (pv v ^ k)) = aE (H.idl w ϖ₁ ^ k) * aE (H.idl w' ϖ₂ ^ k) := fun k => by
    rw [← UpperTheory.ConvolutionTheory.R2.aE_mul, ← mul_pow, ← hz']
    refine em_aE _ _ ?_
    rw [Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, map_pow]
    rfl
  have hnv : 1 < normV v := by
    have := GlobalTheory.LFun.one_lt_absNorm v
    simpa [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using this
  have hqv : (normV v : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hqw : H.q w = (normV v : ℂ) := by
    have : H.q w = (normV w : ℂ) := by simp [H.q, normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rw [this, hS.1]
  have hqw' : H.q w' = (normV v : ℂ) := by
    have : H.q w' = (normV w' : ℂ) := by simp [H.q, normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rw [this, hS'.1]
  set s : ℂ := (normV v : ℂ) ^ (1 / 2 : ℂ) with hs
  have hss : s * s = (normV v : ℂ) := by
    rw [hs, ← Complex.cpow_add _ _ hqv]
    norm_num
  have hs0 : s ≠ 0 := fun h => hqv (by rw [← hss, h, zero_mul])
  refine ⟨fun k => ((s ^ k)⁻¹ * (s ^ k)⁻¹) * (∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i)) *
      (∑ i ∈ Finset.range (k + 1), (α' : ℂ) ^ i * (β' : ℂ) ^ (k - i)), by simp,
    fun k g hg => ?_, ?_⟩
  · have e : H.idl w' ϖ₂ ^ k = H.idl w' (ϖ₂ ^ k) := (map_pow _ _ _).symm
    have hK : H.KAt w (aE (H.idl w' ϖ₂ ^ k) * g) := by
      rw [e]
      exact KAt_aE hne _ g (hg w hw)
    have h1 := UpperTheory.eigenform_shintani_formula_at_place E w ϖ₁ hϖ₁ χw hχ α β _ hEw hnl _ hK k
    have h2 := UpperTheory.eigenform_shintani_formula_at_place E w' ϖ₂ hϖ₂ χw' hχ' α' β' _ hEw' hnl' g (hg w' hw') k
    rw [hqw] at h1
    rw [hqw'] at h2
    rw [hem, mul_assoc]
    have ht : s ^ k ≠ 0 := pow_ne_zero k hs0
    beta_reduce
    field_simp
    linear_combination s ^ k * h1 + (∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i)) * h2
  · rintro ⟨h, hh⟩
    obtain ⟨h₁, hh₁⟩ : ∃ h₁, φ h₁ ≠ 0 := by
      by_contra hcon
      push Not at hcon
      apply hh
      simp [Wo, hcon]
    set c : ℂ := ((χ.val v : ℂˣ) : ℂ) with hc
    have hprod : (α : ℂ) * β * α' * β' * c ^ 2 = 1 := by
      have e1 := UpperTheory.eigenform_central_uniformizer_eq_satake_product E w ϖ₁ hϖ₁ α β φ hEig (Matrix.GeneralLinearGroup.scalar (Fin 2) (H.idl w' ϖ₂) * h₁)
      have e2 := UpperTheory.eigenform_central_uniformizer_eq_satake_product E w' ϖ₂ hϖ₂ α' β' φ hEig' h₁
      have e3 := hA.cen (ideleEmbedding ℚ E (pv v)) h₁
      rw [ideleNorm_ideleEmbedding, Module.finrank_eq_card_basis D.b, Fintype.card_fin, hz', map_mul, mul_assoc, e1, e2] at e3
      have e4 : ((ω.1 (pv v) : ℂˣ) : ℂ) ^ 2 = (α : ℂ) * β * α' * β' := by
        have : ((α : ℂ) * β * α' * β' - ((ω.1 (pv v) : ℂˣ) : ℂ) ^ 2) * φ h₁ = 0 := by
          rw [map_pow, Units.val_pow_eq_pow_val] at e3
          linear_combination e3
        rcases mul_eq_zero.1 this with h0 | h0
        · linear_combination -h0
        · exact absurd h0 hh₁
      have e5 := congrArg (fun u : ℂˣ => (u : ℂ)) (hχω (pv v))
      simp only [Units.val_pow_eq_pow_val, Units.val_mul, Units.val_one] at e5
      have e6 : c = ((χ.1 (pv v) : ℂˣ) : ℂ) := rfl
      rw [e6, ← e4]
      linear_combination e5
    have hsp := hIs.split v hv w w' hne hw hw' α β α' β' hsat hsat'
    have h2 := UpperTheory.rankinSelberg_local_generating_series_identity α β α' β' c
    rw [hprod, map_one, one_mul] at h2
    simp only [Units.val_mul, ← hc] at hsp
    have h3 : (PowerSeries.mk fun k => ((normV v ^ k : ℕ) : ℂ) * c ^ k *
        (((s ^ k)⁻¹ * (s ^ k)⁻¹) * (∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i)) *
          (∑ i ∈ Finset.range (k + 1), (α' : ℂ) ^ i * (β' : ℂ) ^ (k - i)))) =
        PowerSeries.mk fun k : ℕ => c ^ k * (∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i)) *
          (∑ i ∈ Finset.range (k + 1), (α' : ℂ) ^ i * (β' : ℂ) ^ (k - i)) := by
      congr 1
      funext k
      have ht : s ^ k ≠ 0 := pow_ne_zero k hs0
      have hp : ((normV v ^ k : ℕ) : ℂ) = s ^ k * s ^ k := by
        rw [Nat.cast_pow, ← hss, mul_pow]
      rw [hp]
      field_simp
    rw [h3]
    linear_combination (PowerSeries.mk fun k => a (normV v ^ k)) * (-1 : PowerSeries ℂ) * h2 +
      (PowerSeries.mk fun k : ℕ => c ^ k * (∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i)) *
          (∑ i ∈ Finset.range (k + 1), (α' : ℂ) ^ i * (β' : ℂ) ^ (k - i))) * hsp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace =====
