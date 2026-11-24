module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsComplementUnitaryMulActionLocalInnerDatum
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAtBasePointOfFramesStatement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFramesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitary, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitaryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isGenericTerm_iff_no_localDefect_baseFrames : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (t : TauC Y u u') (Λ : LV D), TG F F' t Λ → (t.generic ↔ ∀ p d τ, LocNG.IsTermOver (FP p) d τ → τ.abelian₂ = lattice₂ D Z.M p Λ → ¬ LocNG.BBne (H := locH Z p) τ) := by
  first | exact @GlobalTheory.Unfold.GenLoc.generic_iff_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsComplementUnitaryMulActionLocalInnerDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryComplementMovesLocalTermsWithData\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAtBasePointOfFramesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocOrbit

theorem mem_ngSet_iff {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) (t : TauC Y u u') :
    t ∈ (Y.tO u u').ngSet ↔ t.G ≠ 0 ∧ ¬ t.generic := by
  show (if t.G = 0 then (0:ℝ) else 1) ≠ 0 ∧ ¬ t.generic ↔ _
  by_cases h : t.G = 0 <;> simp [h]

theorem mem_genSet_iff {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) (t : TauC Y u u') :
    t ∈ (Y.tO u u').genSet ↔ t.G ≠ 0 ∧ t.generic := by
  show (if t.G = 0 then (0:ℝ) else 1) ≠ 0 ∧ t.generic ↔ _
  by_cases h : t.G = 0 <;> simp [h]

theorem finrank_Vp_eq (D : D7) (p : PlF D) :
    Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp]
  have h2 := D.R.two_le_m
  obtain ⟨j, hj⟩ := D.R.m_even
  simp only [Ranks.r, Ranks.rS]
  omega

theorem img_inv_img {D : D7} (Z : LocDat D) (p : PlF D) (h : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p)
    (A : Submodule (Z.M p).L.O (Vp D p)) : LocNG.img h⁻¹ (LocNG.img h A) = A := by
  ext x
  simp only [LocNG.img, Submodule.mem_map, LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
  constructor
  · rintro ⟨y, ⟨z, hz, rfl⟩, rfl⟩
    simpa using hz
  · intro hx
    exact ⟨h x, ⟨x, hx, rfl⟩, by simp⟩

theorem noBB_of_moved {D : D7} (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (p : PlF D)
    (hRel : (FP p).RelG (LocNG.theta (Z.M p))) (h : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (hh : h ∈ (FP p).UW0)
    (A B : Submodule (Z.M p).L.O (Vp D p)) (hAB : LocNG.img h A = B)
    (hB : ∀ d τ, LocNG.IsTermOver (FP p) d τ → τ.abelian₂ = B → ¬ LocNG.BBne (H := locH Z p) τ) :
    ∀ d τ, LocNG.IsTermOver (FP p) d τ → τ.abelian₂ = A → ¬ LocNG.BBne (H := locH Z p) τ := by
  intro d τ hτ hL hbb
  obtain ⟨act, hmv, -⟩ := _root_.GlobalTheory.InnerDatumAct.exists_mulAction (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p)
    (finrank_Vp_eq D p) hRel
  have hm : LocNG.Datum.Moves h d (act.smul ⟨h, hh⟩ d) := (hmv ⟨h, hh⟩ d _).2 rfl
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.HL.LocalMove.main (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p)
    (finrank_Vp_eq D p) hRel h hh d _ τ hτ hm
  exact hB _ _ h1 (by show LocNG.img h τ.abelian₂ = B; rw [hL, hAB]) (h2.2 hbb)

theorem closed_ng_gen : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → LocClosed F F' Z FP (Y.tO u u').ngSet ∧ LocClosed F F' Z FP (Y.tO u u').genSet ∧ (∀ t ∈ (Y.tO u u').ngSet, t.G ≠ 0) ∧ ∀ t ∈ (Y.tO u u').genSet, t.G ≠ 0 := by
  intro D X Y u u' F F' w hw hG Z FP hB hRel
  have gen := fun t Λ hT => GlobalTheory.T.isGenericTerm_iff_no_localDefect_baseFrames D X Y u u' F F' w hw hG Z FP hB hRel t Λ hT
  have pt := fun t Λ hT => (GlobalTheory.T.term_at_base_point_of_frames D X Y u u' F F' w hw hG t Λ hT).1
  have back : ∀ (t t' : TauC Y u u') (Λ Λ' : LV D), TG F F' t Λ → TG F F' t' Λ' →
      (∀ p, ∃ h ∈ (FP p).UW0, LocNG.img h (lattice₂ D Z.M p Λ) = lattice₂ D Z.M p Λ') → t'.generic → t.generic := by
    intro t t' Λ Λ' hT hT' hloc hg
    rw [gen t Λ hT]
    rw [gen t' Λ' hT'] at hg
    intro p
    obtain ⟨h, hh, hAB⟩ := hloc p
    exact noBB_of_moved Z FP p (hRel p) h hh _ _ hAB (hg p)
  have fwd : ∀ (t t' : TauC Y u u') (Λ Λ' : LV D), TG F F' t Λ → TG F F' t' Λ' →
      (∀ p, ∃ h ∈ (FP p).UW0, LocNG.img h (lattice₂ D Z.M p Λ) = lattice₂ D Z.M p Λ') → t.generic → t'.generic := by
    intro t t' Λ Λ' hT hT' hloc hg
    rw [gen t' Λ' hT']
    rw [gen t Λ hT] at hg
    intro p
    obtain ⟨h, hh, hAB⟩ := hloc p
    exact noBB_of_moved Z FP p (hRel p) h⁻¹ (inv_mem hh) _ _ (by rw [← hAB, img_inv_img]) (hg p)
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro t t' Λ Λ' hT hT' hloc ht
    rw [mem_ngSet_iff] at ht ⊢
    exact ⟨pt t' Λ' hT', fun hg => ht.2 (back t t' Λ Λ' hT hT' hloc hg)⟩
  · intro t t' Λ Λ' hT hT' hloc ht
    rw [mem_genSet_iff] at ht ⊢
    exact ⟨pt t' Λ' hT', fwd t t' Λ Λ' hT hT' hloc ht.2⟩
  · intro t ht
    exact ((mem_ngSet_iff Y u u' t).1 ht).1
  · intro t ht
    exact ((mem_genSet_iff Y u u' t).1 ht).1

end GlobalTheory.LocOrbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.nonGeneric_generic_terms_closed_under_localUnitary : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → LocClosed F F' Z FP (Y.tO u u').ngSet ∧ LocClosed F F' Z FP (Y.tO u u').genSet ∧ (∀ t ∈ (Y.tO u u').ngSet, t.G ≠ 0) ∧ ∀ t ∈ (Y.tO u u').genSet, t.G ≠ 0 := by
  first | exact @GlobalTheory.LocOrbit.closed_ng_gen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericGenericTermsClosedUnderLocalUnitaryStatement =====
