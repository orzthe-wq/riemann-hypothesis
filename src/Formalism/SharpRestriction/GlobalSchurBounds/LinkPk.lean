module

public import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen
public import Formalism.SharpRestriction.GlobalSchurBounds.JointsF
import Formalism.LocalRingCardinality.Lemmas
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive

@[expose] public section

section Commens

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory

section General

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module (𝓞 K) V]

theorem mem_of_locally (M : Submodule (𝓞 K) V) (x : V)
    (h : ∀ v : HeightOneSpectrum (𝓞 K), ∃ s : 𝓞 K, s ∉ v.asIdeal ∧ s • x ∈ M) : x ∈ M := by
  let I : Ideal (𝓞 K) := M.comap (LinearMap.toSpanSingleton (𝓞 K) V x)
  have hI : ∀ a : 𝓞 K, a ∈ I ↔ a • x ∈ M := fun a => Iff.rfl
  have htop : I = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal I hne
    have hm0 : m ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField K)
    obtain ⟨s, hs, hsx⟩ := h ⟨m, hm.isPrime, hm0⟩
    exact hs (hle ((hI s).2 hsx))
  have h1 : (1 : 𝓞 K) ∈ I := by rw [htop]; trivial
  have h2 := (hI 1).1 h1
  rwa [one_smul] at h2

theorem exists_common_mul (M N : Submodule (𝓞 K) V) (hM : M.FG)
    (h : ∀ y ∈ M, ∃ s : 𝓞 K, s ≠ 0 ∧ s • y ∈ N) : ∃ c : 𝓞 K, c ≠ 0 ∧ ∀ y ∈ M, c • y ∈ N := by
  classical
  obtain ⟨S, hS⟩ := hM
  have hSM : ∀ y ∈ S, y ∈ M := fun y hy => by rw [← hS]; exact Submodule.subset_span hy
  let f : V → 𝓞 K := fun y => if hy : y ∈ M then (h y hy).choose else 1
  have hf0 : ∀ y, f y ≠ 0 := by
    intro y
    by_cases hy : y ∈ M
    · simp only [f, dif_pos hy]; exact (h y hy).choose_spec.1
    · simp only [f, dif_neg hy]; exact one_ne_zero
  have hfN : ∀ y ∈ M, f y • y ∈ N := by
    intro y hy
    simp only [f, dif_pos hy]; exact (h y hy).choose_spec.2
  refine ⟨∏ y ∈ S, f y, Finset.prod_ne_zero_iff.2 (fun y _ => hf0 y), ?_⟩
  have hle : Submodule.span (𝓞 K) (S : Set V) ≤ N.comap (LinearMap.lsmul (𝓞 K) V (∏ y ∈ S, f y)) := by
    rw [Submodule.span_le]
    intro y hy
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem f hy
    show (∏ y ∈ S, f y) • y ∈ N
    rw [hk, mul_comm, mul_smul]
    exact N.smul_mem _ (hfN y (hSM y hy))
  intro y hy
  rw [← hS] at hy
  exact hle hy

end General

theorem locLe_zero {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    {w : HeightOneSpectrum (𝓞 K)} {A B : Submodule (𝓞 K) V} (h : DV.LocLe w 0 A B) :
    ∀ x ∈ A, ∃ s : 𝓞 K, s ∉ w.asIdeal ∧ s • x ∈ B := by
  intro x hx
  obtain ⟨s, hs, hsx⟩ := h x hx
  rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul] at hsx
  exact ⟨s, hs, hsx⟩

def NuAtT (D : D7) (L : SizeData₂ D) : Prop :=
  ∀ u w, D.what₂.places.resChar w = (D.mem u).A.T → DV.LocLe (D.plEq w) 0 (L.NuLat u) (DV.MramL D u)

theorem nuAtT_of {D : D7} {L : SizeData₂ D} (hAtT : NuAtTDef D L)
    (h5 : ∀ u w, D.what₂.places.resChar w = (D.mem u).A.T → LT.Nlam D u w ≤ LT.Sram D u w) : NuAtT D L := by
  intro u w hw x hx
  have h1 : InLoc (D.plEq w) (L.NuLat u) x :=
    ⟨1, fun h => (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h), by rwa [one_smul]⟩
  have h2 : D.nuIn u x ∈ LT.Nlam D u w := (hAtT u w hw x).mp h1
  have h3 : D.nuIn u x ∈ (D.fm u).S 0 w := (h5 u w hw h2).1
  obtain ⟨s, hs, hsx⟩ := D.locSpan u w _ h3
  refine ⟨s, hs, ?_⟩
  rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul]
  show (D.nuIn u).restrictScalars (𝓞 D.what₂.LL) (s • x) ∈ ((D.fm u).lat 0).L
  rw [map_smul]
  exact hsx

theorem nu_le_mram {D : D7} {L : SizeData₂ D} (hNu : DV.NuDef D L) (hT : NuAtT D L) (u : D.what₂.Word) :
    L.NuLat u ≤ DV.MramL D u := by
  intro x hx
  refine mem_of_locally _ x (fun v => ?_)
  have hv : D.plEq (D.plEq.symm v) = v := Equiv.apply_symm_apply _ _
  by_cases hw : D.what₂.places.resChar (D.plEq.symm v) = (D.mem u).A.T
  · have := locLe_zero (hT u _ hw) x hx
    rwa [hv] at this
  · have := locLe_zero (hNu.1 u _ hw) x hx
    rwa [hv] at this

theorem exists_free_prime (D : D7) (u : D.what₂.Word) :
    ∃ p : ℕ, p.Prime ∧ p ≠ (D.mem u).A.T ∧ ¬ DV.InertK D p := by
  have hq2 : D.host.q ≠ 2 := by
    have := D.host.hyp.2.2.1
    omega
  by_cases hT : (D.mem u).A.T = 2
  · refine ⟨D.host.q, D.host.hyp.1, by rw [hT]; exact hq2, ?_⟩
    unfold DV.InertK Host.cls primeClass
    rw [if_neg D.host.q_notMem_small, if_pos rfl]
    simp
  · refine ⟨2, Nat.prime_two, fun h => hT h.symm, ?_⟩
    unfold DV.InertK Host.cls primeClass
    rw [if_pos D.host.two_mem_small]
    simp

theorem nuCommens_of {D : D7} {L : SizeData₂ D} (hNu : DV.NuDef D L) (hT : NuAtT D L) : NuCommens D L := by
  intro u
  have hle := nu_le_mram hNu hT u
  constructor
  · have : Module.Finite (𝓞 D.what₂.LL) (DV.MramL D u) := Module.Finite.iff_fg.2 (D.MramL_fg u)
    have : IsNoetherian (𝓞 D.what₂.LL) (DV.MramL D u) := inferInstance
    have h2 := (IsNoetherian.noetherian ((L.NuLat u).comap (DV.MramL D u).subtype)).map (DV.MramL D u).subtype
    rw [Submodule.map_comap_subtype, inf_eq_right.2 hle] at h2
    exact h2
  · obtain ⟨p, hp, hpT, hin⟩ := exists_free_prime D u
    obtain ⟨w, hw⟩ := _root_.Formalism.MainNotions.Lnk.place_over D p hp
    have hEq := hNu.2.1 u w (by rw [hw]; exact hpT) (Or.inr (by rw [hw]; exact hin))
    refine exists_common_mul _ _ (D.MramL_fg u) (fun y hy => ?_)
    obtain ⟨s, hs, hsy⟩ := locLe_zero hEq.2 y hy
    exact ⟨s, fun h0 => hs (by rw [h0]; exact Ideal.zero_mem _), hsy⟩

theorem nuCommensF_of {eps : ℝ} (Fm : FamP eps) (crystallineComparison : ℝ) (h10 : product_first_zeroth_parts.ConclusionOnFamily Fm crystallineComparison) (hS : SettingEventually Fm) :
    NuCommensF Fm := by
  obtain ⟨a0, h10⟩ := h10
  obtain ⟨a1, hS⟩ := hS
  refine ⟨max (max a0 a1) (Fm.x1 + 1), fun x hx i => ?_⟩
  have e0 : a0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have e1 : a1 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have e2 : Fm.x1 < x := by have := le_trans (le_max_right (max a0 a1) (Fm.x1 + 1)) hx; linarith
  exact nuCommens_of (Fm.nuDef x e2 i) (nuAtT_of (Fm.ex x e2 i).lat.atT
    (fun u w hw => ((h10 x e0 i u (hS x e1 e2 i u)).2.2.2.2.1 w hw).1))

end Formalism.MainNotions.Lnk

end

end Commens

namespace Formalism.MainNotions

end Formalism.MainNotions

