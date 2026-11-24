module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
public import Formalism.RealPlaceAnalysis.QuotientSettingHolds
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnBot
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoSplit, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

section SlopeTestRemainingChoices

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

private theorem kSpan_self (F : Fin n → Fin n → Module.End ℂ V) (y : V) :
    y ∈ Formalism.REAL.kSpan (fun _ => true) F y := by
  rw [Formalism.REAL.kSpan, Submodule.mem_sInf]
  exact fun S hS => hS.1

private theorem kSpan_stb (F : Fin n → Fin n → Module.End ℂ V) (y : V) (a b : Fin n) {z : V}
    (hz : z ∈ Formalism.REAL.kSpan (fun _ => true) F y) : F a b z ∈ Formalism.REAL.kSpan (fun _ => true) F y := by
  rw [Formalism.REAL.kSpan, Submodule.mem_sInf] at hz ⊢
  exact fun S hS => hS.2 a b rfl z (hz S hS)

private theorem kSpan_le (F : Fin n → Fin n → Module.End ℂ V) {y : V} {Q : Submodule ℂ V}
    (hy : y ∈ Q) (hQ : Stb F Q) : Formalism.REAL.kSpan (fun _ => true) F y ≤ Q :=
  sInf_le ⟨hy, fun a b _ x hx => hQ a b x hx⟩

private theorem le_isoPart (F : Fin n → Fin n → Module.End ℂ V) {T : Set (Wt n)} {S : Submodule ℂ V}
    {y : V} {μ : Wt n} (hy : y ∈ S) (hμ : μ ∈ T) (h : KHighest (fun _ => true) F μ y) :
    Formalism.REAL.kSpan (fun _ => true) F y ≤ Formalism.REAL.isoPart (fun _ => true) F T S :=
  le_iSup₂_of_le (f := fun (y : V) (_ : y ∈ S ∧ ∃ μ ∈ T, KHighest (fun _ => true) F μ y) =>
    Formalism.REAL.kSpan (fun _ => true) F y) y ⟨hy, μ, hμ, h⟩ le_rfl

private theorem isoPart_map (F : Fin n → Fin n → Module.End ℂ V) (T : Set (Wt n)) (S : Submodule ℂ V)
    (f : Module.End ℂ V) (Q : Submodule ℂ V)
    (h : ∀ y, y ∈ S → ∀ μ ∈ T, KHighest (fun _ => true) F μ y →
      ∀ z ∈ Formalism.REAL.kSpan (fun _ => true) F y, f z ∈ Q) :
    ∀ z ∈ Formalism.REAL.isoPart (fun _ => true) F T S, f z ∈ Q := by
  have hle : Formalism.REAL.isoPart (fun _ => true) F T S ≤ Q.comap f := by
    unfold Formalism.REAL.isoPart
    refine iSup₂_le fun y hy => ?_
    obtain ⟨hyS, μ, hμ, hk⟩ := hy
    exact fun w hw => h y hyS μ hμ hk w hw
  exact fun z hz => hle hz

private theorem isoPart_stb (F : Fin n → Fin n → Module.End ℂ V) (T : Set (Wt n)) (S : Submodule ℂ V) :
    Stb F (Formalism.REAL.isoPart (fun _ => true) F T S) := fun a b =>
  isoPart_map F T S (F a b) _ fun y hy μ hμ hk z hz =>
    le_isoPart F hy hμ hk (kSpan_stb F y a b hz)

private theorem isoPart_cm (F : Fin n → Fin n → Module.End ℂ V) (T : Set (Wt n)) (S : Submodule ℂ V)
    (B : Module.End ℂ V) (hB : Cm F S B) :
    ∀ x ∈ Formalism.REAL.isoPart (fun _ => true) F T S, B x ∈ Formalism.REAL.isoPart (fun _ => true) F T S := by
  have hc : ∀ a b x, B (F a b x) = F a b (B x) := fun a b x => LinearMap.congr_fun (hB.1 a b) x
  refine isoPart_map F T S B _ fun y hy μ hμ hk z hz => ?_
  have hkB : KHighest (fun _ => true) F μ (B y) :=
    ⟨fun a => by rw [← hc, hk.1 a, map_smul], fun a b hab he => by rw [← hc, hk.2 a b hab he, map_zero]⟩
  have hle : Formalism.REAL.kSpan (fun _ => true) F y ≤ (Formalism.REAL.kSpan (fun _ => true) F (B y)).comap B :=
    kSpan_le F (kSpan_self F (B y)) fun a b x hx => by
      rw [Submodule.mem_comap, hc]
      exact kSpan_stb F (B y) a b hx
  exact le_isoPart F (hB.2 y hy) hμ hkB (hle hz)

private theorem parts_zero {S₁ S₂ : Submodule ℂ V} (hd : Disjoint S₁ S₂) {u v : V} (hu : u ∈ S₁)
    (hv : v ∈ S₂) (h : u + v = 0) : u = 0 ∧ v = 0 := by
  have hv' : v = -u := by
    rw [← sub_eq_zero, sub_neg_eq_add, add_comm]
    exact h
  have hv1 : v ∈ S₁ := hv' ▸ S₁.neg_mem hu
  have h0 : v = 0 := (Submodule.disjoint_def.mp hd) v hv1 hv
  refine ⟨?_, h0⟩
  rw [h0, add_zero] at h
  exact h

private theorem wt_comp (F : Fin n → Fin n → Module.End ℂ V) {S₁ S₂ : Submodule ℂ V} (hd : Disjoint S₁ S₂)
    (s1 : Stb F S₁) (s2 : Stb F S₂) {μ : Wt n} {y₁ y₂ : V} (h₁ : y₁ ∈ S₁) (h₂ : y₂ ∈ S₂)
    (h : IsWeight F μ (y₁ + y₂)) : IsWeight F μ y₁ ∧ IsWeight F μ y₂ := by
  have key : ∀ a, F a a y₁ = ↑(μ a) • y₁ ∧ F a a y₂ = ↑(μ a) • y₂ := by
    intro a
    have e := h a
    rw [map_add (f := _), smul_add] at e
    have hz := parts_zero hd (S₁.sub_mem (s1 a a y₁ h₁) (S₁.smul_mem _ h₁))
      (S₂.sub_mem (s2 a a y₂ h₂) (S₂.smul_mem _ h₂)) (by rw [sub_add_sub_comm, e, sub_self])
    exact ⟨sub_eq_zero.mp hz.1, sub_eq_zero.mp hz.2⟩
  exact ⟨fun a => (key a).1, fun a => (key a).2⟩


private theorem hw_comp (F : Fin n → Fin n → Module.End ℂ V) {S₁ S₂ : Submodule ℂ V} (hd : Disjoint S₁ S₂)
    (s1 : Stb F S₁) (s2 : Stb F S₂) {μ : Wt n} {y₁ y₂ : V} (h₁ : y₁ ∈ S₁) (h₂ : y₂ ∈ S₂)
    (h : KHighest (fun _ => true) F μ (y₁ + y₂)) :
    KHighest (fun _ => true) F μ y₁ ∧ KHighest (fun _ => true) F μ y₂ := by
  obtain ⟨w1, w2⟩ := wt_comp F hd s1 s2 h₁ h₂ h.1
  refine ⟨⟨w1, fun a b hab e => ?_⟩, ⟨w2, fun a b hab e => ?_⟩⟩
  · have h0 := h.2 a b hab e
    rw [map_add (f := _)] at h0
    exact (parts_zero hd (s1 a b _ h₁) (s2 a b _ h₂) h0).1
  · have h0 := h.2 a b hab e
    rw [map_add (f := _)] at h0
    exact (parts_zero hd (s1 a b _ h₁) (s2 a b _ h₂) h0).2

end SlopeTestRemainingChoices

theorem UpperTheory.RealTr.isoSplit :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → S ≠ ⊥ → ∃ (ν : Wt n) (S₁ S₂ : Submodule ℂ V), S₁ ≠ ⊥ ∧ hw F ν ⊓ S₁ ≠ ⊥ ∧ S₁ ⊔ S₂ = S ∧ Disjoint S₁ S₂ ∧ Stb F S₁ ∧ Stb F S₂ ∧
      (∀ B, Cm F S B → Cm F S₁ B ∧ Cm F S₂ B) ∧ (∀ μ, μ ≠ ν → hw F μ ⊓ S₁ = ⊥) ∧
      ∀ μ, wsp F μ ⊓ S = (wsp F μ ⊓ S₁) ⊔ (wsp F μ ⊓ S₂) ∧ hw F μ ⊓ S = (hw F μ ⊓ S₁) ⊔ (hw F μ ⊓ S₂) := by
  intro n V _ _ F hF S hS hst hne
  have hK := Formalism.REAL.glRel_kRel (fun _ : Fin n => true) F hF.gl
  have hU : Formalism.REAL.KUnit (fun _ : Fin n => true) F := fun a b _ x y => hF.unit a b x y
  have hSt : Formalism.REAL.KStable (fun _ : Fin n => true) F S := fun a b _ x hx => hst a b x hx
  obtain ⟨x, hxS, hx0, ν, hxk⟩ := _root_.Formalism.REAL.highestWeightExists_holds V n _ F S hS hK hU hSt hne
  obtain ⟨horth, hsup⟩ := Formalism.REAL.kIsoSplit V n _ F S {ν} hS hK hU hSt
  set S₁ := Formalism.REAL.isoPart (fun _ : Fin n => true) F {ν} S with hS₁
  set S₂ := Formalism.REAL.isoPart (fun _ : Fin n => true) F {ν}ᶜ S with hS₂
  have hd : Disjoint S₁ S₂ := by
    rw [Submodule.disjoint_def]
    intro v h1 h2
    have h0 := horth v h1 v h2
    rwa [inner_self_eq_zero] at h0
  have h1S : S₁ ≤ S := hsup ▸ le_sup_left
  have h2S : S₂ ≤ S := hsup ▸ le_sup_right
  have hst1 : Stb F S₁ := isoPart_stb F _ S
  have hst2 : Stb F S₂ := isoPart_stb F _ S
  have hx1 : x ∈ S₁ := le_isoPart (T := {ν}) F hxS (Set.mem_singleton ν) hxk (kSpan_self F x)
  refine ⟨ν, S₁, S₂, ?_, ?_, hsup, hd, hst1, hst2, ?_, ?_, ?_⟩
  · intro h
    rw [h] at hx1
    exact hx0 ((Submodule.mem_bot ℂ).mp hx1)
  · intro h
    have hm : x ∈ hw F ν ⊓ S₁ := Submodule.mem_inf.mpr ⟨hxk, hx1⟩
    rw [h] at hm
    exact hx0 ((Submodule.mem_bot ℂ).mp hm)
  · intro B hB
    exact ⟨⟨hB.1, isoPart_cm F _ S B hB⟩, ⟨hB.1, isoPart_cm F _ S B hB⟩⟩
  · intro μ hμ
    rw [eq_bot_iff]
    intro y hy
    obtain ⟨hyk, hy1⟩ := Submodule.mem_inf.mp hy
    have hy2 : y ∈ S₂ := le_isoPart (T := {ν}ᶜ) F (h1S hy1) (show μ ∈ ({ν}ᶜ : Set (Wt n)) from hμ) hyk (kSpan_self F y)
    exact (Submodule.mem_bot ℂ).mpr (Submodule.disjoint_def.mp hd y hy1 hy2)
  · intro μ
    constructor
    · apply le_antisymm
      · intro y hy
        obtain ⟨hyw, hyS⟩ := Submodule.mem_inf.mp hy
        rw [← hsup] at hyS
        obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := Submodule.mem_sup.mp hyS
        obtain ⟨w1, w2⟩ := wt_comp F hd hst1 hst2 h₁ h₂ hyw
        exact Submodule.add_mem_sup (Submodule.mem_inf.mpr ⟨w1, h₁⟩) (Submodule.mem_inf.mpr ⟨w2, h₂⟩)
      · exact sup_le (inf_le_inf_left _ h1S) (inf_le_inf_left _ h2S)
    · apply le_antisymm
      · intro y hy
        obtain ⟨hyk, hyS⟩ := Submodule.mem_inf.mp hy
        rw [← hsup] at hyS
        obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := Submodule.mem_sup.mp hyS
        obtain ⟨k1, k2⟩ := hw_comp F hd hst1 hst2 h₁ h₂ hyk
        exact Submodule.add_mem_sup (Submodule.mem_inf.mpr ⟨k1, h₁⟩) (Submodule.mem_inf.mpr ⟨k2, h₂⟩)
      · exact sup_le (inf_le_inf_left _ h1S) (inf_le_inf_left _ h2S)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoSplit\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnBot\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem mult_trOn_bot {V : Type} [AddCommGroup V] [Module ℂ V] (L : V →ₗ[ℂ] V) :
    trOn (⊥ : Submodule ℂ V) L = 0 := by
  exact trOn_bot L

private theorem mult_iso {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    {F : Fin n → Fin n → Module.End ℂ V} (hF : UF F) {S₁ : Submodule ℂ V}
    (hS₁ : FiniteDimensional ℂ S₁) (hSt₁ : Stb F S₁) {B : Module.End ℂ V} {c₁ : FR n}
    {ν₁ ν : Wt n} (hB₁ : Cm F S₁ B) (hc₁ : IsCh F S₁ B c₁) (hne : hw F ν₁ ⊓ S₁ ≠ ⊥)
    (hoth : ∀ μ, μ ≠ ν₁ → hw F μ ⊓ S₁ = ⊥) (hν : StrictAnti (ν + rhoV n)) :
    cf (alt (rhoV n) * c₁) (ν + rhoV n) = trOn (hw F ν ⊓ S₁) B := by
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  have hdom := hwDom n V F hF S₁ hS₁ hSt₁ ν₁ x hx.2 hx0 hx.1
  have hanti := ((rearr n).2.2.2.2.1 ν₁ hdom).1
  have hsa : StrictAnti (ν₁ + rhoV n) := hanti.add_strictAnti (rearr n).2.2.1
  have hw1 := wcfIso n V F hF S₁ hS₁ hSt₁ B c₁ ν₁ hB₁ hc₁ hoth
  have hone := ((cfBasic n).2.2.2.2.2.2.2.2.2.2.2.1 (ν₁ + rhoV n) hsa)
  rw [hw1, ((cfBasic n).2.2.2.1 (alt (ν₁ + rhoV n)) (alt (ν₁ + rhoV n)) (trOn (hw F ν₁ ⊓ S₁) B)
    (ν + rhoV n)).2]
  by_cases hνν : ν = ν₁
  · subst hνν
    rw [hone.1, mul_one]
  · have hne' : ν + rhoV n ≠ ν₁ + rhoV n := fun h => hνν (add_right_cancel h)
    rw [hone.2 _ hν hne', mul_zero, hoth ν hνν, mult_trOn_bot]

theorem UpperTheory.RealTr.mult :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ B c, Cm F S B → IsCh F S B c → ∀ ν : Wt n, StrictAnti (ν + rhoV n) →
      cf (alt (rhoV n) * c) (ν + rhoV n) = trOn (hw F ν ⊓ S) B := by
  intro n V _ _ F hF
  have cfB := cfBasic n
  have hwspB : ∀ (B : Module.End ℂ V), (∀ a b, B * F a b = F a b * B) →
      ∀ μ : Wt n, ∀ x ∈ wsp F μ, B x ∈ wsp F μ := by
    intro B hB μ x hx
    have hx' : IsWeight F μ x := hx
    show IsWeight F μ (B x)
    intro a
    have h1 : B (F a a x) = F a a (B x) := LinearMap.congr_fun (hB a a) x
    rw [← h1, hx' a, map_smul]
  have hwB : ∀ (B : Module.End ℂ V), (∀ a b, B * F a b = F a b * B) →
      ∀ μ : Wt n, ∀ x ∈ hw F μ, B x ∈ hw F μ := by
    intro B hB μ x hx
    have hx' : KHighest (fun _ => true) F μ x := hx
    show KHighest (fun _ => true) F μ (B x)
    refine ⟨?_, ?_⟩
    · intro a
      have h1 : B (F a a x) = F a a (B x) := LinearMap.congr_fun (hB a a) x
      rw [← h1, hx'.1 a, map_smul]
    · intro a b hab _
      have h1 : B (F a b x) = F a b (B x) := LinearMap.congr_fun (hB a b) x
      rw [← h1, hx'.2 a b hab rfl, map_zero]
  suffices H : ∀ k (S : Submodule ℂ V), Module.finrank ℂ S = k → FiniteDimensional ℂ S → Stb F S →
      ∀ B c, Cm F S B → IsCh F S B c → ∀ ν : Wt n, StrictAnti (ν + rhoV n) →
        cf (alt (rhoV n) * c) (ν + rhoV n) = trOn (hw F ν ⊓ S) B by
    intro S hfin
    exact H _ S rfl hfin
  intro k
  induction k using Nat.strong_induction_on with
  | _ k ih =>
  intro S hk hfin hstb B c hcm hch ν hν
  by_cases hS0 : S = ⊥
  · subst hS0
    rw [inf_bot_eq, mult_trOn_bot]
    by_contra hne
    obtain ⟨y, _, hy⟩ := cfB.2.2.2.2.2.1 _ _ _ hne
    exact hy (by rw [hch, inf_bot_eq, mult_trOn_bot])
  · obtain ⟨ν₁, S₁, S₂, hS1, hne1, hsup, hdisj, hst1, hst2, hcm12, hoth, hsplit⟩ :=
      isoSplit n V F hF S hfin hstb hS0
    haveI := hfin
    have hf1 : FiniteDimensional ℂ S₁ := Submodule.finiteDimensional_of_le (hsup ▸ le_sup_left)
    have hf2 : FiniteDimensional ℂ S₂ := Submodule.finiteDimensional_of_le (hsup ▸ le_sup_right)
    obtain ⟨hcm1, hcm2⟩ := hcm12 B hcm
    obtain ⟨c₁, hc1⟩ := chEx n V F hF S₁ hf1 hst1 B
    obtain ⟨c₂, hc2⟩ := chEx n V F hF S₂ hf2 hst2 B
    have hadd2 : ∀ (T : Submodule ℂ V), (∀ x ∈ T, B x ∈ T) →
        trOn (T ⊓ S₁ ⊔ T ⊓ S₂) B = trOn (T ⊓ S₁) B + trOn (T ⊓ S₂) B := by
      intro T hT
      haveI := hf1
      haveI := hf2
      exact (trAdd V B).1 _ _ inferInstance inferInstance (hdisj.mono inf_le_right inf_le_right)
        (fun x hx => Submodule.mem_inf.2 ⟨hT x (Submodule.mem_inf.1 hx).1, hcm1.2 x (Submodule.mem_inf.1 hx).2⟩)
        (fun x hx => Submodule.mem_inf.2 ⟨hT x (Submodule.mem_inf.1 hx).1, hcm2.2 x (Submodule.mem_inf.1 hx).2⟩)
    have hc : c = c₁ + c₂ := by
      apply cfB.2.2.1
      intro μ
      rw [(cfB.2.2.2.1 c₁ c₂ 0 μ).1, hch μ, hc1 μ, hc2 μ, (hsplit μ).1, hadd2 _ (hwspB B hcm.1 μ)]
    have hlt : Module.finrank ℂ S₂ < k := by
      have h := Submodule.finrank_sup_add_finrank_inf_eq S₁ S₂
      rw [hsup, disjoint_iff.1 hdisj, finrank_bot, add_zero] at h
      have h1 : Module.finrank ℂ S₁ ≠ 0 := fun h0 => hS1 (Submodule.finrank_eq_zero.1 h0)
      omega
    have h2 := ih _ hlt S₂ rfl hf2 hst2 B c₂ hcm2 hc2 ν hν
    have h1 := mult_iso hF hf1 hst1 hcm1 hc1 hne1 hoth hν
    rw [hc, mul_add, (cfB.2.2.2.1 _ _ 0 _).1, h1, h2, (hsplit ν).2, hadd2 _ (hwB B hcm.1 ν)]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot =====
