module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeQuotientGensAndIntermediateCount
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WittExtensionTotallyDefiniteHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnitaryStabilizerSubspaceProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassProdEqMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveHermitianSublatticeDiscriminantGenerato
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianLatticesGluedSubspaceComplement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianLatticesGluedSubspaceComplement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianLatticesGluedSubspaceComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeQuotientGensAndIntermediateCount\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WittExtensionTotallyDefiniteHermitian\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.Glue

section

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]

end

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma apply_self_ne_zero_of_PD {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hpd : _root_.GlobalTheory.Mass.PD h) {x : V} (hx : x ≠ 0) : h x x ≠ 0 := by
  unfold _root_.GlobalTheory.Mass.PD at hpd
  obtain ⟨τ⟩ : Nonempty (K →+* ℂ) := inferInstance
  intro h0
  have := hpd τ x hx
  simp [h0] at this

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma nondegenerate_of_PD {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hpd : _root_.GlobalTheory.Mass.PD h) : h.Nondegenerate :=
  ⟨fun x hx => by_contra fun h0 => apply_self_ne_zero_of_PD hpd h0 (hx x),
    fun y hy => by_contra fun h0 => apply_self_ne_zero_of_PD hpd h0 (hy y)⟩

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma idxN_dual_hRes_ne_zero_of_isIntLat [FiniteDimensional K V] {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hK : _root_.Formalism.HermitianLatticesTheory.IsCMUnram K) (hs : h.IsSymm) (hpd : _root_.GlobalTheory.Mass.PD h)
    (W : Submodule K V) {A : Submodule (𝓞 K) W}
    (hA : _root_.GlobalTheory.Mass.IsIntLat (_root_.GlobalTheory.Mass.hRes h W) A) :
    _root_.GlobalTheory.Mass.idxN (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h W) A) A ≠ 0 := by
  have hw := (_root_.GlobalTheory.Mass.Witt.witt_definite K V h hK hs hpd).2 W
  have := (_root_.GlobalTheory.Mass.DiscOrder.main K W _ hK hw.2.1
    (nondegenerate_of_PD hw.2.2.1) A hA).1
  unfold _root_.GlobalTheory.Mass.discN at this
  exact this

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma index_sup_map_le_lemma_2 {W₁ W₂ : Submodule K V} {A₁ A₁' : Submodule (𝓞 K) W₁}
    {A₂ A₂' : Submodule (𝓞 K) W₂}
    (hn : _root_.GlobalTheory.Mass.idxN A₁' A₁ * _root_.GlobalTheory.Mass.idxN A₂' A₂ ≠ 0) :
    _root_.GlobalTheory.Mass.idxN
        (A₁'.map (W₁.subtype.restrictScalars (𝓞 K)) ⊔ A₂'.map (W₂.subtype.restrictScalars (𝓞 K)))
        (A₁.map (W₁.subtype.restrictScalars (𝓞 K)) ⊔ A₂.map (W₂.subtype.restrictScalars (𝓞 K))) ≤
      _root_.GlobalTheory.Mass.idxN A₁' A₁ * _root_.GlobalTheory.Mass.idxN A₂' A₂ ∧
    _root_.GlobalTheory.Mass.idxN
        (A₁'.map (W₁.subtype.restrictScalars (𝓞 K)) ⊔ A₂'.map (W₂.subtype.restrictScalars (𝓞 K)))
        (A₁.map (W₁.subtype.restrictScalars (𝓞 K)) ⊔ A₂.map (W₂.subtype.restrictScalars (𝓞 K))) ≠ 0 := by
  simp only [_root_.GlobalTheory.Mass.DiscOrder.idxN_eq_card] at hn ⊢
  rw [← Nat.card_prod] at hn ⊢
  let ι₁ := W₁.subtype.restrictScalars (𝓞 K)
  let ι₂ := W₂.subtype.restrictScalars (𝓞 K)
  let Y := A₁'.map ι₁ ⊔ A₂'.map ι₂
  let X := A₁.map ι₁ ⊔ A₂.map ι₂
  let Z := Submodule.comap Y.subtype X
  let φ₁ : A₁' →ₗ[𝓞 K] Y ⧸ Z := Z.mkQ ∘ₗ LinearMap.codRestrict Y (ι₁ ∘ₗ A₁'.subtype)
    (fun x => Submodule.mem_sup_left (Submodule.mem_map_of_mem x.2))
  let φ₂ : A₂' →ₗ[𝓞 K] Y ⧸ Z := Z.mkQ ∘ₗ LinearMap.codRestrict Y (ι₂ ∘ₗ A₂'.subtype)
    (fun x => Submodule.mem_sup_right (Submodule.mem_map_of_mem x.2))
  let g₁ := (Submodule.comap A₁'.subtype A₁).liftQ φ₁ (fun x hx => by
    rw [LinearMap.mem_ker]
    exact (Submodule.Quotient.mk_eq_zero _).2
      (Submodule.mem_sup_left (Submodule.mem_map_of_mem hx)))
  let g₂ := (Submodule.comap A₂'.subtype A₂).liftQ φ₂ (fun x hx => by
    rw [LinearMap.mem_ker]
    exact (Submodule.Quotient.mk_eq_zero _).2
      (Submodule.mem_sup_right (Submodule.mem_map_of_mem hx)))
  let G : (A₁' ⧸ Submodule.comap A₁'.subtype A₁) × (A₂' ⧸ Submodule.comap A₂'.subtype A₂) →
      Y ⧸ Z := fun p => g₁ p.1 + g₂ p.2
  have hG : Function.Surjective G := by
    intro z
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective Z z
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 y.2
    obtain ⟨a₀, ha₀, rfl⟩ := Submodule.mem_map.1 ha
    obtain ⟨b₀, hb₀, rfl⟩ := Submodule.mem_map.1 hb
    refine ⟨(Submodule.Quotient.mk ⟨a₀, ha₀⟩, Submodule.Quotient.mk ⟨b₀, hb₀⟩), ?_⟩
    simp only [G, g₁, g₂, Submodule.liftQ_apply, φ₁, φ₂, LinearMap.comp_apply,
      Submodule.mkQ_apply]
    rw [← Submodule.Quotient.mk_add]
    congr 1
    exact Subtype.ext hab
  haveI : Finite ((A₁' ⧸ Submodule.comap A₁'.subtype A₁) ×
      (A₂' ⧸ Submodule.comap A₂'.subtype A₂)) := Nat.finite_of_card_ne_zero hn
  haveI : Finite (Y ⧸ Z) := Finite.of_surjective G hG
  haveI : Nonempty (Y ⧸ Z) := ⟨0⟩
  exact ⟨Nat.card_le_card_of_surjective G hG, Nat.card_ne_zero.2 ⟨inferInstance, inferInstance⟩⟩

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma le_dual_of_apply_mem_one (h : V →ₗ⋆[K] V →ₗ[K] K) {L : Submodule (𝓞 K) V}
    (hL : ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (1 : Submodule (𝓞 K) K)) : L ≤ _root_.Formalism.HermitianLatticesTheory.dual h L := by
  intro y hy
  rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
  intro x hx
  exact hL x hx y hy

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma apply_mem_one_of_isIntLat {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hL : _root_.GlobalTheory.Mass.IsIntLat h L) :
    ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (1 : Submodule (𝓞 K) K) := by
  unfold _root_.GlobalTheory.Mass.IsIntLat at hL
  have := hL.2
  unfold _root_.Formalism.HermitianLatticesTheory.IsIntegralLat at this
  exact this

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma mem_latIn_iff {W : Submodule K V} {L : Submodule (𝓞 K) V}
    {x : W} : x ∈ _root_.GlobalTheory.Mass.latIn W L ↔ (x : V) ∈ L := by
  unfold _root_.GlobalTheory.Mass.latIn; exact Iff.rfl

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma hRes_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (W : Submodule K V)
    (x y : W) : _root_.GlobalTheory.Mass.hRes h W x y = h x y := by
  unfold _root_.GlobalTheory.Mass.hRes; rfl

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma apply_eq_zero_of_mem_perp {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    {W : Submodule K V} {x w : V} (hx : x ∈ W) (hw : w ∈ _root_.GlobalTheory.Mass.perp h W) :
    h w x = 0 := by
  rw [← hs.eq x w, (_root_.GlobalTheory.Mass.Witt.mem_perp h W w).1 hw x hx, map_zero]

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
private lemma le_sup_map_dual_latIn_perp {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {W : Submodule K V}
    (hc : IsCompl W (_root_.GlobalTheory.Mass.perp h W)) {L : Submodule (𝓞 K) V}
    (hL : ∀ x ∈ L, ∀ y ∈ L, h x y ∈ (1 : Submodule (𝓞 K) K)) :
    L ≤ (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h W) (_root_.GlobalTheory.Mass.latIn W L)).map
        (W.subtype.restrictScalars (𝓞 K)) ⊔
      (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h W))
        (_root_.GlobalTheory.Mass.latIn (_root_.GlobalTheory.Mass.perp h W) L)).map
        ((_root_.GlobalTheory.Mass.perp h W).subtype.restrictScalars (𝓞 K)) := by
  intro x hx
  have hxs : x ∈ W ⊔ _root_.GlobalTheory.Mass.perp h W := by
    rw [hc.sup_eq_top]; exact Submodule.mem_top
  obtain ⟨u, hu, w, hw, rfl⟩ := Submodule.mem_sup.1 hxs
  refine Submodule.add_mem_sup (Submodule.mem_map.2 ⟨⟨u, hu⟩, ?_, rfl⟩)
    (Submodule.mem_map.2 ⟨⟨w, hw⟩, ?_, rfl⟩)
  · rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
    intro y hy
    have hyL := hL _ (mem_latIn_iff.1 hy) _ hx
    rw [map_add (f := _), (_root_.GlobalTheory.Mass.Witt.mem_perp h W w).1 hw _ y.2, add_zero] at hyL
    rw [hRes_apply]
    exact hyL
  · rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
    intro y hy
    have hyL := hL _ (mem_latIn_iff.1 hy) _ hx
    rw [map_add (f := _), apply_eq_zero_of_mem_perp hs hu y.2, zero_add] at hyL
    rw [hRes_apply]
    exact hyL

open NumberField Matrix in
open scoped ENNReal Classical in
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem _root_.GlobalTheory.Mass.Glue.main : ∀ (K V : Type) [Field K] [NumberField K]
    [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), _root_.Formalism.HermitianLatticesTheory.IsCMUnram K → h.IsSymm →
    _root_.GlobalTheory.Mass.PD h → ∀ (U : Submodule K V) (A : Submodule (𝓞 K) U)
    (B : Submodule (𝓞 K) (_root_.GlobalTheory.Mass.perp h U)) (e e' : ℕ),
    _root_.GlobalTheory.Mass.IsIntLat (_root_.GlobalTheory.Mass.hRes h U) A →
    _root_.GlobalTheory.Mass.IsIntLat (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B →
    (∃ t : Finset ↥U, t.card ≤ e ∧ _root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h U) A =
      A ⊔ Submodule.span (𝓞 K) (t : Set _)) →
    (∃ t : Finset ↥(_root_.GlobalTheory.Mass.perp h U), t.card ≤ e' ∧
      _root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B =
        B ⊔ Submodule.span (𝓞 K) (t : Set _)) →
    {L : Submodule (𝓞 K) V | _root_.GlobalTheory.Mass.IsIntLat h L ∧ _root_.GlobalTheory.Mass.latIn U L = A ∧
      _root_.GlobalTheory.Mass.latIn (_root_.GlobalTheory.Mass.perp h U) L = B}.encard ≤
      (((_root_.GlobalTheory.Mass.discN (_root_.GlobalTheory.Mass.hRes h U) A *
        _root_.GlobalTheory.Mass.discN
          (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B) ^ (e + e') : ℕ) : ℕ∞) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hpd U A B e e' hA hB ⟨t, ht, htA⟩ ⟨t', ht', htB⟩
  have hc := ((_root_.GlobalTheory.Mass.Witt.witt_definite K V h hK hs hpd).2 U).1
  have hdA := idxN_dual_hRes_ne_zero_of_isIntLat hK hs hpd U hA
  have hdB := idxN_dual_hRes_ne_zero_of_isIntLat hK hs hpd _ hB
  unfold _root_.GlobalTheory.Mass.discN
  obtain ⟨hle, hne⟩ := index_sup_map_le_lemma_2 (A₁ := A) (A₁' := _root_.Formalism.HermitianLatticesTheory.dual _ A) (A₂ := B)
    (A₂' := _root_.Formalism.HermitianLatticesTheory.dual _ B) (mul_ne_zero hdA hdB)
  have hXY : A.map (U.subtype.restrictScalars (𝓞 K)) ⊔
      B.map ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K)) ≤
      (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h U) A).map (U.subtype.restrictScalars (𝓞 K)) ⊔
      (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B).map
        ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K)) :=
    sup_le_sup (Submodule.map_mono (le_dual_of_apply_mem_one _ (apply_mem_one_of_isIntLat hA)))
      (Submodule.map_mono (le_dual_of_apply_mem_one _ (apply_mem_one_of_isIntLat hB)))
  have hT : (t.image Subtype.val ∪ t'.image Subtype.val).card ≤ e + e' :=
    (Finset.card_union_le _ _).trans
      (add_le_add (Finset.card_image_le.trans ht) (Finset.card_image_le.trans ht'))
  have hY : (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h U) A).map
      (U.subtype.restrictScalars (𝓞 K)) ⊔
      (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B).map ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K)) =
      (A.map (U.subtype.restrictScalars (𝓞 K)) ⊔
        B.map ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K))) ⊔
      Submodule.span (𝓞 K) ((t.image Subtype.val ∪ t'.image Subtype.val : Finset V) : Set V) := by
    rw [Finset.coe_union, Finset.coe_image, Finset.coe_image, Submodule.span_union, htA, htB,
      Submodule.map_sup, Submodule.map_sup, Submodule.map_span, Submodule.map_span]
    exact sup_sup_sup_comm _ _ _ _
  have hcount := ((_root_.GlobalTheory.Mass.LatticeGens.gens_and_count K V _ _ hXY hne).2 (e + e') _
    hT hY).1
  have hpow : ((_root_.GlobalTheory.Mass.idxN
      ((_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h U) A).map (U.subtype.restrictScalars (𝓞 K)) ⊔
        (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h (_root_.GlobalTheory.Mass.perp h U)) B).map ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K)))
      (A.map (U.subtype.restrictScalars (𝓞 K)) ⊔
        B.map ((_root_.GlobalTheory.Mass.perp h U).subtype.restrictScalars (𝓞 K))) ^ (e + e')
        : ℕ) : ℕ∞) ≤
      (((_root_.GlobalTheory.Mass.idxN (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h U) A) A *
        _root_.GlobalTheory.Mass.idxN (_root_.Formalism.HermitianLatticesTheory.dual (_root_.GlobalTheory.Mass.hRes h
          (_root_.GlobalTheory.Mass.perp h U)) B) B) ^ (e + e') : ℕ) : ℕ∞) := by
    exact_mod_cast Nat.pow_le_pow_left hle (e + e')
  refine le_trans (Set.encard_le_encard ?_) (hcount.trans hpow)
  rintro L ⟨hL, hLU, hLP⟩
  refine ⟨sup_le ?_ ?_, ?_⟩
  · rw [Submodule.map_le_iff_le_comap, ← hLU]
    unfold _root_.GlobalTheory.Mass.latIn
    exact le_rfl
  · rw [Submodule.map_le_iff_le_comap, ← hLP]
    unfold _root_.GlobalTheory.Mass.latIn
    exact le_rfl
  · have := le_sup_map_dual_latIn_perp hs hc (apply_mem_one_of_isIntLat hL)
    rw [hLU, hLP] at this
    exact this

end GlobalTheory.Mass.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianLatticesGluedSubspaceComplement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianLatticesGluedSubspaceComplement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteUnitaryStabilizerSubspaceProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeQuotientGensAndIntermediateCount\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassProdEqMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveHermitianSublatticeDiscriminantGenerato\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.FixedSub

section

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem smul_def' (h : V →ₗ⋆[K] V →ₗ[K] K) (g : isom h) (L : Submodule (𝓞 K) V) :
    g • L = gmap (g : V ≃ₗ[K] V) L := rfl

theorem isIntLat_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (g : isom h) (L : Submodule (𝓞 K) V)
    (hL : IsIntLat h L) : IsIntLat h (g • L) := by
  have H := isomAct (𝓞 K) K V h g g.2 L
  refine ⟨{ toIsLattice := H.2.2.2.2.2 hL.1.toIsLattice, span_eq_top := ?_ },
    H.2.2.1.2 hL.2⟩
  change Submodule.span K ((g : V ≃ₗ[K] V).toLinearMap '' (L : Set V)) = ⊤
  rw [← Submodule.map_span, hL.1.span_eq_top, Submodule.map_top, LinearEquiv.range]

theorem dual_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (g : isom h) (L : Submodule (𝓞 K) V) :
    dual h (g • L) = g • dual h L := (isomAct (𝓞 K) K V h g g.2 L).1

theorem discN_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (g : isom h) (L : Submodule (𝓞 K) V) :
    discN h (g • L) = discN h L := by
  unfold discN
  rw [dual_smul]
  unfold idxN
  exact AddSubgroup.relIndex_map_map_of_injective (f := ((g : V ≃ₗ[K] V) : V →+ V))
    L.toAddSubgroup (dual h L).toAddSubgroup (g : V ≃ₗ[K] V).injective

theorem stable_latsDisc (h : V →ₗ⋆[K] V →ₗ[K] K) (n : ℕ) :
    Stable (isom h) (latsDisc (R := 𝓞 K) h n) := fun g L hL =>
  ⟨isIntLat_smul h g L hL.1, (discN_smul h g L).trans hL.2⟩

theorem gens_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (g : isom h) (L : Submodule (𝓞 K) V) (e : ℕ)
    (H : ∃ t : Finset V, t.card ≤ e ∧ dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set V)) :
    ∃ t : Finset V, t.card ≤ e ∧ dual h (g • L) = g • L ⊔ Submodule.span (𝓞 K) (t : Set V) := by
  obtain ⟨t, ht, H⟩ := H
  refine ⟨t.image (g : V ≃ₗ[K] V), Finset.card_image_le.trans ht, ?_⟩
  rw [dual_smul, H, smul_def', smul_def']
  unfold gmap
  rw [Submodule.map_sup, Submodule.map_span, Finset.coe_image]
  rfl

omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem hRes_symm (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (U : Submodule K V) :
    (hRes h U).IsSymm := ⟨fun x y => hs.eq (x : V) (y : V)⟩

omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem hRes_pd (h : V →ₗ⋆[K] V →ₗ[K] K) (hp : PD h) (U : Submodule K V) :
    PD (hRes h U) := fun τ x hx => hp τ (x : V) (fun e => hx (Subtype.ext e))

omit [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
alias pd_nondeg := _root_.GlobalTheory.Mass.PrimDisc.nondeg

omit [NumberField K] in
theorem star_int (r : 𝓞 K) : star (algebraMap (𝓞 K) K r) ∈ Set.range (algebraMap (𝓞 K) K) := by
  have : IsIntegral ℤ (star (algebraMap (𝓞 K) K r)) :=
    (RingOfIntegers.isIntegral_coe r).map (starRingEnd K).toIntAlgHom
  exact ⟨⟨_, this⟩, rfl⟩

theorem gens_rank [FiniteDimensional K V] (hK : IsCMUnram K) (h : V →ₗ⋆[K] V →ₗ[K] K)
    (hs : h.IsSymm) (hp : PD h) (L : Submodule (𝓞 K) V) (hL : IsIntLat h L) :
    ∃ t : Finset V, t.card ≤ Module.finrank K V ∧
      dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set V) := by
  have hnd := pd_nondeg h hp
  have h0 := (_root_.GlobalTheory.Mass.DiscOrder.main K V h hK hs hnd L hL).1
  have hle : L ≤ dual h L := fun x hx => (isomAct_mem_dual h L x).2 fun y hy => hL.2 y hy x hx
  exact (_root_.GlobalTheory.Mass.LatticeGens.gens_and_count K V L (dual h L) hle h0).1
    (dualLattice (𝓞 K) K V h hs hnd star_int L hL.1).1.fg

end

theorem orbMass_stabilizer_le : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → ∀ (U : Submodule K V) (n N₀ : ℕ), orbMass (MulAction.stabilizer (isom h) U) {L : Submodule (𝓞 K) V | IsIntLat h L ∧ discN h L = N₀ ∧ (∃ t : Finset V, t.card ≤ 1 ∧ dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set _)) ∧ discN (hRes h U) (latIn U L) = n} ≤ orbMass (isom (hRes h U)) (latsDisc (R := 𝓞 K) (hRes h U) n) * (∑ n' ∈ Finset.Icc 1 (n * N₀), orbMass (isom (hRes h (perp h U))) (latsDisc (R := 𝓞 K) (hRes h (perp h U)) n')) * (((n * (n * N₀)) ^ (2 * Module.finrank K (perp h U) + 1) : ℕ) : ℝ≥0∞) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hp U n N₀
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.Mass.StabSplit.main K V h hK hs hp U
  have hs1 := hRes_symm h hs U
  have hp1 := hRes_pd h hp U
  have hs2 := hRes_symm h hs (perp h U)
  have hp2 := hRes_pd h hp (perp h U)
  let act : MulAction (MulAction.stabilizer (isom h) U)
      (Submodule (𝓞 K) U × Submodule (𝓞 K) (perp h U)) :=
    { smul := fun γ p => ((φ γ).1 • p.1, (φ γ).2 • p.2)
      one_smul := fun p => by
        change ((φ 1).1 • p.1, (φ 1).2 • p.2) = p
        simp
      mul_smul := fun a b p => by
        change ((φ (a * b)).1 • p.1, (φ (a * b)).2 • p.2) =
          ((φ a).1 • ((φ b).1 • p.1), (φ a).2 • ((φ b).2 • p.2))
        simp [mul_smul] }
  have hact : ∀ (γ : MulAction.stabilizer (isom h) U)
      (p : Submodule (𝓞 K) U × Submodule (𝓞 K) (perp h U)),
      γ • p = ((φ γ).1 • p.1, (φ γ).2 • p.2) := fun _ _ => rfl
  set X : Set (Submodule (𝓞 K) V) := {L : Submodule (𝓞 K) V | IsIntLat h L ∧ discN h L = N₀ ∧
    (∃ t : Finset V, t.card ≤ 1 ∧ dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set _)) ∧
    discN (hRes h U) (latIn U L) = n} with hX
  set A : Set (Submodule (𝓞 K) U) := latsDisc (R := 𝓞 K) (hRes h U) n with hA
  set B : Set (Submodule (𝓞 K) (perp h U)) :=
    ⋃ n' ∈ Finset.Icc 1 (n * N₀), latsDisc (R := 𝓞 K) (hRes h (perp h U)) n' with hB
  have memB : ∀ M, M ∈ B ↔ IsIntLat (hRes h (perp h U)) M ∧
      1 ≤ discN (hRes h (perp h U)) M ∧ discN (hRes h (perp h U)) M ≤ n * N₀ := by
    intro M
    simp only [hB, Set.mem_iUnion, Finset.mem_Icc, latsDisc, Set.mem_ofPred_eq]
    constructor
    · rintro ⟨i, hi, h1, rfl⟩
      exact ⟨h1, hi⟩
    · rintro ⟨h1, hi⟩
      exact ⟨_, hi, h1, rfl⟩
  have sA : Stable (isom (hRes h U)) A := stable_latsDisc _ n
  have sB : Stable (isom (hRes h (perp h U))) B := by
    intro g M hM
    rw [memB] at hM ⊢
    rw [discN_smul]
    exact ⟨isIntLat_smul _ g M hM.1, hM.2⟩
  have fA : ∀ M ∈ A, Finite (MulAction.stabilizer (isom (hRes h U)) M) := fun M hM =>
    (_root_.GlobalTheory.Mass.GenusOrb.main K U (hRes h U) hK hs1 hp1 M hM.1.1).2.2.2.1 M hM.1.1
  have fB : ∀ M ∈ B, Finite (MulAction.stabilizer (isom (hRes h (perp h U))) M) := fun M hM =>
    (_root_.GlobalTheory.Mass.GenusOrb.main K (perp h U) (hRes h (perp h U)) hK hs2 hp2 M ((memB M).1 hM).1.1).2.2.2.1 M
      ((memB M).1 hM).1.1
  have sX : Stable (MulAction.stabilizer (isom h) U) X := by
    rintro γ L ⟨h1, h2, h3, h4⟩
    refine ⟨isIntLat_smul h γ.1 L h1, (discN_smul h γ.1 L).trans h2, gens_smul h γ.1 L 1 h3, ?_⟩
    rw [(hφ γ L).1, discN_smul, h4]
  have sY : Stable (MulAction.stabilizer (isom h) U) (A ×ˢ B) := by
    rintro γ p ⟨h1, h2⟩
    exact ⟨sA _ _ h1, sB _ _ h2⟩
  have mp : Set.MapsTo (fun L : Submodule (𝓞 K) V => (latIn U L, latIn (perp h U) L)) X (A ×ˢ B) := by
    rintro L ⟨h1, h2, h3, h4⟩
    obtain ⟨k1, k2, k3, -⟩ := _root_.GlobalTheory.Mass.PrimDisc.main K V h hK hs hp L U 1 h1 h3
    refine ⟨⟨k1, h4⟩, (memB _).2 ⟨k2, ?_, ?_⟩⟩
    · exact Nat.one_le_iff_ne_zero.2
        (_root_.GlobalTheory.Mass.DiscOrder.main K (perp h U) _ hK hs2 (pd_nondeg _ hp2) _ k2).1
    · rw [h2, h4] at k3
      exact k3
  have fY : ∀ p ∈ A ×ˢ B, Finite (MulAction.stabilizer (MulAction.stabilizer (isom h) U) p) := by
    rintro p ⟨h1, h2⟩
    have := fA _ h1
    have := fB _ h2
    refine Finite.of_injective
      (β := MulAction.stabilizer (isom (hRes h U)) p.1 ×
        MulAction.stabilizer (isom (hRes h (perp h U))) p.2)
      (fun γ => (⟨(φ γ.1).1, congrArg Prod.fst γ.2⟩, ⟨(φ γ.1).2, congrArg Prod.snd γ.2⟩)) ?_
    intro a b e
    apply Subtype.ext
    apply φ.injective
    exact Prod.ext (congrArg (fun q => q.1.1) e) (congrArg (fun q => q.2.1) e)
  have e1 := _root_.GlobalTheory.Mass.orbMass_eq_orbSum_fibre (MulAction.stabilizer (isom h) U) _ _ X (A ×ˢ B)
    (fun L : Submodule (𝓞 K) V => (latIn U L, latIn (perp h U) L))
    (fun γ L => Prod.ext (hφ γ L).1 (hφ γ L).2) sX sY mp fY
  have e2 := _root_.GlobalTheory.Mass.ProdMass.orbMass_prod (MulAction.stabilizer (isom h) U) _ _ _ _ φ A B hact sA sB fA fB
  have e3 : orbMass (isom (hRes h (perp h U))) B ≤ ∑ n' ∈ Finset.Icc 1 (n * N₀),
      orbMass (isom (hRes h (perp h U))) (latsDisc (R := 𝓞 K) (hRes h (perp h U)) n') :=
    (_root_.GlobalTheory.Mass.OrbMono.main (isom (hRes h (perp h U))) (Submodule (𝓞 K) (perp h U))).2.2.1 ℕ _ B _ _ subset_rfl
  obtain ⟨m1, m2, -⟩ := _root_.GlobalTheory.Mass.OrbMono.main (MulAction.stabilizer (isom h) U)
    (Submodule (𝓞 K) U × Submodule (𝓞 K) (perp h U))
  rw [e1]
  refine (m1 _ (A ×ˢ B) _
    (fun _ => (((n * (n * N₀)) ^ (2 * Module.finrank K (perp h U) + 1) : ℕ) : ℝ≥0∞))
    subset_rfl ?_).trans ?_
  · rintro ⟨M, M'⟩ ⟨h1, h2⟩
    rcases (X ∩ (fun L : Submodule (𝓞 K) V => (latIn U L, latIn (perp h U) L)) ⁻¹'
      {(M, M')}).eq_empty_or_nonempty with h0 | ⟨L, ⟨l1, l2, l3, l4⟩, hL⟩
    · simp [h0]
    · have eM : latIn U L = M := congrArg Prod.fst hL
      obtain ⟨b1, b2, b3⟩ := (memB M').1 h2
      have g1 := (_root_.GlobalTheory.Mass.PrimDisc.main K V h hK hs hp L U 1 l1 l3).2.2.2
      rw [eM] at g1
      have g2 := gens_rank hK _ hs2 hp2 M' b1
      have cnt := _root_.GlobalTheory.Mass.Glue.main K V h hK hs hp U M M' _ _ h1.1 b1 g1 g2
      have sub : X ∩ (fun L : Submodule (𝓞 K) V => (latIn U L, latIn (perp h U) L)) ⁻¹' {(M, M')} ⊆
          {L : Submodule (𝓞 K) V | IsIntLat h L ∧ latIn U L = M ∧ latIn (perp h U) L = M'} :=
        fun N hN => ⟨hN.1.1, congrArg Prod.fst hN.2, congrArg Prod.snd hN.2⟩
      have le : (discN (hRes h U) M * discN (hRes h (perp h U)) M') ^
          (Module.finrank K (perp h U) + 1 + Module.finrank K (perp h U)) ≤
          (n * (n * N₀)) ^ (2 * Module.finrank K (perp h U) + 1) := by
        have e : discN (hRes h U) M = n := h1.2
        rw [e, show Module.finrank K (perp h U) + 1 + Module.finrank K (perp h U) =
          2 * Module.finrank K (perp h U) + 1 by ring]
        exact Nat.pow_le_pow_left (Nat.mul_le_mul_left n b3) _
      have fin := ((Set.encard_le_encard sub).trans cnt).trans (Nat.cast_le.2 le)
      have := ENat.toENNReal_le.2 fin
      rwa [ENat.toENNReal_coe] at this
  · rw [m2, e2, mul_comm]
    gcongr

end GlobalTheory.Mass.FixedSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe =====
