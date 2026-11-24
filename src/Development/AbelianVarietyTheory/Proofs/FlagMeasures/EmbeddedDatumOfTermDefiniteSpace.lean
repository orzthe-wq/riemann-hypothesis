module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagPairDefinitePartLatticeDiscriminantEqQuotien
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagPairDefiniteThetaLatticeLeFixedIndexBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsHermIsometryGraphModScalarFlagPairIota
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AdaptSelf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagFramesSameGradedDefinitePartLatticeEq
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfLatMod
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLiftEmbeddedDatumOfTerm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EmbeddedDatumOfTermDefiniteSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLiftEmbeddedDatumOfTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLiftEmbeddedDatumOfTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagPairDefinitePartLatticeDiscriminantEqQuotien\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagPairDefiniteThetaLatticeLeFixedIndexBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsHermIsometryGraphModScalarFlagPairIota\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfLatMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegCnt.ToLift

open GlobalTheory.Mass GlobalTheory.DegCnt.DelScale

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {S I C : Submodule K V}

omit [NumberField K] [StarRing K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem exists_proj (hS : S = C ⊔ I) (hd : C ⊓ I = ⊥) : ∃ p : V →ₗ[K] V, (∀ x ∈ S, p x ∈ C) ∧
    (∀ x, x - p x ∈ I) ∧ (∀ x ∈ I, p x = 0) ∧ ∀ x ∈ C, p x = x := by
  obtain ⟨W, hW⟩ := Submodule.exists_isCompl S
  have hc : IsCompl (C ⊔ W) I := by
    constructor
    · rw [Submodule.disjoint_def]
      intro x hxJ hxI
      obtain ⟨c, hc, w, hw, rfl⟩ := Submodule.mem_sup.1 hxJ
      have hcS : c ∈ S := hS ▸ Submodule.mem_sup_left hc
      have hxS : c + w ∈ S := hS ▸ Submodule.mem_sup_right hxI
      have hwS : w ∈ S := by simpa using S.sub_mem hxS hcS
      have hw0 : w = 0 := (Submodule.disjoint_def.1 hW.disjoint) w hwS hw
      subst hw0
      rw [add_zero] at hxI ⊢
      have hcCI : c ∈ C ⊓ I := Submodule.mem_inf.2 ⟨hc, hxI⟩
      rw [hd] at hcCI
      exact hcCI
    · rw [codisjoint_iff, sup_right_comm, ← hS]
      exact hW.sup_eq_top
  have hI0 : ∀ x ∈ I, (C ⊔ W).projection I hc x = 0 := fun x hx =>
    Submodule.projection_apply_of_mem_right hc hx
  have hC1 : ∀ x ∈ C, (C ⊔ W).projection I hc x = x := fun x hx =>
    Submodule.projection_apply_of_mem_left hc (Submodule.mem_sup_left hx)
  refine ⟨(C ⊔ W).projection I hc, ?_, fun x => Submodule.sub_projection_mem hc x, hI0, hC1⟩
  intro x hx
  rw [hS] at hx
  obtain ⟨c, hc', i, hi, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add (f := _), hC1 c hc', hI0 i hi, add_zero]
  exact hc'

theorem genBy_latIn (hS : S = C ⊔ I) (hd : C ⊓ I = ⊥) {A B : Submodule (𝓞 K) V} {e : ℕ}
    (hB : rs (𝓞 K) I ≤ B) (hA : A ≤ rs (𝓞 K) S) (h : GenBy A B e) : GenBy (latIn C A) (latIn C B) e := by
  obtain ⟨p, hpC, hpI, -, hpC1⟩ := exists_proj hS hd
  unfold GenBy at h ⊢
  obtain ⟨t, ht, rfl⟩ := h
  have hBA : B ≤ B ⊔ Submodule.span (𝓞 K) (t : Set V) := le_sup_left
  have htA : Submodule.span (𝓞 K) (t : Set V) ≤ B ⊔ Submodule.span (𝓞 K) (t : Set V) := le_sup_right
  have hpB : ∀ x ∈ B, p x ∈ B := fun x hx => by
    have h1 : x - p x ∈ B := hB (hpI x)
    simpa using B.sub_mem hx h1
  have hpA : ∀ x ∈ B ⊔ Submodule.span (𝓞 K) (t : Set V),
      p x ∈ B ⊔ Submodule.span (𝓞 K) (t : Set V) := fun x hx => by
    have h1 : x - p x ∈ B ⊔ Submodule.span (𝓞 K) (t : Set V) := hBA (hB (hpI x))
    simpa using (B ⊔ Submodule.span (𝓞 K) (t : Set V)).sub_mem hx h1
  refine ⟨(t.image p).subtype (· ∈ C), ?_, ?_⟩
  · rw [Finset.card_subtype]
    exact (Finset.card_filter_le _ _).trans (Finset.card_image_le.trans ht)
  apply le_antisymm
  · intro y hy
    change (y : V) ∈ B ⊔ Submodule.span (𝓞 K) (t : Set V) at hy
    obtain ⟨b, hb, s, hs, hbs⟩ := Submodule.mem_sup.1 hy
    have hbS : b ∈ S := hA (hBA hb)
    have key : p s ∈ (Submodule.span (𝓞 K) (((t.image p).subtype (· ∈ C) : Finset C) : Set C)).map
        (C.subtype.restrictScalars (𝓞 K)) := by
      have hmap : p s ∈ (Submodule.span (𝓞 K) (t : Set V)).map (p.restrictScalars (𝓞 K)) := ⟨s, hs, rfl⟩
      rw [Submodule.map_span] at hmap
      refine (Submodule.span_le.2 ?_) hmap
      rintro _ ⟨v, hv, rfl⟩
      have hvC : p v ∈ C := hpC v (hA (htA (Submodule.subset_span hv)))
      refine ⟨⟨p v, hvC⟩, Submodule.subset_span ?_, rfl⟩
      exact Finset.mem_subtype.2 (Finset.mem_image_of_mem p hv)
    obtain ⟨z, hz, hzs⟩ := key
    have hpbC : p b ∈ C := hpC b hbS
    have hpb : (⟨p b, hpbC⟩ : C) ∈ latIn C B := hpB b hb
    have hy' : y = ⟨p b, hpbC⟩ + z := by
      apply Subtype.ext
      rw [Submodule.coe_add]
      show (y : V) = p b + (C.subtype.restrictScalars (𝓞 K)) z
      rw [hzs, ← map_add (f := _), hbs, hpC1 y y.2]
    rw [hy']
    exact Submodule.add_mem_sup hpb hz
  · rw [sup_le_iff]
    constructor
    · intro x hx
      exact Submodule.mem_sup_left hx
    · rw [Submodule.span_le]
      intro z hz
      have hz' : (z : V) ∈ t.image p := Finset.mem_subtype.1 hz
      obtain ⟨v, hv, hvz⟩ := Finset.mem_image.1 hz'
      show (z : V) ∈ B ⊔ Submodule.span (𝓞 K) (t : Set V)
      rw [← hvz]
      exact hpA v (htA (Submodule.subset_span hv))

omit [StarRing K] in
theorem le_smulLat {g : ℕ} (hg : 1 ≤ g) {L : Submodule (𝓞 K) V} (hL : rs (𝓞 K) I ≤ L) :
    rs (𝓞 K) I ≤ smulLat (g : 𝓞 K) L := by
  intro x hx
  have hg0 : (g : K) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  refine ⟨(g : K)⁻¹ • x, hL (I.smul_mem _ hx), ?_⟩
  rw [LinearMap.smul_apply, LinearMap.id_apply, Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul K,
    smul_smul, mul_inv_cancel₀ hg0, one_smul]

omit [StarRing K] in
theorem mem_smulLat_latIn {g : ℕ} (hg : 1 ≤ g) {L : Submodule (𝓞 K) V} (y : C) :
    y ∈ smulLat (g : 𝓞 K) (latIn C L) ↔ (y : V) ∈ smulLat (g : 𝓞 K) L := by
  have hg0 : (g : K) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  constructor
  · rintro ⟨z, hz, rfl⟩
    refine ⟨(z : V), hz, ?_⟩
    simp only [LinearMap.smul_apply, LinearMap.id_apply]
    rfl
  · rintro ⟨x, hx, hxy⟩
    simp only [LinearMap.smul_apply, LinearMap.id_apply] at hxy
    have hxC : x ∈ C := by
      have hx' : x = (g : K)⁻¹ • (y : V) := by
        rw [← hxy, Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul K, smul_smul, inv_mul_cancel₀ hg0,
          one_smul]
      rw [hx']
      exact C.smul_mem _ y.2
    refine ⟨⟨x, hxC⟩, hx, ?_⟩
    apply Subtype.ext
    refine Eq.trans ?_ hxy
    rfl

theorem isModIso_latIn (hS : S = C ⊔ I) (H : HermSpace K V) (H' : HermSpace K C)
    (hH : ∀ x y, H'.B x y = H.B x y) {g : ℕ} (hg : 1 ≤ g) {L' L : Submodule (𝓞 K) V}
    {Γ : Submodule (𝓞 K) (V × V)} (a' : rs (𝓞 K) I ≤ L') (b' : L' ≤ rs (𝓞 K) S) (a : rs (𝓞 K) I ≤ L)
    (b : L ≤ rs (𝓞 K) S) (h : IsModIso H (g : 𝓞 K) L' L Γ) :
    IsModIso H' (g : 𝓞 K) (latIn C L') (latIn C L)
      (Γ.comap ((C.subtype.prodMap C.subtype).restrictScalars (𝓞 K))) := by
  unfold IsModIso at h ⊢
  obtain ⟨h1, h2, h3, h4, h5, h6, h7⟩ := h
  have hIL : rs (𝓞 K) I ≤ smulLat (g : 𝓞 K) L := le_smulLat hg a
  have hIL' : rs (𝓞 K) I ≤ smulLat (g : 𝓞 K) L' := le_smulLat hg a'
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro ⟨y', y⟩ hp
    exact h1 hp
  · rintro ⟨y', y⟩ ⟨hy', hy⟩
    exact h2 ⟨(mem_smulLat_latIn hg y').1 hy', (mem_smulLat_latIn hg y).1 hy⟩
  · intro y' hy'
    obtain ⟨y, hy⟩ := h3 (y' : V) hy'
    have hyS : y ∈ S := b (Submodule.mem_prod.1 (h1 hy)).2
    rw [hS] at hyS
    obtain ⟨c, hc, i, hi, rfl⟩ := Submodule.mem_sup.1 hyS
    refine ⟨⟨c, hc⟩, ?_⟩
    have h0i : ((0 : V), i) ∈ Γ := h2 (Submodule.mem_prod.2 ⟨Submodule.zero_mem _, hIL hi⟩)
    show ((y' : V), c) ∈ Γ
    simpa using Γ.sub_mem hy h0i
  · intro y hy
    obtain ⟨y', hy'⟩ := h4 (y : V) hy
    have hyS : y' ∈ S := b' (Submodule.mem_prod.1 (h1 hy')).1
    rw [hS] at hyS
    obtain ⟨c, hc, i, hi, rfl⟩ := Submodule.mem_sup.1 hyS
    refine ⟨⟨c, hc⟩, ?_⟩
    have hi0 : (i, (0 : V)) ∈ Γ := h2 (Submodule.mem_prod.2 ⟨hIL' hi, Submodule.zero_mem _⟩)
    show (c, (y : V)) ∈ Γ
    simpa using Γ.sub_mem hy' hi0
  · intro y hy
    exact (mem_smulLat_latIn hg y).2 (h5 (y : V) hy)
  · intro y hy
    exact (mem_smulLat_latIn hg y).2 (h6 (y : V) hy)
  · rintro ⟨p1, p2⟩ hp ⟨q1, q2⟩ hq
    obtain ⟨t, ht⟩ := h7 _ hp _ hq
    exact ⟨t, by simpa [hH] using ht⟩

theorem dual_latIn (hS : S = C ⊔ I) (H : HermSpace K V) (H' : HermSpace K C)
    (hH : ∀ x y, H'.B x y = H.B x y) (ho : ∀ y ∈ S, ∀ i ∈ I, H.B y i = 0) {M : Submodule (𝓞 K) V}
    (hM : IsLatMod M S I) : rs (𝓞 K) I ≤ dual H M ∧ dual H M ≤ rs (𝓞 K) S ∧
      latIn C (dual H M) = Formalism.HermitianLatticesTheory.dual H'.B.flip (latIn C M) := by
  obtain ⟨⟨N, -, hMN⟩, hspan⟩ := hM
  have hIM : rs (𝓞 K) I ≤ M := hMN ▸ le_sup_right
  have hMS : ∀ x ∈ M, x ∈ S := fun x hx => hspan ▸ Submodule.subset_span hx
  have hCS : C ≤ S := hS ▸ le_sup_left
  have hIS : I ≤ S := hS ▸ le_sup_right
  have memD : ∀ x, x ∈ dual H M ↔ x ∈ S ∧ ∀ y ∈ M, H.B x y ∈ (1 : Submodule (𝓞 K) K) := by
    intro x
    rw [GlobalTheory.HermLat.mem_dual_iff, hspan]
  have memR : ∀ y : C, y ∈ Formalism.HermitianLatticesTheory.dual H'.B.flip (latIn C M) ↔
      ∀ z : C, z ∈ latIn C M → H'.B y z ∈ (1 : Submodule (𝓞 K) K) := by
    intro y
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
      LinearMap.restrictScalars_apply, LinearMap.flip_apply]
  refine ⟨?_, ?_, ?_⟩
  · intro i hi
    rw [memD]
    refine ⟨hIS hi, fun y hy => ?_⟩
    have hiy : H.B i y = 0 := by rw [← H.herm, ho y (hMS y hy) i hi, star_zero]
    rw [hiy]
    exact Submodule.zero_mem _
  · intro x hx
    exact ((memD x).1 hx).1
  · ext y
    change (y : V) ∈ dual H M ↔ _
    rw [memD, memR]
    constructor
    · rintro ⟨-, hy⟩ z hz
      rw [hH]
      exact hy _ hz
    · intro hy
      refine ⟨hCS y.2, fun x hx => ?_⟩
      have hxS := hMS x hx
      rw [hS] at hxS
      obtain ⟨c, hc, i, hi, rfl⟩ := Submodule.mem_sup.1 hxS
      have hcM : c ∈ M := by simpa using M.sub_mem hx (hIM hi)
      have h1 := hy ⟨c, hc⟩ hcM
      rw [hH] at h1
      rw [map_add (f := _), ho _ (hCS y.2) i hi, add_zero]
      exact h1

theorem intLat_latIn (hS : S = C ⊔ I) (hd : C ⊓ I = ⊥) (H : HermSpace K V) (H' : HermSpace K C)
    (hH : ∀ x y, H'.B x y = H.B x y) (ho : ∀ y ∈ S, ∀ i ∈ I, H.B y i = 0) {M : Submodule (𝓞 K) V}
    (hM : IsLatMod M S I) (hi : ∀ x ∈ M, ∀ y ∈ M, H.B x y ∈ (1 : Submodule (𝓞 K) K)) :
    IsIntLat H'.B.flip (latIn C M) ∧ (discN H'.B.flip (latIn C M) : ℝ) = del H M ^ 2 := by
  obtain ⟨p, hpC, hpI, hpI0, hpC1⟩ := exists_proj hS hd
  have hCS : C ≤ S := hS ▸ le_sup_left
  obtain ⟨hID, hDS, hDeq⟩ := dual_latIn hS H H' hH ho hM
  obtain ⟨hIM, hMS⟩ := le_of_latMod hM
  have hMD : M ≤ dual H M := by
    intro x hx
    rw [GlobalTheory.HermLat.mem_dual_iff, hM.2]
    exact ⟨hM.2 ▸ Submodule.subset_span hx, fun y hy => hi x hx y hy⟩
  refine ⟨?_, ?_⟩
  · unfold GlobalTheory.Mass.IsIntLat
    refine ⟨latIn_isFullLattice p hCS hpC hpI hpI0 hpC1 hM, ?_⟩
    intro x hx y hy
    rw [LinearMap.flip_apply, hH]
    exact hi _ hy _ hx
  · have h1 : GlobalTheory.HermLat.idx M (dual H M) = 1 := by
      show (dual H M).toAddSubgroup.relIndex M.toAddSubgroup = 1
      exact AddSubgroup.relIndex_eq_one.2 ((Submodule.toAddSubgroup_le _ _).2 hMD)
    unfold GlobalTheory.Mass.discN
    rw [← hDeq, ← idx_eq, idx_latIn p hpC hpI hID hDS hIM]
    unfold GlobalTheory.HermLat.del GlobalTheory.HermLat.gidx
    rw [h1, Nat.cast_one, div_one, Real.sq_sqrt (Nat.cast_nonneg _)]

omit [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem exists_res (H : HermSpace K V) (hpd : PD (hRes H.B.flip C)) :
    ∃ H' : HermSpace K C, (∀ x y, H'.B x y = H.B x y) ∧ PD H'.B.flip := by
  refine ⟨⟨H.B.domRestrict₁₂ C C, fun x y => H.herm x y, fun x hx => ?_⟩, fun x y => rfl, fun τ x hx => ?_⟩
  · by_contra hne
    obtain ⟨τ⟩ : Nonempty (K →+* ℂ) := inferInstance
    have h1 := hpd τ x hne
    have h2 : (hRes H.B.flip C) x x = 0 := by
      simpa [hRes, LinearMap.domRestrict₁₂_apply, LinearMap.flip_apply] using hx x
    rw [h2, map_zero, Complex.zero_re] at h1
    exact lt_irrefl _ h1
  · simpa [hRes, LinearMap.domRestrict₁₂_apply, LinearMap.flip_apply] using hpd τ x hx

omit [NumberField K] [StarRing K] in
theorem fixLat_comap (Γ : Submodule (𝓞 K) (V × V)) :
    fixLat (Γ.comap ((C.subtype.prodMap C.subtype).restrictScalars (𝓞 K))) = latIn C (fixLat Γ) := by
  ext y
  exact Iff.rfl

private theorem flag_X_isotropic {H : HermSpace K V} {r : ℕ} (F : FlagD H r) :
    ∀ x ∈ F.X, ∀ y ∈ F.X, H.B x y = 0 := by
  have hgen : ∀ a : Fin r, F.X ≤ LinearMap.ker (H.B (F.e a.castSucc)) := by
    intro a
    unfold FlagD.X FlagD.Xa
    rw [Submodule.span_le]
    rintro _ ⟨b, -, rfl⟩
    simpa using F.iso a b
  intro x hx y hy
  have hXy : F.X ≤ LinearMap.ker (H.B.flip y) := by
    unfold FlagD.X FlagD.Xa
    rw [Submodule.span_le]
    rintro _ ⟨a, -, rfl⟩
    simpa using hgen a hy
  simpa using hXy hx

private theorem apply_mem_one_of_mem_flagPairDefinitePartLattice {H : HermSpace K V} {r : ℕ} (F F' : FlagD H r) {Λ : Submodule (𝓞 K) V}
    (hΛ : ∀ x ∈ Λ, ∀ y ∈ Λ, H.B x y ∈ (1 : Submodule (𝓞 K) K)) :
    ∀ x ∈ flagPairDefinitePartLattice F F' Λ, ∀ y ∈ flagPairDefinitePartLattice F F' Λ, H.B x y ∈ (1 : Submodule (𝓞 K) K) := by
  intro x hx y hy
  have hx1 := Submodule.mem_inf.1 (Submodule.mem_inf.1 hx).1
  have hy1 := Submodule.mem_inf.1 (Submodule.mem_inf.1 hy).1
  have hxp : ∀ w ∈ F.X ⊔ F'.X, H.B x w = 0 := (GlobalTheory.HermLat.mem_perp_iff H (F.X ⊔ F'.X) x).1 hx1.1
  have hyp : ∀ w ∈ F.X ⊔ F'.X, H.B y w = 0 := (GlobalTheory.HermLat.mem_perp_iff H (F.X ⊔ F'.X) y).1 hy1.1
  obtain ⟨l, hl, u, hu, rfl⟩ := Submodule.mem_sup.1 hx1.2
  obtain ⟨m, hm, v, hv, rfl⟩ := Submodule.mem_sup.1 hy1.2
  have huX : u ∈ F.X ⊔ F'.X := Submodule.mem_sup_left hu
  have hvX : v ∈ F.X ⊔ F'.X := Submodule.mem_sup_left hv
  have a1 : H.B (l + u) v = 0 := hxp v hvX
  have a2 : H.B u (m + v) = 0 := by rw [← H.herm, hyp u huX, star_zero]
  have a3 : H.B u v = 0 := flag_X_isotropic F u hu v hv
  have a4 : H.B u m = 0 := by
    have h' := a2
    rw [map_add (H.B u) m v, a3, add_zero] at h'
    exact h'
  rw [map_add (H.B (l + u)) m v, a1, add_zero, map_add H.B l u, LinearMap.add_apply, a4, add_zero]
  exact hΛ l hl m hm

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ) (N : NF H r), ∀ (g : ℕ) (Λ : Submodule (𝓞 K) V), 1 ≤ g → N.IsTerm g Λ → ∃ H' : HermSpace K N.Wt, (∀ x y, H'.B x y = H.B x y) ∧ GlobalTheory.Mass.PD H'.B.flip ∧ GlobalTheory.Mass.IsIntLat H'.B.flip (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) ∧ (GlobalTheory.Mass.discN H'.B.flip (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) : ℝ) = N.NT ^ 2 ∧ GenBy (Formalism.HermitianLatticesTheory.dual H'.B.flip (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ))) (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) 1 ∧ IsDat H' g (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) N.j (N.gI g Λ) (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F' N.F Λ), (iotaGraph N.F N.F' Λ (g : 𝓞 K)).comap ((N.Wt.subtype.prodMap N.Wt.subtype).restrictScalars (𝓞 K))) := by
  intro K V _ _ _ _ _ _ _ _ H hK r N g Λ hg hT
  obtain ⟨-, hLift, -, -, -, -, hwS, -, hPD, -, -, -⟩ := _root_.GlobalTheory.DegCnt.NF.geometry K V H hK r N
  obtain ⟨hdel, hdel', hgen, hM, hM', -⟩ := _root_.GlobalTheory.DegCnt.PrimPerp.main K V H hK r N g Λ hg hT
  have hiso := _root_.GlobalTheory.ModIdent.isModIso_iota K V H hK r N g Λ hg hT
  obtain ⟨hThLa, -, -, -, -, hgenLa, -, hTh⟩ := _root_.GlobalTheory.DegCnt.FixIdx.main K V H hK r N g Λ hg hT
  obtain ⟨H', hH, hPD'⟩ := exists_res H hPD
  have hd : N.Wt ⊓ II N.F N.F' = ⊥ := hLift.2.1
  have ho : ∀ y ∈ wSp N.F N.F', ∀ i ∈ II N.F N.F', H.B y i = 0 := fun y hy i hi =>
    (GlobalTheory.HermLat.mem_perp_iff H (V0 N.F N.F') y).1 hy i
      (Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_inf.1 hi).1))
  have hΛ : ∀ x ∈ Λ, ∀ y ∈ Λ, H.B x y ∈ (1 : Submodule (𝓞 K) K) := by
    intro x hx y hy
    have hdu : dual H Λ = Λ := hT.1.1.2
    rw [← hdu] at hx
    exact ((GlobalTheory.HermLat.mem_dual_iff H _ x).1 hx).2 y (hdu.symm ▸ hy)
  obtain ⟨p, hpC, hpI, -, -⟩ := exists_proj hwS hd
  obtain ⟨hIM, hMS⟩ := le_of_latMod hM
  obtain ⟨hIM', hMS'⟩ := le_of_latMod hM'
  obtain ⟨hInt, hdisc⟩ := intLat_latIn hwS hd H H' hH ho hM (apply_mem_one_of_mem_flagPairDefinitePartLattice N.F N.F' hΛ)
  obtain ⟨hInt', hdisc'⟩ := intLat_latIn hwS hd H H' hH ho hM' (apply_mem_one_of_mem_flagPairDefinitePartLattice N.F' N.F hΛ)
  obtain ⟨-, hDS, hDeq⟩ := dual_latIn hwS H H' hH ho hM
  have hILa : rs (𝓞 K) (II N.F N.F') ≤ latLa N.F N.F' Λ (g : 𝓞 K) := (le_of_latMod hTh).1.trans hThLa
  have hfix := fixLat_comap (C := N.Wt) (iotaGraph N.F N.F' Λ (g : 𝓞 K))
  refine ⟨H', hH, hPD', hInt, ?_, ?_, ?_⟩
  · rw [hdisc, hdel]
  · rw [← hDeq]
    exact genBy_latIn hwS hd hIM hDS hgen
  · unfold IsDat
    dsimp only
    refine ⟨hInt', ?_, isModIso_latIn hwS H H' hH hg hIM' hMS' hIM hMS hiso, ?_, ?_⟩
    · have hr : (GlobalTheory.Mass.discN H'.B.flip (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F' N.F Λ)) : ℝ) =
          GlobalTheory.Mass.discN H'.B.flip (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) := by
        rw [hdisc', hdisc, hdel, hdel']
      exact_mod_cast hr
    · rw [hfix]
      change GlobalTheory.HermLat.idx (latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) (latIn N.Wt (latLa N.F N.F' Λ (g : 𝓞 K))) = _
      rw [idx_latIn p hpC hpI hIM hMS hILa]
      rfl
    · rw [hfix]
      exact genBy_latIn hwS hd hILa hMS hgenLa

end GlobalTheory.DegCnt.ToLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLiftEmbeddedDatumOfTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EmbeddedDatumOfTermDefiniteSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EmbeddedDatumOfTermDefiniteSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AdaptSelf\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLiftEmbeddedDatumOfTerm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagFramesSameGradedDefinitePartLatticeEq\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagPairDefiniteThetaLatticeLeFixedIndexBound\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt GlobalTheory.DegAsm
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegAsm.DatEmb

open GlobalTheory.Mass

section Lin
variable {K V W C : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]
  [AddCommGroup C] [Module K C]

theorem exists_equiv (X : Submodule K V) (e : W →ₗ[K] V) (c : C →ₗ[K] V) (he : ∀ w, e w ∈ X → w = 0)
    (hc : ∀ y, c y ∈ X → y = 0) (h1 : ∀ w, ∃ y, e w - c y ∈ X) (h2 : ∀ y, ∃ w, e w - c y ∈ X) :
    ∃ φ : W ≃ₗ[K] C, ∀ w, e w - c (φ w) ∈ X := by
  let q := X.mkQ
  have ie : Function.Injective (q ∘ₗ e) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    exact he w ((Submodule.Quotient.mk_eq_zero X).1 hw)
  have ic : Function.Injective (q ∘ₗ c) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    exact hc y ((Submodule.Quotient.mk_eq_zero X).1 hy)
  have hr : LinearMap.range (q ∘ₗ e) = LinearMap.range (q ∘ₗ c) := by
    apply le_antisymm
    · rintro _ ⟨w, rfl⟩
      obtain ⟨y, hy⟩ := h1 w
      exact ⟨y, ((Submodule.Quotient.eq X).2 hy).symm⟩
    · rintro _ ⟨y, rfl⟩
      obtain ⟨w, hw⟩ := h2 y
      exact ⟨w, (Submodule.Quotient.eq X).2 hw⟩
  refine ⟨(LinearEquiv.ofInjective _ ie).trans
    ((LinearEquiv.ofEq _ _ hr).trans (LinearEquiv.ofInjective _ ic).symm), fun w => ?_⟩
  have key := congrArg Subtype.val ((LinearEquiv.ofInjective _ ic).apply_symm_apply
    (LinearEquiv.ofEq _ _ hr (LinearEquiv.ofInjective _ ie w)))
  simp only [LinearEquiv.ofInjective_apply, LinearEquiv.coe_ofEq_apply] at key
  exact (Submodule.Quotient.eq X).1 key.symm

end Lin

variable {K W C : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup W] [Module K W]
  [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] [AddCommGroup C] [Module K C]
  [Module (𝓞 K) C] [IsScalarTower (𝓞 K) K C]

abbrev pre (φ : W ≃ₗ[K] C) (M : Submodule (𝓞 K) C) : Submodule (𝓞 K) W :=
  M.comap ((φ : W →ₗ[K] C).restrictScalars (𝓞 K))

omit [NumberField K] [StarRing K] in
theorem pre_eq_map (φ : W ≃ₗ[K] C) (M : Submodule (𝓞 K) C) :
    pre φ M = M.map ((φ.symm : C →ₗ[K] W).restrictScalars (𝓞 K)) := by
  ext y
  simp only [pre, Submodule.mem_comap, Submodule.mem_map, LinearMap.restrictScalars_apply,
    LinearEquiv.coe_coe]
  constructor
  · intro h
    exact ⟨φ y, h, φ.symm_apply_apply y⟩
  · rintro ⟨m, hm, rfl⟩
    simpa using hm

omit [NumberField K] [StarRing K] in
theorem idxN_pre (φ : W ≃ₗ[K] C) (A B : Submodule (𝓞 K) C) : idxN (pre φ A) (pre φ B) = idxN A B := by
  rw [pre_eq_map, pre_eq_map]
  unfold idxN
  rw [Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup]
  exact AddSubgroup.relIndex_map_map_of_injective _ _ (fun a b h => φ.symm.injective h)

omit [NumberField K] [StarRing K] in
theorem isLattice_pre (φ : W ≃ₗ[K] C) {M : Submodule (𝓞 K) C} (h : Submodule.IsLattice K M) :
    Submodule.IsLattice K (pre φ M) := by
  rw [pre_eq_map]
  refine ⟨h.fg.map _, ?_⟩
  have hs : ((M.map ((φ.symm : C →ₗ[K] W).restrictScalars (𝓞 K)) : Submodule (𝓞 K) W) : Set W) =
      (φ.symm : C →ₗ[K] W) '' (M : Set C) := by
    simp [Submodule.map_coe]
  rw [hs]
  intro s hsM hli
  have hsub : (φ : W →ₗ[K] C) '' s ⊆ (M : Set C) := by
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, hy, hxy⟩ := hsM hx
    simpa [← hxy] using hy
  have hli' : LinearIndepOn (𝓞 K) id ((φ : W →ₗ[K] C) '' s) :=
    (linearIndepOn_id_imageₛ_iff (f := (φ : W →ₗ[K] C).restrictScalars (𝓞 K))
      φ.injective.injOn).2 hli
  have hK := h.linearIndepOn _ hsub hli'
  exact (linearIndepOn_id_imageₛ_iff (f := (φ : W →ₗ[K] C))
    φ.injective.injOn).1 hK

omit [NumberField K] [StarRing K] in
theorem isFullLattice_pre (φ : W ≃ₗ[K] C) {M : Submodule (𝓞 K) C}
    (h : Submodule.IsFullLattice K M) : Submodule.IsFullLattice K (pre φ M) := by
  refine { toIsLattice := isLattice_pre φ h.toIsLattice, span_eq_top := ?_ }
  rw [pre_eq_map]
  change Submodule.span K (φ.symm.toLinearMap '' (M : Set C)) = ⊤
  rw [← Submodule.map_span, h.span_eq_top, Submodule.map_top, LinearEquiv.range]

omit [NumberField K] in
theorem dual_pre (φ : W ≃ₗ[K] C) {HW : HermSpace K W} {H' : HermSpace K C}
    (hφ : ∀ x y, H'.B (φ x) (φ y) = HW.B x y) (M : Submodule (𝓞 K) C) :
    Formalism.HermitianLatticesTheory.dual HW.B.flip (pre φ M) = pre φ (Formalism.HermitianLatticesTheory.dual H'.B.flip M) := by
  ext x
  simp only [pre, Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_comap, Submodule.mem_iInf,
    LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, LinearMap.flip_apply]
  constructor
  · intro hx m hm
    have hm' := hx (φ.symm m) (by simpa using hm)
    rwa [← hφ, φ.apply_symm_apply] at hm'
  · intro hx y hy
    rw [← hφ]
    exact hx _ hy

omit [NumberField K] [StarRing K] in
theorem mem_smulLat_pre (φ : W ≃ₗ[K] C) (g : 𝓞 K) (M : Submodule (𝓞 K) C) (y : W) :
    y ∈ smulLat g (pre φ M) ↔ φ y ∈ smulLat g M := by
  have hs : ∀ z : W, φ (g • z) = g • φ z := fun z => (φ : W →ₗ[K] C).map_smul_of_tower g z
  simp only [smulLat, Submodule.mem_map, pre, Submodule.mem_comap, LinearMap.smul_apply,
    LinearMap.id_apply, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe]
  constructor
  · rintro ⟨z, hz, rfl⟩
    exact ⟨φ z, hz, (hs z).symm⟩
  · rintro ⟨m, hm, hmy⟩
    refine ⟨φ.symm m, by simpa using hm, φ.injective ?_⟩
    rw [hs, φ.apply_symm_apply, hmy]

private theorem discN_pre_of_isometry (φ : W ≃ₗ[K] C) {HW : HermSpace K W} {H' : HermSpace K C}
    (hφ : ∀ x y, H'.B (φ x) (φ y) = HW.B x y) (M : Submodule (𝓞 K) C) :
    GlobalTheory.Mass.discN HW.B.flip (pre φ M) = GlobalTheory.Mass.discN H'.B.flip M := by
  unfold GlobalTheory.Mass.discN
  rw [dual_pre φ hφ, idxN_pre]

theorem isDat_pre (φ : W ≃ₗ[K] C) {HW : HermSpace K W} {H' : HermSpace K C}
    (hφ : ∀ x y, H'.B (φ x) (φ y) = HW.B x y) {g j r x : ℕ} (hj : j ≤ r) {L L' : Submodule (𝓞 K) C}
    {Γ : Submodule (𝓞 K) (C × C)} (h : IsDat H' g L j x (L', Γ)) :
    IsDat HW g (pre φ L) r x (pre φ L',
      Γ.comap (((φ : W →ₗ[K] C).prodMap (φ : W →ₗ[K] C)).restrictScalars (𝓞 K))) := by
  obtain ⟨⟨hlat, hint⟩, hdisc, ⟨m1, m2, m3, m4, m5, m6, m7⟩, hidx, t, ht, hgen⟩ := h
  have hfix : fixLat (Γ.comap (((φ : W →ₗ[K] C).prodMap (φ : W →ₗ[K] C)).restrictScalars (𝓞 K))) =
      pre φ (fixLat Γ) := by
    ext y
    simp [fixLat, pre, Submodule.mem_comap]
  refine ⟨⟨isFullLattice_pre φ hlat, ?_⟩, ?_, ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro a ha b hb
    have hab := hint _ ha _ hb
    simp only [LinearMap.flip_apply, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe] at hab ⊢
    rwa [← hφ]
  · rw [discN_pre_of_isometry φ hφ, discN_pre_of_isometry φ hφ]
    exact hdisc
  · intro p hp
    exact m1 hp
  · intro p hp
    obtain ⟨h1, h2⟩ := Submodule.mem_prod.1 hp
    exact m2 (Submodule.mem_prod.2 ⟨(mem_smulLat_pre φ _ _ _).1 h1, (mem_smulLat_pre φ _ _ _).1 h2⟩)
  · intro y' hy'
    obtain ⟨z, hz⟩ := m3 _ hy'
    refine ⟨φ.symm z, ?_⟩
    show (φ y', φ (φ.symm z)) ∈ Γ
    rwa [φ.apply_symm_apply]
  · intro y hy
    obtain ⟨z, hz⟩ := m4 _ hy
    refine ⟨φ.symm z, ?_⟩
    show (φ (φ.symm z), φ y) ∈ Γ
    rwa [φ.apply_symm_apply]
  · intro y hy
    have hy' : ((0 : C), φ y) ∈ Γ := by simpa using hy
    exact (mem_smulLat_pre φ _ _ _).2 (m5 _ hy')
  · intro y hy
    have hy' : (φ y, (0 : C)) ∈ Γ := by simpa using hy
    exact (mem_smulLat_pre φ _ _ _).2 (m6 _ hy')
  · intro p hp q hq
    obtain ⟨s, hs⟩ := m7 (φ p.1, φ p.2) hp (φ q.1, φ q.2) hq
    refine ⟨s, ?_⟩
    rw [← hφ, ← hφ]
    exact hs
  · rw [hfix]
    exact (idxN_pre φ L (fixLat Γ)).trans hidx
  · refine ⟨t.image φ.symm, Finset.card_image_le.trans (ht.trans hj), ?_⟩
    rw [hfix, pre_eq_map, pre_eq_map, hgen, Submodule.map_sup, Submodule.map_span]
    congr 2
    simp [Finset.coe_image]

omit [NumberField K] [StarRing K] in
theorem mem_sup_iff {A : Type} [AddCommGroup A] [Module (𝓞 K) A] {M X S : Submodule (𝓞 K) A}
    (h1 : M ≤ S) (h2 : X ⊓ S ≤ M) {u v : A} (hv : v ∈ S) (huv : u - v ∈ X) : u ∈ M ⊔ X ↔ v ∈ M := by
  constructor
  · intro hu
    obtain ⟨m, hm, x, hx, rfl⟩ := Submodule.mem_sup.1 hu
    have hvm : v - m ∈ X ⊓ S := by
      refine Submodule.mem_inf.2 ⟨?_, S.sub_mem hv (h1 hm)⟩
      have hvx : v - m = x - (m + x - v) := by abel
      rw [hvx]
      exact X.sub_mem hx huv
    simpa using M.add_mem (h2 hvm) hm
  · intro hv'
    have hu : u = v + (u - v) := by abel
    rw [hu]
    exact Submodule.add_mem_sup hv' huv

end GlobalTheory.DegAsm.DatEmb

namespace GlobalTheory.DegAsm
open DatEmb GlobalTheory.Mass Formalism.HermitianLatticeCounting.P

private theorem span_gs_Iio_le_orthogonal {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    {H : HermSpace K V} {r : ℕ} (F : FlagD H r) (n : ℕ) {v : V}
    (hv : ∀ a : Fin (r + 1), H.B (F.e a) v = 0) {x : V} (hx : x ∈ F.Xa n) : H.B x v = 0 := by
  unfold FlagD.Xa at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨b, -, rfl⟩ := hy
    exact hv _
  | zero => simp
  | add y z _ _ hy hz => simp [hy, hz]
  | smul c y _ hy => simp [hy]

private theorem flag_e_mem_V0 {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    {H : HermSpace K V} {r : ℕ} (F F' : FlagD H r) (a : Fin (r + 1)) : F.e a ∈ V0 F F' := by
  induction a using Fin.lastCases with
  | last => exact Submodule.mem_sup_right (Submodule.subset_span (Set.mem_insert _ _))
  | cast b => exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.subset_span ⟨b, b.2, rfl⟩))

theorem isDat_datOf : ∀ (K V W : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup W] [Module K W] [FiniteDimensional K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] (H : HermSpace K V) (HW : HermSpace K W) (e : W →ₗ[K] V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ), ∀ (F G : FlagD H r) (𝔡 : Ideal (𝓞 K)) (N : NF H r) (g : ℕ) (Λ : Submodule (𝓞 K) V), 1 ≤ g → IsEmb F HW e → Adapt F G 𝔡 N → N.IsTerm g Λ → IsDat HW g (lat0 F e Λ) r (N.gI g Λ) (datOf F G e g Λ) ∧ 1 ≤ N.gI g Λ ∧ (N.gI g Λ : ℝ) ≤ N.Del ∧ GlobalTheory.Mass.PD HW.B.flip ∧ Module.finrank K W + 2 * r + 1 = Module.finrank K V := by
  intro K V W _ _ _ _ _ _ _ _ _ _ _ _ _ H HW e hK r F G 𝔡 N g Λ hg hE hA hT
  obtain ⟨-, hX, -, -, -, -, -, -, hlat⟩ := adapt_invariants K V H hK r F G 𝔡 N hA
  obtain ⟨-, -, -, -, hL0', hio⟩ := hlat g Λ
  have hSG : SameGr F N.F := hA.2.1
  have hSG' : SameGr N.F F := AdaptInv.sameGr_symm hSG
  obtain ⟨hfull, ⟨hW1, hW2, hW3⟩, -, hrank, hWn, huP, hwSp, hwSp', -, -, -, -⟩ :=
    NF.geometry K V H hK r N
  obtain ⟨-, -, -, -, -, hFX, -, hlF, -⟩ := hfull
  obtain ⟨H', hH', hH'PD, -, -, -, hDat⟩ := _root_.GlobalTheory.DegCnt.ToLift.main K V H hK r N g Λ hg hT
  obtain ⟨-, hgI, hiI, -, hle, -⟩ := GlobalTheory.DegCnt.FixIdx.main K V H hK r N g Λ hg hT
  have frame : ∀ v : V, (∀ a, H.B (F.e a) v = 0) ↔ (∀ a, H.B (N.F.e a) v = 0) := by
    intro v
    constructor
    · intro hv a
      have hd := span_gs_Iio_le_orthogonal F a.val hv (hSG a)
      rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at hd
      rw [hd]
      exact hv a
    · intro hv a
      have hd := span_gs_Iio_le_orthogonal N.F a.val hv (hSG' a)
      rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at hd
      rw [hd]
      exact hv a
  have hEm : ∀ v : V, (∀ a, H.B (N.F.e a) v = 0) ↔ v ∈ LinearMap.range e ⊔ N.F.X := by
    intro v
    rw [← frame, hX]
    exact hE.2 v
  have hiso : ∀ x y, H.B (e x) (e y) = HW.B x y := hE.1
  have hfr : ∀ y, ∀ a, H.B (N.F.e a) (e y) = 0 := fun y =>
    (hEm _).2 (Submodule.mem_sup_left (LinearMap.mem_range_self e y))
  have hXV : N.F.X ≤ V0 N.F N.F' := le_sup_left.trans le_sup_left
  have hXII : ∀ x, x ∈ N.F.X → x ∈ wSp N.F N.F' → x ∈ II N.F N.F' := fun x hx hw =>
    (hFX x hx).1 ((NFGeom.mem_perp' _ x).1 hw)
  have hWw : ∀ y : N.Wt, (y : V) ∈ wSp N.F N.F' := fun y => by
    rw [hwSp]
    exact Submodule.mem_sup_left y.2
  have hWu : ∀ y : N.Wt, (y : V) ∈ uPerp N.F N.F' := fun y => by
    rw [huP, hWn]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left y.2)
  have huS : uPerp N.F' N.F = uPerp N.F N.F' := by
    unfold uPerp
    rw [sup_comm]
  have hIIL : ∀ x, x ∈ II N.F N.F' → x ∈ flagPairDefinitePartLattice N.F N.F' Λ ∧ x ∈ flagPairDefinitePartLattice N.F' N.F Λ := by
    intro x hx
    refine ⟨⟨⟨NFGeom.II_le_uPerp N hx, Submodule.mem_sup_right hx.1⟩, NFGeom.II_le_wSp N hx⟩,
      ⟨⟨?_, Submodule.mem_sup_right hx.2⟩, ?_⟩⟩
    · show x ∈ uPerp N.F' N.F
      rw [huS]
      exact NFGeom.II_le_uPerp N hx
    · show x ∈ wSp N.F' N.F
      rw [hwSp']
      exact NFGeom.II_le_wSp N hx
  have he : ∀ w, e w ∈ N.F.X → w = 0 := by
    intro w hw
    apply HW.nondeg
    intro y
    rw [← hiso]
    exact span_gs_Iio_le_orthogonal N.F r (hfr y) hw
  have hc : ∀ y : N.Wt, (y : V) ∈ N.F.X → y = 0 := by
    intro y hy
    have h0 : (y : V) ∈ N.Wt ⊓ II N.F N.F' :=
      Submodule.mem_inf.2 ⟨y.2, (hFX _ hy).1 (fun w hw => hW1 _ y.2 _ hw)⟩
    rw [hW2] at h0
    exact Subtype.ext ((Submodule.mem_bot K).1 h0)
  have h1 : ∀ w, ∃ y : N.Wt, e w - N.Wt.subtype y ∈ N.F.X := by
    intro w
    obtain ⟨x, hx, hxo⟩ := hlF (e w) (hfr w)
    obtain ⟨y, hy, i, hi, hyi⟩ := Submodule.mem_sup.1 (hW3 _ hxo)
    refine ⟨⟨y, hy⟩, ?_⟩
    have hd : e w - y = x + i := by
      calc e w - y = (e w - x) - y + x := by abel
        _ = (y + i) - y + x := by rw [hyi]
        _ = x + i := by abel
    simp only [Submodule.subtype_apply]
    rw [hd]
    exact add_mem hx (Submodule.mem_inf.1 hi).1
  have h2 : ∀ y : N.Wt, ∃ w, e w - N.Wt.subtype y ∈ N.F.X := by
    intro y
    have hf : ∀ a, H.B (N.F.e a) y = 0 := fun a => hW1 _ y.2 _ (flag_e_mem_V0 N.F N.F' a)
    obtain ⟨v, hv, x, hx, hvx⟩ := Submodule.mem_sup.1 ((hEm y).1 hf)
    obtain ⟨w, rfl⟩ := LinearMap.mem_range.1 hv
    refine ⟨w, ?_⟩
    simp only [Submodule.subtype_apply]
    rw [← hvx]
    simpa using N.F.X.neg_mem hx
  obtain ⟨φ, hφX⟩ := DatEmb.exists_equiv N.F.X e N.Wt.subtype he hc h1 h2
  simp only [Submodule.subtype_apply] at hφX
  have hφ : ∀ x y, H'.B (φ x) (φ y) = HW.B x y := by
    intro x y
    rw [hH', ← hiso]
    have e1 : H.B (e x - φ x) (e y) = 0 := span_gs_Iio_le_orthogonal N.F r (hfr y) (hφX x)
    have e2 : H.B (φ x : V) (e y - φ y) = 0 := by
      rw [← H.herm, hW1 _ (φ x).2 _ (hXV (hφX y)), star_zero]
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at e1
    rw [map_sub, sub_eq_zero] at e2
    rw [e1, e2]
  have hP := DatEmb.isDat_pre φ hφ N.j_le hDat
  have hlat0 : lat0 F e Λ = lat0 N.F e Λ := by
    unfold lat0
    rw [hX]
  have hdat : datOf F G e g Λ = datOf N.F N.F' e g Λ := by
    unfold datOf
    rw [hX, hL0', hio]
  have q1 : lat0 N.F e Λ = DatEmb.pre φ (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F N.F' Λ)) := by
    ext w
    simp only [lat0, DatEmb.pre, GlobalTheory.Mass.latIn, Submodule.mem_comap, LinearMap.restrictScalars_apply,
      LinearEquiv.coe_coe, Submodule.subtype_apply]
    have hsub : e w - (φ w : V) ∈ Λ ⊔ rs (𝓞 K) N.F.X := Submodule.mem_sup_right (hφX w)
    show _ ↔ (φ w : V) ∈ (rs (𝓞 K) (uPerp N.F N.F') ⊓ (Λ ⊔ rs (𝓞 K) N.F.X)) ⊓ rs (𝓞 K) (wSp N.F N.F')
    simp only [Submodule.mem_inf]
    constructor
    · intro h
      refine ⟨⟨hWu (φ w), ?_⟩, hWw (φ w)⟩
      simpa using Submodule.sub_mem _ h hsub
    · intro h
      simpa using Submodule.add_mem _ h.1.2 hsub
  have hS1 : flagPairDefinitePartLattice N.F' N.F Λ ≤ rs (𝓞 K) (wSp N.F N.F') := by
    rw [← hwSp']
    exact inf_le_right
  have hS2 : flagPairDefinitePartLattice N.F N.F' Λ ≤ rs (𝓞 K) (wSp N.F N.F') := inf_le_right
  have q2 : datOf N.F N.F' e g Λ = (DatEmb.pre φ (GlobalTheory.Mass.latIn N.Wt (flagPairDefinitePartLattice N.F' N.F Λ)),
      ((iotaGraph N.F N.F' Λ (g : 𝓞 K)).comap ((N.Wt.subtype.prodMap N.Wt.subtype).restrictScalars (𝓞 K))).comap
        (((φ : W →ₗ[K] N.Wt).prodMap (φ : W →ₗ[K] N.Wt)).restrictScalars (𝓞 K))) := by
    refine Prod.ext ?_ ?_
    · ext w
      simp only [datOf, DatEmb.pre, GlobalTheory.Mass.latIn, Submodule.mem_comap, LinearMap.restrictScalars_apply,
        LinearEquiv.coe_coe, Submodule.subtype_apply]
      refine DatEmb.mem_sup_iff hS1 ?_ (hWw (φ w)) (hφX w)
      intro x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
      exact (hIIL x (hXII x hx1 hx2)).2
    · ext p
      simp only [datOf, Submodule.mem_comap, LinearMap.restrictScalars_apply, LinearMap.prodMap_apply,
        LinearEquiv.coe_coe, Submodule.subtype_apply]
      refine DatEmb.mem_sup_iff (S := (rs (𝓞 K) (wSp N.F N.F')).prod (rs (𝓞 K) (wSp N.F N.F')))
        (inf_le_left.trans (Submodule.prod_mono hS1 hS2)) ?_
        (Submodule.mem_prod.2 ⟨hWw (φ p.1), hWw (φ p.2)⟩)
        (Submodule.mem_prod.2 ⟨by simpa using hφX p.1, by simpa using hφX p.2⟩)
      intro q hq
      obtain ⟨hq1, hq2⟩ := Submodule.mem_inf.1 hq
      obtain ⟨ha1, ha2⟩ := Submodule.mem_prod.1 hq1
      obtain ⟨hb1, hb2⟩ := Submodule.mem_prod.1 hq2
      have i1 := hXII _ ha1 hb1
      have i2 := hXII _ ha2 hb2
      refine Submodule.mem_inf.2 ⟨Submodule.mem_prod.2 ⟨(hIIL _ i1).2, (hIIL _ i2).1⟩, ?_⟩
      exact Submodule.mem_sup_right (Submodule.mem_prod.2 ⟨i1.2, i2.1⟩)
  rw [hlat0, hdat, q1, q2]
  refine ⟨hP, hgI, ?_, ?_, ?_⟩
  · have h1' : (1 : ℝ) ≤ N.iI g Λ := by exact_mod_cast hiI
    have h0 : (0 : ℝ) ≤ N.gI g Λ := Nat.cast_nonneg _
    nlinarith
  · intro τ x hx
    have hpos := hH'PD τ (φ x) ((LinearEquiv.map_ne_zero_iff φ).2 hx)
    simpa [LinearMap.flip_apply, hφ] using hpos
  · rw [φ.finrank_eq]
    exact hrank

end GlobalTheory.DegAsm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EmbeddedDatumOfTermDefiniteSpace =====
