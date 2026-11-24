module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.SatakeEigenvalues
public import GroundTheory.IdeleRoots.TorusPowers.HeckeIdem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.AeInt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.FixTr
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.GoodOfGoodAt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfCusp
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentTranslateOfInfiniteComponentZe
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
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
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.ReduceModChar
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfT
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.BaseChangeGL2CongruenceOfLevel, Development.AutomorphicArithmetic.WhittakerHecke.CongruenceElementCommuteInfEmbedding, Development.AutomorphicArithmetic.WhittakerHecke.EventuallyUnramifiedSatakeEigenOfMemCuspRep, Development.AutomorphicArithmetic.WhittakerHecke.ExistsNatMulIntegralAtAllFinitePlaces, Development.AutomorphicArithmetic.WhittakerHecke.ExistsPrincipalCongruenceLevelInvariant, Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerCoeffNeZeroOfAdmissible, Development.AutomorphicArithmetic.WhittakerHecke.FixedAndHeckeEigenOfFinsetLinearCombination, Development.AutomorphicArithmetic.WhittakerHecke.HasLevelOfUnitIdeleCongruentOne, Development.AutomorphicArithmetic.WhittakerHecke.SumRangeRatAdeleCharIotaMulOneSubEqIte, Development.AutomorphicArithmetic.WhittakerHecke.UnipotentConjCongruenceOfPowFive, Development.AutomorphicArithmetic.WhittakerHecke.UnipotentNatDivMemMaximalCompactOfNotBadPrime, Development.AutomorphicArithmetic.WhittakerHecke.UnipotentThetaMemCongruenceOfIntegral, Development.AutomorphicArithmetic.WhittakerHecke.WhittakerSumMulEqSumMulWhittaker, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.DvMulIff

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.BaseChangeGL2CongruenceOfLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.BaseChangeGL2CongruenceOfLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.SatakeEigenvalues\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.IdeleRoots.TorusPowers.HeckeIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder
open scoped ValuativeRel

private theorem mem_int_iff {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))
    (x : v.adicCompletion K) : x ∈ 𝒪[v.adicCompletion K] ↔ Valued.v x ≤ 1 := by
  rw [Valuation.mem_integer_iff]
  exact (ValuativeRel.isEquiv (ValuativeRel.valuation (v.adicCompletion K)) Valued.v).le_one_iff_le_one

private theorem inv_entry_int (v : H.P ℚ) (g : GL (Fin 2) (A ℚ)) (h : H.KAt v g) (i j : Fin 2) :
    Valued.v (((g⁻¹).val i j).2 v) ≤ 1 := by
  have h1 : Matrix.GeneralLinearGroup.map (H.cp v) g ∈ GroundTheory.Automorphic.GLnLocal.integralGL (v.adicCompletion ℚ) 2 := by
    rw [← PositivityTheory.JacquetShalikaLocal.SatakeEigenvalues.KGL_eq]
    exact h
  have h2 := ((GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff _ _).1 h1).2 i j
  rw [← map_inv] at h2
  exact (mem_int_iff v _).1 h2

private theorem div_of_dv (N : ℕ) (hN : 0 < N) (x : A ℚ) (h1 : x.1 = 0) (h2 : ∀ v, Dv N v x) :
    ∃ c ∈ Oh ℚ, x = (N : A ℚ) * c := by
  have hcp : ∀ v : H.P ℚ, ((N : A ℚ)).2 v = (N : H.Kv v) := fun v => map_natCast (H.cp v) N
  have hio : ∀ v : H.P ℚ, (iota N).2 v = (N : H.Kv v)⁻¹ := by
    intro v
    have hN' : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    have h0 : (iota N).2 * (N : FiniteAdeleRing (𝓞 ℚ) ℚ) = 1 := by
      change algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (N : ℚ)⁻¹ * (N : FiniteAdeleRing (𝓞 ℚ) ℚ) = 1
      rw [← map_natCast (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)), ← map_mul, inv_mul_cancel₀ hN', map_one]
    have h3 := congrArg (pLoc ℚ v) h0
    rw [map_mul, map_natCast, map_one] at h3
    exact eq_inv_of_mul_eq_one_left h3
  have hne : ∀ v : H.P ℚ, (N : H.Kv v) ≠ 0 := by
    intro v
    have : CharZero (H.Kv v) := algebraRat.charZero _
    exact Nat.cast_ne_zero.2 hN.ne'
  refine ⟨x * iota N, ⟨?_, fun v => ?_⟩, ?_⟩
  · change x.1 * (iota N).1 = 0
    rw [h1, zero_mul]
  · change Valued.v (x.2 v * (iota N).2 v) ≤ 1
    rw [hio, map_mul, map_inv₀]
    have hv : Valued.v (N : H.Kv v) ≠ 0 := (Valuation.ne_zero_iff _).2 (hne v)
    exact mul_inv_le_one_of_le₀ (h2 v) zero_le'
  · refine Prod.ext ?_ (FiniteAdeleRing.ext (K := ℚ) fun v => ?_)
    · change x.1 = (N : A ℚ).1 * (x.1 * (iota N).1)
      rw [h1, zero_mul, mul_zero]
    · change x.2 v = (N : A ℚ).2 v * (x.2 v * (iota N).2 v)
      rw [hcp, hio]
      field_simp [hne v]

private theorem oh_add {K : Type} [Field K] [NumberField K] {a b : A K} (ha : a ∈ Oh K) (hb : b ∈ Oh K) :
    a + b ∈ Oh K := by
  refine ⟨?_, fun v => ?_⟩
  · change a.1 + b.1 = 0
    rw [ha.1, hb.1, add_zero]
  · change Valued.v (a.2 v + b.2 v) ≤ 1
    exact (Valuation.map_add _ _ _).trans (max_le (ha.2 v) (hb.2 v))

private theorem oh_neg {K : Type} [Field K] [NumberField K] {a : A K} (ha : a ∈ Oh K) : -a ∈ Oh K := by
  refine ⟨?_, fun v => ?_⟩
  · change -a.1 = 0
    rw [ha.1, neg_zero]
  · change Valued.v (-(a.2 v)) ≤ 1
    rw [Valuation.map_neg]
    exact ha.2 v

private theorem oh_mul (a c : A ℚ) (ha : ∀ v : H.P ℚ, Valued.v (a.2 v) ≤ 1) (hc : c ∈ Oh ℚ) : a * c ∈ Oh ℚ := by
  refine ⟨?_, fun v => ?_⟩
  · change a.1 * c.1 = 0
    rw [hc.1, mul_zero]
  · change Valued.v (a.2 v * c.2 v) ≤ 1
    rw [map_mul]
    exact mul_le_one' (ha v) (hc.2 v)

private theorem oh_map (E : Type) [Field E] [NumberField E] {c : A ℚ} (hc : c ∈ Oh ℚ) :
    AdeleBaseChange.adeleMap ℚ E c ∈ Oh E := by
  refine ⟨?_, fun w => ?_⟩
  · have : (AdeleBaseChange.adeleMap ℚ E c).1 =
        GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := ℚ) (L := E) c.1 := rfl
    rw [this, hc.1]
    exact map_zero _
  · rw [GroundTheory.BlockD.ThmBHecke.adeleMap_snd_apply, GroundTheory.Global.SemiLocal.valued_completionMap]
    exact pow_le_one' (hc.2 _) _

private theorem entry_map (E : Type) [Field E] [NumberField E] (N : ℕ) (g : GL (Fin 2) (A ℚ)) (i j : Fin 2)
    (h : ∃ c ∈ Oh ℚ, g.val i j - (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j = (N : A ℚ) * c) :
    ∃ c ∈ Oh E, (em E g).val i j - (1 : Matrix (Fin 2) (Fin 2) (A E)) i j = (N : A E) * c := by
  obtain ⟨c, hc, h⟩ := h
  refine ⟨AdeleBaseChange.adeleMap ℚ E c, oh_map E hc, ?_⟩
  have h1 : (em E g).val i j = AdeleBaseChange.adeleMap ℚ E (g.val i j) := rfl
  have h2 : (1 : Matrix (Fin 2) (Fin 2) (A E)) i j =
      AdeleBaseChange.adeleMap ℚ E ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j) := by
    by_cases hij : i = j
    · subst hij
      simp only [Matrix.one_apply_eq, map_one]
    · simp only [Matrix.one_apply_ne hij, map_zero]
  rw [h1, h2, ← map_sub, h, map_mul, map_natCast]

theorem UpperTheory.baseChangeGL2_congruence_of_level :
    ∀ (E : Type) [Field E] [NumberField E] (N : ℕ), 0 < N → ∀ k : GL (Fin 2) (A ℚ), Lev N k → CongE N (em E k) := by
  intro E _ _ N hN k hk
  have hk1 : ∀ i j, ∃ c ∈ Oh ℚ, k.val i j - (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j = (N : A ℚ) * c := by
    intro i j
    refine div_of_dv N hN _ ?_ fun v => (hk.2 v).2 i j
    change (k.val i j).1 - ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j).1 = 0
    rw [hk.1 i j, sub_self]
  choose c hc hkc using hk1
  have hk2 : ∀ i j, ∃ d ∈ Oh ℚ, (k⁻¹).val i j - (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j = (N : A ℚ) * d := by
    intro i j
    have hint : ∀ l, (k⁻¹).val i l * c l j ∈ Oh ℚ := fun l =>
      oh_mul _ _ (fun v => inv_entry_int v k (hk.2 v).1 i l) (hc l j)
    refine ⟨-((k⁻¹).val i 0 * c 0 j + (k⁻¹).val i 1 * c 1 j), oh_neg (oh_add (hint 0) (hint 1)), ?_⟩
    have hm : (k⁻¹).val * k.val = 1 := by
      have := congrArg Units.val (inv_mul_cancel k)
      simpa using this
    have hs : ((k⁻¹).val * (k.val - 1)) i j = (1 - (k⁻¹).val) i j := by
      rw [Matrix.mul_sub, hm, Matrix.mul_one]
    rw [Matrix.mul_apply, Fin.sum_univ_two, Matrix.sub_apply, Matrix.sub_apply, Matrix.sub_apply,
      hkc 0 j, hkc 1 j] at hs
    linear_combination hs
  intro i j
  refine ⟨entry_map E N k i j ⟨c i j, hc i j, hkc i j⟩, ?_⟩
  rw [← map_inv]
  exact entry_map E N k⁻¹ i j (hk2 i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.BaseChangeGL2CongruenceOfLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.CongruenceElementCommuteInfEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.CongruenceElementCommuteInfEmbedding", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.congruence_element_commute_inf_embedding :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (M : ℕ) (κ : GL (Fin 2) (A E)), CongE M κ → ∀ X : GL (Fin 2) (Cinf E), κ * infGL E 2 X = infGL E 2 X * κ := by
  intro E _ _ _ M κ h X
  have h0 : ∀ c : A E, c.1 = 0 → pInf E c = 0 := fun c hc => by
    change (infEq E).symm c.1 = 0
    rw [hc]
    exact map_zero _
  have hk : GeneralLinearGroup.map (pInf E) κ = 1 := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    obtain ⟨⟨c, hc, e⟩, _⟩ := h i j
    have h1 := congrArg (pInf E) e
    rw [map_sub, map_mul, h0 c hc.1, mul_zero] at h1
    have h2 : pInf E (κ.val i j) = pInf E ((1 : Matrix (Fin 2) (Fin 2) (A E)) i j) := sub_eq_zero.1 h1
    change pInf E (κ.val i j) = (1 : Matrix (Fin 2) (Fin 2) (Cinf E)) i j
    rw [h2]
    by_cases hij : i = j
    · subst hij
      simp
    · simp [Matrix.one_apply_ne hij]
  have e := infGL_mul_finGL κ
  rw [hk, map_one, one_mul] at e
  rw [← e]
  exact (infGL_comm X _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.CongruenceElementCommuteInfEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EventuallyUnramifiedSatakeEigenOfMemCuspRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EventuallyUnramifiedSatakeEigenOfMemCuspRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.AeInt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.FixTr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.GoodOfGoodAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.eventually_unramified_satake_eigen_of_mem_cuspRep :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (f : Sm E 2), f ∈ P.V → ∀ h : GL (Fin 2) (A E), ∀ᶠ v : H.P ℚ in cofinite, H.Gd D.δ v ∧ ∀ w : H.P E, w.under (𝓞 ℚ) = v → Valued.v (H.cp w (rt D.θ)) ≤ 1 ∧ H.Fix w (fun g => f.1 (g * h)) ∧ ∃ B, (CG.mk P).HasSat w B ∧ EigAt w B (fun g => f.1 (g * h)) := by
  intro E _ _ _ D P f hf h
  have hδ : D.δ ≠ 0 := (by
    intro e
    have := D.neg (algebraMap ℚ ℝ)
    rw [e, map_zero] at this
    exact lt_irrefl _ this)
  have hF : ∀ᶠ w : H.P E in cofinite, H.Fix w f.1 :=
    (H.aeK E).2.2 f.1 (by
      have hO : {k : GL (Fin 2) (Af E) | ∀ g, f.1 (g * finGL E 2 k) = f.1 g} = {k | finRep E 2 k f = f} :=
        Set.ext fun k => ⟨fun hk => Subtype.ext (funext hk), fun hk g => congrFun (congrArg Subtype.val hk) g⟩
      rw [hO]
      exact (P.cusp f hf).1.level)
  have hall : ∀ᶠ w : H.P E in cofinite, Valued.v (H.cp w (rt D.θ)) ≤ 1 ∧ H.Fix w (fun g => f.1 (g * h)) ∧ ∃ B, (CG.mk P).HasSat w B ∧ EigAt w B (fun g => f.1 (g * h)) := by
    have hint : ∀ᶠ w : H.P E in cofinite, H.cp w (rt D.θ) ∈ w.adicCompletionIntegers E := (rt D.θ).2.2
    filter_upwards [hint, hF, (H.aeK E).1 h, GlobalTheory.CompanionTheory.SatAe.eventually_exists_hasSat P] with w h1 h2 h3 ⟨B, hB⟩
    have hE : EigAt w B f.1 := by
      have hSat := (CG.hasSat_mk P w B).1 hB
      intro g
      refine ⟨hSat.card, fun y k hk => ?_, fun ϖ hϖ j hj y => ?_⟩
      · rw [map_mul, map_mul, ← mul_assoc]
        exact h2 _ k hk
      · by_cases h0 : f = 0
        · subst h0
          simp
        have he := (hSat.2 (⟨f, hf⟩ : P.V)
          (GlobalTheory.LGrp.mem_fixed.2 fun k hk => Subtype.ext (Subtype.ext (funext fun x => h2 x k hk)))
          fun h => h0 (congrArg Subtype.val h)).2.2.2 ϖ hϖ j hj
        let ev : P.V →+ ℂ :=
          { toFun := fun ψ => ψ.1.1 (g * finGL E 2 (locGL E 2 w y))
            map_zero' := rfl
            map_add' := fun _ _ => rfl }
        have hs := ev.map_finsum (GlobalTheory.LFun.finite_heckeVec (Formalism.UG.Final.GLintComm E w 2)
          (GlobalTheory.LFun.Tj_mem_hecke hϖ j) (P.locRep w) ⟨f, hf⟩)
        refine Eq.trans (finsum_congr fun c => ?_) (hs.symm.trans (congrArg ev he))
        rw [map_mul, map_mul, ← mul_assoc]
        rfl
    have ht := H.fixTr E w f.1 h h3
    exact ⟨h1, ht.1 h2, B, hB, ht.2 B hE⟩
  have hfin := (Set.Finite.image (fun w : H.P E => w.under (𝓞 ℚ)) (show Set.Finite _ from hall)).compl_mem_cofinite
  filter_upwards [H.gdAe ℚ D.δ hδ, hfin] with v hv hn
  refine ⟨hv, fun w hw => ?_⟩
  by_contra hc
  exact hn ⟨w, hc, hw⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EventuallyUnramifiedSatakeEigenOfMemCuspRep =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsNatMulIntegralAtAllFinitePlaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsNatMulIntegralAtAllFinitePlaces", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.exists_nat_mul_integral_at_all_finite_places :
    ∀ (E : Type) [Field E] [NumberField E] (θ : E), ∃ d : ℕ, 0 < d ∧ ∀ e : ℕ, d ∣ e → ∀ w : H.P E, Valued.v (H.cp w (rt ((e : E) * θ))) ≤ 1 := by
  intro E _ _ θ
  obtain ⟨y, hy0, hy⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) θ)).exists_integral_multiple
  have hy' : IsIntegral ℤ ((y : E) * θ) := by
    simpa [zsmul_eq_mul] using hy
  have h1 : IsIntegral ℤ ((y.natAbs : E) * θ) := by
    rcases Int.natAbs_eq y with h | h
    · have hc : ((y.natAbs : E)) = (y : E) := by
        conv_rhs => rw [h]
        simp
      rw [hc]
      exact hy'
    · have hc : ((y.natAbs : E)) = -(y : E) := by
        conv_rhs => rw [h]
        simp
      rw [hc, neg_mul]
      exact hy'.neg
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy0, ?_⟩
  rintro e ⟨k, rfl⟩ w
  have hint : IsIntegral ℤ (((y.natAbs * k : ℕ) : E) * θ) := by
    have he : (((y.natAbs * k : ℕ) : E) * θ) = (k : E) * ((y.natAbs : E) * θ) := by
      push_cast
      ring
    rw [he]
    have hk : IsIntegral ℤ (k : E) := by
      simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := (k : ℤ))
    exact hk.mul h1
  have hm := coe_algebraMap_mem_adicCompletionIntegers w (⟨_, hint⟩ : 𝓞 E)
  exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).mp hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsNatMulIntegralAtAllFinitePlaces =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsPrincipalCongruenceLevelInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsPrincipalCongruenceLevelInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem mat_nhds {R : Type} [TopologicalSpace R] [AddGroup R] [IsTopologicalAddGroup R]
    (t : Set (Matrix (Fin 2) (Fin 2) R)) (c : Matrix (Fin 2) (Fin 2) R) (ht : t ∈ 𝓝 c) :
    ∃ W ∈ 𝓝 (0 : R), ∀ m : Matrix (Fin 2) (Fin 2) R, (∀ i j, m i j - c i j ∈ W) → m ∈ t := by
  have hc : ContinuousAt (fun e : Fin 2 → Fin 2 → R => (Matrix.of fun i j => e i j + c i j : Matrix (Fin 2) (Fin 2) R)) 0 := by
    refine Continuous.continuousAt ?_
    refine continuous_matrix fun i j => ?_
    exact ((continuous_apply j).comp (continuous_apply i)).add continuous_const
  have h0 : (fun e : Fin 2 → Fin 2 → R => (Matrix.of fun i j => e i j + c i j : Matrix (Fin 2) (Fin 2) R)) ⁻¹' t ∈ 𝓝 (0 : Fin 2 → Fin 2 → R) :=
    hc.preimage_mem_nhds (by
      have : (Matrix.of fun i j => (0 : Fin 2 → Fin 2 → R) i j + c i j : Matrix (Fin 2) (Fin 2) R) = c := by
        ext i j; simp
      rw [this]; exact ht)
  rw [nhds_pi, Filter.mem_pi] at h0
  obtain ⟨I, -, t1, ht1, hI⟩ := h0
  have ht2 : ∀ i, ∃ W ∈ 𝓝 (0 : R), ∀ m : Fin 2 → R, (∀ j, m j ∈ W) → m ∈ t1 i := fun i => by
    have h := ht1 i
    rw [Pi.zero_apply, nhds_pi, Filter.mem_pi] at h
    obtain ⟨J, -, s, hs, hJ⟩ := h
    exact ⟨⋂ j, s j, Filter.iInter_mem.2 hs, fun m hm => hJ fun j _ => Set.mem_iInter.1 (hm j) j⟩
  choose W hW hWt using ht2
  refine ⟨⋂ i, W i, Filter.iInter_mem.2 hW, fun m hm => ?_⟩
  have : (fun i j => m i j - c i j) ∈ (fun e : Fin 2 → Fin 2 → R => (Matrix.of fun i j => e i j + c i j : Matrix (Fin 2) (Fin 2) R)) ⁻¹' t :=
    hI fun i _ => hWt i _ fun j => Set.mem_iInter.1 (hm i j) i
  have e : (Matrix.of fun i j => (m i j - c i j) + c i j : Matrix (Fin 2) (Fin 2) R) = m := by
    ext i j; simp
  change (Matrix.of fun i j => (m i j - c i j) + c i j : Matrix (Fin 2) (Fin 2) R) ∈ t at this
  rwa [e] at this

private theorem gl_nhds {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    (V : Set (GL (Fin 2) R)) (hV : V ∈ 𝓝 (1 : GL (Fin 2) R)) :
    ∃ W ∈ 𝓝 (0 : R), ∀ k : GL (Fin 2) R, (∀ i j, k.val i j - (1 : Matrix (Fin 2) (Fin 2) R) i j ∈ W) →
      (∀ i j, (k⁻¹).val i j - (1 : Matrix (Fin 2) (Fin 2) R) i j ∈ W) → k ∈ V := by
  rw [Units.isInducing_embedProduct.nhds_eq_comap, Filter.mem_comap] at hV
  obtain ⟨t, ht, hts⟩ := hV
  rw [map_one] at ht
  have ht' : t ∈ 𝓝 ((1 : Matrix (Fin 2) (Fin 2) R), MulOpposite.op (1 : Matrix (Fin 2) (Fin 2) R)) := ht
  obtain ⟨u, hu, w, hw, huw⟩ := mem_nhds_prod_iff.1 ht'
  have hw' : MulOpposite.op ⁻¹' w ∈ 𝓝 (1 : Matrix (Fin 2) (Fin 2) R) :=
    MulOpposite.continuous_op.continuousAt.preimage_mem_nhds hw
  obtain ⟨W1, hW1, h1⟩ := mat_nhds u 1 hu
  obtain ⟨W2, hW2, h2⟩ := mat_nhds _ 1 hw'
  refine ⟨W1 ∩ W2, Filter.inter_mem hW1 hW2, fun k hk hk' => hts ?_⟩
  exact huw (Set.mk_mem_prod (h1 _ fun i j => (hk i j).1) (h2 _ fun i j => (hk' i j).2))

private theorem pInf_zero {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (x : A E) (hx : x.1 = 0) : pInf E x = 0 := by
  change (infEq E).symm x.1 = 0
  rw [hx, map_zero]

theorem UpperTheory.exists_principalCongruence_level_invariant :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (P : CuspSub E 2) (f : Sm E 2), f ∈ P.V → ∀ h : GL (Fin 2) (A E), ∃ M : ℕ, 0 < M ∧ ∀ κ : GL (Fin 2) (A E), CongE M κ → ∀ g, f.1 (g * κ * h) = f.1 (g * h) := by
  intro E _ _ _ P f hf h
  have hopen : IsOpen {k | GlobalTheory.CuspRep.finRep E 2 k f = f} := (P.cusp f hf).1.level
  obtain ⟨l, hl⟩ : ∃ l, l = GeneralLinearGroup.map (pFin E) h := ⟨_, rfl⟩
  obtain ⟨y, hy⟩ : ∃ y, y = GeneralLinearGroup.map (pInf E) h := ⟨_, rfl⟩
  have hh : h = infGL E 2 y * finGL E 2 l := by rw [hy, hl]; exact (infGL_mul_finGL h).symm
  have hc : Continuous fun k : GL (Fin 2) (Af E) => l⁻¹ * k * l :=
    (continuous_const.mul continuous_id).mul continuous_const
  have hV : (fun k : GL (Fin 2) (Af E) => l⁻¹ * k * l) ⁻¹' {k | GlobalTheory.CuspRep.finRep E 2 k f = f} ∈ 𝓝 (1 : GL (Fin 2) (Af E)) :=
    hc.continuousAt.preimage_mem_nhds (hopen.mem_nhds (by simp))
  obtain ⟨W, hW, hWk⟩ := gl_nhds _ hV
  obtain ⟨d, hd0, hd⟩ := exists_forall_mul_mem_of_mem_nhds hW
  obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {d}))
  have hM : 0 < Ideal.absNorm (Ideal.span {d}) := by
    refine Nat.pos_of_ne_zero fun h0 => hd0 ?_
    rw [Ideal.absNorm_eq_zero_iff] at h0
    simpa using h0
  refine ⟨Ideal.absNorm (Ideal.span {d}), hM, fun κ hκ g => ?_⟩
  have hent : ∀ x : A E, ∀ c ∈ Oh E, x = (Ideal.absNorm (Ideal.span {d}) : A E) * c → pFin E x ∈ W := by
    rintro x c ⟨-, hc2⟩ rfl
    have hint : algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E e) * c.2 ∈ integralFiniteAdeles (𝓞 E) E := by
      rw [mem_integralFiniteAdeles]
      intro v
      rw [HeightOneSpectrum.mem_adicCompletionIntegers]
      change Valued.v (algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E e) v * c.2 v) ≤ 1
      rw [Valuation.map_mul]
      refine mul_le_one' ?_ (hc2 v)
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).mp (coe_algebraMap_mem_adicCompletionIntegers v e)
    have := hd _ hint
    have e1 : pFin E ((Ideal.absNorm (Ideal.span {d}) : A E) * c) = algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E d) * (algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E e) * c.2) := by
      have e2 : ((Ideal.absNorm (Ideal.span {d}) : ℕ) : FiniteAdeleRing (𝓞 E) E) = algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E e) * algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E d) := by
        rw [← map_mul, ← map_mul, he, map_natCast, map_natCast]
      rw [map_mul, map_natCast, e2, mul_assoc, ← mul_assoc (algebraMap E _ _) (algebraMap E _ _), mul_comm (algebraMap E (FiniteAdeleRing (𝓞 E) E) (algebraMap (𝓞 E) E e)), mul_assoc]
      rfl
    rw [e1]
    exact this
  obtain ⟨k, hk⟩ : ∃ k, k = GeneralLinearGroup.map (pFin E) κ := ⟨_, rfl⟩
  have hκk : κ = finGL E 2 k := by
    have h1 : GeneralLinearGroup.map (pInf E) κ = 1 := by
      refine Units.ext (Matrix.ext fun i j => ?_)
      obtain ⟨⟨c, hc, hcx⟩, -⟩ := hκ i j
      have h0 : pInf E (κ.val i j - (1 : Matrix (Fin 2) (Fin 2) (A E)) i j) = 0 := by
        rw [hcx]
        exact pInf_zero _ (by
          change ((Ideal.absNorm (Ideal.span {d}) : A E)).1 * c.1 = 0
          rw [hc.1, mul_zero])
      rw [map_sub, sub_eq_zero] at h0
      change pInf E (κ.val i j) = (1 : Matrix (Fin 2) (Fin 2) _) i j
      rw [h0]
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
    have := infGL_mul_finGL κ
    rw [h1, map_one, one_mul, ← hk] at this
    exact this.symm
  have hkV : l⁻¹ * k * l ∈ {k | GlobalTheory.CuspRep.finRep E 2 k f = f} := by
    refine hWk k (fun i j => ?_) (fun i j => ?_)
    · obtain ⟨⟨c, hc, hcx⟩, -⟩ := hκ i j
      have := hent _ c hc hcx
      have e : k.val i j - (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j = pFin E (κ.val i j - (1 : Matrix (Fin 2) (Fin 2) (A E)) i j) := by
        rw [map_sub, hk]
        congr 1
        by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
      rw [e]; exact this
    · obtain ⟨-, ⟨c, hc, hcx⟩⟩ := hκ i j
      have := hent _ c hc hcx
      have e : (k⁻¹).val i j - (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j = pFin E ((κ⁻¹).val i j - (1 : Matrix (Fin 2) (Fin 2) (A E)) i j) := by
        rw [map_sub, hk, ← map_inv]
        congr 1
        by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
      rw [e]; exact this
  have hfix : f.1 (g * h * finGL E 2 (l⁻¹ * k * l)) = f.1 (g * h) := congrFun (congrArg Subtype.val hkV) (g * h)
  rw [← hfix, hκk, hh]
  simp only [map_mul, map_inv, mul_assoc]
  rw [← mul_assoc (finGL E 2 k), ← infGL_comm]
  simp [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsPrincipalCongruenceLevelInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerCoeffNeZeroOfAdmissible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerCoeffNeZeroOfAdmissible", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfCusp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.WfT\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder


open GroundTheory.Automorphic.FourierWhittaker in
private noncomputable def latQ {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) :
    vecLattice ℚ (Fin 2) ≃ AdeleRing.principalSubgroup (𝓞 E) E where
  toFun g := ⟨D.coE.symm g.1, by
    obtain ⟨_, ξ, rfl⟩ := g
    refine ⟨algebraMap ℚ E (ξ 0) + algebraMap ℚ E (ξ 1) * D.θ, ?_⟩
    exact (D.mkE_rt (ξ 0) (ξ 1)).symm⟩
  invFun y := ⟨D.coE y.1, by
    obtain ⟨_, z, rfl⟩ := y
    exact mem_vecLattice.2 ⟨fun i => D.b.repr z i, funext fun i => (D.co_rt z i).symm⟩⟩
  left_inv g := Subtype.ext (D.coE.apply_symm_apply g.1)
  right_inv y := Subtype.ext (D.coE.symm_apply_apply y.1)


open GroundTheory.Automorphic.FourierWhittaker in
private theorem int_zero {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (H : A E → ℂ)
    (hper : ∀ (k : E) x, H (rt k + x) = H x)
    (h0 : ∫ u in FS2 ℚ, H (D.mkE (u 0) (u 1)) ∂(adeleMeasurePi ℚ) = 0) :
    ∫ x in fundamentalSet E, H x ∂(adeleMeasure E) = 0 := by
  let β : (Fin 2 → A ℚ) ≃ₜ+ A E := D.coE.symm
  let m := β.toHomeomorph.toMeasurableEquiv
  haveI : (adeleMeasurePi ℚ (ι := Fin 2)).IsAddHaarMeasure :=
    inferInstanceAs (Measure.pi fun _ : Fin 2 => adeleMeasure ℚ).IsAddHaarMeasure
  haveI : ((adeleMeasurePi ℚ (ι := Fin 2)).map m).IsAddHaarMeasure := β.isAddHaarMeasure_map (adeleMeasurePi ℚ)
  have hF : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 ℚ)
      ((adeleMeasurePi ℚ (ι := Fin 2)).map m) :=
    (isAddFundamentalDomain_vecDomain (K := ℚ) (ι := Fin 2)).image_of_equiv m.toEquiv
      (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving (latQ D).symm
      fun y x => by
        change β (D.coE y.1 + x) = y.1 + β x
        rw [map_add (f := _)]
        congr 1
        exact D.coE.symm_apply_apply y.1
  have hF' : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 ℚ) (adeleMeasure E) :=
    hF.mono (Measure.absolutelyContinuous_isAddHaarMeasure _ _)
  have hp : ∀ (g : AdeleRing.principalSubgroup (𝓞 E) E) (x : A E), H (g +ᵥ x) = H x := by
    rintro ⟨_, k, rfl⟩ x
    exact hper k x
  haveI : Countable (AdeleRing.principalSubgroup (𝓞 E) E) := (latQ D).symm.injective.countable
  have h1 := (isAddFundamentalDomain_fundamentalSet E).setIntegral_eq hF' (f := H) hp
  rw [h1, Measure.isAddLeftInvariant_eq_smul (adeleMeasure E) ((adeleMeasurePi ℚ (ι := Fin 2)).map m), Measure.restrict_smul,
    integral_smul_nnreal_measure, m.measurableEmbedding.setIntegral_map, m.injective.preimage_image]
  have h3 : ∫ u in FS2 ℚ, H (m u) ∂(adeleMeasurePi ℚ) = 0 := h0
  rw [h3, smul_zero]

private theorem exists_mul {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) :
    ∃ ξ : Eˣ, ∀ z : A E, ψ (rt (ξ : E) * z) = ψ (D.co z 1) := by
  let χ : AddChar (A E) Circle :=
    { toFun := fun z => adelicChar ℚ (D.co z 1)
      map_zero_eq_one' := by rw [← D.mkE_zero, D.co_mkE]; simp
      map_add_eq_mul' := fun a b => by rw [D.co_add, Pi.add_apply, AddChar.map_add_eq_mul] }
  have h1 : Continuous fun z : A E => D.co z 1 := (continuous_apply 1).comp D.continuous_co
  have h2 : Continuous fun z : A E => adelicChar ℚ (D.co z 1) := (continuous_adelicChar (K := ℚ)).comp h1
  have hχ : Continuous χ := h2
  obtain ⟨ξ, hξ, -⟩ := existsUnique_eq_adelicChar_mul (K := E) χ hχ fun k => by
    change adelicChar ℚ (D.co (rt k) 1) = 1
    rw [D.co_rt]
    exact adelicChar_algebraMap _
  have h0 : ξ ≠ 0 := by
    rintro rfl
    apply adelicChar_ne_one (K := ℚ)
    refine DFunLike.ext _ _ fun t => ?_
    have := hξ (D.mkE 0 t)
    change adelicChar ℚ (D.co (D.mkE 0 t) 1) = _ at this
    rw [D.co_mkE] at this
    simpa using this
  refine ⟨Units.mk0 ξ h0, fun z => ?_⟩
  have := hξ z
  change adelicChar ℚ (D.co z 1) = _ at this
  simp only [ψ, Units.val_mk0]
  rw [this]

theorem UpperTheory.exists_whittakerCoeff_ne_zero_of_admissible :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω : HChar ℚ), (∀ φ ∈ Tr P, admitted D ω φ) → ∃ f ∈ P.V, ∃ h, Wo D f.1 h ≠ 0 := by
  intro E _ _ _ D P ω hA
  obtain ⟨f, hf, h0⟩ := (Submodule.ne_bot_iff _).1 P.ne_bot
  refine ⟨f, hf, ?_⟩
  by_contra hn
  push Not at hn
  have hT : f.1 ∈ Tr P := Submodule.subset_span ⟨f, hf, 1, by simp⟩
  have hL : Pp.Lf f.1 := ⟨(hA _ hT).cont, (hA _ hT).left⟩
  obtain ⟨ξ, hξ⟩ := exists_mul D
  have hW : ∀ g, Wf f.1 g = 0 := fun g => by
    have e := Pp.wfT E f.1 hL ξ ((aE (IdeleGroup.diagonal E ξ))⁻¹ * g)
    rw [mul_inv_cancel_left] at e
    rw [← e]
    refine int_zero D _ (fun k x => ?_) ?_
    · rw [hL.per, mul_add, ← map_mul, Pp.ψ_add, Pp.ψ_rt, one_mul]
    · rw [← hn ((aE (IdeleGroup.diagonal E ξ))⁻¹ * g)]
      refine integral_congr_ae (Eventually.of_forall fun u => ?_)
      simp only
      rw [hξ, D.co_mkE]
      rfl
  obtain ⟨φ, rfl⟩ := Cm.mem_range_ofCusp.2 (P.cusp f hf)
  exact h0 (Subtype.ext (Pp.eq_zero_of_Wf φ.2 hL hW))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerCoeffNeZeroOfAdmissible =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.FixedAndHeckeEigenOfFinsetLinearCombination =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.FixedAndHeckeEigenOfFinsetLinearCombination", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem finsum_Tj_eq {E : Type} [Field E] [NumberField E] {w : H.P E} {ϖ : w.adicCompletion E}
    (hϖ : Formalism.UG.IsUnifV E w ϖ) (j : ℕ) :
    ∃ t : Finset (GL (Fin 2) (w.adicCompletion E) ⧸ GlobalTheory.LFun.KGL w (n := 2)),
      ∀ F : GL (Fin 2) (w.adicCompletion E) ⧸ GlobalTheory.LFun.KGL w (n := 2) → ℂ,
        ∑ᶠ x, Formalism.UG.Tj ℂ 2 (Formalism.UG.Ov E w) ϖ j x.out * F x =
          ∑ x ∈ t, Formalism.UG.Tj ℂ 2 (Formalism.UG.Ov E w) ϖ j x.out * F x := by
  have hf := Formalism.UG.P.finite_support_cosets (Formalism.UG.Final.GLintComm E w 2)
    (GlobalTheory.LFun.Tj_mem_hecke (n := 2) hϖ j).2
  refine ⟨hf.toFinset, fun F => finsum_eq_sum_of_support_subset _ fun x hx => ?_⟩
  rw [Set.Finite.coe_toFinset]
  exact left_ne_zero_of_mul hx

theorem UpperTheory.fixed_and_heckeEigen_of_finset_linearCombination :
    ∀ (E : Type) [Field E] [NumberField E] (w : H.P E) (ι : Type) (s : Finset ι) (c : ι → ℂ) (φ : ι → GL (Fin 2) (A E) → ℂ) (B : Multiset ℂˣ), s.Nonempty → (∀ i, H.Fix w (φ i)) → (∀ i, EigAt w B (φ i)) → H.Fix w (fun g => ∑ i ∈ s, c i * φ i g) ∧ EigAt w B (fun g => ∑ i ∈ s, c i * φ i g) := by
  intro E _ _ w ι s c φ B hs hF hE
  obtain ⟨i₀, -⟩ := hs
  refine ⟨fun g k hk => ?_, fun g => ⟨(hE i₀ g).card, fun y k hk => ?_, fun ϖ hϖ j hj y => ?_⟩⟩
  · simp only [fun i => hF i g k hk]
  · simp only [fun i => (hE i g).inv y k hk]
  · obtain ⟨t, ht⟩ := finsum_Tj_eq (w := w) hϖ j
    rw [ht]
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e := (hE i g).eig ϖ hϖ j hj y
    rw [ht] at e
    rw [mul_left_comm, ← e, Finset.mul_sum]
    exact Finset.sum_congr rfl fun x _ => mul_left_comm _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.FixedAndHeckeEigenOfFinsetLinearCombination =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasLevelOfUnitIdeleCongruentOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.HasLevelOfUnitIdeleCongruentOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.hasLevel_of_unitIdele_congruent_one :
    ∀ (L : ℕ), 0 < L → ∀ t : (A ℚ)ˣ, t ∈ UU → (∀ v, Dv L v ((t : A ℚ) - 1)) → Lev L (aE t) := by
  intro L _ t ht hD
  have h1 : (t : A ℚ).1 = 1 := ht.1
  have hu : ∀ v : H.P ℚ, Valued.v (H.cp v (t : A ℚ)) = 1 := ht.2
  have hi : ∀ v : H.P ℚ, Valued.v (H.cp v ((t⁻¹ : (A ℚ)ˣ) : A ℚ)) = 1 := by
    intro v
    have hm : H.cp v (t : A ℚ) * H.cp v ((t⁻¹ : (A ℚ)ˣ) : A ℚ) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have := congrArg Valued.v hm
    rwa [map_mul, hu v, one_mul, map_one] at this
  have hz : ∀ v : H.P ℚ, Dv L v 0 := by
    intro v
    simp [Dv]
  refine ⟨fun i j => ?_, fun v => ⟨?_, fun i j => ?_⟩⟩
  · fin_cases i <;> fin_cases j <;> simp [aE, h1]
  · rw [H.KAt, GlobalTheory.LFun.KGL, GlobalTheory.AdelicU.mem_GLint_iff]
    have e1 : (1 : H.Kv v) ∈ Formalism.UG.Ov ℚ v := one_mem _
    have e0 : (0 : H.Kv v) ∈ Formalism.UG.Ov ℚ v := zero_mem _
    have et : H.cp v (t : A ℚ) ∈ Formalism.UG.Ov ℚ v := (hu v).le
    have ei : H.cp v ((t⁻¹ : (A ℚ)ˣ) : A ℚ) ∈ Formalism.UG.Ov ℚ v := (hi v).le
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · fin_cases i <;> fin_cases j
      · simpa [aE, Matrix.GeneralLinearGroup.map] using et
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e0
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e0
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e1
    · fin_cases i <;> fin_cases j
      · exact ei
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e0
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e0
      · simpa [aE, Matrix.GeneralLinearGroup.map] using e1
  · fin_cases i <;> fin_cases j
    · simpa [aE] using hD v
    · simpa [aE] using hz v
    · simpa [aE] using hz v
    · simpa [aE] using hz v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasLevelOfUnitIdeleCongruentOne =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SumRangeRatAdeleCharIotaMulOneSubEqIte =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SumRangeRatAdeleCharIotaMulOneSubEqIte", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem psi_add (x y : A ℚ) : ψ (x + y) = ψ x * ψ y := by
  simp only [ψ, AddChar.map_add_eq_mul, Circle.coe_mul]

private theorem psi_eq_one_iff (x : A ℚ) : ψ x = 1 ↔ adelicChar ℚ x = 1 := Circle.coe_eq_one

private theorem psi_neg_of_one {x : A ℚ} (h : ψ x = 1) : ψ (-x) = 1 := by
  rw [psi_eq_one_iff] at *
  rw [AddChar.map_neg_eq_inv, h, inv_one]

private theorem psi_zsmul (m : ℤ) {x : A ℚ} (h : ψ x = 1) : ψ (m • x) = 1 := by
  rw [psi_eq_one_iff] at *
  rw [AddChar.map_zsmul_eq_zpow, h, _root_.one_zpow]

private theorem psi_nsmul (a : ℕ) (x : A ℚ) : ψ (a • x) = ψ x ^ a := by
  simp only [ψ, AddChar.map_nsmul_eq_pow, Circle.coe_pow]

private theorem psi_Oh {c : A ℚ} (hc : c ∈ Oh ℚ) : ψ c = 1 := by
  have h : c ∈ invDifferentAdeles ℚ :=
    mem_invDifferentAdeles.2 (mem_finiteInvDifferent.2 fun v =>
      mem_localInvDifferent_of_mem (hc.2 v))
  rw [psi_eq_one_iff, adelicChar_of_mem_invDifferentAdeles h, hc.1]
  simp

private theorem different_rat : differentIdeal ℤ (𝓞 ℚ) = ⊤ := by
  rw [← Ideal.absNorm_eq_one_iff, NumberField.absNorm_differentIdeal (K := ℚ), NumberField.discr_rat]
  rfl

private theorem mem_inv_iff (v : H.P ℚ) (x : H.Kv v) : x ∈ localInvDifferent v ↔ Valued.v x ≤ 1 := by
  rw [mem_localInvDifferent_iff_valued, different_rat]
  simp [FractionalIdeal.count_one]

private theorem psi_sg_eq (v : H.P ℚ) (x : H.Kv v) : ψ (H.sg v x) = (localAdelicChar ℚ v x : ℂ) := rfl

private noncomputable def eA : A ℚ := (0, 1)

private theorem fin_alg_val {K : Type} [Field K] [NumberField K] (v : H.P K) (a : K) :
    Valued.v ((algebraMap K (FiniteAdeleRing (𝓞 K) K) a) v) = v.valuation K a :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v a

private theorem nat_val (v : H.P ℚ) (n : ℕ) : Valued.v ((n : FiniteAdeleRing (𝓞 ℚ) ℚ) v) ≤ 1 := by
  have e : (n : FiniteAdeleRing (𝓞 ℚ) ℚ) v = (n : H.Kv v) := map_natCast (pLoc ℚ v) n
  rw [e]
  exact natCast_mem (v.adicCompletionIntegers ℚ) n

private theorem decomp (n : ℕ) (hn : 0 < n) {c : A ℚ} (hc : c ∈ Oh ℚ) :
    ∃ (m : ℤ) (c' : A ℚ), c' ∈ Oh ℚ ∧ c = m • eA + (n : A ℚ) * c' := by
  have hn0 : (n : ℚ) ≠ 0 := by exact_mod_cast hn.ne'
  obtain ⟨k, hk⟩ := exists_sub_mem_finiteInvDifferent (K := ℚ)
    (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (n : ℚ)⁻¹ * c.2)
  obtain ⟨f, hf⟩ : ∃ f, f = algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (n : ℚ)⁻¹ * c.2 -
      algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) k := ⟨_, rfl⟩
  rw [← hf] at hk
  have hfv : ∀ v : H.P ℚ, Valued.v (f v) ≤ 1 := fun v =>
    (mem_inv_iff v _).1 (mem_finiteInvDifferent.1 hk v)
  have hnn : (n : FiniteAdeleRing (𝓞 ℚ) ℚ) * algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (n : ℚ)⁻¹ = 1 := by
    rw [← map_natCast (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) n, ← map_mul, mul_inv_cancel₀ hn0, map_one]
  have key : c.2 = (n : FiniteAdeleRing (𝓞 ℚ) ℚ) * f + algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) ((n : ℚ) * k) := by
    rw [hf, map_mul, map_natCast, mul_sub, ← mul_assoc, hnn, one_mul, sub_add_cancel]
  have hint : ∀ v : H.P ℚ, v.valuation ℚ ((n : ℚ) * k) ≤ 1 := by
    intro v
    have e : (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) ((n : ℚ) * k)) v = c.2 v - (n : FiniteAdeleRing (𝓞 ℚ) ℚ) v * f v := by
      have h2 : c.2 v = (n : FiniteAdeleRing (𝓞 ℚ) ℚ) v * f v + (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) ((n : ℚ) * k)) v :=
        congrArg (fun x : FiniteAdeleRing (𝓞 ℚ) ℚ => x v) key
      rw [h2]
      ring
    rw [← fin_alg_val, e]
    refine (Valuation.map_sub _ _ _).trans (max_le (hc.2 v) ?_)
    rw [map_mul]
    exact mul_le_one' (nat_val v n) (hfv v)
  obtain ⟨r, hr⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one ℚ _ hint
  obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.1 (r.2 : IsIntegral ℤ (r : ℚ))
  have hmk : (n : ℚ) * k = (m : ℚ) := by
    exact hr.symm.trans (hm.symm.trans (eq_intCast (algebraMap ℤ ℚ) m))
  refine ⟨m, ((0, f) : InfiniteAdeleRing ℚ × FiniteAdeleRing (𝓞 ℚ) ℚ), ⟨rfl, hfv⟩, ?_⟩
  refine Prod.ext ?_ ?_
  · change c.1 = m • (0 : InfiniteAdeleRing ℚ) + (n : A ℚ).1 * 0
    rw [hc.1]
    simp
  · change c.2 = m • (1 : FiniteAdeleRing (𝓞 ℚ) ℚ) + (n : FiniteAdeleRing (𝓞 ℚ) ℚ) * f
    rw [key, hmk, map_intCast, zsmul_one, add_comm]

private theorem local_good (v : H.P ℚ) (x : H.Kv v)
    (h : ∀ c : H.Kv v, Valued.v c ≤ 1 → ψ (H.sg v (c * x)) = 1) : Valued.v x ≤ 1 := by
  refine (mem_inv_iff v x).1 ((forall_localAdelicChar_mul_eq_one_iff v x).1 fun a ha => ?_)
  have := h a ha
  rw [psi_sg_eq] at this
  exact Circle.coe_eq_one.1 this

private theorem sg_oh (v : H.P ℚ) (c : H.Kv v) (hc : Valued.v c ≤ 1) : H.sg v c ∈ Oh ℚ := by
  obtain ⟨-, -, hcp, -, -, -, -, hs, -, -⟩ := H.sgLaws ℚ v
  refine ⟨(hs c).1, fun w => ?_⟩
  by_cases h : w = v
  · subst h
    have : (H.sg w c).2 w = c := hcp c
    rw [this]
    exact hc
  · rw [(hs c).2 w h, map_zero]
    exact zero_le'

private theorem oh_nat_mul (n : ℕ) {c : A ℚ} (hc : c ∈ Oh ℚ) : (n : A ℚ) * c ∈ Oh ℚ := by
  refine ⟨?_, fun v => ?_⟩
  · change (n : A ℚ).1 * c.1 = 0
    rw [hc.1, mul_zero]
  · change Valued.v ((n : FiniteAdeleRing (𝓞 ℚ) ℚ) v * c.2 v) ≤ 1
    rw [map_mul]
    exact mul_le_one' (nat_val v n) (hc.2 v)

private theorem eA_mem : eA ∈ Oh ℚ := by
  refine ⟨rfl, fun v => ?_⟩
  change Valued.v (1 : H.Kv v) ≤ 1
  rw [map_one]

private theorem eA_mul {c : A ℚ} (hc : c.1 = 0) : eA * c = c := by
  refine Prod.ext ?_ ?_
  · change 0 * c.1 = c.1
    rw [hc, mul_zero]
  · change 1 * c.2 = c.2
    rw [one_mul]

private theorem L_iota (L : ℕ) (hL : 0 < L) : (L : A ℚ) * iota L = eA := by
  have hL0 : (L : ℚ) ≠ 0 := by exact_mod_cast hL.ne'
  refine Prod.ext ?_ ?_
  · change (L : A ℚ).1 * 0 = 0
    rw [mul_zero]
  · change (L : FiniteAdeleRing (𝓞 ℚ) ℚ) * algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (L : ℚ)⁻¹ = 1
    rw [← map_natCast (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) L, ← map_mul, mul_inv_cancel₀ hL0, map_one]

private theorem psi_mul_of_one (L M : ℕ) (hL : 0 < L) (hM : 0 < M) (y : A ℚ)
    (hy : ∀ c ∈ Oh ℚ, ψ (y * ((M : A ℚ) * c)) = 1) (hz : ψ (iota L * (1 - y)) = 1)
    {c : A ℚ} (hc : c ∈ Oh ℚ) : ψ (c * (iota L * (1 - y))) = 1 := by
  obtain ⟨m, c', hc', e⟩ := decomp (L * M) (Nat.mul_pos hL hM) hc
  have hw : (iota L * (1 - y)).1 = 0 := by
    change (0 : InfiniteAdeleRing ℚ) * (1 - y).1 = 0
    rw [zero_mul]
  have e2 : c * (iota L * (1 - y)) =
      m • (iota L * (1 - y)) + ((M : A ℚ) * c' + -(y * ((M : A ℚ) * c'))) := by
    have h1 : ((L * M : ℕ) : A ℚ) * c' * (iota L * (1 - y)) = (M : A ℚ) * c' - y * ((M : A ℚ) * c') := by
      have h2 : ((L * M : ℕ) : A ℚ) * c' * (iota L * (1 - y)) = (M : A ℚ) * (eA * c') * (1 - y) := by
        rw [← L_iota L hL]
        push_cast
        ring
      rw [h2, eA_mul hc'.1]
      ring
    rw [e, add_mul, h1, zsmul_eq_mul, mul_assoc, ← zsmul_eq_mul, eA_mul hw, sub_eq_add_neg ((M : A ℚ) * c')]
  rw [e2, psi_add, psi_add, psi_zsmul m hz, psi_Oh (oh_nat_mul M hc'), psi_neg_of_one (hy c' hc')]
  simp

private theorem val_iff (L : ℕ) (hL : 0 < L) (y : A ℚ) (v : H.P ℚ) :
    Dv L v (y - 1) ↔ Valued.v (H.cp v (iota L * (1 - y))) ≤ 1 := by
  have hab : Valued.v (L : H.Kv v) * Valued.v (H.cp v (iota L)) = 1 := by
    have e : (L : H.Kv v) * H.cp v (iota L) = 1 := by
      have h1 : H.cp v ((L : A ℚ) * iota L) = 1 := by
        rw [L_iota L hL]
        rfl
      rwa [map_mul, map_natCast] at h1
    rw [← map_mul, e, map_one]
  have hx : Valued.v (H.cp v (iota L * (1 - y))) =
      Valued.v (H.cp v (iota L)) * Valued.v (H.cp v (y - 1)) := by
    rw [map_mul, map_mul, ← neg_sub y 1, map_neg, Valuation.map_neg]
  rw [hx]
  unfold Dv
  constructor
  · intro h
    calc _ ≤ Valued.v (H.cp v (iota L)) * Valued.v (L : H.Kv v) := mul_le_mul' le_rfl h
      _ = 1 := by rw [mul_comm, hab]
  · intro h
    calc Valued.v (H.cp v (y - 1)) =
        Valued.v (L : H.Kv v) * (Valued.v (H.cp v (iota L)) * Valued.v (H.cp v (y - 1))) := by
          rw [← mul_assoc, hab, one_mul]
      _ ≤ Valued.v (L : H.Kv v) * 1 := mul_le_mul' le_rfl h
      _ = _ := mul_one _

theorem UpperTheory.sum_range_ratAdeleChar_iota_mul_one_sub_eq_ite :
    ∀ (L M : ℕ), 0 < L → 0 < M → ∀ y : A ℚ, (∀ c ∈ Oh ℚ, ψ (y * ((M : A ℚ) * c)) = 1) → ∑ a ∈ Finset.range (L * M), ψ ((a : A ℚ) * iota L * (1 - y)) = if ∀ v : H.P ℚ, Dv L v (y - 1) then ((L * M : ℕ) : ℂ) else 0 := by
  intro L M hL hM y hy
  have hsum : ∀ a : ℕ, ψ ((a : A ℚ) * iota L * (1 - y)) = ψ (iota L * (1 - y)) ^ a := by
    intro a
    rw [mul_assoc, ← nsmul_eq_mul, psi_nsmul]
  simp only [hsum]
  have hzn : ψ (iota L * (1 - y)) ^ (L * M) = 1 := by
    rw [← psi_nsmul, nsmul_eq_mul]
    have e : ((L * M : ℕ) : A ℚ) * (iota L * (1 - y)) =
        (M : A ℚ) * eA + -(y * ((M : A ℚ) * eA)) := by
      have h1 : ((L * M : ℕ) : A ℚ) * (iota L * (1 - y)) =
          (M : A ℚ) * ((L : A ℚ) * iota L) * (1 - y) := by
        push_cast
        ring
      rw [h1, L_iota L hL]
      ring
    rw [e, psi_add, psi_Oh (oh_nat_mul M eA_mem), psi_neg_of_one (hy eA eA_mem), one_mul]
  have hw1 : (iota L * (1 - y)).1 = 0 := by
    change (0 : InfiniteAdeleRing ℚ) * (1 - y).1 = 0
    rw [zero_mul]
  split_ifs with h
  · have hz : ψ (iota L * (1 - y)) = 1 :=
      psi_Oh ⟨hw1, fun v => (val_iff L hL y v).1 (h v)⟩
    simp [hz]
  · have hz : ψ (iota L * (1 - y)) ≠ 1 := by
      intro hz
      refine h fun v => (val_iff L hL y v).2 (local_good v _ fun c hc => ?_)
      obtain ⟨-, hm, -⟩ := H.sgLaws ℚ v
      rw [mul_comm c, ← hm, mul_comm]
      exact psi_mul_of_one L M hL hM y hy hz (sg_oh v c hc)
    rw [geom_sum_eq hz, hzn]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SumRangeRatAdeleCharIotaMulOneSubEqIte =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentConjCongruenceOfPowFive =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.UnipotentConjCongruenceOfPowFive", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

namespace UpperTheory.OrderAdditiveConjugation

variable {E : Type} [Field E] [NumberField E]

private theorem oh_zero : (0 : A E) ∈ Oh E := by
  refine ⟨rfl, fun v => ?_⟩
  have h : ((0 : A E).2 v) = 0 := rfl
  rw [h, map_zero]
  exact zero_le_one

private theorem oh_add {c d : A E} (hc : c ∈ Oh E) (hd : d ∈ Oh E) : c + d ∈ Oh E := by
  refine ⟨by show c.1 + d.1 = 0; rw [hc.1, hd.1, add_zero], fun v => ?_⟩
  have h : ((c + d).2 v) = c.2 v + d.2 v := rfl
  rw [h]
  exact (Valuation.map_add_le _ (hc.2 v) (hd.2 v))

private theorem oh_neg {c : A E} (hc : c ∈ Oh E) : -c ∈ Oh E := by
  refine ⟨by show -c.1 = 0; rw [hc.1, neg_zero], fun v => ?_⟩
  have h : ((-c).2 v) = -(c.2 v) := rfl
  rw [h, Valuation.map_neg]
  exact hc.2 v

private theorem oh_nat (n : ℕ) {c : A E} (hc : c ∈ Oh E) : (n : A E) * c ∈ Oh E := by
  induction n with
  | zero => simpa using oh_zero
  | succ n ih =>
    have : ((n + 1 : ℕ) : A E) * c = (n : A E) * c + c := by push_cast; ring
    rw [this]
    exact oh_add ih hc

private theorem oh_mul_of {T c : A E} (hT : ∀ w : H.P E, Valued.v (H.cp w T) ≤ 1) (hc : c ∈ Oh E) :
    T * c ∈ Oh E := by
  refine ⟨by show T.1 * c.1 = 0; rw [hc.1, mul_zero], fun v => ?_⟩
  have h : ((T * c).2 v) = H.cp v T * c.2 v := rfl
  rw [h, map_mul]
  exact mul_le_one' (hT v) (hc.2 v)

private theorem rt_mul_nat (L : ℕ) (θ : E) :
    (UpperTheory.ConvolutionTheory.R2.rt ((L : E) * θ) : A E) = (L : A E) * UpperTheory.ConvolutionTheory.R2.rt θ := by
  have : (UpperTheory.ConvolutionTheory.R2.rt ((L : E) * θ) : A E) = algebraMap E (A E) ((L : E) * θ) := rfl
  rw [this, map_mul, map_natCast]

private theorem nat_mul_iota (L : ℕ) (hL : 0 < L) : (L : A ℚ) * iota L = (0, 1) := by
  have hq : (L : ℚ) ≠ 0 := by exact_mod_cast hL.ne'
  refine Prod.ext ?_ ?_
  · show (L : A ℚ).1 * 0 = 0
    exact mul_zero _
  · show (L : A ℚ).2 * algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (L : ℚ)⁻¹ = 1
    have : (L : A ℚ).2 = algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (L : ℚ) := by
      rw [map_natCast]; rfl
    rw [this, ← map_mul, mul_inv_cancel₀ hq, map_one]

private theorem unit_mul (L : ℕ) (hL : 0 < L) {r : A E} (hr : r ∈ Oh E) :
    ((L : A E) * am E (iota L)) * r = r := by
  have h1 : (L : A E) * am E (iota L) = am E ((L : A ℚ) * iota L) := by
    rw [map_mul, map_natCast]
  rw [h1, nat_mul_iota L hL]
  refine Prod.ext ?_ ?_
  · show (am E ((0, 1) : A ℚ)).1 * r.1 = r.1
    rw [hr.1, mul_zero]
  · show (am E ((0, 1) : A ℚ)).2 * r.2 = r.2
    have : (am E ((0, 1) : A ℚ)).2 = 1 := map_one (AdeleBaseChange.finiteAdeleMap ℚ E)
    rw [this, one_mul]

private theorem conj_entry {R : Type} [CommRing R] (O : Set R) (l t : R)
    (hadd : ∀ {c d : R}, c ∈ O → d ∈ O → c + d ∈ O) (hneg : ∀ {c : R}, c ∈ O → -c ∈ O)
    (P Q W : R → R) (hP : ∀ r ∈ O, P r ∈ O) (hQ : ∀ r ∈ O, Q r ∈ O) (hW : ∀ r ∈ O, W r ∈ O)
    (eP : ∀ r ∈ O, l ^ 5 * r = l * P r) (eQ : ∀ r ∈ O, t * (l ^ 5 * r) = l * Q r)
    (eW : ∀ r ∈ O, t * (t * (l ^ 5 * r)) = l * W r)
    (K : Matrix (Fin 2) (Fin 2) R)
    (hK : ∀ i j, ∃ c ∈ O, K i j - (1 : Matrix (Fin 2) (Fin 2) R) i j = l ^ 5 * c) :
    ∀ i j, ∃ c ∈ O, (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) i j - (1 : Matrix (Fin 2) (Fin 2) R) i j = l * c := by
  obtain ⟨c00, m00, h00⟩ := hK 0 0
  obtain ⟨c01, m01, h01⟩ := hK 0 1
  obtain ⟨c10, m10, h10⟩ := hK 1 0
  obtain ⟨c11, m11, h11⟩ := hK 1 1
  simp only [Matrix.one_apply_eq, ne_eq, zero_ne_one, one_ne_zero, not_false_eq_true, Matrix.one_apply_ne, sub_zero] at h00 h01 h10 h11
  have q00 := eQ c00 m00
  have q10 := eQ c10 m10
  have q11 := eQ c11 m11
  have p00 := eP c00 m00
  have p01 := eP c01 m01
  have p10 := eP c10 m10
  have p11 := eP c11 m11
  have w10 := eW c10 m10
  have a00 : (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 0 0 = K 0 0 - t * K 1 0 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]; ring
  have a01 : (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 0 1 = (K 0 0 - t * K 1 0) * t + (K 0 1 - t * K 1 1) := by
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]; ring
  have a10 : (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 1 0 = K 1 0 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]
  have a11 : (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 1 1 = K 1 0 * t + K 1 1 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]
  intro i j
  fin_cases i <;> fin_cases j
  · refine ⟨P c00 + -Q c10, hadd (hP _ m00) (hneg (hQ _ m10)), ?_⟩
    show (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 0 0 - (1 : Matrix (Fin 2) (Fin 2) R) 0 0 = _
    rw [a00, Matrix.one_apply_eq]
    linear_combination h00 - t * h10 + p00 - q10
  · refine ⟨Q c00 + P c01 + -W c10 + -Q c11, hadd (hadd (hadd (hQ _ m00) (hP _ m01)) (hneg (hW _ m10))) (hneg (hQ _ m11)), ?_⟩
    show (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 0 1 - (1 : Matrix (Fin 2) (Fin 2) R) 0 1 = _
    rw [a01, Matrix.one_apply_ne (by simp)]
    linear_combination t * h00 + h01 - t * t * h10 - t * h11 + q00 + p01 - w10 - q11
  · refine ⟨P c10, hP _ m10, ?_⟩
    show (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 1 0 - (1 : Matrix (Fin 2) (Fin 2) R) 1 0 = _
    rw [a10, Matrix.one_apply_ne (by simp)]
    linear_combination h10 + p10
  · refine ⟨Q c10 + P c11, hadd (hQ _ m10) (hP _ m11), ?_⟩
    show (!![1, -t; 0, 1] * K * !![1, t; 0, 1]) 1 1 - (1 : Matrix (Fin 2) (Fin 2) R) 1 1 = _
    rw [a11, Matrix.one_apply_eq]
    linear_combination t * h10 + h11 + q10 + p11

end UpperTheory.OrderAdditiveConjugation

open UpperTheory.OrderAdditiveConjugation in
theorem UpperTheory.unipotent_conj_congruence_of_pow_five :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (L a : ℕ), 0 < L → (∀ w : H.P E, Valued.v (H.cp w (rt ((L : E) * D.θ))) ≤ 1) → ∀ κ : GL (Fin 2) (A E), CongE (L ^ 5) κ → CongE L ((nu D ((a : A ℚ) * iota L))⁻¹ * κ * nu D ((a : A ℚ) * iota L)) := by
  intro E _ _ D L a hL hT κ hκ
  obtain ⟨t, htd⟩ : ∃ t, t = D.mkE 0 ((a : A ℚ) * iota L) := ⟨_, rfl⟩
  obtain ⟨ν, hνd⟩ : ∃ ν, ν = nu D ((a : A ℚ) * iota L) := ⟨_, rfl⟩
  rw [← hνd]
  have hν : (ν : Matrix (Fin 2) (Fin 2) (A E)) = !![1, t; 0, 1] := by rw [hνd, htd]; rfl
  have hνi : ((ν⁻¹ : GL (Fin 2) (A E)) : Matrix (Fin 2) (Fin 2) (A E)) = !![1, -t; 0, 1] := by
    rw [Matrix.coe_units_inv, hν]
    apply Matrix.inv_eq_right_inv
    simp [Matrix.one_fin_two]
  have ht : t = (a : A E) * am E (iota L) * UpperTheory.ConvolutionTheory.R2.rt D.θ := by
    rw [htd, Dat.mkE_def, map_zero, map_mul, map_natCast, zero_add]
  obtain ⟨T, hTd⟩ : ∃ T : A E, T = UpperTheory.ConvolutionTheory.R2.rt ((L : E) * D.θ) := ⟨_, rfl⟩
  have hT' : ∀ w : H.P E, Valued.v (H.cp w T) ≤ 1 := by rw [hTd]; exact hT
  have hTe : T = (L : A E) * UpperTheory.ConvolutionTheory.R2.rt D.θ := by rw [hTd, rt_mul_nat]
  have key : ∀ r ∈ Oh E, (L : A E) ^ 2 * t * r = (a : A E) * (T * r) := by
    intro r hr
    have hu := unit_mul L hL hr
    rw [ht, hTe]
    linear_combination ((a : A E) * ((L : A E) * UpperTheory.ConvolutionTheory.R2.rt D.θ)) * hu
  have main := conj_entry (Oh E) (L : A E) t OrderAdditiveConjugation.oh_add OrderAdditiveConjugation.oh_neg
    (fun r => ((L ^ 4 : ℕ) : A E) * r)
    (fun r => ((L ^ 2 * a : ℕ) : A E) * (T * r))
    (fun r => ((a ^ 2 : ℕ) : A E) * (T * (T * r)))
    (fun r hr => oh_nat _ hr)
    (fun r hr => oh_nat _ (oh_mul_of hT' hr))
    (fun r hr => oh_nat _ (oh_mul_of hT' (oh_mul_of hT' hr)))
    (fun r _ => by push_cast; ring)
    (fun r hr => by
      have := key r hr
      push_cast
      linear_combination (L : A E) ^ 3 * this)
    (fun r hr => by
      have h1 := key r hr
      have h2 := key (T * r) (oh_mul_of hT' hr)
      push_cast
      linear_combination ((L : A E) ^ 3 * t) * h1 + ((L : A E) * (a : A E)) * h2)
  have cast5 : ∀ {x : A E} {c : A E}, x = ((L ^ 5 : ℕ) : A E) * c → x = (L : A E) ^ 5 * c := by
    intro x c h; rw [h, Nat.cast_pow]
  have hinv : (ν⁻¹ * κ * ν)⁻¹ = ν⁻¹ * κ⁻¹ * ν := by group
  intro i j
  constructor
  · obtain ⟨c, hc, e⟩ := main (κ : Matrix (Fin 2) (Fin 2) (A E))
      (fun i j => by
        obtain ⟨c, hc, e⟩ := (hκ i j).1
        exact ⟨c, hc, cast5 e⟩) i j
    refine ⟨c, hc, ?_⟩
    rw [← e, Units.val_mul, Units.val_mul, hν, hνi]
  · obtain ⟨c, hc, e⟩ := main ((κ⁻¹ : GL (Fin 2) (A E)) : Matrix (Fin 2) (Fin 2) (A E))
      (fun i j => by
        obtain ⟨c, hc, e⟩ := (hκ i j).2
        exact ⟨c, hc, cast5 e⟩) i j
    refine ⟨c, hc, ?_⟩
    rw [← e, hinv, Units.val_mul, Units.val_mul, hν, hνi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentConjCongruenceOfPowFive =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentNatDivMemMaximalCompactOfNotBadPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.UnipotentNatDivMemMaximalCompactOfNotBadPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private lemma nL_memK {K : Type} [Field K] [NumberField K] {v : H.P K} {c : H.Kv v} (hc : Valued.v c ≤ 1) :
    H.nL c ∈ GlobalTheory.LFun.KGL v (n := 2) := by
  have hc' : c ∈ v.adicCompletionIntegers K := hc
  have hn : -c ∈ v.adicCompletionIntegers K := neg_mem hc'
  rw [GlobalTheory.LFun.KGL, GlobalTheory.AdelicU.mem_GLint_iff]
  have h1 : (1 : H.Kv v) ∈ Formalism.UG.Ov K v := one_mem _
  have h0 : (0 : H.Kv v) ∈ Formalism.UG.Ov K v := zero_mem _
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · fin_cases i <;> fin_cases j
    · exact h1
    · exact hc'
    · exact h0
    · exact h1
  · fin_cases i <;> fin_cases j
    · exact h1
    · exact hn
    · exact h0
    · exact h1

private lemma map_gl_nU {K : Type} [Field K] [NumberField K] (v : H.P K) (z : A K) :
    Matrix.GeneralLinearGroup.map (H.cp v) (gl (nU z)) = H.nL (H.cp v z) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j
  · exact map_one (H.cp v)
  · rfl
  · exact map_zero (H.cp v)
  · exact map_one (H.cp v)

private lemma val_nat_one {E : Type} [Field E] [NumberField E] (w : H.P E) (L : ℕ)
    (hL : (L : 𝓞 E) ∉ w.asIdeal) : Valued.v (L : H.Kv w) = 1 := by
  have h1 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := E) w (L : 𝓞 E)
  rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 hL] at h1
  simpa using h1

private lemma val_nat_le {E : Type} [Field E] [NumberField E] (w : H.P E) (a : ℕ) :
    Valued.v (a : H.Kv w) ≤ 1 :=
  show (a : H.Kv w) ∈ w.adicCompletionIntegers E from natCast_mem _ a

private lemma not_mem_of_bad {E : Type} [Field E] [NumberField E] (w : H.P E) (L : ℕ)
    (h : ¬ Bad L (w.under (𝓞 ℚ))) : (L : 𝓞 E) ∉ w.asIdeal := by
  intro hm
  apply h
  show (L : 𝓞 ℚ) ∈ (w.under (𝓞 ℚ)).asIdeal
  change (L : 𝓞 ℚ) ∈ w.asIdeal.comap (algebraMap (𝓞 ℚ) (𝓞 E))
  rw [Ideal.mem_comap, map_natCast]
  exact hm

private lemma cp_iota (v : H.P ℚ) (L : ℕ) : H.cp v (iota L) = (L : H.Kv v)⁻¹ := by
  have h := eq_ratCast ((pLoc ℚ v).comp (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ))) (L : ℚ)⁻¹
  have e : H.cp v (iota L) = ((pLoc ℚ v).comp (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ))) (L : ℚ)⁻¹ := rfl
  rw [e, h]
  push_cast
  rfl

private lemma completion_adele_natural {E : Type} [Field E] [NumberField E] (w : H.P E) (L a : ℕ) :
    H.cp w (AdeleBaseChange.adeleMap ℚ E ((a : A ℚ) * iota L)) = (a : H.Kv w) * (L : H.Kv w)⁻¹ := by
  have h : ((a : A ℚ) * iota L).2 (AdeleBaseChange.below ℚ w) =
      (a : H.Kv (AdeleBaseChange.below ℚ w)) * (L : H.Kv (AdeleBaseChange.below ℚ w))⁻¹ := by
    have := map_mul (H.cp (AdeleBaseChange.below ℚ w)) (a : A ℚ) (iota L)
    rw [cp_iota, map_natCast] at this
    exact this
  show SemiLocal.completionMap (AdeleBaseChange.below ℚ w) w (((a : A ℚ) * iota L).2 (AdeleBaseChange.below ℚ w)) = _
  rw [h, map_mul, map_inv₀, map_natCast, map_natCast]

theorem UpperTheory.unipotent_natDiv_mem_maximalCompact_of_not_badPrime :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (L a : ℕ) (w : H.P E), ¬ Bad L (w.under (𝓞 ℚ)) → Valued.v (H.cp w (rt D.θ)) ≤ 1 → H.KAt w (nu D ((a : A ℚ) * iota L)) := by
  intro E _ _ D L a w hL hθ
  have hL1 := val_nat_one w L (not_mem_of_bad w L hL)
  have hz : Valued.v (H.cp w (D.mkE 0 ((a : A ℚ) * iota L))) ≤ 1 := by
    rw [Dat.mkE, map_zero, zero_add, map_mul, map_mul, completion_adele_natural, map_mul, map_inv₀, hL1, inv_one, mul_one]
    calc _ ≤ (1 : _) * 1 := mul_le_mul' (val_nat_le w a) hθ
      _ = 1 := mul_one 1
  show Matrix.GeneralLinearGroup.map (H.cp w) (gl (nU (D.mkE 0 ((a : A ℚ) * iota L)))) ∈ GlobalTheory.LFun.KGL w (n := 2)
  rw [map_gl_nU]
  exact nL_memK hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentNatDivMemMaximalCompactOfNotBadPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentThetaMemCongruenceOfIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.UnipotentThetaMemCongruenceOfIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.unipotentTheta_mem_congruence_of_integral :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (M d : ℕ), (∀ w : H.P E, Valued.v (H.cp w (rt ((d : E) * D.θ))) ≤ 1) → ∀ c ∈ Oh ℚ, CongE M (nu D ((M : A ℚ) * (d : A ℚ) * c)) := by
  intro E _ _ D M d hd c hc
  have hk : ∀ u t : A ℚ, D.mkE u t = AdeleBaseChange.adeleMap ℚ E u + AdeleBaseChange.adeleMap ℚ E t * rt D.θ := fun _ _ => rfl
  have h0 : (0 : A E) ∈ Oh E := ⟨rfl, fun w => by
    change Valued.v (0 : H.Kv w) ≤ 1
    simp⟩
  have hneg : ∀ s : A E, s ∈ Oh E → -s ∈ Oh E := fun s hs => ⟨by
    change -s.1 = 0
    rw [hs.1, neg_zero], fun w => by
    have e : (-s).2 w = -(s.2 w) := rfl
    rw [e, Valuation.map_neg]
    exact hs.2 w⟩
  have hfst : (AdeleBaseChange.adeleMap ℚ E c).1 = 0 := by
    obtain ⟨c1, c2⟩ := c
    obtain rfl : c1 = 0 := hc.1
    exact map_zero (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := ℚ) (L := E))
  have hb : AdeleBaseChange.adeleMap ℚ E c * rt ((d : E) * D.θ) ∈ Oh E := by
    refine ⟨?_, fun w => ?_⟩
    · change (AdeleBaseChange.adeleMap ℚ E c).1 * _ = 0
      rw [hfst, zero_mul]
    · have h1 : Valued.v ((AdeleBaseChange.adeleMap ℚ E c).2 w) ≤ 1 :=
        GroundTheory.Global.AdeleBaseChange.mapsTo_completionMap _ w (hc.2 _)
      have e : (AdeleBaseChange.adeleMap ℚ E c * rt ((d : E) * D.θ)).2 w =
          (AdeleBaseChange.adeleMap ℚ E c).2 w * H.cp w (rt ((d : E) * D.θ)) := rfl
      rw [e, map_mul]
      exact mul_le_one' h1 (hd w)
  have hx : D.mkE 0 ((M : A ℚ) * (d : A ℚ) * c) = (M : A E) * (AdeleBaseChange.adeleMap ℚ E c * rt ((d : E) * D.θ)) := by
    have hr : rt ((d : E) * D.θ) = (d : A E) * rt D.θ := by
      change algebraMap E (A E) ((d : E) * D.θ) = _
      rw [map_mul, map_natCast]
    rw [hk, map_zero, zero_add, map_mul, map_mul, map_natCast, map_natCast, hr]
    ring
  have key : ∀ s : A E, s ∈ Oh E → ∀ i j, ∃ c ∈ Oh E,
      (!![1, (M : A E) * s; 0, 1] : Matrix (Fin 2) (Fin 2) (A E)) i j - (1 : Matrix (Fin 2) (Fin 2) (A E)) i j = (M : A E) * c := by
    intro s hs i j
    fin_cases i <;> fin_cases j
    · exact ⟨0, h0, by simp⟩
    · exact ⟨s, hs, by simp⟩
    · exact ⟨0, h0, by simp⟩
    · exact ⟨0, h0, by simp⟩
  have hinv : ∀ q : A E, (gl (nU q))⁻¹ = gl (nU (-q)) := by
    intro q
    refine inv_eq_of_mul_eq_one_right (Units.ext ?_)
    change (!![1, q; 0, 1] : Matrix (Fin 2) (Fin 2) (A E)) * !![1, -q; 0, 1] = 1
    simp [Matrix.one_fin_two]
  have hn : nu D ((M : A ℚ) * (d : A ℚ) * c) = gl (nU ((M : A E) * (AdeleBaseChange.adeleMap ℚ E c * rt ((d : E) * D.θ)))) := by
    change gl (nU (D.mkE 0 ((M : A ℚ) * (d : A ℚ) * c))) = _
    rw [hx]
  intro i j
  rw [hn, hinv, ← mul_neg]
  exact ⟨key _ hb i j, key _ (hneg _ hb) i j⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnipotentThetaMemCongruenceOfIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerSumMulEqSumMulWhittaker =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.WhittakerSumMulEqSumMulWhittaker", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.whittaker_sum_mul_eq_sum_mul_whittaker :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ι : Type) (s : Finset ι) (c : ι → ℂ) (φ : ι → GL (Fin 2) (A E) → ℂ), (∀ i, Continuous (φ i)) → (∀ i, ∃ B : ℝ, ∀ g, ‖φ i g‖ ≤ B) → ∀ h : GL (Fin 2) (A E), Wo D (fun g => ∑ i ∈ s, c i * φ i g) h = ∑ i ∈ s, c i * Wo D (φ i) h := by
  intro E _ _ D ι s c φ hc hb h
  haveI : IsFiniteMeasure ((adeleMeasurePi (ι := Fin 2) ℚ).restrict (FS2 ℚ)) := ⟨by
    rw [Measure.restrict_apply_univ]
    have h1 : adeleMeasurePi (ι := Fin 2) ℚ (FS2 ℚ) = 1 :=
      GroundTheory.Automorphic.FourierWhittaker.vecMeasure_vecDomain
    rw [h1]
    exact ENNReal.one_lt_top⟩
  have hψ : Continuous (ψ (F := ℚ)) := continuous_subtype_val.comp continuous_adelicChar
  have hn : Continuous (nE D : (Fin 2 → A ℚ) → GL (Fin 2) (A E)) :=
    UpperTheory.ConvolutionTheory.R2.Pp.cont_n.comp (D.continuous_mkE' (continuous_apply 0) (continuous_apply 1))
  have hi : ∀ i, Integrable (fun u : Fin 2 → A ℚ => φ i (nE D u * h) * ψ (u 1))
      ((adeleMeasurePi (ι := Fin 2) ℚ).restrict (FS2 ℚ)) := by
    intro i
    obtain ⟨B, hB⟩ := hb i
    refine Integrable.of_bound (C := B)
      (((hc i).comp (hn.mul continuous_const)).mul
        (hψ.comp (continuous_apply 1))).aestronglyMeasurable ?_
    refine ae_of_all _ fun u => ?_
    rw [norm_mul, show ‖ψ (u 1)‖ = 1 from Circle.norm_coe _, mul_one]
    exact hB _
  have e : ∀ u : Fin 2 → A ℚ, (∑ i ∈ s, c i * φ i (nE D u * h)) * ψ (u 1) =
      ∑ i ∈ s, c i * (φ i (nE D u * h) * ψ (u 1)) := fun u => by
    rw [Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => mul_assoc _ _ _
  simp only [Wo, e]
  rw [integral_finsetSum _ fun i _ => (hi i).const_mul (c i)]
  exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerSumMulEqSumMulWhittaker =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.DvMulIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.DvMulIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.FixTr\npublic import Development.AutomorphicArithmetic.WhittakerHecke.BaseChangeGL2CongruenceOfLevel\npublic import Development.AutomorphicArithmetic.WhittakerHecke.CongruenceElementCommuteInfEmbedding\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EventuallyUnramifiedSatakeEigenOfMemCuspRep\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsNatMulIntegralAtAllFinitePlaces\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsPrincipalCongruenceLevelInvariant\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerCoeffNeZeroOfAdmissible\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FixedAndHeckeEigenOfFinsetLinearCombination\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasLevelOfUnitIdeleCongruentOne\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SumRangeRatAdeleCharIotaMulOneSubEqIte\npublic import Development.AutomorphicArithmetic.WhittakerHecke.UnipotentConjCongruenceOfPowFive\npublic import Development.AutomorphicArithmetic.WhittakerHecke.UnipotentNatDivMemMaximalCompactOfNotBadPrime\npublic import Development.AutomorphicArithmetic.WhittakerHecke.UnipotentThetaMemCongruenceOfIntegral\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerSumMulEqSumMulWhittaker\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentTranslateOfInfiniteComponentZe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Xg
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem ψ_zero' : ψ (0 : A ℚ) = 1 := by simp [ψ]

private theorem congE_mono {E : Type} [Field E] [NumberField E] {M L : ℕ} (h : M ∣ L) {κ : GL (Fin 2) (A E)}
    (hκ : CongE L κ) : CongE M κ := by
  obtain ⟨e, rfl⟩ := h
  have hmul : ∀ (e : ℕ) (c : A E), c ∈ Oh E → (e : A E) * c ∈ Oh E := by
    intro e c hc
    induction e with
    | zero =>
      rw [Nat.cast_zero, zero_mul]
      refine ⟨rfl, fun v => ?_⟩
      change Valued.v (0 : H.Kv v) ≤ 1
      simp
    | succ e ih =>
      rw [Nat.cast_succ, add_mul, one_mul]
      refine ⟨?_, fun v => ?_⟩
      · change ((e : A E) * c).1 + c.1 = 0
        rw [ih.1, hc.1, add_zero]
      · change Valued.v (((e : A E) * c).2 v + c.2 v) ≤ 1
        exact (Valuation.map_add _ _ _).trans (max_le (ih.2 v) (hc.2 v))
  have key : ∀ x : A E, (∃ c ∈ Oh E, x = ((M * e : ℕ) : A E) * c) → ∃ c ∈ Oh E, x = (M : A E) * c := by
    rintro x ⟨c, hc, rfl⟩
    exact ⟨(e : A E) * c, hmul e c hc, by push_cast; ring⟩
  exact fun i j => ⟨key _ (hκ i j).1, key _ (hκ i j).2⟩

private theorem exNat (S : Finset (H.P ℚ)) : ∃ Q : ℕ, 0 < Q ∧ ∀ v ∈ S, Bad Q v := by
  refine ⟨∏ v ∈ S, Ideal.absNorm v.asIdeal, ?_, fun v hv => ?_⟩
  · refine Finset.prod_pos fun v _ => Nat.pos_of_ne_zero fun h => ?_
    exact v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  · unfold Bad
    rw [← Finset.mul_prod_erase S _ hv, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

private theorem dv_mul_iff (L : ℕ) (v : H.P ℚ) (y t : (A ℚ)ˣ) (ht : Valued.v (H.cp v (t : A ℚ)) = 1)
    (h1 : Dv L v ((t : A ℚ) - 1)) : Dv L v (((y * t : (A ℚ)ˣ) : A ℚ) - 1) ↔ Dv L v ((y : A ℚ) - 1) := by
  have e : H.cp v ((y : A ℚ) - 1) * H.cp v (t : A ℚ) = H.cp v (((y * t : (A ℚ)ˣ) : A ℚ) - 1) - H.cp v ((t : A ℚ) - 1) := by
    simp only [Units.val_mul, map_sub, map_mul, map_one]; ring
  have e2 : Valued.v (H.cp v ((y : A ℚ) - 1)) = Valued.v (H.cp v (((y * t : (A ℚ)ˣ) : A ℚ) - 1) - H.cp v ((t : A ℚ) - 1)) := by
    rw [← e, Valuation.map_mul, ht, mul_one]
  have e3 : H.cp v (((y * t : (A ℚ)ˣ) : A ℚ) - 1) = (H.cp v (((y * t : (A ℚ)ˣ) : A ℚ) - 1) - H.cp v ((t : A ℚ) - 1)) + H.cp v ((t : A ℚ) - 1) := by ring
  unfold Dv at h1 ⊢
  constructor
  · intro h
    rw [e2]
    exact (Valuation.map_sub _ _ _).trans (max_le h h1)
  · intro h
    rw [e3]
    exact (Valuation.map_add _ _ _).trans (max_le (e2 ▸ h) h1)

private theorem aE_mul' (y t : (A ℚ)ˣ) : aE (y * t) = aE y * aE t := by
  apply Units.ext
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aE, Matrix.mul_apply, Fin.sum_univ_two]

private theorem aE_one' : aE (1 : (A ℚ)ˣ) = 1 := by
  apply Units.ext
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aE]

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.exGd_of :
    ExGd := by
  intro E _ _ _ D P ω _ _ _ _ hA N₀ hN₀
  obtain ⟨f, hf, h, hne⟩ := UpperTheory.exists_whittakerCoeff_ne_zero_of_admissible E D P ω hA
  obtain ⟨M₀, hM₀, hlev⟩ := UpperTheory.exists_principalCongruence_level_invariant E P f hf h
  obtain ⟨d, hd, hdθ⟩ := UpperTheory.exists_nat_mul_integral_at_all_finite_places E D.θ
  have hae := UpperTheory.eventually_unramified_satake_eigen_of_mem_cuspRep E D P f hf h
  obtain ⟨Q, hQ, hQT⟩ := exNat (Filter.eventually_cofinite.1 hae).toFinset
  set φ₀ : GL (Fin 2) (A E) → ℂ := fun g => f.1 (g * h) with hφ₀
  have trans : ∀ ν : GL (Fin 2) (A E), (fun g => φ₀ (g * ν)) ∈ Tr P := fun ν =>
    Submodule.subset_span ⟨f, hf, ν * h, funext fun g => by simp only [hφ₀, mul_assoc]⟩
  have adm₀ : admitted D ω φ₀ := hA _ (Submodule.subset_span ⟨f, hf, h, rfl⟩)
  have admν : ∀ ν : GL (Fin 2) (A E), admitted D ω (fun g => φ₀ (g * ν)) := fun ν => hA _ (trans ν)
  have hlev₀ : ∀ κ, CongE M₀ κ → ∀ g, φ₀ (g * κ) = φ₀ g := fun κ hκ g => hlev κ hκ g

  obtain ⟨L, hLdef⟩ : ∃ L, L = N₀ * M₀ * d * Q := ⟨_, rfl⟩
  have hL : 0 < L := by rw [hLdef]; positivity
  have hN₀L : N₀ ∣ L := by rw [hLdef]; exact ⟨M₀ * d * Q, by ring⟩
  have hM₀L : M₀ ∣ L := by rw [hLdef]; exact ⟨N₀ * d * Q, by ring⟩
  have hdL : d ∣ L := by rw [hLdef]; exact ⟨N₀ * M₀ * Q, by ring⟩
  have hQL : Q ∣ L := by rw [hLdef]; exact ⟨N₀ * M₀ * d, by ring⟩
  obtain ⟨M, hMdef⟩ : ∃ M, M = M₀ * d := ⟨_, rfl⟩
  have hM : 0 < M := by rw [hMdef]; positivity
  obtain ⟨n, hndef⟩ : ∃ n, n = L * M := ⟨_, rfl⟩
  have hn : 0 < n := by rw [hndef]; positivity
  have hnC : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  have hBadL : ∀ v, Bad (L ^ 5) v → Bad L v := fun v hv => by
    unfold Bad at hv ⊢
    rw [Nat.cast_pow] at hv
    exact v.isPrime.mem_of_pow_mem _ hv
  have hBadN : ∀ v, Bad L v → Bad (L ^ 5) v := fun v hv => by
    unfold Bad at hv ⊢
    rw [Nat.cast_pow]
    exact Ideal.pow_mem_of_mem _ hv _ (by norm_num)
  have hgood : ∀ v, ¬ Bad (L ^ 5) v → (H.Gd D.δ v ∧ ∀ w : H.P E, w.under (𝓞 ℚ) = v →
      Valued.v (H.cp w (rt D.θ)) ≤ 1 ∧ H.Fix w φ₀ ∧ ∃ B, (CG.mk P).HasSat w B ∧ EigAt w B φ₀) := fun v hv => by
    by_contra hc
    refine hv (hBadN v ?_)
    have hb : Bad Q v := hQT v (by simpa using hc)
    obtain ⟨e, rfl⟩ := hQL
    unfold Bad at hb ⊢
    rw [Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hb

  obtain ⟨x, hx⟩ : ∃ x : ℕ → A ℚ, x = fun a : ℕ => (a : A ℚ) * iota L := ⟨_, rfl⟩
  have hx1 : ∀ a, (x a).1 = 0 := fun a => by
    rw [hx]
    change ((a : A ℚ)).1 * (iota L).1 = 0
    change _ * (0 : InfiniteAdeleRing ℚ) = 0
    rw [mul_zero]
  obtain ⟨c, hc⟩ : ∃ c : ℕ → ℂ, c = fun a => ψ (x a) / n := ⟨_, rfl⟩
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : ℕ → GL (Fin 2) (A E) → ℂ, Φ = fun a g => φ₀ (g * nu D (x a)) := ⟨_, rfl⟩
  have hΦc : ∀ a, Continuous (Φ a) := fun a => by rw [hΦ]; exact (admν _).cont
  have hΦb : ∀ a, ∃ B : ℝ, ∀ g, ‖Φ a g‖ ≤ B := fun a => by rw [hΦ]; exact (admν _).bdd
  obtain ⟨φ, hφ⟩ : ∃ φ : GL (Fin 2) (A E) → ℂ, φ = fun g => ∑ a ∈ Finset.range n, c a * Φ a g := ⟨_, rfl⟩
  obtain ⟨Wz, hWz⟩ : ∃ Wz : (A ℚ)ˣ → GL (Fin 2) (Cinf E) → ℂ, Wz = fun y X => Wo D φ₀ (em E (aE y) * infGL E 2 X) := ⟨_, rfl⟩
  obtain ⟨S, hS⟩ : ∃ S : (A ℚ)ˣ → ℂ, S = fun y : (A ℚ)ˣ => ∑ a ∈ Finset.range n, ψ ((a : A ℚ) * iota L * (1 - (y : A ℚ))) := ⟨_, rfl⟩
  have hW : ∀ y X, Wo D φ (em E (aE y) * infGL E 2 X) = S y / n * Wz y X := fun y X => by
    rw [hφ, UpperTheory.whittaker_sum_mul_eq_sum_mul_whittaker E D ℕ _ c Φ hΦc hΦb, hS, hWz]
    simp only [Finset.sum_div, Finset.sum_mul]
    refine Finset.sum_congr rfl fun a _ => ?_
    have e := UpperTheory.whittaker_unipotent_translate_of_infinite_component_zero E D φ₀ adm₀.cont adm₀.left (x a) (hx1 a) y X
    have e' : Wo D (Φ a) (em E (aE y) * infGL E 2 X) = ψ (-((y : A ℚ) * x a)) * Wo D φ₀ (em E (aE y) * infGL E 2 X) := by
      rw [hΦ]; exact e
    rw [e', hc]
    have e2 : ψ ((a : A ℚ) * iota L * (1 - (y : A ℚ))) = ψ (x a) * ψ (-((y : A ℚ) * x a)) := by
      rw [← _root_.UpperTheory.ConvolutionTheory.RankTwoDescent.Nz.psi_add, hx]
      congr 1
      ring
    rw [e2]
    ring
  have hsup : ∀ y X, Wz y X ≠ 0 → ∀ b ∈ Oh ℚ, ψ ((y : A ℚ) * ((M : A ℚ) * b)) = 1 := fun y X hz b hb => by
    have hb0 : ((M₀ : A ℚ) * (d : A ℚ) * b).1 = 0 := by
      change ((M₀ : A ℚ) * (d : A ℚ)).1 * b.1 = 0
      rw [hb.1, mul_zero]
    have hcg := UpperTheory.unipotentTheta_mem_congruence_of_integral E D M₀ d (hdθ d dvd_rfl) b hb
    have e := UpperTheory.whittaker_unipotent_translate_of_infinite_component_zero E D φ₀ adm₀.cont adm₀.left _ hb0 y X
    have e1 : (fun g => φ₀ (g * nu D ((M₀ : A ℚ) * (d : A ℚ) * b))) = φ₀ := funext fun g => hlev₀ _ hcg g
    rw [e1] at e
    have hz' : Wo D φ₀ (em E (aE y) * infGL E 2 X) ≠ 0 := by rw [hWz] at hz; exact hz
    have e2 : ψ (-((y : A ℚ) * ((M₀ : A ℚ) * (d : A ℚ) * b))) = 1 := by
      have := mul_right_cancel₀ hz' (e.symm.trans (one_mul _).symm)
      exact this
    have e3 := _root_.UpperTheory.ConvolutionTheory.RankTwoDescent.Nz.psi_neg_mul ((y : A ℚ) * ((M₀ : A ℚ) * (d : A ℚ) * b))
    rw [e2, one_mul] at e3
    rw [hMdef]
    push_cast
    exact e3
  have hSv : ∀ y X, Wz y X ≠ 0 → S y = if ∀ v : H.P ℚ, Dv L v ((y : A ℚ) - 1) then (n : ℂ) else 0 := fun y X hz => by
    have := UpperTheory.sum_range_ratAdeleChar_iota_mul_one_sub_eq_ite L M hL hM (y : A ℚ) (hsup y X hz)
    rw [hS, hndef]
    exact this
  refine ⟨L, L ^ 5, φ, hN₀L, ?_, ?_⟩
  · refine ⟨by positivity, Dvd.intro_left (L ^ 4) (by ring), hBadL, ?_, fun v hv => (hgood v hv).1, ?_, ?_, ?_, ?_⟩
    ·
      have : φ = ∑ a ∈ Finset.range n, c a • (fun g => φ₀ (g * nu D (x a))) := by
        rw [hφ, hΦ]
        funext g
        simp [Finset.sum_apply]
      rw [this]
      exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (trans _)
    ·
      intro w hw
      obtain ⟨-, hv⟩ := hgood _ hw
      obtain ⟨hθ, hfix, B, hB, hE⟩ := hv w rfl
      have hLw : ¬ Bad L (w.under (𝓞 ℚ)) := fun hb => hw (hBadN _ hb)
      have hk : ∀ a, H.KAt w (nu D (x a)) := fun a => by
        rw [hx]; exact UpperTheory.unipotent_natDiv_mem_maximalCompact_of_not_badPrime E D L a w hLw hθ
      have hfx := UpperTheory.fixed_and_heckeEigen_of_finset_linearCombination E w ℕ (Finset.range n) c Φ B ⟨0, Finset.mem_range.2 hn⟩
        (fun a => by rw [hΦ]; exact (H.fixTr E w φ₀ _ (hk a)).1 hfix)
        (fun a => by rw [hΦ]; exact (H.fixTr E w φ₀ _ (hk a)).2 B hE)
      rw [hφ]
      exact ⟨hfx.1, B, hB, hfx.2⟩
    ·
      intro k hk g
      rw [hφ, hΦ]
      refine Finset.sum_congr rfl fun a _ => ?_
      congr 1
      have hcg := UpperTheory.unipotent_conj_congruence_of_pow_five E D L a hL (hdθ L hdL) (em E k) (UpperTheory.baseChangeGL2_congruence_of_level E (L ^ 5) (by positivity) k hk)
      have e := hlev₀ _ (congE_mono hM₀L hcg) (g * nu D ((a : A ℚ) * iota L))
      rw [hx]
      simp only
      rw [← e]
      congr 1
      group
    ·
      intro y X hy v _
      rw [hW] at hy
      have hz : Wz y X ≠ 0 := right_ne_zero_of_mul hy
      have hs : S y ≠ 0 := fun h0 => hy (by rw [h0]; simp)
      rw [hSv y X hz] at hs
      by_contra hv
      exact hs (if_neg fun hall => hv (hall v))
    ·
      intro t ht h1 y X
      have htL := UpperTheory.hasLevel_of_unitIdele_congruent_one L hL t ht h1
      have hcg : CongE L (em E (aE t)) := UpperTheory.baseChangeGL2_congruence_of_level E L hL _ htL
      have hWzt : Wz (y * t) X = Wz y X := by
        rw [hWz]
        have e : em E (aE (y * t)) * infGL E 2 X = em E (aE y) * infGL E 2 X * em E (aE t) := by
          rw [mul_assoc, ← UpperTheory.congruence_element_commute_inf_embedding E L _ hcg X, ← mul_assoc, ← map_mul]
          congr 2
          exact aE_mul' y t
        simp only
        rw [e]
        unfold Wo
        refine integral_congr_ae (Eventually.of_forall fun u => ?_)
        simp only
        rw [← mul_assoc, hlev₀ _ (congE_mono hM₀L hcg)]
      rw [hW, hW, hWzt]
      by_cases hz : Wz y X = 0
      · rw [hz, mul_zero, mul_zero]
      · congr 2
        rw [hSv y X hz, hSv (y * t) X (hWzt ▸ hz)]
        have hiff : (∀ v : H.P ℚ, Dv L v (((y * t : (A ℚ)ˣ) : A ℚ) - 1)) ↔ ∀ v : H.P ℚ, Dv L v ((y : A ℚ) - 1) :=
          forall_congr' fun v => dv_mul_iff L v y t (ht.2 v) (h1 v)
        simp only [hiff]
  ·
    have e1 : em E (aE (1 : (A ℚ)ˣ)) * infGL E 2 (1 : GL (Fin 2) (Cinf E)) = 1 := by
      rw [map_one, aE_one', map_one, one_mul]
    have hz : Wz 1 1 ≠ 0 := by
      rw [hWz]
      simp only
      rw [e1]
      unfold Wo at hne ⊢
      simpa only [hφ₀, mul_one] using hne
    have h2 := hW 1 1
    rw [e1] at h2
    rw [h2, hSv 1 1 hz, if_pos fun v => ?_]
    · exact mul_ne_zero (div_self hnC ▸ one_ne_zero) hz
    · unfold Dv
      simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.DvMulIff =====
