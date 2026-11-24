module

import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsAdicCompleteOfIdealPowLe
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LemmaDN0
public import Formalism.SharpRestriction.LevelLetterCocycles.LemmaDN0OfAdmits
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.RamifiedCoefficientChains.S9.DLev

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc IsLocalRing

private theorem isPrecomplete_of_module_finite {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    (I : Ideal R) [hR : IsPrecomplete I R] [Module.Finite R M] : IsPrecomplete I M := by
  classical
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin (R := R) (M := M)
  refine ⟨fun g hg => ?_⟩
  have hd : ∀ k, g (k + 1) - g k ∈ I ^ k • Submodule.span R (Set.range s) := by
    intro k
    rw [hs]
    have h := SModEq.sub_mem.1 (hg (Nat.le_succ k))
    have h2 := neg_mem h
    rwa [neg_sub] at h2
  choose A hA hAs using fun k =>
    (Submodule.mem_ideal_smul_span_iff_exists_sum (I ^ k) s (g (k + 1) - g k)).1 (hd k)
  have hc : ∀ i : Fin n, ∀ {a b : ℕ}, a ≤ b →
      (∑ k ∈ Finset.range a, A k i) ≡ (∑ k ∈ Finset.range b, A k i) [SMOD (I ^ a • ⊤ : Submodule R R)] := by
    intro i a b hab
    rw [SModEq.sub_mem, Ideal.smul_eq_mul, Ideal.mul_top, ← Finset.sum_range_add_sum_Ico _ hab,
      sub_add_cancel_left]
    refine neg_mem (sum_mem fun k hk => ?_)
    exact Ideal.pow_le_pow_right (Finset.mem_Ico.1 hk).1 (hA k i)
  choose C hC using fun i : Fin n => hR.prec' _ (hc i)
  refine ⟨g 0 + ∑ i, C i • s i, fun K => ?_⟩
  rw [SModEq.sub_mem]
  have hgK : g K = g 0 + ∑ i, (∑ k ∈ Finset.range K, A k i) • s i := by
    have h1 : ∑ k ∈ Finset.range K, (g (k + 1) - g k) = g K - g 0 := Finset.sum_range_sub g K
    have h2 : ∑ k ∈ Finset.range K, (g (k + 1) - g k) =
        ∑ i, (∑ k ∈ Finset.range K, A k i) • s i := by
      simp only [← hAs, Finsupp.sum_fintype, zero_smul, implies_true, Finset.sum_smul]
      exact Finset.sum_comm
    rw [← h2, h1]
    abel
  rw [hgK]
  have hsplit : g 0 + ∑ i, (∑ k ∈ Finset.range K, A k i) • s i - (g 0 + ∑ i, C i • s i) =
      ∑ i, ((∑ k ∈ Finset.range K, A k i) - C i) • s i := by
    simp only [sub_smul, Finset.sum_sub_distrib]
    abel
  rw [hsplit]
  refine sum_mem fun i _ => Submodule.smul_mem_smul ?_ Submodule.mem_top
  have h := SModEq.sub_mem.1 (hC i K)
  rwa [Ideal.smul_eq_mul, Ideal.mul_top] at h



theorem complete_max {l : ℕ} [Fact l.Prime] (LL : FinExt l) :
    IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := by
  apply Formalism.MainNotions.N.Ln17.isAdicComplete_integers_local

theorem lemmaDN0_L (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)
    (h1 : Formalism.MainNotions.RamifiedCoefficientChains.adm1 D HW F Cm) (h11 : Formalism.MainNotions.RamifiedCoefficientChains.adm11 D) :
    ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hg : Good K 1 LL)
      [NeZero (Module.finrank ℚ_[l] ↥(K0 K))], Formalism.MainNotions.N.Pv.LocalLengthBound.LemmaDN0 ((HW l).W K 1 LL hg) := by
  intro l _ K LL hg _
  have hT := h1 l K 1 LL hg
  obtain ⟨hE, hC, hQ⟩ := h11 l K LL
  have := complete_max LL
  have h9D : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F := fun l' _ K' s' LL' h' => (h1 l' K' s' LL' h').2.2.2.2.2.2.2.2.1
  have hpt := Formalism.MainNotions.UnusedSlot80.points_exist_of_ring_condition D HW F h9D
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  refine Formalism.MainNotions.RamifiedCoefficientChains.S9.NinQ.lemmaDN0_of_admits _ hE hC hQ (Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hg) hT.2.2.2.1
    hT.2.2.2.2.1 hT.2.2.2.2.2.2.2.2.1 ?_ ?_
  · intro hA hl11 c ζ hζ
    have hK : K.1 ≤ MaximalUnramifiedExtension l := by
      intro x hx
      obtain ⟨y, hy⟩ := hA.1.2 ⟨x, hx⟩
      have hyx : ((y : ↥(K0 K)) : Om l) = x := congrArg (fun z : ↥K.1 => (z : Om l)) hy
      rw [← hyx]
      exact y.2.2
    have hAD : CaseA K LL := ⟨hK, by rw [← hp]; exact hA.2.2, hg⟩
    have h5l : 5 ≤ l := by rw [← hp]; omega
    obtain ⟨τ, hτ⟩ := hpt l K LL hAD h5l c ζ (by rwa [hp] at hζ)
    refine ⟨τ, ?_, hτ⟩
    obtain ⟨τs, ⟨hemb, -⟩, hres⟩ := hτ
    apply AlgHom.ext
    intro x
    have hy : (x : Om l) ∈ Ks K 1 := (le_sup_left : K0 K ≤ Ks K 1) x.2
    show τ (algebraMap ↥(K0 K) ↥K.1 x) = _
    rw [hres (algebraMap ↥(K0 K) ↥K.1 x) ⟨x, hy⟩ rfl]
    exact hemb x ⟨x, hy⟩ rfl
  · rw [hp]
    exact Formalism.BasicNotions.Examples₂.LB.l_mem_max LL

end Formalism.MainNotions.RamifiedCoefficientChains.S9.DLev
