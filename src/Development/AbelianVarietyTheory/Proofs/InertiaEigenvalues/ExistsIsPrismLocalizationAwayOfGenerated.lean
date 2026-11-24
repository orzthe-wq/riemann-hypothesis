module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Span
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Mathlib.RingTheory.Ideal.Operations
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsAdicCompletionMapOfFg
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRingHomExtendIsAdicCompletionMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomOfDenseDeltaCommuteLocus
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowOfMulMemPowBoundedTorsion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionRegularAndTorsionBounded, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureLocalization, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismLocalizationSpanNonZeroDivisorBoundedTorsio, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfIsAdicCompletionMap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCompletedLocalizationPrism, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowOfMulMemPowBoundedTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowOfMulMemPowBoundedTorsion", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem div_d_continuous_of_bdd_ltorsion :
    ∀ (l : ℕ) [Fact l.Prime] (A : Type) [CommRing A] (d : A) (N : ℕ), d ∈ nonZeroDivisors A →
      (∀ (x : A) (m : ℕ), (l : A) ^ m * x ∈ Ideal.span {d} → (l : A) ^ N * x ∈ Ideal.span {d}) →
      ∀ (n : ℕ) (z : A), d * z ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ (2 * (n + N + 1)) →
        z ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n := by
  intro l _ A _ d N hd hN n z hz
  set m := n + N + 1 with hm
  have h2 : 2 * m = m + m := by ring
  rw [h2] at hz
  have h1 := Ideal.sup_pow_add_le_pow_sup_pow (I := Ideal.span {(l : A)}) (J := Ideal.span {d})
    (m := m) (n := m) hz
  rw [Ideal.span_singleton_pow, Ideal.span_singleton_pow] at h1
  obtain ⟨u, hu, v, hv, huv⟩ := Submodule.mem_sup.1 h1
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hu
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hv

  have hdm : d ^ m = d * d ^ (n + N) := by rw [hm, pow_succ]; ring
  have hla : (l : A) ^ m * a ∈ Ideal.span {d} := by
    rw [Ideal.mem_span_singleton']
    exact ⟨z - b * d ^ (n + N), by rw [hdm] at huv; linear_combination -huv⟩
  obtain ⟨a', ha'⟩ := Ideal.mem_span_singleton'.1 (hN a m hla)

  have hmN : m = (n + 1) + N := by rw [hm]; ring
  have key : d * (z - (l : A) ^ (n + 1) * a' - b * d ^ (n + N)) = 0 := by
    have : (l : A) ^ m * a = (l : A) ^ (n + 1) * (a' * d) := by
      rw [ha', hmN, pow_add]; ring
    rw [hdm] at huv
    linear_combination (-1 : A) * huv + this
  have hz' : z = (l : A) ^ (n + 1) * a' + b * d ^ (n + N) := by
    have := (mem_nonZeroDivisors_iff.1 hd).1 _ key
    linear_combination this
  rw [hz']
  refine Ideal.add_mem _ ?_ ?_
  · refine Ideal.mul_mem_right _ _ ?_
    have : (l : A) ^ (n + 1) ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ (n + 1) :=
      Ideal.pow_mem_pow (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)) _
    exact Ideal.pow_le_pow_right (Nat.le_succ n) this
  · refine Ideal.mul_mem_left _ _ ?_
    have : d ^ (n + N) ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ (n + N) :=
      Ideal.pow_mem_pow (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)) _
    exact Ideal.pow_le_pow_right (Nat.le_add_right n N) this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowOfMulMemPowBoundedTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionRegularAndTorsionBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionRegularAndTorsionBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemPowOfMulMemPowBoundedTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.ComplLD

theorem smodEq_iff {Q : Type} [CommRing Q] (I : Ideal Q) (n : ℕ) (x y : Q) :
    x ≡ y [SMOD (I ^ n • ⊤ : Submodule Q Q)] ↔ x - y ∈ I ^ n := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]

theorem eq_zero_of_mem {Q : Type} [CommRing Q] (I : Ideal Q) [IsHausdorff I Q] (x : Q)
    (h : ∀ n, x ∈ I ^ n) : x = 0 :=
  IsHausdorff.haus' x fun n => (smodEq_iff I n x 0).2 (by simpa using h n)

theorem exists_lim {Q : Type} [CommRing Q] (I : Ideal Q) [IsPrecomplete I Q] (f : ℕ → Q)
    (h : ∀ m n, m ≤ n → f n - f m ∈ I ^ m) : ∃ z, ∀ n, f n - z ∈ I ^ n := by
  obtain ⟨z, hz⟩ := IsPrecomplete.prec' (I := I) f fun {m n} hmn =>
    (smodEq_iff I m _ _).2 (by rw [show f m - f n = -(f n - f m) by ring]; exact neg_mem (h m n hmn))
  exact ⟨z, fun n => (smodEq_iff I n _ _).1 (hz n)⟩

theorem regular_and_torsion_bounded : ∀ (l : ℕ) [Fact l.Prime] (L : Type) [CommRing L] (Q : Type) [CommRing Q] (i : L →+* Q) (d : L) (N : ℕ), d ∈ nonZeroDivisors L → (∀ (x : L) (m : ℕ), (l : L) ^ m * x ∈ Ideal.span {d} → (l : L) ^ N * x ∈ Ideal.span {d}) → IsCompl i (Ideal.span {(l : L)} ⊔ Ideal.span {d}) → i d ∈ nonZeroDivisors Q ∧ ∀ (x : Q) (m : ℕ), (l : Q) ^ m * x ∈ Ideal.span {i d} → (l : Q) ^ N * x ∈ Ideal.span {i d} := by
  intro l _ L _ Q _ i d N hd hbd hc
  set J : Ideal L := Ideal.span {(l : L)} ⊔ Ideal.span {d} with hJ
  set I : Ideal Q := J.map i with hI
  haveI : IsAdicComplete I Q := hc.complete
  have hpow : ∀ n, (J ^ n).map i = I ^ n := fun n => Ideal.map_pow _ _ _
  have surj : ∀ (x : Q) n, ∃ a, x - i a ∈ I ^ n := fun x n => by
    obtain ⟨a, ha⟩ := hc.surj x n; exact ⟨a, by rwa [← hpow]⟩
  have ker : ∀ a n, i a ∈ I ^ n → a ∈ J ^ n := fun a n h => hc.ker a n (by rwa [hpow])
  have strict : ∀ n z, i d * z ∈ I ^ (2 * (n + N + 1)) → z ∈ I ^ n := by
    intro n z hz
    obtain ⟨a, ha⟩ := surj z (2 * (n + N + 1))
    have h1 : i (d * a) ∈ I ^ (2 * (n + N + 1)) := by
      have e : i (d * a) = i d * z - i d * (z - i a) := by rw [map_mul]; ring
      rw [e]; exact sub_mem hz (Ideal.mul_mem_left _ _ ha)
    have h2 := _root_.GlobalTheory.div_d_continuous_of_bdd_ltorsion l L d N hd hbd n a (ker _ _ h1)
    have h3 : i a ∈ I ^ n := by rw [← hpow]; exact Ideal.mem_map_of_mem i h2
    have h4 : z - i a ∈ I ^ n := Ideal.pow_le_pow_right (by omega) ha
    simpa using add_mem h4 h3
  have reg : i d ∈ nonZeroDivisors Q := by
    rw [mem_nonZeroDivisors_iff]
    exact ⟨fun z hz => eq_zero_of_mem I z fun n => strict n z (by rw [hz]; exact zero_mem _),
      fun z hz => eq_zero_of_mem I z fun n => strict n z (by rw [mul_comm (i d) z, hz]; exact zero_mem _)⟩
  have closed : ∀ x, (∀ n, ∃ z, x - i d * z ∈ I ^ n) → x ∈ Ideal.span {i d} := by
    intro x hx
    choose z hz using fun n => hx (2 * (n + N + 1))
    obtain ⟨w, hw⟩ := exists_lim I z fun m n hmn => strict m _ (by
      have e : i d * (z n - z m) = (x - i d * z m) - (x - i d * z n) := by ring
      rw [e]; exact sub_mem (hz m) (Ideal.pow_le_pow_right (by omega) (hz n)))
    have h0 : x - i d * w = 0 := eq_zero_of_mem I _ fun n => by
      have e : x - i d * w = (x - i d * z n) + i d * (z n - w) := by ring
      rw [e]; exact add_mem (Ideal.pow_le_pow_right (by omega) (hz n)) (Ideal.mul_mem_left _ _ (hw n))
    exact Ideal.mem_span_singleton'.2 ⟨w, by rw [mul_comm]; exact (sub_eq_zero.1 h0).symm⟩
  refine ⟨reg, fun x m hx => closed _ fun n => ?_⟩
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 hx
  obtain ⟨a, ha⟩ := surj x (m + n + 1)
  obtain ⟨b, hb⟩ := surj y (m + n + 1)
  have h1 : i ((l : L) ^ m * a - d * b) ∈ I ^ (m + n + 1) := by
    have e : i ((l : L) ^ m * a - d * b) = -((l : Q) ^ m * (x - i a)) + i d * (y - i b) := by
      rw [map_sub, map_mul, map_mul, map_pow, map_natCast]; linear_combination (-1 : Q) * hy
    rw [e]; exact add_mem (neg_mem (Ideal.mul_mem_left _ _ ha)) (Ideal.mul_mem_left _ _ hb)
  have h2 : (l : L) ^ m * a - d * b ∈ Ideal.span {(l : L) ^ (m + n)} ⊔ Ideal.span {d} := by
    have hle : J ^ (m + n + 1) ≤ Ideal.span {(l : L)} ^ (m + n) ⊔ Ideal.span {d} ^ 1 :=
      Ideal.sup_pow_add_le_pow_sup_pow
    simpa [Ideal.span_singleton_pow] using hle (ker _ _ h1)
  obtain ⟨u, hu, v, hv, huv⟩ := Submodule.mem_sup.1 h2
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hu
  obtain ⟨e, rfl⟩ := Ideal.mem_span_singleton'.1 hv
  have h3 : (l : L) ^ m * (a - (l : L) ^ n * c) ∈ Ideal.span {d} :=
    Ideal.mem_span_singleton'.2 ⟨b + e, by linear_combination huv⟩
  obtain ⟨f, hf⟩ := Ideal.mem_span_singleton'.1 (hbd _ _ h3)
  refine ⟨i f, ?_⟩
  have hf' := congrArg i hf
  simp only [map_mul, map_pow, map_natCast, map_sub] at hf'
  have e : (l : Q) ^ N * x - i d * i f = (l : Q) ^ N * (x - i a) + i ((l : L) ^ (N + n) * c) := by
    rw [map_mul, map_pow, map_natCast]; linear_combination (-1 : Q) * hf'
  rw [e]
  refine add_mem (Ideal.pow_le_pow_right (by omega) (Ideal.mul_mem_left _ _ ha)) ?_
  rw [← hpow]
  refine Ideal.mem_map_of_mem i (Ideal.mul_mem_right _ _ (Ideal.pow_le_pow_right (by omega : n ≤ N + n)
    (Ideal.pow_mem_pow (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)) (N + n))))

end GlobalTheory.BSP.ComplLD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionRegularAndTorsionBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem W2.isUnit_of_fst_gh {l : ℕ} [Fact l.Prime] {L : Type} [CommRing L] (x : W2 l L) (h0 : IsUnit x.fst)
    (h1 : IsUnit (W2.gh x)) : IsUnit x := by
  obtain ⟨u, hu⟩ := h0
  obtain ⟨v, hv⟩ := h1
  refine isUnit_iff_exists_inv.2 ⟨⟨(↑u⁻¹ : L), -(↑u⁻¹ : L) ^ l * x.snd * ↑v⁻¹⟩, ?_⟩
  refine W2.ext ?_ ?_
  · change x.fst * (↑u⁻¹ : L) = 1
    rw [← hu]; simp
  · change x.fst ^ l * (-(↑u⁻¹ : L) ^ l * x.snd * ↑v⁻¹) + (↑u⁻¹ : L) ^ l * x.snd +
      (l : L) * x.snd * (-(↑u⁻¹ : L) ^ l * x.snd * ↑v⁻¹) = 0
    have hg : (↑v⁻¹ : L) * (x.fst ^ l + (l : L) * x.snd) = 1 := by
      change (↑v⁻¹ : L) * W2.gh x = 1
      rw [← hv]; simp
    linear_combination (-(↑u⁻¹ : L) ^ l * x.snd) * hg

theorem delta_localization (l : ℕ) [Fact l.Prime] (A : Type) [CommRing A] (D : Delta l A)
    (M : Submonoid A) (hM : ∀ x ∈ M, D.φ x ∈ M) :
    ∃ D' : Delta l (Localization M), IsδMap D D' (algebraMap A (Localization M)) := by
  let s0 : A →+* W2 l (Localization M) := (W2.map (algebraMap A (Localization M))).comp (deltaSectionToWittLengthTwo D)
  have hs0 : ∀ m : M, IsUnit (s0 m) := fun m => by
    apply W2.isUnit_of_fst_gh
    · exact IsLocalization.map_units (Localization M) m
    · have : W2.gh (s0 m) = algebraMap A (Localization M) (D.φ m) := by
        rw [D.φ_eq]; change (algebraMap A _ m) ^ l + (l : Localization M) * algebraMap A _ (D.δ m) = _
        simp
      rw [this]
      exact IsLocalization.map_units (Localization M) (⟨D.φ m, hM m m.2⟩ : M)
  let s : Localization M →+* W2 l (Localization M) := IsLocalization.lift hs0
  have hsa : ∀ a : A, s (algebraMap A _ a) = s0 a := fun a => IsLocalization.lift_eq hs0 a
  have hsec : ∀ y, (s y).fst = y := fun y => by
    have : (W2.fstHom.comp s : Localization M →+* Localization M) = RingHom.id _ :=
      IsLocalization.ringHom_ext M (RingHom.ext fun a => by
        simp only [RingHom.comp_apply, RingHom.id_apply]
        rw [hsa]; rfl)
    exact RingHom.congr_fun this y
  refine ⟨deltaStructureOfWittLengthTwoSection s hsec, fun a => ?_⟩
  change algebraMap A _ (D.δ a) = (s (algebraMap A _ a)).snd
  rw [hsa]; rfl

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismLocalizationSpanNonZeroDivisorBoundedTorsio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismLocalizationSpanNonZeroDivisorBoundedTorsio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem pow_mul_eq_zero_of_invertible {A : Type} [CommRing A] (I : Ideal A) (hI : Module.Invertible A ↥I)
    (f c : A) (h : ∀ x ∈ I, ∃ k : ℕ, f ^ k * (c * x) = 0) : ∃ K : ℕ, f ^ K * c = 0 := by
  classical
  have hfg : I.FG := Module.Finite.iff_fg.1 inferInstance
  obtain ⟨S, hS⟩ := hfg
  let k : A → ℕ := fun x => if hx : x ∈ I then (h x hx).choose else 0
  have hk : ∀ x ∈ I, f ^ k x * (c * x) = 0 := fun x hx => by
    simp only [k, dif_pos hx]; exact (h x hx).choose_spec
  refine ⟨S.sup k, ?_⟩
  have hle : I ≤ LinearMap.ker (LinearMap.mulLeft A (f ^ S.sup k * c)) := by
    rw [← hS, Submodule.span_le]
    intro x hx
    have hxI : x ∈ I := hS ▸ Submodule.subset_span hx
    have hkx : k x ≤ S.sup k := Finset.le_sup (f := k) hx
    rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.mulLeft_apply]
    obtain ⟨j, hj⟩ := Nat.exists_eq_add_of_le hkx
    rw [hj, pow_add]
    linear_combination (f ^ j) * hk x hxI
  apply eq_of_smul_eq_smul (α := ↥I)
  intro y
  have := hle y.2
  rw [LinearMap.mem_ker, LinearMap.mulLeft_apply] at this
  ext
  simp [this]

theorem locAway_span_nzd_bdd (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B : Obj l R) (f d : B.A)
    (hG : GenAway B f d) (M : Submonoid B.A) (hf : f ∈ M) :
    B.I.map (algebraMap B.A (Localization M)) = Ideal.span {algebraMap B.A (Localization M) d} ∧
    algebraMap B.A (Localization M) d ∈ nonZeroDivisors (Localization M) ∧
    ∃ N : ℕ, ∀ (x : Localization M) (m : ℕ), (l : Localization M) ^ m * x ∈
      Ideal.span {algebraMap B.A (Localization M) d} →
      (l : Localization M) ^ N * x ∈ Ideal.span {algebraMap B.A (Localization M) d} := by
  set φ := algebraMap B.A (Localization M) with hφ
  have hu : IsUnit (φ f) := IsLocalization.map_units (Localization M) (⟨f, hf⟩ : M)
  have h1 : B.I.map φ = Ideal.span {φ d} := by
    refine le_antisymm ?_ ?_
    · rw [Ideal.map_le_iff_le_comap]
      intro x hx
      obtain ⟨k, hk⟩ := hG.2 x hx
      obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hk
      rw [Ideal.mem_comap, ← Ideal.unit_mul_mem_iff_mem _ (hu.pow k), ← map_pow, ← map_mul, ← hc, map_mul]
      exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
    · rw [Ideal.span_le, Set.singleton_subset_iff]
      exact Ideal.mem_map_of_mem _ hG.1
  refine ⟨h1, ?_, ?_⟩
  · rw [mem_nonZeroDivisors_iff_right]
    intro x hx
    obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective M x
    rw [mul_comm, hφ, IsLocalization.mul_mk'_eq_mk'_of_mul, IsLocalization.mk'_eq_zero_iff] at hx
    obtain ⟨t, ht⟩ := hx
    obtain ⟨K, hK⟩ := pow_mul_eq_zero_of_invertible B.I B.inv f ((t : B.A) * a) (fun x hx => by
      obtain ⟨k, hk⟩ := hG.2 x hx
      obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hk
      exact ⟨k, by linear_combination c * ht - (t : B.A) * a * hc⟩)
    rw [IsLocalization.mk'_eq_zero_iff]
    exact ⟨⟨f ^ K * t, M.mul_mem (M.pow_mem hf K) t.2⟩, by simp only; linear_combination hK⟩
  · obtain ⟨n, hn⟩ := B.bdd
    refine ⟨n, fun x m hx => ?_⟩
    rw [← h1] at hx ⊢
    obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective M x
    have e : ∀ j : ℕ, (l : Localization M) ^ j * IsLocalization.mk' (Localization M) a s =
        IsLocalization.mk' (Localization M) ((l : B.A) ^ j * a) s := fun j => by
      rw [← IsLocalization.mul_mk'_eq_mk'_of_mul, map_pow, map_natCast]
    rw [e, IsLocalization.mk'_mem_map_algebraMap_iff] at hx ⊢
    obtain ⟨s', hs', hI⟩ := hx
    refine ⟨s', hs', ?_⟩
    have h0 : (l : B.A ⧸ B.I) ^ m * Ideal.Quotient.mk B.I (s' * a) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk B.I), ← map_pow, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
      convert hI using 1; ring
    have h2 := hn _ ⟨m, h0⟩
    rw [← map_natCast (Ideal.Quotient.mk B.I), ← map_pow, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at h2
    convert h2 using 1; ring

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismLocalizationSpanNonZeroDivisorBoundedTorsio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfIsAdicCompletionMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfIsAdicCompletionMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem ringHom_eq_of_isCompl (L : Type) [CommRing L] (Q : Type) [CommRing Q] (C : Type) [CommRing C]
    (i : L →+* Q) (J : Ideal L) (JC : Ideal C) (hc : IsCompl i J) (hH : IsHausdorff JC C)
    (h h' : Q →+* C) (hJ : J.map (h.comp i) ≤ JC) (he : h.comp i = h'.comp i) : h = h' := by
  have mem : ∀ (g : Q →+* C), J.map (g.comp i) ≤ JC → ∀ (n : ℕ) (y : Q), y ∈ (J ^ n).map i → g y ∈ JC ^ n := by
    intro g hg n y hy
    have h1 : g y ∈ ((J ^ n).map i).map g := Ideal.mem_map_of_mem g hy
    rw [Ideal.map_map, Ideal.map_pow] at h1
    exact Ideal.pow_right_mono hg n h1
  have hJ' : J.map (h'.comp i) ≤ JC := by rwa [← he]
  ext x
  rw [← sub_eq_zero]
  apply hH.haus
  intro n
  obtain ⟨a, ha⟩ := hc.surj x n
  have e1 : h x - h' x = h (x - i a) - h' (x - i a) := by
    have : h (i a) = h' (i a) := RingHom.congr_fun he a
    simp only [map_sub, this]; ring
  rw [SModEq.zero, e1, smul_eq_mul, Ideal.mul_top]
  exact Ideal.sub_mem _ (mem h hJ n _ ha) (mem h' hJ' n _ ha)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfIsAdicCompletionMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCompletedLocalizationPrism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCompletedLocalizationPrism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionRegularAndTorsionBounded\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeltaRingStructureLocalization\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsAdicCompletionMapOfFg\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRingHomExtendIsAdicCompletionMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomOfDenseDeltaCommuteLocus\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismLocalizationSpanNonZeroDivisorBoundedTorsio\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfIsAdicCompletionMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem locAway_φ_mem {l : ℕ} {A : Type} [CommRing A] (D : Delta l A) (f : A) :
    ∀ x ∈ Submonoid.closure (Set.range fun m : ℕ => D.φ^[m] f),
      D.φ x ∈ Submonoid.closure (Set.range fun m : ℕ => D.φ^[m] f) := by
  intro x hx
  induction hx using Submonoid.closure_induction with
  | mem x h =>
    obtain ⟨m, rfl⟩ := h
    exact Submonoid.subset_closure ⟨m + 1, by simp only [Function.iterate_succ_apply']⟩
  | one => rw [map_one]; exact Submonoid.one_mem _
  | mul x y _ _ hx hy => rw [map_mul]; exact Submonoid.mul_mem _ hx hy

theorem locAway_iterate_sub_mem {l : ℕ} {A : Type} [CommRing A] (D : Delta l A) (f : A) (m : ℕ) :
    D.φ^[m] f - f ^ (l ^ m) ∈ Ideal.span {(l : A)} := by
  rw [← Ideal.Quotient.eq]
  induction m with
  | zero => simp
  | succ m ih =>
    have hl0 : ((l : A ⧸ Ideal.span {(l : A)})) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk (Ideal.span {(l : A)})), Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_span_singleton_self _
    rw [Function.iterate_succ_apply', D.φ_eq, map_add (f := _), map_mul, map_pow, ih, map_natCast, hl0, zero_mul,
      add_zero, map_pow, map_pow, ← pow_mul, pow_succ]

theorem locAway_dvd_mod {l : ℕ} {A : Type} [CommRing A] (D : Delta l A) (f : A) (J : Ideal A)
    (hl : (l : A) ∈ J) (n : ℕ) :
    ∀ s ∈ Submonoid.closure (Set.range fun m : ℕ => D.φ^[m] f), ∃ (k : ℕ) (t : A), f ^ k - s * t ∈ J ^ n := by
  intro s hs
  induction hs using Submonoid.closure_induction with
  | mem x h =>
    obtain ⟨m, rfl⟩ := h
    have h1 : f ^ (l ^ m) - D.φ^[m] f ∈ J := by
      rw [← neg_sub, neg_mem_iff]
      exact (Ideal.span_le.2 (Set.singleton_subset_iff.2 hl)) (locAway_iterate_sub_mem D f m)
    obtain ⟨t, ht⟩ := sub_dvd_pow_sub_pow (f ^ (l ^ m)) (f ^ (l ^ m) - D.φ^[m] f) n
    refine ⟨l ^ m * n, t, ?_⟩
    have e : f ^ (l ^ m * n) - D.φ^[m] f * t = (f ^ (l ^ m) - D.φ^[m] f) ^ n := by
      rw [pow_mul]
      have e2 : f ^ l ^ m - (f ^ l ^ m - D.φ^[m] f) = D.φ^[m] f := by ring
      rw [e2] at ht
      linear_combination ht
    rw [e]; exact Ideal.pow_mem_pow h1 n
  | one => exact ⟨0, 1, by simp⟩
  | mul x y _ _ hx hy =>
    obtain ⟨k1, t1, h1⟩ := hx
    obtain ⟨k2, t2, h2⟩ := hy
    refine ⟨k1 + k2, t1 * t2, ?_⟩
    have e : f ^ (k1 + k2) - x * y * (t1 * t2) = f ^ k1 * (f ^ k2 - y * t2) + y * t2 * (f ^ k1 - x * t1) := by
      ring
    rw [e]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h2) (Ideal.mul_mem_left _ _ h1)

theorem locAway_units {l : ℕ} {R : Type} [CommRing R] {B C : Obj l R} (g : Hom B C) (f : B.A)
    (hu : IsUnit (g.f f)) :
    ∀ s ∈ Submonoid.closure (Set.range fun m : ℕ => B.D.φ^[m] f), IsUnit (g.f s) := by
  intro s hs
  induction hs using Submonoid.closure_induction with
  | mem x h =>
    obtain ⟨m, rfl⟩ := h
    induction m with
    | zero => simpa using hu
    | succ m ih =>
      show IsUnit (g.f (B.D.φ^[m + 1] f))
      change IsUnit (g.f (B.D.φ^[m] f)) at ih
      rw [Function.iterate_succ_apply', g.f_φ]
      exact ih.map C.D.φ
  | one => rw [map_one]; exact isUnit_one
  | mul x y _ _ hx hy => rw [map_mul]; exact hx.mul hy

end GlobalTheory.BSP

namespace GlobalTheory.BSP

theorem GenAway₂ : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B : Obj l R) (f d : B.A),
    GenAway B f d → Nonempty (LocP B f d) := by
  intro l _ R _ B f d hg
  set M := Submonoid.closure (Set.range fun m : ℕ => B.D.φ^[m] f) with hM
  have hfM : f ∈ M := Submonoid.subset_closure ⟨0, rfl⟩
  obtain ⟨DL, hDL⟩ := _root_.GlobalTheory.BSP.delta_localization l B.A B.D M (locAway_φ_mem B.D f)
  obtain ⟨hIL, hdnz, N, hN⟩ := _root_.GlobalTheory.BSP.locAway_span_nzd_bdd l R B f d hg M hfM
  set J : Ideal (Localization M) := Ideal.span {(l : Localization M)} ⊔
    Ideal.span {algebraMap B.A (Localization M) d} with hJdef
  have hJ : (JJ B).map (algebraMap B.A (Localization M)) = J := by
    rw [JJ, Ideal.map_sup, hIL, Ideal.map_span, Set.image_singleton, map_natCast]
  have hJfg : J.FG := Submodule.FG.sup (Submodule.fg_span_singleton _) (Submodule.fg_span_singleton _)
  obtain ⟨Q, _, i, hi⟩ := _root_.GlobalTheory.BSP.isCompl_exists _ J hJfg
  have hlJ : (l : Localization M) ∈ J := Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
  obtain ⟨DQ, hDQ⟩ := _root_.GlobalTheory.BSP.exists_delta_completion l _ Q i J hi hlJ DL
  obtain ⟨hqnz, hqN⟩ := _root_.GlobalTheory.BSP.ComplLD.regular_and_torsion_bounded l _ Q i (algebraMap B.A (Localization M) d) N hdnz hN hi
  set g : B.A →+* Q := i.comp (algebraMap B.A (Localization M)) with hgdef
  have hgδ : ∀ x, g (B.D.δ x) = DQ.δ (g x) := fun x => by
    simp only [hgdef, RingHom.comp_apply]; rw [hDL x, hDQ]
  have hIg : B.I.map g = Ideal.span {g d} := by
    rw [hgdef, ← Ideal.map_map, hIL, Ideal.map_span, Set.image_singleton]; rfl
  have hIle : B.I ≤ (Ideal.span {g d}).comap g := Ideal.map_le_iff_le_comap.1 hIg.le
  have hJi : J.map i = Ideal.span {(l : Q)} ⊔ Ideal.span {g d} := by
    rw [hJdef, Ideal.map_sup, Ideal.map_span, Ideal.map_span, Set.image_singleton, Set.image_singleton,
      map_natCast]; rfl
  have hcomp : IsAdicComplete (Ideal.span {(l : Q)} ⊔ Ideal.span {g d}) Q := by
    have := hi.complete; rwa [hJi] at this
  have hgφ : g.comp B.D.φ = DQ.φ.comp g := RingHom.ext fun x => Delta.map_φ_of_map_δ B.D DQ g hgδ x
  have hlmem : (l : Q) ∈ Ideal.span {g d} ⊔ (Ideal.span {g d}).map DQ.φ := by
    have h := Ideal.mem_map_of_mem g B.l_mem
    have hgm : (B.I.map B.D.φ).map g = (B.I.map g).map DQ.φ := by
      rw [Ideal.map_map, Ideal.map_map, hgφ]
    rwa [map_natCast, Ideal.map_sup, hgm, hIg] at h
  have hbdd : ∃ n : ℕ, ∀ x : Q ⧸ Ideal.span {g d}, (∃ m : ℕ, (l : Q ⧸ Ideal.span {g d}) ^ m * x = 0) →
      (l : Q ⧸ Ideal.span {g d}) ^ n * x = 0 := by
    refine ⟨N, fun x ⟨m, hm⟩ => ?_⟩
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [← map_natCast (Ideal.Quotient.mk _), ← map_pow, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at hm ⊢
    exact hqN y m hm
  let Qo : Obj l R :=
    { A := Q
      D := DQ
      I := Ideal.span {g d}
      inv := invertible_span_singleton hqnz
      complete := hcomp
      l_mem := hlmem
      bdd := hbdd
      str := (Ideal.quotientMap (Ideal.span {g d}) g hIle).comp B.str }
  let inl : Hom B Qo :=
    { f := g
      f_δ := hgδ
      f_I := fun x hx => hIle hx
      f_str := fun r x h => by
        show _ = Ideal.quotientMap (Ideal.span {g d}) g hIle (B.str r)
        rw [← h, Ideal.quotientMap_mk] }
  have hlu : ∀ s : M, IsUnit (g s) := fun s => (IsLocalization.map_units (Localization M) s).map i
  have hJn : ∀ n : ℕ, ((JJ B) ^ n).map g = (J ^ n).map i := fun n => by
    rw [hgdef, ← Ideal.map_map, Ideal.map_pow, hJ]
  have hlJB : (l : B.A) ∈ JJ B := Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
  refine ⟨{ Q := Qo, inl := inl, unit := ?_, I_eq := rfl, univ := ?_, surj := ?_, ker := ?_ }⟩
  · exact hlu ⟨f, hfM⟩
  · intro C gC hu
    have hMu : ∀ s : M, IsUnit (gC.f s) := fun s => locAway_units gC f hu s s.2
    set lift : Localization M →+* C.A := IsLocalization.lift hMu with hliftdef
    have hla : ∀ x, lift (algebraMap B.A (Localization M) x) = gC.f x := IsLocalization.lift_eq hMu
    have hδl : IsδMap DL C.D lift := by
      have e : (W2.map lift).comp (deltaSectionToWittLengthTwo DL) = (deltaSectionToWittLengthTwo C.D).comp lift := by
        apply IsLocalization.ringHom_ext M
        refine RingHom.ext fun x => W2.ext rfl ?_
        change lift (DL.δ (algebraMap B.A (Localization M) x)) =
          C.D.δ (lift (algebraMap B.A (Localization M) x))
        rw [← hDL x, hla, hla, gC.f_δ]
      intro x; exact congrArg W2.snd (RingHom.congr_fun e x)
    have hJle : J.map lift ≤ JJ C := by
      rw [hJdef, Ideal.map_sup, Ideal.map_span, Ideal.map_span, Set.image_singleton, Set.image_singleton,
        map_natCast, hla]
      exact sup_le_sup_left (Ideal.span_le.2 (Set.singleton_subset_iff.2 (gC.f_I d hg.1))) _
    haveI := C.complete
    have hhaus : IsHausdorff (JJ C) C.A := inferInstance
    obtain ⟨h, hh⟩ := _root_.GlobalTheory.BSP.exists_ringHom_comp_of_isCompl _ Q C.A i J (JJ C) hi C.complete lift hJle
    have hhi : ∀ y, h (i y) = lift y := fun y => RingHom.congr_fun hh y
    have hδh : IsδMap DQ C.D h := by
      refine _root_.GlobalTheory.isδMap_of_dense_δLocus l Q C.A DQ C.D (J.map i) (JJ C) h ?_ ?_ hhaus ?_
      · rw [← map_natCast i]; exact Ideal.mem_map_of_mem i hlJ
      · rw [Ideal.map_map, hh]; exact hJle
      · intro x n
        obtain ⟨y, hy⟩ := hi.surj x n
        refine ⟨i y, mem_δLocus.2 ?_, by rwa [← Ideal.map_pow]⟩
        rw [← hDQ y, hhi, hhi, hδl]
    have hgC : h.comp g = gC.f := by rw [hgdef, ← RingHom.comp_assoc, hh, IsLocalization.lift_comp]
    have hIC : ∀ x ∈ Ideal.span {g d}, h x ∈ C.I := fun x hx =>
      (Ideal.span_le (I := C.I.comap h)).2 (Set.singleton_subset_iff.2 (by
        show h (g d) ∈ C.I
        rw [← RingHom.comp_apply h g, hgC]; exact gC.f_I d hg.1)) hx
    let H : Hom Qo C :=
      { f := h
        f_δ := hδh
        f_I := hIC
        f_str := fun r x hx => by
          obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (B.str r)
          change Ideal.Quotient.mk _ x = Ideal.quotientMap _ g hIle (B.str r) at hx
          rw [← hb, Ideal.quotientMap_mk, Ideal.Quotient.eq] at hx
          rw [← gC.f_str r b hb, Ideal.Quotient.eq, ← hgC, RingHom.comp_apply, ← map_sub]
          exact hIC _ hx }
    refine ⟨H, Hom.ext' hgC, fun y hy => Hom.ext' ?_⟩
    have hy' : y.f.comp g = gC.f := congrArg Hom.f hy
    have hyi : y.f.comp i = h.comp i := IsLocalization.ringHom_ext M (hy'.trans hgC.symm)
    exact _root_.GlobalTheory.BSP.ringHom_eq_of_isCompl _ Q C.A i J (JJ C) hi hhaus y.f h (by rw [hyi, hh]; exact hJle) hyi
  · intro x n
    obtain ⟨y, hy⟩ := hi.surj x n
    obtain ⟨⟨b0, s⟩, hbs⟩ := IsLocalization.mk'_surjective M y
    dsimp only at hbs
    subst hbs
    obtain ⟨k, t, hkt⟩ := locAway_dvd_mod B.D f (JJ B) hlJB n s s.2
    refine ⟨k, b0 * t, ?_⟩
    change g f ^ k * x - g (b0 * t) ∈ ((JJ B) ^ n).map g
    have hs : i (IsLocalization.mk' (Localization M) b0 s) * g s = g b0 := by
      rw [hgdef, RingHom.comp_apply, RingHom.comp_apply, ← map_mul, IsLocalization.mk'_spec]
    have e : g f ^ k * x - g (b0 * t) = g f ^ k * (x - i (IsLocalization.mk' (Localization M) b0 s)) +
        i (IsLocalization.mk' (Localization M) b0 s) * g (f ^ k - s * t) := by
      rw [map_sub, map_mul, map_mul, map_pow]; linear_combination (g t) * hs
    rw [e]
    refine Ideal.add_mem _ (Ideal.mul_mem_left _ _ ?_) (Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem g hkt))
    rw [hJn]; exact hy
  · intro b n hb
    change g b ∈ ((JJ B) ^ n).map g at hb
    rw [hJn] at hb
    have h1 := hi.ker _ n hb
    rw [← hJ, ← Ideal.map_pow] at h1
    obtain ⟨⟨⟨j, hj⟩, s⟩, hjs⟩ := (IsLocalization.mem_map_algebraMap_iff M (Localization M)).1 h1
    rw [← map_mul] at hjs
    obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists M (Localization M)).1 hjs
    have hcs : ((c : B.A) * (s : B.A)) * b ∈ JJ B ^ n := by
      have e : ((c : B.A) * (s : B.A)) * b = (c : B.A) * j := by rw [← hc]; ring
      rw [e]; exact Ideal.mul_mem_left _ _ hj
    obtain ⟨k, t, hkt⟩ := locAway_dvd_mod B.D f (JJ B) hlJB n ((c : B.A) * (s : B.A)) (M.mul_mem c.2 s.2)
    refine ⟨k, ?_⟩
    have e : f ^ k * b = (f ^ k - ((c : B.A) * (s : B.A)) * t) * b + t * (((c : B.A) * (s : B.A)) * b) := by ring
    rw [e]; exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ hkt) (Ideal.mul_mem_left _ _ hcs)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCompletedLocalizationPrism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCompletedLocalizationPrism\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

variable {l : ℕ} {R : Type} [CommRing R]

theorem adI_pow_eq_map_of_map_I {B C : Obj l R} (h : Hom B C) (hI : B.I.map h.f = C.I) (m : ℕ) :
    adI C ^ m = (adI B ^ m).map h.f := by
  rw [Ideal.map_pow]
  congr 1
  simp only [adI, Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_natCast, hI]

theorem isLoc_of_locP (hrig : ∀ (B B' : Obj l R) (f : Hom B B'), B.I.map f.f = B'.I)
    {B : Obj l R} {s d : B.A} (L : LocP B s d) : IsLoc s L.inl := by
  have hJ : ∀ m, adI L.Q ^ m = (adI B ^ m).map L.inl.f :=
    adI_pow_eq_map_of_map_I L.inl (hrig _ _ _)
  refine ⟨fun m => ?_, fun Q a ha => ?_⟩
  · letI := (qmap L.inl m).toAlgebra
    have hmap : ∀ b : B.A, algebraMap (B.A ⧸ adI B ^ m) (L.Q.A ⧸ adI L.Q ^ m) (Ideal.Quotient.mk _ b) =
        Ideal.Quotient.mk _ (L.inl.f b) := fun b => rfl
    refine (isLocalization_iff _ _).2 ⟨?_, ?_, ?_⟩
    · rintro ⟨y, k, rfl⟩
      change IsUnit (algebraMap (B.A ⧸ adI B ^ m) (L.Q.A ⧸ adI L.Q ^ m) (Ideal.Quotient.mk _ s ^ k))
      rw [map_pow, hmap]
      exact (L.unit.map _).pow k
    · intro z
      obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective z
      obtain ⟨k, b, hkb⟩ := L.surj c m
      refine ⟨⟨Ideal.Quotient.mk _ b, ⟨Ideal.Quotient.mk _ s ^ k, k, rfl⟩⟩, ?_⟩
      change Ideal.Quotient.mk _ c * algebraMap (B.A ⧸ adI B ^ m) (L.Q.A ⧸ adI L.Q ^ m)
        (Ideal.Quotient.mk _ s ^ k) = algebraMap (B.A ⧸ adI B ^ m) (L.Q.A ⧸ adI L.Q ^ m) (Ideal.Quotient.mk _ b)
      rw [map_pow, hmap, hmap, ← map_pow, ← map_mul, Ideal.Quotient.eq, hJ, mul_comm]
      exact hkb
    · intro x y hxy
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [hmap, hmap, Ideal.Quotient.eq, hJ, ← map_sub] at hxy
      obtain ⟨k, hk⟩ := L.ker (a - b) m hxy
      refine ⟨⟨Ideal.Quotient.mk _ s ^ k, k, rfl⟩, ?_⟩
      change Ideal.Quotient.mk _ s ^ k * Ideal.Quotient.mk _ a = Ideal.Quotient.mk _ s ^ k * Ideal.Quotient.mk _ b
      rw [← map_pow, ← map_mul, ← map_mul, Ideal.Quotient.eq, ← mul_sub]
      exact hk
  · obtain ⟨c, hc, -⟩ := L.univ Q a ha
    exact ⟨c, hc⟩

theorem exists_isLoc : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B : Obj l R) (s d : B.A), GenAway B s d →
    ∃ (C : Obj l R) (h : Hom B C), IsLoc s h ∧ C.I = Ideal.span {h.f d} := by
  intro l _ R _ B s d hg
  obtain ⟨L⟩ := _root_.GlobalTheory.BSP.GenAway₂ l R B s d hg
  exact ⟨L.Q, L.inl, isLoc_of_locP (_root_.GlobalTheory.Prism.Rigid.map_I_eq l R) L, L.I_eq⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated =====
