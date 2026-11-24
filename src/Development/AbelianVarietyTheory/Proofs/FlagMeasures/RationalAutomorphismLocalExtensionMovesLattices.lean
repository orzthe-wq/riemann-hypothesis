module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsComplementUnitaryMulActionLocalInnerDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryComplementMovesLocalTermsWithData
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RatLocMove

variable {D : D7}

theorem isLattice_gmap' (g : GV D) (A : LV D) (hA : Submodule.IsLattice D.host.E A) :
    Submodule.IsLattice D.host.E (Formalism.HermitianLatticesTheory.gmap g A) := by
  exact Submodule.IsLattice.of_fg _ (hA.fg.map _)

theorem finrank_Vp_eq (p : PlF D) : Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp]
  have h1 := D.R.m_even
  have h2 := D.R.two_le_m
  obtain ⟨c, hc⟩ := h1
  simp only [Ranks.r, Ranks.rS]
  omega

end GlobalTheory.RatLocMove

namespace GlobalTheory.RatLocMove

open GlobalTheory.LocExt

variable {D : D7}

theorem localExtension_isometryFixingFrames_mem_localUnitary {u u' : D.what₂.Word}
    (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS)
    (hB : Based Z FP (Tu D u) (Tu D u') F F') (h : GV D) (hh : h ∈ H0 F F') (p : PlF D)
    (g' : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (hg : Ext p h g') : g' ∈ (FP p).UW0 := by
  obtain ⟨hiso, hF, hF'⟩ := hh
  obtain rfl := locEquiv_unique p h g' hg
  refine Subgroup.subset_closure ⟨locEquiv_unitary Z p h hiso, fun b => ⟨?_, ?_⟩⟩
  · rw [(hB p).1]
    show locEquiv p h (frFac Z.δ p b • baseChange₂ D p (frame F b)) = _
    rw [map_smul, locEquiv_ext p h, hF b]
    rfl
  · rw [(hB p).2.1]
    show locEquiv p h (frFac Z.δ p b • baseChange₂ D p (frame F' b)) = _
    rw [map_smul, locEquiv_ext p h, hF' b]
    rfl

theorem rat_ext_moves : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → (∀ (g : GV D) (p : PlF D), ∃! g', Ext p g g') ∧ (∀ h ∈ H0 F F', ∀ p g', Ext p h g' → g' ∈ (FP p).UW0) ∧ (∀ (g : GV D) p g' (Λ : LV D), Ext p g g' → lattice₂ D Z.M p (Formalism.HermitianLatticesTheory.gmap g Λ) = LocNG.img g' (lattice₂ D Z.M p Λ)) ∧ ∀ h ∈ H0 F F', ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∃ y', LocOver (Formalism.HermitianLatticesTheory.gmap h Λ) y' ∧ RMoves h y y' := by
  intro D X Y u u' F F' w _ _ Z FP hB hRel
  refine ⟨fun g p => ⟨locEquiv p g, locEquiv_ext p g, fun g' h => locEquiv_unique p g g' h⟩,
    fun h hh p g' hg => localExtension_isometryFixingFrames_mem_localUnitary F F' Z FP hB h hh p g' hg, ?_, ?_⟩
  · intro g p g' Λ hg
    obtain rfl := locEquiv_unique p g g' hg
    exact (locEquiv_img Z p g Λ).symm
  · intro h hh Λ y hov
    have hmem : ∀ p, locEquiv p h ∈ (FP p).UW0 := fun p =>
      localExtension_isometryFixingFrames_mem_localUnitary F F' Z FP hB h hh p _ (locEquiv_ext p h)
    have hact := fun p => _root_.GlobalTheory.InnerDatumAct.exists_mulAction (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p)
      (finrank_Vp_eq p) (hRel p)
    choose act hmv _ using hact
    let y' : Dat Z FP := fun p => (act p).smul ⟨locEquiv p h, hmem p⟩ (y p)
    have hmoves : ∀ p, LocNG.Datum.Moves (locEquiv p h) (y p) (y' p) := fun p =>
      ((hmv p) ⟨locEquiv p h, hmem p⟩ (y p) (y' p)).2 rfl
    refine ⟨y', ⟨isLattice_gmap' h Λ hov.1, fun p => ?_⟩, fun p => ⟨locEquiv p h, locEquiv_ext p h, hmoves p⟩⟩
    obtain ⟨τ, hτ, hL⟩ := hov.2 p
    have hm := (_root_.GlobalTheory.HL.LocalMove.main (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p)
      (finrank_Vp_eq p) (hRel p) (locEquiv p h) (hmem p) (y p) (y' p) τ hτ (hmoves p)).1
    refine ⟨_, hm, ?_⟩
    show LocNG.img (locEquiv p h) τ.abelian₂ = _
    rw [hL, locEquiv_img Z p h Λ]

end GlobalTheory.RatLocMove
