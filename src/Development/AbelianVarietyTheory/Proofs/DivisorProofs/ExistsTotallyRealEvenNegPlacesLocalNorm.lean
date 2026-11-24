module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.QuadraticClassFieldTheory
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostNormClassCount
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTensorFiniteAdeleEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlmostNormFinDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaProdEqOfEverywhereNormDiv
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEverywhereNormDivOfEtaProdEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.GlobalFields.LocalAtPlace
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalIffEtaProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywher, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywherStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalIffEtaProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalIffEtaProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.QuadraticClassFieldTheory\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostNormClassCount\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlmostNormFinDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaProdEqOfEverywhereNormDiv\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEverywhereNormDivOfEtaProdEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace GlobalTheory.QuadRecip

open GlobalTheory.QuadSymbol

theorem exists_global_iff_etaProd (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L]
    [Algebra K L] [Algebra.IsQuadraticExtension K L] (x : FinFam K) (y : InfFam K)
    (hx : AlmostNorm K L x) :
    (∃ t : Kˣ, (∀ v, x v / finDiag K t v ∈ normGroup K L (v.adicCompletion K)) ∧
        ∀ w, y w / infDiag K t w ∈ normGroup K L w.Completion) ↔
      etaProd K L x y = 1 :=
  (exactSequence K L).2.2.1 x y hx

theorem ringEquivReal_infDiag {K : Type} [Field K] [NumberField K] {w : InfinitePlace K}
    (hw : w.IsReal) (t : Kˣ) :
    InfinitePlace.Completion.ringEquivRealOfIsReal hw ((infDiag K t w : (w.Completion)ˣ) : w.Completion) =
      InfinitePlace.embedding_of_isReal hw (t : K) :=
  by
    simp [infDiag, QuadSymbol.toUnits, InfinitePlace.Completion.algebraMap_apply]

theorem mem_normGroup_of_pos {K L : Type} [Field K] [NumberField K] [Field L] [Algebra K L]
    [Algebra.IsQuadraticExtension K L] {w : InfinitePlace K} (hw : w.IsReal) (z : (w.Completion)ˣ)
    (hz : 0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw (z : w.Completion)) :
    z ∈ normGroup K L w.Completion := by
  obtain ⟨δ, b, -, h0, h1⟩ := AlmostNorm.exists_basis_sq K L
  rw [mem_normGroup_iff_form b h0 h1]
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  refine ⟨e.symm (Real.sqrt (e z)), 0, e.injective ?_⟩
  simp [Real.sq_sqrt hz.le]

theorem mem_normGroup_iff_pos {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L]
    [Algebra K L] [Algebra.IsQuadraticExtension K L] (hL : IsTotallyComplex L)
    {w : InfinitePlace K} (hw : w.IsReal) (z : (w.Completion)ˣ) :
    z ∈ normGroup K L w.Completion ↔
      0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw (z : w.Completion) := by
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  refine ⟨fun hz => ?_, mem_normGroup_of_pos hw z⟩
  have hne : e (z : w.Completion) ≠ 0 := (map_ne_zero e).2 z.ne_zero
  refine lt_of_le_of_ne (not_lt.1 fun hlt => ?_) hne.symm
  have hm : (-z) ∈ normGroup K L w.Completion :=
    mem_normGroup_of_pos hw (-z) (by rw [Units.val_neg, map_neg]; exact neg_pos.2 hlt)
  have h1 : (-1 : (w.Completion)ˣ) = z * (-z)⁻¹ := by rw [inv_neg, mul_neg, mul_inv_cancel]
  exact SignCount.neg_one_not_mem_normGroup hL hw (h1 ▸ mul_mem hz (inv_mem hm))

end GlobalTheory.QuadRecip

namespace GlobalTheory.QuadRecip

open GlobalTheory.QuadSymbol


open Classical in
theorem prod_sign_eq {K : Type} [Field K] [NumberField K] (S : Finset {w : InfinitePlace K // w.IsReal})
    (f : InfinitePlace K → ℤˣ)
    (hf : ∀ w, f w = if (∃ hw : w.IsReal, (⟨w, hw⟩ : {w : InfinitePlace K // w.IsReal}) ∈ S) then -1 else 1) :
    ∏ w, f w = (-1) ^ S.card := by
  classical
  simp_rw [hf]
  rw [Finset.prod_ite, Finset.prod_const, Finset.prod_const_one, mul_one]
  congr 1
  have : (Finset.univ.filter fun w : InfinitePlace K =>
      ∃ hw : w.IsReal, (⟨w, hw⟩ : {w : InfinitePlace K // w.IsReal}) ∈ S) =
      S.map (Function.Embedding.subtype _) := by
    ext w
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map,
      Function.Embedding.subtype_apply]
    constructor
    · rintro ⟨hw, h⟩
      exact ⟨_, h, rfl⟩
    · rintro ⟨u, hu, rfl⟩
      exact ⟨u.2, hu⟩
  rw [this, Finset.card_map]


open Classical in
theorem exists_signs_iff_even (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L]
    [Algebra K L] [Algebra.IsQuadraticExtension K L] (hL : IsTotallyComplex L)
    (S : Finset {w : InfinitePlace K // w.IsReal}) :
    (∃ h : Kˣ, (∀ w : {w : InfinitePlace K // w.IsReal},
        (w ∈ S → InfinitePlace.embedding_of_isReal w.2 (h : K) < 0) ∧
        (w ∉ S → 0 < InfinitePlace.embedding_of_isReal w.2 (h : K))) ∧
      ∀ v : HeightOneSpectrum (𝓞 K), finDiag K h v ∈ normGroup K L (v.adicCompletion K)) ↔
      Even S.card := by
  classical
  obtain ⟨δ, b, -, h0, h1⟩ := AlmostNorm.exists_basis_sq K L
  have hneg1 : ((-1 : ℤˣ) ≠ 1) := by decide
  constructor
  · rintro ⟨h, hsgn, hfin⟩
    have hpf := (productFormula K L h).2
    unfold etaProd at hpf
    have hf1 : ∀ v : HeightOneSpectrum (𝓞 K), eta K L (v.adicCompletion K) (finDiag K h v) = 1 :=
      fun v => eta_eq_one_iff.2 (hfin v)
    simp only [hf1, finprod_one, one_mul] at hpf
    rw [prod_sign_eq S _ (fun w => ?_)] at hpf
    · exact (neg_one_pow_eq_one_iff_even hneg1).1 hpf
    · by_cases hw : w.IsReal
      · have key := mem_normGroup_iff_pos hL hw (infDiag K h w)
        rw [ringEquivReal_infDiag hw h] at key
        by_cases hS : (⟨w, hw⟩ : {w : InfinitePlace K // w.IsReal}) ∈ S
        · rw [if_pos ⟨hw, hS⟩, eta_eq_neg_one_iff, key]
          exact not_lt.2 ((hsgn ⟨w, hw⟩).1 hS).le
        · rw [if_neg (by rintro ⟨hw', h'⟩; exact hS h'), eta_eq_one_iff, key]
          exact (hsgn ⟨w, hw⟩).2 hS
      · rw [if_neg (by rintro ⟨hw', _⟩; exact hw hw'), eta_eq_one_iff]
        exact Converse.mem_normGroup_of_isComplex b h0 h1 (InfinitePlace.not_isReal_iff_isComplex.1 hw) _
  · intro hS
    let P : InfinitePlace K → Prop := fun w =>
      ∃ hw : w.IsReal, (⟨w, hw⟩ : {w : InfinitePlace K // w.IsReal}) ∈ S
    let y : InfFam K := fun w => if P w then -1 else 1
    have hy : ∀ w, eta K L w.Completion (y w) = if P w then -1 else 1 := by
      intro w
      by_cases hP : P w
      · simp only [y, if_pos hP]
        exact eta_eq_neg_one_iff.2 (SignCount.neg_one_not_mem_normGroup hL hP.1)
      · simp only [y, if_neg hP]
        exact eta_eq_one_iff.2 (one_mem _)
    have hx : AlmostNorm K L (1 : FinFam K) := by
      refine Set.Finite.subset Set.finite_empty fun v hv => hv ?_
      exact one_mem _
    have hprod : etaProd K L 1 y = 1 := by
      unfold etaProd
      have hf1 : ∀ v : HeightOneSpectrum (𝓞 K),
          eta K L (v.adicCompletion K) ((1 : FinFam K) v) = 1 := fun v => eta_eq_one_iff.2 (one_mem _)
      simp only [hf1, finprod_one, one_mul]
      rw [prod_sign_eq S _ hy]
      exact hS.neg_one_pow
    obtain ⟨t, htf, hti⟩ := (exists_global_iff_etaProd K L 1 y hx).2 hprod
    refine ⟨t, fun w => ?_, fun v => ?_⟩
    · have key := (mem_normGroup_iff_pos hL w.2 _).1 (hti w.1)
      rw [Units.val_div_eq_div_val, map_div₀, ringEquivReal_infDiag w.2 t] at key
      have hP : P w.1 ↔ w ∈ S := ⟨by rintro ⟨_, h⟩; exact h, fun h => ⟨w.2, h⟩⟩
      constructor
      · intro hw
        have hyw : y w.1 = -1 := if_pos (hP.2 hw)
        rw [hyw, Units.val_neg, Units.val_one, map_neg, map_one] at key
        have := (div_pos_iff.1 key)
        rcases this with ⟨h1, -⟩ | ⟨-, h2⟩
        · linarith
        · exact h2
      · intro hw
        have hyw : y w.1 = 1 := if_neg (fun h => hw (hP.1 h))
        rw [hyw, Units.val_one, map_one] at key
        exact (one_div_pos).1 key
    · have := htf v
      rw [Pi.one_apply, one_div, inv_mem_iff] at this
      exact this

theorem exists_signs_of_even (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L]
    [Algebra K L] [Algebra.IsQuadraticExtension K L] (hK : IsTotallyReal K) (hL : IsTotallyComplex L)
    (S : Finset (InfinitePlace K)) (hS : Even S.card) :
    ∃ h : Kˣ, (∀ w (hw : w ∈ S), InfinitePlace.embedding_of_isReal (hK.isReal w) (h : K) < 0) ∧
      (∀ w (hw : w ∉ S), 0 < InfinitePlace.embedding_of_isReal (hK.isReal w) (h : K)) ∧
      ∀ v : HeightOneSpectrum (𝓞 K), finDiag K h v ∈ normGroup K L (v.adicCompletion K) := by
  classical
  let S' : Finset {w : InfinitePlace K // w.IsReal} := S.subtype _
  have hc : S'.card = S.card := by
    rw [Finset.card_subtype]
    congr 1
    exact Finset.filter_true_of_mem fun w _ => hK.isReal w
  obtain ⟨h, hsgn, hfin⟩ := (exists_signs_iff_even K L hL S').2 (hc ▸ hS)
  refine ⟨h, fun w hw => (hsgn ⟨w, hK.isReal w⟩).1 ?_, fun w hw => (hsgn ⟨w, hK.isReal w⟩).2 ?_, hfin⟩
  · simpa [S'] using hw
  · simpa [S'] using hw

end GlobalTheory.QuadRecip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalIffEtaProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddings", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalIffEtaProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.QuadSigns

section Field

variable {L : Type} [Field L] [NumberField L]

theorem conj_involutive (σ : L →+* L)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) (x : L) : σ (σ x) = x := by
  let φ := (Classical.arbitrary (InfinitePlace L)).embedding
  apply φ.injective
  rw [hc, hc, Complex.conj_conj]

theorem isTotallyComplex_of_conj (σ : L →+* L) (hσ : σ ≠ RingHom.id L)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) : IsTotallyComplex L := by
  refine ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.1 fun hr => hσ ?_⟩
  rw [InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff] at hr
  refine RingHom.ext fun x => w.embedding.injective ?_
  rw [hc, RingHom.id_apply, ← ComplexEmbedding.conjugate_coe_eq, hr]

end Field

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem isReal_comp (σ : L →+* L) (hK : ∀ x : K, σ (algebraMap K L x) = algebraMap K L x)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) (φ : L →+* ℂ) :
    ComplexEmbedding.IsReal (φ.comp (algebraMap K L)) := by
  rw [ComplexEmbedding.isReal_iff]
  refine RingHom.ext fun x => ?_
  rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, ← hc, hK]

theorem isTotallyReal_of_conj [Algebra.IsAlgebraic K L] (σ : L →+* L)
    (hK : ∀ x : K, σ (algebraMap K L x) = algebraMap K L x)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) : IsTotallyReal K := by
  refine ⟨fun w => ?_⟩
  obtain ⟨W, rfl⟩ := InfinitePlace.comap_surjective (k := K) (K := L) w
  show (W.comap (algebraMap K L)).IsReal
  rw [← W.mk_embedding, InfinitePlace.comap_mk, InfinitePlace.isReal_mk_iff]
  exact isReal_comp σ hK hc _

theorem eq_or_eq_conjugate (hd : Module.finrank K L = 2) (σ : L →+* L) (hσ : σ ≠ RingHom.id L)
    (hK : ∀ x : K, σ (algebraMap K L x) = algebraMap K L x)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) (φ ε : L →+* ℂ)
    (h : φ.comp (algebraMap K L) = ε.comp (algebraMap K L)) :
    φ = ε ∨ φ = ComplexEmbedding.conjugate ε := by
  have hss := conj_involutive σ hc
  obtain ⟨s, hs⟩ : ∃ s, σ s ≠ s := by
    by_contra hne
    push_neg at hne
    exact hσ (RingHom.ext hne)
  set t := s - σ s with ht
  have hσt : σ t = -t := by rw [ht, map_sub, hss]; ring
  have ht0 : t ≠ 0 := sub_ne_zero.2 (Ne.symm hs)
  have hli : LinearIndependent K ![(1 : L), t] := by
    rw [LinearIndependent.pair_iff]
    intro a b hab
    have h2 := congrArg σ hab
    simp only [Algebra.smul_def, map_add (f := _), map_mul, hK, hσt, map_zero, mul_one] at h2 hab
    have hb2 : (2 : L) * (algebraMap K L b * t) = 0 := by linear_combination hab - h2
    have hb : b = 0 := by simpa [ht0] using hb2
    subst hb
    simp only [map_zero, zero_mul, add_zero, FaithfulSMul.algebraMap_eq_zero_iff] at hab
    exact ⟨hab, rfl⟩
  have hdec : ∀ x : L, ∃ a b : K, x = algebraMap K L a + algebraMap K L b * t := by
    intro x
    let B := basisOfLinearIndependentOfCardEqFinrank hli (by simp [hd])
    refine ⟨B.repr x 0, B.repr x 1, ?_⟩
    conv_lhs => rw [← B.sum_repr x]
    simp [B, Fin.sum_univ_two, Algebra.smul_def]
  have hφK : ∀ a : K, φ (algebraMap K L a) = ε (algebraMap K L a) := fun a => RingHom.congr_fun h a
  obtain ⟨a, b, hab⟩ := hdec (t * t)
  have hb : b = 0 := by
    have h2 : σ (t * t) = t * t := by rw [map_mul, hσt, neg_mul_neg]
    rw [hab] at h2
    simp only [map_add (f := _), map_mul, hK, hσt] at h2
    have hb2 : (2 : L) * (algebraMap K L b * t) = 0 := by linear_combination -h2
    simpa [ht0] using hb2
  subst hb
  simp only [map_zero, zero_mul, add_zero] at hab
  have hsq : φ t * φ t = ε t * ε t := by rw [← map_mul, ← map_mul, hab, hφK]
  have hfac : (φ t - ε t) * (φ t + ε t) = 0 := by linear_combination hsq
  rcases mul_eq_zero.1 hfac with h1 | h1
  · left
    have hφt : φ t = ε t := sub_eq_zero.1 h1
    refine RingHom.ext fun x => ?_
    obtain ⟨a', b', rfl⟩ := hdec x
    simp only [map_add (f := _), map_mul, hφK, hφt]
  · right
    have hφt : φ t = -ε t := eq_neg_of_add_eq_zero_left h1
    refine RingHom.ext fun x => ?_
    obtain ⟨a', b', rfl⟩ := hdec x
    rw [ComplexEmbedding.conjugate_coe_eq, ← hc]
    simp only [map_add (f := _), map_mul, hφK, hφt, hK, hσt, map_neg]

end GlobalTheory.QuadSigns

namespace GlobalTheory.QuadSigns

open scoped TensorProduct

theorem exists_signs (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (hd : Module.finrank K L = 2) (σ : L →+* L) (hσ : σ ≠ RingHom.id L)
    (hK : ∀ x : K, σ (algebraMap K L x) = algebraMap K L x)
    (hc : ∀ (φ : L →+* ℂ) (x : L), φ (σ x) = (starRingEnd ℂ) (φ x)) (ε ε' : L →+* ℂ)
    (h1 : ε ≠ ε') (h2 : ε ≠ ComplexEmbedding.conjugate ε') :
    ∃ h : K, h ≠ 0 ∧ (ε (algebraMap K L h)).re < 0 ∧ (ε' (algebraMap K L h)).re < 0 ∧
      (∀ φ : L →+* ℂ, φ ≠ ε → φ ≠ ComplexEmbedding.conjugate ε → φ ≠ ε' →
        φ ≠ ComplexEmbedding.conjugate ε' → 0 < (φ (algebraMap K L h)).re) ∧
      ∀ v : HeightOneSpectrum (𝓞 K), ∃ z : v.adicCompletion K ⊗[K] L,
        Algebra.norm (v.adicCompletion K) z = algebraMap K (v.adicCompletion K) h := by
  classical
  haveI : Algebra.IsQuadraticExtension K L := ⟨hd⟩
  haveI : FiniteDimensional K L := Module.finite_of_finrank_pos (by omega)
  have hKr : IsTotallyReal K := isTotallyReal_of_conj σ hK hc
  have hLc : IsTotallyComplex L := isTotallyComplex_of_conj σ hσ hc
  have hover : ∀ φ ψ : L →+* ℂ, InfinitePlace.mk (φ.comp (algebraMap K L)) =
      InfinitePlace.mk (ψ.comp (algebraMap K L)) → φ = ψ ∨ φ = ComplexEmbedding.conjugate ψ := by
    intro φ ψ hm
    apply eq_or_eq_conjugate hd σ hσ hK hc
    rcases InfinitePlace.mk_eq_iff.1 hm with hh | hh
    · exact hh
    · rwa [ComplexEmbedding.isReal_iff.1 (isReal_comp σ hK hc φ)] at hh
  set w₁ := InfinitePlace.mk (ε.comp (algebraMap K L)) with hw₁
  set w₂ := InfinitePlace.mk (ε'.comp (algebraMap K L)) with hw₂
  have hw : w₁ ≠ w₂ := by
    intro he
    rcases hover ε ε' he with hh | hh
    · exact h1 hh
    · exact h2 hh
  obtain ⟨h, hneg, hpos, hfin⟩ := GlobalTheory.QuadRecip.exists_signs_of_even K L hKr hLc {w₁, w₂}
    (by rw [Finset.card_pair hw]; decide)
  have hsign : ∀ φ : L →+* ℂ, (φ (algebraMap K L (h : K))).re =
      InfinitePlace.embedding_of_isReal (hKr.isReal (InfinitePlace.mk (φ.comp (algebraMap K L))))
        (h : K) := by
    intro φ
    have := InfinitePlace.embedding_of_isReal_apply
      (hKr.isReal (InfinitePlace.mk (φ.comp (algebraMap K L)))) (h : K)
    rw [InfinitePlace.embedding_mk_eq_of_isReal (isReal_comp σ hK hc φ), RingHom.comp_apply] at this
    rw [← this, Complex.ofReal_re]
  refine ⟨h, h.ne_zero, ?_, ?_, ?_, ?_⟩
  · rw [hsign]
    exact hneg _ (by simp [w₁])
  · rw [hsign]
    exact hneg _ (by simp [w₂])
  · intro φ n1 n2 n3 n4
    rw [hsign]
    refine hpos _ ?_
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    constructor
    · intro he
      rcases hover φ ε he with hh | hh
      · exact n1 hh
      · exact n2 hh
    · intro he
      rcases hover φ ε' he with hh | hh
      · exact n3 hh
      · exact n4 hh
  · intro v
    obtain ⟨z, hz⟩ := GlobalTheory.QuadSymbol.mem_normGroup_iff.1 (hfin v)
    exact ⟨z, hz⟩

end GlobalTheory.QuadSigns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddingsStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSq", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum IsLocalRing Polynomial

namespace GlobalTheory.AdelicQuadSol

theorem exists_sq_eq_of_approx {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))
    (r b : v.adicCompletionIntegers K) (hb : b ^ 2 - r ∈ maximalIdeal (v.adicCompletionIntegers K))
    (hu : IsUnit (2 * b)) : ∃ s : v.adicCompletionIntegers K, s ^ 2 = r := by
  haveI := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  have hm : (X ^ 2 - C r : (v.adicCompletionIntegers K)[X]).Monic := monic_X_pow_sub_C r two_ne_zero
  have hd : eval b (derivative (X ^ 2 - C r : (v.adicCompletionIntegers K)[X])) = 2 * b := by
    simp [one_add_one_eq_two]
  obtain ⟨s, hs, -⟩ := HenselianRing.is_henselian (I := maximalIdeal (v.adicCompletionIntegers K))
    (X ^ 2 - C r) hm b (by simpa using hb) (by rw [hd]; exact hu.map _)
  refine ⟨s, ?_⟩
  have h0 : s ^ 2 - r = 0 := by simpa using hs
  linear_combination h0

theorem local_integral : ∀ (K : Type) [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (δ a : K), Valued.v (algebraMap K (v.adicCompletion K) 2) = 1 → Valued.v (algebraMap K (v.adicCompletion K) δ) = 1 → Valued.v (algebraMap K (v.adicCompletion K) a) = 1 → ∃ x y : v.adicCompletion K, x ∈ v.adicCompletionIntegers K ∧ y ∈ v.adicCompletionIntegers K ∧ x ^ 2 - algebraMap K (v.adicCompletion K) δ * y ^ 2 = algebraMap K (v.adicCompletion K) a := by
  intro K _ _ v δ a h2 hδ ha
  set O := v.adicCompletionIntegers K
  let d : O := ⟨algebraMap K (v.adicCompletion K) δ, by rw [mem_adicCompletionIntegers, hδ]⟩
  let α : O := ⟨algebraMap K (v.adicCompletion K) a, by rw [mem_adicCompletionIntegers, ha]⟩
  have hdu : IsUnit d := adicCompletionIntegers.isUnit_iff_valued_eq_one.2 hδ
  have hαu : IsUnit α := adicCompletionIntegers.isUnit_iff_valued_eq_one.2 ha
  have h2u : IsUnit (2 : O) := by
    apply adicCompletionIntegers.isUnit_iff_valued_eq_one.2
    have e2 : ((2 : O) : v.adicCompletion K) = algebraMap K (v.adicCompletion K) 2 := by
      rw [map_ofNat]; rfl
    rw [e2]; exact h2
  letI := Fintype.ofFinite (ResidueField O)
  have h2k : (2 : ResidueField O) ≠ 0 := by
    have := (h2u.map (residue O)).ne_zero
    rwa [map_ofNat] at this
  have hchar : ringChar (ResidueField O) ≠ 2 := by
    intro h
    apply h2k
    have := ringChar.Nat.cast_ringChar (R := ResidueField O)
    rw [h] at this
    exact_mod_cast this
  have hodd := FiniteField.odd_card_of_char_ne_two hchar
  have hdk : residue O d ≠ 0 := (hdu.map (residue O)).ne_zero
  have hαk : residue O α ≠ 0 := (hαu.map (residue O)).ne_zero
  obtain ⟨s, t, hst⟩ := FiniteField.exists_root_sum_quadratic
    (f := (X ^ 2 : (ResidueField O)[X])) (g := C (-residue O d) * X ^ 2 + C (-residue O α))
    (by simp) (by compute_degree!) hodd
  obtain ⟨x0, rfl⟩ := residue_surjective s
  obtain ⟨y0, rfl⟩ := residue_surjective t
  have he : x0 ^ 2 - d * y0 ^ 2 - α ∈ maximalIdeal O := by
    rw [← residue_eq_zero_iff]
    simp only [eval_add, eval_mul, eval_C, eval_pow, eval_X] at hst
    rw [map_sub, map_sub, map_mul, map_pow, map_pow]
    linear_combination hst
  by_cases hx : residue O x0 = 0
  · have hy : residue O y0 ≠ 0 := by
      intro hy
      apply hαk
      have := (residue_eq_zero_iff _).2 he
      rw [map_sub, map_sub, map_mul, map_pow, map_pow, hx, hy] at this
      linear_combination -this
    obtain ⟨e, he'⟩ := hdu
    set di : O := ((e⁻¹ : Oˣ) : O)
    have hdi : di * d = 1 := by rw [← he']; exact e.inv_mul
    obtain ⟨y, hy2⟩ := exists_sq_eq_of_approx v (di * (x0 ^ 2 - α)) y0
      (by
        have : y0 ^ 2 - di * (x0 ^ 2 - α) = -di * (x0 ^ 2 - d * y0 ^ 2 - α) := by
          linear_combination (-(y0 ^ 2)) * hdi
        rw [this]; exact Ideal.mul_mem_left _ _ he)
      (h2u.mul (by
        rw [← IsLocalRing.residue_ne_zero_iff_isUnit]; exact hy))
    refine ⟨(x0 : v.adicCompletion K), (y : v.adicCompletion K), x0.2, y.2, ?_⟩
    have hO : x0 ^ 2 - d * y ^ 2 = α := by
      rw [hy2]; linear_combination (-(x0 ^ 2 - α)) * hdi
    have := congrArg (fun z : O => (z : v.adicCompletion K)) hO
    simpa [d, α] using this
  · obtain ⟨x, hx2⟩ := exists_sq_eq_of_approx v (α + d * y0 ^ 2) x0
      (by
        have : x0 ^ 2 - (α + d * y0 ^ 2) = x0 ^ 2 - d * y0 ^ 2 - α := by ring
        rw [this]; exact he)
      (h2u.mul (by rw [← IsLocalRing.residue_ne_zero_iff_isUnit]; exact hx))
    refine ⟨(x : v.adicCompletion K), (y0 : v.adicCompletion K), x.2, y0.2, ?_⟩
    have hO : x ^ 2 - d * y0 ^ 2 = α := by rw [hx2]; ring
    have := congrArg (fun z : O => (z : v.adicCompletion K)) hO
    simpa [d, α] using this

theorem eventually_valued_eq_one {K : Type} [Field K] [NumberField K] {c : K} (hc : c ≠ 0) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 K) in Filter.cofinite,
      Valued.v (algebraMap K (v.adicCompletion K) c) = 1 := by
  filter_upwards [(algebraMap K (FiniteAdeleRing (𝓞 K) K) c).2,
    (algebraMap K (FiniteAdeleRing (𝓞 K) K) c⁻¹).2] with v h1 h2
  have h1' : Valued.v (algebraMap K (v.adicCompletion K) c) ≤ 1 := (mem_adicCompletionIntegers (𝓞 K) K v).1 h1
  have h2' : Valued.v (algebraMap K (v.adicCompletion K) c⁻¹) ≤ 1 := (mem_adicCompletionIntegers (𝓞 K) K v).1 h2
  rw [map_inv₀, map_inv₀] at h2'
  have h0 : Valued.v (algebraMap K (v.adicCompletion K) c) ≠ 0 := by
    rw [Ne, map_eq_zero, map_eq_zero]; exact hc
  exact le_antisymm h1' ((inv_le_one₀ (zero_lt_iff.2 h0)).1 h2')

theorem exists_finiteAdele_sq_sub_mul_sq : ∀ (K : Type) [Field K] [NumberField K] (δ a : K), δ ≠ 0 → a ≠ 0 → (∀ v : HeightOneSpectrum (𝓞 K), ∃ x y : v.adicCompletion K, x ^ 2 - algebraMap K (v.adicCompletion K) δ * y ^ 2 = algebraMap K (v.adicCompletion K) a) → ∃ x y : FiniteAdeleRing (𝓞 K) K, x ^ 2 - algebraMap K (FiniteAdeleRing (𝓞 K) K) δ * y ^ 2 = algebraMap K (FiniteAdeleRing (𝓞 K) K) a := by
  intro K _ _ δ a hδ ha hloc
  have h2 : (2 : K) ≠ 0 := two_ne_zero
  have hev : ∀ᶠ v : HeightOneSpectrum (𝓞 K) in Filter.cofinite,
      Valued.v (algebraMap K (v.adicCompletion K) 2) = 1 ∧
      Valued.v (algebraMap K (v.adicCompletion K) δ) = 1 ∧
      Valued.v (algebraMap K (v.adicCompletion K) a) = 1 :=
    (eventually_valued_eq_one h2).and ((eventually_valued_eq_one hδ).and (eventually_valued_eq_one ha))
  classical
  let sol : ∀ v : HeightOneSpectrum (𝓞 K), v.adicCompletion K × v.adicCompletion K := fun v =>
    if h : Valued.v (algebraMap K (v.adicCompletion K) 2) = 1 ∧
      Valued.v (algebraMap K (v.adicCompletion K) δ) = 1 ∧
      Valued.v (algebraMap K (v.adicCompletion K) a) = 1 then
      ((local_integral K v δ a h.1 h.2.1 h.2.2).choose, (local_integral K v δ a h.1 h.2.1 h.2.2).choose_spec.choose)
    else ((hloc v).choose, (hloc v).choose_spec.choose)
  have hsol : ∀ v, (sol v).1 ^ 2 - algebraMap K (v.adicCompletion K) δ * (sol v).2 ^ 2 =
      algebraMap K (v.adicCompletion K) a := by
    intro v
    simp only [sol]
    split_ifs with h
    · exact (local_integral K v δ a h.1 h.2.1 h.2.2).choose_spec.choose_spec.2.2
    · exact (hloc v).choose_spec.choose_spec
  have hint : ∀ᶠ v : HeightOneSpectrum (𝓞 K) in Filter.cofinite,
      (sol v).1 ∈ v.adicCompletionIntegers K ∧ (sol v).2 ∈ v.adicCompletionIntegers K := by
    filter_upwards [hev] with v h
    simp only [sol, dif_pos h]
    exact ⟨(local_integral K v δ a h.1 h.2.1 h.2.2).choose_spec.choose_spec.1,
      (local_integral K v δ a h.1 h.2.1 h.2.2).choose_spec.choose_spec.2.1⟩
  refine ⟨⟨fun v => (sol v).1, hint.mono fun _ h => h.1⟩, ⟨fun v => (sol v).2, hint.mono fun _ h => h.2⟩, ?_⟩
  refine FiniteAdeleRing.ext K fun v => ?_
  change (sol v).1 ^ 2 - algebraMap K (v.adicCompletion K) δ * (sol v).2 ^ 2 = algebraMap K (v.adicCompletion K) a
  exact hsol v

end GlobalTheory.AdelicQuadSol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSqStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywher =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywher", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTensorFiniteAdeleEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseElementNegativeAtTwoEmbeddingsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleSqSubMulSqStatement\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.QuadraticClassFieldTheory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

open IsDedekindDomain

noncomputable section

namespace GlobalTheory.NormSign

theorem form_of_norm {K L : Type} [Field K] [NumberField K] [Field L] [Algebra K L]
    (hrank : Module.finrank K L = 2) (σ : L →+* L) (hσK : ∀ x : K, σ (algebraMap K L x) = algebraMap K L x)
    {t : L} {δ : K} (ht0 : t ≠ 0) (hσt : σ t = -t) (htt : t * t = algebraMap K L δ)
    (v : HeightOneSpectrum (𝓞 K)) {h : K} (h0 : h ≠ 0)
    (hz : ∃ z : v.adicCompletion K ⊗[K] L, Algebra.norm (v.adicCompletion K) z = algebraMap K (v.adicCompletion K) h) :
    ∃ x y : v.adicCompletion K, x ^ 2 - algebraMap K (v.adicCompletion K) δ * y ^ 2 =
      algebraMap K (v.adicCompletion K) h := by
  have hli : LinearIndependent K ![(1 : L), t] := by
    rw [LinearIndependent.pair_iff]
    intro s c hsc
    by_cases hc : c = 0
    · subst hc
      simp only [zero_smul, add_zero, smul_eq_zero, one_ne_zero, or_false] at hsc
      exact ⟨hsc, rfl⟩
    · exfalso
      have ht : t = algebraMap K L (-s / c) := by
        rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hsc
        have hc' : algebraMap K L c ≠ 0 := (map_ne_zero _).2 hc
        rw [map_div₀, map_neg, eq_div_iff hc']
        linear_combination hsc
      have h2 : σ t = t := by rw [ht, hσK]
      rw [hσt] at h2
      have : (2 : L) * t = 0 := by linear_combination -h2
      rcases mul_eq_zero.1 this with h | h
      · have h2' : (2 : L) = algebraMap K L 2 := (map_ofNat (algebraMap K L) 2).symm
        rw [h2'] at h
        exact two_ne_zero ((map_eq_zero _).1 h)
      · exact ht0 h
  let e : Module.Basis (Fin 2) K L := basisOfLinearIndependentOfCardEqFinrank hli (by simp [hrank])
  have e0 : e 0 = 1 := by simp [e]
  have e1 : e 1 * e 1 = algebraMap K L δ := by simp [e, htt]
  have hu : IsUnit (algebraMap K (v.adicCompletion K) h) := (map_ne_zero _).2 h0 |>.isUnit
  haveI : FiniteDimensional K L := Module.finite_of_finrank_pos (by omega)
  have hm : hu.unit ∈ GlobalTheory.QuadSymbol.normGroup K L (v.adicCompletion K) := by
    rw [GlobalTheory.QuadSymbol.mem_normGroup_iff]
    obtain ⟨z, hz⟩ := hz
    exact ⟨z, by rw [hz]; rfl⟩
  obtain ⟨x, y, hxy⟩ := (GlobalTheory.QuadSymbol.mem_normGroup_iff_form e e0 e1).1 hm
  exact ⟨x, y, by rw [← hxy]; rfl⟩

theorem exists_toAfP (K : Type) [Field K] [NumberField K] (p : ℕ) :
    ∃ Φ : FiniteAdeleRing (𝓞 K) K →+* AfP p ⊗[ℚ] K, ∀ k : K, Φ (algebraMap K _ k) = 1 ⊗ₜ k := by
  obtain ⟨ι, hι, -⟩ := GlobalTheory.AdeleBaseChange.exists_tensor_finiteAdele_equiv ℚ K
  obtain ⟨e, -⟩ := GlobalTheory.NormLevelCompare.exists_adele_equiv
  let g : FiniteAdeleRing (𝓞 ℚ) ℚ →ₐ[ℚ] AfP p :=
    ((AfP.restr p).comp (e : FiniteAdeleRing (𝓞 ℚ) ℚ →+* FiniteAdeleRing ℤ ℚ)).toRatAlgHom
  let m : FiniteAdeleRing (𝓞 ℚ) ℚ ⊗[ℚ] K →ₐ[ℚ] AfP p ⊗[ℚ] K :=
    Algebra.TensorProduct.map g (AlgHom.id ℚ K)
  refine ⟨m.toRingHom.comp ι.symm.toRingHom, fun k => ?_⟩
  have : ι.symm (algebraMap K _ k) = 1 ⊗ₜ k := by rw [← hι, RingEquiv.symm_apply_apply]
  simp only [RingHom.coe_comp, Function.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, this]
  simp [m]

theorem exists_neg_two_norm_away : ∀ (M : Type) [Field M] [NumberField M] (σ : M →+* M), σ ≠ RingHom.id M → (∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x)) → ∀ ε ε' : M →+* ℂ, ε ≠ ε' → ε ≠ ComplexEmbedding.conjugate ε' → ∀ (p : ℕ) [Fact p.Prime], ∃ a : M, a ≠ 0 ∧ σ a = a ∧ (ε a).re < 0 ∧ (ε' a).re < 0 ∧ (∀ φ : M →+* ℂ, φ ≠ ε → φ ≠ ComplexEmbedding.conjugate ε → φ ≠ ε' → φ ≠ ComplexEmbedding.conjugate ε' → 0 < (φ a).re) ∧ ∃ u : (AfP p ⊗[ℚ] M)ˣ, (u : AfP p ⊗[ℚ] M) * Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom u = 1 ⊗ₜ a := by
  intro M _ _ σ hσ hconj ε ε' hεε' hεc p _
  have hinv : ∀ x, σ (σ x) = x := by
    intro x
    obtain ⟨φ⟩ : Nonempty (M →+* ℂ) := inferInstance
    apply φ.injective
    rw [hconj, hconj, Complex.conj_conj]
  let σe : M ≃ₐ[ℚ] M :=
    { σ.toRatAlgHom with invFun := σ, left_inv := hinv, right_inv := hinv }
  have hσe : ∀ x, σe x = σ x := fun _ => rfl
  have hσe2 : σe ^ 2 = 1 := by
    ext x; rw [pow_two, AlgEquiv.mul_apply, hσe, hσe, hinv]; rfl
  have hσe1 : σe ≠ 1 := by
    intro h; apply hσ; ext x
    have := congrArg (fun f : M ≃ₐ[ℚ] M => f x) h
    simpa [hσe] using this
  have hσinv : σe⁻¹ = σe := inv_eq_of_mul_eq_one_right (by rw [← pow_two, hσe2])
  let K := IntermediateField.fixedField (Subgroup.zpowers σe)
  have hmem : ∀ x : M, x ∈ K ↔ σ x = x := by
    intro x
    rw [IntermediateField.mem_fixedField_iff]
    constructor
    · intro h; exact h σe (Subgroup.mem_zpowers σe)
    · intro h f hf
      obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hf
      clear hf
      induction k using Int.induction_on with
      | zero => simp
      | succ n ih => rw [_root_.zpow_add_one, AlgEquiv.mul_apply, hσe, h, ih]
      | pred n ih => rw [_root_.zpow_sub_one, AlgEquiv.mul_apply, hσinv, hσe, h, ih]
  have hrank : Module.finrank K M = 2 := by
    rw [IntermediateField.finrank_fixedField_eq_card, Nat.card_zpowers]
    exact orderOf_eq_prime hσe2 hσe1
  have hσK : ∀ x : K, σ (algebraMap K M x) = algebraMap K M x := fun x => (hmem _).1 x.2
  obtain ⟨h, h0, hε, hε', hpos, hloc⟩ := _root_.GlobalTheory.QuadSigns.exists_signs K M hrank σ hσ hσK hconj ε ε' hεε' hεc
  obtain ⟨s, hs⟩ : ∃ s, σ s ≠ s := by
    by_contra hc; push_neg at hc; exact hσ (RingHom.ext hc)
  set t := s - σ s with ht
  have hσt : σ t = -t := by rw [ht, map_sub, hinv]; ring
  have ht0 : t ≠ 0 := sub_ne_zero.2 (Ne.symm hs)
  have htK : t * t ∈ K := (hmem _).2 (by rw [map_mul, hσt]; ring)
  let δ : K := ⟨t * t, htK⟩
  have htt : t * t = algebraMap K M δ := rfl
  have hδ0 : δ ≠ 0 := by
    intro hd; apply ht0
    have : t * t = 0 := by rw [htt, hd, map_zero]
    exact mul_self_eq_zero.1 this
  have hform := fun v => form_of_norm hrank σ hσK ht0 hσt htt v h0 (hloc v)
  obtain ⟨x, y, hxy⟩ := _root_.GlobalTheory.AdelicQuadSol.exists_finiteAdele_sq_sub_mul_sq K δ h hδ0 h0 hform
  obtain ⟨Φ, hΦ⟩ := exists_toAfP K p
  let j : AfP p ⊗[ℚ] K →ₐ[ℚ] AfP p ⊗[ℚ] M :=
    Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) (IsScalarTower.toAlgHom ℚ K M)
  let S : AfP p ⊗[ℚ] M →ₐ[ℚ] AfP p ⊗[ℚ] M :=
    Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom
  have hSj' : ∀ w, S (j w) = j w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul a k =>
      show a ⊗ₜ σ (algebraMap K M k) = a ⊗ₜ algebraMap K M k
      rw [hσK]
    | add w w' hw hw' => rw [map_add (f := _), map_add (f := _), hw, hw']
  set X := j (Φ x) with hX
  set Y := j (Φ y) with hY
  set T : AfP p ⊗[ℚ] M := 1 ⊗ₜ t with hT
  have hST : S T = -T := by simp [S, T, hσt, TensorProduct.tmul_neg]
  have hTT : T * T = j (Φ (algebraMap K _ δ)) := by
    rw [hΦ, hT, Algebra.TensorProduct.tmul_mul_tmul, mul_one, htt]; simp [j]
  have hkey : (X + Y * T) * S (X + Y * T) = 1 ⊗ₜ (algebraMap K M h) := by
    rw [map_add (f := _), map_mul, hX, hY, hSj', hSj', hST]
    have : (j (Φ x) + j (Φ y) * T) * (j (Φ x) + j (Φ y) * -T) =
        j (Φ (x ^ 2 - algebraMap K _ δ * y ^ 2)) := by
      rw [map_sub, map_mul, map_pow, map_pow, map_sub, map_mul, map_pow, map_pow, ← hTT]; ring
    rw [this, hxy, hΦ]; simp [j]
  have hunit : IsUnit (X + Y * T) := by
    have ha : IsUnit ((1 : AfP p) ⊗ₜ[ℚ] (algebraMap K M h)) :=
      ((map_ne_zero (algebraMap K M)).2 h0).isUnit.map
        (Algebra.TensorProduct.includeRight : M →ₐ[ℚ] AfP p ⊗[ℚ] M)
    rw [← hkey] at ha
    exact isUnit_of_mul_isUnit_left ha
  exact ⟨algebraMap K M h, (map_ne_zero _).2 h0, hσK h, hε, hε', hpos, hunit.unit, hkey⟩

end GlobalTheory.NormSign
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywher =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywherStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywherStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywher\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywherStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealSubfieldNegativeTwoPlacesNormEverywherStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.NormSignEven

variable {M : Type} [Field M] [NumberField M]

lemma cc (φ : M →+* ℂ) : ComplexEmbedding.conjugate (ComplexEmbedding.conjugate φ) = φ := star_star φ

lemma conj_re (φ : M →+* ℂ) (x : M) : (ComplexEmbedding.conjugate φ x).re = (φ x).re := by
  rw [ComplexEmbedding.conjugate_coe_eq]; simp

lemma conj_ne {σ : M →+* M} (hσ : σ ≠ RingHom.id M)
    (hc : ∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x)) (φ : M →+* ℂ) :
    ComplexEmbedding.conjugate φ ≠ φ := by
  intro h
  apply hσ
  ext x
  apply φ.injective
  rw [hc, RingHom.id_apply]
  have := congrArg (fun ψ : M →+* ℂ => ψ x) h
  simpa [ComplexEmbedding.conjugate_coe_eq] using this

lemma im_eq_zero {σ : M →+* M}
    (hc : ∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x)) (φ : M →+* ℂ) {x : M} (hx : σ x = x) :
    (φ x).im = 0 := by
  have h := hc φ x
  rw [hx] at h
  exact Complex.conj_eq_iff_im.mp h.symm

lemma re_mul {σ : M →+* M}
    (hc : ∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x)) (φ : M →+* ℂ) {x y : M}
    (hx : σ x = x) :
    (φ (x * y)).re = (φ x).re * (φ y).re := by
  rw [map_mul, Complex.mul_re, im_eq_zero hc φ hx, zero_mul, sub_zero]

end GlobalTheory.NormSignEven

open GlobalTheory.NormSignEven in
theorem GlobalTheory.NormSign.exists_neg_even_norm_away : ∀ (M : Type) [Field M] [NumberField M] (σ : M →+* M), σ ≠ RingHom.id M → (∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x)) → ∀ (S : Finset (M →+* ℂ)), (∀ φ ∈ S, ComplexEmbedding.conjugate φ ∈ S) → 4 ∣ S.card → ∀ (p : ℕ) [Fact p.Prime], ∃ a : M, a ≠ 0 ∧ σ a = a ∧ (∀ φ ∈ S, (φ a).re < 0) ∧ (∀ φ : M →+* ℂ, φ ∉ S → 0 < (φ a).re) ∧ ∃ u : (AfP p ⊗[ℚ] M)ˣ, (u : AfP p ⊗[ℚ] M) * Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom u = 1 ⊗ₜ a := by
  intro M _ _ σ hσ hc S hS h4 p _
  obtain ⟨n, hn⟩ := h4
  induction n generalizing S with
  | zero =>
    have hS0 : S = ∅ := Finset.card_eq_zero.mp (by simpa using hn)
    subst hS0
    refine ⟨1, one_ne_zero, map_one σ, by simp, fun φ _ => by simp, 1, ?_⟩
    simp [Algebra.TensorProduct.one_def]
  | succ n ih =>
    obtain ⟨ε, hε⟩ : S.Nonempty := Finset.card_pos.mp (by omega)
    have hε1 : ComplexEmbedding.conjugate ε ∈ (S.erase ε) :=
      Finset.mem_erase.mpr ⟨conj_ne hσ hc ε, hS ε hε⟩
    have hT : 0 < ((S.erase ε).erase (ComplexEmbedding.conjugate ε)).card := by
      rw [Finset.card_erase_of_mem hε1, Finset.card_erase_of_mem hε]; omega
    obtain ⟨ε', hε'⟩ := Finset.card_pos.mp hT
    simp only [Finset.mem_erase] at hε'
    obtain ⟨h1, h2, hε'S⟩ := hε'
    have hcc : ∀ φ ψ : M →+* ℂ, ComplexEmbedding.conjugate φ = ψ → φ = ComplexEmbedding.conjugate ψ := by
      intro φ ψ h; rw [← h, cc]
    have h3 : ε ≠ ComplexEmbedding.conjugate ε' := by
      intro h; apply h1; rw [h, cc]
    set S' := (((S.erase ε).erase (ComplexEmbedding.conjugate ε)).erase ε').erase
      (ComplexEmbedding.conjugate ε') with hS'def
    have hmem : ∀ φ, φ ∈ S' ↔ φ ≠ ComplexEmbedding.conjugate ε' ∧ φ ≠ ε' ∧
        φ ≠ ComplexEmbedding.conjugate ε ∧ φ ≠ ε ∧ φ ∈ S := by
      intro φ; simp [hS'def, Finset.mem_erase]
    have hcard : S'.card = 4 * n := by
      have e1 : ε' ∈ ((S.erase ε).erase (ComplexEmbedding.conjugate ε)) := by
        simp [Finset.mem_erase]; exact ⟨h1, h2, hε'S⟩
      have e2 : ComplexEmbedding.conjugate ε' ∈
          ((S.erase ε).erase (ComplexEmbedding.conjugate ε)).erase ε' := by
        simp only [Finset.mem_erase]
        refine ⟨conj_ne hσ hc ε', ?_, fun h => h3 h.symm, hS _ hε'S⟩
        intro h
        exact h2 (by have := congrArg ComplexEmbedding.conjugate h; simpa [cc] using this)
      rw [hS'def, Finset.card_erase_of_mem e2, Finset.card_erase_of_mem e1,
        Finset.card_erase_of_mem hε1, Finset.card_erase_of_mem hε]
      omega
    have hS'stab : ∀ φ ∈ S', ComplexEmbedding.conjugate φ ∈ S' := by
      intro φ hφ
      rw [hmem] at hφ ⊢
      obtain ⟨a1, a2, a3, a4, a5⟩ := hφ
      refine ⟨fun h => a2 ?_, fun h => a1 ?_, fun h => a4 ?_, fun h => a3 ?_, hS φ a5⟩
      · have := congrArg ComplexEmbedding.conjugate h; simpa [cc] using this
      · exact hcc _ _ h
      · have := congrArg ComplexEmbedding.conjugate h; simpa [cc] using this
      · exact hcc _ _ h
    obtain ⟨b, hb0, hbσ, hbneg, hbpos, ub, hub⟩ := ih S' hS'stab hcard
    obtain ⟨c, hc0, hcσ, hcε, hcε', hcpos, uc, huc⟩ :=
      _root_.GlobalTheory.NormSign.exists_neg_two_norm_away M σ hσ hc ε ε' (Ne.symm h2) h3 p
    have hcneg : ∀ φ, φ = ε ∨ φ = ComplexEmbedding.conjugate ε ∨ φ = ε' ∨ φ = ComplexEmbedding.conjugate ε' →
        (φ c).re < 0 := by
      rintro φ (rfl | rfl | rfl | rfl)
      · exact hcε
      · rw [conj_re]; exact hcε
      · exact hcε'
      · rw [conj_re]; exact hcε'
    refine ⟨b * c, mul_ne_zero hb0 hc0, by rw [map_mul, hbσ, hcσ], ?_, ?_, ub * uc, ?_⟩
    · intro φ hφ
      rw [re_mul hc φ hbσ]
      by_cases hφ' : φ ∈ S'
      · exact mul_neg_of_neg_of_pos (hbneg φ hφ') (hcpos φ (by rw [hmem] at hφ'; exact hφ'.2.2.2.1)
          (by rw [hmem] at hφ'; exact hφ'.2.2.1) (by rw [hmem] at hφ'; exact hφ'.2.1)
          (by rw [hmem] at hφ'; exact hφ'.1))
      · refine mul_neg_of_pos_of_neg (hbpos φ hφ') (hcneg φ ?_)
        rw [hmem] at hφ'
        by_contra hne
        push_neg at hne
        exact hφ' ⟨hne.2.2.2, hne.2.2.1, hne.2.1, hne.1, hφ⟩
    · intro φ hφ
      rw [re_mul hc φ hbσ]
      have hφ' : φ ∉ S' := fun h => hφ (((hmem φ).mp h).2.2.2.2)
      refine mul_pos (hbpos φ hφ') (hcpos φ ?_ ?_ ?_ ?_)
      · rintro rfl; exact hφ hε
      · rintro rfl; exact hφ (hS ε hε)
      · rintro rfl; exact hφ hε'S
      · rintro rfl; exact hφ (hS ε' hε'S)
    · rw [Units.val_mul, map_mul]
      calc (ub : AfP p ⊗[ℚ] M) * uc * (Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom ub *
            Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom uc)
          = ((ub : AfP p ⊗[ℚ] M) * Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom ub) *
            ((uc : AfP p ⊗[ℚ] M) * Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom uc) := by ring
        _ = 1 ⊗ₜ (b * c) := by rw [hub, huc, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm =====
