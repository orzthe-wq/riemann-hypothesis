module

public import Formalism.HarderNarasimhan.DegSupermodZ
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermod
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar
public import Formalism.CorankShare.StatementFR
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Formalism.HarderNarasimhan.StatementFrameF
public import Mathlib.Analysis.InnerProductSpace.Trace
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.FinSup
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNSlopes
public import Lemmata.GeneralBFactLeftForm.Imports
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameHermSharpB
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.PlaceSplit
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean
public import Formalism.HarderNarasimhan.QuotRealize
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNStep
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.RatioMax
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtImage
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.Rerealize
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.RescaleCovol
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeIneq
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeMu
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HarderNarasimhan.HarderNarasimhanProofs.PolygonSlopeSum, Formalism.CorankShare.CorankShareProofs.LayerCakeFormula, Formalism.CorankShare.CorankShareProofs.SumNormSqLeHilbertSchmidt, Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameLinearAlgebraFirst, Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNExtreme, Formalism.HarderNarasimhan.HarderNarasimhanProofs.TheoremFSharp, Formalism.HarderNarasimhan.ShiftInvariance

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.PolygonSlopeSum =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.PolygonSlopeSum", "h": "module\n\npublic import Formalism.HarderNarasimhan.DegSupermodZ\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermod\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic\nimport Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.HN

section

variable {R V E : Type*} [Ring R] [AddCommGroup V] [Module R V] [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] (ρ : V →+ E)

variable [FiniteDimensional ℝ E]

theorem hnSum_isLat_mono {L N : Submodule R V} (hL : IsLat ρ L) (h : N ≤ L) : IsLat ρ N := by
  refine ⟨hL.1.mono h, ?_⟩
  haveI := hL.2
  exact DiscreteTopology.of_continuous_injective
    (f := fun y : zl ρ N => (⟨y.1, _root_.Formalism.HN.satBasic_zl_mono ρ h y.2⟩ : zl ρ L))
    (continuous_subtype_val.subtype_mk _)
    (by
      intro a b hab
      simp only [Subtype.mk.injEq] at hab
      exact Subtype.ext hab)

theorem hnSum_orth_zero {A : Submodule R V} (hA : IsLat ρ A) {x : V} (hx : x ∈ A)
    (h : inner ℝ (ρ x) (ρ x) = 0) : x = 0 := by
  have h0 : ρ x = 0 := inner_self_eq_zero.1 h
  exact hA.1 hx A.zero_mem (by rw [h0, map_zero])

theorem hnSum_orth {A B : Submodule R V} (hA : IsLat ρ A) (hB : IsLat ρ B)
    (h : ∀ x ∈ A, ∀ y ∈ B, inner ℝ (ρ x) (ρ y) = 0) :
    IsLat ρ (A ⊔ B) ∧ A ⊓ B = ⊥ ∧ deg ρ (A ⊔ B) = deg ρ A + deg ρ B := by
  have horth : ∀ x ∈ zl ρ A, ∀ y ∈ zl ρ B, inner ℝ x y = 0 := by
    intro x hx y hy
    obtain ⟨a, ha, rfl⟩ := (_root_.Formalism.HN.satR_mem_zl ρ A x).1 hx
    obtain ⟨b, hb, rfl⟩ := (_root_.Formalism.HN.satR_mem_zl ρ B y).1 hy
    exact h a ha b hb
  obtain ⟨hd, hdeg, -⟩ := Formalism.F.orthSum E (zl ρ A) (zl ρ B) hA.2 hB.2 horth
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · intro x hx x' hx' hxx
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (show x ∈ A ⊔ B from hx)
    obtain ⟨a', ha', b', hb', rfl⟩ := Submodule.mem_sup.1 (show x' ∈ A ⊔ B from hx')
    have e : ρ (a - a') = ρ (b' - b) := by
      rw [map_add (f := _), map_add (f := _)] at hxx
      rw [map_sub, map_sub, sub_eq_sub_iff_add_eq_add, hxx, add_comm]
    have hu : a - a' = 0 := by
      apply hnSum_orth_zero ρ hA (A.sub_mem ha ha')
      rw [congrArg (inner ℝ (ρ (a - a'))) e]
      exact h _ (A.sub_mem ha ha') _ (B.sub_mem hb' hb)
    have hv : b' - b = 0 := by
      apply hnSum_orth_zero ρ hB (B.sub_mem hb' hb)
      rw [← e]
      nth_rewrite 2 [e]
      exact h _ (A.sub_mem ha ha') _ (B.sub_mem hb' hb)
    rw [sub_eq_zero.1 hu, sub_eq_zero.1 hv]
  · rw [_root_.Formalism.HN.degSupermod_zl_sup]
    exact hd
  · rw [eq_bot_iff]
    intro x hx
    exact (Submodule.mem_bot R).2 (hnSum_orth_zero ρ hA hx.1 (h x hx.1 x hx.2))
  · unfold deg
    rw [_root_.Formalism.HN.degSupermod_zl_sup]
    exact hdeg

end

universe u v w x

section

variable {R : Type u} {V : Type v} {E : Type w} [Ring R] [AddCommGroup V] [Module R V]
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] (ρ : V →+ E)

theorem hnSum_rk_bot : rk ρ (⊥ : Submodule R V) = 0 := by
  have e : zl ρ (⊥ : Submodule R V) = ⊥ := by
    ext y
    simp [_root_.Formalism.HN.satR_mem_zl, eq_comm]
  unfold rk Formalism.F.rk
  rw [e]
  simp

theorem hnSum_orth_rk (h1 : DegSupermod.{u, v, w}) {A B : Submodule R V} (hA : IsLat ρ A)
    (hB : IsLat ρ B) (h : ∀ x ∈ A, ∀ y ∈ B, inner ℝ (ρ x) (ρ y) = 0) :
    rk ρ (A ⊔ B) = rk ρ A + rk ρ B := by
  obtain ⟨hL, hinf, -⟩ := hnSum_orth ρ hA hB h
  have e := (h1 R V E ρ (A ⊔ B) A B hL le_sup_left le_sup_right).1
  rw [hinf, hnSum_rk_bot] at e
  simpa using e

theorem hnSum_split (h1 : DegSupermod.{u, v, w}) {A B : Submodule R V} (hA : IsLat ρ A)
    (hB : IsLat ρ B) (h : ∀ x ∈ A, ∀ y ∈ B, inner ℝ (ρ x) (ρ y) = 0) {N : Submodule R V}
    (hN : N ≤ A ⊔ B) :
    deg ρ N ≤ deg ρ (N ⊓ A) + deg ρ (B ⊓ (N ⊔ A)) ∧
      rk ρ N = rk ρ (N ⊓ A) + rk ρ (B ⊓ (N ⊔ A)) := by
  obtain ⟨hL, -, -⟩ := hnSum_orth ρ hA hB h
  have hQ : IsLat ρ (B ⊓ (N ⊔ A)) := hnSum_isLat_mono ρ hB inf_le_left
  have hAQ : ∀ x ∈ A, ∀ y ∈ B ⊓ (N ⊔ A), inner ℝ (ρ x) (ρ y) = 0 :=
    fun x hx y hy => h x hx y hy.1
  have hNA : N ⊔ A = A ⊔ B ⊓ (N ⊔ A) := by
    rw [← sup_inf_assoc_of_le B (le_sup_right : A ≤ N ⊔ A)]
    exact (inf_eq_right.2 (sup_le hN le_sup_left)).symm
  have s := h1 R V E ρ (A ⊔ B) N A hL hN le_sup_left
  obtain ⟨-, -, dQ⟩ := hnSum_orth ρ hA hQ hAQ
  have rQ := hnSum_orth_rk ρ h1 hA hQ hAQ
  rw [hNA, dQ, rQ] at s
  obtain ⟨sr, sd⟩ := s
  refine ⟨by linarith, by omega⟩

end

private theorem le_muMin_sup_of_le_muMin {R : Type u} {V : Type v} {E : Type w} [Ring R]
    [AddCommGroup V] [Module R V] [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [FiniteDimensional ℝ E] (h1 : DegSupermod.{u, v, w}) (h2 : MuChar.{u, v, w}) (ρ : V →+ E)
    {L A B : Submodule R V} (hL : IsLat ρ L) (hA : A ≤ L) (hB : B ≤ L) (hA0 : A ≠ ⊥)
    (hB0 : B ≠ ⊥) {θ : ℝ} (hθA : θ ≤ muMin ρ A) (hθB : θ ≤ muMin ρ B) :
    θ ≤ muMin ρ (A ⊔ B) := by
  have hAl : IsLat ρ A := hnSum_isLat_mono ρ hL hA
  have hBl : IsLat ρ B := hnSum_isLat_mono ρ hL hB
  have hM : A ⊔ B ≤ L := sup_le hA hB
  have hMl : IsLat ρ (A ⊔ B) := hnSum_isLat_mono ρ hL hM
  have hM0 : A ⊔ B ≠ ⊥ := fun e => hA0 (eq_bot_iff.2 ((le_sup_left : A ≤ A ⊔ B).trans e.le))
  rw [(h2 R V E ρ (A ⊔ B) hMl hM0).2.1 θ]
  intro N hN
  have eA := ((h2 R V E ρ A hAl hA0).2.1 θ).1 hθA (N ⊓ A) inf_le_right
  have eB := ((h2 R V E ρ B hBl hB0).2.1 θ).1 hθB (B ⊓ (N ⊔ A)) inf_le_left
  have hNA : N ⊔ A ≤ L := sup_le (hN.trans hM) hA
  have s1 := h1 R V E ρ L N A hL (hN.trans hM) hA
  have s2 := h1 R V E ρ L B (N ⊔ A) hL hB hNA
  have hBNA : B ⊔ (N ⊔ A) = A ⊔ B :=
    le_antisymm (sup_le le_sup_right (sup_le hN le_sup_left))
      (sup_le ((le_sup_right : A ≤ N ⊔ A).trans le_sup_right) le_sup_left)
  rw [hBNA] at s2
  obtain ⟨r1, d1⟩ := s1
  obtain ⟨r2, d2⟩ := s2
  have r1' : (rk ρ (N ⊔ A) : ℝ) + rk ρ (N ⊓ A) = rk ρ N + rk ρ A := by exact_mod_cast r1
  have r2' : (rk ρ (A ⊔ B) : ℝ) + rk ρ (B ⊓ (N ⊔ A)) = rk ρ B + rk ρ (N ⊔ A) := by
    exact_mod_cast r2
  have key : θ * ((rk ρ (A ⊔ B) : ℝ) - rk ρ N) =
      θ * ((rk ρ B : ℝ) - rk ρ (B ⊓ (N ⊔ A))) + θ * ((rk ρ A : ℝ) - rk ρ (N ⊓ A)) := by
    rw [← mul_add]
    congr 1
    linarith
  rw [key]
  linarith

private theorem muMin_sup_le_muMin_of_orthogonal {R : Type u} {V : Type v} {E : Type w} [Ring R]
    [AddCommGroup V] [Module R V] [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [FiniteDimensional ℝ E] (h1 : DegSupermod.{u, v, w}) (h2 : MuChar.{u, v, w}) (ρ : V →+ E)
    {A B : Submodule R V} (hA : IsLat ρ A) (hB : IsLat ρ B)
    (h : ∀ x ∈ A, ∀ y ∈ B, inner ℝ (ρ x) (ρ y) = 0) (hA0 : A ≠ ⊥) :
    muMin ρ (A ⊔ B) ≤ muMin ρ A := by
  have hM0 : A ⊔ B ≠ ⊥ := fun e => hA0 (eq_bot_iff.2 ((le_sup_left : A ≤ A ⊔ B).trans e.le))
  obtain ⟨hL, -, dAB⟩ := hnSum_orth ρ hA hB h
  have rAB := hnSum_orth_rk ρ h1 hA hB h
  rw [(h2 R V E ρ A hA hA0).2.1]
  intro N hN
  have hNB : ∀ x ∈ N, ∀ y ∈ B, inner ℝ (ρ x) (ρ y) = 0 := fun x hx y hy => h x (hN hx) y hy
  have hNl : IsLat ρ N := hnSum_isLat_mono ρ hA hN
  obtain ⟨-, -, dNB⟩ := hnSum_orth ρ hNl hB hNB
  have rNB := hnSum_orth_rk ρ h1 hNl hB hNB
  have key := ((h2 R V E ρ (A ⊔ B) hL hM0).2.1 (muMin ρ (A ⊔ B))).1 le_rfl (N ⊔ B)
    (sup_le_sup_right hN B)
  rw [rNB, rAB, dNB, dAB] at key
  push_cast at key
  have e : (rk ρ A : ℝ) - rk ρ N = ((rk ρ A : ℝ) + rk ρ B) - ((rk ρ N : ℝ) + rk ρ B) := by ring
  rw [e]
  linarith

theorem hnSum_of (h1 : DegSupermod.{u, v, w}) (h2 : MuChar.{u, v, w}) (h3 : SatBasic.{u, v, w}) :
    HNSum.{u, v, w, x} := by
  classical
  intro R V E _ _ _ _ _ _ ρ
  refine ⟨?_, ?_⟩
  · intro L ι s A θ hL hs hA
    induction s using Finset.induction_on with
    | empty => exact absurd hs Finset.not_nonempty_empty
    | @insert a s ha ih =>
      rw [Finset.iSup_insert]
      have ha' := hA a (Finset.mem_insert_self a s)
      by_cases hs' : s.Nonempty
      · have hrest : ∀ i ∈ s, A i ≤ L ∧ A i ≠ ⊥ ∧ θ ≤ muMin ρ (A i) :=
          fun i hi => hA i (Finset.mem_insert_of_mem hi)
        have hle : (⨆ i ∈ s, A i) ≤ L := iSup₂_le fun i hi => (hrest i hi).1
        have hne : (⨆ i ∈ s, A i) ≠ ⊥ := by
          obtain ⟨j, hj⟩ := hs'
          intro hb
          apply (hrest j hj).2.1
          exact eq_bot_iff.2 ((le_iSup₂_of_le (f := fun i (_ : i ∈ s) => A i) j hj le_rfl).trans hb.le)
        exact le_muMin_sup_of_le_muMin h1 h2 ρ hL ha'.1 hle ha'.2.1 hne ha'.2.2 (ih hs' hrest)
      · rw [Finset.not_nonempty_iff_eq_empty.1 hs']
        simpa using ha'.2.2
  · intro A B hA hB h
    obtain ⟨hL, -, hdeg⟩ := hnSum_orth ρ hA hB h
    refine ⟨hL, hdeg, fun hA0 hB0 => ⟨?_, ?_⟩⟩
    · have hM0 : A ⊔ B ≠ ⊥ :=
        fun e => hA0 (eq_bot_iff.2 ((le_sup_left : A ≤ A ⊔ B).trans e.le))
      have mA := (h2 R V E ρ A hA hA0).1
      have mB := (h2 R V E ρ B hB hB0).1
      have mM := (h2 R V E ρ (A ⊔ B) hL hM0).1
      apply le_antisymm
      · rw [mM]
        intro N hN
        obtain ⟨hd, hr⟩ := hnSum_split ρ h1 hA hB h hN
        have eA := ((mA (muMax ρ A)).1 le_rfl) (N ⊓ A) inf_le_right
        have eB := ((mB (muMax ρ B)).1 le_rfl) (B ⊓ (N ⊔ A)) inf_le_left
        have fA : muMax ρ A * (rk ρ (N ⊓ A) : ℝ) ≤ max (muMax ρ A) (muMax ρ B) * rk ρ (N ⊓ A) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) (Nat.cast_nonneg _)
        have fB : muMax ρ B * (rk ρ (B ⊓ (N ⊔ A)) : ℝ) ≤
            max (muMax ρ A) (muMax ρ B) * rk ρ (B ⊓ (N ⊔ A)) :=
          mul_le_mul_of_nonneg_right (le_max_right _ _) (Nat.cast_nonneg _)
        rw [hr]
        push_cast
        linarith
      · apply max_le
        · rw [mA]
          intro N hN
          exact (mM _).1 le_rfl N (hN.trans le_sup_left)
        · rw [mB]
          intro N hN
          exact (mM _).1 le_rfl N (hN.trans le_sup_right)
    · apply le_antisymm
      · refine le_min (muMin_sup_le_muMin_of_orthogonal h1 h2 ρ hA hB h hA0) ?_
        have h' : ∀ y ∈ B, ∀ x ∈ A, inner ℝ (ρ y) (ρ x) = 0 := by
          intro y hy x hx
          rw [real_inner_comm]
          exact h x hx y hy
        have := muMin_sup_le_muMin_of_orthogonal h1 h2 ρ hB hA h' hB0
        rwa [sup_comm] at this
      · exact le_muMin_sup_of_le_muMin h1 h2 ρ hL le_sup_left le_sup_right hA0 hB0
          (min_le_left _ _) (min_le_right _ _)

theorem polygon_slope_sum : HNSum :=
  hnSum_of degree_supermodular slope_characterization saturation_basic_properties

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.PolygonSlopeSum =====

-- ===== clump member: Formalism.CorankShare.CorankShareProofs.LayerCakeFormula =====
-- clump-header: {"m": "Formalism.CorankShare.CorankShareProofs.LayerCakeFormula", "h": "module\n\npublic import Formalism.CorankShare.StatementFR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CorankShareLayerCake.FR

open Finset MeasureTheory

namespace Pgsn2pfran

lemma ind_anti (c : ℝ) : Antitone (fun τ : ℝ => if τ < c then (1:ℝ) else 0) := by
  intro a b hab
  by_cases h1 : b < c
  · have h2 : a < c := lt_of_le_of_lt hab h1
    simp [h1, h2]
  · by_cases h2 : a < c <;> simp [h1, h2]

lemma ind_int (c HH : ℝ) (hc0 : 0 ≤ c) (hc : c ≤ HH) :
    ∫ τ in (0:ℝ)..HH, (if τ < c then (1:ℝ) else 0) = c := by
  have hi1 : IntervalIntegrable (fun τ : ℝ => if τ < c then (1:ℝ) else 0) volume 0 c :=
    (ind_anti c).intervalIntegrable
  have hi2 : IntervalIntegrable (fun τ : ℝ => if τ < c then (1:ℝ) else 0) volume c HH :=
    (ind_anti c).intervalIntegrable
  have hne : ∀ᵐ x ∂(volume : Measure ℝ), x ≠ c := by
    simp [ae_iff]
  have h1 : ∫ τ in (0:ℝ)..c, (if τ < c then (1:ℝ) else 0) = ∫ τ in (0:ℝ)..c, (1:ℝ) := by
    apply intervalIntegral.integral_congr_ae
    filter_upwards [hne] with x hx hmem
    rw [Set.uIoc_of_le hc0] at hmem
    have hxc : x < c := lt_of_le_of_ne hmem.2 hx
    simp [hxc]
  have h2 : ∫ τ in c..HH, (if τ < c then (1:ℝ) else 0) = ∫ τ in c..HH, (0:ℝ) := by
    apply intervalIntegral.integral_congr
    intro x hx
    rw [Set.uIcc_of_le hc] at hx
    simp [not_lt.mpr hx.1]
  rw [← intervalIntegral.integral_add_adjacent_intervals hi1 hi2, h1, h2]
  simp

lemma ind_lb (a xj HH : ℝ) (h : a - HH ≤ xj) (hHH : 0 ≤ HH) :
    a - xj ≤ ∫ τ in (0:ℝ)..HH, (if τ < a - xj then (1:ℝ) else 0) := by
  rcases le_total (a - xj) 0 with h0 | h0
  · have hpos : 0 ≤ ∫ τ in (0:ℝ)..HH, (if τ < a - xj then (1:ℝ) else 0) :=
      intervalIntegral.integral_nonneg hHH (fun u _ => by split_ifs <;> norm_num)
    linarith
  · exact le_of_eq (ind_int (a - xj) HH h0 (by linarith)).symm

end Pgsn2pfran

open Pgsn2pfran

theorem layer_cake_formula : LayerCake := by
  unfold LayerCake
  intro D x a HH w hD hHH hx hw hcnt
  have hDpos : (0:ℝ) < D := by exact_mod_cast hD
  have hcount : ∀ τ : ℝ, ∑ j, (if τ < a - x j then (1:ℝ) else 0) =
      ((Finset.univ.filter fun j => x j < a - τ).card : ℝ) := by
    intro τ
    rw [Finset.sum_boole]
    have hf : (Finset.univ.filter fun j => τ < a - x j) =
        (Finset.univ.filter fun j => x j < a - τ) :=
      Finset.filter_congr (fun j _ => by constructor <;> intro hh <;> linarith)
    rw [hf]
  have hanti : Antitone (fun τ : ℝ => ∑ j, (if τ < a - x j then (1:ℝ) else 0)) :=
    fun t1 t2 ht => Finset.sum_le_sum fun j _ => ind_anti (a - x j) ht
  have hint : ∫ τ in (0:ℝ)..HH, ∑ j, (if τ < a - x j then (1:ℝ) else 0) =
      ∑ j, ∫ τ in (0:ℝ)..HH, (if τ < a - x j then (1:ℝ) else 0) :=
    intervalIntegral.integral_finsetSum fun j _ => (ind_anti (a - x j)).intervalIntegrable
  have hsum : ∑ j, (a - x j) ≤ ∑ j, ∫ τ in (0:ℝ)..HH, (if τ < a - x j then (1:ℝ) else 0) :=
    Finset.sum_le_sum fun j _ => ind_lb a (x j) HH (hx j) hHH
  have hL : ∑ j, (a - x j) = (D:ℝ) * a - ∑ j, x j := by
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  have hmono : ∫ τ in (0:ℝ)..HH, ∑ j, (if τ < a - x j then (1:ℝ) else 0) ≤
      ∫ τ in (0:ℝ)..HH, (D:ℝ) * min 1 (w τ) := by
    apply intervalIntegral.integral_mono_on hHH hanti.intervalIntegrable (hw.const_mul (D:ℝ))
    intro τ hτ
    show ∑ j, (if τ < a - x j then (1:ℝ) else 0) ≤ (D:ℝ) * min 1 (w τ)
    rw [hcount τ]
    have hc1 : (Finset.univ.filter fun j => x j < a - τ).card ≤ D := by
      calc _ ≤ (Finset.univ : Finset (Fin D)).card := Finset.card_filter_le _ _
        _ = D := by simp
    have hc1' : ((Finset.univ.filter fun j => x j < a - τ).card : ℝ) ≤ D := by
      exact_mod_cast hc1
    have hc2 := hcnt τ hτ
    rcases le_total 1 (w τ) with hw1 | hw1
    · rw [min_eq_left hw1]
      linarith
    · rw [min_eq_right hw1]
      linarith
  rw [intervalIntegral.integral_const_mul] at hmono
  rw [le_div_iff₀ hDpos]
  linarith

end Formalism.CorankShareLayerCake.FR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CorankShare.CorankShareProofs.LayerCakeFormula =====

-- ===== clump member: Formalism.CorankShare.CorankShareProofs.SumNormSqLeHilbertSchmidt =====
-- clump-header: {"m": "Formalism.CorankShare.CorankShareProofs.SumNormSqLeHilbertSchmidt", "h": "module\n\npublic import Formalism.CorankShare.StatementFR\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CorankShareLayerCake.FR

namespace Pgsn2pfrla

open Finset Module LinearMap
open scoped InnerProductSpace

section gen
variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] [FiniteDimensional ℂ F]

lemma norm_inner_swap (x y : E) : ‖⟪x, y⟫_ℂ‖ = ‖⟪y, x⟫_ℂ‖ := by
  exact norm_inner_symm x y

private lemma re_inner_self_eq_norm_sq_corank_share {G : Type*} [NormedAddCommGroup G] [InnerProductSpace ℂ G] (x : G) :
    (⟪x, x⟫_ℂ).re = ‖x‖ ^ 2 :=
  inner_self_eq_norm_sq (𝕜 := ℂ) x

private lemma orthonormalBasis_sum_norm_inner_sq_eq_norm_sq {G : Type*} [NormedAddCommGroup G] [InnerProductSpace ℂ G] {ι : Type*} [Fintype ι]
    (b : OrthonormalBasis ι ℂ G) (x : G) : ∑ i, ‖⟪b i, x⟫_ℂ‖ ^ 2 = ‖x‖ ^ 2 :=
  b.sum_sq_norm_inner_right x

lemma sum_adj_eq {ι κ : Type*} [Fintype ι] [Fintype κ] (A : E →ₗ[ℂ] F)
    (v : OrthonormalBasis ι ℂ E) (u : OrthonormalBasis κ ℂ F) :
    ∑ n, ‖adjoint A (u n)‖ ^ 2 = ∑ m, ‖A (v m)‖ ^ 2 := by
  have h1 : ∀ n, ‖adjoint A (u n)‖ ^ 2 = ∑ m, ‖⟪u n, A (v m)⟫_ℂ‖ ^ 2 := by
    intro n
    rw [← orthonormalBasis_sum_norm_inner_sq_eq_norm_sq v]
    refine Finset.sum_congr rfl (fun m _ => ?_)
    rw [LinearMap.adjoint_inner_right, norm_inner_swap]
  have h2 : ∀ m, ‖A (v m)‖ ^ 2 = ∑ n, ‖⟪u n, A (v m)⟫_ℂ‖ ^ 2 := fun m => (orthonormalBasis_sum_norm_inner_sq_eq_norm_sq u _).symm
  simp only [h1, h2]
  exact Finset.sum_comm

private lemma trace_eq_sum_inner_orthonormalBasis {ι : Type*} [Fintype ι] [DecidableEq ι] (b : OrthonormalBasis ι ℂ E)
    (T : E →ₗ[ℂ] E) : trace ℂ E T = ∑ i, ⟪b i, T (b i)⟫_ℂ := by
  rw [LinearMap.trace_eq_matrix_trace ℂ b.toBasis, Matrix.trace]
  simp [LinearMap.toMatrix_apply, OrthonormalBasis.repr_apply_apply]

lemma hilbert_schmidt_eq_basis_sum {ι : Type*} [Fintype ι] (A : E →ₗ[ℂ] F) (v : OrthonormalBasis ι ℂ E) :
    hs2 A = ∑ m, ‖A (v m)‖ ^ 2 := by
  classical
  unfold hs2
  rw [trace_eq_sum_inner_orthonormalBasis v, Complex.re_sum]
  simp only [LinearMap.comp_apply, LinearMap.adjoint_inner_right, re_inner_self_eq_norm_sq_corank_share]

lemma sum_norm_sq_le_hilbert_schmidt {κ : Type*} [Fintype κ] (A : E →ₗ[ℂ] F) {g : κ → E} (hg : Orthonormal ℂ g) :
    ∑ l, ‖A (g l)‖ ^ 2 ≤ hs2 A := by
  rw [hilbert_schmidt_eq_basis_sum A (stdOrthonormalBasis ℂ E), ← sum_adj_eq A (stdOrthonormalBasis ℂ E) (stdOrthonormalBasis ℂ F)]
  have h1 : ∀ l, ‖A (g l)‖ ^ 2 = ∑ n, ‖⟪g l, adjoint A (stdOrthonormalBasis ℂ F n)⟫_ℂ‖ ^ 2 := by
    intro l
    rw [← orthonormalBasis_sum_norm_inner_sq_eq_norm_sq (stdOrthonormalBasis ℂ F)]
    refine Finset.sum_congr rfl (fun n _ => ?_)
    rw [LinearMap.adjoint_inner_right, norm_inner_swap]
  simp only [h1]
  rw [Finset.sum_comm]
  exact Finset.sum_le_sum (fun n _ => Orthonormal.sum_inner_products_le _ hg)

lemma sum_re_inner_bound {κ : Type*} [Fintype κ] (A : E →ₗ[ℂ] E) {g : κ → E}
    (hg : Orthonormal ℂ g) :
    |∑ l, (⟪g l, A (g l)⟫_ℂ).re| ≤ Real.sqrt (Fintype.card κ) * Real.sqrt (hs2 A) := by
  have h1 : ∀ l, |(⟪g l, A (g l)⟫_ℂ).re| ≤ ‖A (g l)‖ := by
    intro l
    calc |(⟪g l, A (g l)⟫_ℂ).re| ≤ ‖⟪g l, A (g l)⟫_ℂ‖ := Complex.abs_re_le_norm _
      _ ≤ ‖g l‖ * ‖A (g l)‖ := norm_inner_le_norm _ _
      _ = ‖A (g l)‖ := by rw [hg.1 l, one_mul]
  have h2 : (∑ l, ‖A (g l)‖) ^ 2 ≤ (Fintype.card κ) * hs2 A := by
    have h3 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun _ => (1 : ℝ)) (fun l => ‖A (g l)‖)
    simp only [one_mul, one_pow, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one] at h3
    exact h3.trans (mul_le_mul_of_nonneg_left (sum_norm_sq_le_hilbert_schmidt A hg) (Nat.cast_nonneg _))
  calc |∑ l, (⟪g l, A (g l)⟫_ℂ).re| ≤ ∑ l, |(⟪g l, A (g l)⟫_ℂ).re| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ l, ‖A (g l)‖ := Finset.sum_le_sum (fun l _ => h1 l)
    _ = √((∑ l, ‖A (g l)‖) ^ 2) := (Real.sqrt_sq (Finset.sum_nonneg (fun l _ => norm_nonneg _))).symm
    _ ≤ √((Fintype.card κ) * hs2 A) := Real.sqrt_le_sqrt h2
    _ = √(Fintype.card κ) * √(hs2 A) := Real.sqrt_mul (Nat.cast_nonneg _) _

lemma fam_bound (c : ℝ) (B : E →ₗ[ℂ] F) {κ : Type*} [Fintype κ] {g : κ → E}
    (hg : Orthonormal ℂ g) :
    |c * ∑ l, ‖B (g l)‖ ^ 2 - Fintype.card κ|
      ≤ Real.sqrt (Fintype.card κ) * Real.sqrt (hs2 (frK c B - LinearMap.id)) := by
  have h2 : ∑ l, (⟪g l, ((frK c B - LinearMap.id : E →ₗ[ℂ] E)) (g l)⟫_ℂ).re = c * ∑ l, ‖B (g l)‖ ^ 2 - Fintype.card κ := by
    simp only [frK, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.id_apply,
      inner_sub_right, inner_smul_right, LinearMap.adjoint_inner_right, Complex.sub_re, Complex.re_ofReal_mul,
      re_inner_self_eq_norm_sq_corank_share, hg.1]
    rw [Finset.sum_sub_distrib, Finset.mul_sum]
    simp
  rw [← h2]
  exact sum_re_inner_bound _ hg

end gen

section fam
variable {ι : Type*} [Fintype ι] {V : ι → Type*} [∀ i, NormedAddCommGroup (V i)]
    [∀ i, InnerProductSpace ℂ (V i)] [∀ i, FiniteDimensional ℂ (V i)]
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

lemma re_inner_Q (c : ι → ℝ) (B : ∀ i, V i →ₗ[ℂ] H) (x : H) :
    (⟪x, frQ c B x⟫_ℂ).re = ∑ i, c i * ‖adjoint (B i) x‖ ^ 2 := by
  simp only [frQ, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply,
    inner_sum, inner_smul_right, Complex.re_sum, Complex.re_ofReal_mul]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [← LinearMap.adjoint_inner_left (B i) (adjoint (B i) x) x, re_inner_self_eq_norm_sq_corank_share]

lemma Q_symm (c : ι → ℝ) (B : ∀ i, V i →ₗ[ℂ] H) (x y : H) :
    ⟪frQ c B x, y⟫_ℂ = ⟪x, frQ c B y⟫_ℂ := by
  simp only [frQ, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply,
    sum_inner, inner_sum, inner_smul_left, inner_smul_right, Complex.conj_ofReal]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [← LinearMap.adjoint_inner_right, LinearMap.adjoint_inner_left]

lemma tQ_eq (c : ι → ℝ) (B : ∀ i, V i →ₗ[ℂ] H) :
    (trace ℂ H (frQ c B)).re = ∑ i, c i * ∑ m, ‖B i (stdOrthonormalBasis ℂ (V i) m)‖ ^ 2 := by

  simp only [frQ, map_sum, map_smul, smul_eq_mul, Complex.re_sum, Complex.re_ofReal_mul]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  congr 1
  rw [← hilbert_schmidt_eq_basis_sum (B i) (stdOrthonormalBasis ℂ (V i))]
  unfold hs2
  rw [LinearMap.trace_comp_comm']

lemma trace_frame_sq_eq_sum (c : ι → ℝ) (B : ∀ i, V i →ₗ[ℂ] H) :
    (trace ℂ H (frQ c B ∘ₗ frQ c B)).re = ∑ n, ‖frQ c B (stdOrthonormalBasis ℂ H n)‖ ^ 2 := by
  have hadj : frQ c B = adjoint (frQ c B) := by
    rw [LinearMap.eq_adjoint_iff]
    exact Q_symm c B
  simpa [hs2, hadj.symm] using
    hilbert_schmidt_eq_basis_sum (frQ c B) (stdOrthonormalBasis ℂ H)

end fam

section wup
variable {V H : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

lemma W_upper (B : V →ₗ[ℂ] H) (N : Submodule ℂ V) {κ : Type*} [Fintype κ] {g : κ → H}
    (hg : Orthonormal ℂ g) (hperp : ∀ l, ∀ n ∈ N, ⟪B n, g l⟫_ℂ = 0) :
    ∑ l, ‖adjoint B (g l)‖ ^ 2 ≤ ∑ m, ‖B ((stdOrthonormalBasis ℂ Nᗮ m : V))‖ ^ 2 := by
  have hmem : ∀ l, adjoint B (g l) ∈ Nᗮ := by
    intro l
    rw [Submodule.mem_orthogonal]
    intro n hn
    rw [LinearMap.adjoint_inner_right, hperp l n hn]
  have h1 : ∀ l, ‖adjoint B (g l)‖ ^ 2 = ∑ m, ‖⟪g l, B ((stdOrthonormalBasis ℂ Nᗮ m : V))⟫_ℂ‖ ^ 2 := by
    intro l
    have h := orthonormalBasis_sum_norm_inner_sq_eq_norm_sq (stdOrthonormalBasis ℂ Nᗮ) ⟨adjoint B (g l), hmem l⟩
    have hn : ‖(⟨adjoint B (g l), hmem l⟩ : Nᗮ)‖ = ‖adjoint B (g l)‖ := rfl
    rw [hn] at h
    rw [← h]
    refine Finset.sum_congr rfl (fun m _ => ?_)
    have hi : ⟪stdOrthonormalBasis ℂ Nᗮ m, (⟨adjoint B (g l), hmem l⟩ : Nᗮ)⟫_ℂ
        = ⟪(stdOrthonormalBasis ℂ Nᗮ m : V), adjoint B (g l)⟫_ℂ := rfl
    rw [hi, LinearMap.adjoint_inner_right, norm_inner_swap]
  simp only [h1]
  rw [Finset.sum_comm]
  exact Finset.sum_le_sum (fun m _ => Orthonormal.sum_inner_products_le _ hg)

end wup

end Pgsn2pfrla

open Finset Module LinearMap Pgsn2pfrla
open scoped InnerProductSpace

end Formalism.CorankShareLayerCake.FR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CorankShare.CorankShareProofs.SumNormSqLeHilbertSchmidt =====

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameLinearAlgebraFirst =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameLinearAlgebraFirst", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementFrameF\npublic import Formalism.CorankShare.CorankShareProofs.SumNormSqLeHilbertSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Trace\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HN

namespace PframeLA1

open Finset Module LinearMap Formalism.CorankShareLayerCake.FR Formalism.CorankShareLayerCake.FR.Pgsn2pfrla
open scoped InnerProductSpace

lemma final_real1 (D R w e ε η t X tW : ℝ) (hD : 0 < D) (hR : 0 < R) (he0 : 0 ≤ e) (he : e ≤ 1/4)
    (hε : 0 ≤ ε) (hw0 : 0 ≤ w) (hwD : w ≤ D) (ht : R * (1 - √e) ≤ t) (hX0 : 0 ≤ X)
    (hX : X ≤ η * t ^ 2 / D) (hlow : t / D * w - √w * √X ≤ tW)
    (hup : tW ≤ ε * R + R * √(ε * e)) : w ≤ (η + 4 * ε + 4 * √e) * D := by
  have hsw : √w ^ 2 = w := Real.sq_sqrt hw0
  have hsX : √X ^ 2 = X := Real.sq_sqrt hX0
  have hse0 : 0 ≤ √e := Real.sqrt_nonneg e
  have hse : √e ≤ 1 / 2 := by
    rw [show (1 / 2 : ℝ) = √((1 / 2) ^ 2) by rw [Real.sqrt_sq (by norm_num)]]
    exact Real.sqrt_le_sqrt (by linarith)
  have hRt : R ≤ 2 * t := by nlinarith [mul_le_mul_of_nonneg_left hse hR.le]
  have htpos : 0 < t := by linarith
  have hη : 0 ≤ η := by
    have h1 : 0 ≤ η * t ^ 2 / D := le_trans hX0 hX
    have h2 : 0 ≤ η * t ^ 2 := by
      have := mul_nonneg h1 hD.le
      rwa [div_mul_cancel₀ _ hD.ne'] at this
    by_contra hneg
    push_neg at hneg
    have : η * t ^ 2 < 0 := mul_neg_of_neg_of_pos hneg (by positivity)
    linarith
  by_cases hε4 : 1 / 4 ≤ ε
  · nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ η + 4 * ε + 4 * √e - 1) hD.le]
  push_neg at hε4
  set q := √(ε * e) with hq
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hqe : q ≤ √e := Real.sqrt_le_sqrt (by nlinarith)
  set y := D / t * √X with hy
  have hy2 : y ^ 2 ≤ η * D := by
    have h1 : y ^ 2 = D ^ 2 * X / t ^ 2 := by rw [hy, mul_pow, div_pow, hsX]; ring
    rw [h1, div_le_iff₀ (by positivity)]
    have h2 : X * D ≤ η * t ^ 2 := (le_div_iff₀ hD).mp hX
    nlinarith [mul_le_mul_of_nonneg_left h2 hD.le]
  have hyt : y * t = D * √X := by rw [hy]; field_simp
  have hDt : D * (t / D) = t := by field_simp
  have hkey : t * (w - √w * y) ≤ t * (2 * D * (ε + q)) := by
    have h1 : t / D * w - √w * √X ≤ R * (ε + q) := by linarith
    have h2 : t * w - D * (√w * √X) ≤ D * (R * (ε + q)) := by
      have := mul_le_mul_of_nonneg_left h1 hD.le
      have e1 : D * (t / D * w - √w * √X) = t * w - D * (√w * √X) := by
        linear_combination w * hDt
      linarith
    have h3 : D * (R * (ε + q)) ≤ D * (2 * t * (ε + q)) := by
      apply mul_le_mul_of_nonneg_left _ hD.le
      nlinarith
    have e2 : t * (√w * y) = D * (√w * √X) := by linear_combination √w * hyt
    nlinarith
  have hmain : w - √w * y ≤ 2 * D * (ε + q) := le_of_mul_le_mul_left hkey htpos
  have hamgm : √w * y ≤ (w + y ^ 2) / 2 := by nlinarith [sq_nonneg (√w - y)]
  nlinarith [mul_le_mul_of_nonneg_left hqe hD.le]

end PframeLA1

open Finset Module LinearMap Formalism.CorankShareLayerCake.FR Formalism.CorankShareLayerCake.FR.Pgsn2pfrla PframeLA1
open scoped InnerProductSpace

private lemma hs2_nonneg {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] [NormedAddCommGroup F] [InnerProductSpace ℂ F] [FiniteDimensional ℂ F]
    (A : E →ₗ[ℂ] F) : 0 ≤ hs2 A := by
  rw [hilbert_schmidt_eq_basis_sum A (stdOrthonormalBasis ℂ E)]
  exact Finset.sum_nonneg (fun m _ => sq_nonneg _)

theorem frame_linear_algebra_first : FrameLA1 := by
  intro ι _ V _ _ _ H _ _ _ B c Nτ e η ε hc hd hK he0 he hη hQ hN
  set W : Submodule ℂ H := (⨆ i, (Nτ i).map (B i))ᗮ with hW
  have hwD : (finrank ℂ W : ℝ) ≤ (finrank ℂ H : ℝ) := by exact_mod_cast Submodule.finrank_le W
  by_cases hD0 : finrank ℂ H = 0
  · have h0 : finrank ℂ W = 0 := by have := Submodule.finrank_le W; omega
    simp [h0, hD0]
  have hD : 0 < (finrank ℂ H : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hD0
  have hR : 0 < ∑ i, (finrank ℂ (V i) : ℝ) := by rw [← Nat.cast_sum]; exact_mod_cast hd
  have hnk : ∀ i, (finrank ℂ (Nτ i) : ℝ) ≤ finrank ℂ (V i) := fun i => by
    exact_mod_cast Submodule.finrank_le (Nτ i)
  have hKnn : 0 ≤ ∑ i, ((finrank ℂ (V i) : ℝ) - finrank ℂ (Nτ i)) :=
    Finset.sum_nonneg (fun i _ => sub_nonneg.mpr (hnk i))
  have hε : 0 ≤ ε := by
    by_contra h
    push_neg at h
    have : ε * ∑ i, (finrank ℂ (V i) : ℝ) < 0 := mul_neg_of_neg_of_pos h hR
    linarith

  have hfull : ∀ i, (finrank ℂ (V i) : ℝ) - √(finrank ℂ (V i) : ℝ) * √(hs2 (frK (c i) (B i) - LinearMap.id))
      ≤ c i * ∑ m, ‖B i (stdOrthonormalBasis ℂ (V i) m)‖ ^ 2 := by
    intro i
    have h := fam_bound (c i) (B i) (stdOrthonormalBasis ℂ (V i)).orthonormal
    simp only [Fintype.card_fin] at h
    have := (abs_le.mp h).1
    linarith
  have hCS1 : ∑ i, √(finrank ℂ (V i) : ℝ) * √(hs2 (frK (c i) (B i) - LinearMap.id))
      ≤ (∑ i, (finrank ℂ (V i) : ℝ)) * √e := by
    calc _ ≤ √(∑ i, (finrank ℂ (V i) : ℝ)) * √(∑ i, hs2 (frK (c i) (B i) - LinearMap.id)) :=
          Real.sum_sqrt_mul_sqrt_le Finset.univ (fun i => Nat.cast_nonneg _) (fun i => hs2_nonneg _)
      _ ≤ √(∑ i, (finrank ℂ (V i) : ℝ)) * √(e * ∑ i, (finrank ℂ (V i) : ℝ)) :=
          mul_le_mul_of_nonneg_left (Real.sqrt_le_sqrt hK) (Real.sqrt_nonneg _)
      _ = (∑ i, (finrank ℂ (V i) : ℝ)) * √e := by
          rw [Real.sqrt_mul he0]
          have := Real.mul_self_sqrt hR.le
          linear_combination √e * this
  have ht : (∑ i, (finrank ℂ (V i) : ℝ)) * (1 - √e) ≤ (LinearMap.trace ℂ H (frQ c B)).re := by
    rw [tQ_eq c B]
    have h2 := Finset.sum_le_sum (fun i (_ : i ∈ Finset.univ) => hfull i)
    rw [Finset.sum_sub_distrib] at h2
    nlinarith [hCS1]

  set b := stdOrthonormalBasis ℂ W with hb
  set g : Fin (finrank ℂ W) → H := fun l => (b l : H) with hgdef
  have hg : Orthonormal ℂ g := b.orthonormal.comp_linearIsometry W.subtypeₗᵢ
  set tW : ℝ := ∑ l, (⟪g l, frQ c B (g l)⟫_ℂ).re with htWdef
  have htW : tW = ∑ i, c i * ∑ l, ‖adjoint (B i) (g l)‖ ^ 2 := by
    rw [htWdef]
    simp only [re_inner_Q, Finset.mul_sum]
    exact Finset.sum_comm
  have hWi : ∀ i, c i * ∑ l, ‖adjoint (B i) (g l)‖ ^ 2 ≤
      ((finrank ℂ (V i) : ℝ) - finrank ℂ (Nτ i)) +
        √((finrank ℂ (V i) : ℝ) - finrank ℂ (Nτ i)) * √(hs2 (frK (c i) (B i) - LinearMap.id)) := by
    intro i
    have hperp : ∀ l, ∀ n ∈ Nτ i, ⟪B i n, g l⟫_ℂ = 0 := by
      intro l n hn
      have hmem : B i n ∈ ⨆ j, (Nτ j).map (B j) :=
        Submodule.mem_iSup_of_mem i (Submodule.mem_map_of_mem hn)
      exact (Submodule.mem_orthogonal _ _).mp (b l).2 _ hmem
    have h1 := W_upper (B i) (Nτ i) hg hperp
    have hf : Orthonormal ℂ (fun m => ((stdOrthonormalBasis ℂ (Nτ i)ᗮ m : (Nτ i)ᗮ) : V i)) :=
      (stdOrthonormalBasis ℂ (Nτ i)ᗮ).orthonormal.comp_linearIsometry (Nτ i)ᗮ.subtypeₗᵢ
    have h2 := fam_bound (c i) (B i) hf
    simp only [Fintype.card_fin] at h2
    have hk : (finrank ℂ (Nτ i)ᗮ : ℝ) = finrank ℂ (V i) - finrank ℂ (Nτ i) := by
      have := Submodule.finrank_add_finrank_orthogonal (Nτ i)
      rw [eq_sub_iff_add_eq]
      exact_mod_cast (by omega : finrank ℂ (Nτ i)ᗮ + finrank ℂ (Nτ i) = finrank ℂ (V i))
    rw [hk] at h2
    have h3 := (abs_le.mp h2).2
    have h4 := mul_le_mul_of_nonneg_left h1 (hc i).le
    linarith
  have hup : tW ≤ ε * (∑ i, (finrank ℂ (V i) : ℝ)) + (∑ i, (finrank ℂ (V i) : ℝ)) * √(ε * e) := by
    rw [htW]
    have h1 := Finset.sum_le_sum (fun i (_ : i ∈ Finset.univ) => hWi i)
    rw [Finset.sum_add_distrib] at h1
    have hCS : ∑ i, √((finrank ℂ (V i) : ℝ) - finrank ℂ (Nτ i)) * √(hs2 (frK (c i) (B i) - LinearMap.id))
        ≤ (∑ i, (finrank ℂ (V i) : ℝ)) * √(ε * e) := by
      calc _ ≤ √(∑ i, ((finrank ℂ (V i) : ℝ) - finrank ℂ (Nτ i))) *
              √(∑ i, hs2 (frK (c i) (B i) - LinearMap.id)) :=
            Real.sum_sqrt_mul_sqrt_le Finset.univ (fun i => sub_nonneg.mpr (hnk i))
              (fun i => hs2_nonneg _)
        _ ≤ √(ε * ∑ i, (finrank ℂ (V i) : ℝ)) * √(e * ∑ i, (finrank ℂ (V i) : ℝ)) :=
            mul_le_mul (Real.sqrt_le_sqrt hN) (Real.sqrt_le_sqrt hK) (Real.sqrt_nonneg _)
              (Real.sqrt_nonneg _)
        _ = (∑ i, (finrank ℂ (V i) : ℝ)) * √(ε * e) := by
            rw [← Real.sqrt_mul (mul_nonneg hε hR.le),
              show ε * (∑ i, (finrank ℂ (V i) : ℝ)) * (e * ∑ i, (finrank ℂ (V i) : ℝ))
                = ε * e * (∑ i, (finrank ℂ (V i) : ℝ)) ^ 2 by ring,
              Real.sqrt_mul (mul_nonneg hε he0), Real.sqrt_sq hR.le]
            ring
    linarith

  set s : ℝ := (LinearMap.trace ℂ H (frQ c B)).re / (finrank ℂ H : ℝ) with hs
  set A : H →ₗ[ℂ] H := frQ c B - (s : ℂ) • LinearMap.id with hA
  have hlow : (LinearMap.trace ℂ H (frQ c B)).re / (finrank ℂ H : ℝ) * (finrank ℂ W : ℝ)
      - √(finrank ℂ W : ℝ) * √(hs2 A) ≤ tW := by
    have h := sum_re_inner_bound A hg
    simp only [Fintype.card_fin] at h
    have h1 : ∀ l, ⟪g l, g l⟫_ℂ = 1 := fun l => by
      rw [inner_self_eq_norm_sq_to_K, hg.1 l]; simp
    have hsum : ∑ l, (⟪g l, A (g l)⟫_ℂ).re
        = tW - s * (finrank ℂ W : ℝ) := by
      simp only [hA, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, inner_sub_right,
        inner_smul_right, h1, mul_one, Complex.sub_re, Complex.ofReal_re, Finset.sum_sub_distrib,
        Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, htWdef]
      ring
    rw [hsum] at h
    have := (abs_le.mp h).1
    linarith
  have hX : hs2 A
      ≤ η * (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ) := by
    set u := stdOrthonormalBasis ℂ H with hu
    have hterm : ∀ n, ‖A (u n)‖ ^ 2
        = ‖frQ c B (u n)‖ ^ 2 - 2 * s * (⟪u n, frQ c B (u n)⟫_ℂ).re + s ^ 2 := by
      intro n
      simp only [hA, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
      have hsym : (⟪frQ c B (u n), u n⟫_ℂ).re = (⟪u n, frQ c B (u n)⟫_ℂ).re :=
        inner_re_symm (𝕜 := ℂ) _ _
      rw [norm_sub_sq (𝕜 := ℂ), inner_smul_right, norm_smul, u.orthonormal.1 n]
      simp only [RCLike.re_to_complex, Complex.re_ofReal_mul, Complex.norm_real, Real.norm_eq_abs,
        mul_one, sq_abs, hsym]
      ring
    have htr : (LinearMap.trace ℂ H (frQ c B)).re = ∑ n, (⟪u n, frQ c B (u n)⟫_ℂ).re := by
      rw [LinearMap.trace_eq_sum_inner (frQ c B) u, Complex.re_sum]
    have hT2 : (LinearMap.trace ℂ H (frQ c B ∘ₗ frQ c B)).re = ∑ n, ‖frQ c B (u n)‖ ^ 2 := trace_frame_sq_eq_sum c B
    rw [hilbert_schmidt_eq_basis_sum _ u]
    simp only [hterm, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    rw [← htr, ← hT2]
    have hsD : s * (finrank ℂ H : ℝ) = (LinearMap.trace ℂ H (frQ c B)).re := by
      rw [hs]; field_simp
    have hst : (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ)
        = s * (LinearMap.trace ℂ H (frQ c B)).re := by
      rw [hs]; field_simp
    have hQ' : (LinearMap.trace ℂ H (frQ c B ∘ₗ frQ c B)).re
        ≤ (1 + η) * (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ) := hQ
    rw [show (1 + η) * (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ)
        = (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ)
          + η * (LinearMap.trace ℂ H (frQ c B)).re ^ 2 / (finrank ℂ H : ℝ) by ring] at hQ'
    have hDs2 : (finrank ℂ H : ℝ) * s ^ 2 = s * (LinearMap.trace ℂ H (frQ c B)).re := by
      rw [← hsD]; ring
    linarith
  exact final_real1 _ _ _ e ε η _ _ tW hD hR he0 he hε (Nat.cast_nonneg _) hwD ht
    (hs2_nonneg _) hX hlow hup

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameLinearAlgebraFirst =====

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNExtreme =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNExtreme", "h": "module\n\npublic import Formalism.HarderNarasimhan.DegSupermodZ\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermod\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.FinSup\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNSlopes\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNStep\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.RatioMax\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic\npublic import Lemmata.GeneralBFactLeftForm.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.HN

universe u v w

theorem hnExtreme_of (h1 : HNSlopes.{u, v, w}) (h2 : MuChar.{u, v, w}) (h3 : HNStep.{u, v, w})
    (h4 : SatBasic.{u, v, w}) : HNExtreme.{u, v, w} := by
  intro R V E _ _ _ _ _ _ ρ L hL hL0
  obtain ⟨hanti, hcard, -⟩ := h1 R V E ρ L hL
  obtain ⟨B1, B2, B3, B4, B5, -, -, -⟩ := h4 R V E ρ L hL
  obtain ⟨M1, -, M3, -⟩ := h2 R V E ρ L hL hL0
  have key : ∀ (θ : ℝ) (j : Fin (rk ρ L)),
      θ ≤ slopeList ρ L j ↔ (j : ℕ) < rk ρ (hnStep ρ L θ) := by
    intro θ j
    rw [← hcard θ]
    exact _root_.Bl.general_b_fact_left_form.goal1 _ hanti θ j
  have hSL : ∀ θ : ℝ, hnStep ρ L θ ≤ L := fun θ => (h3 R V E ρ L hL θ).1.1
  have hbot : rk ρ (⊥ : Submodule R V) = 0 := (B4 ⊥ bot_le).2 rfl
  have hrkpos : 0 < rk ρ L := by
    rcases Nat.eq_zero_or_pos (rk ρ L) with h | h
    · exact absurd ((B4 L le_rfl).1 h) hL0
    · exact h

  have hstepMin : hnStep ρ L (muMin ρ L) = L := by
    obtain ⟨-, -, S3, -⟩ := h3 R V E ρ L hL (muMin ρ L)
    exact le_antisymm (hSL _) (S3 L le_rfl hL0 le_rfl)
  have lowB : ∀ j, muMin ρ L ≤ slopeList ρ L j := by
    intro j
    rw [key, hstepMin]
    exact j.2

  have stepMax : ∀ θ : ℝ, hnStep ρ L θ ≠ ⊥ → θ ≤ muMax ρ L := by
    intro θ hne
    obtain ⟨-, S2, -, -⟩ := h3 R V E ρ L hL θ
    have hHL : IsLat ρ (hnStep ρ L θ) := B1 _ (hSL θ)
    obtain ⟨-, N2, -⟩ := h2 R V E ρ _ hHL hne
    have hθ := (N2 θ).1 (S2 hne) ⊥ bot_le
    simp only [hbot, B5, Nat.cast_zero, sub_zero] at hθ
    have hdeg := ((M1 (muMax ρ L)).1 le_rfl) _ (hSL θ)
    have hpos : (0 : ℝ) < rk ρ (hnStep ρ L θ) := by
      have : rk ρ (hnStep ρ L θ) ≠ 0 := fun h => hne ((B4 _ (hSL θ)).1 h)
      exact_mod_cast Nat.pos_of_ne_zero this
    exact le_of_mul_le_mul_right (le_trans hθ hdeg) hpos
  have upB : ∀ j, slopeList ρ L j ≤ muMax ρ L := by
    intro j
    apply stepMax
    intro h
    have := (key _ j).1 le_rfl
    rw [h, hbot] at this
    exact Nat.not_lt_zero _ this

  have hstepMaxNe : hnStep ρ L (muMax ρ L) ≠ ⊥ := by
    obtain ⟨N, hNs, hN0, hNsl⟩ := M3
    have hNL : N ≤ L := hNs.1
    have hNlat : IsLat ρ N := B1 N hNL
    obtain ⟨-, N2, -⟩ := h2 R V E ρ N hNlat hN0
    have hmin : muMax ρ L ≤ muMin ρ N := by
      rw [N2]
      intro Q hQ
      have hQd := ((M1 (muMax ρ L)).1 le_rfl) Q (le_trans hQ hNL)
      have hrkN : (rk ρ N : ℝ) ≠ 0 := by
        have : rk ρ N ≠ 0 := fun h => hN0 ((B4 N hNL).1 h)
        exact_mod_cast this
      have hsl : slope ρ N = deg ρ N / rk ρ N := rfl
      have hdegN : deg ρ N = muMax ρ L * rk ρ N := by
        rw [← hNsl, hsl, div_mul_cancel₀ _ hrkN]
      rw [mul_sub]
      linarith
    obtain ⟨-, -, S3, -⟩ := h3 R V E ρ L hL (muMax ρ L)
    have hle := S3 N hNL hN0 hmin
    intro h
    rw [h] at hle
    exact hN0 (le_bot_iff.1 hle)
  refine ⟨fun j => ⟨lowB j, upB j⟩, ⟨⟨0, hrkpos⟩, le_antisymm (upB _) ?_⟩,
    ⟨⟨rk ρ L - 1, by omega⟩, le_antisymm ?_ (lowB _)⟩⟩
  · rw [key]
    show 0 < rk ρ (hnStep ρ L (muMax ρ L))
    exact Nat.pos_of_ne_zero fun h => hstepMaxNe ((B4 _ (hSL _)).1 h)
  · by_contra hlt
    rw [not_le] at hlt
    set θ := slopeList ρ L ⟨rk ρ L - 1, by omega⟩ with hθdef
    have hj := (key θ ⟨rk ρ L - 1, by omega⟩).1 le_rfl
    simp only at hj
    obtain ⟨S1, S2, -, -⟩ := h3 R V E ρ L hL θ
    have hle := (B2 _ L (hSL θ) le_rfl).1
    have hrk : rk ρ L = rk ρ (hnStep ρ L θ) := by omega
    have heq : L = hnStep ρ L θ := B3 _ L S1 (hSL θ) le_rfl hrk
    have hne : hnStep ρ L θ ≠ ⊥ := by rw [← heq]; exact hL0
    have := S2 hne
    rw [← heq] at this
    linarith

theorem polygon_extreme_slopes : HNExtreme :=
  hnExtreme_of polygon_slopes_characterization slope_characterization (hnStep_of degree_supermodular slope_characterization maximal_slope_ratio finite_supremum_slopes real_saturation_property saturation_basic_properties) saturation_basic_properties

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNExtreme =====

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.TheoremFSharp =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.TheoremFSharp", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementFrameF\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameHermSharpB\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Formalism.CorankShare.CorankShareProofs.LayerCakeFormula\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.FrameLinearAlgebraFirst\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNExtreme\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.PlaceSplit\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField Finset Formalism.CorankShareLayerCake.FR

noncomputable section

namespace Formalism.HN

theorem thmF_share {I : Type} [Fintype I] (m : I → ℕ) (x : ∀ i, Fin (m i) → ℝ) (s u τ : ℝ)
    (hu : 0 ≤ u) (hτ : 0 ≤ τ) (hsum : (∑ i, (m i : ℝ)) * s ≤ ∑ i, ∑ j, x i j)
    (hle : ∀ i j, x i j ≤ s + u) :
    (∑ i, ((univ.filter (fun j => x i j < s - τ)).card : ℝ)) ≤
      (∑ i, (m i : ℝ)) * (u / (u + τ)) := by
  rcases lt_or_eq_of_le hu with hu' | hu'
  · exact frameB_share m x s u τ hu' hτ hsum hle
  · subst hu'
    have hempty : ∀ i, univ.filter (fun j => x i j < s - τ) = ∅ := by
      intro i
      by_contra hne
      obtain ⟨j, hj⟩ := Finset.nonempty_iff_ne_empty.2 hne
      have hj' := (Finset.mem_filter.1 hj).2
      have hlt : ∑ i, ∑ j, x i j < ∑ i, ∑ _j : Fin (m i), s := by
        apply Finset.sum_lt_sum
        · intro i' _
          exact Finset.sum_le_sum fun j' _ => by linarith [hle i' j']
        · exact ⟨i, mem_univ _, Finset.sum_lt_sum (fun j' _ => by linarith [hle i j'])
            ⟨j, mem_univ _, by linarith⟩⟩
      simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hlt
      rw [Finset.sum_mul] at hsum
      linarith
    simp [hempty]

theorem thmF_place {K W κ κ₁ I : Type} [Field K] [NumberField K] [StarRing K]
    [_root_.NumberField.IsTotallyComplex K] [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] [Fintype κ₁] [DecidableEq κ₁] [Fintype I]
    {V ι : I → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module K (V i)] [∀ i, Module (𝓞 K) (V i)]
    [∀ i, IsScalarTower (𝓞 K) K (V i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (hLA : FrameLA1)
    (b' : Basis κ K W) (b : ∀ i, Basis (ι i) K (V i)) (B : ∀ i, V i →ₗ[K] W)
    (v : InfinitePlace K) (Y : ∀ i, Matrix (ι i) (ι i) ℂ) (Y' : Matrix κ κ ℂ)
    (Ball : ∀ i, Matrix (κ ⊕ κ₁) (ι i) ℂ) (c : I → ℝ)
    (e η ε : ℝ) (Nt : ∀ i, Submodule (𝓞 K) (V i))
    (hY : ∀ i, IsUnit (Y i).det) (hY' : IsUnit Y'.det) (hc : ∀ i, 0 < c i)
    (hpos : 0 < ∑ i, Fintype.card (ι i))
    (hBall : ∀ i (k : κ) (j : ι i),
      Ball i (Sum.inl k) j = (Y'⁻¹ * (LinearMap.toMatrix (b i) b' (B i)).map v.embedding * Y i) k j)
    (hF2 : (∑ i, hs2 (frK (c i) (Matrix.toEuclideanLin (Ball i)) - LinearMap.id)) ≤
      e * ∑ i, (Fintype.card (ι i) : ℝ))
    (he0 : 0 ≤ e) (he1 : e ≤ 1 / 4) (hη : 0 ≤ η)
    (hF1 : (LinearMap.trace ℂ (EuclideanSpace ℂ (κ ⊕ κ₁))
        (frQ c (fun i => Matrix.toEuclideanLin (Ball i)) ∘ₗ
         frQ c (fun i => Matrix.toEuclideanLin (Ball i)))).re ≤
      (1 + η) * (LinearMap.trace ℂ (EuclideanSpace ℂ (κ ⊕ κ₁))
        (frQ c (fun i => Matrix.toEuclideanLin (Ball i)))).re ^ 2 /
        (Fintype.card (κ ⊕ κ₁) : ℝ))
    (hcor : (∑ i, ((Fintype.card (ι i) : ℝ) - rkK (Nt i))) ≤ ε * ∑ i, (Fintype.card (ι i) : ℝ)) :
    (Fintype.card κ : ℝ) - rkK (⨆ i, (Nt i).map ((B i).restrictScalars (𝓞 K))) ≤
      (η + 4 * ε + 4 * Real.sqrt e) * (Fintype.card (κ ⊕ κ₁) : ℝ) := by
  classical
  set Bv : ∀ i, EuclideanSpace ℂ (ι i) →ₗ[ℂ] EuclideanSpace ℂ κ := fun i => Matrix.toEuclideanLin
    (Y'⁻¹ * (LinearMap.toMatrix (b i) b' (B i)).map v.embedding * Y i) with hBv
  set Ba : ∀ i, EuclideanSpace ℂ (ι i) →ₗ[ℂ] EuclideanSpace ℂ (κ ⊕ κ₁) := fun i =>
    Matrix.toEuclideanLin (Ball i) with hBa
  let M := ⨆ i, (Nt i).map ((B i).restrictScalars (𝓞 K))
  let eq : ∀ (α : Type) [Fintype α], (α → ℂ) ≃ₗ[ℂ] EuclideanSpace ℂ α :=
    fun α _ => (WithLp.linearEquiv 2 ℂ (α → ℂ)).symm
  let Nτ : ∀ i, Submodule ℂ (EuclideanSpace ℂ (ι i)) := fun i =>
    (Submodule.span ℂ (Formalism.HermitianLatticesTheory.fcoord (b i) (fun _ => Y i) v '' (Nt i : Set (V i)))).map
      (eq (ι i)).toLinearMap
  have hNτ : ∀ i, finrank ℂ (Nτ i) = rkK (Nt i) := by
    intro i
    rw [LinearEquiv.finrank_map_eq]
    exact PlaceDecomposition.finrank_span_complex (b i) (fun _ => Y i) (fun _ => hY i) (Nt i) v
  let T : Submodule ℂ (EuclideanSpace ℂ κ) :=
    (Submodule.span ℂ (Formalism.HermitianLatticesTheory.fcoord b' (fun _ => Y') v '' (M : Set W))).map (eq κ).toLinearMap
  have hT : finrank ℂ T = rkK M := by
    rw [LinearEquiv.finrank_map_eq]
    exact PlaceDecomposition.finrank_span_complex b' (fun _ => Y') (fun _ => hY') M v
  have hST : (⨆ i, (Nτ i).map (Bv i)) ≤ T := by
    refine iSup_le fun i => ?_
    rw [Submodule.map_le_iff_le_comap]
    show Submodule.map _ _ ≤ _
    rw [Submodule.map_le_iff_le_comap, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    simp only [Submodule.mem_comap, SetLike.mem_coe]
    refine Submodule.mem_map.2 ⟨Formalism.HermitianLatticesTheory.fcoord b' (fun _ => Y') v (B i x),
      Submodule.subset_span ⟨B i x, ?_, rfl⟩, ?_⟩
    · exact Submodule.mem_iSup_of_mem i
        (Submodule.mem_map_of_mem (f := (B i).restrictScalars (𝓞 K)) hx)
    · rw [PlaceOperatorNorms.fcoord_map (b i) (fun _ => Y i) b' (fun _ => Y') (fun _ => hY i) v
        (B i) x]
      simp only [LinearEquiv.coe_coe, hBv, Matrix.toLpLin_apply, Matrix.toEuclideanLin, eq]
      rfl

  let P : EuclideanSpace ℂ (κ ⊕ κ₁) →ₗ[ℂ] EuclideanSpace ℂ κ :=
    (eq κ).toLinearMap ∘ₗ LinearMap.funLeft ℂ ℂ Sum.inl ∘ₗ (eq (κ ⊕ κ₁)).symm.toLinearMap
  have hPB : ∀ i, P ∘ₗ Ba i = Bv i := by
    intro i
    apply LinearMap.ext
    intro x
    ext k
    have e1 : ∀ (A : Matrix (κ ⊕ κ₁) (ι i) ℂ),
        (P (Matrix.toEuclideanLin A x)) k = ∑ j, A (Sum.inl k) j * x j := by
      intro A; simp [P, eq, Matrix.toEuclideanLin, Matrix.mulVec, dotProduct]
    have e2 : ∀ (A : Matrix κ (ι i) ℂ), (Matrix.toEuclideanLin A x) k = ∑ j, A k j * x j := by
      intro A; simp [Matrix.toEuclideanLin, Matrix.mulVec, dotProduct]
    rw [LinearMap.comp_apply]
    simp only [Ba, Bv]
    rw [e1, e2]
    simp only [hBall]
  have hPsurj : LinearMap.range P = ⊤ := by
    refine LinearMap.range_eq_top.2 fun y => ⟨(eq (κ ⊕ κ₁)) (Sum.elim ((eq κ).symm y) 0), ?_⟩
    ext k
    simp [P, eq, LinearMap.funLeft]
  have hkerP : finrank ℂ (LinearMap.ker P) = Fintype.card κ₁ := by
    have h := LinearMap.finrank_range_add_finrank_ker P
    rw [hPsurj, finrank_top, finrank_euclideanSpace, finrank_euclideanSpace, Fintype.card_sum] at h
    omega
  let S := ⨆ i, (Nτ i).map (Ba i)
  have hPS : S.map P ≤ T := by
    have : S.map P = ⨆ i, (Nτ i).map (Bv i) := by
      simp only [S, Submodule.map_iSup, ← Submodule.map_comp, hPB]
    rw [this]; exact hST
  have hSdim : finrank ℂ S ≤ finrank ℂ (S.map P) + Fintype.card κ₁ := by
    have h := LinearMap.finrank_range_add_finrank_ker (P ∘ₗ S.subtype)
    rw [LinearMap.range_comp, Submodule.range_subtype] at h
    have hk : finrank ℂ (LinearMap.ker (P ∘ₗ S.subtype)) ≤ finrank ℂ (LinearMap.ker P) := by
      rw [LinearMap.ker_comp, ← Submodule.finrank_map_subtype_eq]
      exact Submodule.finrank_mono (Submodule.map_comap_le _ _)
    omega
  have h1 : 0 < ∑ i, finrank ℂ (EuclideanSpace ℂ (ι i)) := by
    simp only [finrank_euclideanSpace]; exact hpos
  have h2 : (∑ i, hs2 (frK (c i) (Ba i) - LinearMap.id)) ≤
      e * ∑ i, (finrank ℂ (EuclideanSpace ℂ (ι i)) : ℝ) := by
    simp only [finrank_euclideanSpace]; exact hF2
  have h3 : (LinearMap.trace ℂ (EuclideanSpace ℂ (κ ⊕ κ₁)) (frQ c Ba ∘ₗ frQ c Ba)).re
      ≤ (1 + η) * (LinearMap.trace ℂ (EuclideanSpace ℂ (κ ⊕ κ₁)) (frQ c Ba)).re ^ 2 /
        (finrank ℂ (EuclideanSpace ℂ (κ ⊕ κ₁)) : ℝ) := by
    simp only [finrank_euclideanSpace]; exact hF1
  have h4 : (∑ i, ((finrank ℂ (EuclideanSpace ℂ (ι i)) : ℝ) - finrank ℂ (Nτ i))) ≤
      ε * ∑ i, (finrank ℂ (EuclideanSpace ℂ (ι i)) : ℝ) := by
    simp only [finrank_euclideanSpace, hNτ]; exact hcor
  have hLA' := hLA I (fun i => EuclideanSpace ℂ (ι i)) (EuclideanSpace ℂ (κ ⊕ κ₁)) Ba c Nτ e η ε
    hc h1 h2 he0 he1 hη h3 h4
  rw [finrank_euclideanSpace] at hLA'
  have hsum := Submodule.finrank_add_finrank_orthogonal S
  rw [finrank_euclideanSpace, Fintype.card_sum] at hsum
  have hmono := Submodule.finrank_mono hPS
  rw [hT] at hmono
  have hsum' : (finrank ℂ S : ℝ) + (finrank ℂ Sᗮ : ℝ) =
      (Fintype.card κ : ℝ) + Fintype.card κ₁ := by exact_mod_cast hsum
  have hmono' : (finrank ℂ (S.map P) : ℝ) ≤ (rkK M : ℝ) := by exact_mod_cast hmono
  have hSdim' : (finrank ℂ S : ℝ) ≤ finrank ℂ (S.map P) + Fintype.card κ₁ := by
    exact_mod_cast hSdim
  have hLA'' : (finrank ℂ Sᗮ : ℝ) ≤ (η + 4 * ε + 4 * Real.sqrt e) *
      (Fintype.card (κ ⊕ κ₁) : ℝ) := hLA'
  linarith

theorem hilbert_schmidt_zero_map {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] [NormedAddCommGroup F] [InnerProductSpace ℂ F] [FiniteDimensional ℂ F]
    (c : ℝ) : hs2 (frK c (0 : E →ₗ[ℂ] F) - LinearMap.id) = finrank ℂ E := by
  simp [hs2, frK, LinearMap.trace_id]



theorem theoremFSharp_of (hLA : FrameLA1) : TheoremFSharp := by
  intro K W κ κ₁ I _ _ _ _ _ _ _ _ _ _ _ _ _ _ V ι _ _ _ _ _ _ b' X' cc b X N B h v Y Y' Ball γ
    s u HH e η δ hX' hX hY hY' hccFG hccSpan hNFG hNSpan hR hBN hht hs hu hmax hHH hHH0
    hδ0 hδ1 hcard hBall hγ hF2 he0 he1 hF1 hη
  classical
  have : FiniteDimensional K W := Module.Finite.of_basis b'
  have hn : 0 < Module.finrank ℚ K := Module.finrank_pos
  have hnR : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by exact_mod_cast hn
  have hδ' : 0 < 1 - δ := by linarith
  have hRR : (0 : ℝ) < ∑ i, (Fintype.card (ι i) : ℝ) := by exact_mod_cast hR

  have hD : 0 < Fintype.card κ := by
    by_contra hD0
    have hκ0 : Fintype.card κ = 0 := by omega
    have hall : (Fintype.card (κ ⊕ κ₁) : ℝ) = 0 := by
      have h1 : (1 - δ) * (Fintype.card (κ ⊕ κ₁) : ℝ) ≤ 0 := by
        rw [hκ0, Nat.cast_zero] at hcard; exact hcard
      have h2 : (0:ℝ) ≤ (Fintype.card (κ ⊕ κ₁) : ℝ) := Nat.cast_nonneg _
      nlinarith
    have hemp : IsEmpty (κ ⊕ κ₁) := Fintype.card_eq_zero_iff.1 (by exact_mod_cast hall)
    have hz : ∀ i, Matrix.toEuclideanLin (Ball i) = 0 := by
      intro i; apply LinearMap.ext; intro x; ext k; exact isEmptyElim k
    have hF2' := hF2
    simp only [hz, hilbert_schmidt_zero_map, finrank_euclideanSpace] at hF2'
    nlinarith

  have hLN : ∀ i, IsLat (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) := fun i =>
    (place_lattice_structure K (V i) (ι i) (b i) (X i) (hX i) (N i) (hNFG i)).1
  have hrkN : ∀ i, rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) =
      Module.finrank ℚ K * Fintype.card (ι i) := fun i => by
    rw [(place_lattice_structure K (V i) (ι i) (b i) (X i) (hX i) (N i) (hNFG i)).2.1,
      frameB_rkK_top (b i) (N i) (hNSpan i)]
  have hLcc : IsLat (Formalism.HermitianLatticesTheory.realize b' X') cc := (place_lattice_structure K W κ b' X' hX' cc hccFG).1
  have hrkcc : rk (Formalism.HermitianLatticesTheory.realize b' X') cc = Module.finrank ℚ K * Fintype.card κ := by
    rw [(place_lattice_structure K W κ b' X' hX' cc hccFG).2.1, frameB_rkK_top b' cc hccSpan]
  have hNne : ∀ i, Fintype.card (ι i) ≠ 0 → N i ≠ ⊥ := by
    intro i hci h0
    have hc := frameB_rkK_top (b i) (N i) (hNSpan i)
    rw [h0] at hc
    have h00 : rkK (⊥ : Submodule (𝓞 K) (V i)) = 0 := by simp [rkK]
    omega
  have hccne : cc ≠ ⊥ := by
    intro h0
    have hc := frameB_rkK_top b' cc hccSpan
    rw [h0] at hc
    have h00 : rkK (⊥ : Submodule (𝓞 K) W) = 0 := by simp [rkK]
    omega

  let θ : ℝ → I → ℝ := fun τ i => (s - τ + h i - slopeNormalisingConstant K) / 2
  let Nt : ℝ → ∀ i, Submodule (𝓞 K) (V i) := fun τ i =>
    hnStep (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) (θ τ i)
  have hNtle : ∀ τ i, Nt τ i ≤ N i := fun τ i =>
    (frameB_hnStep _ _ _ _ _ (hLN i) (θ τ i)).1.1
  have hNtFG : ∀ τ i, (Nt τ i).FG := fun τ i => Submodule.FG.of_le (hNFG i) (hNtle τ i)
  have hrkNt : ∀ τ i, rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (Nt τ i) =
      Module.finrank ℚ K * rkK (Nt τ i) := fun τ i =>
    (place_lattice_structure K (V i) (ι i) (b i) (X i) (hX i) (Nt τ i) (hNtFG τ i)).2.1
  have hcor : ∀ τ, 0 ≤ τ → (∑ i, ((Fintype.card (ι i) : ℝ) - rkK (Nt τ i))) ≤
      (u / (u + τ)) * ∑ i, (Fintype.card (ι i) : ℝ) := by
    intro τ hτ
    have hsh := thmF_share (fun i => rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i))
      (fun i j => 2 * slopeList (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) j + slopeNormalisingConstant K - h i)
      s u τ hu hτ ?_ ?_
    · have hfilt : ∀ i, ((univ.filter (fun j => 2 * slopeList (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) j +
          slopeNormalisingConstant K - h i < s - τ)).card : ℝ) =
          (Module.finrank ℚ K : ℝ) * ((Fintype.card (ι i) : ℝ) - rkK (Nt τ i)) := by
        intro i
        rw [Finset.filter_congr (q := fun j => slopeList (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) j < θ τ i)
          (fun j _ => by simp only [θ]; constructor <;> intro hj <;> linarith),
          frameB_count_lt _ (N i) (hLN i) (θ τ i)]
        change (rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) : ℝ) -
          rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (Nt τ i) = _
        rw [hrkN i, hrkNt τ i]
        push_cast; ring
      simp only [hfilt, hrkN] at hsh
      push_cast at hsh
      rw [← Finset.mul_sum, ← Finset.mul_sum, mul_assoc] at hsh
      have := le_of_mul_le_mul_left hsh hnR
      linarith
    · have hx : ∀ i, ∑ j, (2 * slopeList (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) j + slopeNormalisingConstant K -
          h i) = (Module.finrank ℚ K : ℝ) *
          ((Fintype.card (ι i) : ℝ) * (muDef (b i) (X i) (N i) - h i)) := by
        intro i
        by_cases hci : Fintype.card (ι i) = 0
        · have h0 : rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) = 0 := by rw [hrkN i, hci, mul_zero]
          have : IsEmpty (Fin (rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i))) := by
            rw [h0]; exact Fin.isEmpty'
          simp [hci]
        · simp_rw [add_sub_assoc]
          rw [frameB_sum_sl _ (N i) (hLN i)
              (by rw [hrkN i]; exact (Nat.mul_pos hn (Nat.pos_of_ne_zero hci)).ne'),
            hrkN i, frameB_muDef]
          push_cast; ring
      rw [Finset.sum_congr rfl fun i _ => hx i, ← Finset.mul_sum]
      simp only [hrkN]
      push_cast
      rw [← Finset.mul_sum, mul_assoc]
      exact mul_le_mul_of_nonneg_left (by rw [mul_comm]; exact hs) hnR.le
    · intro i j
      by_cases hci : Fintype.card (ι i) = 0
      · exfalso
        have hj : (j : ℕ) < rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) := j.isLt
        have h0 : rk (Formalism.HermitianLatticesTheory.realize (b i) (X i)) (N i) = 0 := by rw [hrkN i, hci, mul_zero]
        omega
      · have hext := ((polygon_extreme_slopes _ _ _ _ (N i) (hLN i) (hNne i hci)).1 j).2
        have hm := hmax i
        rw [frameB_muMaxDef] at hm
        linarith

  let θ' : ℝ → ℝ := fun τ => (s - τ - slopeNormalisingConstant K) / 2
  let St : ℝ → Submodule (𝓞 K) W := fun τ => hnStep (Formalism.HermitianLatticesTheory.realize b' X') cc (θ' τ)
  let M : ℝ → Submodule (𝓞 K) W := fun τ => ⨆ i, (Nt τ i).map ((B i).restrictScalars (𝓞 K))
  have hMle : ∀ τ, M τ ≤ St τ := by
    intro τ
    refine iSup_le fun i => ?_
    by_cases h0 : (Nt τ i).map ((B i).restrictScalars (𝓞 K)) = ⊥
    · rw [h0]; exact bot_le
    · have hBi : B i ≠ 0 := by
        intro hb; apply h0
        refine eq_bot_iff.2 ?_
        rintro _ ⟨y, _, rfl⟩
        simp [hb]
      have hNt0 : Nt τ i ≠ ⊥ := by
        intro h'; apply h0; rw [h']; exact Submodule.map_bot _
      have hsi := (slope_inequality_mean K (V i) (ι i) W κ (b i) (X i) b' X' (hX i) hX' (B i)
        (Nt τ i) (hNtFG τ i) h0).1
      have hst := (frameB_hnStep _ _ _ _ _ (hLN i) (θ τ i)).2.1 hNt0
      have hhi := hht i hBi
      refine (frameB_hnStep _ _ _ _ _ hLcc (θ' τ)).2.2.1 _ ?_ h0 ?_
      · exact le_trans (Submodule.map_mono (hNtle τ i)) (hBN i)
      · rw [frameB_muMinDef, frameB_muMinDef] at hsi
        simp only [θ, θ'] at hst ⊢
        linarith
  have hStle : ∀ τ, St τ ≤ cc := fun τ => (frameB_hnStep _ _ _ _ _ hLcc (θ' τ)).1.1
  have hStFG : ∀ τ, (St τ).FG := fun τ => Submodule.FG.of_le hccFG (hStle τ)
  have hrkSt : ∀ τ, rk (Formalism.HermitianLatticesTheory.realize b' X') (St τ) = Module.finrank ℚ K * rkK (St τ) :=
    fun τ => (place_lattice_structure K W κ b' X' hX' (St τ) (hStFG τ)).2.1
  have hrkM : ∀ τ, rkK (M τ) ≤ rkK (St τ) := fun τ =>
    Submodule.finrank_mono (Submodule.span_mono (SetLike.coe_subset_coe.2 (hMle τ)))

  let w : ℝ → ℝ := fun τ => (1 - δ)⁻¹ * (η + 4 * (u / (u + τ)) + 4 * Real.sqrt e)
  have hplace : ∀ τ, 0 ≤ τ → (Fintype.card κ : ℝ) - rkK (M τ) ≤ w τ * Fintype.card κ := by
    intro τ hτ
    have h1 := thmF_place hLA b' b B v Y Y' Ball γ e η (u / (u + τ)) (Nt τ) hY hY' hγ hR hBall
      hF2 he0 he1 hη hF1 (hcor τ hτ)
    have hc0 : 0 ≤ η + 4 * (u / (u + τ)) + 4 * Real.sqrt e := by
      have := div_nonneg hu (by linarith : (0:ℝ) ≤ u + τ)
      have := Real.sqrt_nonneg e
      linarith
    have hA : (Fintype.card (κ ⊕ κ₁) : ℝ) ≤ (1 - δ)⁻¹ * Fintype.card κ := by
      rw [le_inv_mul_iff₀ hδ']; exact hcard
    have h2 := mul_le_mul_of_nonneg_left hA hc0
    calc _ ≤ _ := h1
      _ ≤ _ := h2
      _ = w τ * Fintype.card κ := by simp only [w]; ring

  have hcnt : ∀ τ ∈ Set.Icc (0 : ℝ) HH,
      ((univ.filter (fun j => 2 * slopeList (Formalism.HermitianLatticesTheory.realize b' X') cc j + slopeNormalisingConstant K < s - τ)).card : ℝ)
        ≤ w τ * (rk (Formalism.HermitianLatticesTheory.realize b' X') cc : ℕ) := by
    intro τ hτ
    rw [Finset.filter_congr (q := fun j => slopeList (Formalism.HermitianLatticesTheory.realize b' X') cc j < θ' τ)
      (fun j _ => by simp only [θ']; constructor <;> intro hj <;> linarith),
      frameB_count_lt _ cc hLcc (θ' τ)]
    change (rk (Formalism.HermitianLatticesTheory.realize b' X') cc : ℝ) - rk (Formalism.HermitianLatticesTheory.realize b' X') (St τ) ≤ _
    rw [hrkcc, hrkSt τ]
    push_cast
    have h1 := hplace τ hτ.1
    have h2 : (rkK (M τ) : ℝ) ≤ rkK (St τ) := by exact_mod_cast hrkM τ
    have h3 : (Fintype.card κ : ℝ) - rkK (St τ) ≤ w τ * Fintype.card κ := by linarith
    nlinarith
  have hlow : ∀ j, s - HH ≤ 2 * slopeList (Formalism.HermitianLatticesTheory.realize b' X') cc j + slopeNormalisingConstant K := by
    intro j
    have hext := ((polygon_extreme_slopes _ _ _ _ cc hLcc hccne).1 j).1
    rw [frameB_muMinDef] at hHH
    linarith
  have hwc : ContinuousOn w (Set.uIcc 0 HH) ∧ (∫ τ in (0:ℝ)..HH, w τ) =
      (1 - δ)⁻¹ * (4 * u * Real.log (1 + HH / u) + (η + 4 * Real.sqrt e) * HH) := by
    rcases lt_or_eq_of_le hu with hu' | hu'
    · have h4cont : ContinuousOn (fun τ : ℝ => 4 * (u / (u + τ))) (Set.uIcc 0 HH) := by
        rw [Set.uIcc_of_le hHH0]
        refine continuousOn_const.mul
          (continuousOn_const.div (continuousOn_const.add continuousOn_id) ?_)
        intro τ hτ
        have := hτ.1
        exact (by linarith : (0 : ℝ) < u + τ).ne'
      have hweq : w = fun τ => (1 - δ)⁻¹ * (η + 4 * Real.sqrt e) +
          (1 - δ)⁻¹ * (4 * (u / (u + τ))) := by
        funext τ; simp only [w]; ring
      rw [hweq]
      refine ⟨continuousOn_const.add (continuousOn_const.mul h4cont), ?_⟩
      rw [intervalIntegral.integral_add intervalIntegrable_const
        (h4cont.intervalIntegrable.const_mul _), intervalIntegral.integral_const,
        intervalIntegral.integral_const_mul, frameB_integral u HH hu' hHH0, smul_eq_mul]
      ring
    · have hweq : w = fun _ => (1 - δ)⁻¹ * (η + 4 * Real.sqrt e) := by
        funext τ; simp only [w, ← hu', zero_div, mul_zero, add_zero]
      rw [hweq]
      refine ⟨continuousOn_const, ?_⟩
      rw [intervalIntegral.integral_const, smul_eq_mul]
      simp only [← hu', mul_zero, zero_mul, zero_add, sub_zero]
      ring
  have hwint : IntervalIntegrable w MeasureTheory.volume 0 HH := hwc.1.intervalIntegrable
  have hminint : IntervalIntegrable (fun τ => min 1 (w τ)) MeasureTheory.volume 0 HH :=
    ContinuousOn.intervalIntegrable (u := fun τ => min 1 (w τ))
      (continuous_min.comp_continuousOn (continuousOn_const.prodMk hwc.1))
  have hrkpos : 0 < rk (Formalism.HermitianLatticesTheory.realize b' X') cc := by rw [hrkcc]; exact Nat.mul_pos hn hD
  have hLC := layer_cake_formula (rk (Formalism.HermitianLatticesTheory.realize b' X') cc)
    (fun j => 2 * slopeList (Formalism.HermitianLatticesTheory.realize b' X') cc j + slopeNormalisingConstant K) s HH w hrkpos hHH0 hlow
    hminint hcnt
  have hmean : (∑ j, (2 * slopeList (Formalism.HermitianLatticesTheory.realize b' X') cc j + slopeNormalisingConstant K)) /
      (rk (Formalism.HermitianLatticesTheory.realize b' X') cc : ℝ) = muDef b' X' cc := by
    rw [frameB_sum_sl _ cc hLcc hrkpos.ne', frameB_muDef]
    have : (rk (Formalism.HermitianLatticesTheory.realize b' X') cc : ℝ) ≠ 0 := by exact_mod_cast hrkpos.ne'
    field_simp
  rw [hmean] at hLC
  have hle := intervalIntegral.integral_mono_on hHH0 hminint hwint
    (fun τ _ => min_le_right 1 (w τ))
  have hI := hwc.2
  linarith

theorem frame_theorem_sharp : TheoremFSharp := theoremFSharp_of frame_linear_algebra_first

theorem theoremF_of_sharp (H : TheoremFSharp) : TheoremF := by
  intro K W κ κ₁ I _ _ _ _ _ _ _ _ _ _ _ _ _ _ V ι _ _ _ _ _ _ b' X' cc b X N B h v Y Y' Ball γ
    s u HH e η δ h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19 h20 h21 h22
    h23 h24 h25 h26
  have := H K W κ κ₁ I V ι b' X' cc b X N B h v Y Y' Ball γ s u HH e η δ h1 h2 h3 h4 h5 h6 h7 h8
    h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19 h20 h21 h22 h23 h24 h25 h26
  have hl : 0 ≤ Real.log (Fintype.card I : ℝ) := Real.log_nonneg (by exact_mod_cast Fintype.card_pos)
  linarith

theorem frame_theorem_log_ideal : TheoremF := theoremF_of_sharp frame_theorem_sharp

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.TheoremFSharp =====

-- ===== clump member: Formalism.HarderNarasimhan.ShiftInvariance =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.ShiftInvariance", "h": "module\n\npublic import Formalism.HarderNarasimhan.DegSupermodZ\npublic import Formalism.HarderNarasimhan.QuotRealize\npublic import Formalism.HarderNarasimhan.StatementFrameF\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermod\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.FinSup\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNSlopes\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNStep\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtImage\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.PolygonSlopeSum\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.RatioMax\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.Rerealize\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.RescaleCovol\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeIneq\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeMu\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TheoremFSharp\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HN

alias satR := _root_.Formalism.HN.real_saturation_property
alias finSup := _root_.Formalism.HN.finite_supremum_slopes
alias satBasic := _root_.Formalism.HN.saturation_basic_properties
alias degSupermod := _root_.Formalism.HN.degree_supermodular
alias muChar := _root_.Formalism.HN.slope_characterization
theorem hnStep_spec : HNStep := hnStep_of degSupermod muChar _root_.Formalism.HN.maximal_slope_ratio finSup satR satBasic
alias hnSum := _root_.Formalism.HN.polygon_slope_sum
theorem shiftInvariance : ShiftInvariance := shiftInvariance_of muChar muChar _root_.Formalism.HN.polygon_slopes_characterization
alias plLat := _root_.Formalism.HN.place_lattice_structure
alias sizeMu := _root_.Formalism.HN.size_maximal_slope
theorem twist : Twist := twist_of _root_.Formalism.HN.rescale_covolume_formula plLat shiftInvariance
alias slopeIneqMean := _root_.Formalism.HN.slope_inequality_mean
alias htGram := _root_.Formalism.HN.height_gram_determinant
theorem htImage : HtImage := height_image_formula
theorem sizeIneq : SizeIneq := sizeIneq_of size_maximal_slope height_image_formula place_lattice_structure
theorem rerealize : Rerealize := lattice_rerealization
theorem quotRealize : QuotRealize := quotient_lattice_realization
alias theoremFSharp := _root_.Formalism.HN.frame_theorem_sharp
alias theoremF := _root_.Formalism.HN.frame_theorem_log_ideal
alias dualPl := _root_.Formalism.HN.dual_polygon_identity

end Formalism.HN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.ShiftInvariance =====
