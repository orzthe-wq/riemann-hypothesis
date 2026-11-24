module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomComp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

open CategoryTheory

namespace GlobalTheory.BSP.CoverBC

variable {l : ℕ} {R : Type} [CommRing R]

alias hom_ext := _root_.GlobalTheory.Prism.Hom.ext'

theorem comp_assoc {P₁ P₂ P₃ P₄ : Obj l R} (c : Hom P₃ P₄) (b : Hom P₂ P₃) (a : Hom P₁ P₂) :
    (c.comp b).comp a = c.comp (b.comp a) := hom_ext rfl

theorem qmap_comp {P₁ P₂ P₃ : Obj l R} (g : Hom P₂ P₃) (f : Hom P₁ P₂) (m : ℕ) :
    qmap (g.comp f) m = (qmap g m).comp (qmap f m) :=
  Ideal.Quotient.ringHom_ext (RingHom.ext fun _ => rfl)

theorem of_isPushout {P : ∀ {A B : Type} [CommRing A] [CommRing B], (A →+* B) → Prop}
    (hP : RingHom.IsStableUnderBaseChange @P)
    {A B A' B' : Type} [CommRing A] [CommRing B] [CommRing A'] [CommRing B']
    {φ : A →+* B} {α : A →+* A'} {β : B →+* B'} {φ' : A' →+* B'}
    (H : IsPushout (CommRingCat.ofHom φ) (CommRingCat.ofHom α) (CommRingCat.ofHom β) (CommRingCat.ofHom φ'))
    (h : P φ) : P φ' := by
  algebraize [φ, α, β, φ', φ'.comp α]
  have : IsScalarTower A B B' := IsScalarTower.of_algebraMap_eq' (congrArg CommRingCat.Hom.hom H.w).symm
  have : Algebra.IsPushout A B A' B' := CommRingCat.isPushout_iff_isPushout.1 H
  exact hP A B A' B' h

end GlobalTheory.BSP.CoverBC

namespace GlobalTheory.BSP.CoverBC

variable {l : ℕ} {R : Type} [CommRing R]

theorem flat_of_isPO {B C B' C' : Obj l R} {h : Hom B C} {k : Hom B B'} {k' : Hom C C'} {h' : Hom B' C'}
    (H : IsPO h k k' h') (hf : ∀ m : ℕ, (qmap h m).Flat) (m : ℕ) : (qmap h' m).Flat :=
  of_isPushout RingHom.Flat.isStableUnderBaseChange (H.po m) (hf m)

theorem faithfullyFlat_of_isPO {B C B' C' : Obj l R} {h : Hom B C} {k : Hom B B'} {k' : Hom C C'}
    {h' : Hom B' C'} (H : IsPO h k k' h') (hf : ∀ m : ℕ, (qmap h m).FaithfullyFlat) (m : ℕ) :
    (qmap h' m).FaithfullyFlat :=
  of_isPushout RingHom.FaithfullyFlat.isStableUnderBaseChange (H.po m) (hf m)

end GlobalTheory.BSP.CoverBC


open GlobalTheory.BSP.CoverBC in
theorem GlobalTheory.BSP.stable_cover_of_isPO : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B C B' C' : Obj l R)
    (h : Hom B C) (k : Hom B B') (k' : Hom C C') (h' : Hom B' C'),
    IsPO h k k' h' → (Stable h → Stable h') ∧ (Cover h → Cover h') := by
  intro l _ R _ B C B' C' h k k' h' H
  have st : Stable h → Stable h' := by
    intro hs
    refine ⟨flat_of_isPO H hs.flat, fun B'' k₂ => ?_⟩
    obtain ⟨C'', k₀, h'', H₂⟩ := hs.po B'' (k₂.comp k)
    have e : k₀.comp h = (h''.comp k₂).comp k := by rw [H₂.comm, comp_assoc]
    obtain ⟨c, ⟨hc₁, hc₂⟩, -⟩ := _root_.GlobalTheory.BSP.PoUniv.isPO_univ l R B C B' C' h k k' h' H C'' k₀ (h''.comp k₂) e
    refine ⟨C'', c, h'', ⟨hc₂, fun m => ?_⟩⟩
    have s := H₂.po m
    rw [← hc₁, qmap_comp, qmap_comp, CommRingCat.ofHom_comp, CommRingCat.ofHom_comp] at s
    refine IsPushout.of_top s ?_ (H.po m)
    rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, ← qmap_comp, ← qmap_comp, hc₂]
  exact ⟨st, fun hc => ⟨st hc.stable, faithfullyFlat_of_isPO H hc.ff⟩⟩
