module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitObj
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsTwistSplit
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitChart, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitLoc, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitCech, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Pointwise

noncomputable section

universe u w

section Chart

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω} {r : ℕ} (η : Fin (r + 1) → Ω)

def twLocPart (M₀ : FinGradedSub (S := S) (x := x) Ω) (b c : ℤ) (I : Finset (Fin (N + 1))) :
    Submodule S Ω :=
  Submodule.span S {y | ∃ (z : Ω) (s : Poly S N) (a : ℤ) (e : ℕ), s ∈ monos I ∧ s.IsHomogeneous e ∧
    z ∈ twPart η M₀ a b ∧ a - e = c ∧ y = (aeval x s)⁻¹ * z}

theorem twLocPart_eta_mul (M₀ : FinGradedSub (S := S) (x := x) Ω) {b c : ℤ} {I : Finset (Fin (N + 1))}
    (j : Fin (r + 1)) {y : Ω} (hy : y ∈ twLocPart η M₀ b c I) : η j * y ∈ twLocPart η M₀ (b + 1) c I := by
  refine Submodule.span_induction (p := fun y _ => η j * y ∈ twLocPart η M₀ (b + 1) c I) ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨z, s, a, e, hs, hse, hz, hae, rfl⟩
    refine Submodule.subset_span ⟨η j * z, s, a, e, hs, hse, twPart_eta_mul η M₀ j hz, hae, ?_⟩
    ring
  · rw [mul_zero]; exact Submodule.zero_mem _
  · intro u v _ _ hu hv; rw [mul_add]; exact Submodule.add_mem _ hu hv
  · intro c' u _ hu; rw [mul_smul_comm]; exact Submodule.smul_mem _ c' hu

theorem twLocPart_chart_mul (M₀ : FinGradedSub (S := S) (x := x) Ω) {b c : ℤ} (K : Chart x)
    (a : chartRing S x K) {y : Ω} (hy : y ∈ twLocPart η M₀ b c K.1) : (a : Ω) * y ∈ twLocPart η M₀ b c K.1 := by
  obtain ⟨f, s, e, hs, hf, hse, ha⟩ := a.2
  rw [ha]
  refine Submodule.span_induction (p := fun y _ => aeval x f / aeval x s * y ∈ twLocPart η M₀ b c K.1)
    ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨z, s₁, a₁, e₁, hs₁, hse₁, hz, hae, rfl⟩
    refine Submodule.subset_span ⟨aeval x f * z, s * s₁, a₁ + e, e + e₁, mul_mem hs hs₁, hse.mul hse₁,
      twPart_form_mul η M₀ hf hz, by push_cast; omega, ?_⟩
    rw [map_mul, mul_inv, div_eq_mul_inv]
    ring
  · rw [mul_zero]; exact Submodule.zero_mem _
  · intro u v _ _ hu hv; rw [mul_add]; exact Submodule.add_mem _ hu hv
  · intro c' u _ hu; rw [mul_smul_comm]; exact Submodule.smul_mem _ c' hu

def twLocPartA (M₀ : FinGradedSub (S := S) (x := x) Ω) (b c : ℤ) (K : Chart x) :
    Submodule (chartRing S x K) Ω where
  carrier := twLocPart η M₀ b c K.1
  add_mem' := Submodule.add_mem _
  zero_mem' := Submodule.zero_mem _
  smul_mem' a y hy := by rw [chartRing_smul_def]; exact twLocPart_chart_mul η M₀ K a hy

theorem mul_mem_of_mem_span {K : Chart x} (T : Submodule (chartRing S x K) Ω) {s t : Set Ω} (w : Ω)
    (h : ∀ u ∈ s, ∀ v ∈ t, w * (u * v) ∈ T) {u v : Ω} (hu : u ∈ Submodule.span (chartRing S x K) s)
    (hv : v ∈ Submodule.span (chartRing S x K) t) : w * (u * v) ∈ T := by
  induction hu using Submodule.span_induction generalizing v with
  | mem u hu =>
    induction hv using Submodule.span_induction with
    | mem v hv => exact h u hu v hv
    | zero => rw [mul_zero, mul_zero]; exact T.zero_mem
    | add v v' _ _ h₁ h₂ => rw [mul_add, mul_add]; exact T.add_mem h₁ h₂
    | smul a v _ h₁ =>
      have : w * (u * (a • v)) = a • (w * (u * v)) := by rw [chartRing_smul_def, chartRing_smul_def]; ring
      rw [this]; exact T.smul_mem a h₁
  | zero => rw [zero_mul, mul_zero]; exact T.zero_mem
  | add u u' _ _ h₁ h₂ => rw [add_mul, mul_add]; exact T.add_mem (h₁ hv) (h₂ hv)
  | smul a u _ h₁ =>
    have : w * ((a • u) * v) = a • (w * (u * v)) := by rw [chartRing_smul_def, chartRing_smul_def]; ring
    rw [this]; exact T.smul_mem a (h₁ hv)

variable {G B : SubSystem S x Ω}

theorem pow_sub_le_span (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I) (K : Chart x)
    (n : ℕ) : (B.pow n).sub K ≤ Submodule.span (chartRing S x K) (Set.range η ^ n) := by
  induction n with
  | zero =>
    change twistMod S x 0 K ≤ _
    rw [twistMod, Submodule.span_le]
    rintro _ ⟨f, s, e, e', hs, hf, hse, hc, rfl⟩
    have he : e' = e := by omega
    subst he
    have hmem : aeval x f / aeval x s ∈ chartRing S x K := ⟨f, s, e', hs, hf, hse, rfl⟩
    have h1 : (1 : Ω) ∈ Submodule.span (chartRing S x K) (Set.range η ^ 0) :=
      Submodule.subset_span (by rw [pow_zero]; exact Set.mem_one.mpr rfl)
    have := Submodule.smul_mem _ (⟨_, hmem⟩ : chartRing S x K) h1
    rwa [chartRing_smul_def, mul_one] at this
  | succ n ih =>
    change Submodule.span _ _ ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨q, hq, y, hy, rfl⟩
    rw [← hB K] at hq
    have := mul_mem_of_mem_span (Submodule.span (chartRing S x K) (Set.range η ^ (n + 1))) 1
      (s := Set.range η) (t := Set.range η ^ n)
      (fun u hu v hv => by
        rw [one_mul, pow_succ']
        exact Submodule.subset_span (Set.mul_mem_mul hu hv)) hq (ih hy)
    rwa [one_mul, ← smul_eq_mul] at this

theorem range_pow_subset (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I) (K : Chart x)
    (n : ℕ) {q : Ω} (hq : q ∈ Set.range η ^ n) : q ∈ (B.pow n).sub K := by
  induction n generalizing q with
  | zero =>
    rw [pow_zero, Set.mem_one] at hq
    subst hq
    exact one_mem_twistMod_zero (S := S) K
  | succ n ih =>
    rw [pow_succ', Set.mem_mul] at hq
    obtain ⟨u, hu, v, hv, rfl⟩ := hq
    have hu' : u ∈ B.sub K := by rw [← hB K]; exact Submodule.subset_span hu
    exact Submodule.subset_span ⟨u, hu', v, ih hv, smul_eq_mul _ _⟩

variable (M₀ : FinGradedSub (S := S) (x := x) Ω)

theorem twistSub_le_twLocPart (hG : ∀ I, M₀.tilde 0 I = G.sub I)
    (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I) (K : Chart x) (n : ℕ) (c : ℤ)
    {y : Ω} (hy : y ∈ ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    y ∈ twLocPart η M₀ n c K.1 := by
  change y ∈ twLocPartA η M₀ n c K
  revert y
  change Submodule.span _ _ ≤ twLocPartA η M₀ n c K
  rw [Submodule.span_le]
  rintro _ ⟨t, ht, y', hy', rfl⟩
  rw [smul_eq_mul, ← one_mul (t * y')]
  refine mul_mem_of_mem_span _ 1 ?_ ht hy'
  rintro u ⟨f, s, e, e', hs, hf, hse, hc, rfl⟩ v ⟨q, hq, g, hg, rfl⟩
  rw [one_mul, smul_eq_mul]
  rw [← hG K] at hg
  refine mul_mem_of_mem_span _ (aeval x f / aeval x s) ?_ (pow_sub_le_span η hB K n hq) hg
  rintro q' hq' _ ⟨m, s₁, a, e₁, hs₁, hse₁, hm, hae, rfl⟩
  refine Submodule.subset_span ⟨(aeval x f * m) * q', s * s₁, a + e', e + e₁, mul_mem hs hs₁,
    hse.mul hse₁, ?_, by push_cast; omega, ?_⟩
  · rw [twPart_of_nonneg]
    exact Submodule.subset_span (Set.mul_mem_mul (M₀.smul_mem e' a f m hf hm) hq')
  · rw [smul_eq_mul, map_mul, mul_inv, div_eq_mul_inv]
    ring

theorem twLocPart_le_twistSub (hG : ∀ I, M₀.tilde 0 I = G.sub I)
    (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I) (K : Chart x) (n : ℕ) (c : ℤ)
    {y : Ω} (hy : y ∈ twLocPart η M₀ n c K.1) :
    y ∈ ((G.twist (B.pow n)).twist (twistSys S x c)).sub K := by
  obtain ⟨i, hi⟩ := K.2.1
  have hxi : x i ≠ 0 := (mem_support x).mp (K.2.2 hi)
  set T := ((G.twist (B.pow n)).twist (twistSys S x c)).sub K with hT
  refine Submodule.span_induction (p := fun y _ => y ∈ T) ?_ (T.zero_mem) (fun _ _ _ _ h₁ h₂ => T.add_mem h₁ h₂)
    (fun r' y _ h => Submodule.smul_of_tower_mem T r' h) hy
  rintro _ ⟨z, s, a, e, hs, hse, hz, hae, rfl⟩
  have hs0 : aeval x s ≠ 0 := eval_ne_zero_of_mem_monos K hs
  rw [twPart_of_nonneg] at hz
  refine Submodule.span_induction (p := fun z _ => (aeval x s)⁻¹ * z ∈ T) ?_ ?_ ?_ ?_ hz
  · rintro _ ⟨m, hm, q, hq, rfl⟩
    have hq' := range_pow_subset η hB K n hq
    have hxc : x i ^ c ∈ twistMod S x c K := by
      rw [twistMod_eq_span c K hi]; exact Submodule.mem_span_singleton_self _
    obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg c
    · have hg : (aeval x (s * X i ^ k))⁻¹ • m ∈ G.sub K := by
        rw [← hG K]
        exact Submodule.subset_span ⟨m, s * X i ^ k, a, e + k, mul_mem hs (pow_mem (X_mem_monos hi) k),
          hse.mul (isHomogeneous_X_pow i k), hm, by push_cast; omega, rfl⟩
      have hmem : x i ^ (k : ℤ) • (q • ((aeval x (s * X i ^ k))⁻¹ • m)) ∈ T :=
        Submodule.subset_span ⟨_, hxc, _, Submodule.subset_span ⟨q, hq', _, hg, rfl⟩, rfl⟩
      convert hmem using 1
      simp only [smul_eq_mul, map_mul, map_pow, aeval_X, zpow_natCast]
      field_simp
    · have hg : (aeval x s)⁻¹ • (aeval x (X i ^ k : Poly S N) • m) ∈ G.sub K := by
        rw [← hG K]
        exact Submodule.subset_span ⟨aeval x (X i ^ k : Poly S N) • m, s, a + k, e, hs, hse,
          M₀.smul_mem k a (X i ^ k : Poly S N) m (isHomogeneous_X_pow i k) hm, by omega, rfl⟩
      have hmem : x i ^ (-(k : ℤ)) • (q • ((aeval x s)⁻¹ • (aeval x (X i ^ k : Poly S N) • m))) ∈ T :=
        Submodule.subset_span ⟨_, hxc, _, Submodule.subset_span ⟨q, hq', _, hg, rfl⟩, rfl⟩
      convert hmem using 1
      simp only [smul_eq_mul, map_pow, aeval_X, zpow_neg, zpow_natCast]
      field_simp
  · rw [mul_zero]; exact T.zero_mem
  · intro u v _ _ hu hv; rw [mul_add]; exact T.add_mem hu hv
  · intro r' u _ hu; rw [mul_smul_comm]; exact Submodule.smul_of_tower_mem T r' hu

end Chart

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitChart =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitLoc =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitLoc", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Pointwise AddMonoidAlgebra

noncomputable section

universe u w

section Loc

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω} {r : ℕ} (η : Fin (r + 1) → Ω)

theorem map_C_mem_monos {I : Finset (Fin (N + 1))} {s : Poly S N} (hs : s ∈ monos I) :
    MvPolynomial.map (C : S →+* MvPolynomial (Fin (r + 1)) S) s ∈ monos (S := MvPolynomial (Fin (r + 1)) S) I := by
  induction hs using Submonoid.closure_induction with
  | mem a ha =>
    obtain ⟨i, hi, rfl⟩ := ha
    rw [map_X]; exact X_mem_monos hi
  | one => rw [map_one]; exact one_mem _
  | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb

theorem eval_ne_zero_of_subset {I : Finset (Fin (N + 1))} (hI : I ⊆ support x) {s : Poly S N}
    (hs : s ∈ monos I) : aeval x s ≠ 0 := by
  induction hs using Submonoid.closure_induction with
  | mem a ha =>
    obtain ⟨i, hi, rfl⟩ := ha
    rw [aeval_X]
    exact (mem_support x).mp (hI hi)
  | one => simp
  | mul a b _ _ ha hb => rw [map_mul]; exact mul_ne_zero ha hb

theorem xyHom_of_mem_monos {I : Finset (Fin (N + 1))} {s : Poly (MvPolynomial (Fin (r + 1)) S) N}
    (hs : s ∈ monos I) : ∃ s₀ ∈ monos (S := S) I, ∃ e : ℕ, s₀.IsHomogeneous e ∧
      s = MvPolynomial.map (C : S →+* MvPolynomial (Fin (r + 1)) S) s₀ ∧
      xyHom S x η s = single ((0 : ℤ), (e : ℤ)) (aeval x s₀) := by
  induction hs using Submonoid.closure_induction with
  | mem a ha =>
    obtain ⟨i, hi, rfl⟩ := ha
    exact ⟨X i, X_mem_monos hi, 1, isHomogeneous_X S i, (map_X _ _).symm,
      by rw [xyHom_X, aeval_X, Nat.cast_one]⟩
  | one =>
    exact ⟨1, one_mem _, 0, isHomogeneous_one _ _, (map_one _).symm,
      by rw [map_one, map_one, AddMonoidAlgebra.one_def]; rfl⟩
  | mul a b _ _ ha hb =>
    obtain ⟨a₀, ha₀, ea, hae, rfl, hxa⟩ := ha
    obtain ⟨b₀, hb₀, eb, hbe, rfl, hxb⟩ := hb
    refine ⟨a₀ * b₀, mul_mem ha₀ hb₀, ea + eb, hae.mul hbe, (map_mul _ _ _).symm, ?_⟩
    rw [map_mul, hxa, hxb, single_mul_single, map_mul]
    congr 1

theorem isUnit_xyHom {I : Finset (Fin (N + 1))} (hI : I ⊆ support x)
    {s : Poly (MvPolynomial (Fin (r + 1)) S) N} (hs : s ∈ monos I) : IsUnit (xyHom S x η s) := by
  obtain ⟨s₀, hs₀, e, -, -, h⟩ := xyHom_of_mem_monos η hs
  rw [h]
  have hv := eval_ne_zero_of_subset hI hs₀
  refine isUnit_iff_exists_inv.mpr ⟨single ((0 : ℤ), -(e : ℤ)) (aeval x s₀)⁻¹, ?_⟩
  rw [single_mul_single, mul_inv_cancel₀ hv, AddMonoidAlgebra.one_def]
  congr 1
  ext <;> simp

variable (M₀ : FinGradedSub (S := S) (x := x) Ω)

theorem locEmb_isUnit {I : Finset (Fin (N + 1))} (hI : I ⊆ support x)
    (s : monos (S := MvPolynomial (Fin (r + 1)) S) I) :
    IsUnit (algebraMap (Poly (MvPolynomial (Fin (r + 1)) S) N)
      (Module.End (Poly (MvPolynomial (Fin (r + 1)) S) N) (UT x η)) (s : Poly _ N)) := by
  rw [Module.End.isUnit_iff]
  have hu : IsUnit (UT.ofL (x := x) (η := η) (xyHom S x η s)) := isUnit_xyHom η hI s.2
  have : ⇑(algebraMap (Poly (MvPolynomial (Fin (r + 1)) S) N)
      (Module.End (Poly (MvPolynomial (Fin (r + 1)) S) N) (UT x η)) (s : Poly _ N)) =
      fun v => UT.ofL (x := x) (η := η) (xyHom S x η s) * v := by
    funext v; rfl
  rw [this]
  exact hu.unit.mulLeft_bijective

def locEmb (I : Finset (Fin (N + 1))) (hI : I ⊆ support x) :
    LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I →ₗ[Poly (MvPolynomial (Fin (r + 1)) S) N] UT x η :=
  LocalizedModule.lift (monos I) (twSub η M₀).subtype (locEmb_isUnit η hI)

theorem xyHom_mul_locEmb_mk {I : Finset (Fin (N + 1))} (hI : I ⊆ support x) (m : TwM η M₀)
    (s : monos (S := MvPolynomial (Fin (r + 1)) S) I) :
    xyHom S x η s * UT.toL (locEmb η M₀ I hI (LocalizedModule.mk m s)) = m.val := by
  have h0 : locEmb η M₀ I hI (LocalizedModule.mk m s) =
      (locEmb_isUnit η hI s).unit⁻¹.1 ((twSub η M₀).subtype m) :=
    LocalizedModule.lift_mk _ _ _ _ _
  rw [h0]
  have key := congrArg (fun f : Module.End (Poly (MvPolynomial (Fin (r + 1)) S) N) (UT x η) =>
    f ((twSub η M₀).subtype m)) (IsUnit.mul_val_inv (locEmb_isUnit η hI s))
  simp only [Module.End.mul_apply, Module.End.one_apply] at key
  exact key

theorem locEmb_mk {I : Finset (Fin (N + 1))} (hI : I ⊆ support x) (m : TwM η M₀)
    (s : monos (S := MvPolynomial (Fin (r + 1)) S) I) {e : ℕ} {v : Ω}
    (h : xyHom S x η s = single ((0 : ℤ), (e : ℤ)) v) (hv : v ≠ 0) :
    UT.toL (locEmb η M₀ I hI (LocalizedModule.mk m s)) = single ((0 : ℤ), -(e : ℤ)) v⁻¹ * m.val := by
  have key := xyHom_mul_locEmb_mk η M₀ hI m s
  rw [h] at key
  rw [← key, ← mul_assoc, single_mul_single, inv_mul_cancel₀ hv]
  have : single (((0 : ℤ), -(e : ℤ)) + ((0 : ℤ), (e : ℤ))) (1 : Ω) = 1 := by
    rw [AddMonoidAlgebra.one_def]; congr 1; ext <;> simp
  rw [this, one_mul]

theorem locEmb_smul' {I : Finset (Fin (N + 1))} (hI : I ⊆ support x) (c : MvPolynomial (Fin (r + 1)) S)
    (w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I) :
    UT.toL (locEmb η M₀ I hI (c • w)) = yHom S η c * UT.toL (locEmb η M₀ I hI w) := by
  change UT.toL (locEmb η M₀ I hI ((algebraMap _ (Poly (MvPolynomial (Fin (r + 1)) S) N) c) • w)) = _
  rw [LinearMap.map_smul, UT.smul_def, MvPolynomial.algebraMap_eq, xyHom_C]

theorem locEmb_injective {I : Finset (Fin (N + 1))} (hI : I ⊆ support x) :
    Function.Injective (locEmb η M₀ I hI) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro w hw
  induction w using LocalizedModule.induction_on with
  | h m s =>
    have key := xyHom_mul_locEmb_mk η M₀ hI m s
    rw [hw] at key
    have hm : m = 0 := TwM.val_injective (by rw [← key, TwM.val_zero]; exact mul_zero _)
    rw [hm, LocalizedModule.zero_mk]
    rfl

theorem locEmb_locRes {I J : Finset (Fin (N + 1))} (hI : I ⊆ support x) (hJ : J ⊆ support x) (h : I ⊆ J)
    (w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I) :
    locEmb η M₀ J hJ (locRes h w) = locEmb η M₀ I hI w := by
  induction w using LocalizedModule.induction_on with
  | h m s =>
    rw [locRes_mk]
    have hu := isUnit_xyHom η hJ (monos_mono h s.2)
    have k1 := xyHom_mul_locEmb_mk η M₀ hJ m ⟨(s : Poly _ N), monos_mono h s.2⟩
    have k2 := xyHom_mul_locEmb_mk η M₀ hI m s
    exact hu.mul_left_cancel (k1.trans k2.symm)

theorem twLocMod_subsingleton {J : Finset (Fin (N + 1))} (hJ : ¬ J ⊆ support x) :
    Subsingleton (LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) J) := by
  obtain ⟨i, hiJ, hi⟩ := Finset.not_subset.mp hJ
  have hxi : x i = 0 := by
    by_contra h; exact hi ((mem_support x).mpr h)
  have hX : ∀ m : TwM η M₀, (X i : Poly (MvPolynomial (Fin (r + 1)) S) N) • m = 0 := fun m =>
    TwM.val_injective (by rw [TwM.val_smul, xyHom_X, hxi, single_zero, zero_mul, TwM.val_zero])
  have hz : ∀ w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) J, w = 0 := by
    intro w
    induction w using LocalizedModule.induction_on with
    | h m s =>
      change (LocalizedModule.mk m s : LocalizedModule (monos J) (TwM η M₀)) =
        (0 : LocalizedModule (monos J) (TwM η M₀))
      rw [← LocalizedModule.zero_mk s, LocalizedModule.mk_eq]
      refine ⟨⟨X i, X_mem_monos hiJ⟩, ?_⟩
      rw [smul_zero, smul_zero]
      exact hX _
  exact ⟨fun w w' => by rw [hz w, hz w']⟩

def LocGood (c : ℤ) (I : Finset (Fin (N + 1))) (W : LaurUT Ω) : Prop :=
  ∀ b : ℤ, W.coeff (b, c) ∈ twLocPart η M₀ b c I

theorem locGood_yHom_mul {c : ℤ} {I : Finset (Fin (N + 1))} (c' : MvPolynomial (Fin (r + 1)) S)
    {W : LaurUT Ω} (hW : LocGood η M₀ c I W) : LocGood η M₀ c I (yHom S η c' * W) := by
  induction c' using MvPolynomial.induction_on generalizing W with
  | C a =>
    intro b
    rw [yHom_C, coeff_single_mul_sub, sub_zero]
    have := Submodule.smul_mem _ a (hW b)
    rwa [Algebra.smul_def] at this
  | add p q hp hq =>
    intro b
    rw [map_add (f := _), add_mul, AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact add_mem (hp hW b) (hq hW b)
  | mul_X p j hp =>
    rw [map_mul, mul_assoc]
    apply hp
    intro b
    rw [yHom_X, coeff_single_mul_sub]
    have := twLocPart_eta_mul η M₀ j (hW (b - 1))
    simpa using this

theorem locGood_locEmb (I : StdCell N) (hI : I.1 ⊆ support x) {c : ℤ}
    {w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I.1} (hw : w ∈ degLoc (twGraded η M₀) c I) :
    LocGood η M₀ c I.1 (UT.toL (locEmb η M₀ I.1 hI w)) := by
  refine Submodule.span_induction (p := fun w _ => LocGood η M₀ c I.1 (UT.toL (locEmb η M₀ I.1 hI w)))
    ?_ ?_ ?_ ?_ hw
  · rintro _ ⟨m, s, a, e, -, hse, -, rfl⟩
    obtain ⟨s₀, hs₀, e', hs₀e, hss, hxs⟩ := xyHom_of_mem_monos η s.2
    have hv := eval_ne_zero_of_subset hI hs₀
    have hne : (s : Poly (MvPolynomial (Fin (r + 1)) S) N) ≠ 0 := fun h0 => hv (by
      rw [h0, map_zero] at hxs
      have := congrArg (fun W : LaurUT Ω => W.coeff ((0 : ℤ), (e' : ℤ))) hxs
      simpa using this.symm)
    have h1 : (s : Poly (MvPolynomial (Fin (r + 1)) S) N).IsHomogeneous e' := hss ▸ hs₀e.map C
    obtain rfl : e' = e := h1.inj_right hse hne
    intro b
    rw [locEmb_mk η M₀ hI m s hxs hv, coeff_single_mul_sub]
    have hidx : ((b, c) : ℤ × ℤ) - ((0 : ℤ), -(e' : ℤ)) = (b, c + e') := by ext <;> simp
    rw [hidx]
    exact Submodule.subset_span ⟨m.val.coeff (b, c + e'), s₀, c + e', e', hs₀, hs₀e, m.isTw (b, c + e'),
      by ring, rfl⟩
  · intro b; rw [map_zero]; exact Submodule.zero_mem _
  · intro u v _ _ hu hv b
    rw [map_add (f := _)]
    change (UT.toL _ + UT.toL _).coeff _ ∈ _
    rw [AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact add_mem (hu b) (hv b)
  · intro c' u _ hu
    rw [locEmb_smul']
    exact locGood_yHom_mul η M₀ c' hu

theorem exists_locEmb_eq (I : StdCell N) (hI : I.1 ⊆ support x) {b c : ℤ} {y : Ω}
    (hy : y ∈ twLocPart η M₀ b c I.1) :
    ∃ w ∈ degLoc (twGraded η M₀) c I, UT.toL (locEmb η M₀ I.1 hI w) = single (b, c) y := by
  refine Submodule.span_induction (p := fun y _ => ∃ w ∈ degLoc (twGraded η M₀) c I,
    UT.toL (locEmb η M₀ I.1 hI w) = single (b, c) y) ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨z, s₀, a, e, hs₀, hse, hz, hae, rfl⟩
    let m : TwM η M₀ := TwM.mk (single (b, a) z) (isTw_single η M₀ hz)
    let s : monos (S := MvPolynomial (Fin (r + 1)) S) I.1 :=
      ⟨MvPolynomial.map (C : S →+* MvPolynomial (Fin (r + 1)) S) s₀, map_C_mem_monos hs₀⟩
    refine ⟨LocalizedModule.mk m s, Submodule.subset_span ⟨m, s, a, e, ?_, hse.map C, hae, rfl⟩, ?_⟩
    · exact single_mem_tDeg (b, a) z
    · have hv := eval_ne_zero_of_subset hI hs₀
      rw [locEmb_mk η M₀ hI m s (xyHom_map_C x η hse) hv, TwM.val_mk, single_mul_single]
      congr 1
      ext
      · simp
      · simp; omega
  · exact ⟨0, Submodule.zero_mem _, by rw [map_zero, single_zero]; rfl⟩
  · rintro u v _ _ ⟨w, hw, hwu⟩ ⟨w', hw', hwv⟩
    refine ⟨w + w', Submodule.add_mem _ hw hw', ?_⟩
    rw [map_add (f := _)]
    change UT.toL _ + UT.toL _ = _
    rw [hwu, hwv, single_add]
    rfl
  · rintro r' u _ ⟨w, hw, hwu⟩
    refine ⟨(C r' : MvPolynomial (Fin (r + 1)) S) • w, Submodule.smul_mem _ _ hw, ?_⟩
    rw [locEmb_smul', hwu, yHom_C, single_mul_single, zero_add, Algebra.smul_def]

end Loc

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitLoc =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitCech =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitCech", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Pointwise AddMonoidAlgebra

noncomputable section

universe u w

theorem quot_retract {R R' X Y : Type*} [Ring R] [Ring R'] [AddCommGroup X] [AddCommGroup Y]
    [Module R X] [Module R' Y] (P : Submodule R X) (Q : Submodule R' Y) (f : X →+ Y) (g : Y →+ X)
    (hf : ∀ x ∈ P, f x ∈ Q) (hg : ∀ y ∈ Q, g y ∈ P) (hgf : ∀ x, g (f x) = x) :
    ∃ (ι : X ⧸ P →+ Y ⧸ Q) (π : Y ⧸ Q →+ X ⧸ P), ∀ z, π (ι z) = z := by
  refine ⟨QuotientAddGroup.map P.toAddSubgroup Q.toAddSubgroup f (fun x hx => hf x hx),
    QuotientAddGroup.map Q.toAddSubgroup P.toAddSubgroup g (fun y hy => hg y hy), ?_⟩
  intro z
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective P z
  change (QuotientAddGroup.mk (g (f x)) : X ⧸ P.toAddSubgroup) = QuotientAddGroup.mk x
  rw [hgf]

section Split

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω} {r : ℕ}

theorem UT.toL_sum {η : Fin (r + 1) → Ω} {ι : Type*} (s : Finset ι) (f : ι → UT x η) :
    UT.toL (∑ j ∈ s, f j) = ∑ j ∈ s, UT.toL (f j) := rfl

theorem UT.toL_zsmul {η : Fin (r + 1) → Ω} (k : ℤ) (v : UT x η) : UT.toL (k • v) = k • UT.toL v := rfl

theorem UT.toL_add {η : Fin (r + 1) → Ω} (v v' : UT x η) : UT.toL (v + v') = UT.toL v + UT.toL v' := rfl

theorem UT.toL_zero {η : Fin (r + 1) → Ω} : UT.toL (0 : UT x η) = 0 := rfl

def upI {i : ℕ} (K : Cech.Idx (support x) i) : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i :=
  ⟨⟨K.1.1, K.1.2.1, Finset.subset_univ _⟩, K.2⟩

def downI {i : ℕ} (J : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i) (h : J.1.1 ⊆ support x) :
    Cech.Idx (support x) i :=
  ⟨⟨J.1.1, J.1.2.1, h⟩, J.2⟩

variable (η : Fin (r + 1) → Ω) (M₀ : FinGradedSub (S := S) (x := x) Ω) (n : ℕ) (c : ℤ)

def cf (I : Finset (Fin (N + 1))) (hI : I ⊆ support x) :
    LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I →+ Ω where
  toFun w := (UT.toL (locEmb η M₀ I hI w)).coeff ((n : ℤ), c)
  map_zero' := by rw [map_zero, UT.toL_zero, AddMonoidAlgebra.coeff_zero]; rfl
  map_add' w w' := by
    rw [map_add (f := _), UT.toL_add, AddMonoidAlgebra.coeff_add, Finsupp.add_apply]

theorem cf_locResS (I J : StdCell N) (hI : I.1 ⊆ support x) (hJ : J.1 ⊆ support x) (h : I.1 ⊆ J.1)
    (w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I.1) :
    cf η M₀ n c J.1 hJ (locResS I J h w) = cf η M₀ n c I.1 hI w := by
  change (UT.toL (locEmb η M₀ J.1 hJ (locRes h w))).coeff _ = (UT.toL (locEmb η M₀ I.1 hI w)).coeff _
  rw [locEmb_locRes η M₀ hI hJ h w]

theorem locEmb_locResS (I J : StdCell N) (hI : I.1 ⊆ support x) (hJ : J.1 ⊆ support x) (h : I.1 ⊆ J.1)
    (w : LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) I.1) :
    locEmb η M₀ J.1 hJ (locResS I J h w) = locEmb η M₀ I.1 hI w :=
  locEmb_locRes η M₀ hI hJ h w

variable {G B : SubSystem S x Ω} (hG : ∀ I, M₀.tilde 0 I = G.sub I)
  (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I)

def ιfun (K : Chart x) (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    LocMod (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀) K.1 :=
  (exists_locEmb_eq η M₀ ⟨K.1, K.2.1, Finset.subset_univ _⟩ K.2.2
    (twistSub_le_twLocPart η M₀ hG hB K n c z.2)).choose

theorem ιfun_mem (K : Chart x) (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    ιfun η M₀ n c hG hB K z ∈ degLoc (twGraded η M₀) c ⟨K.1, K.2.1, Finset.subset_univ _⟩ :=
  (exists_locEmb_eq η M₀ ⟨K.1, K.2.1, Finset.subset_univ _⟩ K.2.2
    (twistSub_le_twLocPart η M₀ hG hB K n c z.2)).choose_spec.1

theorem ιfun_emb (K : Chart x) (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    UT.toL (locEmb η M₀ K.1 K.2.2 (ιfun η M₀ n c hG hB K z)) = single ((n : ℤ), c) (z : Ω) :=
  (exists_locEmb_eq η M₀ ⟨K.1, K.2.1, Finset.subset_univ _⟩ K.2.2
    (twistSub_le_twLocPart η M₀ hG hB K n c z.2)).choose_spec.2

theorem ιfun_add (K : Chart x) (z z' : ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    ιfun η M₀ n c hG hB K (z + z') = ιfun η M₀ n c hG hB K z + ιfun η M₀ n c hG hB K z' := by
  apply locEmb_injective η M₀ K.2.2
  change UT.toL _ = UT.toL _
  rw [map_add (f := _), UT.toL_add, ιfun_emb, ιfun_emb, ιfun_emb, Submodule.coe_add, single_add]

theorem ιfun_zero (K : Chart x) : ιfun η M₀ n c hG hB K 0 = 0 := by
  apply locEmb_injective η M₀ K.2.2
  change UT.toL _ = UT.toL _
  rw [map_zero, UT.toL_zero, ιfun_emb, Submodule.coe_zero, single_zero]

theorem cf_ιfun (K : Chart x) (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub K) :
    cf η M₀ n c K.1 K.2.2 (ιfun η M₀ n c hG hB K z) = z := by
  change (UT.toL (locEmb η M₀ K.1 K.2.2 (ιfun η M₀ n c hG hB K z))).coeff _ = _
  rw [ιfun_emb, coeff_single, Finsupp.single_eq_same]

theorem single_sum_zsmul {ι : Type*} (s : Finset ι) (a : ι → ℤ) (v : ι → Ω) (k : ℤ × ℤ) :
    single k (∑ j ∈ s, a j • v j) = ∑ j ∈ s, a j • single k (v j) := by
  have := map_sum (singleAddHom (R := Ω) k) (fun j => a j • v j) s
  simp only [map_zsmul] at this
  exact this

theorem ιfun_mem' {i : ℕ} (J : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i) (h : J.1.1 ⊆ support x)
    (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub (downI J h).1) :
    ιfun η M₀ n c hG hB (downI J h).1 z ∈ degLoc (twGraded η M₀) c J.1 :=
  ιfun_mem η M₀ n c hG hB (downI J h).1 z

theorem ιfun_emb' {i : ℕ} (J : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i) (h : J.1.1 ⊆ support x)
    (z : ((G.twist (B.pow n)).twist (twistSys S x c)).sub (downI J h).1) :
    UT.toL (locEmb η M₀ J.1.1 h (ιfun η M₀ n c hG hB (downI J h).1 z)) = single ((n : ℤ), c) (z : Ω) :=
  ιfun_emb η M₀ n c hG hB (downI J h).1 z


open Classical in
def Fmap (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i) :
    Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i :=
  fun J => if h : J.1.1 ⊆ support x then ιfun η M₀ n c hG hB (downI J h).1 (t (downI J h)) else 0

theorem Fmap_pos (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i)
    (J : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i) (h : J.1.1 ⊆ support x) :
    Fmap η M₀ n c hG hB i t J = ιfun η M₀ n c hG hB (downI J h).1 (t (downI J h)) :=
  dif_pos h

theorem Fmap_neg (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i)
    (J : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) i) (h : ¬ J.1.1 ⊆ support x) :
    Fmap η M₀ n c hG hB i t J = 0 :=
  dif_neg h

theorem Fmap_add (i : ℕ) (t t' : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i) :
    Fmap η M₀ n c hG hB i (t + t') = Fmap η M₀ n c hG hB i t + Fmap η M₀ n c hG hB i t' := by
  funext J
  by_cases h : J.1.1 ⊆ support x
  · rw [Pi.add_apply, Fmap_pos η M₀ n c hG hB i _ J h, Fmap_pos η M₀ n c hG hB i _ J h,
      Fmap_pos η M₀ n c hG hB i _ J h, Pi.add_apply, ιfun_add]
    rfl
  · rw [Pi.add_apply, Fmap_neg η M₀ n c hG hB i _ J h, Fmap_neg η M₀ n c hG hB i _ J h,
      Fmap_neg η M₀ n c hG hB i _ J h, add_zero]

theorem Fmap_zero (i : ℕ) : Fmap η M₀ n c hG hB i 0 = 0 := by
  funext J
  by_cases h : J.1.1 ⊆ support x
  · rw [Fmap_pos η M₀ n c hG hB i _ J h, Pi.zero_apply, Pi.zero_apply, ιfun_zero]
    rfl
  · rw [Fmap_neg η M₀ n c hG hB i _ J h, Pi.zero_apply]

theorem Fmap_mem (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i) :
    Fmap η M₀ n c hG hB i t ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀))
      (degLoc (twGraded η M₀) c) i := by
  rw [Cech.Cdeg, Submodule.mem_pi]
  intro J _
  by_cases h : J.1.1 ⊆ support x
  · rw [Fmap_pos η M₀ n c hG hB i _ J h]
    exact ιfun_mem' η M₀ n c hG hB J h _
  · rw [Fmap_neg η M₀ n c hG hB i _ J h]
    exact Submodule.zero_mem _

theorem tval_d (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i)
    (K : Cech.Idx (support x) (i + 1)) :
    ((Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i t K : ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K.1)) : Ω) =
      ∑ j : K.1.1, Cech.sgn K.1.1 j • (t (Cech.face K j) : Ω) := by
  rw [Cech.d_apply, Submodule.coe_sum]
  rfl

theorem F_d (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i) :
    Fmap η M₀ n c hG hB (i + 1) (Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i t) =
      Cech.d (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) locResS i (Fmap η M₀ n c hG hB i t) := by
  funext J
  by_cases hJ : J.1.1 ⊆ support x
  · apply locEmb_injective η M₀ hJ
    have e1 : UT.toL (locEmb η M₀ J.1.1 hJ (Fmap η M₀ n c hG hB (i + 1)
        (Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i t) J)) =
        ∑ j : J.1.1, Cech.sgn J.1.1 j • single ((n : ℤ), c) ((t (Cech.face (downI J hJ) j)) : Ω) := by
      rw [Fmap_pos η M₀ n c hG hB (i + 1) _ J hJ, ιfun_emb', tval_d, single_sum_zsmul]
      rfl
    have e2 : UT.toL (locEmb η M₀ J.1.1 hJ
        (Cech.d (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) locResS i (Fmap η M₀ n c hG hB i t) J)) =
        ∑ j : J.1.1, Cech.sgn J.1.1 j • single ((n : ℤ), c) ((t (Cech.face (downI J hJ) j)) : Ω) := by

      rw [Cech.d_apply, map_sum, UT.toL_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      have hf : (Cech.face J j).1.1 ⊆ support x := (Cech.face_subset J j).trans hJ
      rw [map_zsmul, UT.toL_zsmul, locEmb_locResS η M₀ (Cech.face J j).1 J.1 hf hJ,
        Fmap_pos η M₀ n c hG hB i _ _ hf, ιfun_emb']
      rfl
    exact e1.trans e2.symm
  · have := twLocMod_subsingleton η M₀ hJ
    exact Subsingleton.elim _ _

def gm (i : ℕ) (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (K : Cech.Idx (support x) i) : Ω :=
  cf η M₀ n c (upI K).1.1 K.1.2.2 (s (upI K))

theorem gm_add (i : ℕ) (s s' : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (K : Cech.Idx (support x) i) : gm η M₀ n c i (s + s') K = gm η M₀ n c i s K + gm η M₀ n c i s' K :=
  map_add (cf η M₀ n c (upI K).1.1 K.1.2.2) _ _

theorem gm_zero (i : ℕ) (K : Cech.Idx (support x) i) : gm η M₀ n c i 0 K = 0 :=
  map_zero (cf η M₀ n c (upI K).1.1 K.1.2.2)

theorem gm_d (i : ℕ) (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (K : Cech.Idx (support x) (i + 1)) :
    gm η M₀ n c (i + 1) (Cech.d _ locResS i s) K = ∑ j : K.1.1, Cech.sgn K.1.1 j • gm η M₀ n c i s (Cech.face K j) := by

  rw [gm, Cech.d_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_zsmul, cf_locResS η M₀ n c _ _ ((Cech.face_subset (upI K) j).trans K.1.2.2) K.1.2.2]
  rfl

theorem gm_Fmap (i : ℕ) (t : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i)
    (K : Cech.Idx (support x) i) : gm η M₀ n c i (Fmap η M₀ n c hG hB i t) K = t K := by
  rw [gm, Fmap_pos η M₀ n c hG hB i t (upI K) K.1.2.2]
  exact cf_ιfun η M₀ n c hG hB (downI (upI K) K.1.2.2).1 _

include hG hB in
theorem gm_mem (i : ℕ) {s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i}
    (hs : s ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) i)
    (K : Cech.Idx (support x) i) : gm η M₀ n c i s K ∈ ((G.twist (B.pow n)).twist (twistSys S x c)).sub K.1 := by
  rw [Cech.Cdeg, Submodule.mem_pi] at hs
  exact twLocPart_le_twistSub η M₀ hG hB K.1 n c
    (locGood_locEmb η M₀ (upI K).1 K.1.2.2 (hs (upI K) (Set.mem_univ _)) n)

def Gm (i : ℕ) (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (hs : s ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) i) :
    Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i :=
  fun K => ⟨gm η M₀ n c i s K, gm_mem η M₀ n c hG hB i hs K⟩

theorem Gm_d (i : ℕ) (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (hs : s ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) i)
    (hs' : Cech.d _ locResS i s ∈
      Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) (i + 1)) :
    Gm η M₀ n c hG hB (i + 1) (Cech.d _ locResS i s) hs' =
      Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i (Gm η M₀ n c hG hB i s hs) := by
  funext K
  apply Subtype.ext
  rw [tval_d]
  exact gm_d η M₀ n c i s K

theorem F_bdry (i : ℕ) (z : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i)
    (hz : z ∈ Cech.bdry (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K))
      ((G.twist (B.pow n)).twist (twistSys S x c)).res i) :
    Fmap η M₀ n c hG hB i z ∈ Cech.bdryDeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀))
      (degLoc (twGraded η M₀) c) locResS i := by
  cases i with
  | zero =>
    have h0 : z = 0 := by
      change z ∈ (⊥ : Submodule S _) at hz
      exact (Submodule.mem_bot _).mp hz
    subst h0
    rw [Fmap_zero]
    exact Submodule.zero_mem _
  | succ i =>
    change z ∈ LinearMap.range _ at hz
    obtain ⟨t, rfl⟩ := LinearMap.mem_range.mp hz
    rw [F_d]
    exact Submodule.mem_map.mpr ⟨Fmap η M₀ n c hG hB i t, Fmap_mem η M₀ n c hG hB i t, rfl⟩

theorem G_bdry (i : ℕ) (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
    (hs : s ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) i)
    (hb : s ∈ Cech.bdryDeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀))
      (degLoc (twGraded η M₀) c) locResS i) :
    Gm η M₀ n c hG hB i s hs ∈ Cech.bdry (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K))
      ((G.twist (B.pow n)).twist (twistSys S x c)).res i := by
  cases i with
  | zero =>
    have h0 : s = 0 := by
      change s ∈ (⊥ : Submodule (MvPolynomial (Fin (r + 1)) S) _) at hb
      exact (Submodule.mem_bot _).mp hb
    subst h0
    have : Gm η M₀ n c hG hB 0 0 hs = 0 := funext fun K => Subtype.ext (gm_zero η M₀ n c 0 K)
    rw [this]
    exact Submodule.zero_mem _
  | succ i =>
    obtain ⟨s', hs', rfl⟩ := Submodule.mem_map.mp hb
    rw [Gm_d η M₀ n c hG hB i s' hs' hs]
    exact LinearMap.mem_range_self _ _

end Split

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitCech =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsTwistSplit\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitObj\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistSplitCech\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial

noncomputable section

universe u w

section Retract

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω} {r : ℕ} (η : Fin (r + 1) → Ω) (M₀ : FinGradedSub (S := S) (x := x) Ω) (n : ℕ) (c : ℤ)
  {G B : SubSystem S x Ω} (hG : ∀ I, M₀.tilde 0 I = G.sub I)
  (hB : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I)


include hG hB in
theorem twist_retract (i : ℕ) :
    ∃ (ι : ((G.twist (B.pow n)).twist (twistSys S x c)).H i →+ cohom (twGraded η M₀) i c)
      (π : cohom (twGraded η M₀) i c →+ ((G.twist (B.pow n)).twist (twistSys S x c)).H i),
      ∀ z, π (ι z) = z := by
  have hker : ∀ z : Cech.Cochain (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K)) i,
      Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i z = 0 →
      Cech.d _ locResS i (Fmap η M₀ n c hG hB i z) = 0 := by
    intro z hz
    rw [← F_d, hz, Fmap_zero]
  have hker' : ∀ (s : Cech.Cochain (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) i)
      (hs : s ∈ Cech.Cdeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) i),
      Cech.d _ locResS i s = 0 →
      Cech.d _ ((G.twist (B.pow n)).twist (twistSys S x c)).res i (Gm η M₀ n c hG hB i s hs) = 0 := by
    intro s hs h0
    rw [← Gm_d η M₀ n c hG hB i s hs (by rw [h0]; exact Submodule.zero_mem _)]
    funext K
    apply Subtype.ext
    change gm η M₀ n c (i + 1) (Cech.d _ locResS i s) K = 0
    rw [h0, gm_zero]
  let f : LinearMap.ker (Cech.d (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K))
        ((G.twist (B.pow n)).twist (twistSys S x c)).res i) →+
      Cech.cocyDeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) locResS i :=
    { toFun := fun z => ⟨Fmap η M₀ n c hG hB i z.1, Submodule.mem_inf.mpr
        ⟨LinearMap.mem_ker.mpr (hker z.1 (LinearMap.mem_ker.mp z.2)), Fmap_mem η M₀ n c hG hB i z.1⟩⟩
      map_zero' := Subtype.ext (Fmap_zero η M₀ n c hG hB i)
      map_add' := fun a b => Subtype.ext (Fmap_add η M₀ n c hG hB i a.1 b.1) }
  let g : Cech.cocyDeg (locSys (MvPolynomial (Fin (r + 1)) S) N (TwM η M₀)) (degLoc (twGraded η M₀) c) locResS i →+
      LinearMap.ker (Cech.d (fun K : Chart x => ↥(((G.twist (B.pow n)).twist (twistSys S x c)).sub K))
        ((G.twist (B.pow n)).twist (twistSys S x c)).res i) :=
    { toFun := fun y => ⟨Gm η M₀ n c hG hB i y.1 (Submodule.mem_inf.mp y.2).2,
        LinearMap.mem_ker.mpr (hker' _ _ (LinearMap.mem_ker.mp (Submodule.mem_inf.mp y.2).1))⟩
      map_zero' := Subtype.ext (funext fun K => Subtype.ext (gm_zero η M₀ n c i K))
      map_add' := fun a b => Subtype.ext (funext fun K => Subtype.ext (gm_add η M₀ n c i a.1 b.1 K)) }
  set_option synthInstance.maxHeartbeats 200000 in
    refine quot_retract _ _ f g ?_ ?_ ?_
    · intro z hz
      exact F_bdry η M₀ n c hG hB i z.1 hz
    · intro y hy
      exact G_bdry η M₀ n c hG hB i y.1 (Submodule.mem_inf.mp y.2).2 hy
    · intro z
      apply Subtype.ext
      funext K
      apply Subtype.ext
      exact gm_Fmap η M₀ n c hG hB i z.1 K

end Retract

theorem TwistSplit.proof : TwistSplit.Statement := by
  intro S _ _ Ω _ _ N x M₀ G B r η hG _ hB
  refine ⟨TwM η M₀, inferInstance, inferInstance, inferInstance, inferInstance, twGraded η M₀, inferInstance, ?_⟩
  intro b c i
  exact twist_retract η M₀ b c hG hB i

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit =====
