module

import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ConjOMemHcompl
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassSt
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNeZeroOfIsLattice
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsClassRepsMap
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemVR

open NumberField Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.RankOne nonZeroDivisors

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem hcompl_le_primeCompl {p : Ideal (𝓞 K)} (hp : p.IsMaximal) :
    hcompl (K := K) p ≤ p.primeCompl := by
  have := hp.isPrime
  unfold hcompl
  rw [Submonoid.closure_le]
  intro s hs
  exact hs.1

theorem one_mem_locR (p : Ideal (𝓞 K)) : (1 : K) ∈ locR (K := K) p :=
  ⟨1, (hcompl (K := K) p).one_mem, by rw [one_smul]; exact Submodule.mem_one.2 ⟨1, map_one _⟩⟩

theorem mul_mem_locR {p : Ideal (𝓞 K)} {x y : K} (hx : x ∈ locR (K := K) p) (hy : y ∈ locR (K := K) p) :
    x * y ∈ locR (K := K) p := by
  obtain ⟨s, hs, hsx⟩ := hx
  obtain ⟨t, ht, hty⟩ := hy
  refine ⟨s * t, (hcompl (K := K) p).mul_mem hs ht, ?_⟩
  obtain ⟨r, hr⟩ := Submodule.mem_one.1 hsx
  obtain ⟨r', hr'⟩ := Submodule.mem_one.1 hty
  refine Submodule.mem_one.2 ⟨r * r', ?_⟩
  rw [map_mul, hr, hr', Algebra.smul_def, Algebra.smul_def, Algebra.smul_def, map_mul]
  ring

theorem star_mem_locR {p : Ideal (𝓞 K)} {x : K} (hx : x ∈ locR (K := K) p) :
    star x ∈ locR (K := K) p := by
  obtain ⟨s, hs, hsx⟩ := hx
  refine ⟨conjO K s, _root_.Formalism.HermitianLattices.Ext.L3.WA.conjO_mem_hcompl hs, ?_⟩
  obtain ⟨r, hr⟩ := Submodule.mem_one.1 hsx
  refine Submodule.mem_one.2 ⟨conjO K r, ?_⟩
  rw [Algebra.smul_def] at hr ⊢
  have e1 : algebraMap (𝓞 K) K (conjO K r) = star (algebraMap (𝓞 K) K r) := rfl
  have e2 : algebraMap (𝓞 K) K (conjO K s) = star (algebraMap (𝓞 K) K s) := rfl
  rw [e1, e2, hr, star_mul']

theorem mem_one_of_locR {x : K} (hx : ∀ p : Ideal (𝓞 K), p.IsMaximal → x ∈ locR (K := K) p) :
    x ∈ (1 : Submodule (𝓞 K) K) := by
  let J : Ideal (𝓞 K) := (1 : Submodule (𝓞 K) K).comap (LinearMap.toSpanSingleton (𝓞 K) K x)
  have hJ : J = ⊤ := by
    by_contra hne
    obtain ⟨p, hp, hJp⟩ := Ideal.exists_le_maximal J hne
    obtain ⟨s, hs, hsx⟩ := hx p hp
    have hsJ : s ∈ J := by
      show LinearMap.toSpanSingleton (𝓞 K) K x s ∈ (1 : Submodule (𝓞 K) K)
      rw [LinearMap.toSpanSingleton_apply]
      exact hsx
    exact hcompl_le_primeCompl hp hs (hJp hsJ)
  have h1 : (1 : 𝓞 K) ∈ J := hJ ▸ Submodule.mem_top
  change LinearMap.toSpanSingleton (𝓞 K) K x 1 ∈ (1 : Submodule (𝓞 K) K) at h1
  rwa [LinearMap.toSpanSingleton_apply, one_smul] at h1

theorem exists_local (h : K →ₗ⋆[K] K →ₗ[K] K) (h1 : h 1 1 ≠ 0) {M : Submodule (𝓞 K) K}
    (hM : M ∈ genus h (1 : Submodule (𝓞 K) K)) {p : Ideal (𝓞 K)} (hp : p.IsMaximal) :
    ∃ z : K, star z * z = 1 ∧ ∀ y : K, y ∈ loc (K := K) p M ↔ ∃ r ∈ locR (K := K) p, y = r * z := by
  obtain ⟨g, hg, hgM⟩ := hM.2 p hp
  refine ⟨g 1, (mem_isom_iff h1 g).1 hg, fun y => ?_⟩
  have hgx : ∀ x, g x = x * g 1 := by
    intro x
    have : g x = g (x • (1 : K)) := by simp
    rw [this, map_smul, smul_eq_mul]
  rw [← hgM, mem_gmap]
  constructor
  · intro hy
    refine ⟨g.symm y, hy, ?_⟩
    rw [← hgx, LinearEquiv.apply_symm_apply]
  · rintro ⟨r, hr, rfl⟩
    rw [← hgx, LinearEquiv.symm_apply_apply]
    exact hr

theorem norm_unit (h : K →ₗ⋆[K] K →ₗ[K] K) (h1 : h 1 1 ≠ 0) {M M' : Submodule (𝓞 K) K}
    (hM : M ∈ genus h (1 : Submodule (𝓞 K) K)) (hM' : M' ∈ genus h (1 : Submodule (𝓞 K) K)) {a : K}
    (he : M = Submodule.span (𝓞 K) {a} * M') :
    a * star a ∈ (1 : Submodule (𝓞 K) K) ∧ (a * star a)⁻¹ ∈ (1 : Submodule (𝓞 K) K) := by
  have key : ∀ p : Ideal (𝓞 K), p.IsMaximal →
      a * star a ∈ locR (K := K) p ∧ (a * star a)⁻¹ ∈ locR (K := K) p := by
    intro p hp
    obtain ⟨z, hz, hzM⟩ := exists_local h h1 hM hp
    obtain ⟨z', hz', hzM'⟩ := exists_local h h1 hM' hp
    have hl : loc (K := K) p M = Submodule.span (𝓞 K) {a} * loc (K := K) p M' := by
      rw [he, loc_mul hp]
    have hzin : z ∈ loc (K := K) p M := (hzM z).2 ⟨1, _root_.Formalism.HermitianLattices.Ext.L3.SplitA.one_mem_locR p, (one_mul z).symm⟩
    rw [hl, Submodule.mem_span_singleton_mul] at hzin
    obtain ⟨m, hm, hmz⟩ := hzin
    obtain ⟨r, hr, rfl⟩ := (hzM' m).1 hm
    have haz : a * z' ∈ loc (K := K) p M := by
      rw [hl, Submodule.mem_span_singleton_mul]
      exact ⟨z', (hzM' z').2 ⟨1, _root_.Formalism.HermitianLattices.Ext.L3.SplitA.one_mem_locR p, (one_mul z').symm⟩, rfl⟩
    obtain ⟨r', hr', hr'e⟩ := (hzM _).1 haz
    have hz1 : z * star z = 1 := by rw [mul_comm]; exact hz
    have hz1' : z' * star z' = 1 := by rw [mul_comm]; exact hz'
    have t1 := congrArg (fun t => t * star t) hr'e
    simp only [star_mul'] at t1
    have e1 : a * star a = r' * star r' := by
      linear_combination t1 - (a * star a) * hz1' + (r' * star r') * hz1
    have t2 := congrArg (fun t => t * star t) hmz
    simp only [star_mul'] at t2
    have e2 : a * star a * (r * star r) = 1 := by
      linear_combination t2 - (a * star a * r * star r) * hz1' + hz1
    refine ⟨e1 ▸ mul_mem_locR hr' (star_mem_locR hr'), ?_⟩
    rw [inv_eq_of_mul_eq_one_right e2]
    exact mul_mem_locR hr (star_mem_locR hr)
  exact ⟨mem_one_of_locR fun p hp => (key p hp).1, mem_one_of_locR fun p hp => (key p hp).2⟩

end Formalism.MainNotions.BridgeLemVR

end
