module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroMapPowNullFacts, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfEnvelopeModPrimeProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroMapPowNullFacts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroMapPowNullFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.TopBasis

variable {S A ι : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}

theorem pow_smul_top_eq {R : Type} [CommRing R] (J : Ideal R) (n : ℕ) :
    (J ^ n • ⊤ : Submodule R R) = J ^ n := by
  rw [smul_eq_mul, Ideal.mul_top]

theorem c_mem_of_mem (tb : TopBasis s I ι) (n : ℕ) {x : A} (hx : x ∈ (I ^ n).map s) (i : ι) :
    tb.c i x ∈ I ^ n := by
  have key : ∀ a : A, tb.c i (a * x) ∈ I ^ n := by
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨z, hz, rfl⟩ := hy
      intro a
      rw [mul_comm, tb.c_mul]
      exact Ideal.mul_mem_right _ _ hz
    | zero => intro a; simp
    | add y z _ _ hy hz => intro a; rw [mul_add, map_add (f := _)]; exact add_mem (hy a) (hz a)
    | smul b y _ hy => intro a; rw [smul_eq_mul, ← mul_assoc]; exact hy (a * b)
  simpa using key 1

theorem mem_map_pow_iff (tb : TopBasis s I ι) (n : ℕ) (x : A) :
    x ∈ (I ^ n).map s ↔ ∀ i, tb.c i x ∈ I ^ n :=
  ⟨fun h i => c_mem_of_mem tb n h i, fun h => by simpa using tb.approx x n ∅ (fun i _ => h i)⟩

theorem eq_zero_of_c_eq_zero (tb : TopBasis s I ι) (x : A) (h : ∀ i, tb.c i x = 0) : x = 0 := by
  refine tb.complete.toIsHausdorff.haus x fun n => ?_
  rw [SModEq.sub_mem, sub_zero, pow_smul_top_eq, ← Ideal.map_pow]
  exact (mem_map_pow_iff tb n x).2 fun i => by rw [h i]; exact zero_mem _

theorem exists_coeffs_eq_of_null (tb : TopBasis s I ι) (hS : IsHausdorff I S) (a : ι → S)
    (ha : ∀ n : ℕ, {i | a i ∉ I ^ n}.Finite) : ∃ x, ∀ i, tb.c i x = a i := by
  classical
  let F : ℕ → Finset ι := fun n => (ha n).toFinset
  have hF : ∀ n i, i ∉ F n → a i ∈ I ^ n := fun n i hi => by
    simpa [F] using hi
  have hFm : Monotone F := by
    intro m n hmn i hi
    simp only [F, Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hi ⊢
    exact fun h => hi (Ideal.pow_le_pow_right hmn h)
  let y : ℕ → A := fun n => ∑ i ∈ F n, s (a i) * tb.b i
  have hy : ∀ m n, m ≤ n → y n - y m ∈ (I ^ m).map s := by
    intro m n hmn
    have e : y n - y m = ∑ i ∈ F n \ F m, s (a i) * tb.b i := by
      simp only [y]; rw [← Finset.sum_sdiff (hFm hmn)]; ring
    rw [e]
    exact Ideal.sum_mem _ fun i hi =>
      Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (hF m i (Finset.mem_sdiff.1 hi).2))
  obtain ⟨x, hx⟩ := tb.complete.toIsPrecomplete.prec (f := y) (fun {m n} hmn => by
    rw [SModEq.sub_mem, pow_smul_top_eq, ← Ideal.map_pow, ← neg_sub]
    exact neg_mem (hy m n hmn))
  refine ⟨x, fun i => ?_⟩
  rw [← sub_eq_zero]
  refine hS.haus _ fun n => ?_
  rw [SModEq.sub_mem, sub_zero, pow_smul_top_eq]
  have h1 : tb.c i (x - y n) ∈ I ^ n := by
    have h := hx n
    rw [SModEq.sub_mem, pow_smul_top_eq, ← Ideal.map_pow, ← neg_sub] at h
    exact c_mem_of_mem tb n (by simpa using neg_mem h) i
  have h2 : tb.c i (y n) - a i ∈ I ^ n := by
    have e : tb.c i (y n) = ∑ j ∈ F n, a j * tb.c i (tb.b j) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [y, map_sum, tb.c_mul]
    rw [e]
    by_cases hi : i ∈ F n
    · rw [Finset.sum_eq_single i (fun j _ hj => by rw [tb.c_ne i j (Ne.symm hj), mul_zero])
        (fun h => (h hi).elim), tb.c_self, mul_one, sub_self]
      exact zero_mem _
    · rw [Finset.sum_eq_zero (fun j hj => by rw [tb.c_ne i j (fun h => hi (h ▸ hj)), mul_zero]), zero_sub]
      exact neg_mem (hF n i hi)
  have e : tb.c i x - a i = tb.c i (x - y n) + (tb.c i (y n) - a i) := by rw [map_sub]; ring
  rw [e]
  exact add_mem h1 h2

end GlobalTheory.BSP.TopBasis

theorem GlobalTheory.BSP.TopBasis.coeff_facts : ∀ (S A ι : Type) [CommRing S] [CommRing A] (s : S →+* A) (I : Ideal S)
    (tb : TopBasis s I ι), (∀ x, (∀ i, tb.c i x = 0) → x = 0) ∧ (∀ (n : ℕ) x, x ∈ (I ^ n).map s ↔ ∀ i, tb.c i x ∈ I ^ n) ∧
    (IsHausdorff I S → ∀ a : ι → S, (∀ n : ℕ, {i | a i ∉ I ^ n}.Finite) → ∃ x, ∀ i, tb.c i x = a i) :=
  fun _ _ _ _ _ _ _ tb => ⟨GlobalTheory.BSP.TopBasis.eq_zero_of_c_eq_zero tb, GlobalTheory.BSP.TopBasis.mem_map_pow_iff tb,
    fun hS a ha => GlobalTheory.BSP.TopBasis.exists_coeffs_eq_of_null tb hS a ha⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroMapPowNullFacts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfEnvelopeModPrimeProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfEnvelopeModPrimeProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroMapPowNullFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem TopBasis.dvd_iff_dvd_coeff {S A ι : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}
    (tb : TopBasis s I ι) (hI : IsHausdorff I S) (p : S)
    (hp : ∀ (n : ℕ) (y : S), p * y ∈ I ^ (2 * n + 2) → y ∈ I ^ n) (x : A) :
    s p ∣ x ↔ ∀ i, p ∣ tb.c i x := by
  obtain ⟨h0, -, h2⟩ := _root_.GlobalTheory.BSP.TopBasis.coeff_facts S A ι s I tb
  refine ⟨?_, fun h => ?_⟩
  · rintro ⟨y, rfl⟩ i
    exact ⟨_, tb.c_mul i p y⟩
  · choose a ha using h
    obtain ⟨y, hy⟩ := h2 hI a fun n => (tb.fin x (2 * n + 2)).subset fun i hi hi' =>
      hi (hp n _ (ha i ▸ hi'))
    refine ⟨y, sub_eq_zero.1 (h0 _ fun i => ?_)⟩
    rw [map_sub, tb.c_mul, hy, ha, sub_self]

theorem TopBasis.mod_props {S A ι : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}
    (tb : TopBasis s I ι) (hI : IsHausdorff I S) (l : ℕ) (u : S)
    (hp : ∀ (n : ℕ) (y : S), (l : S) * y ∈ I ^ (2 * n + 2) → y ∈ I ^ n)
    (h1 : ∀ y : S, (l : S) * y = 0 → y = 0) (h2 : ∀ y : S, (l : S) ∣ u * y → (l : S) ∣ y)
    (h3 : ∀ y : S, (∀ m : ℕ, ∃ z, (l : S) ∣ y - u ^ m * z) → (l : S) ∣ y) :
    (∀ x : A, (l : A) * x = 0 → x = 0) ∧ (∀ x : A, (l : A) ∣ s u * x → (l : A) ∣ x) ∧
      ∀ x : A, (∀ m : ℕ, ∃ z, (l : A) ∣ x - s u ^ m * z) → (l : A) ∣ x := by
  have key := tb.dvd_iff_dvd_coeff hI (l : S) hp
  rw [← map_natCast s l]
  refine ⟨fun x hx => (_root_.GlobalTheory.BSP.TopBasis.coeff_facts S A ι s I tb).1 x fun i => h1 _ ?_, fun x hx => (key x).2 fun i => h2 _ ?_,
    fun x hx => (key x).2 fun i => h3 _ fun m => ?_⟩
  · rw [← tb.c_mul, hx, map_zero]
  · rw [← tb.c_mul]
    exact (key _).1 hx i
  · obtain ⟨z, hz⟩ := hx m
    refine ⟨tb.c i z, ?_⟩
    rw [← tb.c_mul, ← map_sub, map_pow]
    exact (key _).1 hz i

theorem env_ainf_mod : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (En : Env bk (ainfObj K) (bk.ev bk.E) (bk.ev X)), (∀ x : En.Q.A, ((l : ℕ) : En.Q.A) * x = 0 → x = 0) ∧ (∀ x : En.Q.A, ((l : ℕ) : En.Q.A) ∣ En.inl.f (bk.ev X) * x → ((l : ℕ) : En.Q.A) ∣ x) ∧ ∀ x : En.Q.A, (∀ m : ℕ, ∃ z, ((l : ℕ) : En.Q.A) ∣ x - En.inl.f (bk.ev X) ^ m * z) → ((l : ℕ) : En.Q.A) ∣ x := by
  intro l _ K bk En
  obtain ⟨hp, h2, h3, -⟩ := _root_.GlobalTheory.BSP.AinfDiv.main l K bk
  exact En.tb.mod_props (ainfObj K).complete.toIsHausdorff l (bk.ev X) hp ainf_torsionFree h2 h3

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfEnvelopeModPrimeProperties =====
