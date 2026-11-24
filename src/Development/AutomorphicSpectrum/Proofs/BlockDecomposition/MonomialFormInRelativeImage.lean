module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegMul
public import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialMemExceptionalIdeal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialMemExceptionalIdeal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialMemExceptionalIdeal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4
open CrystallineSemistableComparison.Onto

theorem sub_oneE_mem_cone {n d : ℕ} {S : Finset (Fin d)} {g : Gam n d}
    (hg : g ∈ (cone S : AddSubmonoid (Gam n d))) (ht : 1 ≤ tdeg g) (k : Fin d)
    (hk : k ∈ S ∨ 1 ≤ g (Sum.inr k)) :
    g - oneE (Sum.inr k) ∈ (cone S : AddSubmonoid (Gam n d)) := by
  have hg' : (∀ l, 0 ≤ g (Sum.inl l)) ∧ (∀ j, j ∉ S → 0 ≤ g (Sum.inr j)) ∧ 0 ≤ tdeg g := hg
  obtain ⟨h1, h2, _⟩ := hg'
  show (∀ l, 0 ≤ (g - oneE (Sum.inr k) : Gam n d) (Sum.inl l)) ∧
    (∀ j, j ∉ S → 0 ≤ (g - oneE (Sum.inr k) : Gam n d) (Sum.inr j)) ∧ 0 ≤ tdeg (g - oneE (Sum.inr k))
  refine ⟨fun l => ?_, fun j hj => ?_, ?_⟩
  · simp only [oneE, Pi.sub_apply]
    rw [Pi.single_eq_of_ne Sum.inl_ne_inr, sub_zero]
    exact h1 l
  · by_cases hjk : j = k
    · subst hjk
      have h1' : 1 ≤ g (Sum.inr j) := hk.resolve_left hj
      simp only [oneE, Pi.sub_apply, Pi.single_eq_same]
      omega
    · simp only [oneE, Pi.sub_apply]
      rw [Pi.single_eq_of_ne (fun h => hjk (Sum.inr_injective h)), sub_zero]
      exact h2 j hj
  · have hs : ∑ j, (oneE (Sum.inr k) : Gam n d) (Sum.inr j) = 1 := by
      rw [Finset.sum_eq_single k]
      · simp [oneE]
      · intro b _ hb
        simp only [oneE]
        exact Pi.single_eq_of_ne (fun h => hb (Sum.inr_injective h)) _
      · intro h
        exact absurd (Finset.mem_univ k) h
    show 0 ≤ ∑ j, (g - oneE (Sum.inr k) : Gam n d) (Sum.inr j)
    simp only [Pi.sub_apply, Finset.sum_sub_distrib]
    rw [hs]
    have ht' : 1 ≤ ∑ j, g (Sum.inr j) := ht
    omega

theorem monomial_mem_exceptional_ideal {K : Type} [Field K] {n d : ℕ} (S : Finset (Fin d)) (g : Gam n d)
    (hg : g ∈ (cone S : AddSubmonoid (Gam n d))) (ht : 1 ≤ tdeg g) : mon K g hg ∈ I0 n K S := by
  have hex : ∃ k, (S = ∅ ∨ k ∈ S) ∧ (k ∈ S ∨ 1 ≤ g (Sum.inr k)) := by
    by_cases hS : S = ∅
    · by_contra hno
      push_neg at hno
      have hsum : ∑ j, g (Sum.inr j) ≤ 0 := Finset.sum_nonpos fun j _ => by
        have := (hno j (Or.inl hS)).2
        omega
      have ht' : 1 ≤ ∑ j, g (Sum.inr j) := ht
      omega
    · obtain ⟨k, hk⟩ := Finset.nonempty_iff_ne_empty.2 hS
      exact ⟨k, Or.inr hk, Or.inl hk⟩
  obtain ⟨k, hkS, hk⟩ := hex
  have h' := sub_oneE_mem_cone hg ht k hk
  have hmul : mon K g hg =
      mon K (oneE (Sum.inr k)) (oneE_mem S _) * mon K (g - oneE (Sum.inr k)) h' := by
    simp only [mon, AddMonoidAlgebra.single_mul_single, mul_one]
    congr 1
    ext1
    simp
  rw [hmul]
  unfold I0
  exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨k, hkS, rfl⟩)

end GlobalTheory.CompanionTheory.SurjectionOntoH4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialMemExceptionalIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegMul\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialMemExceptionalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4 GlobalTheory.CompanionTheory.SurjectionOntoH4.LaurentD

namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.RelSup

variable {K : Type} [Field K] {n d : ℕ}

theorem enumD_injective {a : ℕ} (D : {D : Finset (E n d) // D.card = a}) :
    Function.Injective (enumD D) := by
  intro i j h
  unfold enumD at h
  exact RelEmbedding.injective _ (finSumFinEquiv.symm.injective h)

theorem enumD_mem {a : ℕ} (D : {D : Finset (E n d) // D.card = a}) (i : Fin a) : enumD D i ∈ D.1 := by
  have h := Finset.orderEmbOfFin_mem (D.1.map finSumFinEquiv.toEmbedding) (by simpa using D.2) i
  obtain ⟨e, he, h2⟩ := Finset.mem_map.1 h
  have h3 : enumD D i = e := by
    unfold enumD
    rw [← h2]
    simp
  rwa [h3]

theorem count_self {a : ℕ} {f : Fin a → E n d} (hf : Function.Injective f) (i₀ : Fin a) :
    ∑ i, (if f i = f i₀ then (1 : ℤ) else 0) = 1 := by
  simp [hf.eq_iff]

theorem count_none {a : ℕ} {f : Fin a → E n d} {e : E n d} (h : ∀ i, f i ≠ e) :
    ∑ i, (if f i = e then (1 : ℤ) else 0) = 0 := by
  simp [h]

theorem sub_count_nonneg {a : ℕ} {f : Fin a → E n d} (hf : Function.Injective f) (e : E n d) (x : ℤ)
    (h0 : 0 ≤ x) (h1 : (∃ i, f i = e) → 1 ≤ x) : 0 ≤ x - ∑ i, (if f i = e then (1 : ℤ) else 0) := by
  by_cases h : ∃ i, f i = e
  · have hx := h1 h
    obtain ⟨i, rfl⟩ := h
    rw [count_self hf]
    omega
  · push_neg at h
    rw [count_none h]
    omega

theorem oneE_apply (e e' : E n d) : (oneE e : Gam n d) e' = if e = e' then 1 else 0 := by
  simp [oneE, Pi.single_apply, eq_comm]

theorem wv_apply {k : Fin d} (e e' : E n d) (h : e' ≠ Sum.inr k) :
    (wv k e : Gam n d) e' = if e = e' then 1 else 0 := by
  rcases e with l | j
  · exact oneE_apply _ _
  · by_cases hj : j = k
    · subst hj
      simp [wv, oneE_apply]
    · simp [wv, hj, ratE, oneE_apply, h.symm]

theorem tdeg_sub (g g' : Gam n d) : tdeg (g - g') = tdeg g - tdeg g' := by
  simp [tdeg, Finset.sum_sub_distrib]

theorem tdeg_sum {a : ℕ} (w : Fin a → Gam n d) : tdeg (∑ i, w i) = ∑ i, tdeg (w i) := by
  simp only [tdeg, Finset.sum_apply]
  exact Finset.sum_comm

theorem tdeg_oneE_inl (l : Fin n) : tdeg (oneE (Sum.inl l) : Gam n d) = 0 := by
  simp [tdeg, oneE]

theorem tdeg_wv (k : Fin d) (e : E n d) : tdeg (wv k e : Gam n d) = if e = Sum.inr k then 1 else 0 := by
  rcases e with l | j
  · simp [wv, tdeg_oneE_inl]
  · by_cases hj : j = k
    · subst hj
      simp [wv, tdeg_oneE_inr]
    · simp [wv, hj, ratE, tdeg_sub, tdeg_oneE_inr]

theorem monL_sum {a : ℕ} (w : Fin a → Gam n d) : ∏ i, monL K (w i) = monL K (∑ i, w i) := by
  have key : ∀ s : Finset (Fin a), ∏ i ∈ s, monL K (w i) = monL K (∑ i ∈ s, w i) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp only [Finset.prod_empty, Finset.sum_empty]; exact (monL_zero').symm
    | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, monL_add', ih]
  exact key _

theorem D_eq (g : Gam n d) :
    KaehlerDifferential.D K (Lr K n d) (monL K g) = monL K g • lam K g := by
  rw [D_monL, lam_eq_sum]

theorem core {S : Finset (Fin d)} (g : Gam n d) {a : ℕ} (w : Fin a → Gam n d)
    (hw : ∀ i, w i ∈ (cone S : AddSubmonoid (Gam n d)))
    (hc : g - ∑ i, w i ∈ (cone S : AddSubmonoid (Gam n d)))
    (hrel : 1 ≤ tdeg (g - ∑ i, w i) ∨ ∃ i k, (S = ∅ ∨ k ∈ S) ∧ w i = oneE (Sum.inr k)) :
    ∃ ω ∈ relOm K (I0 n K S) a, omMap (incl le_top) a ω =
      monL K g • exteriorPower.ιMulti (Lr K n d) a fun i => lam K (w i) := by
  refine ⟨form K (mon K _ hc) (fun i => mon K (w i) (hw i)), Submodule.subset_span ⟨_, _, ?_, rfl⟩, ?_⟩
  · rcases hrel with h | ⟨i, k, hk, h⟩
    · exact Or.inl (monomial_mem_exceptional_ideal S _ hc h)
    · exact Or.inr ⟨i, Ideal.subset_span ⟨k, hk, by simp only [h]⟩⟩
  · rw [omMap_form]
    simp only [incl_mon]
    change monL K _ • exteriorPower.ιMulti (Lr K n d) a (fun i => KaehlerDifferential.D K (Lr K n d) (monL K (w i))) = _
    simp only [D_eq]
    have h := (exteriorPower.ιMulti (Lr K n d) a (M := Ω[Lr K n d⁄K])).toMultilinearMap.map_smul_univ
      (fun i => monL K (w i)) (fun i => lam K (w i))
    have h' : exteriorPower.ιMulti (Lr K n d) a (fun i => monL K (w i) • lam K (w i)) =
        (∏ i, monL K (w i)) • exteriorPower.ιMulti (Lr K n d) a (fun i => lam K (w i)) := h
    rw [h', smul_smul, monL_sum, ← monL_add', sub_add_cancel]

theorem not_Tset {g : Gam n d} {D : Finset (E n d)} {S : Finset (Fin d)} (hT : Tset g D ⊆ S) {j : Fin d}
    (hj : j ∉ S) : 0 ≤ g (Sum.inr j) ∧ (Sum.inr j ∈ D → 1 ≤ g (Sum.inr j)) := by
  have h : j ∉ Tset g D := fun h => hj (hT h)
  simp only [Tset, Finset.mem_filter, Finset.mem_univ, true_and, not_or, not_and, not_lt] at h
  refine ⟨h.1, fun hD => ?_⟩
  have h2 : g (Sum.inr j) ≠ 0 := fun h0 => h.2 h0 hD
  have h3 := h.1
  omega

theorem good_inl {g : Gam n d} {D : Finset (E n d)} (hg : good g D) {l : Fin n} (hl : Sum.inl l ∈ D) :
    1 ≤ g (Sum.inl l) := by
  have h1 := (hg.1 l).1
  have h2 : g (Sum.inl l) ≠ 0 := fun h0 => (hg.1 l).2 h0 hl
  omega

theorem case_empty {a : ℕ} (g : Gam n d) (D : {D : Finset (E n d) // D.card = a}) (hg : good g D.1)
    (hT : Tset g D.1 ⊆ ∅) :
    ∃ ω ∈ relOm K (I0 n K ∅) a, omMap (incl le_top) a ω = monW K g D := by
  have hinj := enumD_injective D
  have hval : ∀ e, (g - ∑ i, (oneE (enumD D i) : Gam n d)) e =
      g e - ∑ i, (if enumD D i = e then (1 : ℤ) else 0) := by
    intro e
    simp only [Pi.sub_apply, Finset.sum_apply, oneE_apply]
  have hnn : ∀ j, 0 ≤ (g - ∑ i, (oneE (enumD D i) : Gam n d)) (Sum.inr j) := by
    intro j
    rw [hval]
    have hj := not_Tset hT (Finset.notMem_empty j)
    exact sub_count_nonneg hinj _ _ hj.1 fun ⟨i, hi⟩ => hj.2 (hi ▸ enumD_mem D i)
  have hc : g - ∑ i, (oneE (enumD D i) : Gam n d) ∈ (cone ∅ : AddSubmonoid (Gam n d)) := by
    refine ⟨fun l => ?_, fun j _ => hnn j, Finset.sum_nonneg fun j _ => hnn j⟩
    rw [hval]
    exact sub_count_nonneg hinj _ _ (hg.1 l).1 fun ⟨i, hi⟩ => good_inl hg (hi ▸ enumD_mem D i)
  refine core g _ (fun i => oneE_mem ∅ _) hc ?_
  by_cases h : ∃ i k, enumD D i = Sum.inr k
  · obtain ⟨i, k, hk⟩ := h
    exact Or.inr ⟨i, k, Or.inl rfl, by rw [hk]⟩
  · push_neg at h
    left
    rw [tdeg_sub, tdeg_sum]
    have h0 : ∀ i, tdeg (oneE (enumD D i) : Gam n d) = 0 := by
      intro i
      rcases hi : enumD D i with l | j
      · exact tdeg_oneE_inl l
      · exact absurd hi (h i j)
    simp only [h0, Finset.sum_const_zero, sub_zero]
    exact hg.2

theorem term_chart {S : Finset (Fin d)} {k : Fin d} (hk : k ∈ S) {a : ℕ} (g : Gam n d) (D : Finset (E n d))
    (hg : good g D) (hT : Tset g D ⊆ S) (f : Fin a → E n d) (hf : ∀ i, f i ∈ D ∨ f i = Sum.inr k) :
    ∃ ω ∈ relOm K (I0 n K S) a, omMap (incl le_top) a ω =
      monL K g • exteriorPower.ιMulti (Lr K n d) a fun i => lam K (wv k (f i)) := by
  by_cases hinj : Function.Injective f
  · have key : ∀ e, e ≠ Sum.inr k → 0 ≤ g e → ((∃ i, f i = e) → 1 ≤ g e) →
        0 ≤ (g - ∑ i, (wv k (f i) : Gam n d)) e := by
      intro e hne h0 h1
      have h2 : (g - ∑ i, (wv k (f i) : Gam n d)) e = g e - ∑ i, (if f i = e then (1 : ℤ) else 0) := by
        simp only [Pi.sub_apply, Finset.sum_apply, wv_apply _ _ hne]
      rw [h2]
      exact sub_count_nonneg hinj _ _ h0 h1
    have hmem : ∀ e, e ≠ Sum.inr k → ∀ i, f i = e → e ∈ D := by
      intro e hne i hi
      rcases hf i with h | h
      · exact hi ▸ h
      · exact absurd (hi.symm.trans h) hne
    have ht : tdeg (g - ∑ i, (wv k (f i) : Gam n d)) =
        tdeg g - ∑ i, (if f i = Sum.inr k then (1 : ℤ) else 0) := by
      rw [tdeg_sub, tdeg_sum]
      simp only [tdeg_wv]
    have hc : g - ∑ i, (wv k (f i) : Gam n d) ∈ (cone S : AddSubmonoid (Gam n d)) := by
      refine ⟨fun l => ?_, fun j hj => ?_, ?_⟩
      · exact key _ (by simp) (hg.1 l).1 fun ⟨i, hi⟩ => good_inl hg (hmem _ (by simp) i hi)
      · have hjk : j ≠ k := fun h => hj (h ▸ hk)
        have hne : (Sum.inr j : E n d) ≠ Sum.inr k := fun h => hjk (Sum.inr.inj h)
        have h1 := not_Tset hT hj
        exact key _ hne h1.1 fun ⟨i, hi⟩ => h1.2 (hmem _ hne i hi)
      · rw [ht]
        have h1 := hg.2
        exact sub_count_nonneg hinj _ _ (by omega) fun _ => h1
    refine core g _ (fun i => wv_mem hk _) hc ?_
    by_cases h : ∃ i, f i = Sum.inr k
    · obtain ⟨i, hi⟩ := h
      exact Or.inr ⟨i, k, Or.inr hk, by rw [hi]; simp [wv]⟩
    · push_neg at h
      left
      rw [ht, count_none h, sub_zero]
      exact hg.2
  · simp only [Function.Injective, not_forall] at hinj
    obtain ⟨i, j, hij, hne⟩ := hinj
    refine ⟨0, Submodule.zero_mem _, ?_⟩
    rw [map_zero, (exteriorPower.ιMulti (Lr K n d) a (M := Ω[Lr K n d⁄K])).map_eq_zero_of_eq _
      (by simp only [hij]) hne, smul_zero]

def eps (K : Type) [Field K] {n d : ℕ} (k : Fin d) : E n d → Ω[Lr K n d⁄K]
  | Sum.inl _ => 0
  | Sum.inr j => if j = k then 0 else lam K (wv k (Sum.inr k))

theorem eps_cases (k : Fin d) (e : E n d) : eps K k e = 0 ∨ eps K k e = lam K (wv k (Sum.inr k)) := by
  rcases e with l | j
  · exact Or.inl rfl
  · by_cases h : j = k
    · left; simp [eps, h]
    · right; simp [eps, h]

theorem dl_eq (k : Fin d) (e : E n d) : (dl e : Ω[Lr K n d⁄K]) = lam K (wv k e) + eps K k e := by
  rcases e with l | j
  · simp only [wv, eps, add_zero]
    rfl
  · by_cases h : j = k
    · subst h
      simp only [wv, eps, if_true, add_zero]
      rfl
    · simp only [wv, eps, if_neg h, if_true]
      rw [← lam_add]
      have h2 : ratE k j + oneE (Sum.inr k) = (oneE (Sum.inr j) : Gam n d) := by simp [ratE]
      rw [h2]
      rfl

theorem expand {R M X : Type} [CommRing R] [AddCommGroup M] [Module R M] {a : ℕ} (c : R) (F : X → M)
    (f : Fin a → X) (x₀ : X) (m' : Fin a → M) (hm : ∀ i, m' i = 0 ∨ m' i = F x₀)
    (Q : AddSubmonoid (⋀[R]^a M))
    (hQ : ∀ s : Finset (Fin a), c • exteriorPower.ιMulti R a (fun i => F (if i ∈ s then f i else x₀)) ∈ Q) :
    c • exteriorPower.ιMulti R a (fun i => F (f i) + m' i) ∈ Q := by
  classical
  have h1 : exteriorPower.ιMulti R a (fun i => F (f i) + m' i) =
      ∑ s : Finset (Fin a), exteriorPower.ιMulti R a (s.piecewise (fun i => F (f i)) m') :=
    (exteriorPower.ιMulti R a (M := M)).toMultilinearMap.map_add_univ (fun i => F (f i)) m'
  rw [h1, Finset.smul_sum]
  refine AddSubmonoid.sum_mem _ fun s _ => ?_
  by_cases h0 : ∃ i, i ∉ s ∧ m' i = 0
  · obtain ⟨i, hi, he⟩ := h0
    have h2 : exteriorPower.ιMulti R a (s.piecewise (fun i => F (f i)) m') = 0 :=
      (exteriorPower.ιMulti R a (M := M)).map_coord_zero i (by simp [Finset.piecewise, hi, he])
    rw [h2, smul_zero]
    exact Q.zero_mem
  · push_neg at h0
    have h2 : s.piecewise (fun i => F (f i)) m' = fun i => F (if i ∈ s then f i else x₀) := by
      funext i
      by_cases hi : i ∈ s
      · simp [Finset.piecewise, hi]
      · simpa [Finset.piecewise, hi] using (hm i).resolve_left (h0 i hi)
    rw [h2]
    exact hQ s

theorem case_chart {S : Finset (Fin d)} {k : Fin d} (hk : k ∈ S) {a : ℕ} (g : Gam n d)
    (D : {D : Finset (E n d) // D.card = a}) (hg : good g D.1) (hT : Tset g D.1 ⊆ S) :
    ∃ ω ∈ relOm K (I0 n K S) a, omMap (incl le_top) a ω = monW K g D := by
  let Q : Submodule K (Om K (Lr K n d) a) :=
    ((relOm K (I0 n K S) a).restrictScalars K).map (omMap (incl le_top) a)
  have hfun : (fun i => (dl (enumD D i) : Ω[Lr K n d⁄K])) =
      fun i => lam K (wv k (enumD D i)) + eps K k (enumD D i) := by
    funext i
    exact dl_eq k _
  have hw : monW K g D = monL K g • exteriorPower.ιMulti (Lr K n d) a
      (fun i => lam K (wv k (enumD D i)) + eps K k (enumD D i)) :=
    congrArg (fun v => monL K g • exteriorPower.ιMulti (Lr K n d) a v) hfun
  have hm : monW K g D ∈ Q.toAddSubmonoid := by
    rw [hw]
    refine expand (monL K g) (fun e => lam K (wv k e)) (enumD D) (Sum.inr k)
      (fun i => eps K k (enumD D i)) (fun i => eps_cases k _) Q.toAddSubmonoid fun s => ?_
    obtain ⟨ω, hω, h⟩ := term_chart (K := K) hk g D.1 hg hT (fun i => if i ∈ s then enumD D i else Sum.inr k)
      (fun i => by
        by_cases hi : i ∈ s
        · exact Or.inl (by simpa [hi] using enumD_mem D i)
        · exact Or.inr (by simp [hi]))
    exact ⟨ω, hω, h⟩
  obtain ⟨ω, hω, h⟩ := hm
  exact ⟨ω, hω, h⟩

theorem relForm_of_good {K : Type} [Field K] {n d : ℕ} (S : Finset (Fin d)) (a : ℕ) (g : Gam n d)
    (D : {D : Finset (E n d) // D.card = a}) (hg : good g D.1) (hT : Tset g D.1 ⊆ S) :
    ∃ ω ∈ relOm K (I0 n K S) a, omMap (incl le_top) a ω = monW K g D := by
  rcases S.eq_empty_or_nonempty with rfl | ⟨k, hk⟩
  · exact case_empty g D hg hT
  · exact case_chart hk g D hg hT

end GlobalTheory.CompanionTheory.SurjectionOntoH4.RelSup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage =====
