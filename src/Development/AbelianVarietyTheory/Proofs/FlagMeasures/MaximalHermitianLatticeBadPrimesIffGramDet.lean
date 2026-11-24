module

public import Formalism.HermitianLattices.StatementMass
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeLocalStructureDiscriminan
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaxVector, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeBadPrimesIffGramDet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaxVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaxVector", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.MassOrth

section Abstract

variable {K V Γ : Type*} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
  [LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ)

def biInt : Subring K where
  carrier := {k | v k ≤ 1 ∧ v (star k) ≤ 1}
  zero_mem' := by simp
  one_mem' := by simp
  add_mem' := by
    rintro a b ⟨a1, a2⟩ ⟨b1, b2⟩
    exact ⟨v.map_add_le a1 b1, by rw [star_add]; exact v.map_add_le a2 b2⟩
  mul_mem' := by
    rintro a b ⟨a1, a2⟩ ⟨b1, b2⟩
    exact ⟨by rw [map_mul]; exact mul_le_one' a1 b1,
      by rw [star_mul, map_mul]; exact mul_le_one' b2 a2⟩
  neg_mem' := by
    rintro a ⟨a1, a2⟩
    exact ⟨by simpa using a1, by simpa using a2⟩

theorem bound_of_span (h : V →ₗ⋆[K] V →ₗ[K] K) (T : Set V) (m : Γ)
    (hT : ∀ x ∈ T, ∀ y ∈ T, v (h x y) ≤ m) :
    ∀ x ∈ Submodule.span (biInt v) T, ∀ y ∈ Submodule.span (biInt v) T, v (h x y) ≤ m := by
  have h1 : ∀ x ∈ T, ∀ y ∈ Submodule.span (biInt v) T, v (h x y) ≤ m := by
    intro x hx y hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact hT x hx y hy
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact v.map_add_le ha hb
    | smul r a _ ha =>
      rw [Subring.smul_def, map_smul, smul_eq_mul, map_mul]
      exact (mul_le_mul' r.2.1 ha).trans (by simp)
  intro x hx y hy
  induction hx using Submodule.span_induction with
  | mem x hx => exact h1 x hx y hy
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply]; exact v.map_add_le ha hb
  | smul r a _ ha =>
    rw [Subring.smul_def, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, map_mul]
    exact (mul_le_mul' r.2.2 ha).trans (by simp)

theorem exists_max_vector (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (θ : K) (hθ : θ ∈ biInt v)
    (hθ' : v (θ - star θ) = 1) (Λ : Submodule (biInt v) V) (hΛ : Λ.FG) :
    ∃ x ∈ Λ, ∀ y ∈ Λ, ∀ z ∈ Λ, v (h y z) ≤ v (h x x) := by
  obtain ⟨T, rfl⟩ := hΛ
  rcases T.eq_empty_or_nonempty with rfl | hT
  · refine ⟨0, Submodule.zero_mem _, fun y hy z hz => ?_⟩
    have : y = 0 := by simpa using hy
    simp [this]
  obtain ⟨⟨x, y⟩, hxy, hmax⟩ := (T ×ˢ T).exists_max_image (fun p => v (h p.1 p.2)) (hT.product hT)
  obtain ⟨hx, hy⟩ := Finset.mem_product.1 hxy
  have hb := bound_of_span v h (T : Set V) (v (h x y))
    (fun a ha b hb => hmax (a, b) (Finset.mem_product.2 ⟨ha, hb⟩))
  by_contra hcon
  have hlt : ∀ w ∈ Submodule.span (biInt v) (T : Set V), v (h w w) < v (h x y) := by
    intro w hw
    by_contra hn
    exact hcon ⟨w, hw, fun a ha b hb' => (hb a ha b hb').trans (not_lt.1 hn)⟩
  have hx' : x ∈ Submodule.span (biInt v) (T : Set V) := Submodule.subset_span hx
  have hy' : y ∈ Submodule.span (biInt v) (T : Set V) := Submodule.subset_span hy
  have hyx : h y x = star (h x y) := (hs.eq x y).symm
  have key : ∀ c ∈ biInt v, v (c * h x y + star c * star (h x y)) < v (h x y) := by
    intro c hc
    have hcy : c • y ∈ Submodule.span (biInt v) (T : Set V) :=
      Submodule.smul_mem _ (⟨c, hc⟩ : biInt v) hy'
    have e : c * h x y + star c * star (h x y) =
        h (x + c • y) (x + c • y) - h x x - h (c • y) (c • y) := by
      simp only [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
        RingHom.id_apply, hyx, starRingEnd_apply]
      ring
    rw [e]
    exact v.map_sub_lt (v.map_sub_lt (hlt _ (Submodule.add_mem _ hx' hcy)) (hlt _ hx')) (hlt _ hcy)
  have k1 := key 1 (biInt v).one_mem
  have k2 := key θ hθ
  have k3 : v (star θ * (1 * h x y + star 1 * star (h x y))) < v (h x y) := by
    rw [map_mul]
    exact lt_of_le_of_lt ((mul_le_mul' hθ.2 le_rfl).trans (by simp)) k1
  have k4 := v.map_sub_lt k2 k3
  have e : θ * h x y + star θ * star (h x y) - star θ * (1 * h x y + star 1 * star (h x y)) =
      (θ - star θ) * h x y := by
    rw [star_one]; ring
  rw [e, map_mul, hθ', one_mul] at k4
  exact lt_irrefl _ k4

theorem exists_orth_gens [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (θ : K)
    (hθ : θ ∈ biInt v) (hθ' : v (θ - star θ) = 1) (n : ℕ) :
    ∀ (Λ : Submodule (biInt v) V), Λ.FG → Module.finrank K (Submodule.span K (Λ : Set V)) = n →
      (∀ x ∈ Λ, (∀ y ∈ Λ, h x y = 0) → x = 0) →
      ∃ (m : ℕ) (e : Fin m → V), (∀ i l, i ≠ l → h (e i) (e l) = 0) ∧ (∀ i, h (e i) (e i) ≠ 0) ∧
        Submodule.span (biInt v) (Set.range e) = Λ := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro Λ hfg hn hnd
  obtain ⟨x, hx, hmax⟩ := exists_max_vector v h hs θ hθ hθ' Λ hfg
  by_cases h0 : h x x = 0
  · refine ⟨0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, ?_⟩
    symm
    rw [Set.range_eq_empty, Submodule.span_empty, eq_bot_iff]
    intro y hy
    refine hnd y hy fun z hz => ?_
    have := hmax y hy z hz
    rw [h0, map_zero] at this
    exact v.zero_iff.1 (le_antisymm this zero_le)
  have hv0 : 0 < v (h x x) := zero_lt_iff.2 (v.ne_zero_iff.2 h0)
  have hxx : star (h x x) = h x x := hs.eq x x
  have hc : ∀ y ∈ Λ, h x y / h x x ∈ biInt v := by
    intro y hy
    refine ⟨?_, ?_⟩
    · rw [map_div₀, div_le_one₀ hv0]; exact hmax x hx y hy
    · have : star (h x y) = h y x := hs.eq x y
      rw [star_div₀, hxx, this, map_div₀, div_le_one₀ hv0]; exact hmax y hy x hx
  let p : V →ₗ[K] V := LinearMap.id - (LinearMap.toSpanSingleton K V x).comp ((h x x)⁻¹ • h x)
  have hp : ∀ y, p y = y - (h x y / h x x) • x := by
    intro y; simp [p, div_eq_inv_mul]
  have hxp : ∀ y, h x (p y) = 0 := by
    intro y; rw [hp, map_sub, map_smul, smul_eq_mul]; field_simp; ring
  have hcx : ∀ y ∈ Λ, (h x y / h x x) • x ∈ Λ := fun y hy =>
    Λ.smul_mem (⟨_, hc y hy⟩ : biInt v) hx
  let Λ' : Submodule (biInt v) V := Λ.map (p.restrictScalars (biInt v))
  have hle : Λ' ≤ Λ := by
    rintro _ ⟨y, hy, rfl⟩
    change p y ∈ Λ
    rw [hp]; exact Λ.sub_mem hy (hcx y hy)
  have horth : ∀ y ∈ Λ', h x y = 0 := by
    rintro _ ⟨y, hy, rfl⟩
    exact hxp y
  have horth' : ∀ y ∈ Λ', h y x = 0 := by
    intro y hy
    have : star (h x y) = h y x := hs.eq x y
    rw [← this, horth y hy, star_zero]
  have hlt : Submodule.span K (Λ' : Set V) < Submodule.span K (Λ : Set V) := by
    refine lt_of_le_of_ne (Submodule.span_mono hle) fun heq => h0 ?_
    have h1 : Submodule.span K (Λ' : Set V) ≤ LinearMap.ker (h x) :=
      Submodule.span_le.2 fun y hy => horth y hy
    exact h1 (heq ▸ Submodule.subset_span hx)
  obtain ⟨m, e, he1, he2, he3⟩ := ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) Λ'
    (hfg.map _) rfl (by
      intro y hy hyz
      refine hnd y (hle hy) fun z hz => ?_
      have h1 := hyz (p z) ⟨z, hz, rfl⟩
      rw [hp, map_sub, map_smul, horth' y hy] at h1
      simpa using h1)
  have hem : ∀ i, e i ∈ Λ' := fun i => he3 ▸ Submodule.subset_span ⟨i, rfl⟩
  refine ⟨m + 1, Fin.cons x e, ?_, ?_, ?_⟩
  · intro i l hil
    induction i using Fin.cases with
    | zero =>
      induction l using Fin.cases with
      | zero => exact absurd rfl hil
      | succ l => simpa using horth _ (hem l)
    | succ i =>
      induction l using Fin.cases with
      | zero => simpa using horth' _ (hem i)
      | succ l => simpa using he1 i l fun hh => hil (by rw [hh])
  · intro i
    induction i using Fin.cases with
    | zero => simpa using h0
    | succ i => simpa using he2 i
  · rw [Fin.range_cons, Submodule.span_insert, he3]
    refine le_antisymm (sup_le ((Submodule.span_singleton_le_iff_mem _ _).2 hx) hle) fun y hy => ?_
    have e1 : y = (h x y / h x x) • x + p y := by rw [hp]; abel
    rw [e1]
    refine Submodule.add_mem_sup ?_ ⟨y, hy, rfl⟩
    exact Submodule.smul_mem _ (⟨_, hc y hy⟩ : biInt v) (Submodule.mem_span_singleton_self x)

end Abstract

section NumberField

open IsDedekindDomain

variable {K : Type} [Field K] [NumberField K] [StarRing K]

noncomputable def starInt : 𝓞 K →+* 𝓞 K := RingOfIntegers.mapRingHom (starRingEnd K)

omit [NumberField K] in
theorem coe_starInt (s : 𝓞 K) : algebraMap (𝓞 K) K (starInt s) = star (algebraMap (𝓞 K) K s) := rfl

omit [NumberField K] in
theorem mem_hcompl_iff (P : Ideal (𝓞 K)) (hP : P.IsPrime) (s : 𝓞 K) :
    s ∈ hcompl (K := K) P ↔ s ∉ P ∧ starInt s ∉ P := by
  constructor
  · intro hs
    induction hs using Submonoid.closure_induction with
    | mem x hx => exact ⟨hx.1, hx.2 _ (coe_starInt x)⟩
    | one =>
      rw [map_one, and_self]
      exact fun h => hP.ne_top ((Ideal.eq_top_iff_one P).2 h)
    | mul a b _ _ ha hb =>
      rw [map_mul]
      exact ⟨fun h => (hP.mem_or_mem h).elim ha.1 hb.1, fun h => (hP.mem_or_mem h).elim ha.2 hb.2⟩
  · rintro ⟨h1, h2⟩
    refine Submonoid.subset_closure ⟨h1, fun t ht => ?_⟩
    have : t = starInt s := RingOfIntegers.coe_injective (ht.trans (coe_starInt s).symm)
    rwa [this]

theorem int_mem_biInt (w : HeightOneSpectrum (𝓞 K)) (a : 𝓞 K) :
    algebraMap (𝓞 K) K a ∈ biInt (w.valuation K) :=
  ⟨w.valuation_le_one a, by rw [← coe_starInt]; exact w.valuation_le_one _⟩

theorem inv_mem_biInt (w : HeightOneSpectrum (𝓞 K)) {s : 𝓞 K}
    (hs : s ∈ hcompl (K := K) w.asIdeal) :
    algebraMap (𝓞 K) K s ≠ 0 ∧ (algebraMap (𝓞 K) K s)⁻¹ ∈ biInt (w.valuation K) := by
  obtain ⟨h1, h2⟩ := (mem_hcompl_iff _ w.isPrime s).1 hs
  have v1 : w.valuation K (algebraMap (𝓞 K) K s) = 1 := w.valuation_eq_one_iff_notMem.2 h1
  have v2 : w.valuation K (algebraMap (𝓞 K) K (starInt s)) = 1 := w.valuation_eq_one_iff_notMem.2 h2
  refine ⟨fun h => ?_, ?_, ?_⟩
  · rw [h, map_zero] at v1; exact zero_ne_one v1
  · rw [map_inv₀, v1, inv_one]
  · rw [star_inv₀, map_inv₀, ← coe_starInt, v2, inv_one]

theorem exists_denom (w : HeightOneSpectrum (𝓞 K)) {k : K} (hk : k ∈ biInt (w.valuation K)) :
    ∃ s ∈ hcompl (K := K) w.asIdeal, ∃ a : 𝓞 K, algebraMap (𝓞 K) K s * k = algebraMap (𝓞 K) K a := by
  let D : Ideal (𝓞 K) := (1 : Submodule (𝓞 K) K).comap (LinearMap.toSpanSingleton (𝓞 K) K k)
  have hD : ∀ s, s ∈ D ↔ ∃ a : 𝓞 K, algebraMap (𝓞 K) K s * k = algebraMap (𝓞 K) K a := by
    intro s
    simp only [D, Submodule.mem_comap, LinearMap.toSpanSingleton_apply, Submodule.mem_one,
      Algebra.smul_def, eq_comm]
  obtain ⟨n, d, hnd⟩ := w.exists_primeCompl_mul_eq_of_integer k hk.1
  obtain ⟨n', d', hnd'⟩ := w.exists_primeCompl_mul_eq_of_integer (star k) hk.2
  have h1 : ¬ D ≤ w.asIdeal := fun h => d.2 (h ((hD d).2 ⟨n, by rw [mul_comm]; exact hnd⟩))
  have hss : ∀ s : 𝓞 K, starInt (starInt s) = s := fun s =>
    RingOfIntegers.coe_injective (by rw [coe_starInt, coe_starInt, star_star])
  have h2 : ¬ D ≤ w.asIdeal.comap starInt := fun h => d'.2 (by
    have := h ((hD (starInt (d' : 𝓞 K))).2 ⟨starInt n', by
      rw [coe_starInt, coe_starInt, ← hnd', star_mul, star_star]⟩)
    rwa [Ideal.mem_comap, hss] at this)
  have h3 : ¬ ((D : Set (𝓞 K)) ⊆ w.asIdeal ∪ (w.asIdeal.comap starInt : Ideal (𝓞 K))) := by
    rw [Ideal.subset_union]; tauto
  obtain ⟨s, hs, hs'⟩ := Set.not_subset.1 h3
  refine ⟨s, (mem_hcompl_iff _ w.isPrime s).2 ⟨fun h => hs' (Or.inl h), fun h => hs' (Or.inr h)⟩,
    (hD s).1 hs⟩

theorem mem_loc_span_iff {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (w : HeightOneSpectrum (𝓞 K)) (S : Set V) (x : V) :
    x ∈ loc (K := K) w.asIdeal (Submodule.span (𝓞 K) S) ↔
      x ∈ Submodule.span (biInt (w.valuation K)) S := by
  constructor
  · rintro ⟨s, hs, hx⟩
    have h1 : ∀ y ∈ Submodule.span (𝓞 K) S, y ∈ Submodule.span (biInt (w.valuation K)) S := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy => exact Submodule.subset_span hy
      | zero => exact Submodule.zero_mem _
      | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
      | smul r a _ ha =>
        rw [← algebraMap_smul K r a]
        exact Submodule.smul_mem _ (⟨_, int_mem_biInt w r⟩ : biInt (w.valuation K)) ha
    obtain ⟨s0, s1⟩ := inv_mem_biInt w hs
    have h2 : (algebraMap (𝓞 K) K s)⁻¹ • (s • x) ∈ Submodule.span (biInt (w.valuation K)) S :=
      Submodule.smul_mem _ (⟨_, s1⟩ : biInt (w.valuation K)) (h1 _ hx)
    rwa [← algebraMap_smul K s x, inv_smul_smul₀ s0] at h2
  · intro hx
    induction hx using Submodule.span_induction with
    | mem y hy => exact ⟨1, Submonoid.one_mem _, by simpa using Submodule.subset_span hy⟩
    | zero => exact Submodule.zero_mem _
    | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
    | smul r y _ hy =>
      obtain ⟨t, ht, a, hta⟩ := exists_denom w r.2
      obtain ⟨s, hs, hsy⟩ := hy
      refine ⟨s * t, Submonoid.mul_mem _ hs ht, ?_⟩
      have e : (s * t) • r • y = a • s • y := by
        rw [Subring.smul_def, mul_smul, ← algebraMap_smul K t, smul_smul (algebraMap (𝓞 K) K t), hta,
          algebraMap_smul, smul_comm]
      rw [e]
      exact Submodule.smul_mem _ a hsy

theorem mem_locR_iff (w : HeightOneSpectrum (𝓞 K)) (k : K) :
    k ∈ locR (K := K) w.asIdeal ↔ k ∈ biInt (w.valuation K) := by
  rw [locR, Submodule.one_eq_span, mem_loc_span_iff, Submodule.mem_span_singleton]
  constructor
  · rintro ⟨a, rfl⟩
    rw [Subring.smul_def, smul_eq_mul, mul_one]; exact a.2
  · intro hk
    exact ⟨⟨k, hk⟩, by rw [Subring.smul_def, smul_eq_mul, mul_one]⟩

end NumberField

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → h.Nondegenerate → ∀ (M : Submodule (𝓞 K) V), Submodule.IsFullLattice K M → ∀ P : Ideal (𝓞 K), P.IsMaximal → ∃ b : Module.Basis (Fin (Module.finrank K V)) K V, (∀ i l, i ≠ l → h (b i) (b l) = 0) ∧ ∀ x, x ∈ loc (K := K) P M ↔ ∀ i, b.repr x i ∈ locR (K := K) P := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hnd M hM P hP
  let w : IsDedekindDomain.HeightOneSpectrum (𝓞 K) :=
    ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField K)⟩
  obtain ⟨θ, t, ht, hθ⟩ := hK.2.2 P hP
  obtain ⟨S, hS⟩ := hM.fg
  let Λ : Submodule (biInt (w.valuation K)) V := Submodule.span _ (S : Set V)
  have hΛ : ∀ x, x ∈ loc (K := K) P M ↔ x ∈ Λ := fun x => by
    rw [← hS]; exact mem_loc_span_iff w _ x
  have htop : Submodule.span K (Λ : Set V) = ⊤ := by
    apply top_unique
    rw [← hM.span_eq_top, ← hS, Submodule.span_span_of_tower]
    exact Submodule.span_mono (fun _ hx => Submodule.subset_span hx)
  obtain ⟨m, e, he1, he2, he3⟩ := exists_orth_gens (w.valuation K) h hs (algebraMap (𝓞 K) K θ)
    (int_mem_biInt w θ) (by
      rw [← ht, ← map_sub]; exact w.valuation_eq_one_iff_notMem.2 hθ) _ Λ
    (Submodule.fg_span S.finite_toSet) rfl (by
      intro x _ hx
      refine hnd.1 x fun y => ?_
      have h1 : Submodule.span K (Λ : Set V) ≤ LinearMap.ker (h x) :=
        Submodule.span_le.2 fun y hy => hx y hy
      exact h1 (htop ▸ Submodule.mem_top))
  have hli : LinearIndependent K e := LinearMap.linearIndependent_of_isOrthoᵢ (B := h)
    (fun i l hil => he1 i l hil) he2
  have hspan : ⊤ ≤ Submodule.span K (Set.range e) := by
    rw [← htop, ← he3, Submodule.span_span_of_tower]
  let b0 := Module.Basis.mk hli hspan
  have hm : m = Module.finrank K V := by
    rw [Module.finrank_eq_card_basis b0, Fintype.card_fin]
  subst hm
  have hb : ⇑b0 = e := Module.Basis.coe_mk hli hspan
  refine ⟨b0, by rw [hb]; exact he1, fun x => ?_⟩
  rw [hΛ, ← he3, ← hb, Module.Basis.mem_span_iff_repr_mem]
  refine forall_congr' fun i => ?_
  rw [show locR (K := K) P = locR (K := K) w.asIdeal from rfl, mem_locR_iff]
  constructor
  · rintro ⟨a, ha⟩
    rw [← ha]; exact a.2
  · intro hk
    exact ⟨⟨_, hk⟩, rfl⟩

end GlobalTheory.MassOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaxVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeBadPrimesIffGramDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeBadPrimesIffGramDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaxVector\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeLocalStructureDiscriminan\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.MaxLatDet

open IsDedekindDomain

section Form

variable {K V ι : Type*} [Field K] [StarRing K] [AddCommGroup V] [Module K V] [Fintype ι]

theorem form_eq_sum (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Module.Basis ι K V)
    (he : ∀ i l, i ≠ l → h (e i) (e l) = 0) (x y : V) :
    h x y = ∑ i, star (e.repr x i) * h (e i) (e i) * e.repr y i := by
  conv_lhs => rw [← e.sum_repr x]

  rw [map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, mul_assoc]
  congr 1
  conv_lhs => rw [← e.sum_repr y]

  rw [map_sum, Finset.sum_eq_single i]
  · rw [map_smul, smul_eq_mul, mul_comm]
  · intro l _ hl
    rw [map_smul, he i l hl.symm, smul_zero]
  · intro hi
    exact absurd (Finset.mem_univ i) hi

theorem det_gram [DecidableEq ι] (h : V →ₗ⋆[K] V →ₗ[K] K) (e b : Module.Basis ι K V)
    (he : ∀ i l, i ≠ l → h (e i) (e l) = 0) :
    ∃ δ : K, δ ≠ 0 ∧ (Matrix.of fun i l => h (b i) (b l)).det = star δ * δ * ∏ i, h (e i) (e i) := by
  have hT : IsUnit (e.toMatrix b).det := by
    letI := e.invertibleToMatrix b
    exact Matrix.isUnit_det_of_invertible _
  refine ⟨(e.toMatrix b).det, hT.ne_zero, ?_⟩
  have : (Matrix.of fun i l => h (b i) (b l)) =
      (e.toMatrix b)ᴴ * Matrix.diagonal (fun i => h (e i) (e i)) * e.toMatrix b := by
    ext i l
    rw [Matrix.of_apply, form_eq_sum h e he, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Module.Basis.toMatrix_apply,
      Module.Basis.toMatrix_apply]
  rw [this, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_diagonal]
  ring

end Form

section Val

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem mem_locR_iff_le (w : HeightOneSpectrum (𝓞 K)) (hw : conjIdeal (K := K) w.asIdeal = w.asIdeal)
    (k : K) : k ∈ locR (K := K) w.asIdeal ↔ w.valuation K k ≤ 1 := by
  refine ⟨fun hk => ((GlobalTheory.MassOrth.mem_locR_iff w k).1 hk).1, fun hk => ?_⟩
  obtain ⟨n, d, hnd⟩ := w.exists_primeCompl_mul_eq_of_integer k hk
  refine (locDual_mem_locR _ _).2 ⟨d, locBasic_mem_hcompl _ _ d.2 (by rw [hw]; exact d.2), ?_⟩
  rw [mul_comm, hnd]
  exact locDual_alg_mem _

theorem val_star (w : HeightOneSpectrum (𝓞 K)) (hw : conjIdeal (K := K) w.asIdeal = w.asIdeal)
    (k : K) : w.valuation K (star k) = w.valuation K k := by
  have h1 : ∀ k : K, w.valuation K k ≤ 1 → w.valuation K (star k) ≤ 1 := fun k hk =>
    ((GlobalTheory.MassOrth.mem_locR_iff w k).1 ((mem_locR_iff_le w hw k).2 hk)).2
  have h2 : ∀ k : K, k ≠ 0 → w.valuation K (star k) ≤ w.valuation K k →
      w.valuation K k ≤ w.valuation K (star k) := by
    intro k hk hle
    have p1 : 0 < w.valuation K k := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hk)
    have p2 : 0 < w.valuation K (star k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 (star_ne_zero.2 hk))
    have := h1 (star k / k) (by rw [map_div₀, div_le_one₀ p1]; exact hle)
    rwa [star_div₀, star_star, map_div₀, div_le_one₀ p2] at this
  by_cases hk : k = 0
  · rw [hk, star_zero]
  rcases le_total (w.valuation K (star k)) (w.valuation K k) with hle | hle
  · exact le_antisymm hle (h2 k hk hle)
  · refine le_antisymm ?_ hle
    have := h2 (star k) (star_ne_zero.2 hk) (by rwa [star_star])
    rwa [star_star] at this


omit [StarRing K] in
theorem val_unif (w : HeightOneSpectrum (𝓞 K)) {a : 𝓞 K} (h1 : a ∈ w.asIdeal) (h2 : a ∉ w.asIdeal ^ 2) :
    w.valuation K (algebraMap (𝓞 K) K a) = WithZero.exp (-1 : ℤ) := by
  rw [w.valuation_of_algebraMap]
  have a0 : a ≠ 0 := fun e => h2 (e ▸ Submodule.zero_mem _)
  have e1 := (w.intValuation_le_pow_iff_mem a 1).2 (by rwa [pow_one])
  have e2 := mt (w.intValuation_le_pow_iff_mem a 2).1 h2
  have n0 := w.intValuation_ne_zero a a0
  rw [← WithZero.exp_log n0, WithZero.exp_le_exp] at e1 e2
  rw [← WithZero.exp_log n0, WithZero.exp_inj]
  push_cast at e1 e2
  omega

end Val

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → h.Nondegenerate → ∀ M : Submodule (𝓞 K) V, IsMaxLat h M → ∀ (j : ℕ) (b : Module.Basis (Fin j) K V) (P : Ideal (𝓞 K)), P.IsMaximal → (P ∈ badP h M ↔ conjIdeal (K := K) P = P ∧ ¬ ∃ c : K, c ≠ 0 ∧ star c * c * (Matrix.of fun i l => h (b i) (b l)).det ∈ locR (K := K) P ∧ (star c * c * (Matrix.of fun i l => h (b i) (b l)).det)⁻¹ ∈ locR (K := K) P) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hnd M hM j b P hP
  have hstruct := (GlobalTheory.MaxLatStruct.main K V h hK hs hnd M hM).2.2.2 P
  by_cases hc : conjIdeal (K := K) P = P
  swap
  · exact ⟨fun hb => absurd (hstruct hb).1 hc, fun hb => absurd hb.1 hc⟩
  let w : HeightOneSpectrum (𝓞 K) :=
    ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField K)⟩
  have hloc : ∀ k, k ∈ locR (K := K) P ↔ w.valuation K k ≤ 1 := mem_locR_iff_le w hc
  have hvs : ∀ k, w.valuation K (star k) = w.valuation K k := val_star w hc
  have hunif : ∀ a : 𝓞 K, a ∈ P → a ∉ P ^ 2 →
      w.valuation K (algebraMap (𝓞 K) K a) = WithZero.exp (-1 : ℤ) := fun a => val_unif w
  generalize w.valuation K = v at hloc hvs hunif
  obtain ⟨e, he, heM⟩ := GlobalTheory.MassOrth.main K V h hK hs hnd M hM.1.1 P hP
  simp only [hloc] at heM ⊢
  have hj : j = Module.finrank K V := by
    rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  subst hj
  obtain ⟨δ, hδ, hdet⟩ := det_gram h e b he
  rw [hdet]
  have hform := form_eq_sum h e he
  have hrow : ∀ i y, h (e i) y = h (e i) (e i) * e.repr y i := by
    intro i y
    rw [hform, Finset.sum_eq_single i]
    · simp
    · intro l _ hl
      simp [hl.symm]
    · intro hi
      exact absurd (Finset.mem_univ i) hi
  have hd0 : ∀ i, h (e i) (e i) ≠ 0 := fun i h0 =>
    e.ne_zero i (hnd.1 _ fun y => by rw [hrow, h0, zero_mul])
  have hv0 : ∀ i, v (h (e i) (e i)) ≠ 0 := fun i => (Valuation.ne_zero_iff _).2 (hd0 i)
  have heloc : ∀ i, e i ∈ loc (K := K) P M := fun i => (heM _).2 fun l => by
    rw [e.repr_self, Finsupp.single_apply]
    split_ifs <;> simp
  have hdual : ∀ y, y ∈ dualAt h P (loc (K := K) P M) ↔ ∀ i, v (h (e i) (e i) * e.repr y i) ≤ 1 := by
    intro y
    rw [locDual_mem_dualAt]
    simp only [hloc]
    refine ⟨fun hy i => by rw [← hrow]; exact hy _ (heloc i), fun hy x hx => ?_⟩
    rw [hform]
    refine v.map_sum_le fun i _ => ?_
    rw [mul_assoc, map_mul, hvs]
    exact mul_le_one' ((heM x).1 hx i) (hy i)
  obtain ⟨σ, hσ⟩ := GlobalTheory.MaxLatStruct.star_int (K := K)
  have hstar : ∀ r : 𝓞 K, star (algebraMap (𝓞 K) K r) ∈ Set.range (algebraMap (𝓞 K) K) :=
    fun r => ⟨σ r, hσ r⟩
  have hLD : loc (K := K) P (dual h M) = dualAt h P (loc (K := K) P M) := by
    rw [locDual_dualAt_loc h (IsFractionRing.injective _ _) hstar]
    exact le_antisymm (locDual_loc_dual_le h P M) (locDual_dualAt_le h hstar P M hM.1.1.fg)
  have hMd : M ≤ dual h M := fun x hx => (dualBasic_mem_dual h M x).2 fun y hy => hM.1.2 y hy x hx
  have hd1 : ∀ i, v (h (e i) (e i)) ≤ 1 := fun i => by
    have h1 : e i ∈ loc (K := K) P (dual h M) := locBasic_locS_mono _ hMd (heloc i)
    rw [hLD, hdual] at h1
    simpa using h1 i
  have hdy : ∀ i, (h (e i) (e i))⁻¹ • e i ∈ dualAt h P (loc (K := K) P M) := fun i => by
    rw [hdual]
    intro l
    rw [map_smul, e.repr_self, Finsupp.smul_apply, Finsupp.single_apply]
    split_ifs with hil
    · subst hil
      rw [smul_eq_mul, mul_one, mul_inv_cancel₀ (hd0 i), map_one]
    · simp
  have hU : IsUnimodularAt h P M ↔ ∀ i, v (h (e i) (e i)) = 1 := by
    unfold IsUnimodularAt
    constructor
    · intro hu i
      have h1 := hdy i
      rw [hu, heM] at h1
      have h2 := h1 i
      rw [map_smul, e.repr_self, Finsupp.smul_apply, Finsupp.single_eq_same, smul_eq_mul, mul_one,
        map_inv₀, inv_le_one₀ (zero_lt_iff.2 (hv0 i))] at h2
      exact le_antisymm (hd1 i) h2
    · intro hu
      ext y
      rw [hdual, heM]
      simp only [map_mul, hu, one_mul]
  constructor
  · intro hb
    refine ⟨hc, ?_⟩
    obtain ⟨-, -, -, x, hx, ⟨a, ha, ha1, ha2⟩, hgen⟩ := hstruct hb
    have hxx : v (h x x) = WithZero.exp (-1 : ℤ) := by rw [← ha]; exact hunif a ha1 ha2
    have hx1 : ∀ i, v (e.repr x i) ≤ 1 := (heM x).1 (locBasic_le_locS _ _ hx)
    have key : ∀ i, v (h (e i) (e i)) ≠ 1 → v (h (e i) (e i)) = WithZero.exp (-1 : ℤ) ∧
        v (e.repr x i) = 1 ∧ ∀ l, l ≠ i → v (e.repr x l) ≠ 1 := by
      intro i hi
      obtain ⟨c, hc1, hc2⟩ := hgen _ (hLD ▸ hdy i)
      rw [hloc] at hc1
      rw [heM] at hc2
      have hco : ∀ l, v ((h (e i) (e i))⁻¹ * (if i = l then 1 else 0) - c * (h x x)⁻¹ * e.repr x l) ≤ 1 := by
        intro l
        have := hc2 l
        rwa [map_sub, map_smul, map_smul, Finsupp.sub_apply, Finsupp.smul_apply, Finsupp.smul_apply,
          e.repr_self, Finsupp.single_apply, smul_eq_mul, smul_eq_mul] at this
      have h1 := hco i
      rw [if_pos rfl, mul_one] at h1
      have h2 : 1 < v (h (e i) (e i))⁻¹ := by
        rw [map_inv₀, one_lt_inv₀ (zero_lt_iff.2 (hv0 i))]
        exact lt_of_le_of_ne (hd1 i) hi
      have h3 : v (c * (h x x)⁻¹ * e.repr x i) = v (h (e i) (e i))⁻¹ :=
        v.map_eq_of_sub_lt (by rw [v.map_sub_swap]; exact h1.trans_lt h2)
      have hc0 : v c ≠ 0 := fun h0 => by
        rw [← h3, map_mul, map_mul, h0, zero_mul, zero_mul] at h2; exact not_lt_zero h2
      have hx0 : v (e.repr x i) ≠ 0 := fun h0 => by
        rw [← h3, map_mul, h0, mul_zero] at h2; exact not_lt_zero h2
      have h4 := hx1 i
      rw [map_mul, map_mul, map_inv₀, map_inv₀, hxx] at h3
      rw [map_inv₀] at h2
      obtain ⟨n1, hn1⟩ : ∃ n : ℤ, v c = WithZero.exp n := ⟨_, (WithZero.exp_log hc0).symm⟩
      obtain ⟨n2, hn2⟩ : ∃ n : ℤ, v (e.repr x i) = WithZero.exp n := ⟨_, (WithZero.exp_log hx0).symm⟩
      obtain ⟨n3, hn3⟩ : ∃ n : ℤ, v (h (e i) (e i)) = WithZero.exp n := ⟨_, (WithZero.exp_log (hv0 i)).symm⟩
      rw [hn1, hn2, hn3, ← WithZero.exp_neg, ← WithZero.exp_neg, ← WithZero.exp_add, ← WithZero.exp_add,
        WithZero.exp_inj] at h3
      rw [hn3, ← WithZero.exp_neg, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h2
      rw [hn2, ← WithZero.exp_zero, WithZero.exp_le_exp] at h4
      rw [hn1, ← WithZero.exp_zero, WithZero.exp_le_exp] at hc1
      refine ⟨by rw [hn3, WithZero.exp_inj]; omega, by rw [hn2, ← WithZero.exp_zero, WithZero.exp_inj]; omega,
        fun l hl hl1 => ?_⟩
      have h5 := hco l
      rw [if_neg hl.symm, mul_zero, zero_sub, Valuation.map_neg, map_mul, map_mul, map_inv₀, hxx, hl1, mul_one,
        hn1, ← WithZero.exp_neg, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp] at h5
      omega
    obtain ⟨i, hi⟩ := not_forall.1 (mt hU.2 hb.2)
    have hprod : v (∏ l, h (e l) (e l)) = WithZero.exp (-1 : ℤ) := by
      rw [map_prod, Finset.prod_eq_single i, (key i hi).1]
      · intro l _ hl
        by_contra hl1
        exact (key i hi).2.2 l hl (key l hl1).2.1
      · intro hi
        exact absurd (Finset.mem_univ i) hi
    rintro ⟨c, hc0, h1, h2⟩
    obtain ⟨n1, hn1⟩ : ∃ n : ℤ, v c = WithZero.exp n :=
      ⟨_, (WithZero.exp_log ((Valuation.ne_zero_iff _).2 hc0)).symm⟩
    obtain ⟨n2, hn2⟩ : ∃ n : ℤ, v δ = WithZero.exp n :=
      ⟨_, (WithZero.exp_log ((Valuation.ne_zero_iff _).2 hδ)).symm⟩
    have hval : v (star c * c * (star δ * δ * ∏ l, h (e l) (e l))) = WithZero.exp (n1 + n1 + (n2 + n2 + -1)) := by
      rw [map_mul, map_mul, map_mul, map_mul, hvs, hvs, hprod, hn1, hn2]
      simp only [WithZero.exp_add]
    rw [map_inv₀, hval, ← WithZero.exp_neg, ← WithZero.exp_zero, WithZero.exp_le_exp] at h2
    rw [hval, ← WithZero.exp_zero, WithZero.exp_le_exp] at h1
    omega
  · rintro ⟨-, hn⟩
    refine ⟨hP, fun hu => hn ⟨δ⁻¹, inv_ne_zero hδ, ?_⟩⟩
    have hsδ : star δ ≠ 0 := star_ne_zero.2 hδ
    have e1 : star δ⁻¹ * δ⁻¹ * (star δ * δ * ∏ l, h (e l) (e l)) = ∏ l, h (e l) (e l) := by
      rw [star_inv₀]; field_simp
    have e2 : v (∏ l, h (e l) (e l)) = 1 := by
      rw [map_prod]; exact Finset.prod_eq_one fun l _ => hU.1 hu l
    rw [e1, map_inv₀, e2, inv_one]
    exact ⟨le_rfl, le_rfl⟩

end GlobalTheory.MaxLatDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeBadPrimesIffGramDet =====
