module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.RingTheory.LocalRing.LocalSubring
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCoordsComplexPoint
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPullFormsGeneric
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsValuationSubringExtension, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsValuationSubringExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsValuationSubringExtension", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.LocalSubring\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing

namespace GlobalTheory.CompanionTheory.Chevalley

variable {Ω L : Type*} [Field Ω] [Field L]

def Functional (G : Subring (Ω × L)) : Prop := ∀ l : L, ((0 : Ω), l) ∈ G → l = 0

theorem exists_maximal_functional (G₀ : Subring (Ω × L)) (h₀ : Functional G₀) :
    ∃ G, G₀ ≤ G ∧ Maximal Functional G := by
  have hub : ∀ c ⊆ {G : Subring (Ω × L) | Functional G}, IsChain (· ≤ ·) c → ∀ y ∈ c,
      ∃ ub ∈ {G : Subring (Ω × L) | Functional G}, ∀ z ∈ c, z ≤ ub := by
    intro c hc hch y hy
    refine ⟨sSup c, ?_, fun z hz => le_sSup hz⟩
    show Functional (sSup c)
    intro l hl
    obtain ⟨s, hs, hls⟩ := (Subring.mem_sSup_of_directedOn ⟨y, hy⟩ hch.directedOn).mp hl
    exact (hc hs : Functional s) l hls
  obtain ⟨m, hm, hmax⟩ := zorn_le_nonempty₀ _ hub G₀ h₀
  exact ⟨m, hm, hmax⟩

def saturation (G : Subring (Ω × L)) (t : Ω × L) (ht : t ∈ G) : Subring (Ω × L) where
  carrier := {u | ∃ n : ℕ, t ^ n * u ∈ G}
  mul_mem' := by
    rintro u v ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := G.mul_mem hn hm
    convert this using 1
    ring
  one_mem' := ⟨0, by simpa using G.one_mem⟩
  add_mem' := by
    rintro u v ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := G.add_mem (G.mul_mem (G.pow_mem ht m) hn) (G.mul_mem (G.pow_mem ht n) hm)
    convert this using 1
    ring
  zero_mem' := ⟨0, by simp [G.zero_mem]⟩
  neg_mem' := by
    rintro u ⟨n, hn⟩
    exact ⟨n, by simpa using G.neg_mem hn⟩

theorem inv_mem {G : Subring (Ω × L)} (hG : Maximal Functional G) {b : Ω} {l : L}
    (hb : (b, l) ∈ G) (hl : l ≠ 0) : (b⁻¹, l⁻¹) ∈ G := by
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact hl (hG.1 l hb)
  have hmem : ∀ u, u ∈ saturation G (b, l) hb ↔ ∃ n : ℕ, (b, l) ^ n * u ∈ G := fun u => Iff.rfl
  have hS : Functional (saturation G (b, l) hb) := by
    intro m hm
    obtain ⟨n, hn⟩ := (hmem _).mp hm
    rw [Prod.pow_mk, Prod.mk_mul_mk, mul_zero] at hn
    have h0 := hG.1 _ hn
    exact (mul_eq_zero.mp h0).resolve_left (pow_ne_zero n hl)
  have hle : G ≤ saturation G (b, l) hb := fun u hu => (hmem u).mpr ⟨0, by simpa using hu⟩
  apply hG.2 hS hle
  refine (hmem _).mpr ⟨1, ?_⟩
  rw [pow_one, Prod.mk_mul_mk, mul_inv_cancel₀ hb0, mul_inv_cancel₀ hl]
  exact G.one_mem

def p₁ (G : Subring (Ω × L)) : G →+* Ω := (RingHom.fst Ω L).comp G.subtype

def p₂ (G : Subring (Ω × L)) : G →+* L := (RingHom.snd Ω L).comp G.subtype

theorem isUnit_of_p₂_ne_zero {G : Subring (Ω × L)} (hG : Maximal Functional G) (r : G)
    (h : p₂ G r ≠ 0) : IsUnit r := by
  obtain ⟨⟨b, l⟩, hr⟩ := r
  have hl : l ≠ 0 := h
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact hl (hG.1 l hr)
  have hinv := inv_mem hG hr hl
  have hprod : (⟨(b, l), hr⟩ : G) * ⟨(b⁻¹, l⁻¹), hinv⟩ = 1 := by
    apply Subtype.ext
    simp [hb0, hl]
  exact ⟨⟨_, _, hprod, by rw [mul_comm]; exact hprod⟩, rfl⟩

theorem isLocalRing_of_maximal {G : Subring (Ω × L)} (hG : Maximal Functional G) :
    IsLocalRing G := by
  have : Nontrivial G := (p₂ G).domain_nontrivial
  have key : ∀ r : G, r ∈ nonunits G ↔ p₂ G r = 0 := by
    intro r
    rw [mem_nonunits_iff]
    constructor
    · intro hr
      by_contra h
      exact hr (isUnit_of_p₂_ne_zero hG r h)
    · intro h hu
      have := hu.map (p₂ G)
      rw [h] at this
      exact not_isUnit_zero this
  refine IsLocalRing.of_nonunits_add ?_
  intro a b ha hb
  rw [key] at ha hb ⊢
  rw [map_add (f := _), ha, hb, add_zero]

theorem exists_common_root [IsAlgClosed L] {k : Type*} [Field k] (ι : k →+* L) (I : Ideal k[X])
    (hI : I ≠ ⊤) : ∃ ξ : L, ∀ p ∈ I, eval₂ ι ξ p = 0 := by
  classical
  have hmem : ∀ p, p ∈ I ↔ Submodule.IsPrincipal.generator I ∣ p :=
    fun p => Submodule.IsPrincipal.mem_iff_generator_dvd I
  by_cases hf0 : Submodule.IsPrincipal.generator I = 0
  · refine ⟨0, fun p hp => ?_⟩
    rw [hmem, hf0, zero_dvd_iff] at hp
    rw [hp, eval₂_zero]
  · have hnu : ¬ IsUnit (Submodule.IsPrincipal.generator I) := by
      intro hu
      apply hI
      rw [Ideal.eq_top_iff_one, hmem]
      exact hu.dvd
    have hdeg : (Submodule.IsPrincipal.generator I).degree ≠ 0 := by
      intro h
      exact hnu (Polynomial.isUnit_iff_degree_eq_zero.mpr h)
    obtain ⟨ξ, hξ⟩ := IsAlgClosed.exists_eval₂_eq_zero ι _ hdeg
    refine ⟨ξ, fun p hp => ?_⟩
    obtain ⟨q, rfl⟩ := (hmem p).mp hp
    rw [eval₂_mul, hξ, zero_mul]

theorem mem_of_relations {G : Subring (Ω × L)} (hG : Maximal Functional G) (x : Ω) (ξ : L)
    (h : ∀ p : Polynomial G, eval₂ (p₁ G) x p = 0 → eval₂ (p₂ G) ξ p = 0) : (x, ξ) ∈ G := by
  have hfst : ∀ p : Polynomial G, (eval₂ G.subtype (x, ξ) p).1 = eval₂ (p₁ G) x p :=
    fun p => Polynomial.hom_eval₂ p G.subtype (RingHom.fst Ω L) (x, ξ)
  have hsnd : ∀ p : Polynomial G, (eval₂ G.subtype (x, ξ) p).2 = eval₂ (p₂ G) ξ p :=
    fun p => Polynomial.hom_eval₂ p G.subtype (RingHom.snd Ω L) (x, ξ)
  have hS : Functional (Polynomial.eval₂RingHom G.subtype (x, ξ)).range := by
    intro l hl
    obtain ⟨p, hp⟩ := RingHom.mem_range.mp hl
    have hp' : eval₂ G.subtype (x, ξ) p = (0, l) := hp
    have h1 : eval₂ (p₁ G) x p = 0 := by
      have := hfst p
      rw [hp'] at this
      exact this.symm
    have h2 := h p h1
    have := hsnd p
    rw [hp'] at this
    exact this.trans h2
  have hle : G ≤ (Polynomial.eval₂RingHom G.subtype (x, ξ)).range := by
    intro t ht
    exact RingHom.mem_range.mpr ⟨C ⟨t, ht⟩, by simp⟩
  exact hG.2 hS hle (RingHom.mem_range.mpr ⟨X, by simp⟩)

theorem exists_mem_of_dominates [IsAlgClosed L] {G : Subring (Ω × L)} (hG : Maximal Functional G)
    [IsLocalRing G] [IsLocalHom (p₂ G)] (V : ValuationSubring Ω) (g : G →+* V)
    (hg : ∀ r, (g r : Ω) = p₁ G r) [IsLocalHom g] (x : V) : ∃ ξ : L, ((x : Ω), ξ) ∈ G := by
  classical
  have hsurj : Function.Surjective (Polynomial.mapRingHom (IsLocalRing.residue G)) :=
    Polynomial.map_surjective _ IsLocalRing.residue_surjective
  have hJ : Ideal.map (Polynomial.mapRingHom (IsLocalRing.residue G))
      (RingHom.ker (Polynomial.eval₂RingHom (p₁ G) (x : Ω))) ≠ ⊤ := by
    intro hJ
    have h1 : (1 : Polynomial (IsLocalRing.ResidueField G)) ∈ Ideal.map (Polynomial.mapRingHom (IsLocalRing.residue G))
        (RingHom.ker (Polynomial.eval₂RingHom (p₁ G) (x : Ω))) := by
      rw [hJ]
      exact Submodule.mem_top
    obtain ⟨p, hpI, hp1'⟩ := (Ideal.mem_map_iff_of_surjective _ hsurj).mp h1
    have hp : eval₂ (p₁ G) (x : Ω) p = 0 := by
      rw [RingHom.mem_ker, Polynomial.coe_eval₂RingHom] at hpI
      exact hpI
    have hp1 : Polynomial.map (IsLocalRing.residue G) p = 1 := hp1'
    have hcomp : V.subtype.comp g = p₁ G := RingHom.ext hg
    have h0 : eval₂ g x p = 0 := by
      apply Subtype.val_injective
      have := Polynomial.hom_eval₂ p g V.subtype x
      rw [hcomp] at this
      exact this.trans hp
    have hc : (IsLocalRing.residue V).comp g
        = (IsLocalRing.ResidueField.map g).comp (IsLocalRing.residue G) := by
      ext r
      simp
    have h2 : IsLocalRing.residue V (eval₂ g x p) = 1 := by
      rw [Polynomial.hom_eval₂, hc, ← Polynomial.eval₂_map, hp1, eval₂_one]
    rw [h0, map_zero] at h2
    exact zero_ne_one h2
  obtain ⟨ξ, hξ⟩ := exists_common_root (IsLocalRing.ResidueField.lift (p₂ G)) _ hJ
  refine ⟨ξ, mem_of_relations hG (x : Ω) ξ fun p hp => ?_⟩
  have hpI : p ∈ RingHom.ker (Polynomial.eval₂RingHom (p₁ G) (x : Ω)) := by
    rw [RingHom.mem_ker, Polynomial.coe_eval₂RingHom]
    exact hp
  have := hξ _ (Ideal.mem_map_of_mem _ hpI)
  rw [Polynomial.coe_mapRingHom, Polynomial.eval₂_map, IsLocalRing.ResidueField.lift_comp_residue] at this
  exact this

theorem exists_valuationSubring_extension [IsAlgClosed L] (A : Subring Ω) (φ : A →+* L) :
    ∃ (V : ValuationSubring Ω) (hAV : ∀ a ∈ A, a ∈ V) (ψ : V →+* L),
      ∀ a : A, ψ ⟨a.1, hAV a.1 a.2⟩ = φ a := by
  classical
  have hG₀f : Functional (A.subtype.prod φ).range := by
    intro l hl
    obtain ⟨a, ha⟩ := RingHom.mem_range.mp hl
    have h1 : (a : Ω) = 0 := congrArg Prod.fst ha
    have h2 : φ a = l := congrArg Prod.snd ha
    have ha0 : a = 0 := Subtype.ext h1
    rw [← h2, ha0, map_zero]
  obtain ⟨G, hG₀G, hG⟩ := exists_maximal_functional _ hG₀f
  have : IsLocalRing G := isLocalRing_of_maximal hG
  have : IsLocalHom (p₂ G) := ⟨fun r hr => isUnit_of_p₂_ne_zero hG r hr.ne_zero⟩
  have hinj : Function.Injective (p₁ G) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨⟨b, l⟩, hr⟩ h0
    have hb : b = 0 := h0
    subst hb
    have hl := hG.1 l hr
    subst hl
    rfl
  let e : G ≃+* (p₁ G).range := RingEquiv.ofBijective (p₁ G).rangeRestrict
    ⟨fun r s h => hinj (congrArg Subtype.val h), (p₁ G).rangeRestrict_surjective⟩
  have : IsLocalRing (p₁ G).range :=
    IsLocalRing.of_surjective' (p₁ G).rangeRestrict (p₁ G).rangeRestrict_surjective
  obtain ⟨V, hV⟩ := LocalSubring.exists_le_valuationSubring (LocalSubring.mk (p₁ G).range)
  obtain ⟨hle, hloc⟩ := LocalSubring.le_def.mp hV
  have : IsLocalHom (p₁ G).rangeRestrict :=
    IsLocalHom.of_surjective _ (p₁ G).rangeRestrict_surjective
  let g : G →+* V := (Subring.inclusion hle).comp (p₁ G).rangeRestrict
  have : IsLocalHom g := ⟨fun r hr => IsLocalHom.map_nonunit (f := (p₁ G).rangeRestrict) r
    (IsLocalHom.map_nonunit (f := Subring.inclusion hle) (self := hloc) ((p₁ G).rangeRestrict r) hr)⟩
  have hVle : ∀ x ∈ V, x ∈ (p₁ G).range := by
    intro x hx
    obtain ⟨ξ, hξ⟩ := exists_mem_of_dominates hG V g (fun r => rfl) ⟨x, hx⟩
    exact RingHom.mem_range.mpr ⟨⟨(x, ξ), hξ⟩, rfl⟩
  have hVle' : V.toSubring ≤ (p₁ G).range := fun x hx => hVle x hx
  have hmem0 : ∀ a : A, ((a : Ω), φ a) ∈ G := fun a => hG₀G (RingHom.mem_range.mpr ⟨a, rfl⟩)
  have hAV : ∀ a ∈ A, a ∈ V := fun a ha =>
    hle (RingHom.mem_range.mpr ⟨⟨(a, φ ⟨a, ha⟩), hmem0 ⟨a, ha⟩⟩, rfl⟩)
  let ψ : V →+* L := (p₂ G).comp (e.symm.toRingHom.comp (Subring.inclusion hVle'))
  refine ⟨V, hAV, ψ, fun a => ?_⟩
  have key : e ⟨((a : Ω), φ a), hmem0 a⟩ = Subring.inclusion hVle' ⟨a.1, hAV a.1 a.2⟩ := Subtype.ext rfl
  have hpre : e.symm (Subring.inclusion hVle' ⟨a.1, hAV a.1 a.2⟩) = ⟨((a : Ω), φ a), hmem0 a⟩ := by
    rw [← key, RingEquiv.symm_apply_apply]
  show p₂ G (e.symm (Subring.inclusion hVle' ⟨a.1, hAV a.1 a.2⟩)) = φ a
  rw [hpre]
  rfl

theorem chevalley_extension : ∀ (Ω L : Type) [Field Ω] [Field L] [IsAlgClosed L] (A : Subring Ω)
    (φ : A →+* L), ∃ (V : ValuationSubring Ω) (hAV : ∀ a ∈ A, a ∈ V) (ψ : V →+* L),
      ∀ a : A, ψ ⟨a.1, hAV a.1 a.2⟩ = φ a := by
  intro Ω L _ _ _ A φ
  exact exists_valuationSubring_extension A φ

end GlobalTheory.CompanionTheory.Chevalley
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsValuationSubringExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsValuationSubringExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCoordsComplexPoint\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPullFormsGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.Ht.JoinFacts

open GlobalTheory.CompanionTheory.Ar.LocVal (homog_one homog_zero homog_mul homog_add homog_neg homog_X aeval_scale
  mem_mCoordIdeal_of_aeval_eq_zero)

section Local

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω L : Type} [Field Ω] [Field L]

def IsVal (y : (Σ k, ι k) → Ω) (w : (Σ k, ι k) → L) (a : Ω) (v : L) : Prop :=
  ∃ (d : K → ℕ) (g h : MRing ι), IsMultiHomog g d ∧ IsMultiHomog h d ∧ aeval w h ≠ 0 ∧
    aeval y g = a * aeval y h ∧ aeval w g = v * aeval w h

variable {y : (Σ k, ι k) → Ω} {w : (Σ k, ι k) → L}

theorem aeval_eq_zero_of (hw : w ∈ ptsOver L (mCoordIdeal y)) {f : MRing ι} {d : K → ℕ}
    (hf : IsMultiHomog f d) (h0 : aeval y f = 0) : aeval w f = 0 :=
  hw.2 f (mem_mCoordIdeal_of_aeval_eq_zero y hf h0)

theorem aeval_ne_zero_of (hw : w ∈ ptsOver L (mCoordIdeal y)) {f : MRing ι} {d : K → ℕ}
    (hf : IsMultiHomog f d) (h0 : aeval w f ≠ 0) : aeval y f ≠ 0 :=
  fun h => h0 (aeval_eq_zero_of hw hf h)

theorem IsVal.unique (hw : w ∈ ptsOver L (mCoordIdeal y)) {a : Ω} {v v' : L}
    (h1 : IsVal y w a v) (h2 : IsVal y w a v') : v = v' := by
  obtain ⟨d, g, h, hg, hh, hn, hy, hv⟩ := h1
  obtain ⟨d', g', h', hg', hh', hn', hy', hv'⟩ := h2
  have hF : IsMultiHomog (g * h' + -(g' * h)) (d + d') :=
    homog_add (homog_mul hg hh') (by
      have := homog_neg (homog_mul hg' hh)
      rwa [add_comm d' d] at this)
  have h0 := aeval_eq_zero_of hw hF (by
    simp only [map_add (f := _), map_neg, map_mul, hy, hy']
    ring)
  simp only [map_add (f := _), map_neg, map_mul, hv, hv'] at h0
  have : (v - v') * (aeval w h * aeval w h') = 0 := by linear_combination h0
  rcases mul_eq_zero.mp this with h | h
  · exact sub_eq_zero.mp h
  · exact absurd h (mul_ne_zero hn hn')

theorem IsVal.add {a b : Ω} {v u : L} (h1 : IsVal y w a v) (h2 : IsVal y w b u) :
    IsVal y w (a + b) (v + u) := by
  obtain ⟨d, g, h, hg, hh, hn, hy, hv⟩ := h1
  obtain ⟨d', g', h', hg', hh', hn', hy', hv'⟩ := h2
  refine ⟨d + d', g * h' + g' * h, h * h', homog_add (homog_mul hg hh') ?_, homog_mul hh hh',
    ?_, ?_, ?_⟩
  · have := homog_mul hg' hh
    rwa [add_comm d' d] at this
  · rw [map_mul]; exact mul_ne_zero hn hn'
  · simp only [map_add (f := _), map_mul, hy, hy']; ring
  · simp only [map_add (f := _), map_mul, hv, hv']; ring

theorem IsVal.mul {a b : Ω} {v u : L} (h1 : IsVal y w a v) (h2 : IsVal y w b u) :
    IsVal y w (a * b) (v * u) := by
  obtain ⟨d, g, h, hg, hh, hn, hy, hv⟩ := h1
  obtain ⟨d', g', h', hg', hh', hn', hy', hv'⟩ := h2
  refine ⟨d + d', g * g', h * h', homog_mul hg hg', homog_mul hh hh', ?_, ?_, ?_⟩
  · rw [map_mul]; exact mul_ne_zero hn hn'
  · simp only [map_mul, hy, hy']; ring
  · simp only [map_mul, hv, hv']; ring

theorem IsVal.neg {a : Ω} {v : L} (h1 : IsVal y w a v) : IsVal y w (-a) (-v) := by
  obtain ⟨d, g, h, hg, hh, hn, hy, hv⟩ := h1
  refine ⟨d, -g, h, homog_neg hg, hh, hn, ?_, ?_⟩
  · simp only [map_neg, hy]; ring
  · simp only [map_neg, hv]; ring

theorem isVal_one : IsVal y w 1 1 :=
  ⟨0, 1, 1, homog_one, homog_one, by simp, by simp, by simp⟩

theorem isVal_zero : IsVal y w 0 0 :=
  ⟨0, 0, 1, homog_zero 0, homog_one, by simp, by simp, by simp⟩


variable (y w) in
def locRing : Subring Ω where
  carrier := {a | ∃ v, IsVal y w a v}
  mul_mem' := fun ⟨_, hv⟩ ⟨_, hu⟩ => ⟨_, hv.mul hu⟩
  one_mem' := ⟨1, isVal_one⟩
  add_mem' := fun ⟨_, hv⟩ ⟨_, hu⟩ => ⟨_, hv.add hu⟩
  zero_mem' := ⟨0, isVal_zero⟩
  neg_mem' := fun ⟨_, hv⟩ => ⟨_, hv.neg⟩

def locVal (a : locRing y w) : L := Classical.choose a.2

theorem isVal_locVal (a : locRing y w) : IsVal y w a (locVal a) := Classical.choose_spec a.2

theorem locVal_eq (hw : w ∈ ptsOver L (mCoordIdeal y)) {a : locRing y w} {v : L}
    (h : IsVal y w a v) : locVal a = v :=
  (isVal_locVal a).unique hw h

def locHom (hw : w ∈ ptsOver L (mCoordIdeal y)) : locRing y w →+* L where
  toFun := locVal
  map_one' := locVal_eq hw isVal_one
  map_mul' a b := locVal_eq hw ((isVal_locVal a).mul (isVal_locVal b))
  map_zero' := locVal_eq hw isVal_zero
  map_add' a b := locVal_eq hw ((isVal_locVal a).add (isVal_locVal b))

theorem coord_ne_zero (hw : w ∈ ptsOver L (mCoordIdeal y)) {k : K} {c : ι k} (hc : w ⟨k, c⟩ ≠ 0) :
    y ⟨k, c⟩ ≠ 0 := by
  classical
  have hXw : aeval w (X ⟨k, c⟩ : MRing ι) ≠ 0 := by simpa using hc
  simpa using aeval_ne_zero_of hw (homog_X k c) hXw

theorem isVal_ratio (hw : w ∈ ptsOver L (mCoordIdeal y)) (k : K) (c e : ι k) (hc : w ⟨k, c⟩ ≠ 0) :
    IsVal y w (y ⟨k, e⟩ / y ⟨k, c⟩) (w ⟨k, e⟩ / w ⟨k, c⟩) := by
  classical
  have hyc := coord_ne_zero hw hc
  refine ⟨Pi.single k 1, X ⟨k, e⟩, X ⟨k, c⟩, homog_X k e, homog_X k c, by simpa using hc, ?_, ?_⟩
  · simp only [aeval_X]; field_simp
  · simp only [aeval_X]; field_simp

end Local

theorem exists_pivot {I Ω : Type} [Finite I] [Field Ω] (V : ValuationSubring Ω) (f : I → Ω) (h : ∃ i, f i ≠ 0) :
    ∃ e, f e ≠ 0 ∧ ∀ q, f q / f e ∈ V := by
  obtain ⟨i, hi⟩ := h
  haveI : Nonempty I := ⟨i⟩
  obtain ⟨e, he⟩ := Finite.exists_max fun q => V.valuation (f q)
  have hne : f e ≠ 0 := by
    intro h0
    have h1 := he i
    rw [h0, map_zero, le_zero_iff, map_eq_zero] at h1
    exact hi h1
  refine ⟨e, hne, fun q => ?_⟩
  rw [← ValuationSubring.valuation_le_one_iff, map_div₀]
  exact div_le_one_of_le₀ (he q) zero_le'

section Lift

variable {K₁ K₂ : Type} [Fintype K₁] [Fintype K₂] {ι₁ : K₁ → Type} {ι₂ : K₂ → Type} [∀ k, Fintype (ι₁ k)]
  [∀ k, Fintype (ι₂ k)] {Ω L : Type} [Field Ω] [Field L]

theorem aeval_eq_zero_of_mem {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {y : (Σ k, ι k) → Ω}
    {f : MRing ι} (hf : f ∈ mCoordIdeal y) : aeval y f = 0 := by
  let φ : MvPolynomial K Ω →ₐ[ℤ] Ω :=
    (aeval (fun _ : K => (1 : Ω)) : MvPolynomial K Ω →ₐ[Ω] Ω).restrictScalars ℤ
  have e : φ.comp (mConeMap y) = aeval y := by
    refine MvPolynomial.algHom_ext fun p => ?_
    simp [φ, mConeMap]
  have h0 : mConeMap y f = 0 := hf
  rw [← e, AlgHom.comp_apply, h0, map_zero]

theorem exists_join_lift [IsAlgClosed L] (y : (Σ k, ι₁ k) → Ω) (b : (Σ k, ι₂ k) → Ω) (hb : ∀ k, ∃ i, b ⟨k, i⟩ ≠ 0)
    (w : (Σ k, ι₁ k) → L) (hw : w ∈ ptsOver L (mCoordIdeal y)) :
    ∃ z ∈ ptsOver L (mCoordIdeal (joinVec y b)), (fun p => z (joinInl ι₁ ι₂ p)) = w := by
  classical
  choose c hc using hw.1
  obtain ⟨V, hAV, ψ, hψ⟩ := GlobalTheory.CompanionTheory.Chevalley.chevalley_extension Ω L (locRing y w) (locHom hw)
  have hyc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => coord_ne_zero hw (hc k)
  have hval : ∀ k i, IsVal y w (y ⟨k, i⟩ / y ⟨k, c k⟩) (w ⟨k, i⟩ / w ⟨k, c k⟩) := fun k i =>
    isVal_ratio hw k (c k) i (hc k)
  have hr : ∀ k i, y ⟨k, i⟩ / y ⟨k, c k⟩ ∈ V := fun k i => hAV _ ⟨_, hval k i⟩
  have hrv : ∀ k i, ψ ⟨_, hr k i⟩ = w ⟨k, i⟩ / w ⟨k, c k⟩ := fun k i =>
    (hψ ⟨_, ⟨_, hval k i⟩⟩).trans (locVal_eq hw (hval k i))
  choose e he hq using fun k => exists_pivot V (fun q : ι₂ k => b ⟨k, q⟩) (hb k)

  let Y : (Σ k, joinIdx ι₁ ι₂ k) → V := joinVec (fun p => ⟨_, hr p.1 p.2⟩) (fun p => ⟨_, hq p.1 p.2⟩)
  let t : K₁ ⊕ K₂ → Ω := Sum.elim (fun k => y ⟨k, c k⟩) (fun k => b ⟨k, e k⟩)
  let s : K₁ ⊕ K₂ → L := Sum.elim (fun k => w ⟨k, c k⟩) (fun _ => 1)
  let z : (Σ k, joinIdx ι₁ ι₂ k) → L := joinVec w (fun p => ψ ⟨_, hq p.1 p.2⟩)
  have hJ : joinVec y b = fun p => t p.1 * (Y p : Ω) := by
    funext ⟨k, i⟩
    cases k with
    | inl k => exact (mul_div_cancel₀ _ (hyc k)).symm
    | inr k => exact (mul_div_cancel₀ _ (he k)).symm
  have hZ : z = fun p => s p.1 * ψ (Y p) := by
    funext ⟨k, i⟩
    cases k with
    | inl k =>
      show w ⟨k, i⟩ = w ⟨k, c k⟩ * ψ ⟨_, hr k i⟩
      exact (mul_div_cancel₀ _ (hc k)).symm.trans (congrArg _ (hrv k i).symm)
    | inr k =>
      show ψ _ = 1 * ψ _
      rw [one_mul]
      rfl
  refine ⟨z, ⟨?_, ?_⟩, by funext ⟨k, i⟩; rfl⟩
  · intro k
    cases k with
    | inl k => exact ⟨c k, hc k⟩
    | inr k =>
      refine ⟨e k, ?_⟩
      have h1 : (⟨_, hq k (e k)⟩ : V) = 1 := Subtype.ext (div_self (he k))
      show ψ ⟨_, hq k (e k)⟩ ≠ 0
      rw [h1, map_one]
      exact one_ne_zero
  · obtain ⟨S, hS, hspan⟩ := GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal (joinVec y b)
    have hle : mCoordIdeal (joinVec y b) ≤ RingHom.ker (aeval z : MRing (joinIdx ι₁ ι₂) →ₐ[ℤ] L).toRingHom := by
      rw [hspan, Ideal.span_le]
      intro g hg
      obtain ⟨d, hd⟩ := hS g hg
      have hgP : g ∈ mCoordIdeal (joinVec y b) := hspan ▸ Ideal.subset_span hg
      have h0 : aeval (joinVec y b) g = 0 := aeval_eq_zero_of_mem hgP
      rw [hJ, aeval_scale hd] at h0
      have ht : ∏ k, t k ^ d k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (by
        cases k with
        | inl k => exact hyc k
        | inr k => exact he k)
      have h1 : aeval (fun p => (Y p : Ω)) g = 0 := (mul_eq_zero.mp h0).resolve_left ht
      have h2 : aeval Y g = 0 := by
        apply Subtype.val_injective
        have := comp_aeval_apply (R := ℤ) Y (V.subtype.toIntAlgHom) g
        exact this.trans h1
      have h3 : aeval (fun p => ψ (Y p)) g = 0 := by
        have h' : ψ (aeval Y g) = aeval (fun p => ψ (Y p)) g := comp_aeval_apply (R := ℤ) Y (ψ.toIntAlgHom) g
        rw [← h', h2, map_zero]
      show aeval z g = 0
      rw [hZ, aeval_scale hd, h3, mul_zero]
    exact fun f hf => hle hf

end Lift

section Maps

variable {K K' : Type} {ι : K → Type} {ι' : K' → Type} {Ω Ω' : Type} [Field Ω] [Field Ω']

theorem rename_mem {κ : K → K'} {v : (Σ k, ι k) → Σ k, ι' k} (hv : ∀ p, (v p).1 = κ p.1) (Y : (Σ k, ι' k) → Ω)
    {f : MRing ι} (hf : f ∈ mCoordIdeal fun p => Y (v p)) : rename v f ∈ mCoordIdeal Y := by
  have h0 : mConeMap (fun p => Y (v p)) f = 0 := hf
  have e : (mConeMap Y).comp (rename v) =
      ((rename κ : MvPolynomial K Ω →ₐ[Ω] MvPolynomial K' Ω).restrictScalars ℤ).comp
        (mConeMap fun p => Y (v p)) := by
    refine MvPolynomial.algHom_ext fun p => ?_
    simp [mConeMap, hv]
  have h1 := DFunLike.congr_fun e f
  simp only [AlgHom.comp_apply, h0, map_zero] at h1
  exact h1

theorem mem_map (i : Ω →+* Ω') (y : (Σ k, ι k) → Ω) {f : MRing ι} (hf : f ∈ mCoordIdeal y) :
    f ∈ mCoordIdeal fun p => i (y p) := by
  have h0 : mConeMap y f = 0 := hf
  have e : mConeMap (fun p => i (y p)) =
      (MvPolynomial.map i : MvPolynomial K Ω →+* MvPolynomial K Ω').toIntAlgHom.comp (mConeMap y) := by
    refine MvPolynomial.algHom_ext fun p => ?_
    show _ = MvPolynomial.map i (mConeMap y (X p))
    simp [mConeMap]
  show mConeMap (fun p => i (y p)) f = 0
  rw [e]
  show MvPolynomial.map i (mConeMap y f) = 0
  rw [h0, map_zero]

theorem charZero_of {y : (Σ k, ι k) → Ω} (h : IsHorizontal (mCoordIdeal y)) : CharZero Ω := by
  refine charZero_of_inj_zero fun n hn => ?_
  have h1 : (n : ℤ) ∈ Ideal.comap (C : ℤ →+* MRing ι) (mCoordIdeal y) := by
    rw [Ideal.mem_comap, mCoordIdeal, RingHom.mem_ker, ← algebraMap_eq, AlgHom.commutes]
    have e : algebraMap ℤ (MvPolynomial K Ω) (n : ℤ) = C (n : Ω) := by simp
    rw [e, hn, map_zero]
  rw [h] at h1
  simpa using h1

variable [∀ k, Fintype (ι k)] [∀ k, Fintype (ι' k)]

theorem joinInl_injective : Function.Injective (joinInl ι ι') := by
  rintro ⟨k, i⟩ ⟨k', i'⟩ h
  have h1 : k = k' := Sum.inl_injective (congrArg Sigma.fst h)
  subst h1
  have h' : (⟨Sum.inl k, i⟩ : Σ k, joinIdx ι ι' k) = ⟨Sum.inl k, i'⟩ := h
  have h2 : i = i' := eq_of_heq (Sigma.mk.inj h').2
  rw [h2]

theorem isMultiHomog_rename_inl {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) [Fintype K] [Fintype K'] :
    IsMultiHomog (rename (joinInl ι ι') g) (Sum.elim d 0) := by
  classical
  intro m hm k
  rw [support_rename_of_injective joinInl_injective] at hm
  obtain ⟨m₀, hm₀, rfl⟩ := Finset.mem_image.mp hm
  cases k with
  | inl k =>
    have h1 : ∀ i : joinIdx ι ι' (Sum.inl k), Finsupp.mapDomain (joinInl ι ι') m₀ ⟨Sum.inl k, i⟩ = m₀ ⟨k, i⟩ :=
      fun i => Finsupp.mapDomain_apply_of_injective joinInl_injective m₀ ⟨k, i⟩
    simp only [h1]
    exact hg m₀ hm₀ k
  | inr k =>
    have h1 : ∀ i : joinIdx ι ι' (Sum.inr k), Finsupp.mapDomain (joinInl ι ι') m₀ ⟨Sum.inr k, i⟩ = 0 := fun i =>
      Finsupp.mapDomain_notin_range _ _ (by
        rintro ⟨p, hp⟩
        have := congrArg Sigma.fst hp
        simp [joinInl] at this)
    simp [h1]

end Maps

theorem main : ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (M R : RootModel Ψ N) (i : R.Ω →+* M.Ω),
    IsArithVar (mCoordIdeal (joinOf M R i)) (dimFl Ψ N + 1) ∧ Birational (joinOf M R i) ∧
    (∀ (L : Type) [Field L], ∀ z ∈ ptsOver L (mCoordIdeal (joinOf M R i)),
      (fun p => z (joinInl M.ι R.ι p)) ∈ ptsOver L M.P ∧ (fun p => z (joinInr M.ι R.ι p)) ∈ ptsOver L R.P) ∧
    ∀ (L : Type) [Field L] [IsAlgClosed L], ∀ w ∈ ptsOver L M.P,
      ∃ z ∈ ptsOver L (mCoordIdeal (joinOf M R i)), (fun p => z (joinInl M.ι R.ι p)) = w := by
  intro Ψ _ _ N M R i
  obtain ⟨cM, hcM⟩ := GroundTheory.Heights₂.Heights.HilbertSamuel.CoordArithOfFnField.nonzero_of_relevant M.y M.arith.2.1.2.2
  obtain ⟨cR, hcR⟩ := GroundTheory.Heights₂.Heights.HilbertSamuel.CoordArithOfFnField.nonzero_of_relevant R.y R.arith.2.1.2.2
  have hb : ∀ k, ∃ q, (fun p => i (R.y p)) ⟨k, q⟩ ≠ 0 := fun k =>
    ⟨cR k, (map_ne_zero i).mpr (hcR k)⟩
  haveI : CharZero M.Ω := charZero_of M.arith.2.2.1
  have eL : joinOf M R i ∘ joinInl M.ι R.ι = M.y := rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · have hblock : ReciprocityTheory.ChartRestriction.G.AI.I1.IsBlockMap (Sum.inl : M.K → M.K ⊕ R.K) (joinInl M.ι R.ι) := by
      refine ⟨Sum.inl_injective, joinInl_injective, fun _ => rfl, ?_⟩
      rintro ⟨_, q⟩ ⟨k, rfl⟩
      exact ⟨⟨k, q⟩, rfl⟩
    have hnz : ∀ k, ∃ q, joinOf M R i ⟨k, q⟩ ≠ 0 := by
      intro k
      cases k with
      | inl k => exact ⟨cM k, hcM k⟩
      | inr k => exact hb k
    have htop := GroundTheory.Heights₂.Heights.HilbertSamuel.PullFormsGeneric.blockFnField_eq_top cM hcM M.birational
    refine isArithVar_of_isAlgebraic_image _ _ _ _ Sum.inl (joinInl M.ι R.ι) M.Ω (joinOf M R i) _ hblock hnz
      (by rw [eL]; exact M.arith) fun t _ => ?_
    rw [eL]
    exact isAlgebraic_algebraMap (⟨t, htop ▸ IntermediateField.mem_top⟩ : ReciprocityTheory.ChartRestriction.G.AI.I4.blockFnField M.y)
  · intro s
    obtain ⟨d, g, h, hg, hh, hn, he⟩ := M.birational s
    refine ⟨Sum.elim d 0, rename (joinInl M.ι R.ι) g, rename (joinInl M.ι R.ι) h, isMultiHomog_rename_inl hg,
      isMultiHomog_rename_inl hh, ?_, ?_⟩
    · rw [aeval_rename, eL]
      exact hn
    · rw [aeval_rename, aeval_rename, eL]
      exact he
  · intro L _ z hz
    refine ⟨⟨fun k => hz.1 (Sum.inl k), fun f hf => ?_⟩, ⟨fun k => hz.1 (Sum.inr k), fun f hf => ?_⟩⟩
    · have h1 := hz.2 _ (rename_mem (κ := Sum.inl) (v := joinInl M.ι R.ι) (fun _ => rfl) (joinOf M R i) (f := f) hf)
      rw [aeval_rename] at h1
      exact h1
    · have h1 := hz.2 _ (rename_mem (κ := Sum.inr) (v := joinInr M.ι R.ι) (fun _ => rfl) (joinOf M R i) (f := f)
        (mem_map i R.y hf))
      rw [aeval_rename] at h1
      exact h1
  · intro L _ _ w hw
    exact exists_join_lift M.y (fun p => i (R.y p)) hb w hw

end GlobalTheory.CompanionTheory.Ar.Ht.JoinFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject =====
