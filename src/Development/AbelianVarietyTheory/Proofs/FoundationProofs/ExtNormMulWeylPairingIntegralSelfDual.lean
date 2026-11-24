module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Formalism.PairingDivisors.PairingDivisorProofs.ValAdd
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMapEqOfMemNabStd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockActMemRangeMapSubtype, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GramLocallyUnimodular, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockActMemRangeMapSubtype =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockActMemRangeMapSubtype", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Formalism.PairingDivisors.PairingDivisorProofs.ValAdd\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

section

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def nonnegRing_vw (w : HeightOneSpectrum (𝓞 K)) : Subring K where
  carrier := {a | 0 ≤ vw w a}
  zero_mem' := (ValuationRepresentative.vw_zero w).ge
  one_mem' := (ValuationRepresentative.vw_one w).ge
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    by_cases h0 : a = 0
    · rw [h0, zero_mul]; exact (ValuationRepresentative.vw_zero w).ge
    by_cases h1 : b = 0
    · rw [h1, mul_zero]; exact (ValuationRepresentative.vw_zero w).ge
    rw [ValuationRepresentative.vw_mul w a b h0 h1]
    exact add_nonneg ha hb
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    by_cases h0 : a = 0
    · rwa [h0, zero_add]
    by_cases h1 : b = 0
    · rwa [h1, add_zero]
    by_cases h2 : a + b = 0
    · rw [h2]; exact (ValuationRepresentative.vw_zero w).ge
    exact (le_min ha hb).trans (Formalism.PairingDivisionLocalBalance.vw_add w a b h0 h1 h2)
  neg_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at ha ⊢
    by_cases h0 : a = 0
    · rw [h0, neg_zero]; exact (ValuationRepresentative.vw_zero w).ge
    have h1 : 0 ≤ vw w (-1 : K) := by
      have := ValuationRepresentative.vw_int_nonneg w (-1 : 𝓞 K)
      simpa using this
    rw [← neg_one_mul, ValuationRepresentative.vw_mul w _ a (neg_ne_zero.2 one_ne_zero) h0]
    exact add_nonneg h1 ha

end

section

variable {K : Type} [Field K] (R : Subring K)

theorem mem_range_map_subtype_iff {σ : Type} (P : MvPolynomial σ K) :
    P ∈ (MvPolynomial.map (σ := σ) R.subtype).range ↔ ∀ m, AddMonoidAlgebra.coeff P m ∈ R := by
  constructor
  · rintro ⟨Q, rfl⟩ m
    rw [coeff_map]
    exact (AddMonoidAlgebra.coeff Q m).2
  · intro h
    rw [P.as_sum]
    exact sum_mem fun m _ => ⟨monomial m ⟨_, h m⟩, by rw [map_monomial]; rfl⟩

theorem blockAct_mem_range_map_subtype {ι : Type} [Fintype ι] {n : ℕ}
    (U : ι → Matrix (Fin n) (Fin n) K) (hU : ∀ τ a b, U τ a b ∈ R)
    {P : MvPolynomial (ι × Fin n × Fin n) K}
    (hP : P ∈ (MvPolynomial.map (σ := ι × Fin n × Fin n) R.subtype).range) :
    Formalism.GradedWeylDivisibility.blockAct K U P ∈ (MvPolynomial.map (σ := ι × Fin n × Fin n) R.subtype).range := by
  have hC : ∀ {a : K}, a ∈ R → (C a : MvPolynomial (ι × Fin n × Fin n) K) ∈
      (MvPolynomial.map (σ := ι × Fin n × Fin n) R.subtype).range :=
    fun {a} ha => ⟨C ⟨a, ha⟩, by simp⟩
  have hX : ∀ v, (X v : MvPolynomial (ι × Fin n × Fin n) K) ∈
      (MvPolynomial.map (σ := ι × Fin n × Fin n) R.subtype).range :=
    fun v => ⟨X v, by simp⟩
  obtain ⟨Q, rfl⟩ := hP
  induction Q using MvPolynomial.induction_on with
  | C a =>
    rw [map_C, algHom_C]
    exact hC a.2
  | add p q hp hq =>
    rw [map_add (MvPolynomial.map R.subtype), map_add (f := _)]
    exact add_mem hp hq
  | mul_X p v hp =>
    rw [map_mul (MvPolynomial.map R.subtype), map_X, map_mul, blockAct_X]
    exact mul_mem hp (sum_mem fun b _ => mul_mem (hC (hU _ _ _)) (hX _))

end

theorem vw_fockS_blockAct_nonneg : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (ι : Type) [Fintype ι] (n : ℕ) (w : HeightOneSpectrum (𝓞 K)) (F F' : Pol K ι n) (U : ι → Matrix (Fin n) (Fin n) K), (∀ mo, 0 ≤ vw (conjPl w) (AddMonoidAlgebra.coeff F mo)) → (∀ mo, 0 ≤ vw w (AddMonoidAlgebra.coeff F' mo)) → (∀ τ a b, 0 ≤ vw w (U τ a b)) → 0 ≤ vw w (fockS F (Formalism.GradedWeylDivisibility.blockAct K U F')) := by
  intro K _ _ _ ι _ n w F F' U hF hF' hU
  have h := (mem_range_map_subtype_iff (nonnegRing_vw w) _).1
    (blockAct_mem_range_map_subtype (nonnegRing_vw w) U hU
      ((mem_range_map_subtype_iff (nonnegRing_vw w) F').2 hF'))
  change fockS F (Formalism.GradedWeylDivisibility.blockAct K U F') ∈ nonnegRing_vw w
  unfold fockS
  refine sum_mem fun m _ => mul_mem (mul_mem ?_ (h m)) (natCast_mem _ _)
  change 0 ≤ vw w (star (AddMonoidAlgebra.coeff F m))
  rw [ValuationRepresentative.vw_star]
  exact hF m

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockActMemRangeMapSubtype =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GramLocallyUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GramLocallyUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.GramLoc

theorem exists_common_denom {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W]
    (p : Ideal R) [p.IsPrime] (L M : Submodule R W) (hM : M.FG) (h : M ≤ Formalism.HermitianLatticesTheory.localization₂ p L) :
    ∃ s : R, s ∉ p ∧ ∀ y ∈ M, s • y ∈ L := by
  obtain ⟨T, rfl⟩ := hM
  have h1 : ∀ y : T, ∃ s : R, s ∈ p.primeCompl ∧ s • (y : W) ∈ L := fun y =>
    h (Submodule.subset_span y.2)
  choose f hf hf' using h1
  refine ⟨∏ y, f y, Submonoid.prod_mem p.primeCompl (fun y _ => hf y), ?_⟩
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    classical
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (⟨x, hx⟩ : T)), mul_smul]
    exact L.smul_mem _ (hf' ⟨x, hx⟩)
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact L.add_mem hx hy
  | smul a x _ hx => rw [smul_comm]; exact L.smul_mem _ hx

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

def locRing (w : HeightOneSpectrum (𝓞 K)) : Subring K where
  carrier := {a | ∃ s : 𝓞 K, s ∉ w.asIdeal ∧ ∃ r : 𝓞 K, (s : K) * a = r}
  mul_mem' := by
    rintro a b ⟨s, hs, r, hr⟩ ⟨t, ht, u, hu⟩
    refine ⟨s * t, fun h => (w.isPrime.mem_or_mem h).elim hs ht, r * u, ?_⟩
    simp only [RingOfIntegers.coe_eq_algebraMap, map_mul] at *
    rw [← hr, ← hu]; ring
  one_mem' := ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, 1, by simp⟩
  add_mem' := by
    rintro a b ⟨s, hs, r, hr⟩ ⟨t, ht, u, hu⟩
    refine ⟨s * t, fun h => (w.isPrime.mem_or_mem h).elim hs ht, t * r + s * u, ?_⟩
    simp only [RingOfIntegers.coe_eq_algebraMap, map_mul, map_add (f := _)] at *
    rw [← hr, ← hu]; ring
  zero_mem' := ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, 0, by simp⟩
  neg_mem' := by
    rintro a ⟨s, hs, r, hr⟩
    refine ⟨s, hs, -r, ?_⟩
    simp only [RingOfIntegers.coe_eq_algebraMap, map_neg] at *
    rw [← hr]; ring

theorem det_mem_subring (S : Subring K) (P : Matrix (Fin n) (Fin n) K) (h : ∀ a b, P a b ∈ S) :
    P.det ∈ S := by
  rw [Matrix.det_apply']
  exact S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.prod_mem fun i _ => h _ _)

theorem col_mem_colLat (B : GL (Fin n) K) (j : Fin n) :
    (fun a => (B : Matrix (Fin n) (Fin n) K) a j) ∈ colLat B :=
  Submodule.subset_span ⟨j, rfl⟩

theorem coord_of_mem_colLat (B : GL (Fin n) K) (x : Fin n → K) (hx : x ∈ colLat B) (j : Fin n) :
    ∃ r : 𝓞 K, (((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ x) j = r := by
  unfold colLat at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    have h : ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (B : Matrix (Fin n) (Fin n) K) = 1 :=
      Units.inv_mul B
    have h2 := congrFun (congrFun h j) i
    refine ⟨if j = i then 1 else 0, ?_⟩
    change (((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (B : Matrix (Fin n) (Fin n) K)) j i = _
    rw [h2, Matrix.one_apply]
    split_ifs <;> simp
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨r, hr⟩ := hx
    obtain ⟨u, hu⟩ := hy
    exact ⟨r + u, by rw [Matrix.mulVec_add, Pi.add_apply, hr, hu]; simp⟩
  | smul a x _ hx =>
    obtain ⟨r, hr⟩ := hx
    refine ⟨a * r, ?_⟩
    rw [Matrix.mulVec_smul, Pi.smul_apply, hr, Algebra.smul_def]
    simp

variable [StarRing K]

theorem vw_nonneg_of_mem (w : HeightOneSpectrum (𝓞 K)) (a : K) (ha : a ∈ locRing w) :
    0 ≤ vw w a := by
  obtain ⟨s, hs, r, hr⟩ := ha
  by_cases h0 : a = 0
  · rw [h0, ValuationRepresentative.vw_zero]
  have hs0 : (s : K) ≠ 0 := by
    intro h
    apply hs
    have : s = 0 := by exact_mod_cast h
    rw [this]; exact zero_mem _
  have h1 := ValuationRepresentative.vw_mul w _ _ hs0 h0
  have h2 : vw w (s : K) = 0 := idxChange_cnt_unit (K := K) w hs
  have h3 := ValuationRepresentative.vw_int_nonneg w r
  rw [hr, h2] at h1
  omega

theorem cO_notMem (w : HeightOneSpectrum (𝓞 K)) (t : 𝓞 K) (ht : t ∉ (conjPl w).asIdeal) :
    cO K t ∉ w.asIdeal := by
  intro h
  apply ht
  have := Ideal.mem_map_of_mem (cO K) h
  rwa [ValuationRepresentative.cO_cO] at this

theorem mem_localization_of_mem {w : HeightOneSpectrum (𝓞 K)} (M : Submodule (𝓞 K) (Fin n → K)) :
    M ≤ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal M := fun x hx =>
  ⟨1, one_mem _, by simpa using hx⟩

theorem gram_mem (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K))
    (hM : hdualFr G M = M) (w : HeightOneSpectrum (𝓞 K)) (B B' : GL (Fin n) K)
    (hB : IsBasisAt (conjPl w) M B) (hB' : IsBasisAt w M B') (a b : Fin n) :
    ((B : Matrix (Fin n) (Fin n) K)ᴴ * G * (B' : Matrix (Fin n) (Fin n) K)) a b ∈ locRing w := by
  unfold IsBasisAt at hB hB'
  have h1 := mem_localization_of_mem (w := conjPl w) _ (col_mem_colLat B a)
  have h2 := mem_localization_of_mem (w := w) _ (col_mem_colLat B' b)
  rw [← hB] at h1
  rw [← hB'] at h2
  obtain ⟨t, ht, h1⟩ := h1
  obtain ⟨u, hu, h2⟩ := h2
  rw [← hM] at h2
  obtain ⟨r, hr⟩ := Submodule.mem_one.1 (h2 _ h1)
  refine ⟨cO K t * u, fun h => (w.isPrime.mem_or_mem h).elim (cO_notMem w t ht) hu, r, ?_⟩
  change _ = algebraMap (𝓞 K) K r
  rw [hr, Matrix.mul_assoc]
  have hc : ((cO K t * u : 𝓞 K) : K) = star (t : K) * (u : K) := by
    rw [← ValuationRepresentative.cO_apply]; exact map_mul (algebraMap (𝓞 K) K) _ _
  rw [hc]
  simp only [Matrix.mul_apply, dotProduct, Matrix.mulVec, Pi.star_apply, Pi.smul_apply,
    Algebra.smul_def, Matrix.conjTranspose_apply, star_mul', Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  change star (t : K) * (u : K) * _ = star (t : K) * _ * (_ * ((u : K) * _))
  ring

theorem gram_inv_mem (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K))
    (hG : IsUnit G.det) (hfg : M.FG)
    (hM : hdualFr G M = M) (w : HeightOneSpectrum (𝓞 K)) (B B' : GL (Fin n) K)
    (hB : IsBasisAt (conjPl w) M B) (hB' : IsBasisAt w M B') (a b : Fin n) :
    (((B'⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (G⁻¹ * ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᴴ)) a b ∈ locRing w := by
  unfold IsBasisAt at hB hB'
  obtain ⟨t, ht, h1⟩ := exists_common_denom (conjPl w).asIdeal (colLat B) M hfg
    (hB ▸ mem_localization_of_mem M)
  set C : Matrix (Fin n) (Fin n) K := ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) with hC
  set x : Fin n → K := fun i => (G⁻¹ * Cᴴ) i b with hx
  have hGx : G *ᵥ x = fun i => star (C b i) := by
    funext i
    change (G * (G⁻¹ * Cᴴ)) i b = _
    rw [Matrix.mul_nonsing_inv_cancel_left _ _ hG, Matrix.conjTranspose_apply]
  have hxM : cO K t • x ∈ hdualFr G M := by
    intro y hy
    obtain ⟨r, hr⟩ := coord_of_mem_colLat B _ (h1 y hy) b
    refine Submodule.mem_one.2 ⟨cO K r, ?_⟩
    change ((cO K r : 𝓞 K) : K) = _
    rw [ValuationRepresentative.cO_apply, ← hr, Matrix.mulVec_smul, Matrix.mulVec_smul, hGx]
    simp only [dotProduct, Matrix.mulVec, Pi.star_apply, Pi.smul_apply,
      Algebra.smul_def, star_mul', Finset.mul_sum, star_sum, ← hC]
    refine Finset.sum_congr rfl fun i _ => ?_
    change star (t : K) * _ = _ * (star (t : K) * _)
    ring
  rw [hM] at hxM
  have h3 := mem_localization_of_mem (w := w) M hxM
  rw [hB'] at h3
  obtain ⟨u, hu, h3⟩ := h3
  obtain ⟨r, hr⟩ := coord_of_mem_colLat B' _ h3 a
  refine ⟨u * cO K t, fun h => (w.isPrime.mem_or_mem h).elim hu (cO_notMem w t ht), r, ?_⟩
  rw [← hr, ← mul_smul, Matrix.mulVec_smul, Pi.smul_apply, Algebra.smul_def]
  rfl

theorem gram_locally_unimodular : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (n : ℕ) (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K)), Gᴴ = G → IsUnit G.det → IsSelfDualK G M → ∀ (w : HeightOneSpectrum (𝓞 K)) (B B' : GL (Fin n) K), IsBasisAt (conjPl w) M B → IsBasisAt w M B' → (∀ a b, 0 ≤ vw w (((B : Matrix (Fin n) (Fin n) K)ᴴ * G * (B' : Matrix (Fin n) (Fin n) K)) a b)) ∧ vw w ((B : Matrix (Fin n) (Fin n) K)ᴴ * G * (B' : Matrix (Fin n) (Fin n) K)).det = 0 := by
  intro K _ _ _ n G M _ hG hM w B B' hB hB'
  have hfg : M.FG := hM.1.fg
  have h1 := gram_mem G M hM.2 w B B' hB hB'
  have h2 := gram_inv_mem G M hG hfg hM.2 w B B' hB hB'
  refine ⟨fun a b => vw_nonneg_of_mem w _ (h1 a b), ?_⟩
  have d1 := vw_nonneg_of_mem w _ (det_mem_subring _ _ h1)
  have d2 := vw_nonneg_of_mem w _ (det_mem_subring _ _ h2)
  have e : ((B : Matrix (Fin n) (Fin n) K)ᴴ * G * (B' : Matrix (Fin n) (Fin n) K)) *
      (((B'⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (G⁻¹ * ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᴴ)) = 1 := by
    have e1 : (B' : Matrix (Fin n) (Fin n) K) * ((B'⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = 1 :=
      Units.mul_inv B'
    have e2 : ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (B : Matrix (Fin n) (Fin n) K) = 1 :=
      Units.inv_mul B
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (B' : Matrix (Fin n) (Fin n) K), e1, Matrix.one_mul,
      Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hG, ← Matrix.conjTranspose_mul, e2,
      Matrix.conjTranspose_one]
  have e' := congrArg Matrix.det e
  rw [Matrix.det_mul, Matrix.det_one] at e'
  have e3 := ValuationRepresentative.vw_mul w _ _ (left_ne_zero_of_mul_eq_one e') (right_ne_zero_of_mul_eq_one e')
  rw [e', ValuationRepresentative.vw_one] at e3
  omega

end GlobalTheory.GramLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GramLocallyUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockActMemRangeMapSubtype\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMapEqOfMemNabStd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GramLocallyUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.PairInt

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem val_mul_nonneg (w : HeightOneSpectrum (𝓞 K)) {a b : K} (ha : 0 ≤ vw w a) (hb : 0 ≤ vw w b) :
    0 ≤ vw w (a * b) := by
  by_cases h0 : a = 0
  · rw [h0, zero_mul, ValuationRepresentative.vw_zero]
  by_cases h1 : b = 0
  · rw [h1, mul_zero, ValuationRepresentative.vw_zero]
  rw [ValuationRepresentative.vw_mul w a b h0 h1]
  exact add_nonneg ha hb

theorem val_pow_eq_zero (w : HeightOneSpectrum (𝓞 K)) {a : K} (ha : vw w a = 0) (k : ℕ) : vw w (a ^ k) = 0 := by
  by_cases h0 : a = 0
  · subst h0
    rcases k with _ | k
    · rw [pow_zero, ValuationRepresentative.vw_one]
    · rw [pow_succ, mul_zero, ValuationRepresentative.vw_zero]
  induction k with
  | zero => rw [pow_zero, ValuationRepresentative.vw_one]
  | succ k ih => rw [pow_succ, ValuationRepresentative.vw_mul w _ _ (pow_ne_zero _ h0) h0, ih, ha, add_zero]

theorem val_zpow_eq_zero (w : HeightOneSpectrum (𝓞 K)) {a : K} (ha : vw w a = 0) (e : ℤ) : vw w (a ^ e) = 0 := by
  obtain ⟨k, rfl | rfl⟩ := e.eq_nat_or_neg
  · rw [zpow_natCast, val_pow_eq_zero w ha]
  · rw [zpow_neg, zpow_natCast, ValuationRepresentative.vw_inv, val_pow_eq_zero w ha, neg_zero]

theorem val_prod_nonneg (w : HeightOneSpectrum (𝓞 K)) {ι : Type} (s : Finset ι) (f : ι → K)
    (hf : ∀ i ∈ s, 0 ≤ vw w (f i)) : 0 ≤ vw w (∏ i ∈ s, f i) :=
  Finset.prod_induction f (fun a => 0 ≤ vw w a) (fun _ _ ha hb => val_mul_nonneg w ha hb)
    (ValuationRepresentative.vw_one w).ge hf

private theorem selfDualK_full {K : Type} [Field K] [NumberField K] [StarRing K]
    {n : ℕ} (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K))
    (hM : IsSelfDualK G M) : Submodule.IsFullLattice K M := by
  classical
  haveI : Submodule.IsLattice K M := hM.1
  refine ⟨?_⟩
  obtain ⟨s, hs⟩ := hM.1.fg
  apply eq_top_iff.mpr
  intro y _
  let f : (Fin n → K) → K := fun x => star x ⬝ᵥ G *ᵥ y
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 K)) s f
  have ha0 : (algebraMap (𝓞 K) K a) ≠ 0 :=
    (FaithfulSMul.algebraMap_injective _ _).ne (mem_nonZeroDivisors_iff_ne_zero.mp a.2)
  let P : Submodule (𝓞 K) (Fin n → K) := {
    carrier := {x | ∃ b : 𝓞 K, (b : K) = (algebraMap (𝓞 K) K a) * f x}
    zero_mem' := by refine ⟨0, ?_⟩; simp [f]
    add_mem' := by
      rintro x z ⟨b, hb⟩ ⟨c, hc⟩
      refine ⟨b + c, ?_⟩
      change (b : K) + c = _
      rw [hb, hc]
      simp [f, dotProduct, Matrix.mulVec, add_mul, Finset.sum_add_distrib, mul_add]
    smul_mem' := by
      rintro c x ⟨b, hb⟩
      refine ⟨RingOfIntegers.mapRingHom (starRingEnd K) c * b, ?_⟩
      simp only [map_mul, hb, f, Pi.smul_apply, Algebra.smul_def,
        RingOfIntegers.mapRingHom_apply, Pi.star_apply, star_mul, dotProduct, Matrix.mulVec,
        Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      change star (c : K) * _ = _
      ring }
  have hsP : (s : Set (Fin n → K)) ⊆ P := by
    intro x hx
    obtain ⟨b, hb⟩ := ha x hx
    exact ⟨b, by simpa [Algebra.smul_def] using hb⟩
  have hy : (algebraMap (𝓞 K) K a) • y ∈ M := by
    rw [← hM.2]
    change ∀ x ∈ M, star x ⬝ᵥ G *ᵥ ((algebraMap (𝓞 K) K a) • y) ∈ (1 : Submodule (𝓞 K) K)
    intro x hx
    obtain ⟨b, hb⟩ := (hs ▸ Submodule.span_le.mpr hsP) hx
    have hpair : (b : K) = star x ⬝ᵥ G *ᵥ ((algebraMap (𝓞 K) K a) • y) := by
      rw [hb]
      simp only [f, dotProduct, Matrix.mulVec, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    refine ⟨b, ?_⟩
    simpa [LinearMap.toSpanSingleton_apply, Algebra.smul_def] using hpair
  have hy' : (algebraMap (𝓞 K) K a) • y ∈ Submodule.span K (M : Set (Fin n → K)) :=
    Submodule.subset_span hy
  have := (Submodule.span K (M : Set (Fin n → K))).smul_mem (algebraMap (𝓞 K) K a)⁻¹ hy'
  rw [← smul_assoc, smul_eq_mul, inv_mul_cancel₀ ha0, one_smul] at this
  exact this


theorem extNorm_mul_pairK_integral : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (G : ι → Matrix (Fin n) (Fin n) K) (M : ι → Submodule (𝓞 K) (Fin n → K)), (∀ τ, (G τ)ᴴ = G τ) → (∀ τ, IsUnit (G τ).det) → (∀ τ, IsSelfDualK (G τ) (M τ)) → ∀ x ∈ nabK lam M, ∀ y ∈ nabK lam M, extNorm K lam * pairK lam G x y ∈ (algebraMap (𝓞 K) K).range := by
  intro K _ _ _ ι _ n lam G M hG hdet hM x hx y hy
  obtain ⟨hglob, hloc⟩ := GlobalTheory.LocInt.localIntegrality K
  refine hglob _ fun w => ?_
  choose B hB using fun τ => GlobalTheory.LatBasisAt.basisAtEx K n (M τ) (selfDualK_full (G τ) (M τ) (hM τ)) (conjPl w)
  choose B' hB' using fun τ => GlobalTheory.LatBasisAt.basisAtEx K n (M τ) (selfDualK_full (G τ) (M τ) (hM τ)) w
  have hx' : x.1 ∈ nabP lam M := hx
  have hy' : y.1 ∈ nabP lam M := hy
  simp only [nabP, transLat, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.coe_restrictScalars] at hx' hy'
  have hF := hx' (conjPl w) B hB
  have hF' := hy' w B' hB'
  have ex : x.1 = actP lam B (actP lam B⁻¹ x.1) := by rw [← polyAction_mul, mul_inv_cancel, polyAction_one₂]
  have ey : y.1 = actP lam B' (actP lam B'⁻¹ y.1) := by rw [← polyAction_mul, mul_inv_cancel, polyAction_one₂]
  obtain ⟨q, hq, hq'⟩ := extNormPos K ι n lam
  have hne : extNorm K lam ≠ 0 := by
    rw [hq']
    simpa using hq.ne'
  have hP := fun τ => GlobalTheory.GramLoc.gram_locally_unimodular K n (G τ) (M τ) (hG τ) (hdet τ) (hM τ) w (B τ) (B' τ) (hB τ) (hB' τ)
  rw [pairK_apply, ex, ey, pairTransport K ι n lam G B B', pairP_apply, ← mul_assoc, mul_div_cancel₀ _ hne,
    fockL_apply]
  refine val_mul_nonneg w ?_ ?_
  · exact val_prod_nonneg w _ _ fun τ _ => (val_zpow_eq_zero w (hP τ).2 _).ge
  · exact GlobalTheory.TestLat.vw_fockS_blockAct_nonneg K ι n w _ _ _ (hloc ι n lam (conjPl w) _ hF) (hloc ι n lam w _ hF')
      fun τ a b => (hP τ).1 b a

end GlobalTheory.PairInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual =====
