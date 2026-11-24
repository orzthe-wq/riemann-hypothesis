module

import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DeterminantLatticeGradedTensor
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flag

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar
variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem tens_gen {I : Type} [Fintype I] (Λ : I → Lat ξ Ω) (a : I → ℤ) (p : Cpt ξ) (s : I → Ω)
    (hs : ∀ i, (Λ i).IsGenAt p (s i)) : (Lat.tens Λ a).IsGenAt p (∏ i, s i ^ a i) := by
  apply LevelTowerAlt.N1.tens_gen <;> assumption

variable {E : Type} [AddCommGroup E] [Module Ω E]

theorem step_succ {r : ℕ} (b : Fin r → E) (i : Fin r) : flagStep Ω b (i+1) = flagStep Ω b i ⊔ Submodule.span Ω {b i} := by
  unfold flagStep
  have hset : {k : Fin r | (k : ℕ) < (i : ℕ) + 1} = {k : Fin r | (k : ℕ) < i} ∪ {i} := by
    ext k
    simp only [Set.mem_ofPred_eq, Set.mem_union, Set.mem_singleton_iff]
    constructor
    · intro h
      by_cases h' : (k : ℕ) = i
      · exact Or.inr (Fin.ext h')
      · exact Or.inl (by omega)
    · rintro (h | h)
      · omega
      · subst h
        omega
  rw [hset, Set.image_union, Set.image_singleton, Submodule.span_union]

private theorem eq_zero_of_sum_smul_mem_span_lt {r : ℕ} {b : Fin r → E} (hli : LinearIndependent Ω b) (g : Fin r → Ω)
    (n : ℕ) (hg : ∑ k, g k • b k ∈ Submodule.span Ω (b '' {k | (k : ℕ) < n})) (k : Fin r)
    (hk : n ≤ (k : ℕ)) : g k = 0 := by
  classical
  have hhi : ∑ j : Fin r, (if (j : ℕ) < n then 0 else g j) • b j ∈
      Submodule.span Ω (b '' {k | (k : ℕ) < n}ᶜ) := by
    apply Submodule.sum_mem
    intro j _
    by_cases hj : (j : ℕ) < n
    · simp [hj]
    · rw [if_neg hj]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hj, rfl⟩)
  have hlo : ∑ j : Fin r, (if (j : ℕ) < n then g j else 0) • b j ∈
      Submodule.span Ω (b '' {k | (k : ℕ) < n}) := by
    apply Submodule.sum_mem
    intro j _
    by_cases hj : (j : ℕ) < n
    · rw [if_pos hj]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hj, rfl⟩)
    · simp [hj]
  have hsplit : ∑ j : Fin r, (if (j : ℕ) < n then 0 else g j) • b j =
      ∑ j : Fin r, g j • b j - ∑ j : Fin r, (if (j : ℕ) < n then g j else 0) • b j := by
    rw [eq_sub_iff_add_eq, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    by_cases hj : (j : ℕ) < n <;> simp [hj]
  have hzero : ∑ j : Fin r, (if (j : ℕ) < n then 0 else g j) • b j = 0 := by
    have hmem : ∑ j : Fin r, (if (j : ℕ) < n then 0 else g j) • b j ∈
        Submodule.span Ω (b '' {k | (k : ℕ) < n}) := by
      rw [hsplit]
      exact Submodule.sub_mem _ hg hlo
    exact (Submodule.disjoint_def.mp (hli.disjoint_span_image disjoint_compl_right)) _ hmem hhi
  have := Fintype.linearIndependent_iff.mp hli _ hzero k
  simpa [show ¬ (k : ℕ) < n by omega] using this

theorem gr_gen (L : Lat ξ E) {r : ℕ} (b b₀ : Fin r → E) (p : Cpt ξ) (h : ∀ i, flagStep Ω b i = flagStep Ω b₀ i)
    (hb : L.IsFrameAt b p) (i : Fin r) : ∃ t, (L.gr b₀ i).IsGenAt p t := by
  obtain ⟨hli, hLp⟩ := hb
  have hbi : b i ∈ flagStep Ω b₀ i ⊔ Submodule.span Ω {b₀ i} := by
    rw [← step_succ, ← h]
    unfold flagStep
    exact Submodule.subset_span ⟨i, show (i : ℕ) < (i : ℕ) + 1 by omega, rfl⟩
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hbi
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hz
  have hc : c ≠ 0 := by
    rintro rfl
    rw [zero_smul, add_zero] at hyz
    rw [← h, hyz] at hy
    unfold flagStep at hy
    exact hli.notMem_span_image (by simp) hy
  refine ⟨c, hc, ?_⟩
  show Submodule.span (regAt ξ p) {t | ∃ e ∈ L p, e - t • b₀ i ∈ flagStep Ω b₀ i} =
    Submodule.span (regAt ξ p) {c}
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro t ⟨e, he, hte⟩
    rw [hLp] at he
    obtain ⟨g, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).mp he
    have hsm : ∀ k, g k • b k = (g k : Ω) • b k := fun k => rfl
    have hsum : ∑ k, (c * (g k : Ω) - (if k = i then t else 0)) • b k =
        c • ∑ k, g k • b k - t • b i := by
      simp only [hsm, sub_smul, Finset.sum_sub_distrib, ite_smul, zero_smul, Finset.sum_ite_eq',
        Finset.mem_univ, ↓reduceIte, mul_smul, Finset.smul_sum]
    have hx : c • (∑ k, g k • b k - t • b₀ i) - t • y ∈ flagStep Ω b₀ i :=
      Submodule.sub_mem _ (Submodule.smul_mem _ c hte) (Submodule.smul_mem _ t hy)
    have heq : ∑ k, (c * (g k : Ω) - (if k = i then t else 0)) • b k =
        c • (∑ k, g k • b k - t • b₀ i) - t • y := by
      rw [hsum, ← hyz, smul_add, smul_sub, smul_smul, smul_smul, mul_comm t c]
      abel
    have key : ∑ k, (c * (g k : Ω) - (if k = i then t else 0)) • b k ∈ flagStep Ω b i := by
      rw [h, heq]
      exact hx
    unfold flagStep at key
    have hci := eq_zero_of_sum_smul_mem_span_lt hli _ i key i le_rfl
    rw [if_pos rfl, sub_eq_zero] at hci
    rw [SetLike.mem_coe, Submodule.mem_span_singleton]
    refine ⟨g i, ?_⟩
    show (g i : Ω) * c = t
    rw [mul_comm]
    exact hci
  · apply Submodule.span_mono
    rw [Set.singleton_subset_iff]
    refine ⟨b i, ?_, ?_⟩
    · rw [hLp]
      exact Submodule.subset_span ⟨i, rfl⟩
    · rw [← hyz, add_sub_cancel_right]
      exact hy

theorem gr_gen_of_isFlagVBOn {L : Lat ξ E} {T : Set (Cpt ξ)} {r : ℕ} {b₀ : Fin r → E} (h : L.IsFlagVBOn T b₀)
    {p : Cpt ξ} (hp : p ∈ T) (i : Fin r) : ∃ t, (L.gr b₀ i).IsGenAt p t := by
  obtain ⟨U, hU, b, hflag, hframe⟩ := h p hp
  exact gr_gen L b b₀ p hflag (hframe p hp hU) i

end GlobalTheory.CompanionTheory.Ar.Flag
