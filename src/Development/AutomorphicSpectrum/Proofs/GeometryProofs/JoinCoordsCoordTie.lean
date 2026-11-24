module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZarhinBundleKernelFirstCoordEquations
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsJoinModelDominatesStatement
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueDominatingMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtChartLocalization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.Finite
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace GlobalTheory.CompanionTheory.Ar.Retie

open GlobalTheory.CompanionTheory.Ar.ProjCoord

section Transport

variable {X Y : Scheme.{0}} {Ω : Type} [Field Ω]

theorem specializes_of_iso (η : Spec (CommRingCat.of Ω) ⟶ Y) (f : Y ⟶ X) [IsIso f] {y : Y}
    (h : genPt (η ≫ f) ⤳ f y) : genPt η ⤳ y := by
  have h1 := h.map (inv f).continuous
  have e : ∀ z : Y, (inv f) (f z) = z := fun z => by
    rw [← Scheme.Hom.comp_apply, IsIso.hom_inv_id]; rfl
  have e2 : genPt (η ≫ f) = f (genPt η) := Scheme.Hom.comp_apply _ _ _
  rw [e2, e, e] at h1
  exact h1

theorem exists_push (η : Spec (CommRingCat.of Ω) ⟶ Y) (f : Y ⟶ X) [IsIso f] (q : Cpt (η ≫ f)) :
    ∃ p : Cpt η, push η f p = q := by
  obtain ⟨q, hq⟩ := q
  obtain ⟨y, rfl⟩ : ∃ y, f y = q := ⟨(inv f) q, by
    rw [← Scheme.Hom.comp_apply, IsIso.inv_hom_id]; rfl⟩
  exact ⟨⟨y, specializes_of_iso η f hq⟩, rfl⟩

theorem inChart_push (η : Spec (CommRingCat.of Ω) ⟶ Y) (f : Y ⟶ X) [IsIso f] {κ : Type} (x : κ → Ω) (c : κ)
    (p : Cpt η) : InChart (η ≫ f) x c (push η f p) ↔ InChart η x c p := by
  unfold InChart
  rw [regAt_push]

theorem coordTie_comp_iso {o : Type} [CommRing o] [Algebra o Ω] {κ : Type} {x : κ → Ω}
    (η : Spec (CommRingCat.of Ω) ⟶ Y) (f : Y ⟶ X) [IsIso f] (h : CoordTie o η x) :
    CoordTie o (η ≫ f) x := by
  refine ⟨⟨?_, fun q => ?_⟩, fun q => ?_, fun c hc => ?_, fun c hc a => ?_⟩
  · rw [Scheme.stalkClosedPointTo_comp η f]
    have hb : Function.Bijective (f.stalkMap (η (IsLocalRing.closedPoint Ω))).hom :=
      ConcreteCategory.bijective_of_isIso _
    exact h.gen.bij.comp hb
  · obtain ⟨p, rfl⟩ := exists_push η f q
    exact genMap_push_injective η f p (h.gen.inj p)
  · obtain ⟨p, rfl⟩ := exists_push η f q
    obtain ⟨c, hc⟩ := h.cover p
    exact ⟨c, (inChart_push η f x c p).2 hc⟩
  · obtain ⟨U, hU, hq⟩ := h.affine c hc
    refine ⟨(inv f) ⁻¹ᵁ U, hU.preimage (inv f), fun q => ?_⟩
    obtain ⟨y, rfl⟩ : ∃ y, f y = q := ⟨(inv f) q, by
      rw [← Scheme.Hom.comp_apply, IsIso.inv_hom_id]; rfl⟩
    have e : (inv f) (f y) = y := by
      rw [← Scheme.Hom.comp_apply, IsIso.hom_inv_id]; rfl
    have e1 : f y ∈ (inv f) ⁻¹ᵁ U ↔ y ∈ U := by
      change (inv f) (f y) ∈ U ↔ _
      rw [e]
    rw [e1, hq y]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨(push η f ⟨y, h1⟩).2, (inChart_push η f x c ⟨y, h1⟩).2 h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨specializes_of_iso η f h1, (inChart_push η f x c ⟨y, specializes_of_iso η f h1⟩).1 h2⟩
  · rw [h.ring c hc a]
    constructor
    · intro H q hq
      obtain ⟨p, rfl⟩ := exists_push η f q
      rw [regAt_push]
      exact H p ((inChart_push η f x c p).1 hq)
    · intro H p hp
      have := H (push η f p) ((inChart_push η f x c p).2 hp)
      rwa [regAt_push] at this

end Transport

theorem dominates_id_iff {X Y : Scheme.{0}} {Ω : Type} [Field Ω] {ξ' : Spec (CommRingCat.of Ω) ⟶ Y}
    {ξ : Spec (CommRingCat.of Ω) ⟶ X} {f : Y ⟶ X} : Dominates ξ' ξ f (RingHom.id Ω) ↔ ξ' ≫ f = ξ := by
  unfold Dominates
  rw [show CommRingCat.ofHom (RingHom.id Ω) = 𝟙 (CommRingCat.of Ω) from rfl, Spec.map_id, Category.id_comp]

theorem mem_ctrSet_self {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ]
    {x : κ → Ω} (M : PModel o x) (p : Cpt M.ξ) : p ∈ ctrSet o x (RingHom.id Ω) M.ξ := by
  obtain ⟨c, hc⟩ := M.tie.cover p
  exact ⟨c, hc.1, fun a ha => (_root_.GlobalTheory.CompanionTheory.Ar.chart_regAt_localisation o Ω κ x M c p hc).1 a ha⟩

theorem mem_ctrSet_join {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ]
    {x : κ → Ω} (M : PModel o x) {κ' : Type} {w : κ' → Ω} (p : Cpt M.ξ) (hw : ∃ l, InChart M.ξ w l p) :
    p ∈ ctrSet o (joinCo (RingHom.id Ω) x w) (RingHom.id Ω) M.ξ := by
  obtain ⟨c, hc⟩ := M.tie.cover p
  obtain ⟨l, hl⟩ := hw
  refine ⟨(c, l), mul_ne_zero hc.1 hl.1, fun a ha => ?_⟩
  change a ∈ regAt M.ξ p
  induction ha using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨⟨j, m⟩, rfl⟩ := hy
    have e : joinCo (RingHom.id Ω) x w (j, m) / joinCo (RingHom.id Ω) x w (c, l) =
        (x j / x c) * (w m / w l) := by
      simp only [joinCo, RingHom.id_apply]
      rw [mul_div_mul_comm]
    beta_reduce
    rw [e]
    exact mul_mem (hc.2 j) (hl.2 m)
  | algebraMap r =>
    exact (_root_.GlobalTheory.CompanionTheory.Ar.chart_regAt_localisation o Ω κ x M c p hc).1 _ (Subalgebra.algebraMap_mem _ r)
  | add y z _ _ hy hz => exact add_mem hy hz
  | mul y z _ _ hy hz => exact mul_mem hy hz

theorem coordTie_join_of_charts : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ]
    (x : κ → Ω) (M : PModel o x) (κ' : Type) [Finite κ'] (w : κ' → Ω),
    (∀ p : Cpt M.ξ, ∃ l, InChart M.ξ w l p) → CoordTie o M.ξ (joinCo (RingHom.id Ω) x w) := by
  intro o _ Ω _ _ κ _ x M κ' _ w hw
  have hl : ∃ l, w l ≠ 0 := by
    obtain ⟨l, h⟩ := hw ⟨genPt M.ξ, specializes_rfl⟩
    exact ⟨l, h.1⟩
  obtain ⟨M', f, hf⟩ := GlobalTheory.T.exists_join_model_dominates o Ω κ x M Ω (RingHom.id Ω) κ' w (fun _ => rfl) hl
    (eq_top_iff.2 fun a _ => Subfield.subset_closure (Or.inl ⟨a, rfl⟩))
  obtain ⟨g, hg, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ChMorph.existsUnique_dominates o Ω (κ × κ') _ M' o Ω κ x M (RingHom.id Ω)
    (fun p => mem_ctrSet_join M p (hw p))
  rw [dominates_id_iff] at hf hg
  have u1 := _root_.GlobalTheory.CompanionTheory.Ar.ChMorph.existsUnique_dominates o Ω κ x M o Ω κ x M (RingHom.id Ω) (mem_ctrSet_self M)
  have u2 := _root_.GlobalTheory.CompanionTheory.Ar.ChMorph.existsUnique_dominates o Ω (κ × κ') _ M' o Ω (κ × κ') _ M' (RingHom.id Ω) (mem_ctrSet_self M')
  have e1 : g ≫ f = 𝟙 _ := u1.unique (dominates_id_iff.2 (by rw [← Category.assoc, hg, hf]))
    (dominates_id_iff.2 (Category.comp_id _))
  have e2 : f ≫ g = 𝟙 _ := u2.unique (dominates_id_iff.2 (by rw [← Category.assoc, hf, hg]))
    (dominates_id_iff.2 (Category.comp_id _))
  haveI : IsIso f := ⟨g, e2, e1⟩
  have := coordTie_comp_iso M'.ξ f M'.tie
  rwa [hf] at this

end GlobalTheory.CompanionTheory.Ar.Retie
