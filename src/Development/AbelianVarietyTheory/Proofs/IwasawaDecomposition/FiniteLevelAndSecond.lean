module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnlocalizedSaturatedState
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupTiedOfMuIsW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondGOfHalves, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteLevelAndSecond

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondGOfHalves =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondGOfHalves", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Fc NumberField IsDedekindDomain

namespace GlobalTheory.Mem.Top.GroupRetwisting

theorem secondG_congr {α : Type*} (g : ∀ P : Pre, Fr P → α) {P P' : Pre} {f : Fr P} {f' : Fr P'} (h : P = P') (hf : HEq f f') :
    g P f = g P' f' := by
  subst h
  rw [eq_of_heq hf]

end GlobalTheory.Mem.Top.GroupRetwisting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondGOfHalves =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteLevelAndSecond =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteLevelAndSecond", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnlocalizedSaturatedState\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondGOfHalves\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupTiedOfMuIsW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.TwistChoice
open GlobalTheory.Mem.Top.TwChar (plUnder RootIso FrobPick avoidPlaces subset_avoidPlaces)

attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.HeightCounting.Up

theorem pass_of {Q : V4.Slot} {p q r : AtP} (hp : Step KPx (fun _ _ _ _ => True) p) (hq : Step KPx (fun _ _ _ _ => True) q)
    (h : EvG fun K => ∀ B f T, K.Over B.toPre → KPx B f → T = TwDat.untw B T.pl → p K B f T →
      ∀ (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W)
        (N : NStage B C W) (G : GJStage B C) (c : V4.Core K ⟨B, C, W, V, S, N, G⟩ f T), Q K ⟨B, C, W, V, S, N, G⟩ f T c →
        ExportAt (assemble B C W V S N G) c.O.nch c.O.xd →
        ∀ (A : ℕ → Finset ℕ) (S₂ : ∀ P : Pre, Fr P → Set (HChar P.host.E) → Finset ℂ), (∀ P g Ξ, ∀ z ∈ S₂ P g Ξ, IsAlgebraic ℚ z) →
          ∃ (B' : Base) (f' : Fr B'.toPre) (T' : TwDat B'), Enl B B' ∧ HEq f' f ∧ T'.pl = T.pl ∧ T'.Avoids A ∧
            (∀ z ∈ S₂ B'.toPre f' (T'.set f'), ∃ x : B'.LL, B'.embLL x = z) ∧ KPx B' f' ∧ (q K B' f' T' → r K B' f' T')) :
    Pass KPx Q r := by
  classical
  refine (EvG.inter (EvG.inter hp hq) h).imp fun K _ _ _ _ H => ?_
  obtain ⟨⟨hp, hq⟩, hr⟩ := H
  have hs' : large₂ K fun B f T => KPx B f → q K B f T :=
    (hq.inter (lg_forced K)).imp fun _ _ _ _ G a => G.1 a G.2 trivial
  obtain ⟨S₁, P₁, A₀, S₂₀, a₁, a₂, hlg⟩ := hs'
  have hb : large₂ K fun B f T => (∀ z ∈ S₁ B.toPre f B.KsC, z ∈ B.fixedCoefficientFieldInComplex) ∧ P₁ B.toPre f B.KsC B.fixedCoefficientFieldInComplex ⊆ T.pl :=
    ⟨S₁, P₁, fun _ _ _ _ _ => ∅, S₂₀, a₁, a₂, fun _ _ _ _ h p _ => ⟨h.1, p⟩⟩
  refine (hp.inter hb).imp ?_
  rintro B f T hO ⟨hp, h₁, hpl₁⟩ hKP hT C W V S N G c q hx A S₂ hS₂
  obtain ⟨B', f', T', e, hf, hpl, hAv, hS', hK', hfin⟩ := hr B f T hO hKP hT (hp hKP c.forced trivial) C W V S N G c q hx
    (fun l => A l ∪ A₀ B.toPre f B.KsC B.fixedCoefficientFieldInComplex l) (fun P g Ξ => S₂ P g Ξ ∪ S₂₀ P g B.KsC B.fixedCoefficientFieldInComplex Ξ)
    (fun P g Ξ z hz => (Finset.mem_union.1 hz).elim (hS₂ P g Ξ z) (a₂ P g _ _ Ξ z))
  have hP : B'.toPre = B.toPre := e.1
  have hk : B'.KsC = B.KsC := e.KsC_eq
  have hl : B'.fixedCoefficientFieldInComplex = B.fixedCoefficientFieldInComplex := e.fixedCoefficientField_eq
  have hO' : K.Over B'.toPre := hP ▸ hO
  have hLL : ∀ z ∈ S₂₀ B'.toPre f' B'.KsC B'.fixedCoefficientFieldInComplex (T'.set f'), z ∈ B'.LLC := by
    intro z hz
    rw [hk, hl] at hz
    obtain ⟨x, rfl⟩ := hS' z (Finset.mem_union_right _ hz)
    exact ⟨x, rfl⟩
  have hq' := hlg B' f' T' hO'
    ⟨by rw [hk, hl, secondG_congr S₁ hP hf]; exact h₁, hLL⟩
    (by rw [hk, hl, secondG_congr P₁ hP hf, hpl]; exact hpl₁)
    (fun w v hv hA => hAv w v hv (Finset.mem_union_right _ (by
      rw [hk, hl, secondG_congr A₀ hP hf] at hA; exact hA))) hK'
  exact ⟨B', f', T', e, hf, hpl, fun w v hv hA => hAv w v hv (Finset.mem_union_left _ hA),
    fun z hz => hS' z (Finset.mem_union_left _ hz), hfin hq'⟩

variable {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T}

theorem below_plUnder {B' : Base} {f' : Fr B'.toPre} {T' : TwDat B'} {w' : ColW B' f' T'} (h : Enl B B') (Z : w.Lt) (Z' : w'.Lt)
    (v' : B'.places.Pl) : Below (w.D Z) (w'.D Z') (plUnder h v') v' := by
  intro x x' e
  have : x' = RingOfIntegers.mapRingHom (TwChar.incl h) x :=
    RingOfIntegers.ext (B'.embLL.injective (e.symm.trans (TwChar.embLL_incl h _).symm))
  subst this
  exact TwChar.mem_plUnder h v' x

theorem overOne_plUnder_of {B' : Base} {f' : Fr B'.toPre} {T' : TwDat B'} {w' : ColW B' f' T'} (h : Enl B B') (Z : w.Lt) (Z' : w'.Lt)
    {v₁ v₂ : B'.places.Pl} (ho : OverOne (w'.D Z') v₁ v₂) : OverOne (w.D Z) (plUnder h v₁) (plUnder h v₂) := by
  have hm : ∀ x : B.LL0, TwChar.incl h (x : B.LL) ∈ B'.LL0 := fun x => by
    obtain ⟨y, hy, e⟩ : B.embLL (x : B.LL) ∈ B'.embLL '' (B'.LL0 : Set B'.LL) := h.2.2.1 ▸ ⟨x, x.2, rfl⟩
    rwa [← B'.embLL.injective (e.trans (TwChar.embLL_incl h _).symm)]
  let j : B.LL0 →+* B'.LL0 := ((TwChar.incl h).comp B.LL0.val.toRingHom).codRestrict B'.LL0 hm
  intro x
  let x' : 𝓞 ↥(w'.D Z').LL0 := RingOfIntegers.mapRingHom j x
  have key : ∀ v : B'.places.Pl, 0 < (w.D Z).what₂.places.val (plUnder h v) ((x : ↥(w.D Z).LL0) : (w.D Z).what₂.LL) ↔
      0 < (w'.D Z').what₂.places.val v ((x' : ↥(w'.D Z').LL0) : (w'.D Z').what₂.LL) :=
    fun v => (val_pos_iff_mem (w.D Z) _ x).trans (((TwChar.mem_plUnder h v _).trans (iff_of_eq (congrArg
      (· ∈ HeightOneSpectrum.asIdeal v) (RingOfIntegers.ext rfl)))).trans (val_pos_iff_mem (w'.D Z') v x').symm)
  exact (key v₁).trans ((ho x').trans (key v₂).symm)

theorem exists_of_position {P : CP} {X : Stages} {f : Fr X.B.toPre} {T : TwDat X.B} {c : V4.Core K X f T} (h : positionOf P K X f T c) :
    ExportAt X.toD7 c.O.nch c.O.xd → ∃ (w : ColW X.B f T) (Z : w.Lt) (c' : V4.Core K (w.st Z) f T), P K X.B f T w Z c' ∧
      ExportAt (w.st Z).toD7 c'.O.nch c'.O.xd :=
  positionOf_ind (R := fun K X f T c => ExportAt X.toD7 c.O.nch c.O.xd → ∃ (w : ColW X.B f T) (Z : w.Lt)
    (c' : V4.Core K (w.st Z) f T), P K X.B f T w Z c' ∧ ExportAt (w.st Z).toD7 c'.O.nch c'.O.xd)
    (fun _ _ _ _ w Z c h e => ⟨w, Z, c, h, e⟩) h

theorem SameGal.trans {D D' D'' : D7} (h : SameGal D D') (h' : SameGal D' D'') : SameGal D D'' :=
  ⟨⟨h.gal.R.trans h'.gal.R, h.gal.host.trans h'.gal.host, h.gal.loc.trans h'.gal.loc, h.gal.Om.trans h'.gal.Om,
    h.gal.instOm.trans h'.gal.instOm, h.gal.algOm.trans h'.gal.algOm, h.gal.plOm.trans h'.gal.plOm, h.gal.PlG.trans h'.gal.PlG⟩,
    h.pl.trans h'.pl⟩

theorem enl_refl (B : Base) : Enl B B := ⟨rfl, rfl, rfl, subset_rfl⟩

theorem avPrimes_st (Z Z' : w.Lt) : avPrimes (w.st Z).toD7 = avPrimes (w.st Z').toD7 := rfl

end GlobalTheory.HeightCounting.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteLevelAndSecond =====
