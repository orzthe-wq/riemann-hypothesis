module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasFiniteOnCompactsAndOpenPos
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasIsMulLeftInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory Function GlobalTheory.MixPer
open scoped Pointwise NNReal ENNReal

noncomputable section

namespace GlobalTheory.SemiHaar

section One

variable {N : Type} [Group N] [TopologicalSpace N] [IsTopologicalGroup N] [LocallyCompactSpace N]
  [SecondCountableTopology N] [T2Space N] [MeasurableSpace N] [BorelSpace N]

theorem map_eq_self_of_fd (Γ : Subgroup N) [Countable Γ] (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N}
    (h𝓝 : IsFundamentalDomain Γ 𝓝 ν) (hfin : ν 𝓝 ≠ ⊤) (φ : N ≃ₜ N) [(ν.map φ).IsMulLeftInvariant] (e : Γ → Γ)
    (he : Bijective e) (hφ : ∀ (g : Γ) (x : N), φ ((e g).1 * x) = g.1 * φ x) : ν.map φ = ν := by
  haveI : IsFiniteMeasureOnCompacts (ν.map φ) := Measure.IsFiniteMeasureOnCompacts.map ν φ
  have hc := Measure.isMulLeftInvariant_eq_smul (ν.map φ) ν
  set c := Measure.haarScalarFactor (ν.map φ) ν
  have hq : Measure.QuasiMeasurePreserving φ ν ν :=
    ⟨φ.continuous.measurable.aemeasurable, by rw [hc]; exact Measure.smul_absolutelyContinuous⟩
  have h𝓝' : IsFundamentalDomain Γ (φ ⁻¹' 𝓝) ν := h𝓝.preimage_of_equiv hq he fun g x => hφ g x
  have hm : ν (φ ⁻¹' 𝓝) = ν 𝓝 := h𝓝'.measure_eq h𝓝
  have h0 : ν 𝓝 ≠ 0 := h𝓝.measure_ne_zero (NeZero.ne ν)
  have hmap : (ν.map φ) 𝓝 = ν (φ ⁻¹' 𝓝) := MeasurableEquiv.map_apply φ.toMeasurableEquiv 𝓝
  have h1 : (c : ℝ≥0∞) * ν 𝓝 = 1 * ν 𝓝 := by
    calc (c : ℝ≥0∞) * ν 𝓝 = (c • ν) 𝓝 := by simp
      _ = (ν.map φ) 𝓝 := by rw [hc]
      _ = 1 * ν 𝓝 := by rw [one_mul]; exact hmap.trans hm
  have hc1 : c = 1 := by
    have := (ENNReal.mul_left_inj h0 hfin).1 h1
    exact_mod_cast this
  rw [hc, hc1, one_smul]

theorem rightInv_of_fd (Γ : Subgroup N) [Countable Γ] (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N}
    (h𝓝 : IsFundamentalDomain Γ 𝓝 ν) (hfin : ν 𝓝 ≠ ⊤) : ν.IsMulRightInvariant := ⟨fun n₀ => by
  haveI : (ν.map (Homeomorph.mulRight n₀)).IsHaarMeasure := Measure.isHaarMeasure_map_mul_right ν n₀
  exact map_eq_self_of_fd Γ ν h𝓝 hfin (Homeomorph.mulRight n₀) id bijective_id fun g x => mul_assoc _ _ _⟩

theorem invInv_of_rightInv (ν : Measure N) [ν.IsHaarMeasure] [ν.IsMulRightInvariant] : ν.IsInvInvariant := by
  haveI : IsFiniteMeasureOnCompacts ν.inv := Measure.IsFiniteMeasureOnCompacts.map ν (Homeomorph.inv N)
  have hc := Measure.isMulLeftInvariant_eq_smul ν.inv ν
  generalize Measure.haarScalarFactor ν.inv ν = c at hc
  obtain ⟨K⟩ : Nonempty (TopologicalSpace.PositiveCompacts N) := inferInstance
  have h0 : ν K ≠ 0 := (Measure.measure_pos_of_nonempty_interior ν K.interior_nonempty).ne'
  have hf : ν K ≠ ⊤ := K.isCompact.measure_lt_top.ne
  have h2 : ν = (c * c) • ν := by
    have h : (c • ν).inv = c • ν.inv := Measure.map_smul _ (continuous_inv.measurable.aemeasurable)
    rw [mul_smul, ← hc, ← h, ← hc, Measure.inv_inv]
  have h3 : ((c * c : ℝ≥0) : ℝ≥0∞) * ν K = 1 * ν K := by
    rw [one_mul]; conv_rhs => rw [h2]
    simp
  have h4 : c * c = 1 := by exact_mod_cast (ENNReal.mul_left_inj h0 hf).1 h3
  have h5 : c = 1 := by
    have : (c : ℝ) * c = 1 := by exact_mod_cast h4
    have h6 : (c : ℝ) = 1 := by nlinarith [c.coe_nonneg]
    exact_mod_cast h6
  exact ⟨by rw [hc, h5, one_smul]⟩


omit [LocallyCompactSpace N] [SecondCountableTopology N] [T2Space N] in
theorem fd_ne_top (Γ : Subgroup N) [Countable Γ] {K : Set N} (hK : IsCompact K) (hcov : ∀ g, ∃ γ ∈ Γ, γ * g ∈ K)
    (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N} (h𝓝 : IsFundamentalDomain Γ 𝓝 ν) : ν 𝓝 ≠ ⊤ := by
  have hsub : 𝓝 ⊆ ⋃ γ : Γ, ((γ • K) ∩ 𝓝) := by
    intro g hg
    obtain ⟨γ, hγ, hk⟩ := hcov g
    exact Set.mem_iUnion.2 ⟨(⟨γ, hγ⟩ : Γ)⁻¹, ⟨_, hk, inv_mul_cancel_left γ g⟩, hg⟩
  refine ne_of_lt ?_
  calc ν 𝓝 ≤ ν (⋃ γ : Γ, ((γ • K) ∩ 𝓝)) := measure_mono hsub
    _ ≤ ∑' γ : Γ, ν ((γ • K) ∩ 𝓝) := measure_iUnion_le _
    _ = ν K := (h𝓝.measure_eq_tsum K).symm
    _ < ⊤ := hK.measure_lt_top

end One

theorem countable_subgroupOf {G : Type} [Group G] (Γ N : Subgroup G) [Countable Γ] : Countable (Γ.subgroupOf N) := by
  refine Function.Injective.countable (f := fun x : Γ.subgroupOf N => (⟨((x : N) : G), x.2⟩ : Γ)) ?_
  intro a b h
  have h' : ((a : N) : G) = ((b : N) : G) := congrArg (fun y : Γ => (y : G)) h
  exact Subtype.ext (Subtype.ext h')

theorem eq_one_of_bdd {H : Type} [Group H] (χ : H →* ℝ≥0) (B : ℝ≥0) (hB : ∀ h, χ h ≤ B) (h : H) : χ h = 1 := by
  have h1 : ∀ h, χ h ≤ 1 := fun h => by
    by_contra hh
    obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt B (not_le.1 hh)
    exact absurd (hB (h ^ k)) (by rw [map_pow]; exact not_le.2 hk)
  refine le_antisymm (h1 h) ?_
  calc (1 : ℝ≥0) = χ h * χ h⁻¹ := by rw [← map_mul, mul_inv_cancel, map_one]
    _ ≤ χ h * 1 := by gcongr; exact h1 _
    _ = χ h := mul_one _

section Two

variable {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H] (N : Subgroup G) (s : H →* G)
  (hnorm : ∀ n ∈ N, ∀ h, s h * n * (s h)⁻¹ ∈ N)

def cj (h : H) : N ≃ₜ* N where
  toFun n := ⟨s h * n.1 * (s h)⁻¹, hnorm _ n.2 h⟩
  invFun n := ⟨s h⁻¹ * n.1 * (s h⁻¹)⁻¹, hnorm _ n.2 h⁻¹⟩
  left_inv n := Subtype.ext (by simp [mul_assoc])
  right_inv n := Subtype.ext (by simp [mul_assoc])
  map_mul' a b := Subtype.ext (by simp [mul_assoc])
  continuous_toFun := Continuous.subtype_mk (by fun_prop) _
  continuous_invFun := Continuous.subtype_mk (by fun_prop) _

theorem cj_coe (h : H) (n : N) : (cj N s hnorm h n : G) = s h * n.1 * (s h)⁻¹ := rfl

def mk (q : H × N) : (N ⊔ s.range : Subgroup G) :=
  ⟨q.2.1 * s q.1, mul_mem (Subgroup.mem_sup_left q.2.2) (Subgroup.mem_sup_right ⟨q.1, rfl⟩)⟩

include hnorm in
omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem mk_surjective : Surjective (mk N s) := fun g => by
  obtain ⟨n, hn, h, hg⟩ := exists_mul_of_mem_sup_range N s hnorm g.2
  exact ⟨(h, ⟨n, hn⟩), Subtype.ext hg.symm⟩

theorem mk_mul (q q' : H × N) : mk N s q * mk N s q' = mk N s (q.1 * q'.1, q.2 * cj N s hnorm q.1 q'.2) :=
  Subtype.ext (by simp [mk, cj_coe, mul_assoc])

variable [TopologicalSpace H]

include hnorm in
theorem exists_homeo (hs : Continuous s)
    (hp : ∃ p : (N ⊔ s.range : Subgroup G) → H, Continuous p ∧ ∀ (h : H) (n : N), p (mk N s (h, n)) = h) :
    ∃ e : H × N ≃ₜ (N ⊔ s.range : Subgroup G), ⇑e = mk N s := by
  obtain ⟨p, hpc, hp⟩ := hp
  have hmem : ∀ g : (N ⊔ s.range : Subgroup G), g.1 * (s (p g))⁻¹ ∈ N := by
    intro g
    obtain ⟨⟨h, n⟩, rfl⟩ := mk_surjective N s hnorm g
    rw [hp]
    simp [mk]
  exact ⟨{ toFun := mk N s
           invFun := fun g => (p g, ⟨g.1 * (s (p g))⁻¹, hmem g⟩)
           left_inv := by
             rintro ⟨h, n⟩
             have := hp h n
             ext
             · exact this
             · simp only [this]
               simp [mk]
           right_inv := by
             intro g
             ext
             simp [mk]
           continuous_toFun :=
             Continuous.subtype_mk ((continuous_subtype_val.comp continuous_snd).mul (hs.comp continuous_fst)) _
           continuous_invFun :=
             hpc.prodMk (Continuous.subtype_mk (continuous_subtype_val.mul (hs.comp hpc).inv) _) }, rfl⟩

end Two

section Three

variable {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
  [LocallyCompactSpace H] [T2Space H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]
  (N : Subgroup G) (s : H →* G) (hN : IsClosed (N : Set G)) (hs : Continuous s)
  (hnorm : ∀ n ∈ N, ∀ h, s h * n * (s h)⁻¹ ∈ N)


omit [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [T2Space H] [SecondCountableTopology H]
  [MeasurableSpace H] [BorelSpace H] in
include hN in
theorem map_cj_of_mem (Γ : Subgroup G) [Countable Γ] (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N}
    (h𝓝 : IsFundamentalDomain (Γ.subgroupOf N) 𝓝 ν) (hfin : ν 𝓝 ≠ ⊤) {δ : H} (hδ : s δ ∈ Γ) :
    ν.map (cj N s hnorm δ) = ν := by
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology _
  haveI := countable_subgroupOf Γ N
  have hm : ∀ {δ : H}, s δ ∈ Γ → ∀ g : Γ.subgroupOf N, cj N s hnorm δ g.1 ∈ Γ.subgroupOf N := fun hδ g =>
    mul_mem (mul_mem hδ g.2) (inv_mem hδ)
  have hδ' : s δ⁻¹ ∈ Γ := by rw [map_inv]; exact inv_mem hδ
  haveI : (ν.map (cj N s hnorm δ).toHomeomorph).IsMulLeftInvariant :=
    ((cj N s hnorm δ).isHaarMeasure_map ν).toIsMulLeftInvariant
  refine map_eq_self_of_fd (Γ.subgroupOf N) ν h𝓝 hfin (cj N s hnorm δ).toHomeomorph (fun g => ⟨_, hm hδ' g⟩) ?_ ?_
  · refine bijective_iff_has_inverse.2 ⟨fun g => ⟨_, hm hδ g⟩, fun g => ?_, fun g => ?_⟩ <;>
      exact Subtype.ext (Subtype.ext (by simp [cj_coe, mul_assoc]))
  · intro g x
    exact Subtype.ext (by
      change s δ * (s δ⁻¹ * g.1.1 * (s δ⁻¹)⁻¹ * x.1) * (s δ)⁻¹ = g.1.1 * (s δ * x.1 * (s δ)⁻¹)
      simp [mul_assoc])


omit [IsTopologicalGroup H] [LocallyCompactSpace H] [T2Space H] [SecondCountableTopology H]
  [MeasurableSpace H] [BorelSpace H] in
include hN hs in
theorem map_cj_of_cocompact (Γ : Subgroup G) [Countable Γ] (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N}
    (h𝓝 : IsFundamentalDomain (Γ.subgroupOf N) 𝓝 ν) (hfin : ν 𝓝 ≠ ⊤) {K : Set H} (hK : IsCompact K)
    (hcov : ∀ h, ∃ δ, s δ ∈ Γ ∧ δ * h ∈ K) (h : H) : ν.map (cj N s hnorm h) = ν := by
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology _
  let χ : H →* ℝ≥0 :=
    { toFun := fun h => mulEquivHaarChar (cj N s hnorm h)
      map_one' := by
        have : cj N s hnorm 1 = ContinuousMulEquiv.refl N := by ext u; simp [cj_coe]
        simp only [this, mulEquivHaarChar_refl]
      map_mul' := fun a b => by
        have : cj N s hnorm (a * b) = (cj N s hnorm b).trans (cj N s hnorm a) := by ext u; simp [cj_coe, mul_assoc]
        simp only [this, mulEquivHaarChar_trans, mul_comm] }
  obtain ⟨C⟩ : Nonempty (TopologicalSpace.PositiveCompacts N) := inferInstance
  have h0 : ν C ≠ 0 := (Measure.measure_pos_of_nonempty_interior ν C.interior_nonempty).ne'
  have hf : ν C ≠ ⊤ := C.isCompact.measure_lt_top.ne
  have hχ : ∀ h, (χ h : ℝ≥0∞) * ν C = ν (cj N s hnorm h '' C) := fun h => by
    have := mulEquivHaarChar_smul_preimage ν (X := cj N s hnorm h '' C) (cj N s hnorm h)
    rw [Set.preimage_image_eq _ (cj N s hnorm h).injective] at this
    exact this
  have hΓ : ∀ δ, s δ ∈ Γ → χ δ = 1 := fun δ hδ => by
    have h1 := mulEquivHaarChar_smul_map ν (cj N s hnorm δ)
    rw [map_cj_of_mem N s hN hnorm Γ ν h𝓝 hfin hδ] at h1
    have h2 : (χ δ : ℝ≥0∞) * ν C = 1 * ν C := by
      rw [one_mul]; conv_rhs => rw [← h1]
      rfl
    exact_mod_cast (ENNReal.mul_left_inj h0 hf).1 h2
  have hcont : Continuous fun q : H × N => cj N s hnorm q.1 q.2 :=
    Continuous.subtype_mk (f := fun q : H × N => s q.1 * q.2.1 * (s q.1)⁻¹) (by fun_prop) _
  have hM := ((hK.prod C.isCompact).image hcont).measure_lt_top (μ := ν)
  set M := ν ((fun q : H × N => cj N s hnorm q.1 q.2) '' (K ×ˢ (C : Set N)))
  have hB : ∀ h, χ h ≤ (M / ν C).toNNReal := fun h => by
    obtain ⟨δ, hδ, hk⟩ := hcov h
    have e : χ h = χ (δ * h) := by rw [map_mul, hΓ δ hδ, one_mul]
    rw [e, ← ENNReal.coe_le_coe, ENNReal.coe_toNNReal (ENNReal.div_ne_top hM.ne h0),
      ENNReal.le_div_iff_mul_le (Or.inl h0) (Or.inl hf), hχ]
    refine measure_mono ?_
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨(δ * h, x), ⟨hk, hx⟩, rfl⟩
  have h1 := mulEquivHaarChar_smul_map ν (cj N s hnorm h)
  rwa [show mulEquivHaarChar (cj N s hnorm h) = 1 from eq_one_of_bdd χ _ hB h, one_smul] at h1


include hN hs hnorm in
theorem semiMeas_rightInv (μ : Measure H) (ν : Measure N) [μ.IsHaarMeasure] [ν.IsHaarMeasure] [μ.IsMulRightInvariant]
    [ν.IsMulRightInvariant] : (semiMeas N s μ ν).IsMulRightInvariant := by
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology _
  have hφ : Measurable (mk N s) :=
    (Continuous.subtype_mk ((continuous_subtype_val.comp continuous_snd).mul (hs.comp continuous_fst)) _ :
      Continuous (mk N s)).measurable
  refine ⟨fun g => ?_⟩
  obtain ⟨⟨h₀, n₀⟩, rfl⟩ := mk_surjective N s hnorm g
  have hcont : Continuous fun q : H × N => q.2 * cj N s hnorm q.1 n₀ :=
    continuous_snd.mul (Continuous.subtype_mk (f := fun q : H × N => s q.1 * n₀.1 * (s q.1)⁻¹) (by fun_prop) _)
  have hT := (measurePreserving_mul_right μ h₀).skew_product (μc := ν) (μd := ν)
    (g := fun h n => n * cj N s hnorm h n₀) hcont.measurable
    (Filter.Eventually.of_forall fun h => map_mul_right_eq_self ν _)
  change ((μ.prod ν).map (mk N s)).map _ = (μ.prod ν).map (mk N s)
  rw [Measure.map_map (continuous_mul_const _).measurable hφ]
  conv_rhs => rw [← hT.map_eq, Measure.map_map hφ hT.measurable]
  congr 1
  funext q
  exact mk_mul N s hnorm q (h₀, n₀)


include hN hs hnorm in
theorem semiMeas_haar_inv (hp : ∃ p : (N ⊔ s.range : Subgroup G) → H, Continuous p ∧ ∀ (h : H) (n : N), p (mk N s (h, n)) = h)
    (Γ : Subgroup G) [Countable Γ] (Λ : Subgroup H) [Countable Λ] (hΛ : ∀ δ ∈ Λ, s δ ∈ Γ) {K : Set H} (hK : IsCompact K)
    (hcov : ∀ h, ∃ δ ∈ Λ, δ * h ∈ K) (μ : Measure H) [μ.IsHaarMeasure] {𝓕 : Set H} (h𝓕 : IsFundamentalDomain Λ 𝓕 μ)
    (ν : Measure N) [ν.IsHaarMeasure] {𝓝 : Set N} (h𝓝 : IsFundamentalDomain (Γ.subgroupOf N) 𝓝 ν) (hfin : ν 𝓝 ≠ ⊤) :
    (semiMeas N s μ ν).IsHaarMeasure ∧ (semiMeas N s μ ν).IsInvInvariant := by
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology (N ⊔ s.range : Subgroup G) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI := countable_subgroupOf Γ N
  obtain ⟨e, -⟩ := exists_homeo N s hnorm hs hp
  haveI : LocallyCompactSpace (N ⊔ s.range : Subgroup G) := e.symm.isClosedEmbedding.locallyCompactSpace
  have hc : ∀ h, ν.map (fun n : N => s h * n.1 * (s h)⁻¹) = ν.map Subtype.val := fun h => by
    conv_rhs => rw [← map_cj_of_cocompact N s hN hs hnorm Γ ν h𝓝 hfin hK
      (fun h => let ⟨δ, h1, h2⟩ := hcov h; ⟨δ, hΛ δ h1, h2⟩) h]
    exact (Measure.map_map measurable_subtype_coe (map_continuous (cj N s hnorm h)).measurable).symm
  haveI := semiMeas_isMulLeftInvariant N s hN hs hnorm hp μ ν inferInstance inferInstance hc
  obtain ⟨i1, i2⟩ := semiMeas_finite_on_compacts_and_open_pos N s hN hs hnorm hp μ ν inferInstance inferInstance hc
  haveI : (semiMeas N s μ ν).IsHaarMeasure := {}
  haveI := rightInv_of_fd Λ μ h𝓕 (fd_ne_top Λ hK hcov μ h𝓕)
  haveI := rightInv_of_fd _ ν h𝓝 hfin
  haveI := semiMeas_rightInv N s hN hs hnorm μ ν
  exact ⟨inferInstance, invInv_of_rightInv _⟩




end Three

end GlobalTheory.SemiHaar
