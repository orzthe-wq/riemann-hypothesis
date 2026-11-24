module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowRepresentativesUpToFrameAdaptedIsometryStatement
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
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpaces, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpacesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMemStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplementStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslates, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory

theorem adapt_map_flag (D : D7) (T : D.host.E) (F G : LFlag (D.sp.Y 0) D.R.rS T) (g : GV D) (hg : Adapt g F G) :
    (∀ j : ℕ, (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xflag G j) ∧
      (Xsp F).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp G := by
  have hmono : ∀ (H : LFlag (D.sp.Y 0) D.R.rS T) {a b : ℕ}, a ≤ b → Xflag H a ≤ Xflag H b := by
    intro H a b hab
    exact Submodule.span_mono (Set.image_mono fun i (hi : i.1 < a) => (lt_of_lt_of_le hi hab : i.1 < b))
  have hmem : ∀ (H : LFlag (D.sp.Y 0) D.R.rS T) (i : Fin D.R.rS) {j : ℕ}, i.1 < j → H.fl.e i ∈ Xflag H j := by
    intro H i j hij
    exact Submodule.subset_span ⟨i, hij, rfl⟩
  have hX : ∀ H : LFlag (D.sp.Y 0) D.R.rS T, Xsp H = Xflag H D.R.rS := by
    intro H
    show Submodule.span _ (Set.range H.fl.e) = Submodule.span _ (H.fl.e '' {i | i.1 < D.R.rS})
    congr 1
    ext x
    simp
  have hstep : ∀ i : Fin D.R.rS, g (F.fl.e i) - G.fl.e i ∈ Xflag G i.1 := by
    intro i
    have := hg.2 i.castSucc
    simpa [frame, Formalism.MainNotions.S.FlagG.fvec] using this
  have hle : ∀ j, (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) ≤ Xflag G j := by
    intro j
    rw [Submodule.map_le_iff_le_comap]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨i, hi, rfl⟩
    show g (F.fl.e i) ∈ Xflag G j
    have h1 := hmono G (le_of_lt hi) (hstep i)
    have h2 := hmem G i hi
    simpa using add_mem h1 h2
  have hge : ∀ j, Xflag G j ≤ (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) := by
    intro j
    induction j with
    | zero =>
      refine Submodule.span_le.2 ?_
      rintro _ ⟨i, hi, rfl⟩
      exact absurd hi (Nat.not_lt_zero _)
    | succ j ih =>
      refine Submodule.span_le.2 ?_
      rintro _ ⟨i, hi, rfl⟩
      have hi' : i.1 ≤ j := Nat.lt_succ_iff.mp hi
      have hmap : (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) ≤
          (Xflag F (j + 1)).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) :=
        Submodule.map_mono (hmono F (Nat.le_succ j))
      have h1 : g (F.fl.e i) - G.fl.e i ∈ (Xflag F (j + 1)).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) :=
        hmap (ih (hmono G hi' (hstep i)))
      have h2 : (g : (VS D).V →ₗ[D.host.E] (VS D).V) (F.fl.e i) ∈
          (Xflag F (j + 1)).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) :=
        Submodule.mem_map_of_mem (hmem F i hi)
      have h3 := sub_mem h2 h1
      simp only [LinearEquiv.coe_coe, sub_sub_cancel] at h3
      exact h3
  refine ⟨fun j => le_antisymm (hle j) (hge j), ?_⟩
  rw [hX F, hX G]
  exact le_antisymm (hle _) (hge _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frameAdaptedIsometry_map_flagSpaces : ∀ (D : D7) (T : D.host.E) (F G : LFlag (D.sp.Y 0) D.R.rS T) (g : GV D), Adapt g F G → (∀ j : ℕ, (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xflag G j) ∧ (Xsp F).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp G := by
  first | exact @GlobalTheory.adapt_map_flag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.IotaGraph

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

theorem mem_map_iff (ψ : S.V ≃ₗ[E] S.V) (U : Submodule E S.V) (x : S.V) :
    x ∈ U.map (ψ : S.V →ₗ[E] S.V) ↔ ψ.symm x ∈ U := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    simpa using hy
  · intro h
    exact ⟨ψ.symm x, h, by simp⟩

theorem mem_orth_map (ψ : S.V ≃ₗ[E] S.V) (hψ : ψ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (U : Submodule E S.V)
    (x : S.V) : x ∈ orth S (U.map (ψ : S.V →ₗ[E] S.V)) ↔ ψ.symm x ∈ orth S U := by
  have hi : ∀ a b, S.hT (ψ a) (ψ b) = S.hT a b := hψ
  rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth, _root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth]
  constructor
  · intro h y hy
    have := h (ψ y) ⟨y, hy, rfl⟩
    rw [← hi y (ψ.symm x)]
    simpa using this
  · rintro h _ ⟨y, hy, rfl⟩
    have := h y hy
    rw [← hi y (ψ.symm x)] at this
    simpa using this

variable {T T' : E}

theorem mem_Lrep_map (ψ : S.V ≃ₗ[E] S.V) (hψ : ψ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (Λ : Submodule (𝓞 E) S.V)
    (F G : LFlag S r T) (hF : (Xsp F).map (ψ : S.V →ₗ[E] S.V) = Xsp G) (x : S.V) :
    x ∈ Lrep (Formalism.HermitianLatticesTheory.gmap ψ Λ) G ↔ ψ.symm x ∈ Lrep Λ F := by
  unfold Lrep
  rw [Submodule.mem_inf, Submodule.mem_inf, _root_.Formalism.L2.SG.Saturated.mem_gmap_iff, toO, toO, Submodule.restrictScalars_mem,
    Submodule.restrictScalars_mem, ← hF, mem_orth_map ψ hψ]

theorem gmap_eq (ψ : S.V ≃ₗ[E] S.V) (Λ : Submodule (𝓞 E) S.V) :
    Formalism.HermitianLatticesTheory.gmap ψ Λ = Λ.map (ψ.restrictScalars (𝓞 E) : S.V →ₗ[𝓞 E] S.V) := by
  ext x
  rw [_root_.Formalism.L2.SG.Saturated.mem_gmap_iff, Submodule.mem_map_equiv]
  rfl

theorem XLam_map (ψ : S.V ≃ₗ[E] S.V) (Λ : Submodule (𝓞 E) S.V)
    (F G : LFlag S r T) (hF : (Xsp F).map (ψ : S.V →ₗ[E] S.V) = Xsp G) :
    XLam (Formalism.HermitianLatticesTheory.gmap ψ Λ) G = (XLam Λ F).map (ψ.restrictScalars (𝓞 E) : S.V →ₗ[𝓞 E] S.V) := by
  ext x
  rw [Submodule.mem_map_equiv]
  unfold XLam
  rw [Submodule.mem_inf, Submodule.mem_inf, _root_.Formalism.L2.SG.Saturated.mem_gmap_iff, toO, toO, Submodule.restrictScalars_mem,
    Submodule.restrictScalars_mem, ← hF, mem_map_iff]
  rfl

theorem mem_NgX_map (ψ : S.V ≃ₗ[E] S.V) (Λ : Submodule (𝓞 E) S.V) (g : ℕ)
    (F G : LFlag S r T) (F' G' : LFlag S r T') (hF : (Xsp F).map (ψ : S.V →ₗ[E] S.V) = Xsp G)
    (hF' : (Xsp F').map (ψ : S.V →ₗ[E] S.V) = Xsp G') (x : S.V) :
    x ∈ NgX (Formalism.HermitianLatticesTheory.gmap ψ Λ) g G G' ↔ ψ.symm x ∈ NgX Λ g F F' := by
  have h : NgX (Formalism.HermitianLatticesTheory.gmap ψ Λ) g G G' =
      (NgX Λ g F F').map (ψ.restrictScalars (𝓞 E) : S.V →ₗ[𝓞 E] S.V) := by
    unfold NgX
    rw [Submodule.map_sup, Submodule.map_sup, Submodule.map_smul'', XLam_map ψ Λ F G hF,
      XLam_map ψ Λ F' G' hF', gmap_eq]
  rw [h, Submodule.mem_map_equiv]
  rfl

end Gen

end GlobalTheory.IotaGraph

namespace GlobalTheory.IotaGraph

section Dv

variable {D : D7} {T T' : D.host.E}

theorem mem_graph_iff (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D)
    {x' l : (VS D).V} (hx' : x' ∈ Lrep Λ F') (hl : l ∈ Lrep Λ F) :
    (x', l) ∈ (gdat F F' Λ).2.2 ↔ l - x' ∈ NgX Λ (gS D) F F' := by
  simp only [gdat, Set.mem_setOf_eq]
  constructor
  · rintro ⟨l', hl', l₀, hl₀, h1, h2, h3⟩
    have hx'Λ : x' ∈ Λ := (Submodule.mem_inf.1 hx').1
    have hlΛ : l ∈ Λ := (Submodule.mem_inf.1 hl).1
    have hl'Λ : l' ∈ Λ := (Submodule.mem_inf.1 hl').1
    have hl₀Λ : l₀ ∈ Λ := (Submodule.mem_inf.1 hl₀).1
    have a1 : x' - l' ∈ XLam Λ F' := Submodule.mem_inf.2 ⟨Λ.sub_mem hx'Λ hl'Λ, h1⟩
    have a2 : l - l₀ ∈ XLam Λ F := Submodule.mem_inf.2 ⟨Λ.sub_mem hlΛ hl₀Λ, h2⟩
    have b1 : x' - l' ∈ NgX Λ (gS D) F F' := by
      unfold NgX; exact Submodule.mem_sup_right a1
    have b2 : l - l₀ ∈ NgX Λ (gS D) F F' := by
      unfold NgX; exact Submodule.mem_sup_left (Submodule.mem_sup_right a2)
    have e : l - x' = (l - l₀) + (l₀ - l') - (x' - l') := by abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.add_mem _ b2 h3) b1
  · intro h
    exact ⟨x', hx', l, hl, by simp, by simp, h⟩

theorem mem_graph_of_sub (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D)
    {p q : (VS D).V × (VS D).V} (h1 : q.1 - p.1 ∈ Xsp F') (h2 : q.2 - p.2 ∈ Xsp F)
    (hp : p ∈ (gdat F F' Λ).2.2) : q ∈ (gdat F F' Λ).2.2 := by
  simp only [gdat, Set.mem_setOf_eq] at hp ⊢
  obtain ⟨l', hl', l, hl, k1, k2, k3⟩ := hp
  refine ⟨l', hl', l, hl, ?_, ?_, k3⟩
  · have e : q.1 - l' = (q.1 - p.1) + (p.1 - l') := by abel
    rw [e]; exact Submodule.add_mem _ h1 k1
  · have e : q.2 - l = (q.2 - p.2) + (p.2 - l) := by abel
    rw [e]; exact Submodule.add_mem _ h2 k2

theorem mem_graph_congr (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D)
    {p q : (VS D).V × (VS D).V} (h1 : q.1 - p.1 ∈ Xsp F') (h2 : q.2 - p.2 ∈ Xsp F) :
    p ∈ (gdat F F' Λ).2.2 ↔ q ∈ (gdat F F' Λ).2.2 := by
  refine ⟨mem_graph_of_sub F F' Λ h1 h2, mem_graph_of_sub F F' Λ ?_ ?_⟩
  · rw [← neg_sub]; exact Submodule.neg_mem _ h1
  · rw [← neg_sub]; exact Submodule.neg_mem _ h2

theorem mem_graph_map (ψ : GV D) (hψ : ψ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (F G : LFlag (D.sp.Y 0) D.R.rS T) (F' G' : LFlag (D.sp.Y 0) D.R.rS T')
    (hF : (Xsp F).map (ψ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp G)
    (hF' : (Xsp F').map (ψ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp G') (Λ : LV D) (x y : (VS D).V) :
    (x, y) ∈ (gdat F F' Λ).2.2 ↔ (ψ x, ψ y) ∈ (gdat G G' (Formalism.HermitianLatticesTheory.gmap ψ Λ)).2.2 := by
  simp only [gdat, Set.mem_setOf_eq]
  constructor
  · rintro ⟨l', hl', l, hl, h1, h2, h3⟩
    refine ⟨ψ l', ?_, ψ l, ?_, ?_, ?_, ?_⟩
    · rw [mem_Lrep_map ψ hψ Λ F' G' hF']; simpa using hl'
    · rw [mem_Lrep_map ψ hψ Λ F G hF]; simpa using hl
    · rw [← hF', mem_map_iff]; simpa using h1
    · rw [← hF, mem_map_iff]; simpa using h2
    · rw [mem_NgX_map ψ Λ (gS D) F G F' G' hF hF']; simpa using h3
  · rintro ⟨l', hl', l, hl, h1, h2, h3⟩
    refine ⟨ψ.symm l', (mem_Lrep_map ψ hψ Λ F' G' hF' l').1 hl', ψ.symm l,
      (mem_Lrep_map ψ hψ Λ F G hF l).1 hl, ?_, ?_, ?_⟩
    · rw [← hF', mem_map_iff] at h1; simpa using h1
    · rw [← hF, mem_map_iff] at h2; simpa using h2
    · rw [mem_NgX_map ψ Λ (gS D) F G F' G' hF hF'] at h3; simpa using h3

end Dv

end GlobalTheory.IotaGraph

namespace GlobalTheory

open GlobalTheory.IotaGraph

theorem iotaCompat_of_graph_eq : ∀ (D : D7) (T T' : D.host.E) (F₀ B : LFlag (D.sp.Y 0) D.R.rS T) (P₁ P₂ B' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D) (ψ₀ ψ₁ β : GV D), ψ₀ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → ψ₁ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → (Xsp F₀).map (ψ₀ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B → (Xsp F₀).map (ψ₁ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B → (Xsp P₁).map (ψ₀ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B' → (Xsp P₂).map (ψ₁ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B' → (gdat B B' (Formalism.HermitianLatticesTheory.gmap ψ₀ Λ)).2.2 = (gdat B B' (Formalism.HermitianLatticesTheory.gmap ψ₁ Λ)).2.2 → β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap β Λ = Λ → (Xsp P₁).map (β : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp P₂ → (∀ l ∈ Lrep Λ F₀, (ψ₁⁻¹ * ψ₀) l - l ∈ Xsp F₀) → (∀ x' ∈ Lrep Λ P₁, (ψ₁⁻¹ * ψ₀) x' - β x' ∈ Xsp P₂) → IotaCompat Λ F₀ P₁ P₂ β (gS D) := by
  intro D T T' F₀ B P₁ P₂ B' Λ ψ₀ ψ₁ β h0 h1 hF0 hF1 hP1 hP2 hgr hβ hβΛ hβP hml hmx x' hx' l hl
  have hc : ∀ y, ψ₁ ((ψ₁⁻¹ * ψ₀) y) = ψ₀ y := fun y => ψ₁.apply_symm_apply (ψ₀ y)

  have hβx : β x' ∈ Lrep Λ P₂ := by
    have := (mem_Lrep_map (S := VS D) β hβ Λ P₁ P₂ hβP (β x')).2 (by simpa using hx')
    rwa [hβΛ] at this
  have e1 := mem_graph_iff F₀ P₁ Λ hx' hl
  have e2 := mem_graph_map ψ₀ h0 F₀ B P₁ B' hF0 hP1 Λ x' l
  have e3 := mem_graph_map ψ₁ h1 F₀ B P₂ B' hF1 hP2 Λ ((ψ₁⁻¹ * ψ₀) x') ((ψ₁⁻¹ * ψ₀) l)
  rw [hc, hc] at e3
  have e4 := mem_graph_congr F₀ P₂ Λ (p := ((ψ₁⁻¹ * ψ₀) x', (ψ₁⁻¹ * ψ₀) l)) (q := (β x', l))
    (by rw [← neg_sub]; exact Submodule.neg_mem _ (hmx x' hx'))
    (by rw [← neg_sub]; exact Submodule.neg_mem _ (hml l hl))
  have e5 := mem_graph_iff F₀ P₂ Λ hβx hl
  rw [← e1, ← e5, e2, hgr, ← e3, e4]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.innerLatticeIdentification_compat_of_graph_eq : ∀ (D : D7) (T T' : D.host.E) (F₀ B : LFlag (D.sp.Y 0) D.R.rS T) (P₁ P₂ B' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D) (ψ₀ ψ₁ β : GV D), ψ₀ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → ψ₁ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → (Xsp F₀).map (ψ₀ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B → (Xsp F₀).map (ψ₁ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B → (Xsp P₁).map (ψ₀ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B' → (Xsp P₂).map (ψ₁ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B' → (gdat B B' (Formalism.HermitianLatticesTheory.gmap ψ₀ Λ)).2.2 = (gdat B B' (Formalism.HermitianLatticesTheory.gmap ψ₁ Λ)).2.2 → β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap β Λ = Λ → (Xsp P₁).map (β : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp P₂ → (∀ l ∈ Lrep Λ F₀, (ψ₁⁻¹ * ψ₀) l - l ∈ Xsp F₀) → (∀ x' ∈ Lrep Λ P₁, (ψ₁⁻¹ * ψ₀) x' - β x' ∈ Xsp P₂) → IotaCompat Λ F₀ P₁ P₂ β (gS D) := by
  first | exact @GlobalTheory.iotaCompat_of_graph_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.NRatInv

variable {D : D7}

theorem xflag_mono {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {j k : ℕ} (h : j ≤ k) :
    Xflag F j ≤ Xflag F k :=
  Submodule.span_mono (Set.image_mono fun i (hi : i.1 < j) => lt_of_lt_of_le hi h)

theorem xsp_eq {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : Xsp F = Xflag F D.R.rS := by
  show Submodule.span _ _ = Submodule.span _ _
  congr 1
  ext x; simp

theorem mem_orth_iff {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (y : (VS D).V) :
    y ∈ orth (VS D) (Xsp F) ↔ ∀ x ∈ Xsp F, (VS D).hT x y = 0 := by
  simp [orth, Submodule.mem_iInf, LinearMap.mem_ker]

theorem inv_mem_of_map_le (n : GV D) (W : Submodule D.host.E (VS D).V) [FiniteDimensional D.host.E W]
    (h : ∀ x ∈ W, n x ∈ W) : ∀ x ∈ W, n⁻¹ x ∈ W := by
  have hle : W.map (n : (VS D).V →ₗ[D.host.E] (VS D).V) ≤ W := by
    rintro _ ⟨y, hy, rfl⟩; exact h y hy
  have heq : W.map (n : (VS D).V →ₗ[D.host.E] (VS D).V) = W :=
    Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq n W)
  intro x hx
  rw [← heq] at hx
  obtain ⟨y, hy, rfl⟩ := hx
  have : n⁻¹ (n y) = y := n.symm_apply_apply y
  simpa [this] using hy

end GlobalTheory.NRatInv

namespace GlobalTheory.NRatInv

variable {D : D7}

theorem xflag_fd {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (j : ℕ) :
    FiniteDimensional D.host.E (Xflag F j) :=
  FiniteDimensional.span_of_finite _ (Set.toFinite _)

theorem map_xflag {T : D.host.E} {F : LFlag (D.sp.Y 0) D.R.rS T} {n : GV D} (hn : n ∈ NRat F) (k : ℕ) :
    ∀ x ∈ Xflag F k, n x ∈ Xflag F k := by
  intro x hx
  cases k with
  | zero =>
    have : Xflag F 0 = ⊥ := by
      show Submodule.span _ _ = ⊥
      simp
    rw [this, Submodule.mem_bot] at hx
    subst hx; simp
  | succ j =>
    have h1 := hn.2.1 j x hx
    have h2 := xflag_mono F (Nat.le_succ j) h1
    simpa using add_mem h2 hx

theorem adapt_and_inv_mem : ∀ (D : D7) (T : D.host.E) (F : LFlag (D.sp.Y 0) D.R.rS T) (n : GV D),
    n ∈ NRat F → Adapt n F F ∧ n⁻¹ ∈ NRat F := by
  intro D T F n hn
  obtain ⟨hiso, hfl, hor⟩ := hn
  have hn' : n ∈ NRat F := ⟨hiso, hfl, hor⟩
  refine ⟨⟨hiso, ?_⟩, ?_⟩
  · intro a
    induction a using Fin.lastCases with
    | last =>
      have hz : frame F (Fin.last D.R.rS) = F.fl.z := by
        simp [frame, Formalism.MainNotions.S.FlagG.fvec]
      rw [hz]
      have : F.fl.z ∈ orth (VS D) (Xsp F) := by
        rw [mem_orth_iff]
        intro x hx
        induction hx using Submodule.span_induction with
        | mem y hy =>
          obtain ⟨i, rfl⟩ := hy
          exact F.fl.z_orth i
        | zero => simp
        | add a b _ _ ha hb => simp [ha, hb]
        | smul c a _ ha => simp [ha]
      have := hor _ this
      simpa [xsp_eq] using this
    | cast i =>
      have he : frame F (Fin.castSucc i) = F.fl.e i := by
        simp [frame, Formalism.MainNotions.S.FlagG.fvec]
      rw [he]
      have hmem : F.fl.e i ∈ Xflag F (i.val + 1) :=
        Submodule.subset_span ⟨i, Nat.lt_succ_self _, rfl⟩
      simpa using hfl i.val _ hmem
  · refine ⟨inv_mem hiso, ?_, ?_⟩
    · intro j x hx
      haveI := xflag_fd F (j + 1)
      have hy := inv_mem_of_map_le n _ (map_xflag hn' (j + 1)) x hx
      have key := hfl j _ hy
      have : n (n⁻¹ x) = x := n.apply_symm_apply x
      rw [this] at key
      have := neg_mem key
      simpa using this
    · intro x hx
      haveI := xflag_fd F D.R.rS
      have hsp : ∀ y ∈ Xsp F, n⁻¹ y ∈ Xsp F := by
        rw [xsp_eq]; exact inv_mem_of_map_le n _ (map_xflag hn' D.R.rS)
      have hspn : ∀ y ∈ Xsp F, n y ∈ Xsp F := by
        rw [xsp_eq]; exact map_xflag hn' D.R.rS
      have hy : n⁻¹ x ∈ orth (VS D) (Xsp F) := by
        rw [mem_orth_iff] at hx ⊢
        intro e he
        have h1 : n⁻¹ (n e) = e := n.symm_apply_apply e
        have h2 := (inv_mem hiso) (n e) x
        rw [h1] at h2
        rw [h2]; exact hx _ (hspn e he)
      have key := hor _ hy
      have : n (n⁻¹ x) = x := n.apply_symm_apply x
      rw [this] at key
      have := neg_mem key
      simpa using this

end GlobalTheory.NRatInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalUnipotent_frameAdapted_and_inv_mem : ∀ (D : D7) (T : D.host.E) (F : LFlag (D.sp.Y 0) D.R.rS T) (n : GV D), n ∈ NRat F → Adapt n F F ∧ n⁻¹ ∈ NRat F := by
  first | exact @GlobalTheory.NRatInv.adapt_and_inv_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMemStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowRepresentativesUpToFrameAdaptedIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

namespace GlobalTheory.Unfold.SideEq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem frame_castSucc {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (i : Fin D.R.rS) :
    frame F (Fin.castSucc i) = F.fl.e i := by
  simp [frame, FlagG.fvec]

theorem frame_last {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) :
    frame F (Fin.last D.R.rS) = F.fl.z := by
  simp [frame, FlagG.fvec]

theorem xflag_top {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : Xflag F D.R.rS = Xsp F := by
  simp only [Xflag, Xsp, FlagG.Xa, FlagG.X]
  congr 1
  have : {i : Fin D.R.rS | i.1 < D.R.rS} = Set.univ := by ext i; simp
  rw [this, Set.image_univ]

theorem xflag_mono {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {i j : ℕ} (h : i ≤ j) : Xflag F i ≤ Xflag F j := by
  exact Submodule.span_mono (Set.image_mono fun k (hk : k.1 < i) => (lt_of_lt_of_le hk h : k.1 < j))

theorem xflag_eq_range {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (j : ℕ) :
    Xflag F j = Submodule.span D.host.E (Set.range fun i : {i : Fin D.R.rS // i.1 < j} => F.fl.e i.1) := by
  simp only [Xflag, FlagG.Xa]
  congr 1
  ext x; simp

theorem finrank_xflag_eq {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (j : ℕ) :
    Module.finrank D.host.E (Xflag F j) = Fintype.card {i : Fin D.R.rS // i.1 < j} := by
  rw [(LinearEquiv.ofEq _ _ (xflag_eq_range F j)).finrank_eq]
  exact finrank_span_eq_card (F.fl.e_indep.comp (fun i : {i : Fin D.R.rS // i.1 < j} => i.1) Subtype.val_injective)

theorem finrank_xflag {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (G : LFlag (D.sp.Y 0) D.R.rS T') (j : ℕ) :
    Module.finrank D.host.E (Xflag F j) = Module.finrank D.host.E (Xflag G j) := by
  rw [finrank_xflag_eq, finrank_xflag_eq]

theorem map_xflag_le {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {g : GV D} (hg : Adapt g F G) (j : ℕ) :
    (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) ≤ Xflag G j := by
  simp only [Xflag, FlagG.Xa]
  rw [Submodule.map_span_le]
  rintro _ ⟨i, hi, rfl⟩
  have h1 := hg.2 (Fin.castSucc i)
  rw [frame_castSucc, frame_castSucc] at h1
  have e : (g : (VS D).V →ₗ[D.host.E] (VS D).V) (F.fl.e i) = (g (F.fl.e i) - G.fl.e i) + G.fl.e i := by
    simp
  rw [e]
  refine add_mem ?_ (Submodule.subset_span ⟨i, hi, rfl⟩)
  have hle := xflag_mono G (show (Fin.castSucc i).val ≤ j from le_of_lt hi)
  exact hle h1

theorem map_xflag {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {g : GV D} (hg : Adapt g F G) (j : ℕ) :
    (Xflag F j).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xflag G j := by
  haveI : FiniteDimensional D.host.E (Xflag G j) :=
    FiniteDimensional.span_of_finite D.host.E ((Set.toFinite _).image _)
  refine Submodule.eq_of_le_of_finrank_eq (map_xflag_le hg j) ?_
  rw [LinearEquiv.finrank_map_eq]
  exact finrank_xflag F G j

theorem map_xsp {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {g : GV D} (hg : Adapt g F G) :
    (Xsp F).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp G := by
  rw [← xflag_top, ← xflag_top]; exact map_xflag hg _

theorem adapt_mul {T : D.host.E} {F G H : LFlag (D.sp.Y 0) D.R.rS T} {g g' : GV D} (hg : Adapt g F G)
    (hg' : Adapt g' G H) : Adapt (g' * g) F H := by
  refine ⟨mul_mem hg'.1 hg.1, fun a => ?_⟩
  have e : (g' * g) (frame F a) - frame H a = g' (g (frame F a) - frame G a) + (g' (frame G a) - frame H a) := by
    change g' (g (frame F a)) - frame H a = _
    rw [map_sub]; abel
  rw [e]
  refine add_mem ?_ (hg'.2 a)
  rw [← map_xflag hg' a.val]
  exact Submodule.mem_map_of_mem (hg.2 a)

theorem adapt_inv {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {g : GV D} (hg : Adapt g F G) :
    Adapt g⁻¹ G F := by
  refine ⟨inv_mem hg.1, fun a => ?_⟩
  have hm := map_xflag hg a.val
  have h2 := hg.2 a
  rw [← hm] at h2
  obtain ⟨y, hy, hye⟩ := h2
  have e : g⁻¹ (frame G a) - frame F a = -y := by
    have : g (frame F a - y) = frame G a := by
      rw [map_sub]; simp only [LinearEquiv.coe_coe] at hye; rw [hye]; abel
    rw [← this]
    show g.symm (g (frame F a - y)) - frame F a = -y
    rw [LinearEquiv.symm_apply_apply]; abel
  rw [e]; exact neg_mem hy

theorem z_mem_orth {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : F.fl.z ∈ orth (VS D) (Xsp F) := by
  simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker]
  intro x hx
  simp only [Xsp, FlagG.X] at hx
  induction hx using Submodule.span_induction with
  | mem y hy => obtain ⟨i, rfl⟩ := hy; exact F.fl.z_orth i
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul c x _ hx => simp [hx]

theorem nrat_adapt {T : D.host.E} {F : LFlag (D.sp.Y 0) D.R.rS T} {n : GV D} (hn : n ∈ NRat F) : Adapt n F F := by
  refine ⟨hn.1, fun a => ?_⟩
  induction a using Fin.lastCases with
  | last =>
    rw [frame_last, Fin.val_last, xflag_top]
    exact hn.2.2 _ (z_mem_orth F)
  | cast i =>
    rw [frame_castSucc, Fin.coe_castSucc]
    exact hn.2.1 i.1 _ (Submodule.subset_span ⟨i, by simp, rfl⟩)

theorem gmap_mul (a b : GV D) (M : LV D) :
    Formalism.HermitianLatticesTheory.gmap (a * b) M = Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap b M) := by
  ext x; simp [Formalism.HermitianLatticesTheory.gmap]

theorem gmap_one (M : LV D) : Formalism.HermitianLatticesTheory.gmap (1 : GV D) M = M := by
  ext x; simp [Formalism.HermitianLatticesTheory.gmap]

theorem gmap_inj (g : GV D) {M N : LV D} (h : Formalism.HermitianLatticesTheory.gmap g M = Formalism.HermitianLatticesTheory.gmap g N) : M = N := by
  have := congrArg (Formalism.HermitianLatticesTheory.gmap g⁻¹) h
  rwa [← gmap_mul, ← gmap_mul, inv_mul_cancel, gmap_one, gmap_one] at this

theorem map_toO (g : GV D) (U : Submodule D.host.E (VS D).V) :
    (toO (VS D) U).map ((g : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars (𝓞 D.host.E)) =
      toO (VS D) (U.map (g : (VS D).V →ₗ[D.host.E] (VS D).V)) := by
  ext x
  simp only [toO, Submodule.mem_map, Submodule.restrictScalars_mem, LinearMap.restrictScalars_apply]

theorem map_orth {g : GV D} (hg : g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (U : Submodule D.host.E (VS D).V) :
    (orth (VS D) U).map (g : (VS D).V →ₗ[D.host.E] (VS D).V) =
      orth (VS D) (U.map (g : (VS D).V →ₗ[D.host.E] (VS D).V)) := by
  ext y
  simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker, Submodule.mem_map, LinearEquiv.coe_coe]
  constructor
  · rintro ⟨w, hw, rfl⟩ x ⟨u, hu, rfl⟩
    rw [hg u w]; exact hw u hu
  · intro h
    refine ⟨g.symm y, fun x hx => ?_, by simp⟩
    have := h (g x) ⟨x, hx, rfl⟩
    rw [← hg x (g.symm y)]
    simpa using this

theorem lsub_map {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {g : GV D} (hg : Adapt g F G) (Λ : LV D) :
    Lsub (Formalism.HermitianLatticesTheory.gmap g Λ) G = Formalism.HermitianLatticesTheory.gmap g (Lsub Λ F) := by
  have hinj : Function.Injective ((g : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars (𝓞 D.host.E)) :=
    g.injective
  simp only [Lsub, Lrep, Formalism.HermitianLatticesTheory.gmap]
  rw [Submodule.map_inf _ hinj, Submodule.map_sup, Submodule.map_inf _ hinj, map_toO, map_toO, map_orth hg.1,
    map_xsp hg]

theorem side : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (v : D.what₂.Word) (B : LFlag (D.sp.Y 0) D.R.rS ((Tu D v : ℕ) : D.host.E)) (ψ₀ ψ₁ : GV D) (Λa Λb : LV D), Λa ∈ Y.what₂ v → Λb ∈ Y.what₂ v → Adapt ψ₀ (lf D (X.Fu v)) B → Adapt ψ₁ (lf D (X.Fu v)) B → Lsub (Formalism.HermitianLatticesTheory.gmap ψ₀ Λa) B = Lsub (Formalism.HermitianLatticesTheory.gmap ψ₁ Λb) B → Λb = Λa ∧ ∃ n ∈ NRat (lf D (X.Fu v)), n * (ψ₁⁻¹ * ψ₀) ∈ Aut0 (lf D (X.Fu v)) Λa := by
  intro D X Y v B ψ₀ ψ₁ Λa Λb ha hb A0 A1 hL
  have As : Adapt (ψ₁⁻¹ * ψ₀) (lf D (X.Fu v)) (lf D (X.Fu v)) := adapt_mul A0 (adapt_inv A1)
  have hsub : Lsub (Formalism.HermitianLatticesTheory.gmap (ψ₁⁻¹ * ψ₀) Λa) (lf D (X.Fu v)) = Lsub Λb (lf D (X.Fu v)) := by
    apply gmap_inj ψ₁
    rw [← lsub_map A1, ← lsub_map A1, ← gmap_mul, mul_inv_cancel_left]
    exact hL
  obtain ⟨n, hn, hnΛ⟩ := GlobalTheory.T.row_lattices_same_inner_differ_by_rational_unipotent D _ (X.Fu v) Λa Λb (ψ₁⁻¹ * ψ₀) ((Y.rowsOK v).1 Λa ha)
    ((Y.rowsOK v).1 Λb hb) As hsub
  have Ans : Adapt (n * (ψ₁⁻¹ * ψ₀)) (lf D (X.Fu v)) (lf D (X.Fu v)) := adapt_mul As (nrat_adapt hn)
  have heq : Λa = Λb := (GlobalTheory.T.row_representatives_up_to_frame_adapted_isometry D X Y v v).2 Λb hb Λa ha _ Ans hnΛ
  exact ⟨heq.symm, n, hn, Ans, hnΛ.trans heq.symm⟩

end GlobalTheory.Unfold.SideEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rowLattices_eq_of_adaptedIsometry_innerLattices_eq : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (v : D.what₂.Word) (B : LFlag (D.sp.Y 0) D.R.rS ((Tu D v : ℕ) : D.host.E)) (ψ₀ ψ₁ : GV D) (Λa Λb : LV D), Λa ∈ Y.what₂ v → Λb ∈ Y.what₂ v → Adapt ψ₀ (lf D (X.Fu v)) B → Adapt ψ₁ (lf D (X.Fu v)) B → Lsub (Formalism.HermitianLatticesTheory.gmap ψ₀ Λa) B = Lsub (Formalism.HermitianLatticesTheory.gmap ψ₁ Λb) B → Λb = Λa ∧ ∃ n ∈ NRat (lf D (X.Fu v)), n * (ψ₁⁻¹ * ψ₀) ∈ Aut0 (lf D (X.Fu v)) Λa := by
  first | exact @GlobalTheory.Unfold.SideEq.side
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.UnipRight

theorem Xflag_eq_Xsp {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (F : LFlag S r T) {j : ℕ} (hj : r ≤ j) : Xflag F j = Xsp F := by
  show Submodule.span E (F.fl.e '' {i | i.1 < j}) = Submodule.span E (Set.range F.fl.e)
  congr 1
  ext v
  simp only [Set.mem_image, Set.mem_setOf_eq, Set.mem_range]
  exact ⟨fun ⟨i, _, h⟩ => ⟨i, h⟩, fun ⟨i, h⟩ => ⟨i, lt_of_lt_of_le i.2 hj, h⟩⟩

theorem map_Xsp_NRat {D : D7} {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (n : GV D) (hn : n ∈ NRat F) :
    (Xsp F).map (n : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp F := by
  have hle : (Xsp F).map (n : (VS D).V →ₗ[D.host.E] (VS D).V) ≤ Xsp F := by
    rintro _ ⟨x, hx, rfl⟩
    have h1 : x ∈ Xflag F (D.R.rS + 1) := by rw [Xflag_eq_Xsp F (by omega)]; exact hx
    have h2 := hn.2.1 D.R.rS x h1
    rw [Xflag_eq_Xsp F le_rfl] at h2
    have := (Xsp F).add_mem h2 hx
    simpa using this
  haveI : FiniteDimensional D.host.E (Xsp F) :=
    FiniteDimensional.span_of_finite _ (Set.finite_range _)
  exact Submodule.eq_of_le_of_finrank_eq hle
    (LinearEquiv.finrank_map_eq n (Xsp F))

theorem Xsp_mapLF' {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) :
    Xsp (mapLF γ F) = (Xsp F).map (γ : S.V →ₗ[E] S.V) := by
  unfold mapLF
  rw [dite_eq_left hγ]
  show Submodule.span E (Set.range fun a => γ (F.fl.e a)) =
    (Submodule.span E (Set.range F.fl.e)).map (γ : S.V →ₗ[E] S.V)
  rw [Submodule.map_span, ← Set.range_comp]
  rfl

theorem unip_right : ∀ (D : D7) (T' : D.host.E) (F' : LFlag (D.sp.Y 0) D.R.rS T') (γ₁ γ₂ m n' : GV D),
    γ₁ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → m ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → n' ∈ NRat F' → γ₂ = m * γ₁ * n' →
      ∀ x' ∈ orth (VS D) (Xsp (mapLF γ₁ F')), m x' - (γ₂ * γ₁⁻¹) x' ∈ Xsp (mapLF γ₂ F') := by
  intro D T' F' γ₁ γ₂ m n' h1 hm hn hγ x' hx'
  have h2 : γ₂ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := by
    rw [hγ]; exact (Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem hm h1) hn.1
  set y := γ₁.symm x' with hy
  have hyo : y ∈ orth (VS D) (Xsp F') := by
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hx' ⊢
    intro z hz
    have hz' : γ₁ z ∈ Xsp (mapLF γ₁ F') := by
      rw [Xsp_mapLF' γ₁ h1]; exact ⟨z, hz, rfl⟩
    have := hx' (γ₁ z) hz'
    rw [← h1 z y, hy]
    simpa using this
  have hd : n' y - y ∈ Xsp F' := hn.2.2 y hyo
  have hd' : y - n' y ∈ Xsp F' := by
    have := (Xsp F').neg_mem hd; simpa using this
  rw [← map_Xsp_NRat F' n' hn] at hd'
  obtain ⟨w, hw, hwe⟩ := hd'
  rw [Xsp_mapLF' γ₂ h2]
  refine ⟨w, hw, ?_⟩
  have hx'y : x' = γ₁ y := by simp [hy]
  show γ₂ w = m x' - (γ₂ * γ₁⁻¹) x'
  rw [hγ, hx'y]
  simp only [LinearEquiv.mul_apply]
  have hinv : γ₁⁻¹ (γ₁ y) = y := by
    show γ₁.symm (γ₁ y) = y
    simp
  have hwe' : n' w = y - n' y := hwe
  rw [hinv, hwe', map_sub, map_sub]

end GlobalTheory.UnipRight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplementStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplementStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotent_right_change_moves_flag_complement : ∀ (D : D7) (T' : D.host.E) (F' : LFlag (D.sp.Y 0) D.R.rS T') (γ₁ γ₂ m n' : GV D), γ₁ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → m ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → n' ∈ NRat F' → γ₂ = m * γ₁ * n' → ∀ x' ∈ orth (VS D) (Xsp (mapLF γ₁ F')), m x' - (γ₂ * γ₁⁻¹) x' ∈ Xsp (mapLF γ₂ F') := by
  first | exact @GlobalTheory.UnipRight.unip_right
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplementStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryMapFlagSpacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerLatticeIdentificationCompatOfGraphEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentFrameAdaptedAndInvMemStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesEqOfAdaptedIsometryInnerLatticesEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRightChangeMovesFlagComplementStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

namespace GlobalTheory.Unfold.CntC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

alias gmap_mul := _root_.GlobalTheory.Unfold.SideEq.gmap_mul

theorem gmap_inv_of {a : GV D} {M N : LV D} (h : Formalism.HermitianLatticesTheory.gmap a M = N) : Formalism.HermitianLatticesTheory.gmap a⁻¹ N = M := by
  rw [← h, ← gmap_mul, inv_mul_cancel, _root_.GlobalTheory.Unfold.SideEq.gmap_one]

theorem adapt_mul {T : D.host.E} {F G H : LFlag (D.sp.Y 0) D.R.rS T} {g g' : GV D} (hg : Adapt g F G)
    (hg' : Adapt g' G H) : Adapt (g' * g) F H := by
  refine ⟨mul_mem hg'.1 hg.1, fun a => ?_⟩
  have hmap := (GlobalTheory.T.frameAdaptedIsometry_map_flagSpaces D T G H g' hg').1 a.val
  have h1 : g' (g (frame F a) - frame G a) ∈ Xflag H a.val := by
    rw [← hmap]
    exact Submodule.mem_map_of_mem (hg.2 a)
  have h2 := hg'.2 a
  have e : (g' * g) (frame F a) - frame H a =
      g' (g (frame F a) - frame G a) + (g' (frame G a) - frame H a) := by
    rw [map_sub, LinearEquiv.mul_apply]
    abel
  rw [e]
  exact add_mem h1 h2

theorem adapt_fix {T : D.host.E} {F : LFlag (D.sp.Y 0) D.R.rS T} {h : GV D} (hi : h ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (hf : ∀ a, h (frame F a) = frame F a) : Adapt h F F := by
  refine ⟨hi, fun a => ?_⟩
  rw [hf a, sub_self]
  exact zero_mem _

theorem frame_mapLF {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {γ : GV D} (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (a : Fin (D.R.rS + 1)) : frame (mapLF γ F) a = γ (frame F a) := by
  simp only [frame, mapLF, dif_pos hγ, Formalism.MainNotions.S.FlagG.fvec]
  refine Fin.lastCases ?_ (fun i => ?_) a
  · simp only [Fin.snoc_last]
    rfl
  · simp only [Fin.snoc_castSucc]
    rfl

theorem xsp_mapLF {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {γ : GV D} (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) :
    Xsp (mapLF γ F) = (Xsp F).map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) := by
  simp only [Xsp, mapLF, dif_pos hγ, Formalism.MainNotions.S.FlagG.X, Submodule.map_span, ← Set.range_comp]
  rfl

theorem adapt_mapLF {T : D.host.E} {F G : LFlag (D.sp.Y 0) D.R.rS T} {γ g : GV D}
    (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) : Adapt g (mapLF γ F) G ↔ Adapt (g * γ) F G := by
  simp only [Adapt, frame_mapLF F hγ, LinearEquiv.mul_apply]
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨mul_mem h1 hγ, h2⟩
  · rintro ⟨h1, h2⟩
    refine ⟨?_, h2⟩
    have := mul_mem h1 (inv_mem hγ)
    rwa [mul_inv_cancel_right] at this

end GlobalTheory.Unfold.CntC

namespace GlobalTheory.Unfold.CntC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem translates : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ t : TauC Y u u') (Λ₀ Λ₁ : LV D), TG F F' t₀ Λ₀ → TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → t.lam = t₀.lam ∧ t.lam' = t₀.lam' ∧ ∃ a ∈ Aut0 (lf D (X.Fu u)) t₀.lam, ∃ a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam', KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t₀.lam (a * t₀.lin * a'⁻¹) t.lin := by
  intro D X Y u u' F F' w _ _ t₀ t Λ₀ Λ₁ h₀ h₁ hR
  obtain ⟨g₀, hg₀a, hg₀b, rfl⟩ := h₀
  obtain ⟨ψ₁, hψ₁a, hψ₁b, rfl⟩ := h₁
  obtain ⟨h, ⟨hhi, hhF, hhF'⟩, hgd⟩ := hR
  rw [← gmap_mul] at hgd
  set ψ₀ := h * g₀ with hψ₀
  have hψ₀a : Adapt ψ₀ (lf D (X.Fu u)) F := _root_.GlobalTheory.Unfold.SideEq.adapt_mul hg₀a (adapt_fix hhi hhF)
  have hψ₀b : Adapt ψ₀ t₀.frame F' := _root_.GlobalTheory.Unfold.SideEq.adapt_mul hg₀b (adapt_fix hhi hhF')
  have li₀ : t₀.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t₀.rep.2.2.1
  have lg₀ : Formalism.HermitianLatticesTheory.gmap t₀.lin t₀.lam' = t₀.lam := t₀.rep.2.2.2.1
  have li : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have lg : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  have e1 : Lsub (Formalism.HermitianLatticesTheory.gmap ψ₀ t₀.lam) F = Lsub (Formalism.HermitianLatticesTheory.gmap ψ₁ t.lam) F := congrArg Prod.fst hgd
  have e2 : Lsub (Formalism.HermitianLatticesTheory.gmap ψ₀ t₀.lam) F' = Lsub (Formalism.HermitianLatticesTheory.gmap ψ₁ t.lam) F' :=
    congrArg (fun x => x.2.1) hgd
  have e3 : (gdat F F' (Formalism.HermitianLatticesTheory.gmap ψ₀ t₀.lam)).2.2 = (gdat F F' (Formalism.HermitianLatticesTheory.gmap ψ₁ t.lam)).2.2 :=
    congrArg (fun x => x.2.2) hgd
  obtain ⟨hlam, n, hn, hA⟩ := GlobalTheory.T.rowLattices_eq_of_adaptedIsometry_innerLattices_eq D X Y u F ψ₀ ψ₁ t₀.lam t.lam t₀.mem t.mem hψ₀a hψ₁a e1
  have hψ₀b' : Adapt (ψ₀ * t₀.lin) (lf D (X.Fu u')) F' :=
    (adapt_mapLF (F := lf D (X.Fu u')) (G := F') (g := ψ₀) li₀).1 hψ₀b
  have hψ₁b' : Adapt (ψ₁ * t.lin) (lf D (X.Fu u')) F' :=
    (adapt_mapLF (F := lf D (X.Fu u')) (G := F') (g := ψ₁) li).1 hψ₁b
  have q₀ : Formalism.HermitianLatticesTheory.gmap (ψ₀ * t₀.lin) t₀.lam' = Formalism.HermitianLatticesTheory.gmap ψ₀ t₀.lam :=
    (gmap_mul ψ₀ t₀.lin t₀.lam').trans (congrArg (Formalism.HermitianLatticesTheory.gmap ψ₀) lg₀)
  have q₁ : Formalism.HermitianLatticesTheory.gmap (ψ₁ * t.lin) t.lam' = Formalism.HermitianLatticesTheory.gmap ψ₁ t.lam :=
    (gmap_mul ψ₁ t.lin t.lam').trans (congrArg (Formalism.HermitianLatticesTheory.gmap ψ₁) lg)
  have e2' : Lsub (Formalism.HermitianLatticesTheory.gmap (ψ₀ * t₀.lin) t₀.lam') F' = Lsub (Formalism.HermitianLatticesTheory.gmap (ψ₁ * t.lin) t.lam') F' := by
    rw [q₀, q₁]
    exact e2
  obtain ⟨hlam', n', hn', hA'⟩ :=
    GlobalTheory.T.rowLattices_eq_of_adaptedIsometry_innerLattices_eq D X Y u' F' (ψ₀ * t₀.lin) (ψ₁ * t.lin) t₀.lam' t.lam' t₀.mem' t.mem' hψ₀b' hψ₁b' e2'
  refine ⟨hlam, hlam', n * (ψ₁⁻¹ * ψ₀), hA, n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin)), hA', ?_⟩
  have hA2 : Formalism.HermitianLatticesTheory.gmap (n * (ψ₁⁻¹ * ψ₀)) t₀.lam = t₀.lam := hA.2
  have hA'2 : Formalism.HermitianLatticesTheory.gmap (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) t₀.lam' = t₀.lam' := hA'.2
  have hγ : n * (ψ₁⁻¹ * ψ₀) * t₀.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin)))⁻¹ = n * t.lin * n'⁻¹ := by
    group
  have hβ : t.lin * (n * t.lin * n'⁻¹)⁻¹ =
      t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) * t₀.lin⁻¹ * (n * (ψ₁⁻¹ * ψ₀))⁻¹ := by
    group
  rw [hγ]
  have hnN := GlobalTheory.T.rationalUnipotent_frameAdapted_and_inv_mem D _ _ n hn
  have hn'N := GlobalTheory.T.rationalUnipotent_frameAdapted_and_inv_mem D _ _ n' hn'
  have hn'iN := GlobalTheory.T.rationalUnipotent_frameAdapted_and_inv_mem D _ _ n'⁻¹ hn'N.2
  have hni : n⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hnN.2.1
  have hn'i : n'⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hn'N.2.1
  have hni' : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hn.1
  have hγi : n * t.lin * n'⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (mul_mem hni' li) hn'i
  unfold KeyEq
  refine ⟨⟨n⁻¹, hnN.2, n', hn', by group⟩, ?_⟩
  have hΨ₀a : Adapt (ψ₁ * n⁻¹) (lf D (X.Fu u)) F := adapt_mul (GlobalTheory.T.rationalUnipotent_frameAdapted_and_inv_mem D _ _ n⁻¹ hnN.2).1 hψ₁a
  have hΨ₀b : Adapt (ψ₁ * n⁻¹) (mapLF (n * t.lin * n'⁻¹) (lf D (X.Fu u'))) F' := by
    refine (adapt_mapLF (F := lf D (X.Fu u')) (G := F') (g := ψ₁ * n⁻¹) hγi).2 ?_
    have : ψ₁ * n⁻¹ * (n * t.lin * n'⁻¹) = ψ₁ * t.lin * n'⁻¹ := by group
    have key := _root_.GlobalTheory.Unfold.SideEq.adapt_mul hn'iN.1 hψ₁b'
    rw [← this] at key
    exact key
  have hg1 : Formalism.HermitianLatticesTheory.gmap (ψ₁ * n⁻¹) t₀.lam = Formalism.HermitianLatticesTheory.gmap ψ₀ t₀.lam := by
    have : ψ₁ * n⁻¹ = ψ₀ * (n * (ψ₁⁻¹ * ψ₀))⁻¹ := by group
    rw [this, gmap_mul, gmap_inv_of hA2]
  refine GlobalTheory.T.innerLatticeIdentification_compat_of_graph_eq D _ _ (lf D (X.Fu u)) F (mapLF (n * t.lin * n'⁻¹) (lf D (X.Fu u')))
    (mapLF t.lin (lf D (X.Fu u'))) F' t₀.lam (ψ₁ * n⁻¹) ψ₁ (t.lin * (n * t.lin * n'⁻¹)⁻¹)
    (mul_mem hψ₁a.1 hni) hψ₁a.1 (_root_.GlobalTheory.adapt_map_flag D _ _ _ _ hΨ₀a).2 (_root_.GlobalTheory.adapt_map_flag D _ _ _ _ hψ₁a).2
    (_root_.GlobalTheory.adapt_map_flag D _ _ _ _ hΨ₀b).2 (_root_.GlobalTheory.adapt_map_flag D _ (mapLF t.lin (lf D (X.Fu u'))) F' ψ₁ hψ₁b).2
    ?_ (mul_mem li (inv_mem hγi)) ?_ ?_ ?_ ?_
  · exact (congrArg (fun Λ => (gdat F F' Λ).2.2) hg1).trans
      (e3.trans (congrArg (fun Λ => (gdat F F' (Formalism.HermitianLatticesTheory.gmap ψ₁ Λ)).2.2) hlam))
  · calc Formalism.HermitianLatticesTheory.gmap (t.lin * (n * t.lin * n'⁻¹)⁻¹) t₀.lam
          = Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) * t₀.lin⁻¹ * (n * (ψ₁⁻¹ * ψ₀))⁻¹) t₀.lam :=
            congrArg (fun g => Formalism.HermitianLatticesTheory.gmap g t₀.lam) hβ
      _ = Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) * t₀.lin⁻¹) (Formalism.HermitianLatticesTheory.gmap (n * (ψ₁⁻¹ * ψ₀))⁻¹ t₀.lam) := gmap_mul _ _ _
      _ = Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) * t₀.lin⁻¹) t₀.lam :=
            congrArg (Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) * t₀.lin⁻¹)) (gmap_inv_of hA2)
      _ = Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin)))) (Formalism.HermitianLatticesTheory.gmap t₀.lin⁻¹ t₀.lam) := gmap_mul _ _ _
      _ = Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin)))) t₀.lam' :=
            congrArg (Formalism.HermitianLatticesTheory.gmap (t.lin * (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))))) (gmap_inv_of lg₀)
      _ = Formalism.HermitianLatticesTheory.gmap t.lin (Formalism.HermitianLatticesTheory.gmap (n' * ((ψ₁ * t.lin)⁻¹ * (ψ₀ * t₀.lin))) t₀.lam') := gmap_mul _ _ _
      _ = Formalism.HermitianLatticesTheory.gmap t.lin t₀.lam' := congrArg (Formalism.HermitianLatticesTheory.gmap t.lin) hA'2
      _ = t₀.lam := (congrArg (Formalism.HermitianLatticesTheory.gmap t.lin) hlam'.symm).trans (lg.trans hlam)
  · rw [xsp_mapLF _ hγi, xsp_mapLF _ li, ← Submodule.map_comp]
    congr 1
    refine LinearMap.ext fun x => ?_
    exact congrArg (fun g : GV D => g x) (inv_mul_cancel_right t.lin (n * t.lin * n'⁻¹))
  · intro l hl
    have : ψ₁⁻¹ * (ψ₁ * n⁻¹) = n⁻¹ := by group
    have key := hnN.2.2.2 l (Submodule.mem_inf.mp hl).2
    rw [← this] at key
    exact key
  · intro x' hx'
    have : ψ₁⁻¹ * (ψ₁ * n⁻¹) = n⁻¹ := by group
    have key := GlobalTheory.T.unipotent_right_change_moves_flag_complement D _ (lf D (X.Fu u')) (n * t.lin * n'⁻¹) t.lin n⁻¹ n' hγi hni hn' (by group) x'
      (Submodule.mem_inf.mp hx').2
    rw [← this] at key
    exact key

end GlobalTheory.Unfold.CntC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.terms_same_rational_inner_class_are_translates : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ t : TauC Y u u') (Λ₀ Λ₁ : LV D), TG F F' t₀ Λ₀ → TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → t.lam = t₀.lam ∧ t.lam' = t₀.lam' ∧ ∃ a ∈ Aut0 (lf D (X.Fu u)) t₀.lam, ∃ a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam', KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t₀.lam (a * t₀.lin * a'⁻¹) t.lin := by
  first | exact @GlobalTheory.Unfold.CntC.translates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement =====
