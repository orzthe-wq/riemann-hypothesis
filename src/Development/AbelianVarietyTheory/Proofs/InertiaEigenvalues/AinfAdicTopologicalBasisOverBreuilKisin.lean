module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.RingTheory.Ideal.Over
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NilpotentOfNotIsUnit
import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicTopologicalBasisOfSpanOfStrict, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOfPowLeOfPowLeSameAdicTopology, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdealSpanPrimeVariableBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictIndepPowOfRegularPair, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicTopologicalBasisOfSpanOfStrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicTopologicalBasisOfSpanOfStrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.TopBasisCons

variable {S A : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S} {ι : Type} {b : ι → A}


variable (s I b) in
def Approx (x : A) (f : ι → S) : Prop :=
  ∀ n : ℕ, ∃ F : Finset ι, (∀ i, i ∉ F → f i ∈ I ^ n) ∧ x - ∑ i ∈ F, s (f i) * b i ∈ (I ^ n).map s

theorem smodEq_iff (x y : S) (n : ℕ) : x ≡ y [SMOD (I ^ n • ⊤ : Submodule S S)] ↔ x - y ∈ I ^ n := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]

theorem sum_sub_sum_mem {f : ι → S} {n : ℕ} {F G : Finset ι} (hF : ∀ i, i ∉ F → f i ∈ I ^ n)
    (hG : ∀ i, i ∉ G → f i ∈ I ^ n) :
    ∑ i ∈ F, s (f i) * b i - ∑ i ∈ G, s (f i) * b i ∈ (I ^ n).map s := by
  classical
  rw [← Finset.sum_sdiff (Finset.inter_subset_left : F ∩ G ⊆ F),
    ← Finset.sum_sdiff (Finset.inter_subset_right : F ∩ G ⊆ G), add_sub_add_right_eq_sub]
  refine sub_mem (Ideal.sum_mem _ fun i hi => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem s (hG i fun h => ?_)))
    (Ideal.sum_mem _ fun i hi => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem s (hF i fun h => ?_)))
  · exact (Finset.mem_sdiff.1 hi).2 (Finset.mem_inter.2 ⟨(Finset.mem_sdiff.1 hi).1, h⟩)
  · exact (Finset.mem_sdiff.1 hi).2 (Finset.mem_inter.2 ⟨h, (Finset.mem_sdiff.1 hi).1⟩)

theorem Approx.approx {x : A} {f : ι → S} (h : Approx s I b x f) (n : ℕ) (F : Finset ι)
    (hF : ∀ i, i ∉ F → f i ∈ I ^ n) : x - ∑ i ∈ F, s (f i) * b i ∈ (I ^ n).map s := by
  obtain ⟨G, hG, hx⟩ := h n
  have := sub_mem hx (sum_sub_sum_mem (s := s) (b := b) hF hG)
  rwa [sub_sub_sub_cancel_right] at this

theorem Approx.finite {x : A} {f : ι → S} (h : Approx s I b x f) (n : ℕ) : {i | f i ∉ I ^ n}.Finite := by
  obtain ⟨F, hF, -⟩ := h n
  exact F.finite_toSet.subset fun i hi => by_contra fun h' => hi (hF i h')

theorem Approx.add {x y : A} {f g : ι → S} (hx : Approx s I b x f) (hy : Approx s I b y g) :
    Approx s I b (x + y) (f + g) := by
  classical
  intro n
  obtain ⟨F, hF, -⟩ := hx n
  obtain ⟨G, hG, -⟩ := hy n
  refine ⟨F ∪ G, fun i hi => ?_, ?_⟩
  · simp only [Finset.mem_union, not_or] at hi
    exact add_mem (hF i hi.1) (hG i hi.2)
  · have h1 := hx.approx n (F ∪ G) fun i hi => hF i fun h => hi (Finset.mem_union_left _ h)
    have h2 := hy.approx n (F ∪ G) fun i hi => hG i fun h => hi (Finset.mem_union_right _ h)
    convert add_mem h1 h2 using 1
    simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
    ring

theorem Approx.mul {x : A} {f : ι → S} (hx : Approx s I b x f) (a : S) :
    Approx s I b (s a * x) (fun i => a * f i) := by
  intro n
  obtain ⟨F, hF, h⟩ := hx n
  refine ⟨F, fun i hi => Ideal.mul_mem_left _ _ (hF i hi), ?_⟩
  convert Ideal.mul_mem_left _ (s a) h using 1
  simp only [map_mul, mul_sub, Finset.mul_sum, mul_assoc]

theorem approx_single [DecidableEq ι] (i : ι) : Approx s I b (b i) (Pi.single i 1) := by
  intro n
  refine ⟨{i}, fun j hj => ?_, by simp⟩
  rw [Pi.single_eq_of_ne (by simpa using hj)]
  exact zero_mem _

theorem Approx.eq_zero (hH : IsHausdorff I S)
    (hst : ∀ n : ℕ, ∃ m : ℕ, ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (I ^ m).map s → ∀ i, a i ∈ I ^ n)
    {h : ι → S} (hh : Approx s I b 0 h) : h = 0 := by
  classical
  funext i
  refine hH.haus (h i) fun n => ?_
  rw [smodEq_iff, sub_zero]
  obtain ⟨m, hm⟩ := hst n
  obtain ⟨F, hF, hs⟩ := hh (max n m)
  by_cases hi : i ∈ F
  · have key := hm (Finsupp.onFinset F (fun j => if j ∈ F then h j else 0)
      (fun j hj => by by_contra hj'; simp [hj'] at hj)) ?_ i
    · simpa [hi] using key
    · rw [Finsupp.onFinset_sum _ (fun j => by simp)]
      have e : ∑ j ∈ F, s (if j ∈ F then h j else 0) * b j = -(0 - ∑ j ∈ F, s (h j) * b j) := by
        rw [zero_sub, neg_neg]
        exact Finset.sum_congr rfl fun j hj => by rw [if_pos hj]
      rw [e]
      exact neg_mem (Ideal.map_mono (Ideal.pow_le_pow_right (le_max_right n m)) hs)
  · exact Ideal.pow_le_pow_right (le_max_left n m) (hF i hi)

end GlobalTheory.BSP.TopBasisCons

namespace GlobalTheory.BSP.TopBasisCons

variable {S A : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S} {ι : Type} {b : ι → A}

theorem exists_step (hsp : ∀ x : A, ∃ a : ι →₀ S, x - a.sum (fun i y => s y * b i) ∈ I.map s) (n : ℕ) (y : A)
    (hy : y ∈ (I ^ n).map s) : ∃ a : ι →₀ S, (∀ i, a i ∈ I ^ n) ∧
      y - a.sum (fun i c => s c * b i) ∈ (I ^ (n + 1)).map s := by
  classical
  let T : A → Prop := fun y => ∃ a : ι →₀ S, (∀ i, a i ∈ I ^ n) ∧
      y - a.sum (fun i c => s c * b i) ∈ (I ^ (n + 1)).map s
  have T0 : T 0 := ⟨0, fun _ => zero_mem _, by simp⟩
  have Tadd : ∀ y y', T y → T y' → T (y + y') := by
    rintro y y' ⟨a, ha, hy⟩ ⟨a', ha', hy'⟩
    refine ⟨a + a', fun i => add_mem (ha i) (ha' i), ?_⟩
    rw [Finsupp.sum_add_index' (fun _ => by simp) (fun _ _ _ => by rw [map_add (f := _), add_mul])]
    convert add_mem hy hy' using 1
    ring
  have T1 : ∀ t ∈ I ^ n, ∀ w : A, T (s t * w) := by
    intro t ht w
    obtain ⟨a, ha⟩ := hsp w
    refine ⟨t • a, fun i => by rw [Finsupp.smul_apply, smul_eq_mul]; exact Ideal.mul_mem_right _ _ ht, ?_⟩
    rw [Finsupp.sum_smul_index (fun _ => by simp)]
    have e : s t * w - a.sum (fun i c => s (t * c) * b i) = s t * (w - a.sum (fun i c => s c * b i)) := by
      rw [mul_sub, Finsupp.mul_sum]
      simp only [map_mul, mul_assoc]
    rw [e, Ideal.map_pow, pow_succ]
    exact Ideal.mul_mem_mul (by rw [← Ideal.map_pow]; exact Ideal.mem_map_of_mem s ht) ha
  have key : ∀ y' ∈ Submodule.span A (s '' ((I ^ n : Ideal S) : Set S)), ∀ z, T (z * y') := by
    intro y' hy'
    induction hy' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨t, ht, rfl⟩ := hx
      exact fun z => by rw [mul_comm]; exact T1 t ht z
    | zero => exact fun z => by rw [mul_zero]; exact T0
    | add x x' _ _ hx hx' => exact fun z => by rw [mul_add]; exact Tadd _ _ (hx z) (hx' z)
    | smul a x _ hx => exact fun z => by rw [smul_eq_mul, ← mul_assoc]; exact hx (z * a)
  simpa using key y hy 1

theorem exists_approx (hS : IsPrecomplete I S) (g : ℕ → A → ι →₀ S)
    (hg1 : ∀ n y, y ∈ (I ^ n).map s → ∀ i, g n y i ∈ I ^ n)
    (hg2 : ∀ n y, y ∈ (I ^ n).map s → y - (g n y).sum (fun i c => s c * b i) ∈ (I ^ (n + 1)).map s) (x : A) :
    ∃ f, Approx s I b x f := by
  classical
  let r : ℕ → A := fun n => Nat.rec x (fun k rk => rk - (g k rk).sum (fun i c => s c * b i)) n
  have hrs : ∀ k, r (k + 1) = r k - (g k (r k)).sum (fun i c => s c * b i) := fun k => rfl
  have hrm : ∀ k, r k ∈ (I ^ k).map s := by
    intro k
    induction k with
    | zero => simp [r, Ideal.map_top]
    | succ k ih => rw [hrs]; exact hg2 k _ ih
  let a : ℕ → ι →₀ S := fun k => g k (r k)
  have ha : ∀ k i, a k i ∈ I ^ k := fun k => hg1 k _ (hrm k)
  have hrx : ∀ N, r N = x - ∑ k ∈ Finset.range N, (a k).sum (fun i c => s c * b i) := by
    intro N
    induction N with
    | zero => simp [r]
    | succ N ih => rw [hrs, Finset.sum_range_succ, ← sub_sub, ← ih]
  let P : ℕ → ι → S := fun N i => ∑ k ∈ Finset.range N, a k i
  have hP : ∀ i m n, m ≤ n → P n i - P m i ∈ I ^ m := by
    intro i m n hmn
    rw [← Finset.sum_Ico_eq_sub _ hmn]
    exact Ideal.sum_mem _ fun k hk => Ideal.pow_le_pow_right (Finset.mem_Ico.1 hk).1 (ha k i)
  have hlim : ∀ i, ∃ L, ∀ N, P N i - L ∈ I ^ N := by
    intro i
    obtain ⟨L, hL⟩ := hS.prec (f := fun N => P N i) fun {m n} hmn => by
      rw [smodEq_iff, ← neg_sub]; exact neg_mem (hP i m n hmn)
    exact ⟨L, fun N => (smodEq_iff _ _ _).1 (hL N)⟩
  choose f hf using hlim
  refine ⟨f, fun n => ?_⟩
  let F : Finset ι := (Finset.range n).biUnion fun k => (a k).support
  have hPF : ∀ i, i ∉ F → P n i = 0 := fun i hi => Finset.sum_eq_zero fun k hk => by
    by_contra h
    exact hi (Finset.mem_biUnion.2 ⟨k, hk, Finsupp.mem_support_iff.2 h⟩)
  refine ⟨F, fun i hi => ?_, ?_⟩
  · have := neg_mem (hf i n)
    rwa [hPF i hi, zero_sub, neg_neg] at this
  · have hsum : ∑ k ∈ Finset.range n, (a k).sum (fun i c => s c * b i) = ∑ i ∈ F, s (P n i) * b i := by
      rw [Finset.sum_congr rfl fun k hk => Finsupp.sum_of_support_subset (a k) (s := F)
        (fun i hi => Finset.mem_biUnion.2 ⟨k, hk, hi⟩) (fun i c => s c * b i) (fun _ _ => by simp),
        Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_

      simp only [P, map_sum, Finset.sum_mul]
    have e : x - ∑ i ∈ F, s (f i) * b i = r n + ∑ i ∈ F, s (P n i - f i) * b i := by
      rw [hrx, hsum]
      simp only [map_sub, sub_mul, Finset.sum_sub_distrib]
      ring
    rw [e]
    exact add_mem (hrm n) (Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem s (hf i n)))

end GlobalTheory.BSP.TopBasisCons


open GlobalTheory.BSP.TopBasisCons in
theorem GlobalTheory.BSP.exists_topBasis_of_span_of_strict : ∀ (S A : Type) [CommRing S] [CommRing A] (s : S →+* A)
    (I : Ideal S) (ι : Type) (b : ι → A) (i₀ : ι), b i₀ = 1 → I.FG → IsAdicComplete I S →
    IsAdicComplete (I.map s) A → (∀ x : A, ∃ a : ι →₀ S, x - a.sum (fun i y => s y * b i) ∈ I.map s) →
    (∀ n : ℕ, ∃ m : ℕ, ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (I ^ m).map s → ∀ i, a i ∈ I ^ n) →
    ∃ TB : TopBasis s I ι, TB.b = b := by
  intro S A _ _ s I ι b i₀ hb0 _ hS hA hsp hst
  classical
  choose! g hg1 hg2 using exists_step (s := s) (I := I) (b := b) hsp
  have hex : ∀ x, ∃ f, Approx s I b x f := exists_approx hS.toIsPrecomplete g hg1 hg2
  choose coef hcoef using hex
  have huniq : ∀ {x : A} {f g : ι → S}, Approx s I b x f → Approx s I b x g → f = g := by
    intro x f g hf hg
    have h := hf.add (hg.mul (-1))
    have e : x + s (-1) * x = 0 := by simp
    rw [e] at h
    have := h.eq_zero hS.toIsHausdorff hst
    funext i
    have hi := congrFun this i
    simp only [Pi.add_apply, Pi.zero_apply, neg_one_mul] at hi
    exact sub_eq_zero.1 (by rw [sub_eq_add_neg]; exact hi)
  let c : ι → A →+ S := fun i =>
    AddMonoidHom.mk' (fun x => coef x i) fun x y => congrFun (huniq (hcoef (x + y)) ((hcoef x).add (hcoef y))) i
  refine ⟨⟨b, c, ?_, ?_, ?_, ?_, ?_, hA, i₀, hb0⟩, rfl⟩
  · intro i a x
    change coef (s a * x) i = a * coef x i
    rw [huniq (hcoef (s a * x)) ((hcoef x).mul a)]
  · intro i
    change coef (b i) i = 1
    rw [huniq (hcoef (b i)) (approx_single i)]
    simp
  · intro i j hij
    change coef (b j) i = 0
    rw [huniq (hcoef (b j)) (approx_single j)]
    exact Pi.single_eq_of_ne hij _
  · intro x n
    exact (hcoef x).finite n
  · intro x n F hF
    exact (hcoef x).approx n F hF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicTopologicalBasisOfSpanOfStrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOfPowLeOfPowLeSameAdicTopology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOfPowLeOfPowLeSameAdicTopology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem TopBasis.exists_of_pow_le_of_pow_le :
    ∀ (S A : Type) [CommRing S] [CommRing A] (s : S →+* A) (I : Ideal S) (ι : Type) (TB : TopBasis s I ι)
      (I' : Ideal S) (n m : ℕ), IsHausdorff I S → 0 < n → 0 < m → I ^ n ≤ I' → I' ^ m ≤ I →
      ∃ TB' : TopBasis s I' ι, TB'.b = TB.b ∧ TB'.c = TB.c := by
  intro S A _ _ s I ι TB I' n m _ _ _ h1 h2
  have hk : ∀ k : ℕ, I ^ (n * k) ≤ I' ^ k := fun k => by
    rw [pow_mul]; exact Ideal.pow_right_mono h1 k
  classical
  refine ⟨{ TB with fin := ?_, approx := ?_, complete := ?_ }, rfl, rfl⟩
  · intro x k
    exact (TB.fin x (n * k)).subset fun i hi h => hi (hk k h)
  · intro x k F hF
    set G : Finset ι := F ∪ (TB.fin x (n * k)).toFinset with hG
    have hG' : ∀ i, i ∉ G → TB.c i x ∈ I ^ (n * k) := by
      intro i hi
      by_contra h
      exact hi (Finset.mem_union_right _ ((Set.Finite.mem_toFinset _).2 h))
    have hmain := TB.approx x (n * k) G hG'
    have hmap : (I ^ (n * k)).map s ≤ (I' ^ k).map s := Ideal.map_mono (hk k)
    have hsplit : ∑ i ∈ G, s (TB.c i x) * TB.b i =
        ∑ i ∈ F, s (TB.c i x) * TB.b i + ∑ i ∈ G \ F, s (TB.c i x) * TB.b i := by
      rw [add_comm, Finset.sum_sdiff (Finset.subset_union_left)]
    have hrest : ∑ i ∈ G \ F, s (TB.c i x) * TB.b i ∈ (I' ^ k).map s := by
      refine Ideal.sum_mem _ fun i hi => ?_
      have : i ∉ F := (Finset.mem_sdiff.1 hi).2
      exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem s (hF i this))
    have : x - ∑ i ∈ F, s (TB.c i x) * TB.b i =
        (x - ∑ i ∈ G, s (TB.c i x) * TB.b i) + ∑ i ∈ G \ F, s (TB.c i x) * TB.b i := by
      rw [hsplit]; ring
    rw [this]
    exact add_mem (hmap hmain) hrest
  · refine GlobalTheory.isAdicComplete_of_pow_le_of_pow_le A (I.map s) (I'.map s) n m ?_ ?_ TB.complete
    · rw [← Ideal.map_pow]; exact Ideal.map_mono h1
    · rw [← Ideal.map_pow]; exact Ideal.map_mono h2

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOfPowLeOfPowLeSameAdicTopology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTer", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.RingTheory.Ideal.Over\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ClosedStatement

open Ideal Module

theorem main {R A : Type} [CommRing R] [CommRing A] (f : R →+* A) (m : Ideal R)
    [hm : Ideal.IsMaximal m] (hne : Ideal.map f m ≠ ⊤) :
    ∃ (ι : Type) (b : ι → A) (i₀ : ι), b i₀ = (1 : A) ∧
      (∀ x : A, ∃ a : ι →₀ R, (x - Finsupp.sum a fun (i : ι) (y : R) ↦ (f : R → A) y * b i)
        ∈ Ideal.map f m) ∧
      ∀ a : ι →₀ R, (Finsupp.sum a fun (i : ι) (y : R) ↦ (f : R → A) y * b i) ∈ Ideal.map f m →
        ∀ i : ι, (a : ι → R) i ∈ m := by
  classical
  letI : Algebra R A := f.toAlgebra
  letI : Field (R ⧸ m) := Ideal.Quotient.field m
  have hf : algebraMap R A = f := rfl
  rw [← hf] at hne ⊢
  haveI : Nontrivial (A ⧸ Ideal.map (algebraMap R A) m) := Ideal.Quotient.nontrivial_iff.mpr hne
  have hli : LinearIndepOn (R ⧸ m) id ({1} : Set (A ⧸ Ideal.map (algebraMap R A) m)) :=
    (linearIndepOn_singleton_iff (R ⧸ m)).mpr one_ne_zero
  let v := Basis.extend hli
  have h1mem : (1 : A ⧸ Ideal.map (algebraMap R A) m) ∈ hli.extend (Set.subset_univ _) :=
    Basis.subset_extend hli rfl
  let b : ↥(hli.extend (Set.subset_univ _)) → A := fun i =>
    if (i : A ⧸ Ideal.map (algebraMap R A) m) = 1 then 1
    else (Ideal.Quotient.mk_surjective (i : A ⧸ Ideal.map (algebraMap R A) m)).choose
  have hb : ∀ i, Ideal.Quotient.mk (Ideal.map (algebraMap R A) m) (b i) = v i := by
    intro i
    rw [Basis.coe_extend]
    simp only [b]
    split_ifs with h
    · rw [map_one, h]
    · exact (Ideal.Quotient.mk_surjective _).choose_spec
  have key : ∀ a : ↥(hli.extend (Set.subset_univ _)) →₀ R,
      Ideal.Quotient.mk (Ideal.map (algebraMap R A) m)
        (Finsupp.sum a fun i y ↦ (algebraMap R A) y * b i) =
      Finsupp.linearCombination (R ⧸ m) v (a.mapRange (Ideal.Quotient.mk m) (map_zero _)) := by
    intro a
    rw [Finsupp.linearCombination_apply, Finsupp.sum_mapRange_index (by simp), map_finsuppSum]
    refine Finsupp.sum_congr (fun i _ => ?_)
    rw [map_mul, hb, Algebra.smul_def, Ideal.Quotient.algebraMap_quotient_map_quotient]
  refine ⟨_, b, ⟨1, h1mem⟩, by simp [b], ?_, ?_⟩
  · intro x
    let g : R ⧸ m → R := fun c => if c = 0 then 0 else (Ideal.Quotient.mk_surjective c).choose
    have hg : ∀ c, Ideal.Quotient.mk m (g c) = c := by
      intro c
      simp only [g]
      split_ifs with h
      · rw [h, map_zero]
      · exact (Ideal.Quotient.mk_surjective c).choose_spec
    refine ⟨(v.repr (Ideal.Quotient.mk _ x)).mapRange g (by simp [g]), ?_⟩
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, key]
    have hc : ∀ c : ↥(hli.extend (Set.subset_univ _)) →₀ R ⧸ m,
        (c.mapRange g (by simp [g])).mapRange (Ideal.Quotient.mk m) (map_zero _) = c := by
      intro c; ext i; simp [hg]
    rw [hc, Basis.linearCombination_repr, sub_self]
  · intro a ha i
    rw [← Ideal.Quotient.eq_zero_iff_mem, key] at ha
    have h0 := linearIndependent_iff.mp v.linearIndependent _ ha
    have := congrArg (fun l => l i) h0
    simpa [Ideal.Quotient.eq_zero_iff_mem] using this

end GlobalTheory.ClosedStatement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdealSpanPrimeVariableBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdealSpanPrimeVariableBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isMaximal_span_l_sup_span_X (l a : ℕ) [Fact l.Prime] [NeZero a] :
    (Ideal.span {(l : (Wq l a)⟦X⟧)} ⊔ Ideal.span {(X : (Wq l a)⟦X⟧)}).IsMaximal := by
  have hmax : (Ideal.span {(l : Wq l a)}).IsMaximal := by
    rw [← (WittVector.irreducible l (k := Fq l a)).maximalIdeal_eq]
    infer_instance
  have hsurj : Function.Surjective (constantCoeff (R := Wq l a)) := fun w => ⟨C w, by simp⟩
  have heq : Ideal.span {(l : (Wq l a)⟦X⟧)} ⊔ Ideal.span {(X : (Wq l a)⟦X⟧)} =
      (Ideal.span {(l : Wq l a)}).comap (constantCoeff (R := Wq l a)) := by
    apply le_antisymm
    · refine sup_le ?_ ?_ <;> rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
      · rw [map_natCast]
        exact Ideal.mem_span_singleton_self _
      · simp
    · intro x hx
      obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 (Ideal.mem_comap.1 hx)
      have hX : (X : (Wq l a)⟦X⟧) ∣ x - C w * l := by
        rw [X_dvd_iff, map_sub, map_mul, map_natCast, constantCoeff_C, hw, sub_self]
      have : x = C w * l + (x - C w * l) := by ring
      rw [this]
      exact Submodule.add_mem_sup (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _))
        (Ideal.mem_span_singleton.2 hX)
  rw [heq]
  exact Ideal.comap_isMaximal_of_surjective _ hsurj

theorem BK.map_span_l_sup_span_X_ne_top {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K) :
    (Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)}).map bk.ev ≠ ⊤ := by
  let M : Ideal (Ainf l) := (IsLocalRing.maximalIdeal (OC l)).comap (Per.θ l)
  haveI hM : M.IsPrime := Ideal.comap_isPrime _ _
  let N : Ideal bk.S := M.comap bk.ev
  haveI hN : N.IsPrime := Ideal.comap_isPrime _ _
  have hl : (l : bk.S) ∈ N := by
    change Per.θ l (bk.ev l) ∈ IsLocalRing.maximalIdeal (OC l)
    rw [map_natCast, map_natCast]
    exact (Fact.out : ¬ IsUnit (l : OC l))
  have hE : bk.E ∈ N := by
    change Per.θ l (bk.ev bk.E) ∈ IsLocalRing.maximalIdeal (OC l)
    have : bk.ev bk.E ∈ RingHom.ker (Per.θ l) := bk.span_ev ▸ Ideal.mem_span_singleton_self _
    rw [RingHom.mem_ker.1 this]
    exact Ideal.zero_mem _
  have hX : (X : bk.S) ∈ N := by
    apply hN.mem_of_pow_mem bk.Ep.natDegree
    have h1 := congrArg (Polynomial.coeToPowerSeries.ringHom (R := Wq l bk.a)) bk.monic.as_sum

    rw [map_add (f := _), map_pow, map_sum] at h1
    have hs : ∑ i ∈ Finset.range bk.Ep.natDegree, Polynomial.coeToPowerSeries.ringHom (R := Wq l bk.a)
        (Polynomial.C (bk.Ep.coeff i) * Polynomial.X ^ i) ∈ N := by
      refine Ideal.sum_mem _ fun i hi => ?_
      obtain ⟨w, hw⟩ := bk.dvd_coeff i (Finset.mem_range.1 hi)
      rw [hw, map_mul, map_mul, map_mul, map_natCast, map_natCast]
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ hl)
    have h2 := N.sub_mem hE hs
    simp only [Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coe_X] at h1 h2
    have h3 := sub_eq_of_eq_add h1
    rwa [h3] at h2
  intro htop
  apply hM.ne_top
  rw [eq_top_iff, ← htop, Ideal.map_le_iff_le_comap]
  exact sup_le ((Ideal.span_singleton_le_iff_mem _).2 hl) ((Ideal.span_singleton_le_iff_mem _).2 hX)

theorem BK.exists_residue_basis : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K),
    ∃ (ι : Type) (b : ι → Ainf l) (i₀ : ι), b i₀ = 1 ∧
      (∀ x : Ainf l, ∃ a : ι →₀ bk.S, x - a.sum (fun i y => bk.ev y * b i) ∈
        (Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)}).map bk.ev) ∧
      ∀ a : ι →₀ bk.S, a.sum (fun i y => bk.ev y * b i) ∈
        (Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)}).map bk.ev →
        ∀ i, a i ∈ Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)} := by
  intro l _ K bk
  haveI := isMaximal_span_l_sup_span_X l bk.a
  exact _root_.GlobalTheory.ClosedStatement.main bk.ev _ bk.map_span_l_sup_span_X_ne_top

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdealSpanPrimeVariableBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictIndepPowOfRegularPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictIndepPowOfRegularPair", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BSP.StrictIndep

variable {S A : Type} [CommRing S] [CommRing A]

theorem span_sup_span_eq_pair (x y : S) :
    Ideal.span {x} ⊔ Ideal.span {y} = Ideal.span ({x, y} : Set S) := by
  rw [← Ideal.span_union, Set.singleton_union]

theorem map_span_pair (s : S →+* A) (x y : S) :
    (Ideal.span {x} ⊔ Ideal.span {y}).map s = Ideal.span ({s x, s y} : Set A) := by
  rw [Ideal.map_sup, Ideal.map_span, Ideal.map_span, Set.image_singleton, Set.image_singleton,
    span_sup_span_eq_pair]

theorem sum_decomp (s : S →+* A) {ι : Type} (b : ι → A) (T : Finset ι) (u v : ι → S) (P Q : S) :
    ∑ i ∈ T, s (u i * P + v i * Q) * b i
      = s P * ∑ i ∈ T, s (u i) * b i + s Q * ∑ i ∈ T, s (v i) * b i := by
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [map_add (f := _), map_mul]
  ring

theorem indep_finset (s : S →+* A) (p q : S) {ι : Type} (b : ι → A)
    (h3 : ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (Ideal.span {p} ⊔ Ideal.span {q}).map s →
      ∀ i, a i ∈ Ideal.span {p} ⊔ Ideal.span {q})
    (T : Finset ι) (c : ι → S) (h : ∑ i ∈ T, s (c i) * b i ∈ Ideal.span ({s p, s q} : Set A)) :
    ∀ i ∈ T, c i ∈ Ideal.span ({p, q} : Set S) := by
  classical
  intro i hi
  have key := h3 (Finsupp.onFinset T (fun j => if j ∈ T then c j else 0)
    (by intro j hj; by_contra hn; simp [hn] at hj)) (by
      rw [map_span_pair, Finsupp.onFinset_sum _ (by intro j; simp)]
      convert h using 1
      exact Finset.sum_congr rfl (fun j hj => by simp [hj])) i
  rw [span_sup_span_eq_pair] at key
  simpa [hi] using key

theorem dvd_of_dvd_pow_mul (s : S →+* A) (p q : S)
    (h2 : ∀ x : A, s p ∣ s q * x → s p ∣ x) :
    ∀ (n : ℕ) (x : A), s p ∣ s q ^ n * x → s p ∣ x := by
  intro n
  induction n with
  | zero => intro x h; simpa using h
  | succ n ih =>
    intro x h
    apply h2
    apply ih
    rw [pow_succ, mul_assoc] at h
    exact h

theorem pow_dvd_of_dvd_pow_mul (s : S →+* A) (p q : S)
    (h1 : ∀ x : A, s p * x = 0 → x = 0)
    (h2 : ∀ x : A, s p ∣ s q * x → s p ∣ x) (n : ℕ) :
    ∀ (m : ℕ) (x : A), s q ^ n ∣ s p ^ m * x → s q ^ n ∣ x := by
  have base : ∀ x : A, s q ^ n ∣ s p * x → s q ^ n ∣ x := by
    rintro x ⟨y, hy⟩
    obtain ⟨t, ht⟩ := dvd_of_dvd_pow_mul s p q h2 n y ⟨x, by rw [← hy]⟩
    refine ⟨t, ?_⟩
    have h0 : s p * (x - s q ^ n * t) = 0 := by
      rw [mul_sub, hy, ht]; ring
    exact sub_eq_zero.1 (h1 _ h0)
  intro m
  induction m with
  | zero => intro x h; simpa using h
  | succ m ih =>
    intro x h
    apply base
    apply ih
    rw [pow_succ, mul_assoc] at h
    exact h

theorem step_one (s : S →+* A) (p q : S) {ι : Type} (b : ι → A)
    (h1 : ∀ x : A, s p * x = 0 → x = 0)
    (h2 : ∀ x : A, s p ∣ s q * x → s p ∣ x)
    (h3 : ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (Ideal.span {p} ⊔ Ideal.span {q}).map s →
      ∀ i, a i ∈ Ideal.span {p} ⊔ Ideal.span {q}) :
    ∀ (n : ℕ) (T : Finset ι) (c : ι → S),
      ∑ i ∈ T, s (c i) * b i ∈ Ideal.span ({s p, s q ^ n} : Set A) →
      ∀ i ∈ T, c i ∈ Ideal.span ({p, q ^ n} : Set S) := by
  intro n
  induction n with
  | zero =>
    intro T c _ i _
    exact Ideal.mem_span_pair.2 ⟨0, c i, by simp⟩
  | succ n ih =>
    intro T c h
    obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.1 h
    have hT : ∀ i ∈ T, c i ∈ Ideal.span ({p, q ^ n} : Set S) :=
      ih T c (Ideal.mem_span_pair.2 ⟨x, y * s q, by rw [← hxy]; ring⟩)
    have hex : ∀ i, ∃ u v : S, i ∈ T → u * p + v * q ^ n = c i := by
      intro i
      by_cases hi : i ∈ T
      · obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 (hT i hi)
        exact ⟨u, v, fun _ => huv⟩
      · exact ⟨0, 0, fun h => absurd h hi⟩
    choose u v huv using hex
    have hsum : ∑ i ∈ T, s (c i) * b i
        = s p * ∑ i ∈ T, s (u i) * b i + s q ^ n * ∑ i ∈ T, s (v i) * b i := by
      rw [← map_pow, ← sum_decomp]
      exact Finset.sum_congr rfl fun i hi => by rw [huv i hi]
    set U := ∑ i ∈ T, s (u i) * b i
    set V := ∑ i ∈ T, s (v i) * b i
    have hd : s p ∣ s q ^ n * (V - y * s q) :=
      ⟨x - U, by linear_combination -hxy - hsum⟩
    obtain ⟨t, ht⟩ := dvd_of_dvd_pow_mul s p q h2 n _ hd
    have hV : V ∈ Ideal.span ({s p, s q} : Set A) :=
      Ideal.mem_span_pair.2 ⟨t, y, by linear_combination -ht⟩
    intro i hi
    obtain ⟨α, β, hαβ⟩ := Ideal.mem_span_pair.1 (indep_finset s p q b h3 T v hV i hi)
    refine Ideal.mem_span_pair.2 ⟨u i + α * q ^ n, β, ?_⟩
    rw [← huv i hi, ← hαβ]
    ring

theorem step_three (s : S →+* A) (p q : S) {ι : Type} (b : ι → A)
    (h1 : ∀ x : A, s p * x = 0 → x = 0)
    (h2 : ∀ x : A, s p ∣ s q * x → s p ∣ x)
    (h3 : ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (Ideal.span {p} ⊔ Ideal.span {q}).map s →
      ∀ i, a i ∈ Ideal.span {p} ⊔ Ideal.span {q}) (n : ℕ) :
    ∀ (m : ℕ) (T : Finset ι) (c : ι → S),
      ∑ i ∈ T, s (c i) * b i ∈ Ideal.span ({s p ^ m, s q ^ n} : Set A) →
      ∀ i ∈ T, c i ∈ Ideal.span ({p ^ m, q ^ n} : Set S) := by
  intro m
  induction m with
  | zero =>
    intro T c _ i _
    exact Ideal.mem_span_pair.2 ⟨c i, 0, by simp⟩
  | succ m ih =>
    intro T c h
    obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.1 h
    have hT : ∀ i ∈ T, c i ∈ Ideal.span ({p ^ m, q ^ n} : Set S) :=
      ih T c (Ideal.mem_span_pair.2 ⟨x * s p, y, by rw [← hxy]; ring⟩)
    have hex : ∀ i, ∃ u v : S, i ∈ T → u * p ^ m + v * q ^ n = c i := by
      intro i
      by_cases hi : i ∈ T
      · obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 (hT i hi)
        exact ⟨u, v, fun _ => huv⟩
      · exact ⟨0, 0, fun h => absurd h hi⟩
    choose u v huv using hex
    have hsum : ∑ i ∈ T, s (c i) * b i
        = s p ^ m * ∑ i ∈ T, s (u i) * b i + s q ^ n * ∑ i ∈ T, s (v i) * b i := by
      rw [← map_pow, ← map_pow, ← sum_decomp]
      exact Finset.sum_congr rfl fun i hi => by rw [huv i hi]
    set U := ∑ i ∈ T, s (u i) * b i
    set V := ∑ i ∈ T, s (v i) * b i
    have hd : s q ^ n ∣ s p ^ m * (U - x * s p) :=
      ⟨y - V, by linear_combination -hxy - hsum⟩
    obtain ⟨w, hw⟩ := pow_dvd_of_dvd_pow_mul s p q h1 h2 n m _ hd
    have hU : U ∈ Ideal.span ({s p, s q ^ n} : Set A) :=
      Ideal.mem_span_pair.2 ⟨x, w, by linear_combination -hw⟩
    intro i hi
    obtain ⟨α, β, hαβ⟩ := Ideal.mem_span_pair.1 (step_one s p q b h1 h2 h3 n T u hU i hi)
    refine Ideal.mem_span_pair.2 ⟨α, β * p ^ m + v i, ?_⟩
    rw [← huv i hi, ← hαβ]
    ring

end GlobalTheory.BSP.StrictIndep

namespace GlobalTheory.BSP


open GlobalTheory.BSP.StrictIndep in
theorem strict_indep_pow : ∀ (S A : Type) [CommRing S] [CommRing A] (s : S →+* A) (p q : S)
    (ι : Type) (b : ι → A), (∀ x : A, s p * x = 0 → x = 0) →
    (∀ x : A, s p ∣ s q * x → s p ∣ x) →
    (∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈ (Ideal.span {p} ⊔ Ideal.span {q}).map s →
      ∀ i, a i ∈ Ideal.span {p} ⊔ Ideal.span {q}) →
    ∀ n : ℕ, ∃ m : ℕ, ∀ a : ι →₀ S, a.sum (fun i y => s y * b i) ∈
      ((Ideal.span {p} ⊔ Ideal.span {q}) ^ m).map s →
      ∀ i, a i ∈ (Ideal.span {p} ⊔ Ideal.span {q}) ^ n := by
  intro S A _ _ s p q ι b h1 h2 h3 n
  refine ⟨n + n, fun a ha i => ?_⟩
  have hle : (Ideal.span {p} ⊔ Ideal.span {q}) ^ (n + n) ≤ Ideal.span {p ^ n} ⊔ Ideal.span {q ^ n} := by
    refine Ideal.sup_pow_add_le_pow_sup_pow.trans ?_
    rw [Ideal.span_singleton_pow, Ideal.span_singleton_pow]
  have ha' : a.sum (fun i y => s y * b i) ∈ Ideal.span ({s p ^ n, s q ^ n} : Set A) := by
    have := Ideal.map_mono (f := s) hle ha
    rwa [map_span_pair, map_pow, map_pow] at this
  by_cases hi : i ∈ a.support
  · have hc := step_three s p q b h1 h2 h3 n n a.support (fun j => a j) ha' i hi
    rw [← span_sup_span_eq_pair, ← Ideal.span_singleton_pow, ← Ideal.span_singleton_pow] at hc
    have hle2 : Ideal.span {p} ^ n ⊔ Ideal.span {q} ^ n ≤ (Ideal.span {p} ⊔ Ideal.span {q}) ^ n :=
      sup_le (Ideal.pow_right_mono le_sup_left n) (Ideal.pow_right_mono le_sup_right n)
    exact hle2 hc
  · rw [Finsupp.notMem_support_iff.1 hi]
    exact Ideal.zero_mem _

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictIndepPowOfRegularPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicTopologicalBasisOfSpanOfStrict\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOfPowLeOfPowLeSameAdicTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdealSpanPrimeVariableBasis\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictIndepPowOfRegularPair\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NilpotentOfNotIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.AinfTopBasis

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K),
    ∃ ι : Type, Nonempty (TopBasis bk.ev bk.J ι) := by
  intro l _ K bk
  obtain ⟨h0, hu, -, hJ⟩ := _root_.GlobalTheory.BSP.flat_disc l K bk
  obtain ⟨ι, b, i₀, hb, hspan, hind⟩ := _root_.GlobalTheory.BSP.BK.exists_residue_basis l K bk
  have he := bk.deg_pos
  have hstrict := _root_.GlobalTheory.BSP.strict_indep_pow bk.S (Ainf l) bk.ev (l : bk.S) X ι b
    (fun x hx => by
      rw [map_natCast, mul_comm] at hx
      exact WittVector.eq_zero_of_p_mul_eq_zero x hx)
    (fun x hx => by
      rw [map_natCast, ← Ideal.mem_span_singleton, ← WittVector.ker_constantCoeff, RingHom.mem_ker] at hx ⊢
      rw [map_mul, bk.ev_X, WittVector.constantCoeff_apply (x := WittVector.teichmuller l _),
        WittVector.teichmuller_coeff_zero] at hx
      exact (mul_eq_zero.1 hx).resolve_left h0) hind
  have hS : IsAdicComplete (Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)}) bk.S := by
    have h := ReciprocityTheory.P1.isAdicComplete_comap_constantCoeff (Ideal.span {(l : Wq l bk.a)})
    rwa [← ReciprocityTheory.P1.map_C_sup_span_X, Ideal.map_span, Set.image_singleton, map_natCast] at h
  have hA : IsAdicComplete ((Ideal.span {(l : bk.S)} ⊔ Ideal.span {(X : bk.S)}).map bk.ev) (Ainf l) := by
    rw [← Ideal.span_insert, Ideal.map_span, Set.image_pair, map_natCast]
    refine (GlobalTheory.Per.AinfComplete.main l _ fun h => hu ?_).1
    have h2 := h.map (WittVector.constantCoeff (p := l) (R := OCb l))
    rwa [bk.ev_X, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero] at h2
  obtain ⟨TB, -⟩ := _root_.GlobalTheory.BSP.exists_topBasis_of_span_of_strict bk.S (Ainf l) bk.ev _ ι b i₀ hb
    (Submodule.FG.sup (Submodule.fg_span_singleton _) (Submodule.fg_span_singleton _)) hS hA hspan hstrict
  obtain ⟨TB', -⟩ := _root_.GlobalTheory.BSP.TopBasis.exists_of_pow_le_of_pow_le bk.S (Ainf l) bk.ev _ ι TB bk.J (1 + bk.Ep.natDegree) 1
    hS.toIsHausdorff (by omega) one_pos
    (by
      rw [← hJ]
      refine Ideal.sup_pow_add_le_pow_sup_pow.trans ?_
      rw [pow_one, Ideal.span_singleton_pow])
    (by
      rw [pow_one, ← hJ]
      refine sup_le_sup_left ?_ _
      rw [Ideal.span_singleton_le_span_singleton]
      exact dvd_pow_self _ he.ne')
  exact ⟨ι, ⟨TB'⟩⟩

end GlobalTheory.BSP.AinfTopBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin =====
