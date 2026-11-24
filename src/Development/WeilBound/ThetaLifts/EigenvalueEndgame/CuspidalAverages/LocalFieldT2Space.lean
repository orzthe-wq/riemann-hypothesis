module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KeyThree
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.LocallyConstant.Algebra
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.ZariskiLocallyAffineLine, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.LocalFieldT2Space

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.ZariskiLocallyAffineLine =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.ZariskiLocallyAffineLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Cusp

open Filter Topology GlobalTheory.WeilM

variable {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]

def Kills (l : (V → ℂ) →ₗ[ℂ] ℂ) (U : Set V) : Prop := ∀ φ ∈ SB V, (∀ y, φ y ≠ 0 → y ∈ U) → l φ = 0

def cosI (L : AddSubgroup V) (x : V) : V → ℂ := Set.indicator {y | y - x ∈ L} 1

theorem cosI_of_mem {L : AddSubgroup V} {x y : V} (h : y - x ∈ L) : cosI L x y = 1 :=
  Set.indicator_of_mem (show y ∈ {y | y - x ∈ L} from h) _

theorem cosI_of_not {L : AddSubgroup V} {x y : V} (h : y - x ∉ L) : cosI L x y = 0 :=
  Set.indicator_of_notMem (show y ∉ {y | y - x ∈ L} from h) _

theorem cosI_mem {L : AddSubgroup V} (ho : IsOpen (L : Set V)) (hc : IsCompact (L : Set V)) (x : V) : cosI L x ∈ SB V := by
  have h1 : IsClopen {y | y - x ∈ L} :=
    IsClopen.preimage (f := fun y => y - x) ⟨L.isClosed_of_isOpen ho, ho⟩ (by fun_prop)
  refine ⟨(LocallyConstant.indicator (1 : LocallyConstant V ℂ) h1).2,
    HasCompactSupport.intro' (hc.image (f := fun v => v + x) (by fun_prop)) ?_ fun y hy => cosI_of_not fun e => hy ⟨y - x, e, by simp⟩⟩
  convert h1.1 using 1
  ext y
  exact ⟨by rintro ⟨v, hv, rfl⟩; simpa using hv, fun e => ⟨y - x, e, by simp⟩⟩

theorem sb_comp {X : Type} [TopologicalSpace X] [T2Space X] {φ : X → ℂ} (hφ : φ ∈ SB X) {f g : X → X} (hf : Continuous f)
    (hg : Continuous g) (h : ∀ x, g (f x) = x) : (fun x => φ (f x)) ∈ SB X :=
  ⟨hφ.1.comp_continuous hf, HasCompactSupport.intro (hφ.2.isCompact.image hg) fun x hx => by
    by_contra e
    exact hx ⟨f x, subset_closure e, h x⟩⟩

theorem decomp (l : (V → ℂ) →ₗ[ℂ] ℂ) (L : AddSubgroup V) (s : Finset V) : ∀ φ : V → ℂ, (∀ x, ∀ v ∈ L, φ (x + v) = φ x) →
    (∀ y, φ y ≠ 0 → ∃ c ∈ s, y - c ∈ L) → (∀ x, φ x ≠ 0 → l (cosI L x) = 0) → l φ = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro φ _ h0 _
    have : φ = 0 := funext fun y => by by_contra e; simpa using h0 y e
    rw [this, map_zero]
  | insert c s _ ih =>
    intro φ hφ h0 h1
    have e0 : ∀ y, y - c ∈ L → (φ - φ c • cosI L c) y = 0 := fun y hy => by
      have := hφ c _ hy
      rw [add_sub_cancel] at this
      simp [cosI_of_mem hy, this]
    have e1 : ∀ y, y - c ∉ L → (φ - φ c • cosI L c) y = φ y := fun y hy => by simp [cosI_of_not hy]
    have h2 := ih (φ - φ c • cosI L c) (fun x v hv => by
      by_cases hx : x - c ∈ L
      · rw [e0 x hx, e0 _ (by convert add_mem hx hv using 1; abel)]
      · rw [e1 x hx, e1 _ fun e => hx (by convert sub_mem e hv using 1; abel), hφ x v hv]) (fun y hy => by
      by_cases hx : y - c ∈ L
      · exact (hy (e0 y hx)).elim
      · rw [e1 y hx] at hy
        obtain ⟨c', hc', e⟩ := h0 y hy
        rcases Finset.mem_insert.1 hc' with rfl | hc'
        · exact (hx e).elim
        · exact ⟨c', hc', e⟩) fun y hy => by
      by_cases hx : y - c ∈ L
      · exact (hy (e0 y hx)).elim
      · rw [e1 y hx] at hy
        exact h1 y hy
    rw [map_sub, map_smul, sub_eq_zero] at h2
    rw [h2]
    by_cases hc : φ c = 0
    · rw [hc, zero_smul]
    · rw [h1 c hc, smul_zero]

variable {k : Type} [Field k] [TopologicalSpace k] [Module k V] [ContinuousSMul k V]

def scl (a : k) (Λ : AddSubgroup V) : AddSubgroup V where
  carrier := {v | a⁻¹ • v ∈ Λ}
  zero_mem' := by simp
  add_mem' := fun {x y} hx hy => by
    show a⁻¹ • (x + y) ∈ Λ
    rw [smul_add]; exact add_mem hx hy
  neg_mem' := fun {x} hx => by
    show a⁻¹ • (-x) ∈ Λ
    rw [smul_neg]; exact neg_mem hx

theorem mem_scl {a : k} {Λ : AddSubgroup V} {v : V} : v ∈ scl a Λ ↔ a⁻¹ • v ∈ Λ := Iff.rfl

theorem scl_open {Λ : AddSubgroup V} (ho : IsOpen (Λ : Set V)) (a : k) : IsOpen (scl a Λ : Set V) :=
  ho.preimage (f := fun v : V => a⁻¹ • v) (by fun_prop)

theorem scl_compact {Λ : AddSubgroup V} (hc : IsCompact (Λ : Set V)) {a : k} (ha : a ≠ 0) : IsCompact (scl a Λ : Set V) := by
  convert hc.image (f := fun v : V => a • v) (by fun_prop) using 1
  ext v
  refine ⟨fun h => ⟨_, h, by simp [smul_smul, ha]⟩, ?_⟩
  rintro ⟨w, hw, rfl⟩
  simpa [mem_scl, smul_smul, ha] using hw

theorem near {Λ : AddSubgroup V} (hc : IsCompact (Λ : Set V)) {Y₀ : V} {Ω : Set V} (hΩ : Ω ∈ 𝓝 Y₀) :
    ∀ᶠ z : k × V in 𝓝 (0, Y₀), z.1 ≠ 0 → ∀ v ∈ scl z.1 Λ, z.2 + v ∈ Ω := by
  have h : ∀ᶠ z : k × V in 𝓝 (0, Y₀), ∀ w ∈ (Λ : Set V), z.2 + z.1 • w ∈ Ω :=
    hc.eventually_forall_of_forall_eventually fun w _ => by
      have hh : Continuous fun p : (k × V) × V => p.1.2 + p.1.1 • p.2 := by fun_prop
      exact hh.continuousAt.eventually_mem (by simpa using hΩ)
  filter_upwards [h] with z hz h0 v hv
  simpa [smul_smul, h0] using hz _ hv

variable [NeBot (𝓝[≠] (0 : k))]

theorem small {Λ : AddSubgroup V} (ho : IsOpen (Λ : Set V)) (hc : IsCompact (Λ : Set V)) (l : (V → ℂ) →ₗ[ℂ] ℂ) {φ : V → ℂ}
    (hφ : φ ∈ SB V) (h : ∀ Y₀, φ Y₀ ≠ 0 → ∃ Ω ∈ 𝓝 Y₀, ∀ a : k, a ≠ 0 → ∀ x, (∀ v ∈ scl a Λ, x + v ∈ Ω) → l (cosI (scl a Λ) x) = 0) :
    l φ = 0 := by
  have hK : IsCompact {y | φ y ≠ 0} :=
    hφ.2.isCompact.of_isClosed_subset (hφ.1.isClopen_fiber 0).compl.1 subset_closure
  have h1 : ∀ᶠ a : k in 𝓝 0, ∀ x ∈ {y | φ y ≠ 0}, a ≠ 0 → (∀ v ∈ scl a Λ, φ (x + v) = φ x) ∧ l (cosI (scl a Λ) x) = 0 :=
    hK.eventually_forall_of_forall_eventually fun Y₀ hY => by
      obtain ⟨Ω, hΩ, hh⟩ := h Y₀ hY
      filter_upwards [near (k := k) hc hΩ, near (k := k) hc ((hφ.1.isOpen_fiber (φ Y₀)).mem_nhds rfl)] with z e1 e2 h0
      refine ⟨fun v hv => ?_, hh _ h0 _ (e1 h0)⟩
      have a1 : φ (z.2 + v) = φ Y₀ := e2 h0 v hv
      have a2 : φ (z.2 + 0) = φ Y₀ := e2 h0 0 (zero_mem _)
      rw [a1, ← a2, add_zero]
  obtain ⟨a, ha, ha0⟩ := ((h1.filter_mono (nhdsWithin_le_nhds (s := {0}ᶜ))).and self_mem_nhdsWithin).exists
  have ha0 : a ≠ 0 := ha0
  obtain ⟨s, -, hs⟩ := hK.elim_nhds_subcover (fun c => {y | y - c ∈ scl a Λ}) fun c _ =>
    ((scl_open ho a).preimage (f := fun y => y - c) (by fun_prop)).mem_nhds (by simp)
  refine decomp l (scl a Λ) s φ (fun x v hv => ?_) (fun y hy => by simpa using hs hy) fun x hx => (ha x hx ha0).2
  by_cases hx : φ x = 0
  · by_contra e
    have := (ha (x + v) (fun e' => e (e'.trans hx.symm)) ha0).1 (-v) (neg_mem hv)
    rw [add_neg_cancel_right] at this
    exact e this.symm
  · exact (ha x hx ha0).1 v hv

theorem kills_of_local (k : Type) [Field k] [TopologicalSpace k] [Module k V] [ContinuousSMul k V] [NeBot (𝓝[≠] (0 : k))] {Λ : AddSubgroup V} (ho : IsOpen (Λ : Set V)) (hc : IsCompact (Λ : Set V)) (l : (V → ℂ) →ₗ[ℂ] ℂ) {U : Set V}
    (h : ∀ Y₀ ∈ U, ∃ Ω ∈ 𝓝 Y₀, Kills l Ω) : Kills l U := fun φ hφ hU =>
  small (k := k) ho hc l hφ fun Y₀ hY => by
    obtain ⟨Ω, hΩ, hh⟩ := h Y₀ (hU _ hY)
    refine ⟨Ω, hΩ, fun a ha x hx => hh _ (cosI_mem (scl_open ho a) (scl_compact hc ha) x) fun y hy => ?_⟩
    have := hx (y - x) (by by_contra e; exact hy (cosI_of_not e))
    rwa [add_sub_cancel] at this

theorem kills_interior {Λ : AddSubgroup V} (ho : IsOpen (Λ : Set V)) (hc : IsCompact (Λ : Set V)) (l : (V → ℂ) →ₗ[ℂ] ℂ) {U Ω : Set V}
    (hU : Kills l U) (h : ∀ Y ∈ Ω, Y ∈ U ∨ ∃ (s : V →ₗ[k] V) (c : ℂ), c ≠ 1 ∧ s Y = Y ∧ (∀ v, s v ∈ Λ ↔ v ∈ Λ) ∧
      ∀ φ ∈ SB V, l (fun y => φ (s y)) = c * l φ) : Kills l (interior Ω) := fun φ hφ hs =>
  small (k := k) ho hc l hφ fun Y₀ hY => by
    refine ⟨Ω, mem_interior_iff_mem_nhds.1 (hs _ hY), fun a ha x hx => ?_⟩
    have hm := cosI_mem (scl_open ho a) (scl_compact hc ha) x
    by_cases hh : ∀ y, y - x ∈ scl a Λ → y ∈ U
    · exact hU _ hm fun y hy => hh y (by by_contra e; exact hy (cosI_of_not e))
    · push Not at hh
      obtain ⟨y, hy, hyU⟩ := hh
      obtain ⟨s, c, hc1, hsy, hΛ, hl⟩ := (h y (by simpa using hx _ hy)).resolve_left hyU
      have e : (fun z => cosI (scl a Λ) x (s z)) = cosI (scl a Λ) x := by
        funext z
        have i1 : ∀ w, w - x ∈ scl a Λ ↔ w - y ∈ scl a Λ := fun w =>
          ⟨fun e => by convert sub_mem e hy using 1; abel, fun e => by convert add_mem e hy using 1; abel⟩
        have i2 : s z - x ∈ scl a Λ ↔ z - x ∈ scl a Λ := by
          rw [i1, i1, mem_scl, mem_scl, ← hΛ (a⁻¹ • (z - y)), map_smul, map_sub, hsy]
        by_cases hz : z - x ∈ scl a Λ
        · rw [cosI_of_mem hz, cosI_of_mem (i2.2 hz)]
        · rw [cosI_of_not hz, cosI_of_not fun e => hz (i2.1 e)]
      have := hl _ hm
      rw [e] at this
      have h2 : (c - 1) * l (cosI (scl a Λ) x) = 0 := by rw [sub_mul, ← this]; ring
      exact (mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 hc1)

theorem dead {Λ₀ : AddSubgroup V} (ho : IsOpen (Λ₀ : Set V)) (hc : IsCompact (Λ₀ : Set V)) (l : (V → ℂ) →ₗ[ℂ] ℂ) {U : Set V}
    (hU : Kills l U) (Y₀ : V) (A B : V → V →ₗ[k] V) (hA : ∀ v, ContinuousAt (fun p : V × V => A p.1 p.2) (Y₀, v))
    (hB : ∀ v, ContinuousAt (fun p : V × V => B p.1 p.2) (Y₀, v)) (hA0 : ∀ v, A Y₀ (A Y₀ v) = 0) (hB0 : ∀ v, B Y₀ (B Y₀ v) = 0)
    (hAB : ∀ v, A Y₀ (B Y₀ v) = B Y₀ (A Y₀ v))
    (h : ∀ᶠ Y in 𝓝 Y₀, Y ∈ U ∨ ((∀ v, A Y (A Y v) = 0) ∧ (∀ v, B Y (B Y v) = 0) ∧ Y + B Y Y + A Y (Y + B Y Y) = Y ∧
      ∃ c : ℂ, c ≠ 1 ∧ ∀ φ ∈ SB V, l (fun y => φ (y + B Y y + A Y (y + B Y y))) = c * l φ)) : ∃ Ω ∈ 𝓝 Y₀, Kills l Ω := by
  have cA : Continuous (A Y₀) := continuous_iff_continuousAt.2 fun v =>
    ContinuousAt.comp (g := fun p : V × V => A p.1 p.2) (f := fun w => (Y₀, w)) (hA v) (by fun_prop)
  have cB : Continuous (B Y₀) := continuous_iff_continuousAt.2 fun v =>
    ContinuousAt.comp (g := fun p : V × V => B p.1 p.2) (f := fun w => (Y₀, w)) (hB v) (by fun_prop)
  let Λ : AddSubgroup V := Λ₀ ⊓ Λ₀.comap (A Y₀).toAddMonoidHom ⊓ Λ₀.comap (B Y₀).toAddMonoidHom ⊓
    Λ₀.comap ((A Y₀).comp (B Y₀)).toAddMonoidHom
  have hm : ∀ v, v ∈ Λ ↔ ((v ∈ Λ₀ ∧ A Y₀ v ∈ Λ₀) ∧ B Y₀ v ∈ Λ₀) ∧ A Y₀ (B Y₀ v) ∈ Λ₀ := fun v => Iff.rfl
  have ho' : IsOpen (Λ : Set V) :=
    ((ho.inter (ho.preimage cA)).inter (ho.preimage cB)).inter (ho.preimage (cA.comp cB))
  have hc' : IsCompact (Λ : Set V) := hc.of_isClosed_subset (Λ.isClosed_of_isOpen ho') fun v hv => ((hm v).1 hv).1.1.1
  have eA : ∀ᶠ Y in 𝓝 Y₀, ∀ v ∈ (Λ : Set V), A Y v ∈ Λ :=
    hc'.eventually_forall_of_forall_eventually fun v hv => (hA v).eventually_mem (ho'.mem_nhds (by
      obtain ⟨⟨⟨_, a2⟩, _⟩, a4⟩ := (hm v).1 hv
      refine (hm _).2 ⟨⟨⟨a2, ?_⟩, ?_⟩, ?_⟩
      · rw [hA0]; exact zero_mem _
      · rwa [← hAB]
      · rw [← hAB, hA0]; exact zero_mem _))
  have eB : ∀ᶠ Y in 𝓝 Y₀, ∀ v ∈ (Λ : Set V), B Y v ∈ Λ :=
    hc'.eventually_forall_of_forall_eventually fun v hv => (hB v).eventually_mem (ho'.mem_nhds (by
      obtain ⟨⟨⟨_, _⟩, a3⟩, a4⟩ := (hm v).1 hv
      refine (hm _).2 ⟨⟨⟨a3, a4⟩, ?_⟩, ?_⟩
      · rw [hB0]; exact zero_mem _
      · rw [hB0, map_zero]; exact zero_mem _))
  have key : ∀ C : V →ₗ[k] V, (∀ v ∈ (Λ : Set V), C v ∈ Λ) → (∀ v, C (C v) = 0) → ∀ v, v + C v ∈ Λ ↔ v ∈ Λ := fun C h1 h2 v =>
    ⟨fun e => by
      have := sub_mem e (h1 _ e)
      rwa [map_add, h2, add_zero, add_sub_cancel_right] at this, fun e => add_mem e (h1 v e)⟩
  refine ⟨_, interior_mem_nhds.2 ((h.and eA).and eB), kills_interior (k := k) ho' hc' l hU fun Y hY => ?_⟩
  obtain ⟨⟨hY | ⟨a1, a2, a3, c, a4, a5⟩, b1⟩, b2⟩ := hY
  · exact Or.inl hY
  · exact Or.inr ⟨(LinearMap.id + A Y).comp (LinearMap.id + B Y), c, a4, a3, fun v => (key _ b1 a1 _).trans (key _ b2 a2 v), a5⟩

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.ZariskiLocallyAffineLine =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.LocalFieldT2Space =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.LocalFieldT2Space", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.ZariskiLocallyAffineLine\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KeyThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.style.haveILetI false

namespace PositivityTheory.ThKEnd.Cusp

open Filter Topology GlobalTheory.WeilM Matrix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ}

variable (k) in
theorem local_field_t2Space : T2Space k := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  infer_instance

variable (k) in
theorem loc_neBot : NeBot (𝓝[≠] (0 : k)) := by
  rw [← mem_closure_iff_nhdsWithin_neBot, mem_closure_iff_nhds]
  intro s hs
  obtain ⟨r, hr, hrs⟩ := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_iff.mp hs
  obtain ⟨p, hp0, hp⟩ := Valuation.IsNontrivial.exists_lt_one (v := ValuativeRel.valuation k)
  obtain ⟨y, rfl⟩ := ValuativeRel.valuation_surjective r
  have hy : y ≠ 0 := by simpa using hr
  refine ⟨y * p, hrs ?_, mul_ne_zero hy (by simpa using hp0)⟩
  show ValuativeRel.valuation k (y * p) < _
  rw [map_mul]
  exact mul_lt_of_lt_one_right (zero_lt_iff.2 hr) hp


variable (k n d) in
def intM : AddSubgroup (Matrix (Fin n) (Fin d) k) where
  carrier := {Y | ∀ a b, ValuativeRel.valuation k (Y a b) ≤ 1}
  zero_mem' := fun a b => by simp
  add_mem' := fun {x y} hx hy a b => Valuation.map_add_le _ (hx a b) (hy a b)
  neg_mem' := fun {x} hx a b => by simpa using hx a b

theorem intM_open : IsOpen (intM k n d : Set (Matrix (Fin n) (Fin d) k)) := by
  refine AddSubgroup.isOpen_of_mem_nhds _ (g := 0) ?_
  have h : {x : k | ValuativeRel.valuation k x < 1} ∈ 𝓝 (0 : k) := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_of_mem one_ne_zero
  have h2 : ∀ᶠ Y : Matrix (Fin n) (Fin d) k in 𝓝 0, ∀ a b, ValuativeRel.valuation k (Y a b) < 1 :=
    eventually_all.2 fun a => eventually_all.2 fun b =>
      (show Continuous fun Y : Matrix (Fin n) (Fin d) k => Y a b by fun_prop).continuousAt.eventually_mem
        (s := {x : k | ValuativeRel.valuation k x < 1}) h
  exact h2.mono fun Y hY a b => (hY a b).le

theorem intM_compact : IsCompact (intM k n d : Set (Matrix (Fin n) (Fin d) k)) := by
  have h := isCompact_univ_pi fun _ : Fin n => isCompact_univ_pi fun _ : Fin d => IsNonarchimedeanLocalField.isCompact_closedBall k 1
  have e : (intM k n d : Set (Matrix (Fin n) (Fin d) k)) =
      Set.univ.pi fun _ : Fin n => Set.univ.pi fun _ : Fin d => {x : k | ValuativeRel.valuation k x ≤ 1} :=
    Set.ext fun Y => ⟨fun h a _ b _ => h a b, fun h a b => h a trivial b trivial⟩
  rw [e]
  exact h

def colL (i : Fin d) (ρ : Fin d → k) : Matrix (Fin n) (Fin d) k →ₗ[k] Matrix (Fin n) (Fin d) k where
  toFun Y := vecMulVec (fun a => Y a i) ρ
  map_add' Y Z := by ext a b; simp [vecMulVec_apply, add_mul]
  map_smul' c Y := by ext a b; simp [vecMulVec_apply, mul_assoc]

theorem colL_apply (i : Fin d) (ρ : Fin d → k) (Y : Matrix (Fin n) (Fin d) k) (a b) : colL i ρ Y a b = Y a i * ρ b := rfl

theorem colL_colL {i j : Fin d} {ρ ρ' : Fin d → k} (h : ρ' i = 0) (Y : Matrix (Fin n) (Fin d) k) : colL i ρ (colL j ρ' Y) = 0 := by
  ext a b; simp [colL_apply, h]

theorem colL_cont (i : Fin d) {ρ : Matrix (Fin n) (Fin d) k → Fin d → k} {Y₀ : Matrix (Fin n) (Fin d) k} (h : ContinuousAt ρ Y₀) (v) :
    ContinuousAt (fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => colL i (ρ p.1) p.2) (Y₀, v) :=
  continuousAt_pi.2 fun a => continuousAt_pi.2 fun b => by
    have h1 : ContinuousAt (fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => ρ p.1 b) (Y₀, v) :=
      ContinuousAt.comp (g := fun Y => ρ Y b) (f := Prod.fst) (continuousAt_pi.1 h b) continuousAt_fst
    exact (show Continuous fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => p.2 a i by fun_prop).continuousAt.mul h1

theorem sb_sq {φ : Matrix (Fin n) (Fin d) k → ℂ} (hφ : φ ∈ SB _) (C : Matrix (Fin n) (Fin d) k →ₗ[k] Matrix (Fin n) (Fin d) k)
    (hc : Continuous C) (h : ∀ v, C (C v) = 0) : (fun y => φ (y + C y)) ∈ SB (Matrix (Fin n) (Fin d) k) := by
  haveI := local_field_t2Space k
  exact sb_comp hφ (f := fun y => y + C y) (g := fun y => y - C y) (by fun_prop) (by fun_prop) fun x => by simp [h]

theorem exists_ne_one {ψ : AddChar k ℂ} (h : ψ ≠ 1) : ∃ t, ψ t ≠ 1 := by
  by_contra e
  push Not at e
  exact h (AddChar.ext _ _ e)

variable {ψ : AddChar k ℂ} {i₀ i₁ i₂ : Fin d} {ξ : kˣ →* ℂˣ} {l : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ}

theorem killsM {U : Set (Matrix (Fin n) (Fin d) k)} (h : ∀ Y₀ ∈ U, ∃ Ω ∈ 𝓝 Y₀, Kills l Ω) : Kills l U := by
  haveI := loc_neBot k
  exact kills_of_local (V := Matrix (Fin n) (Fin d) k) k (Λ := intM k n d) (intM_open (k := k) (n := n) (d := d))
    (intM_compact (k := k) (n := n) (d := d)) l h

theorem deadM {U : Set (Matrix (Fin n) (Fin d) k)} (hU : Kills l U) (Y₀ : Matrix (Fin n) (Fin d) k)
    (A B : Matrix (Fin n) (Fin d) k → Matrix (Fin n) (Fin d) k →ₗ[k] Matrix (Fin n) (Fin d) k)
    (hA : ∀ v, ContinuousAt (fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => A p.1 p.2) (Y₀, v))
    (hB : ∀ v, ContinuousAt (fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => B p.1 p.2) (Y₀, v))
    (hA0 : ∀ v, A Y₀ (A Y₀ v) = 0) (hB0 : ∀ v, B Y₀ (B Y₀ v) = 0) (hAB : ∀ v, A Y₀ (B Y₀ v) = B Y₀ (A Y₀ v))
    (h : ∀ᶠ Y in 𝓝 Y₀, Y ∉ U → ((∀ v, A Y (A Y v) = 0) ∧ (∀ v, B Y (B Y v) = 0) ∧ Y + B Y Y + A Y (Y + B Y Y) = Y ∧
      ∃ c : ℂ, c ≠ 1 ∧ ∀ φ ∈ SB (Matrix (Fin n) (Fin d) k), l (fun y => φ (y + B Y y + A Y (y + B Y y))) = c * l φ)) :
    ∃ Ω ∈ 𝓝 Y₀, Kills l Ω := by
  haveI := loc_neBot k
  exact dead (V := Matrix (Fin n) (Fin d) k) (k := k) (Λ₀ := intM k n d) (intM_open (k := k) (n := n) (d := d))
    (intM_compact (k := k) (n := n) (d := d)) l hU Y₀ A B hA hB hA0 hB0 hAB (h.mono fun Y hY => or_iff_not_imp_left.2 hY)

theorem exists_rows {x y : Fin n → k} (h : LinearIndependent k ![x, y]) :
    ∃ μ ν : Fin n → k, μ ⬝ᵥ x = 0 ∧ μ ⬝ᵥ y = 1 ∧ ν ⬝ᵥ x = 1 := by
  have key : ∀ j : Fin 2, ∃ μ : Fin n → k, ∀ i, μ ⬝ᵥ ![x, y] i = if j = i then 1 else 0 := fun j => by
    obtain ⟨g, hg⟩ := LinearMap.exists_extend ((Finsupp.lapply j : (Fin 2 →₀ k) →ₗ[k] k) ∘ₗ h.repr)
    refine ⟨fun a => g (Pi.single a 1), fun i => ?_⟩
    have h1 : g (![x, y] i) = if j = i then 1 else 0 := by
      have := LinearMap.congr_fun hg ⟨![x, y] i, Submodule.subset_span ⟨i, rfl⟩⟩
      rw [LinearMap.comp_apply, LinearMap.comp_apply, h.repr_eq_single i _ rfl] at this
      simpa [Finsupp.single_apply, eq_comm] using this
    rw [← h1, LinearMap.pi_apply_eq_sum_univ g, dotProduct]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_eq_mul, mul_comm]
    congr 2
    funext b
    simp [Pi.single_apply, eq_comm]
  obtain ⟨μ, hμ⟩ := key 1
  obtain ⟨ν, hν⟩ := key 0
  exact ⟨μ, ν, by simpa using hμ 0, by simpa using hμ 1, by simpa using hν 0⟩

theorem kills_indep (hψ : ψ ≠ 1) (hL : LeftLaw ξ l) (hC : ColLaw ψ {i₀} i₀ i₁ l) :
    Kills l {Y | LinearIndependent k ![fun a => Y a i₀, fun a => Y a i₁]} := by
  obtain ⟨t, ht⟩ := exists_ne_one hψ
  refine killsM fun Y₀ hY => ?_
  obtain ⟨μ, ν, h1, h2, h3⟩ := exists_rows hY
  let c₀ : Matrix (Fin n) (Fin d) k → Fin n → k := fun Y a => Y a i₀
  let c₁ : Matrix (Fin n) (Fin d) k → Fin n → k := fun Y a => Y a i₁
  let Dt : Matrix (Fin n) (Fin d) k → k := fun Y => (ν ⬝ᵥ c₀ Y) * (μ ⬝ᵥ c₁ Y) - (μ ⬝ᵥ c₀ Y) * (ν ⬝ᵥ c₁ Y)
  let lam : Matrix (Fin n) (Fin d) k → Fin n → k := fun Y => (Dt Y)⁻¹ • ((ν ⬝ᵥ c₀ Y) • μ - (μ ⬝ᵥ c₀ Y) • ν)
  have cD : Continuous Dt := by simp only [Dt, c₀, c₁]; fun_prop
  have hD : Dt Y₀ ≠ 0 := by simp only [Dt, c₀, c₁, h1, h2, h3]; simp
  have cl : ContinuousAt lam Y₀ := (cD.continuousAt.inv₀ hD).smul (by simp only [c₀]; fun_prop)
  have l0 : ∀ Y, lam Y ⬝ᵥ c₀ Y = 0 := fun Y => by
    simp only [lam, smul_dotProduct, sub_dotProduct, smul_eq_mul]; ring
  have l1 : ∀ Y, Dt Y ≠ 0 → lam Y ⬝ᵥ c₁ Y = 1 := fun Y hY => by
    simp only [lam, smul_dotProduct, sub_dotProduct, smul_eq_mul]
    exact inv_mul_cancel₀ hY
  let N : Matrix (Fin n) (Fin d) k → Matrix (Fin n) (Fin n) k := fun Y => vecMulVec (-t • c₀ Y) (lam Y)
  have hN : ∀ Y, N Y * N Y = 0 := fun Y => by
    simp only [N, vecMulVec_mul_vecMulVec, dotProduct_smul, l0]; simp
  let A : Matrix (Fin n) (Fin d) k → Matrix (Fin n) (Fin d) k →ₗ[k] Matrix (Fin n) (Fin d) k := fun Y =>
    { toFun := fun v => N Y * v, map_add' := Matrix.mul_add _, map_smul' := fun c v => Matrix.mul_smul _ c v }
  have hA : ∀ Y v, A Y v = N Y * v := fun _ _ => rfl
  have hAA : ∀ Y v, A Y (A Y v) = 0 := fun Y v => by rw [hA, hA, ← Matrix.mul_assoc, hN, Matrix.zero_mul]
  let ρ : Matrix (Fin n) (Fin d) k → Fin d → k := fun Y b => t * (lam Y ⬝ᵥ fun a => Y a b)
  have r0 : ∀ Y, ρ Y i₀ = 0 := fun Y => by simp only [ρ]; rw [l0 Y, mul_zero]
  have cN : ContinuousAt N Y₀ := continuousAt_pi.2 fun a => continuousAt_pi.2 fun b =>
    (show Continuous fun Y => (-t • c₀ Y) a by simp only [c₀]; fun_prop).continuousAt.mul (continuousAt_pi.1 cl b)
  have hAe : ∀ Y v a b, A Y v a b = -t * Y a i₀ * (lam Y ⬝ᵥ fun a => v a b) := fun Y v a b => by
    simp only [hA, N, c₀, Matrix.mul_apply, vecMulVec_apply, dotProduct, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, mul_assoc]
  refine deadM (U := ∅) (fun φ _ h => by
    rw [show φ = 0 from funext fun y => by by_contra e; exact h y e, map_zero]) Y₀ A (fun Y => colL i₀ (ρ Y)) (fun v => ?_)
    (fun v => ?_) (hAA Y₀) (fun v => colL_colL (r0 Y₀) v) (fun v => ?_) ?_
  · have e : ContinuousAt (fun p : Matrix (Fin n) (Fin d) k × Matrix (Fin n) (Fin d) k => (N p.1, p.2)) (Y₀, v) :=
      (ContinuousAt.comp (g := N) (f := Prod.fst) cN continuousAt_fst).prodMk continuousAt_snd
    exact ContinuousAt.comp (g := fun q : Matrix (Fin n) (Fin n) k × Matrix (Fin n) (Fin d) k => q.1 * q.2)
      (continuous_fst.matrix_mul continuous_snd).continuousAt e
  · refine colL_cont i₀ (ρ := ρ) (continuousAt_pi.2 fun b => continuousAt_const.mul ?_) v
    exact ContinuousAt.comp (g := fun q : (Fin n → k) × (Fin n → k) => q.1 ⬝ᵥ q.2) (f := fun Y => (lam Y, fun a => Y a b))
      (continuous_fst.dotProduct continuous_snd).continuousAt (cl.prodMk (continuous_pi fun a =>
        show Continuous fun Y : Matrix (Fin n) (Fin d) k => Y a b by fun_prop).continuousAt)
  · ext a b
    simp only [hA, colL_apply, Matrix.mul_apply, Finset.sum_mul, mul_assoc]
  · filter_upwards [cD.continuousAt.eventually_ne hD] with Y hDY
    refine fun _ => ⟨hAA Y, colL_colL (r0 Y), ?_, ψ t, ht, fun φ hφ => ?_⟩
    · ext a b
      have e : (lam Y ⬝ᵥ fun a => Y a b + Y a i₀ * ρ Y b) = lam Y ⬝ᵥ fun a => Y a b := by
        have := l0 Y
        simp only [dotProduct, mul_add, Finset.sum_add_distrib, ← mul_assoc, ← Finset.sum_mul, c₀] at this ⊢
        rw [this, zero_mul, add_zero]
      simp only [Matrix.add_apply, hAe, colL_apply, e]
      simp only [ρ]
      ring
    · let γ : GL (Fin n) k := ⟨1 + N Y, 1 - N Y, by rw [add_mul, mul_sub, mul_sub, hN]; simp, by rw [sub_mul, mul_add, mul_add, hN]; simp⟩
      have hγ : Matrix.GeneralLinearGroup.det γ = 1 := Units.ext (by
        show (1 + N Y).det = 1
        simp only [N]
        rw [vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow, dotProduct_smul, l0]; simp)
      have e1 := hL φ hφ γ
      rw [hγ, map_one, Units.val_one, one_mul] at e1
      have e0 : ∀ y : Matrix (Fin n) (Fin d) k, γ.1 * y = y + A Y y := fun y => by
        show (1 + N Y) * y = _
        rw [Matrix.add_mul, Matrix.one_mul, hA]
      simp only [e0] at e1
      have e2 := hC _ (sb_sq hφ (A Y) (continuous_const.matrix_mul continuous_id) (hAA Y)) (ρ Y) (by simpa using r0 Y)
      rw [e1, show ρ Y i₁ = t from by simp only [ρ]; rw [l1 Y hDY, mul_one]] at e2
      exact e2

theorem locSupp : LocSupp := fun _ _ _ _ _ _ _ _ hψ _ _ _ _ _ hL hC φ hφ h =>
  kills_indep hψ hL hC φ hφ fun y hy => by
    by_contra e
    exact hy (h y e)

theorem kills_ne (hψ : ψ ≠ 1) (h01 : i₀ ≠ i₁) (h02 : i₀ ≠ i₂) (h12 : i₁ ≠ i₂) (hL : LeftLaw ξ l) (hC : ColLaw ψ {i₀} i₀ i₁ l)
    (hC' : ColLaw ψ {i₀, i₁} i₁ i₂ l) : Kills l {Y | (fun a => Y a i₀) ≠ 0} := by
  obtain ⟨t, ht⟩ := exists_ne_one hψ
  refine killsM fun Y₀ hY => ?_
  obtain ⟨a₀, ha⟩ : ∃ a, Y₀ a i₀ ≠ 0 := Function.ne_iff.1 hY
  have cc : Continuous fun Y : Matrix (Fin n) (Fin d) k => Y a₀ i₀ := by fun_prop
  let ρ : Matrix (Fin n) (Fin d) k → Fin d → k := fun Y => Pi.single i₂ (-t * (Y a₀ i₁ * (Y a₀ i₀)⁻¹))
  have cρ : ContinuousAt ρ Y₀ :=
    ContinuousAt.comp (g := fun x : k => (Pi.single i₂ x : Fin d → k)) (continuous_single i₂).continuousAt
      (continuousAt_const.mul ((show Continuous fun Y : Matrix (Fin n) (Fin d) k => Y a₀ i₁ by fun_prop).continuousAt.mul
        (cc.continuousAt.inv₀ ha)))
  have s0 : ∀ x : k, (Pi.single i₂ x : Fin d → k) i₀ = 0 := fun x => Pi.single_eq_of_ne h02 _
  have s1 : ∀ x : k, (Pi.single i₂ x : Fin d → k) i₁ = 0 := fun x => Pi.single_eq_of_ne h12 _
  refine deadM (kills_indep hψ hL hC) Y₀ (fun _ => colL i₁ (Pi.single i₂ t)) (fun Y => colL i₀ (ρ Y))
    (fun v => ?_) (fun v => ?_) (fun v => ?_) (fun v => ?_) (fun v => ?_) ?_
  · exact colL_cont i₁ (ρ := fun _ => Pi.single i₂ t) continuousAt_const v
  · exact colL_cont i₀ (ρ := ρ) cρ v
  · exact colL_colL (s1 _) v
  · exact colL_colL (s0 _) v
  · exact (colL_colL (s1 _) v).trans (colL_colL (s0 _) v).symm
  filter_upwards [cc.continuousAt.eventually_ne ha] with Y hY
  refine fun hd => ⟨colL_colL (s1 _), colL_colL (s0 _), ?_, ψ t, ht, fun φ hφ => ?_⟩
  · have hx : (fun a => Y a i₀) ≠ 0 := fun e => hY (congrFun e a₀)
    obtain ⟨s, hs⟩ : ∃ s : k, s • (fun a => Y a i₀) = fun a => Y a i₁ := by
      by_contra e
      push Not at e
      exact hd ((LinearIndependent.pair_iff' hx).2 e)
    have hs' : ∀ a, Y a i₁ = s * Y a i₀ := fun a => (congrFun hs a).symm
    ext a b
    simp only [Matrix.add_apply, colL_apply, ρ, s1, hs', Pi.single_apply]
    split_ifs
    · field_simp
      ring
    · simp
  · have e1 := hC' φ hφ (Pi.single i₂ t) (by rintro s (rfl | rfl); exacts [s0 _, s1 _])
    have e2 := hC _ (sb_sq hφ (colL i₁ (Pi.single i₂ t)) (continuous_matrix fun a b =>
      show Continuous fun Y : Matrix (Fin n) (Fin d) k => Y a i₁ * (Pi.single i₂ t : Fin d → k) b by fun_prop) (colL_colL (s1 _))) (ρ Y) (by intro s hs; simp only [Set.mem_singleton_iff] at hs; subst s; exact s0 _)
    rw [show ρ Y i₁ = 0 from s1 _, AddChar.map_zero_eq_one, one_mul] at e2
    rw [Pi.single_eq_same] at e1
    exact e2.trans e1

theorem locThree : LocThree := by
  intro k _ _ _ _ n d ψ hψ i₀ i₁ i₂ h01 h02 h12 ξ l hL hC hC' φ hφ
  obtain ⟨t, ht⟩ := exists_ne_one hψ
  refine killsM (l := l) (U := Set.univ) (fun Y₀ _ => ?_) φ hφ fun _ _ => trivial
  have s0 : (Pi.single i₁ t : Fin d → k) i₀ = 0 := Pi.single_eq_of_ne h01 _
  refine deadM (kills_ne hψ h01 h02 h12 hL hC hC') Y₀ (fun _ => 0) (fun _ => colL i₀ (Pi.single i₁ t))
    (fun _ => ?_) (fun v => ?_) (fun _ => ?_) (fun v => ?_) (fun v => ?_) (Eventually.of_forall fun Y hd => ?_)
  · simpa using continuousAt_const
  · exact colL_cont i₀ (ρ := fun _ => Pi.single i₁ t) continuousAt_const v
  · simp
  · exact colL_colL s0 v
  · simp
  refine ⟨fun _ => by simp, fun v => colL_colL s0 v, ?_, ψ t, ht, fun φ hφ => ?_⟩
  · have hx : ∀ a, Y a i₀ = 0 := congrFun (not_not.1 hd)
    ext a b
    simp [colL_apply, hx]
  · have e := hC φ hφ (Pi.single i₁ t) (by simpa using s0)
    rw [Pi.single_eq_same] at e
    simp only [LinearMap.zero_apply, add_zero]
    exact e

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.LocalFieldT2Space =====
