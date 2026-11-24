module

public import Formalism.HermitianLattices.StatementLat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ConjOMemHcompl

@[expose] public section

open NumberField Module Formalism.HermitianLattices.Ext.L3.SplitA

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K V V' : Type} [Field K] [NumberField K] [StarRing K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  [AddCommGroup V'] [Module K V'] [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V']

structure VecSplit (h : V →ₗ⋆[K] V →ₗ[K] K) (h' : V' →ₗ⋆[K] V' →ₗ[K] K) where
  x₀ : V
  ι : V' →ₗ[K] V
  inj : Function.Injective ι
  hx₀ : h x₀ x₀ ≠ 0
  isom : ∀ a b, h (ι a) (ι b) = h' a b
  orth : ∀ a, h x₀ (ι a) = 0
  cover : ∀ v, ∃ (c : K) (a : V'), v = c • x₀ + ι a

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

def VecSplit.adjoin (S : VecSplit h h') (L' : Submodule (𝓞 K) V') : Submodule (𝓞 K) V :=
  Submodule.span (𝓞 K) {S.x₀} ⊔ L'.map (S.ι.restrictScalars (𝓞 K))

def VecSplit.cut (S : VecSplit h h') (L : Submodule (𝓞 K) V) : Submodule (𝓞 K) V' :=
  L.comap (S.ι.restrictScalars (𝓞 K))

namespace VecSplit

variable (S : VecSplit h h')

theorem h_x₀_comb (c : K) (a : V') : h S.x₀ (c • S.x₀ + S.ι a) = c * h S.x₀ S.x₀ := by
  rw [map_add (f := _), map_smul, S.orth a, smul_eq_mul, add_zero]

theorem comb_eq_iff {c c' : K} {a a' : V'} :
    c • S.x₀ + S.ι a = c' • S.x₀ + S.ι a' ↔ c = c' ∧ a = a' := by
  constructor
  · intro he
    have hc : c = c' := by
      have := congrArg (h S.x₀) he
      rw [S.h_x₀_comb, S.h_x₀_comb] at this
      exact mul_right_cancel₀ S.hx₀ this
    subst hc
    exact ⟨rfl, S.inj (add_left_cancel he)⟩
  · rintro ⟨rfl, rfl⟩
    rfl

theorem x₀_not_mem_range (a : V') : S.ι a ≠ S.x₀ := by
  intro he
  apply S.hx₀
  have := S.orth a
  rwa [he] at this

theorem mem_adjoin_iff (L' : Submodule (𝓞 K) V') (v : V) :
    v ∈ S.adjoin L' ↔ ∃ (r : 𝓞 K) (a : V'), a ∈ L' ∧ v = (algebraMap (𝓞 K) K r) • S.x₀ + S.ι a := by
  unfold VecSplit.adjoin
  rw [Submodule.mem_sup]
  constructor
  · rintro ⟨y, hy, z, hz, rfl⟩
    obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.mp hy
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.mp hz
    exact ⟨r, a, ha, by simp only [algebraMap_smul, LinearMap.coe_restrictScalars]⟩
  · rintro ⟨r, a, ha, rfl⟩
    exact ⟨r • S.x₀, Submodule.mem_span_singleton.mpr ⟨r, rfl⟩, S.ι a,
      Submodule.mem_map.mpr ⟨a, ha, rfl⟩, by simp only [algebraMap_smul]⟩

theorem x₀_mem_adjoin' (L' : Submodule (𝓞 K) V') : S.x₀ ∈ S.adjoin L' := by
  unfold VecSplit.adjoin
  exact Submodule.mem_sup_left (Submodule.mem_span_singleton_self _)

theorem mem_cut_iff (L : Submodule (𝓞 K) V) (a : V') : a ∈ S.cut L ↔ S.ι a ∈ L := Iff.rfl

theorem cut_adjoin' (L' : Submodule (𝓞 K) V') : S.cut (S.adjoin L') = L' := by
  ext a
  rw [S.mem_cut_iff, S.mem_adjoin_iff]
  constructor
  · rintro ⟨r, b, hb, he⟩
    have h0 : (0 : K) • S.x₀ + S.ι a = (algebraMap (𝓞 K) K r) • S.x₀ + S.ι b := by
      rw [zero_smul, zero_add]
      exact he
    rw [(S.comb_eq_iff.mp h0).2]
    exact hb
  · intro ha
    exact ⟨0, a, ha, by simp⟩

theorem adjoin_cut' (h1 : h S.x₀ S.x₀ = 1) {L : Submodule (𝓞 K) V}
    (hL : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hx : S.x₀ ∈ L) : S.adjoin (S.cut L) = L := by
  apply le_antisymm
  · unfold VecSplit.adjoin VecSplit.cut
    exact sup_le ((Submodule.span_singleton_le_iff_mem _ _).mpr hx) (Submodule.map_comap_le _ _)
  · intro v hv
    obtain ⟨c, a, rfl⟩ := S.cover v
    have hc : c ∈ (1 : Submodule (𝓞 K) K) := by
      have := hL S.x₀ hx _ hv
      rwa [S.h_x₀_comb, h1, mul_one] at this
    obtain ⟨r, hr⟩ := Submodule.mem_one.mp hc
    rw [S.mem_adjoin_iff]
    refine ⟨r, a, ?_, by rw [hr]⟩
    rw [S.mem_cut_iff]
    have e : S.ι a = (c • S.x₀ + S.ι a) - (algebraMap (𝓞 K) K r) • S.x₀ := by
      rw [hr]
      abel
    rw [e]
    refine L.sub_mem hv ?_
    rw [algebraMap_smul]
    exact L.smul_mem r hx

end VecSplit

namespace VecSplit

variable (S : VecSplit h h')

theorem orth' (hs : h.IsSymm) (a : V') : h (S.ι a) S.x₀ = 0 := by
  rw [← hs.eq S.x₀ (S.ι a), S.orth a, map_zero]

theorem h_comb (hs : h.IsSymm) (h1 : h S.x₀ S.x₀ = 1) (d c : K) (b a : V') :
    h (d • S.x₀ + S.ι b) (c • S.x₀ + S.ι a) = starRingEnd K d * c + h' b a := by
  simp [S.orth, S.orth' hs, S.isom, h1]

theorem star_alg_mem_one (r : 𝓞 K) : starRingEnd K (algebraMap (𝓞 K) K r) ∈ (1 : Submodule (𝓞 K) K) := by
  refine Submodule.mem_one.mpr ⟨⟨starRingEnd K (algebraMap (𝓞 K) K r), ?_⟩, rfl⟩
  exact (NumberField.RingOfIntegers.isIntegral_coe r).map (starRingEnd K).toIntAlgHom

theorem isLattice_adjoin_iff' (L' : Submodule (𝓞 K) V') :
    Submodule.IsLattice K (S.adjoin L') ↔ Submodule.IsLattice K L' := by
  constructor
  · intro hL
    have hFG : (L'.map (S.ι.restrictScalars (𝓞 K))).FG :=
      hL.fg.of_le (by unfold VecSplit.adjoin; exact le_sup_right)
    refine ⟨Submodule.fg_of_fg_map_injective (S.ι.restrictScalars (𝓞 K)) S.inj hFG, ?_⟩
    intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
  · intro hL
    refine ⟨?_, ?_⟩
    · unfold VecSplit.adjoin
      exact (Submodule.fg_span_singleton _).sup (hL.fg.map _)
    · intro s hs hli
      exact (LinearIndependent.iff_fractionRing _ _).mp hli
theorem isIntegralLat_adjoin_iff' (hs : h.IsSymm) (h1 : h S.x₀ S.x₀ = 1) (L' : Submodule (𝓞 K) V') :
    Formalism.HermitianLatticesTheory.IsIntegralLat h (S.adjoin L') ↔ Formalism.HermitianLatticesTheory.IsIntegralLat h' L' := by
  unfold Formalism.HermitianLatticesTheory.IsIntegralLat
  constructor
  · intro H b hb a ha
    have hb' : S.ι b ∈ S.adjoin L' := (S.mem_adjoin_iff L' _).mpr ⟨0, b, hb, by simp⟩
    have ha' : S.ι a ∈ S.adjoin L' := (S.mem_adjoin_iff L' _).mpr ⟨0, a, ha, by simp⟩
    rw [← S.isom]
    exact H _ hb' _ ha'
  · intro H x hx y hy
    obtain ⟨r, b, hb, rfl⟩ := (S.mem_adjoin_iff L' x).mp hx
    obtain ⟨r', a, ha, rfl⟩ := (S.mem_adjoin_iff L' y).mp hy
    rw [S.h_comb hs h1]
    refine Submodule.add_mem _ ?_ (H b hb a ha)
    obtain ⟨u, hu⟩ := Submodule.mem_one.mp (star_alg_mem_one r)
    exact Submodule.mem_one.mpr ⟨u * r', by rw [map_mul, hu]⟩

end VecSplit

namespace VecSplit

variable (S : VecSplit h h')

theorem smul_comb (s : 𝓞 K) (c : K) (a : V') :
    s • (c • S.x₀ + S.ι a) = (s • c) • S.x₀ + S.ι (s • a) := by
  rw [smul_add, smul_assoc, ← LinearMap.map_smul_of_tower]

theorem comb_mem_adjoin_iff (L' : Submodule (𝓞 K) V') (c : K) (a : V') :
    c • S.x₀ + S.ι a ∈ S.adjoin L' ↔ c ∈ (1 : Submodule (𝓞 K) K) ∧ a ∈ L' := by
  rw [S.mem_adjoin_iff]
  constructor
  · rintro ⟨r, b, hb, he⟩
    obtain ⟨rfl, rfl⟩ := S.comb_eq_iff.mp he
    exact ⟨Submodule.mem_one.mpr ⟨r, rfl⟩, hb⟩
  · rintro ⟨hc, ha⟩
    obtain ⟨r, rfl⟩ := Submodule.mem_one.mp hc
    exact ⟨r, a, ha, rfl⟩

theorem comb_mem_loc_adjoin_iff (p : Ideal (𝓞 K)) (L' : Submodule (𝓞 K) V') (c : K) (a : V') :
    c • S.x₀ + S.ι a ∈ Formalism.HermitianLatticesTheory.loc (K := K) p (S.adjoin L') ↔
      c ∈ Formalism.HermitianLatticesTheory.locR (K := K) p ∧ a ∈ Formalism.HermitianLatticesTheory.loc (K := K) p L' := by
  simp only [Formalism.HermitianLatticesTheory.locR, Formalism.HermitianLatticesTheory.loc,
    Formalism.HermitianLatticesTheory.mem_locS]
  constructor
  · rintro ⟨s, hs, hmem⟩
    rw [S.smul_comb, S.comb_mem_adjoin_iff] at hmem
    exact ⟨⟨s, hs, hmem.1⟩, ⟨s, hs, hmem.2⟩⟩
  · rintro ⟨⟨s₁, hs₁, h₁⟩, ⟨s₂, hs₂, h₂⟩⟩
    refine ⟨s₁ * s₂, mul_mem hs₁ hs₂, ?_⟩
    rw [S.smul_comb, S.comb_mem_adjoin_iff]
    refine ⟨?_, ?_⟩
    · rw [mul_comm, mul_smul]
      exact Submodule.smul_mem _ s₂ h₁
    · rw [mul_smul]
      exact L'.smul_mem s₁ h₂

end VecSplit

alias VecSplit.cut_adjoin := _root_.Formalism.HermitianLattices.Ext.L3.VecSplit.cut_adjoin'

alias VecSplit.adjoin_cut := _root_.Formalism.HermitianLattices.Ext.L3.VecSplit.adjoin_cut'

alias VecSplit.x₀_mem_adjoin := _root_.Formalism.HermitianLattices.Ext.L3.VecSplit.x₀_mem_adjoin'

alias VecSplit.isLattice_adjoin_iff := _root_.Formalism.HermitianLattices.Ext.L3.VecSplit.isLattice_adjoin_iff'

theorem VecSplit.isIntegralLat_adjoin_iff (hs : h.IsSymm) (S : VecSplit h h') (h1 : h S.x₀ S.x₀ = 1)
    (L' : Submodule (𝓞 K) V') :
    Formalism.HermitianLatticesTheory.IsIntegralLat h (S.adjoin L') ↔ Formalism.HermitianLatticesTheory.IsIntegralLat h' L' := S.isIntegralLat_adjoin_iff' hs h1 L'

end Formalism.HermitianLattices.Ext.L3
