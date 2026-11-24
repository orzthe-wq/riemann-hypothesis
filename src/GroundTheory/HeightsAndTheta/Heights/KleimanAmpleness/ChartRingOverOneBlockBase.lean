module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Mathlib.RingTheory.Finiteness.Basic
public import Mathlib.RingTheory.Ideal.Basic
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CoordIdealIsMultiProjPrime
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.EqZeroOrIsHomogeneousOfMemPolyPiece
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerAlt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsGraphGenTwistBundleZero
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundleLocal, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundle, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundleLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundleLocal", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\npublic import Mathlib.RingTheory.Finiteness.Basic\npublic import Mathlib.RingTheory.Ideal.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.TranslateEq

open scoped Pointwise

variable {S : Type*} [CommRing S] {Ω : Type*} [Field Ω] [Algebra S Ω]

section Local

variable (A : Subalgebra S Ω) {k : ℕ} (f c : Fin k → Ω)

theorem exists_sum_mul_pow_eq_one (hf : ∀ l, f l ∈ A) (hc : ∀ l, c l ∈ A) (hs : ∑ l, c l * f l = 1)
    (n : ℕ) : ∃ d : Fin k → Ω, (∀ l, d l ∈ A) ∧ ∑ l, d l * f l ^ n = 1 := by
  let f' : Fin k → A := fun l => ⟨f l, hf l⟩
  have htop : Ideal.span (Set.range f') = ⊤ := by
    rw [Ideal.eq_top_iff_one, Ideal.span, Submodule.mem_span_range_iff_exists_fun]
    refine ⟨fun l => ⟨c l, hc l⟩, Subtype.ext ?_⟩
    simpa [f'] using hs
  have h1 := Ideal.span_pow_eq_top _ htop n
  rw [← Set.range_comp, Ideal.eq_top_iff_one, Ideal.span, Submodule.mem_span_range_iff_exists_fun] at h1
  obtain ⟨d, hd⟩ := h1
  refine ⟨fun l => d l, fun l => (d l).2, ?_⟩
  have := congrArg Subtype.val hd
  simpa [f'] using this

theorem mem_of_forall_pow_mul_mem (hf : ∀ l, f l ∈ A) (hc : ∀ l, c l ∈ A) (hs : ∑ l, c l * f l = 1)
    (P : Submodule A Ω) {z : Ω} (hz : ∀ l, ∃ m : ℕ, f l ^ m * z ∈ P) : z ∈ P := by
  choose m hm using hz
  obtain ⟨d, hd, hsum⟩ := exists_sum_mul_pow_eq_one A f c hf hc hs (Finset.univ.sup m)
  have key : z = ∑ l, (⟨d l * f l ^ (Finset.univ.sup m - m l), mul_mem (hd l) (pow_mem (hf l) _)⟩ : A) •
      (f l ^ m l * z) := by
    simp only [Subalgebra.smul_def, smul_eq_mul]
    calc z = (∑ l, d l * f l ^ Finset.univ.sup m) * z := by rw [hsum, one_mul]
      _ = _ := by
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun l _ => ?_
        rw [← pow_sub_mul_pow (f l) (Finset.le_sup (Finset.mem_univ l))]
        ring
  rw [key]
  exact sum_mem fun l _ => P.smul_mem _ (hm l)

theorem fg_and_invertible_of_frame (L : Submodule A Ω) (b : Fin k → Ω)
    (hf : ∀ l, f l ∈ A) (hc : ∀ l, c l ∈ A) (hs : ∑ l, c l * f l = 1) (hb : ∀ l, b l ≠ 0)
    (hL : ∀ l e, (∃ n : ℕ, f l ^ n * e ∈ L) ↔ ∃ a : Ω, (∃ n : ℕ, f l ^ n * a ∈ A) ∧ e = a * b l) :
    L.FG ∧ ∃ L' : Submodule A Ω, L * L' = 1 := by
  have hgen : ∀ l, ∃ n : ℕ, f l ^ n * b l ∈ L := fun l =>
    (hL l (b l)).2 ⟨1, ⟨0, by rw [pow_zero, one_mul]; exact one_mem A⟩, (one_mul _).symm⟩
  choose n hn using hgen
  set g : Fin k → Ω := fun l => f l ^ n l * b l with hg
  have hloc : ∀ l, ∀ e ∈ L, ∃ a : Ω, (∃ m : ℕ, f l ^ m * a ∈ A) ∧ e = a * b l := fun l e he =>
    (hL l e).1 ⟨0, by rw [pow_zero, one_mul]; exact he⟩
  have hLG : L = Submodule.span A (Set.range g) := by
    apply le_antisymm
    · intro e he
      apply mem_of_forall_pow_mul_mem A f c hf hc hs
      intro l
      obtain ⟨a, ⟨m, hm⟩, rfl⟩ := hloc l e he
      refine ⟨m + n l, ?_⟩
      have : f l ^ (m + n l) * (a * b l) = (⟨f l ^ m * a, hm⟩ : A) • g l := by
        rw [Subalgebra.smul_def, smul_eq_mul, hg]
        ring
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨l, rfl⟩
      exact hn l
  refine ⟨hLG ▸ Submodule.fg_span (Set.finite_range g), 1 / L, le_antisymm ?_ ?_⟩
  · rw [Submodule.mul_le]
    intro p hp q hq
    rw [mul_comm]
    exact (Submodule.mem_div_iff_forall_mul_mem.1 hq) p hp
  · rw [Submodule.one_le]
    apply mem_of_forall_pow_mul_mem A f c hf hc hs
    intro l
    have hbd : ∀ s, ∃ m : ℕ, f l ^ m * (g s / b l) ∈ A := by
      intro s
      obtain ⟨a, ⟨m, hm⟩, hgs⟩ := hloc l (g s) (hn s)
      refine ⟨m, ?_⟩
      rw [hgs, mul_div_assoc, div_self (hb l), mul_one]
      exact hm
    choose M hM using hbd
    set K := Finset.univ.sup M with hK
    have hy : f l ^ K / b l ∈ 1 / L := by
      rw [Submodule.mem_div_iff_forall_mul_mem]
      intro e he
      rw [hLG] at he
      induction he using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨s, rfl⟩ := hz
        rw [Submodule.mem_one]
        refine ⟨⟨f l ^ (K - M s) * (f l ^ M s * (g s / b l)), mul_mem (pow_mem (hf l) _) (hM s)⟩, ?_⟩
        change f l ^ (K - M s) * (f l ^ M s * (g s / b l)) = f l ^ K / b l * g s
        rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel (Finset.le_sup (Finset.mem_univ s))]
        ring
      | zero => rw [mul_zero]; exact zero_mem _
      | add u v _ _ hu hv => rw [mul_add]; exact add_mem hu hv
      | smul a u _ hu =>
        have : f l ^ K / b l * (a • u) = a • (f l ^ K / b l * u) := by
          rw [Subalgebra.smul_def, Subalgebra.smul_def, smul_eq_mul, smul_eq_mul]
          ring
        rw [this]
        exact Submodule.smul_mem _ a hu
    refine ⟨n l + K, ?_⟩
    have : f l ^ (n l + K) * 1 = g l * (f l ^ K / b l) := by
      rw [hg, mul_one, pow_add]
      field_simp [hb l]
    rw [this]
    exact Submodule.mul_mem_mul (hn l) hy

end Local

section Lift

variable {A B : Subalgebra S Ω}

theorem span_span_of_le (hAB : A ≤ B) (T : Set Ω) :
    Submodule.span B (Submodule.span A T : Set Ω) = Submodule.span B T := by
  apply le_antisymm
  · rw [Submodule.span_le]
    intro z hz
    induction hz using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span hy
    | zero => exact zero_mem _
    | add u v _ _ hu hv => exact add_mem hu hv
    | smul a u _ hu => exact Submodule.smul_mem _ (⟨a, hAB a.2⟩ : B) hu
  · exact Submodule.span_mono Submodule.subset_span

theorem fg_span_of_le (hAB : A ≤ B) {L : Submodule A Ω} (hL : L.FG) :
    (Submodule.span B (L : Set Ω)).FG := by
  obtain ⟨T, rfl⟩ := hL
  rw [span_span_of_le hAB]
  exact Submodule.fg_span T.finite_toSet

theorem mul_span_eq_one_of_le (hAB : A ≤ B) {L L' : Submodule A Ω} (h : L * L' = 1) :
    Submodule.span B (L : Set Ω) * Submodule.span B (L' : Set Ω) = 1 := by
  rw [Submodule.span_mul_span]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨p, hp, q, hq, rfl⟩
    have hpq : p * q ∈ L * L' := Submodule.mul_mem_mul hp hq
    rw [h, Submodule.mem_one] at hpq
    obtain ⟨a, ha⟩ := hpq
    exact Submodule.mem_one.2 ⟨⟨a, hAB a.2⟩, ha⟩
  · rw [Submodule.one_le]
    have h1 : (1 : Ω) ∈ L * L' := h ▸ Submodule.mem_one.2 ⟨1, map_one _⟩
    rw [Submodule.mul_eq_span_mul_set] at h1
    exact (span_span_of_le hAB ((L : Set Ω) * (L' : Set Ω))).le (Submodule.subset_span h1)

end Lift

end GroundTheory.Heights₂.Heights.Kleiman.TranslateEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundleLocal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CoordIdealIsMultiProjPrime\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.EqZeroOrIsHomogeneousOfMemPolyPiece\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.TranslateEq

open MvPolynomial

noncomputable section

variable {S : Type} [CommRing S] {N : ℕ} {Ω : Type} [Field Ω] [Algebra S Ω] {x : Fin (N + 1) → Ω}

theorem div_mem_chartRing_of_mem (I : Kleiman.Chart x) {i : Fin (N + 1)} (hi : i ∈ I.1)
    (j : Fin (N + 1)) : x j / x i ∈ Kleiman.chartRing S x I :=
  ⟨X j, X i, 1, Kleiman.X_mem_monos hi, isHomogeneous_X S j, isHomogeneous_X S i, by simp⟩

section First

variable (Q : Kleiman.LineBundle S x)

end First

section Second

variable (Q' : IndefiniteRowSideFullHecke.Kleiman.LineBundle (S := S) x)

def latSub {i : Fin (N + 1)} (h : x i ≠ 0) :
    Submodule (Kleiman.chartRing S x (Kleiman.singleChart h)) Ω where
  carrier := Q'.lat i
  add_mem' := add_mem
  zero_mem' := zero_mem _
  smul_mem' a e he := Q'.stable i a (by rw [chartRing.equiv S x h]; exact a.2) e he

theorem coe_latSub {i : Fin (N + 1)} (h : x i ≠ 0) : (latSub Q' h : Set Ω) = (Q'.lat i : Set Ω) := rfl

def subOf (I : Kleiman.Chart x) : Submodule (Kleiman.chartRing S x I) Ω :=
  Submodule.span _ (⋃ i ∈ I.1, (Q'.lat i : Set Ω))

theorem subOf_eq {I : Kleiman.Chart x} {i : Fin (N + 1)} (hi : i ∈ I.1) :
    subOf Q' I = Submodule.span _ (Q'.lat i : Set Ω) := by
  have hxi : x i ≠ 0 := (Kleiman.mem_support x).1 (I.2.2 hi)
  apply le_antisymm
  · rw [subOf, Submodule.span_le]
    intro e he
    obtain ⟨j, hj, he⟩ := Set.mem_iUnion₂.1 he
    have hxj : x j ≠ 0 := (Kleiman.mem_support x).1 (I.2.2 hj)
    obtain ⟨m, hm⟩ := Q'.overlap j i hxj hxi e he
    have hr : (x i / x j) ^ m ∈ Kleiman.chartRing S x I := pow_mem (div_mem_chartRing_of_mem I hj i) m
    have hc : x i / x j * (x j / x i) = 1 := by field_simp
    have key : e = (⟨_, hr⟩ : Kleiman.chartRing S x I) • ((x j / x i) ^ m • e) := by
      rw [Subalgebra.smul_def, smul_eq_mul, smul_eq_mul, ← mul_assoc, ← mul_pow, hc, one_pow, one_mul]
    rw [key]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hm)
  · exact Submodule.span_mono fun e he => Set.mem_iUnion₂.2 ⟨i, hi, he⟩

theorem subOf_mono (I J : Kleiman.Chart x) (h : I.1 ⊆ J.1) (y : Ω) (hy : y ∈ subOf Q' I) :
    y ∈ subOf Q' J := by
  induction hy using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨i, hi, hz⟩ := Set.mem_iUnion₂.1 hz
    exact Submodule.subset_span (Set.mem_iUnion₂.2 ⟨i, h hi, hz⟩)
  | zero => exact zero_mem _
  | add u v _ _ hu hv => exact add_mem hu hv
  | smul a z _ hz => exact Submodule.smul_mem _ (Kleiman.chartIncl h a) hz

theorem subOf_mem_iff (I J : Kleiman.Chart x) (h : I.1 ⊆ J.1) (y : Ω) :
    y ∈ subOf Q' J ↔
      ∃ a : Kleiman.chartRing S x I, IsUnit (Kleiman.chartIncl h a) ∧ (a : Ω) • y ∈ subOf Q' I := by
  obtain ⟨i, hi⟩ := I.2.1
  have hxi : x i ≠ 0 := (Kleiman.mem_support x).1 (I.2.2 hi)
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨j, hj, hz⟩ := Set.mem_iUnion₂.1 hz
      have hxj : x j ≠ 0 := (Kleiman.mem_support x).1 (J.2.2 hj)
      obtain ⟨m, hm⟩ := Q'.overlap j i hxj hxi z hz
      refine ⟨⟨(x j / x i) ^ m, pow_mem (div_mem_chartRing_of_mem I hi j) m⟩, ?_, ?_⟩
      · rw [isUnit_iff_exists_inv]
        refine ⟨⟨(x i / x j) ^ m, pow_mem (div_mem_chartRing_of_mem J hj i) m⟩, Subtype.ext ?_⟩
        change (x j / x i) ^ m * (x i / x j) ^ m = 1
        have hc : x j / x i * (x i / x j) = 1 := by field_simp
        rw [← mul_pow, hc, one_pow]
      · rw [subOf_eq Q' hi]
        exact Submodule.subset_span hm
    | zero => exact ⟨1, by simp, by rw [smul_zero]; exact zero_mem _⟩
    | add u v _ _ hu hv =>
      obtain ⟨a, ha, hau⟩ := hu
      obtain ⟨b, hb, hbv⟩ := hv
      refine ⟨a * b, by rw [map_mul]; exact ha.mul hb, ?_⟩
      have : ((a * b : Kleiman.chartRing S x I) : Ω) • (u + v) = b • ((a : Ω) • u) + a • ((b : Ω) • v) := by
        simp only [Subalgebra.coe_mul, Subalgebra.smul_def, smul_eq_mul]
        ring
      rw [this]
      exact add_mem (Submodule.smul_mem _ b hau) (Submodule.smul_mem _ a hbv)
    | smul c z _ hz =>
      obtain ⟨a, ha, haz⟩ := hz
      obtain ⟨a', ha', hc⟩ := Kleiman.exists_isUnit_mul_mem h c
      refine ⟨a' * a, by rw [map_mul]; exact ha'.mul ha, ?_⟩
      have : ((a' * a : Kleiman.chartRing S x I) : Ω) • (c • z) =
          (⟨(a' : Ω) * c, hc⟩ : Kleiman.chartRing S x I) • ((a : Ω) • z) := by
        simp only [Subalgebra.coe_mul, Subalgebra.smul_def, smul_eq_mul]
        ring
      rw [this]
      exact Submodule.smul_mem _ _ haz
  · rintro ⟨a, ⟨u, hu⟩, hay⟩
    have hay' := subOf_mono Q' I J h _ hay
    have hinv : ((↑u⁻¹ : Kleiman.chartRing S x J) : Ω) * (a : Ω) = 1 := by
      have := congrArg Subtype.val (Units.inv_mul u)
      rw [hu] at this
      exact this
    have hy' : y = (↑u⁻¹ : Kleiman.chartRing S x J) • ((a : Ω) • y) := by
      rw [Subalgebra.smul_def, ← mul_smul, hinv, one_smul]
    rw [hy']
    exact Submodule.smul_mem _ _ hay'

theorem latSub_fg_invertible {i : Fin (N + 1)} (h : x i ≠ 0) :
    (latSub Q' h).FG ∧ ∃ L' : Submodule (Kleiman.chartRing S x (Kleiman.singleChart h)) Ω,
      latSub Q' h * L' = 1 := by
  obtain ⟨k, f, c, hf, hc, hs, hb⟩ := Q'.frame i h
  have hA : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S x i = Kleiman.chartRing S x (Kleiman.singleChart h) :=
    chartRing.equiv S x h
  simp only [hA] at hf hc hb
  choose b hbli _ hiff using hb
  refine fg_and_invertible_of_frame _ f c (latSub Q' h) (fun l => b l 0) hf hc hs
    (fun l => linearIndependent_unique_iff.1 (hbli l)) (fun l e => ?_)
  have := hiff l e
  simp only [Fin.sum_univ_one, smul_eq_mul] at this
  constructor
  · intro hn
    obtain ⟨a, ha, he⟩ := this.1 hn
    exact ⟨a 0, ha 0, he⟩
  · rintro ⟨a, ha, he⟩
    exact this.2 ⟨fun _ => a, fun _ => ha, he⟩

theorem subOf_fg (I : Kleiman.Chart x) : (subOf Q' I).FG := by
  obtain ⟨i, hi⟩ := I.2.1
  have hxi : x i ≠ 0 := (Kleiman.mem_support x).1 (I.2.2 hi)
  have hle : Kleiman.chartRing S x (Kleiman.singleChart hxi) ≤ Kleiman.chartRing S x I :=
    Kleiman.chartRing_mono (I := Kleiman.singleChart hxi) (J := I) (Finset.singleton_subset_iff.2 hi)
  rw [subOf_eq Q' hi]
  exact fg_span_of_le hle (latSub_fg_invertible Q' hxi).1

theorem subOf_invertible (I : Kleiman.Chart x) :
    ∃ L' : Submodule (Kleiman.chartRing S x I) Ω, subOf Q' I * L' = 1 := by
  obtain ⟨i, hi⟩ := I.2.1
  have hxi : x i ≠ 0 := (Kleiman.mem_support x).1 (I.2.2 hi)
  have hle : Kleiman.chartRing S x (Kleiman.singleChart hxi) ≤ Kleiman.chartRing S x I :=
    Kleiman.chartRing_mono (I := Kleiman.singleChart hxi) (J := I) (Finset.singleton_subset_iff.2 hi)
  obtain ⟨L', hL'⟩ := (latSub_fg_invertible Q' hxi).2
  have key := mul_span_eq_one_of_le (B := Kleiman.chartRing S x I) hle hL'
  rw [coe_latSub] at key
  refine ⟨Submodule.span (Kleiman.chartRing S x I) (L' : Set Ω), ?_⟩
  rw [subOf_eq Q' hi]
  exact key

def ofSecond : Kleiman.LineBundle S x where
  sub := subOf Q'
  mono := subOf_mono Q'
  mem_iff := subOf_mem_iff Q'
  fg I := subOf_fg Q' I
  invertible I := subOf_invertible Q' I

end Second

end

end GroundTheory.Heights₂.Heights.Kleiman.TranslateEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerAlt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsGraphGenTwistBundleZero\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqBundle\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.EqZeroOrIsHomogeneousOfMemPolyPiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (chartRingOver secOver)

noncomputable section

section Alg

variable {S : Type} [CommRing S] {Ω : Type} [Field Ω] [Algebra S Ω]

theorem zpow_mem_of_inv_mem (R : Subalgebra S Ω) {a : Ω} (ha : a ∈ R) (ha' : a⁻¹ ∈ R) (n : ℤ) :
    a ^ n ∈ R := by
  rcases Int.eq_nat_or_neg n with ⟨m, rfl | rfl⟩
  · rw [zpow_natCast]; exact pow_mem ha m
  · rw [zpow_neg, zpow_natCast, ← inv_pow]; exact pow_mem ha' m

theorem le_powMulMem (A : Subalgebra S Ω) {f : Ω} (hf : f ∈ A) : A ≤ powMulMem A f hf :=
  fun r hr => ⟨0, by simpa using hr⟩

theorem powMulMem_mono {A B : Subalgebra S Ω} (hAB : A ≤ B) {f : Ω} (hf : f ∈ A) :
    powMulMem A f hf ≤ powMulMem B f (hAB hf) := by
  rintro r ⟨M, hM⟩
  exact ⟨M, hAB hM⟩

theorem pow_mul_mem_of_le (A : Subalgebra S Ω) {f r : Ω} (hf : f ∈ A) {M M' : ℕ} (h : M ≤ M')
    (hM : f ^ M * r ∈ A) : f ^ M' * r ∈ A := by
  rw [← Nat.sub_add_cancel h, pow_add, mul_assoc]
  exact A.mul_mem (A.pow_mem hf _) hM

def fracSubring (A : Subalgebra S Ω) (p : Ideal A) [hp : p.IsPrime] : Subring Ω where
  carrier := {r | ∃ b : A, b ∉ p ∧ (b : Ω) * r ∈ A}
  mul_mem' := by
    rintro r s ⟨b, hb, hbr⟩ ⟨b', hb', hbs⟩
    refine ⟨b * b', fun h => (hp.mem_or_mem h).elim hb hb', ?_⟩
    have := A.mul_mem hbr hbs
    convert this using 1
    push_cast
    ring
  one_mem' := ⟨1, fun h => hp.ne_top ((Ideal.eq_top_iff_one p).mpr h), by simpa using A.one_mem⟩
  add_mem' := by
    rintro r s ⟨b, hb, hbr⟩ ⟨b', hb', hbs⟩
    refine ⟨b * b', fun h => (hp.mem_or_mem h).elim hb hb', ?_⟩
    have := A.add_mem (A.mul_mem b'.2 hbr) (A.mul_mem b.2 hbs)
    convert this using 1
    push_cast
    ring
  zero_mem' := ⟨1, fun h => hp.ne_top ((Ideal.eq_top_iff_one p).mpr h), by simpa using A.zero_mem⟩
  neg_mem' := by
    rintro r ⟨b, hb, hbr⟩
    exact ⟨b, hb, by rw [mul_neg]; exact neg_mem hbr⟩

theorem locIn_le_fracSubring (A : Subalgebra S Ω) (p : Ideal A) [p.IsPrime] :
    IndefiniteRowSideFullHecke.Kleiman2.locIn A p ≤ fracSubring A p := by
  refine Subring.closure_le.mpr ?_
  rintro _ ⟨a, b, hb, rfl⟩
  refine ⟨b, hb, ?_⟩
  have hb0 : (b : Ω) ≠ 0 := fun h => hb (by rw [show b = 0 from Subtype.ext h]; exact p.zero_mem)
  have : (b : Ω) * ((a : Ω) / b) = a := by field_simp
  rw [this]
  exact a.2

theorem subset_locIn (A : Subalgebra S Ω) (p : Ideal A) [hp : p.IsPrime] {r : Ω} (hr : r ∈ A) :
    r ∈ IndefiniteRowSideFullHecke.Kleiman2.locIn A p :=
  Subring.subset_closure ⟨⟨r, hr⟩, 1, fun h => hp.ne_top ((Ideal.eq_top_iff_one p).mpr h), by simp⟩

end Alg

section Model

variable {S : Type} [CommRing S] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}
  [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [Algebra S Ω]

variable (y : (Σ k, ι k) → Ω) (k₀ : K) {N : ℕ} (e : ι k₀ ≃ Fin (N + 1))

abbrev baseVec : Fin (N + 1) → Ω := IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm

theorem baseVec_apply (i : Fin (N + 1)) : baseVec y k₀ e i = y ⟨k₀, e.symm i⟩ := rfl

def genInv (β : K → ℤ) (d : ∀ k, ι k) : Ω := ∏ k, y ⟨k, d k⟩ ^ (-β k)

def overRing (d : ∀ k, ι k) (i : Fin (N + 1)) : Subalgebra S Ω :=
  chartRingOver S y d ⊔ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i

def latOf (β : K → ℤ) (i : Fin (N + 1)) : AddSubgroup Ω where
  carrier := {t | ∀ d : ∀ k, ι k, (∀ k, y ⟨k, d k⟩ ≠ 0) → t * genInv y β d ∈ overRing (S := S) y k₀ e d i}
  add_mem' := by
    intro a b ha hb d hd
    rw [add_mul]
    exact add_mem (ha d hd) (hb d hd)
  zero_mem' := by
    intro d _
    rw [zero_mul]
    exact zero_mem _
  neg_mem' := by
    intro a ha d hd
    rw [neg_mul]
    exact neg_mem (ha d hd)

variable {y k₀ e}

theorem genInv_ne_zero (β : K → ℤ) {d : ∀ k, ι k} (hd : ∀ k, y ⟨k, d k⟩ ≠ 0) : genInv y β d ≠ 0 :=
  Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hd k)

theorem genInv_add_baseDeg (β : K → ℤ) (c : ℤ) {d : ∀ k, ι k} (hd : ∀ k, y ⟨k, d k⟩ ≠ 0) :
    genInv y (β + c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀) d = genInv y β d * y ⟨k₀, d k₀⟩ ^ (-c) := by
  unfold genInv
  have h : ∀ k, y ⟨k, d k⟩ ^ (-(β + c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀) k) =
      y ⟨k, d k⟩ ^ (-β k) * y ⟨k, d k⟩ ^ (-(c * IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ k)) := by
    intro k
    rw [← zpow_add₀ (hd k)]
    congr 1
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  rw [Finset.prod_congr rfl fun k _ => h k, Finset.prod_mul_distrib]
  congr 1
  rw [Finset.prod_eq_single k₀]
  · simp [IndefiniteRowSideFullHecke.Kleiman2.baseDeg]
  · intro k _ hk
    simp [IndefiniteRowSideFullHecke.Kleiman2.baseDeg, hk]
  · simp

theorem div_mem_chartRingOver (d : ∀ k, ι k) (k : K) (a : ι k) :
    y ⟨k, a⟩ / y ⟨k, d k⟩ ∈ chartRingOver S y d :=
  Algebra.subset_adjoin ⟨⟨k, a⟩, rfl⟩

theorem chartRing_le_chartRingOver (d : ∀ k, ι k) :
    ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) (e (d k₀)) ≤ chartRingOver S y d := by
  refine Algebra.adjoin_le ?_
  rintro _ ⟨j, rfl⟩
  simp only [baseVec_apply, Equiv.symm_apply_apply]
  exact div_mem_chartRingOver d k₀ _

theorem chartRing_le_overRing (d : ∀ k, ι k) (i : Fin (N + 1)) :
    ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i ≤ overRing y k₀ e d i :=
  le_sup_right

theorem chartRingOver_le_overRing (d : ∀ k, ι k) (i : Fin (N + 1)) :
    chartRingOver S y d ≤ overRing y k₀ e d i :=
  le_sup_left

theorem overRing_self (d : ∀ k, ι k) : overRing (S := S) y k₀ e d (e (d k₀)) = chartRingOver S y d :=
  sup_eq_left.mpr (chartRing_le_chartRingOver d)

theorem chartRingOver_oneBlock_base (i : Fin (N + 1)) :
    chartRingOver S (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀)) (fun _ : Unit => e.symm i) =
      ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i := by
  apply le_antisymm
  · refine Algebra.adjoin_le ?_
    rintro _ ⟨⟨⟨⟩, a⟩, rfl⟩
    have h := ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing (o := S) (baseVec y k₀ e) i (e a)
    rw [baseVec_apply, baseVec_apply, Equiv.symm_apply_apply] at h
    exact h
  · refine Algebra.adjoin_le ?_
    rintro _ ⟨j, rfl⟩
    have h : IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀) ⟨(), e.symm j⟩ /
        IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀) ⟨(), e.symm i⟩ ∈
        chartRingOver S (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀)) (fun _ : Unit => e.symm i) :=
      Algebra.subset_adjoin ⟨⟨(), e.symm j⟩, rfl⟩
    exact h

theorem model_pt_of_prime (hy : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S y k₀) {i : Fin (N + 1)}
    (hi : baseVec y k₀ e i ≠ 0)
    (p' : Ideal (chartRingOver S (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀)) (fun _ : Unit => e.symm i)))
    (hp' : p'.IsPrime) :
    ∃ d : ∀ k, ι k, (∀ k, y ⟨k, d k⟩ ≠ 0) ∧ ∃ q : Ideal (chartRingOver S y d), q.IsPrime ∧
      IndefiniteRowSideFullHecke.Kleiman2.locIn _ p' = IndefiniteRowSideFullHecke.Kleiman2.locIn (chartRingOver S y d) q := by
  have hc0 : ∀ k : Unit, IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀) ⟨k, e.symm i⟩ ≠ 0 :=
    fun _ => hi
  have hmem : IndefiniteRowSideFullHecke.Kleiman2.locIn _ p' ∈
      IndefiniteRowSideFullHecke.Kleiman2.modelPts S (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀)) :=
    ⟨fun _ => e.symm i, hc0, p', hp', rfl⟩
  rw [← hy.2] at hmem
  exact hmem

theorem exists_chart_of_prime (hy : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S y k₀) {i : Fin (N + 1)}
    (hi : baseVec y k₀ e i ≠ 0) (p : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i))
    [hp : p.IsPrime] :
    ∃ d : ∀ k, ι k, (∀ k, y ⟨k, d k⟩ ≠ 0) ∧ ∀ s : Σ k, ι k,
      ∃ b : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i, b ∉ p ∧
        (b : Ω) * (y s / y ⟨s.1, d s.1⟩) ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i := by
  have hA := chartRingOver_oneBlock_base (S := S) (y := y) (e := e) i
  let φ := Subalgebra.inclusion hA.le
  let p' := p.comap φ
  have hp' : p'.IsPrime := Ideal.comap_isPrime _ _
  obtain ⟨d, hd, q, hq, hz⟩ := model_pt_of_prime hy hi p' hp'
  refine ⟨d, hd, fun s => ?_⟩
  have h1 : y s / y ⟨s.1, d s.1⟩ ∈ IndefiniteRowSideFullHecke.Kleiman2.locIn (chartRingOver S y d) q :=
    subset_locIn _ q (Algebra.subset_adjoin ⟨s, rfl⟩)
  rw [← hz] at h1
  obtain ⟨b, hb, hbr⟩ := locIn_le_fracSubring _ p' h1
  have hb' : φ b ∉ p := fun h => hb (Ideal.mem_comap.mpr h)
  refine ⟨φ b, hb', ?_⟩
  have hc : ((φ b : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) : Ω) = (b : Ω) :=
    Subalgebra.coe_inclusion hA.le b
  rw [hc]
  exact hA.le hbr

theorem exists_basic (hy : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S y k₀) {i : Fin (N + 1)}
    (hi : baseVec y k₀ e i ≠ 0) (p : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i))
    [hp : p.IsPrime] :
    ∃ f : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i, f ∉ p ∧ ∃ d : ∀ k, ι k,
      (∀ k, y ⟨k, d k⟩ ≠ 0) ∧ chartRingOver S y d ≤ powMulMem _ (f : Ω) f.2 := by
  classical
  obtain ⟨d, hd, hgen⟩ := exists_chart_of_prime hy hi p
  choose b hb hbr using hgen
  refine ⟨∏ s, b s, ?_, d, hd, ?_⟩
  · intro hmem
    obtain ⟨s, _, hs⟩ := (Ideal.IsPrime.prod_mem_iff (hp := hp)).mp hmem
    exact hb s hs
  · refine Algebra.adjoin_le ?_
    rintro _ ⟨s, rfl⟩
    refine ⟨1, ?_⟩
    have key : ((∏ s', b s' : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) : Ω) ^ 1 *
        (y s / y ⟨s.1, d s.1⟩) =
        ((∏ s' ∈ Finset.univ.erase s, b s' : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) : Ω) *
          ((b s : Ω) * (y s / y ⟨s.1, d s.1⟩)) := by
      rw [← Finset.mul_prod_erase Finset.univ b (Finset.mem_univ s)]
      push_cast
      ring
    rw [key]
    exact Subalgebra.mul_mem _ (Subtype.prop _) (hbr s)

theorem stable_latOf (β : K → ℤ) (i : Fin (N + 1)) (a : Ω)
    (ha : a ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) (t : Ω)
    (ht : t ∈ latOf (S := S) y k₀ e β i) : a • t ∈ latOf (S := S) y k₀ e β i := by
  intro d hd
  rw [smul_eq_mul, mul_assoc]
  exact mul_mem (chartRing_le_overRing d i ha) (ht d hd)

theorem overlap_latOf (β : K → ℤ) (i j : Fin (N + 1)) (hi : baseVec y k₀ e i ≠ 0)
    (hj : baseVec y k₀ e j ≠ 0) (t : Ω) (ht : t ∈ latOf (S := S) y k₀ e β i) :
    ∃ m : ℕ, (baseVec y k₀ e i / baseVec y k₀ e j) ^ m • t ∈ latOf (S := S) y k₀ e β j := by
  set x := baseVec y k₀ e
  have hM : ∀ d : ∀ k, ι k, ∃ M : ℕ, (∀ k, y ⟨k, d k⟩ ≠ 0) →
      (x i / x j) ^ M * (t * genInv y β d) ∈ overRing (S := S) y k₀ e d j := by
    intro d
    by_cases hd : ∀ k, y ⟨k, d k⟩ ≠ 0
    · have hr : x i / x j ∈ overRing (S := S) y k₀ e d j :=
        chartRing_le_overRing d j (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing x j i)
      have hle : overRing (S := S) y k₀ e d i ≤ powMulMem _ (x i / x j) hr := by
        refine sup_le ((chartRingOver_le_overRing d j).trans (le_powMulMem _ hr)) ?_
        refine Algebra.adjoin_le ?_
        rintro _ ⟨a, rfl⟩
        refine ⟨1, ?_⟩
        have : (x i / x j) ^ 1 * (x a / x i) = x a / x j := by field_simp
        rw [this]
        exact chartRing_le_overRing d j (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing x j a)
      obtain ⟨M, hM⟩ := hle (ht d hd)
      exact ⟨M, fun _ => hM⟩
    · exact ⟨0, fun h => absurd h hd⟩
  choose M hM using hM
  refine ⟨∑ d, M d, fun d hd => ?_⟩
  rw [smul_eq_mul, mul_assoc]
  have hr : x i / x j ∈ overRing (S := S) y k₀ e d j :=
    chartRing_le_overRing d j (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing x j i)
  exact pow_mul_mem_of_le _ hr (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ d))
    (hM d hd)

theorem frame_latOf (hy : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S y k₀) (β : K → ℤ) (i : Fin (N + 1))
    (hi : baseVec y k₀ e i ≠ 0) :
    ∃ (n : ℕ) (f c : Fin n → Ω), (∀ l, f l ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) ∧
      (∀ l, c l ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) ∧ ∑ l, c l * f l = 1 ∧
      ∀ l, ∃ b : Fin 1 → Ω, LinearIndependent Ω b ∧ Submodule.span Ω (Set.range b) = ⊤ ∧
        ∀ t, (∃ n : ℕ, f l ^ n • t ∈ latOf (S := S) y k₀ e β i) ↔
          ∃ a : Fin 1 → Ω, (∀ q, ∃ n : ℕ, f l ^ n * a q ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i) ∧
            t = ∑ q, a q • b q := by
  set A := ReciprocityTheory.ChartRestriction.G.Geo.chartRing S (baseVec y k₀ e) i
  let T : Set A := {f | ∃ d : ∀ k, ι k, (∀ k, y ⟨k, d k⟩ ≠ 0) ∧
    chartRingOver S y d ≤ powMulMem A (f : Ω) f.2}
  have hT : Ideal.span T = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    haveI := hm.isPrime
    obtain ⟨f, hf, d, hd, hdle⟩ := exists_basic hy hi m
    exact hf (hle (Ideal.subset_span ⟨d, hd, hdle⟩))
  have h1 : (1 : A) ∈ Ideal.span T := by rw [hT]; exact Submodule.mem_top
  obtain ⟨n, cf, g, hsum⟩ := Submodule.mem_span_set'.mp h1
  choose d hd hdle using fun l => (g l).2
  refine ⟨n, fun l => (((g l).1 : A) : Ω), fun l => (cf l : Ω), fun l => (g l).1.2, fun l => (cf l).2, ?_,
    fun l => ?_⟩
  · have := congrArg Subtype.val hsum
    simpa [smul_eq_mul] using this
  · set f : A := (g l).1
    set w := genInv y β (d l)
    have hw : w ≠ 0 := genInv_ne_zero β (hd l)
    refine ⟨fun _ => w⁻¹, linearIndependent_unique_iff.2 (inv_ne_zero hw), ?_, fun t => ?_⟩
    · rw [Set.range_const]
      exact Ideal.span_singleton_eq_top.mpr (isUnit_iff_ne_zero.mpr (inv_ne_zero hw))
    simp only [Fin.sum_univ_one, smul_eq_mul]
    constructor
    · rintro ⟨m, hm⟩
      have h2 : (f : Ω) ^ m * t * w ∈ powMulMem A (f : Ω) f.2 :=
        sup_le (hdle l) (le_powMulMem A f.2) (hm (d l) (hd l))
      obtain ⟨M, hM⟩ := h2
      refine ⟨fun _ => t * w, fun _ => ⟨M + m, ?_⟩, ?_⟩
      · convert hM using 1; ring
      · field_simp
    · rintro ⟨a, ha, rfl⟩
      obtain ⟨n0, hn0⟩ := ha 0
      have hM : ∀ d' : ∀ k, ι k, ∃ M : ℕ, (∀ k, y ⟨k, d' k⟩ ≠ 0) →
          (f : Ω) ^ M * (a 0 * w⁻¹ * genInv y β d') ∈ overRing (S := S) y k₀ e d' i := by
        intro d'
        by_cases hd' : ∀ k, y ⟨k, d' k⟩ ≠ 0
        · have hfB : (f : Ω) ∈ overRing (S := S) y k₀ e d' i := chartRing_le_overRing d' i f.2
          set P := powMulMem _ (f : Ω) hfB
          have hdP : chartRingOver S y (d l) ≤ P :=
            (hdle l).trans (powMulMem_mono (chartRing_le_overRing d' i) f.2)
          have hd'P : chartRingOver S y d' ≤ P :=
            (chartRingOver_le_overRing d' i).trans (le_powMulMem _ hfB)
          have hratio : genInv y β d' / w = ∏ k, (y ⟨k, d l k⟩ / y ⟨k, d' k⟩) ^ β k := by
            simp only [w, genInv]
            rw [← Finset.prod_div_distrib]
            refine Finset.prod_congr rfl fun k _ => ?_
            rw [zpow_neg, zpow_neg, inv_div_inv, div_zpow]
          have hrP : genInv y β d' / w ∈ P := by
            rw [hratio]
            refine Subalgebra.prod_mem _ fun k _ => zpow_mem_of_inv_mem _ ?_ ?_ _
            · exact hd'P (div_mem_chartRingOver d' k _)
            · rw [inv_div]; exact hdP (div_mem_chartRingOver (d l) k _)
          have haP : a 0 ∈ P := powMulMem_mono (chartRing_le_overRing d' i) f.2 ⟨n0, hn0⟩
          have heq : a 0 * w⁻¹ * genInv y β d' = a 0 * (genInv y β d' / w) := by ring
          obtain ⟨M, hM⟩ := P.mul_mem haP hrP
          exact ⟨M, fun _ => heq ▸ hM⟩
        · exact ⟨0, fun h => absurd h hd'⟩
      choose M hM using hM
      refine ⟨∑ d', M d', fun d' hd' => ?_⟩
      rw [mul_assoc]
      exact pow_mul_mem_of_le _ (chartRing_le_overRing d' i f.2)
        (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ d')) (hM d' hd')

def bundleOfDeg (hy : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S y k₀) (β : K → ℤ) :
    IndefiniteRowSideFullHecke.Kleiman.LineBundle (S := S) (baseVec y k₀ e) where
  lat := latOf y k₀ e β
  stable i a ha t ht := stable_latOf β i a ha t ht
  frame i hi := frame_latOf hy β i hi
  overlap i j hi hj t ht := overlap_latOf β i j hi hj t ht

theorem ofSecond_sub_single {x : Fin (N + 1) → Ω} (Q' : IndefiniteRowSideFullHecke.Kleiman.LineBundle (S := S) x)
    {i : Fin (N + 1)} (h : x i ≠ 0) (z : Ω) :
    z ∈ (TranslateEq.ofSecond Q').sub (Kleiman.singleChart h) ↔ z ∈ Q'.lat i := by
  change z ∈ TranslateEq.subOf Q' (Kleiman.singleChart h) ↔ _
  rw [TranslateEq.subOf_eq Q' (Finset.mem_singleton_self i), ← TranslateEq.coe_latSub Q' h, Submodule.span_eq]
  rfl

end Model

theorem BundleOfDeg.full : BundleOfDeg.Statement := by
  intro S _ K _ _ ι _ Ω _ _ y k₀ N e hy β
  refine ⟨TranslateEq.ofSecond (bundleOfDeg (e := e) hy β), fun c => ?_⟩
  set x := baseVec y k₀ e with hx
  ext t
  rw [mem_secs_iff]
  simp only [secOver, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.mulRight_apply,
    Subalgebra.mem_toSubmodule]
  have key : ∀ i (hi : x i ≠ 0),
      t ∈ ((TranslateEq.ofSecond (bundleOfDeg (e := e) hy β)).twist (Kleiman.twistSys S x c)).sub
          (Kleiman.singleChart hi) ↔
        ∀ d : ∀ k, ι k, (∀ k, y ⟨k, d k⟩ ≠ 0) →
          x i ^ (-c) * t * genInv y β d ∈ overRing (S := S) y k₀ e d i := by
    intro i hi
    rw [TranslateEq.mem_twist_twistSys_iff (TranslateEq.ofSecond (bundleOfDeg (e := e) hy β)).toSubSystem c
      (Kleiman.singleChart hi) (Finset.mem_singleton_self i)]
    change _ ↔ x i ^ (-c) * t ∈ (bundleOfDeg (e := e) hy β).lat i
    rw [← ofSecond_sub_single (bundleOfDeg (e := e) hy β) hi]
    constructor
    · rintro ⟨u, hu, rfl⟩
      have : x i ^ (-c) * x i ^ c • u = u := by
        rw [smul_eq_mul, zpow_neg, ← mul_assoc, inv_mul_cancel₀ (zpow_ne_zero c hi), one_mul]
      rw [this]
      exact hu
    · intro h
      refine ⟨_, h, ?_⟩
      rw [smul_eq_mul, zpow_neg, ← mul_assoc, mul_inv_cancel₀ (zpow_ne_zero c hi), one_mul]
  constructor
  · intro h d hd
    have hxe : x (e (d k₀)) = y ⟨k₀, d k₀⟩ := by simp [hx, IndefiniteRowSideFullHecke.Kleiman2.blockVec]
    have hi : x (e (d k₀)) ≠ 0 := by rw [hxe]; exact hd k₀
    have h1 := (key _ hi).mp (h _ hi) d hd
    rw [overRing_self, hxe] at h1
    change t * genInv y (β + c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀) d ∈ _
    rw [genInv_add_baseDeg β c hd]
    convert h1 using 1
    ring
  · intro h i hi
    rw [key]
    intro d hd
    have h1 := h d hd
    change t * genInv y (β + c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀) d ∈ _ at h1
    rw [genInv_add_baseDeg β c hd] at h1
    have hyd : y ⟨k₀, d k₀⟩ ≠ 0 := hd k₀
    have hu : (y ⟨k₀, d k₀⟩ / x i) ^ c ∈ overRing (S := S) y k₀ e d i := by
      refine zpow_mem_of_inv_mem _ ?_ ?_ c
      · have : y ⟨k₀, d k₀⟩ / x i = x (e (d k₀)) / x i := by simp [hx, IndefiniteRowSideFullHecke.Kleiman2.blockVec]
        rw [this]
        exact chartRing_le_overRing d i (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing x i _)
      · rw [inv_div]
        exact chartRingOver_le_overRing d i (div_mem_chartRingOver d k₀ (e.symm i))
    have heq : x i ^ (-c) * t * genInv y β d =
        (y ⟨k₀, d k₀⟩ / x i) ^ c * (t * (genInv y β d * y ⟨k₀, d k₀⟩ ^ (-c))) := by
      rw [div_zpow, zpow_neg, zpow_neg]
      field_simp
    rw [heq]
    exact mul_mem hu (chartRingOver_le_overRing d i h1)

end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase =====
