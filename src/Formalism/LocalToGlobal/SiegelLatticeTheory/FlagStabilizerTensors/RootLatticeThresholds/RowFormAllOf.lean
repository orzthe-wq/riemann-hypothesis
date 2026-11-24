module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiTrivOut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.NonRelCharCHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RCocompactPfFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsPt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassFrameAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.VolPinG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassAbs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ActRow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AmpIota
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictOut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AutLzNonempty
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SummableLogAlpD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DFrameAtPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormTransp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstB
import Mathlib.Topology.Separation.CompletelyRegular
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaVLift, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.GmapInvOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftAtSome, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PointRegroupPf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohF, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohD, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Regroup, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaVLift =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaVLift", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiTrivOut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.NonRelCharCHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RCocompactPfFinal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.LiftCellVolume

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting

theorem lemmaVLiftC_of (hRC : Formalism.L2.SG.TermOp.Vanish.RCocompactC) {D : D7} (X : HidaSetting D)
    (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word) (κ : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ) :
    Formalism.L2.SG.Pf.RowForm.LemmaVLiftC X Y u u' κ := by
  intro R ρ s hs
  exact Formalism.L2.SG.TermOp.Vanish.ooVanish_of _root_.Formalism.L2.SG.TermOp.Vanish.avgCore Formalism.L2.SG.Pf.ginfUnimod_holds
    Formalism.L2.SG.Pf.nLamNinf_holds Formalism.L2.SG.Pf.chiTrivialC_outright Formalism.L2.SG.Pf.psiInfChar_holds
    Formalism.L2.SG.Pf.rClosedC_holds Formalism.L2.SG.Pf.roDiscreteC_holds hRC Formalism.L2.SG.NonRelPf.nonRelCharC_holds Y s.1 hs

theorem LemmaVLiftC_holds {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (κ : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ) :
    Formalism.L2.SG.Pf.RowForm.LemmaVLiftC X Y u u' κ :=
  lemmaVLiftC_of Formalism.L2.SG.TermOp.Vanish.rational_cocompact_holds X Y u u' κ

end Formalism.L2.SG.Pf.LiftCellVolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaVLift =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.GmapInvOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.GmapInvOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowForm.ScalT

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem gmap_inv_of {a : S.V ≃ₗ[E] S.V} {L L' : Submodule (𝓞 E) S.V} (h : Formalism.HermitianLatticesTheory.gmap a L' = L) :
    Formalism.HermitianLatticesTheory.gmap a⁻¹ L = L' := by
  rw [← h, ← _root_.PI.DCRelEquiv.UnitaryGroupMassFormula.gmap_mul', inv_mul_cancel, _root_.PI.DCRelEquiv.UnitaryGroupMassFormula.gmap_one']

theorem xflag_mapLF {T : E} (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) (j : ℕ) :
    Xflag (mapLF γ F) j = (Xflag F j).map (γ : S.V →ₗ[E] S.V) := by
  simp only [Xflag, mapLF, dif_pos hγ, Formalism.MainNotions.S.FlagG.Xa, mapFlag, Submodule.map_span, Set.image_image]
  rfl

theorem z_mapLF {T : E} (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) :
    (mapLF γ F).fl.z = γ F.fl.z := by
  simp only [mapLF, dif_pos hγ, mapFlag]

theorem isPair_quot {T T' : E} (Λ Λ' : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' : LFlag S r T')
    (γ₁ γ₂ : S.V ≃ₗ[E] S.V) (h₁ : γ₁ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (h₂ : γ₂ ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (hl₁ : Formalism.HermitianLatticesTheory.gmap γ₁ Λ' = Λ) (hl₂ : Formalism.HermitianLatticesTheory.gmap γ₂ Λ' = Λ)
    (hι : IotaCompat Λ F (mapLF γ₁ F') (mapLF γ₂ F') (γ₂ * γ₁⁻¹) g) :
    IsPair Λ F (mapLF γ₁ F') (mapLF γ₂ F') (γ₂ * γ₁⁻¹) g := by
  refine ⟨⟨(Formalism.HermitianLatticesTheory.isom S.hT).mul_mem h₂ ((Formalism.HermitianLatticesTheory.isom S.hT).inv_mem h₁), ?_⟩, fun j => ?_, ?_, hι⟩
  · rw [_root_.PI.DCRelEquiv.UnitaryGroupMassFormula.gmap_mul', gmap_inv_of hl₁, hl₂]
  · rw [xflag_mapLF γ₁ h₁, xflag_mapLF γ₂ h₂, ← Submodule.map_comp]
    congr 1
    ext x
    simp
  · rw [z_mapLF γ₁ h₁, z_mapLF γ₂ h₂]
    simp

end Gen

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

def LiftIotaC : Prop :=
  ∀ s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'),
    s₁.G ≠ 0 → s₂.G ≠ 0 → s₁.generic → s₂.generic →
    (Y.tO u u').rowOf s₁ = (Y.tO u u').rowOf s₂ →
      IotaCompat s₁.lam (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D)

variable (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)

theorem scalTC_of (hκ : Formalism.L2.SG.DataInst.RowLabel κ) (hι : LiftIotaC X Y u u')
    (hg : ∀ i, 3 ≤ D.host.g i ∧ Formalism.L2.SG.LemmaN.Unram D.host.E (D.host.g i)) :
    ScalTC X Y u u' κ := by
  intro s₁ s₂ hG₁ hG₂ hn₁ hn₂ hrow
  have hG₁' : s₁.G ≠ 0 := fun h => hG₁ (by show Formalism.L2.SG.TermOp.Gt s₁ = 0; simp [Formalism.L2.SG.TermOp.Gt, h])
  have hG₂' : s₂.G ≠ 0 := fun h => hG₂ (by show Formalism.L2.SG.TermOp.Gt s₂ = 0; simp [Formalism.L2.SG.TermOp.Gt, h])
  have hι' := hι s₁ s₂ hG₁' hG₂' hn₁ hn₂ hrow
  rw [hκ _ _ ⟨hn₁, hG₁'⟩ ⟨hn₂, hG₂'⟩]
  change (s0T s₁ s₂ = 1 ∧ scalT s₁ s₂) ↔ _
  have hrow' : rowOf Y.TR (Y.cs u) (Y.cs u') s₁ = rowOf Y.TR (Y.cs u) (Y.cs u') s₂ := hrow
  obtain ⟨l₁, m₁, l₁', m₁', c₁⟩ := s₁
  obtain ⟨l₂, m₂, l₂', m₂', c₂⟩ := s₂
  have hl : l₁ = l₂ := congrArg (fun q => q.1.1) hrow'
  have hl' : l₁' = l₂' := congrArg (fun q => q.2.1.1) hrow'
  subst hl hl'
  set s₁ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') := ⟨l₁, m₁, l₁', m₁', c₁⟩ with hs₁
  set s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') := ⟨l₁, m₂, l₁', m₂', c₂⟩ with hs₂
  have hRL : IsRowLat D (X.Fu u) l₁ := (Y.rowsOK u).1 l₁ m₁
  have hP : IsPair l₁ (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D) :=
    isPair_quot l₁ l₁' (gS D) (lf D (X.Fu u)) (lf D (X.Fu u')) s₁.lin s₂.lin s₁.rep.2.2.1 s₂.rep.2.2.1
      s₁.rep.2.2.2.1 s₂.rep.2.2.2.1 hι'
  have hEq := _root_.term_eq_iff_relation D u u' (X.Fu u) l₁ hRL
  have hGF := (_root_.term_function_const D u u' (X.Fu u) l₁ hRL).1
  let x₁ : Carrier (PD D l₁ (lf D (X.Fu u)) u') := ⟨s₁.frame, s₁.rep.2.2.2.2⟩
  let x₂ : Carrier (PD D l₁ (lf D (X.Fu u)) u') := ⟨s₂.frame, s₂.rep.2.2.2.2⟩
  have gv : ∀ x : Carrier (PD D l₁ (lf D (X.Fu u)) u'),
      Gt l₁ (lf D (X.Fu u)) (PD D l₁ (lf D (X.Fu u)) u') (TermDef.mk _ _ _ x) = Gval (lf D (X.Fu u)) x.1 := by
    intro x
    exact hGF _ _ ((hEq _ _).1 (Quot.out_eq (TermDef.mk l₁ (lf D (X.Fu u)) (PD D l₁ (lf D (X.Fu u)) u') x)))
  have hx₁ : Gval (lf D (X.Fu u)) x₁.1 ≠ 0 := by rw [← gv]; exact hG₁'
  have hx₂ : Gval (lf D (X.Fu u)) x₂.1 ≠ 0 := by rw [← gv]; exact hG₂'
  have hs0 : s0T s₁ s₂ = Lat.s0 l₁ (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) D.R.k := by
    unfold s0T
    exact if_pos ⟨rfl, rfl⟩
  have hsc : scalT s₁ s₂ ↔ (Lat.s0 l₁ (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) D.R.k = 1 ∧
      IsScalar l₁ (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹)) := by
    unfold scalT
    exact ⟨fun h => h.2, fun h => ⟨⟨rfl, rfl⟩, h⟩⟩
  rw [hs0, hsc]
  constructor
  · rintro ⟨h1, -, h2⟩
    exact ⟨⟨l₁, m₁, x₁, x₂, hx₁, hx₂, s₂.lin * s₁.lin⁻¹, hP⟩, rfl, rfl, h1, h2⟩
  · rintro ⟨⟨pl, pm, y₁, y₂, hy₁, hy₂, β, hβ⟩, hp₁, hp₂, hsp⟩
    have hp₁' : (Term.mk pl pm (TermDef.mk _ _ _ y₁) : Term D u u' (X.Fu u) (Y.what₂ u)) =
        Term.mk l₁ m₁ (TermDef.mk _ _ _ x₁) := hp₁
    obtain ⟨hpl, e₁⟩ := Term.mk.inj hp₁'
    subst pl
    have hp₂' : (Term.mk l₁ pm (TermDef.mk _ _ _ y₂) : Term D u u' (X.Fu u) (Y.what₂ u)) =
        Term.mk l₁ m₂ (TermDef.mk _ _ _ x₂) := hp₂
    obtain ⟨-, e₂⟩ := Term.mk.inj hp₂'
    have r₁ := (hEq y₁ x₁).1 (eq_of_heq e₁)
    have r₂ := (hEq y₂ x₂).1 (eq_of_heq e₂)
    have hSE := Formalism.L2.SG.Closed.ScalarEquiv_holds D u u' (X.Fu u) l₁ hRL
    have hRF := Formalism.L2.SG.Closed.ScalarRepFree_holds D u u' (X.Fu u) l₁ hRL
    have a1 : Formalism.L2.SG.Corank.ScalRelD D u' (X.Fu u) l₁ ⟨y₁, hy₁⟩ ⟨y₂, hy₂⟩ := ⟨β, hβ, hsp.1, hsp.2⟩
    have a2 := hRF ⟨y₁, hy₁⟩ ⟨y₂, hy₂⟩ ⟨x₂, hx₂⟩ r₂ a1
    have a3 := hRF ⟨x₂, hx₂⟩ ⟨y₁, hy₁⟩ ⟨x₁, hx₁⟩ r₁ (hSE.symm a2)
    obtain ⟨β', hβ', h1, h2⟩ := hSE.symm a3
    have hB := Formalism.L2.SG.Closed.BetaFree_holds D u u' hg (X.Fu u) l₁ hRL x₁ x₂ hx₁ hx₂ β' _ hβ' hP
    have e0 : Lat.s0 l₁ (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) D.R.k = 1 := hB.1 ▸ h1
    exact ⟨e0, e0, hB.2.1 h2⟩

end Formalism.L2.SG.Pf.RowForm.ScalT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.GmapInvOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftAtSome =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftAtSome", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.GmapInvOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.Pf.RowForm

theorem liftAtSomeC_holds {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (κ : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ) : LiftAtSomeC X Y u u' κ := by
  intro R ρ s hrel
  have hG : s.1.toTerm.G ≠ 0 := by
    intro h0
    apply s.2.1
    show Formalism.L2.SG.TermOp.Gt s.1 = 0
    unfold Formalism.L2.SG.TermOp.Gt
    exact if_pos h0
  exact Formalism.L2.SG.LeadingMinorsNonvanishing.atSomeAll_holds D X Y u u' s.1.toTerm hG hrel

theorem atPtRelevantC_holds {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word) :
    AtPtRelevantC X Y u u' := fun t w h =>
  Formalism.L2.SG.Pf.FinXP.atPtRelevant_holds D u u' (X.Fu u) (Y.what₂ u) t w h

theorem liftIotaC_of (hD : Formalism.L2.SG.Pf.IotaDictC) {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X)
    (u u' : D.what₂.Word) : Formalism.L2.SG.Pf.RowForm.ScalT.LiftIotaC X Y u u' := by
  intro s₁ s₂ hG₁ hG₂ hg₁ hg₂ hrow
  have hlam : s₁.lam = s₂.lam := congrArg (fun r => r.1.1) hrow
  have hlam' : s₁.lam' = s₂.lam' := congrArg (fun r => r.2.1.1) hrow
  have hio : Formalism.L2.SG.TermOp.iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = Formalism.L2.SG.TermOp.iotaOf Y.TR (Y.cs u) (Y.cs u') s₂ :=
    congrArg (fun r => r.2.2) hrow
  exact (hD D X Y u u' s₁ s₂ hG₁ hG₂ hg₁ hg₂ hlam hlam').mp hio

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftAtSome =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PointRegroupPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PointRegroupPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsPt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.WConst

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem signFlip_involutive {K : Type} [Ring K] (r : ℕ) : ∀ (b : ℕ) (x : Formalism.FourierDecayAlt.TB.Pt K),
    Formalism.L2.SG.DataInst.signAux r b (Formalism.L2.SG.DataInst.signAux r b x) = x
  | _, [] => rfl
  | b, (s, t) :: rest => by
    simp only [Formalism.L2.SG.DataInst.signAux, signFlip_involutive r (b + s) rest]
    congr 2
    rw [← mul_assoc, ← pow_add, ← two_mul, pow_mul]
    simp

variable {D : D7}

def lst (w : Point D.host.E (D.R.rS + 1)) : Formalism.FourierDecayAlt.TB.Pt D.host.E :=
  Formalism.L2.SG.DataInst.signPt D.R.rS (Formalism.L2.S.ptList w)

theorem ptOfList_lst (w : Point D.host.E (D.R.rS + 1)) :
    Formalism.L2.SG.DataInst.ptOfList (D := D) (D.R.rS + 1) (lst w) = some w := by
  have h : Formalism.L2.SG.DataInst.signPt D.R.rS (lst w) = Formalism.L2.S.ptList w := by
    unfold lst Formalism.L2.SG.DataInst.signPt
    exact signFlip_involutive _ _ _
  have hL : Formalism.L2.S.IsPtL (Formalism.L2.SG.DataInst.signPt D.R.rS (lst w)) (D.R.rS + 1) := by
    rw [h]; exact Formalism.L2.S.ptList_isPtL w
  unfold Formalism.L2.SG.DataInst.ptOfList
  rw [dite_eq_left hL]
  congr 1
  apply (Formalism.L2.S.ptEquiv D.host.E (D.R.rS + 1)).injective
  rw [Equiv.apply_symm_apply]
  exact Subtype.ext h

theorem lst_injective : Function.Injective (lst (D := D)) := by
  intro w w' h
  have := (ptOfList_lst w).symm.trans ((congrArg _ h).trans (ptOfList_lst w'))
  exact Option.some_injective _ this

theorem eq_lst_of {p : Formalism.FourierDecayAlt.TB.Pt D.host.E} {w : Point D.host.E (D.R.rS + 1)}
    (hp : Formalism.L2.SG.DataInst.ptOfList (D := D) (D.R.rS + 1) p = some w) : p = lst w :=
  Formalism.L2.SG.RowsAbsX.ptOfList_inj hp (ptOfList_lst w)

section Regroup

open Formalism.L2.SG.Pf.RowForm

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
  (vR : Term D u u' (X.Fu u) (Y.what₂ u) → ℝ)
  (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
  (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)

theorem pointRegroupC_of (hA : ClassAbsC X Y u u' vR i0 i0' νq κ) : PointRegroupC X Y u u' vR i0 i0' νq κ := by
  intro ρ
  haveI := FiniteDimensional.complete ℂ (X.Vpi u)
  set V : Point D.host.E (D.R.rS + 1) → Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u) :=
    fun w => Formalism.L2.SG.PackageTie.hsEmb (Formalism.L2.SG.RealObj.unscaledOperatorAtPointRepresentative X u u' 1 i0 i0' νq w) with hV

  have hsupp : Function.support (ptVal X Y u u' vR i0 i0' νq κ ρ) ⊆ Set.range lst := by
    intro p hp
    rcases h : Formalism.L2.SG.DataInst.ptOfList (D := D) (D.R.rS + 1) p with _ | w
    · exact absurd (by simp [ptVal, h]) hp
    · exact ⟨w, (eq_lst_of h).symm⟩
  rw [← lst_injective.tsum_eq hsupp]

  set f : ClassT X Y u u' κ ρ → Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u) := fun t =>
    (((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) t.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cTerm vR t.1) •
      V (Formalism.L2.SG.PairVal.ptOf t.1) with hf
  let e : (Σ w : Point D.host.E (D.R.rS + 1),
      {t : Term D u u' (X.Fu u) (Y.what₂ u) // Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w}) →
      ClassT X Y u u' κ ρ := fun x => ⟨x.2.1, x.2.2.1, x.2.2.2.1⟩
  have huniq : ∀ (t : Term D u u' (X.Fu u) (Y.what₂ u)) w w', t.atPt w → t.atPt w' → w = w' :=
    fun t w w' h h' => Formalism.L2.SG.RowsAbsX.atPt_uniq _ _ _ t.cls w w' h h'
  have he : Function.Injective e := by
    rintro ⟨w, t, ht⟩ ⟨w', t', ht'⟩ h
    have htt : t = t' := congrArg Subtype.val h
    subst htt
    have hw : w = w' := huniq t w w' ht.2.2 ht'.2.2
    subst hw
    rfl
  have hpt : ∀ (t : Term D u u' (X.Fu u) (Y.what₂ u)) w, t.atPt w → Formalism.L2.SG.PairVal.ptOf t = w := by
    intro t w h
    have hrel := Formalism.L2.SG.Pf.FinXP.atPtRelevant_holds D u u' (X.Fu u) (Y.what₂ u) t w h
    exact huniq t _ _ (Formalism.L2.SG.PairVal.ptOf_spec t ⟨w, h, hrel⟩) h
  have hc : ∀ (t : Term D u u' (X.Fu u) (Y.what₂ u)) w, t.atPt w →
      Formalism.L2.SG.PairVal.cTerm vR t = Formalism.L2.SG.PairVal.cAt vR t w :=
    fun t w h => Formalism.L2.SG.PairVal.cTerm_of_atPt vR t h (fun w' h' => huniq t w' w h' h)
  have hFe : ∀ x : (Σ w : Point D.host.E (D.R.rS + 1),
      {t : Term D u u' (X.Fu u) (Y.what₂ u) // Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w}),
      (((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) x.2.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cAt vR x.2.1 x.1) • V x.1 =
        f (e x) := by
    rintro ⟨w, t, ht⟩
    simp only [hf, e, hpt t w ht.2.2, hc t w ht.2.2]
  have hfs : Summable f := Summable.of_norm (hA ρ)
  have hsum : Summable (f ∘ e) := hfs.comp_injective he
  have hsumF : Summable (fun x : (Σ w : Point D.host.E (D.R.rS + 1),
      {t : Term D u u' (X.Fu u) (Y.what₂ u) // Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w}) =>
      (((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) x.2.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cAt vR x.2.1 x.1) • V x.1) := by
    simpa only [Function.comp_def, hFe] using hsum
  have hnorm : Summable (fun x : (Σ w : Point D.host.E (D.R.rS + 1),
      {t : Term D u u' (X.Fu u) (Y.what₂ u) // Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w}) =>
      ‖(((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) x.2.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cAt vR x.2.1 x.1) • V x.1‖) := by
    have h0 : Summable (fun x => ‖f (e x)‖) := (hA ρ).comp_injective he
    exact h0.congr (fun x => by rw [← hFe x])

  have h2 : ∀ w, ptVal X Y u u' vR i0 i0' νq κ ρ (lst w) =
      ∑' t : {t : Term D u u' (X.Fu u) (Y.what₂ u) // Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w},
        (((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) t.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cAt vR t.1 w) • V w := by
    intro w
    simp only [ptVal, ptOfList_lst]
    by_cases hV : V w = 0
    · have hV' : Formalism.L2.SG.PackageTie.hsEmb (Formalism.L2.SG.RealObj.unscaledOperatorAtPointRepresentative X u u' 1 i0 i0' νq w) = 0 := hV
      rw [hV', smul_zero]
      simp only [hV, smul_zero, tsum_zero]
    · have h3 := hnorm.sigma_factor w
      simp only [norm_smul] at h3
      have h4 : Summable (fun t : {t : Term D u u' (X.Fu u) (Y.what₂ u) //
          Formalism.L2.SG.DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w} =>
          ‖((Real.sqrt (Formalism.MainNotions.S.wRow D (X.Fu u) t.1.lam) : ℝ) : ℂ) * Formalism.L2.SG.PairVal.cAt vR t.1 w‖) := by
        have h5 := h3.div_const ‖V w‖
        have hVn : ‖V w‖ ≠ 0 := norm_ne_zero_iff.2 hV
        simpa only [mul_div_assoc, div_self hVn, mul_one] using h5
      exact ((Summable.of_norm h4).tsum_smul_const (V w)).symm
  rw [tsum_congr h2]
  rw [← hsumF.tsum_sigma]
  rw [tsum_congr hFe]
  have hsuppf : Function.support f ⊆ Set.range e := by
    intro t ht
    by_cases h : ∃ w, t.1.atPt w
    · obtain ⟨w, hw⟩ := h
      exact ⟨⟨w, t.1, t.2.1, t.2.2, hw⟩, rfl⟩
    · exfalso
      apply ht
      simp only [hf, Formalism.L2.SG.PairVal.cTerm, dif_neg h, mul_zero, zero_smul]
  exact he.tsum_eq hsuppf

end Regroup

end Formalism.L2.SG.WConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PointRegroupPf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohF", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowForm

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp
  Formalism.L2.SG.Saturated
open PI.DCRelEquiv.UnitaryGroupMassFormula (mem_orth_iff isom_app gmap_mul')
open LiftRowCohT

namespace LiftRowCohF

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem ff_herm (x y : S.V) : starRingEnd E (S.hT x y) = S.hT y x := S.herm.eq x y

theorem ff_swap {x y : S.V} (h : S.hT x y = 0) : S.hT y x = 0 := by
  rw [← ff_herm x y, h, map_zero]

theorem ff_iso_span {p : Fin r → S.V} (hp : ∀ a b, S.hT (p a) (p b) = 0) {x y : S.V}
    (hx : x ∈ Submodule.span E (Set.range p)) (hy : y ∈ Submodule.span E (Set.range p)) : S.hT x y = 0 := by
  have h1 : ∀ a, ∀ z ∈ Submodule.span E (Set.range p), S.hT (p a) z = 0 := by
    intro a z hz
    have hle : Submodule.span E (Set.range p) ≤ LinearMap.ker (S.hT (p a)) := by
      rw [Submodule.span_le]
      rintro _ ⟨b, rfl⟩
      exact LinearMap.mem_ker.2 (hp a b)
    exact LinearMap.mem_ker.1 (hle hz)
  have hle : Submodule.span E (Set.range p) ≤ LinearMap.ker (S.hT.flip y) := by
    rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    exact LinearMap.mem_ker.2 (by simpa using h1 a y hy)
  simpa using LinearMap.mem_ker.1 (hle hx)

theorem ff_repr {e f : Fin r → S.V} (hfe : ∀ a b, S.hT (f a) (e b) = if a = b then 1 else 0) {x : S.V}
    (hx : x ∈ Submodule.span E (Set.range e)) : x = ∑ a, S.hT (f a) x • e a := by
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hx
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1

  simp [map_sum, hfe]

def ffP (p q : Fin r → S.V) (c d : Fin r → E) : S.V := ∑ a, c a • p a + ∑ a, d a • q a

theorem ffP_mem {p q : Fin r → S.V} {H : Submodule E S.V} (hp : ∀ a, p a ∈ H) (hq : ∀ a, q a ∈ H)
    (c d : Fin r → E) : ffP p q c d ∈ H := by
  unfold ffP
  exact H.add_mem (H.sum_mem fun a _ => H.smul_mem _ (hp a)) (H.sum_mem fun a _ => H.smul_mem _ (hq a))

theorem ff_hyp {p q : Fin r → S.V} (hp : ∀ a b, S.hT (p a) (p b) = 0) (hq : ∀ a b, S.hT (q a) (q b) = 0)
    (hpq : ∀ a b, S.hT (p a) (q b) = if a = b then 1 else 0) (c d c' d' : Fin r → E) :
    S.hT (ffP p q c d) (ffP p q c' d') =
      ∑ a, (starRingEnd E (c a) * d' a + starRingEnd E (d a) * c' a) := by
  have hqp : ∀ a b, S.hT (q a) (p b) = if a = b then 1 else 0 := by
    intro a b
    rw [← ff_herm, hpq]
    by_cases h : a = b <;> simp [h, Ne.symm]

  simp [ffP, map_sum, LinearMap.sum_apply, hp, hq, hpq, hqp, mul_ite, Finset.sum_add_distrib]

theorem ff_split_eval {H : Submodule E S.V} {w w' P P' : S.V} (hw : w ∈ orth S H) (hw' : w' ∈ orth S H)
    (hP : P ∈ H) (hP' : P' ∈ H) : S.hT (w + P) (w' + P') = S.hT w w' + S.hT P P' := by
  have h1 : S.hT w P' = 0 := ff_swap (PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.1 hw P' hP')
  have h2 : S.hT P w' = 0 := PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.1 hw' P hP
  simp only [map_add (f := _), LinearMap.add_apply, h1, h2]
  ring

def ffC (f : Fin r → S.V) (v : S.V) : Fin r → E := fun a => S.hT (f a) v

def ffMu (e f x g : Fin r → S.V) : S.V →ₗ[E] S.V :=
  LinearMap.id + ∑ a, (S.hT (f a)).smulRight (x a - e a) + ∑ a, (S.hT (e a)).smulRight (g a - f a)

theorem ffMu_apply (e f x g : Fin r → S.V) (v : S.V) :
    ffMu e f x g v = v + ∑ a, S.hT (f a) v • (x a - e a) + ∑ a, S.hT (e a) v • (g a - f a) := by
  simp [ffMu, LinearMap.sum_apply, LinearMap.smulRight_apply]

theorem ffMu_eq (e f x g : Fin r → S.V) (v : S.V) :
    ffMu e f x g v = (v - ffP e f (ffC f v) (ffC e v)) + ffP x g (ffC f v) (ffC e v) := by
  rw [ffMu_apply]
  simp only [ffP, ffC, smul_sub, Finset.sum_sub_distrib]
  abel

variable {e f : Fin r → S.V}

abbrev ffH (e f : Fin r → S.V) : Submodule E S.V := Submodule.span E (Set.range e ∪ Set.range f)

theorem ff_orth_part (hee : ∀ a b, S.hT (e a) (e b) = 0) (hff : ∀ a b, S.hT (f a) (f b) = 0)
    (hef : ∀ a b, S.hT (e a) (f b) = if a = b then 1 else 0)
    (hfe : ∀ a b, S.hT (f a) (e b) = if a = b then 1 else 0) (v : S.V) :
    v - ffP e f (ffC f v) (ffC e v) ∈ orth S (ffH e f) := by
  rw [PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff]
  intro y hy
  have key : ffH e f ≤ LinearMap.ker (S.hT.flip (v - ffP e f (ffC f v) (ffC e v))) := by
    refine Submodule.span_le.2 (Set.union_subset ?_ ?_) <;> rintro _ ⟨b, rfl⟩ <;>

      simp [LinearMap.mem_ker, ffP, ffC, map_sum, LinearMap.sum_apply, hee, hef, hfe, hff, mul_ite]
  simpa using LinearMap.mem_ker.1 (key hy)

theorem ffMu_isom {x g : Fin r → S.V} (hee : ∀ a b, S.hT (e a) (e b) = 0) (hff : ∀ a b, S.hT (f a) (f b) = 0)
    (hef : ∀ a b, S.hT (e a) (f b) = if a = b then 1 else 0)
    (hfe : ∀ a b, S.hT (f a) (e b) = if a = b then 1 else 0)
    (hxx : ∀ a b, S.hT (x a) (x b) = 0) (hgg : ∀ a b, S.hT (g a) (g b) = 0)
    (hxg : ∀ a b, S.hT (x a) (g b) = if a = b then 1 else 0) (hxH : ∀ a, x a ∈ ffH e f)
    (hgH : ∀ a, g a ∈ ffH e f) (v v' : S.V) :
    S.hT (ffMu e f x g v) (ffMu e f x g v') = S.hT v v' := by
  have heH : ∀ a, e a ∈ ffH e f := fun a => Submodule.subset_span (Or.inl ⟨a, rfl⟩)
  have hfH : ∀ a, f a ∈ ffH e f := fun a => Submodule.subset_span (Or.inr ⟨a, rfl⟩)
  have ho := ff_orth_part hee hff hef hfe v
  have ho' := ff_orth_part hee hff hef hfe v'
  have key : S.hT v v' = S.hT (v - ffP e f (ffC f v) (ffC e v)) (v' - ffP e f (ffC f v') (ffC e v')) +
      ∑ a, (starRingEnd E (ffC f v a) * ffC e v' a + starRingEnd E (ffC e v a) * ffC f v' a) := by
    conv_lhs => rw [← sub_add_cancel v (ffP e f (ffC f v) (ffC e v)),
      ← sub_add_cancel v' (ffP e f (ffC f v') (ffC e v'))]
    rw [ff_split_eval ho ho' (ffP_mem heH hfH _ _) (ffP_mem heH hfH _ _), ff_hyp hee hff hef]
  rw [ffMu_eq e f x g v, ffMu_eq e f x g v',
    ff_split_eval ho ho' (ffP_mem hxH hgH _ _) (ffP_mem hxH hgH _ _), ff_hyp hxx hgg hxg, key]

theorem ff_inj_of_isom {m : S.V →ₗ[E] S.V} (h : ∀ v v', S.hT (m v) (m v') = S.hT v v') :
    Function.Injective m := by
  refine (injective_iff_map_eq_zero m).2 fun v hv => S.nondeg.1 v fun y => ?_
  rw [← h v y, hv, map_zero, LinearMap.zero_apply]

theorem ffMu_e {x g : Fin r → S.V} (hee : ∀ a b, S.hT (e a) (e b) = 0)
    (hfe : ∀ a b, S.hT (f a) (e b) = if a = b then 1 else 0) (b : Fin r) : ffMu e f x g (e b) = x b := by
  rw [ffMu_apply]
  simp [hfe, hee]

theorem ffMu_fix {x g : Fin r → S.V} {v : S.V} (h1 : ∀ a, S.hT (f a) v = 0) (h2 : ∀ a, S.hT (e a) v = 0) :
    ffMu e f x g v = v := by
  rw [ffMu_apply]
  simp [h1, h2]

theorem ffMu_sub_e {x g : Fin r → S.V} {v : S.V} (h2 : ∀ a, S.hT (e a) v = 0) :
    ffMu e f x g v - v = ∑ a, S.hT (f a) v • (x a - e a) := by
  rw [ffMu_apply]
  simp [h2]

theorem ffMu_sub_f {x g : Fin r → S.V} {v : S.V} (h1 : ∀ a, S.hT (f a) v = 0) :
    ffMu e f x g v - v = ∑ a, S.hT (e a) v • (g a - f a) := by
  rw [ffMu_apply]
  simp [h1]

theorem ff_dual_pair (x : Fin r → S.V) (U : Matrix (Fin r) (Fin r) E)
    (hUT : U * Matrix.of (fun a b => S.hT (f a) (x b)) = 1) (a b : Fin r) :
    S.hT (x a) (∑ c, starRingEnd E (U b c) • f c) = if a = b then 1 else 0 := by
  have h := congrFun (congrFun hUT b) a
  simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply] at h
  have hc : S.hT (x a) (∑ c, starRingEnd E (U b c) • f c) =
      starRingEnd E (∑ c, U b c * S.hT (f c) (x a)) := by

    simp [map_sum, ff_herm]
  rw [hc, h]
  by_cases hab : a = b <;> simp [hab, Ne.symm]

theorem ff_det {x : Fin r → S.V} (hx : LinearIndependent E x) (hxe : ∀ b, x b = ∑ a, S.hT (f a) (x b) • e a) :
    (Matrix.of (fun a b => S.hT (f a) (x b))).det ≠ 0 := by
  intro hdet
  obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  apply hw0
  have hsum : ∑ b, w b • x b = 0 := by
    calc ∑ b, w b • x b = ∑ b, w b • ∑ a, S.hT (f a) (x b) • e a :=
          Finset.sum_congr rfl fun b _ => by rw [← hxe b]
      _ = ∑ a, (∑ b, S.hT (f a) (x b) * w b) • e a := by
          simp only [Finset.smul_sum, smul_smul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun a _ => ?_
          rw [Finset.sum_smul]
          exact Finset.sum_congr rfl fun b _ => by rw [mul_comm]
      _ = 0 := by
          refine Finset.sum_eq_zero fun a _ => ?_
          have h := congrFun hw a
          simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply] at h
          rw [h, zero_smul]
  exact funext (Fintype.linearIndependent_iff.1 hx w hsum)

theorem ff_gmap_latSpan (ν : S.V ≃ₗ[E] S.V) (aa : Fin r → FractionalIdeal (nonZeroDivisors (𝓞 E)) E)
    (v : Fin r → S.V) : Formalism.HermitianLatticesTheory.gmap ν (latSpan aa v) = latSpan aa (fun a => ν (v a)) := by
  unfold Formalism.HermitianLatticesTheory.gmap Formalism.L2.SG.Saturated.latSpan
  rw [Submodule.map_span]
  congr 1
  ext y
  simp only [Set.mem_image, Set.mem_setOf_eq]
  constructor
  · rintro ⟨z, ⟨a, c, hc, rfl⟩, rfl⟩
    exact ⟨a, c, hc, by simp⟩
  · rintro ⟨a, c, hc, rfl⟩
    exact ⟨c • v a, ⟨a, c, hc, rfl⟩, by simp⟩

theorem ff_gmap_inf (ν : S.V ≃ₗ[E] S.V) (A : Submodule (𝓞 E) S.V) (U : Submodule E S.V) :
    Formalism.HermitianLatticesTheory.gmap ν (A ⊓ toO S U) = Formalism.HermitianLatticesTheory.gmap ν A ⊓ toO S (U.map (ν : S.V →ₗ[E] S.V)) := by
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.map_inf _ (by simpa using ν.injective)]
  congr 1

theorem ff_mem_dual {Λ : Submodule (𝓞 E) S.V} {x : S.V} :
    x ∈ Formalism.HermitianLatticesTheory.dual S.hT Λ ↔ ∀ y ∈ Λ, S.hT y x ∈ (1 : Submodule (𝓞 E) E) := by
  unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual
  simp [Submodule.mem_iInf]

theorem ff_lat_le {Λ' Me L Mf : Submodule (𝓞 E) S.V} {Yf : Submodule E S.V}
    (hΛ : Λ' = Me ⊔ L ⊔ Mf) (hU : Formalism.HermitianLatticesTheory.dual S.hT Λ' = Λ')
    (hMf : ∀ v ∈ Mf, v ∈ Yf) (hY : ∀ a ∈ Yf, ∀ b ∈ Yf, S.hT a b = 0) (hLY : ∀ l ∈ L, ∀ v ∈ Yf, S.hT l v = 0)
    {ν : S.V ≃ₗ[E] S.V} (hν : ν ∈ Formalism.HermitianLatticesTheory.isom S.hT) (h1 : ∀ x ∈ Me, ν x ∈ Me)
    (h2 : ∀ x ∈ Me, ν.symm x ∈ Me) (h3 : ∀ x ∈ L, ν x = x) (h4 : ∀ x ∈ Yf, ν.symm x ∈ Yf) :
    Formalism.HermitianLatticesTheory.gmap ν Λ' ≤ Λ' := by
  subst hΛ
  have hmem : ∀ z, z ∈ Me ⊔ L ⊔ Mf ↔ ∀ y ∈ Me ⊔ L ⊔ Mf, S.hT y z ∈ (1 : Submodule (𝓞 E) E) := by
    intro z
    have h := ff_mem_dual (Λ := Me ⊔ L ⊔ Mf) (x := z)
    rwa [hU] at h
  have hMe : Me ≤ Me ⊔ L ⊔ Mf := le_sup_left.trans le_sup_left
  have hL : L ≤ Me ⊔ L ⊔ Mf := le_sup_right.trans le_sup_left
  have hMf' : Mf ≤ Me ⊔ L ⊔ Mf := le_sup_right
  have hsymm : ∀ y w, S.hT y (ν w) = S.hT (ν.symm y) w := by
    intro y w
    rw [← isom_app hν (ν.symm y) w, LinearEquiv.apply_symm_apply]
  have hn : ∀ n ∈ Mf, ν n ∈ Me ⊔ L ⊔ Mf := by
    intro n hn
    have hnΛ := hMf' hn
    refine (hmem _).2 fun y hy => ?_
    obtain ⟨y12, hy12, y3, hy3, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨y1, hy1, y2, hy2, rfl⟩ := Submodule.mem_sup.1 hy12
    simp only [map_add (f := _), LinearMap.add_apply]
    refine Submodule.add_mem _ (Submodule.add_mem _ ?_ ?_) ?_
    · rw [hsymm]
      exact (hmem n).1 hnΛ _ (hMe (h2 y1 hy1))
    · rw [← h3 y2 hy2, isom_app hν]
      exact (hmem n).1 hnΛ _ (hL hy2)
    · rw [hsymm, hY _ (h4 _ (hMf y3 hy3)) n (hMf n hn)]
      exact Submodule.zero_mem _
  unfold Formalism.HermitianLatticesTheory.gmap
  intro w hw
  obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.1 hw
  obtain ⟨z12, hz12, n, hn', rfl⟩ := Submodule.mem_sup.1 hz
  obtain ⟨m, hm, l, hl, rfl⟩ := Submodule.mem_sup.1 hz12
  show ν (m + l + n) ∈ Me ⊔ L ⊔ Mf
  rw [map_add (f := _), map_add (f := _), h3 l hl]
  exact Submodule.add_mem _ (Submodule.add_mem _ (hMe (h1 m hm)) (hL hl)) (hn n hn')

end Gen

end LiftRowCohF

open LiftRowCohF

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

theorem frameCorrection_holds : FrameFixNeed X Y u u' := by
  intro s y β _ _ hP _ _
  have hγi : s.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := s.rep.2.2.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap s.lin s.lam' = s.lam := s.rep.2.2.2.1
  have hβi : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hP.1.1
  have hβΛ : Formalism.HermitianLatticesTheory.gmap β s.lam = s.lam := hP.1.2
  have hδi : β * s.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem hβi hγi
  have hδΛ : Formalism.HermitianLatticesTheory.gmap (β * s.lin) s.lam' = s.lam := by rw [gmap_mul', hγΛ, hβΛ]
  have hRL' : IsRowLat D (X.Fu u') s.lam' := (Y.rowsOK u').1 s.lam' s.mem'
  obtain ⟨f, L, hff, hef, hL, hzL, hΛ'⟩ := Y.split u' s.lam' s.mem'
  set e := (X.Fu u').e with he_def
  have hee : ∀ a b, (VS D).hT (e a) (e b) = 0 := (X.Fu u').e_iso
  have hfe : ∀ a b, (VS D).hT (f a) (e b) = if a = b then 1 else 0 := by
    intro a b
    rw [← ff_herm, hef]
    rcases eq_or_ne a b with rfl | h
    · simp
    · simp [h, Ne.symm h]

  have hA : Xsp (lf D (X.Fu u')) = Submodule.span D.host.E (Set.range e) := rfl
  have hX2 : Xsp y.1 = (Xsp (lf D (X.Fu u'))).map ((β * s.lin : (VS D).V ≃ₗ[D.host.E] (VS D).V) :
      (VS D).V →ₗ[D.host.E] (VS D).V) := by
    set_option backward.isDefEq.respectTransparency false in
      rw [liftT_xsp_eq, ← hP.2.1 D.R.rS, ← liftT_xsp_eq]
    show (Xsp (mapLF s.lin (lf D (X.Fu u')))).map _ = _
    rw [liftT_xsp_mapLF _ hγi, ← liftT_map_mul]

  set δ : (VS D).V ≃ₗ[D.host.E] (VS D).V := β * s.lin with hδ
  set x : Fin D.R.rS → (VS D).V := fun b => δ.symm (y.1.fl.e b) with hx_def
  have hxδ : ∀ b, δ (x b) = y.1.fl.e b := fun b => δ.apply_symm_apply _
  have hxA : ∀ b, x b ∈ Submodule.span D.host.E (Set.range e) := by
    intro b
    have hm : y.1.fl.e b ∈ Xsp y.1 := Submodule.subset_span ⟨b, rfl⟩
    rw [hX2] at hm
    obtain ⟨w, hw, hwe⟩ := hm
    have hxw : x b = w := by
      simp only [hx_def]
      rw [← hwe]
      simp
    rw [hxw]
    exact hw
  have hxi : LinearIndependent D.host.E x :=
    y.1.fl.e_indep.map' (δ.symm : (VS D).V →ₗ[D.host.E] (VS D).V) (LinearEquiv.ker _)
  have hxe : ∀ b, x b = ∑ a, (VS D).hT (f a) (x b) • e a := fun b => ff_repr hfe (hxA b)
  have hdet := ff_det hxi hxe
  set T := Matrix.of (fun a b => (VS D).hT (f a) (x b)) with hT
  have hUT : T⁻¹ * T = 1 := Matrix.nonsing_inv_mul T (isUnit_iff_ne_zero.2 hdet)
  set g : Fin D.R.rS → (VS D).V := fun b => ∑ c, starRingEnd D.host.E (T⁻¹ b c) • f c with hg_def
  have hxx : ∀ a b, (VS D).hT (x a) (x b) = 0 := by
    intro a b
    rw [← isom_app hδi (x a) (x b), hxδ, hxδ]
    exact y.1.fl.e_iso a b
  have hgg : ∀ a b, (VS D).hT (g a) (g b) = 0 := by
    intro a b

    simp [hg_def, map_sum, hff]
  have hxg : ∀ a b, (VS D).hT (x a) (g b) = if a = b then 1 else 0 := ff_dual_pair x T⁻¹ hUT
  have hxH : ∀ a, x a ∈ ffH e f := fun a => Submodule.span_mono Set.subset_union_left (hxA a)
  have hgH : ∀ a, g a ∈ ffH e f := fun a =>
    Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (Submodule.subset_span (Or.inr ⟨c, rfl⟩))

  have hiso := ffMu_isom hee hff hef hfe hxx hgg hxg hxH hgH
  set μ := LinearEquiv.ofInjectiveEndo (ffMu e f x g) (ff_inj_of_isom hiso) with hμ_def
  have hμ : ∀ v, μ v = ffMu e f x g v := fun v => rfl
  have hμi : μ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := fun a b => by rw [hμ, hμ]; exact hiso a b
  have hμe : ∀ b, μ (e b) = x b := fun b => by rw [hμ]; exact ffMu_e hee hfe b
  have hμL : ∀ v ∈ L, μ v = v := fun v hv => by
    rw [hμ]; exact ffMu_fix (fun a => (hL v hv a).2) (fun a => (hL v hv a).1)
  have hAiso : ∀ v ∈ Submodule.span D.host.E (Set.range e), ∀ w ∈ Submodule.span D.host.E (Set.range e),
      (VS D).hT v w = 0 := fun v hv w hw => ff_iso_span hee hv hw
  have hμo : ∀ v ∈ orth (VS D) (Xsp (lf D (X.Fu u'))), μ v - v ∈ Xsp (lf D (X.Fu u')) := by
    intro v hv
    have h2 : ∀ a, (VS D).hT (e a) v = 0 := fun a => PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.1 hv (e a) (Submodule.subset_span ⟨a, rfl⟩)
    rw [hμ, ffMu_sub_e h2, hA]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _
      (Submodule.sub_mem _ (hxA a) (Submodule.subset_span ⟨a, rfl⟩))
  have hμX : ∀ v ∈ Xsp (lf D (X.Fu u')), μ v ∈ Xsp (lf D (X.Fu u')) := by
    intro v hv
    have ho : v ∈ orth (VS D) (Xsp (lf D (X.Fu u'))) := PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.2 fun w hw => hAiso w hw v hv
    have := Submodule.add_mem _ (hμo v ho) hv
    rwa [sub_add_cancel] at this

  set Yf := Submodule.span D.host.E (Set.range f) with hYf
  have hYiso : ∀ a ∈ Yf, ∀ b ∈ Yf, (VS D).hT a b = 0 := fun a ha b hb => ff_iso_span hff ha hb
  have hμY : ∀ v ∈ Yf, μ v ∈ Yf := by
    intro v hv
    have h1 : ∀ a, (VS D).hT (f a) v = 0 := fun a => hYiso _ (Submodule.subset_span ⟨a, rfl⟩) _ hv
    have hd : μ v - v ∈ Yf := by
      rw [hμ, ffMu_sub_f h1]
      refine Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.sub_mem _ ?_ (Submodule.subset_span ⟨a, rfl⟩))
      exact Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, rfl⟩)
    have := Submodule.add_mem _ hd hv
    rwa [sub_add_cancel] at this
  have hYmap : Yf.map (μ : (VS D).V →ₗ[D.host.E] (VS D).V) = Yf := liftT_map_eq hμY
  have hμYs : ∀ v ∈ Yf, μ.symm v ∈ Yf := by
    intro v hv
    rw [← hYmap] at hv
    obtain ⟨w, hw, rfl⟩ := hv
    simpa using hw

  have hMeXS : XLam s.lam' (lf D (X.Fu u')) = latSpan (aaS D) e := hRL'.2.2
  have hy' : XLam s.lam y.1 = latSpan (aaS D) y.1.fl.e := y.2.2.2.2
  have e1 : Formalism.HermitianLatticesTheory.gmap δ (latSpan (aaS D) x) = Formalism.HermitianLatticesTheory.gmap δ (latSpan (aaS D) e) := by
    rw [ff_gmap_latSpan, show (fun b => δ (x b)) = y.1.fl.e from funext hxδ, ← hy', ← hMeXS]
    unfold XLam
    rw [ff_gmap_inf, hδΛ, hX2]
  have e2 : latSpan (aaS D) x = latSpan (aaS D) e :=
    Submodule.map_injective_of_injective (f := ((δ : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars
      (𝓞 D.host.E))) δ.injective e1
  have hμMe : Formalism.HermitianLatticesTheory.gmap μ (latSpan (aaS D) e) = latSpan (aaS D) e := by
    rw [ff_gmap_latSpan, show (fun b => μ (e b)) = x from funext hμe, e2]
  have h1 : ∀ v ∈ latSpan (aaS D) e, μ v ∈ latSpan (aaS D) e := fun v hv => liftT_maps hμMe hv
  have h2 : ∀ v ∈ latSpan (aaS D) e, μ.symm v ∈ latSpan (aaS D) e := by
    intro v hv
    rw [← hμMe] at hv
    obtain ⟨w, hw, rfl⟩ := hv
    simpa using hw

  have hU : Formalism.HermitianLatticesTheory.dual (VS D).hT s.lam' = s.lam' := hRL'.2.1.2.1
  have hMf : ∀ v ∈ latSpan (fun a => (aaS D a)⁻¹) f, v ∈ Yf := by
    intro v hv
    have hle : latSpan (fun a => (aaS D a)⁻¹) f ≤ Yf.restrictScalars (𝓞 D.host.E) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨a, t, -, rfl⟩
      exact Yf.smul_mem t (Submodule.subset_span ⟨a, rfl⟩)
    exact hle hv
  have hLY : ∀ l ∈ L, ∀ v ∈ Yf, (VS D).hT l v = 0 := by
    intro l hl v hv
    have hle : Yf ≤ LinearMap.ker ((VS D).hT l) :=
      Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact LinearMap.mem_ker.2 (ff_swap (hL l hl a).2))
    exact LinearMap.mem_ker.1 (hle hv)
  have hle1 : Formalism.HermitianLatticesTheory.gmap μ s.lam' ≤ s.lam' :=
    ff_lat_le hΛ' hU hMf hYiso hLY hμi h1 h2 hμL hμYs
  have hμsi : μ.symm ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := fun a b => by
    rw [← isom_app hμi (μ.symm a) (μ.symm b)]
    simp
  have hle2 : Formalism.HermitianLatticesTheory.gmap μ.symm s.lam' ≤ s.lam' :=
    ff_lat_le hΛ' hU hMf hYiso hLY hμsi h2 (by simpa using h1)
      (fun v hv => (μ.symm_apply_eq).2 (hμL v hv).symm) (by simpa using hμY)
  have hμΛ : Formalism.HermitianLatticesTheory.gmap μ s.lam' = s.lam' :=
    le_antisymm hle1 fun v hv => ⟨μ.symm v, hle2 ⟨v, hv, rfl⟩, μ.apply_symm_apply v⟩

  have hδ'i : δ * μ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem hδi hμi
  have hzs : s.frame.fl.z = s.lin (X.Fu u').z := by
    simp [GTerm.frame, mapLF, dif_pos hγi, Formalism.L2.SG.TermOp.mapFlag]
  have hz : (δ * μ) (X.Fu u').z = y.1.fl.z := by
    show β (s.lin (μ (X.Fu u').z)) = _
    rw [hμL _ hzL, ← hzs]
    exact hP.2.2.1
  have hyz : y.1.zt = y.1.fl.z := y.2.1.2
  refine ⟨μ, hμi, hμΛ, hμX, hμo, 1, one_mem_NLam _ _, 1, one_mem_NLam _ _, ?_, ?_⟩
  · intro a
    rw [mapLF, dif_pos hδ'i]
    refine Fin.lastCases ?_ (fun b => ?_) a
    · simp only [frame, FlagG.fvec, Fin.snoc_last]
      exact hz
    · simp only [frame, FlagG.fvec, Fin.snoc_castSucc]
      show (δ * μ) (e b) = y.1.fl.e b
      rw [show (δ * μ) (e b) = δ (μ (e b)) from rfl, hμe b]
      exact hxδ b
  · rw [mapLF, dif_pos hδ'i]
    show (δ * μ) (X.Fu u').z = y.1.zt
    rw [hyz]
    exact hz

end Formalism.L2.SG.Pf.RowForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohF =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohD =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohD", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowForm

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def IotaDictIff : Prop :=
  ∀ (D : D7) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')),
    s₁.G ≠ 0 → s₂.G ≠ 0 → s₁.generic → s₂.generic → s₁.lam = s₂.lam → s₁.lam' = s₂.lam' →
      (iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = iotaOf Y.TR (Y.cs u) (Y.cs u') s₂ ↔
        IotaCompat s₁.lam (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D))

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

theorem iotaDictNeed_of_iff (hD : IotaDictIff) : IotaDictNeed X Y u u' :=
  fun s₁ s₂ h1 h2 g1 g2 hl hl' hc => (hD D X Y u u' s₁ s₂ h1 h2 g1 g2 hl hl').2 hc

theorem ratPtNeed_holds : RatPtNeed X := fun n hn => ratPt_holds D X n hn

theorem liftRowCohC_of_dict (hD : IotaDictIff) : LiftRowCohC X Y u u' :=
  liftRowCohC_of_frameFix X Y u u' (ratPtNeed_holds X)
    (toTermRel_holds (X := X) (u := u) (u' := u') (F0 := X.Fu u) (F0' := X.Fu u'))
    (frameCorrection_holds X Y u u') (iotaDictNeed_of_iff X Y u u' hD)

end Formalism.L2.SG.Pf.RowForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohD =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Regroup =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Regroup", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowRegroup

section Abstract

variable {ι α Q E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E]

theorem normSq_tsum_eq (w : α → E) (hw : Summable fun a => ‖w a‖) :
    Summable (fun y : α × α => (inner ℂ (w y.1) (w y.2)).re) ∧
      ‖∑' a, w a‖ ^ 2 = ∑' y : α × α, (inner ℂ (w y.1) (w y.2)).re := by
  set v := ∑' a, w a with hv
  have hs : HasSum w v := hw.of_norm.hasSum
  have hb : Summable (fun y : α × α => ‖w y.1‖ * ‖w y.2‖) :=
    hw.mul_of_nonneg hw (fun _ => norm_nonneg _) (fun _ => norm_nonneg _)
  have hsum : Summable (fun y : α × α => (inner ℂ (w y.1) (w y.2)).re) := by
    refine Summable.of_norm_bounded hb fun y => ?_
    rw [Real.norm_eq_abs]
    exact (Complex.abs_re_le_norm _).trans (norm_inner_le_norm _ _)
  refine ⟨hsum, ?_⟩
  have h1 : HasSum (fun a => (inner ℂ v (w a)).re) (inner ℂ v v).re := by
    have h := Complex.reCLM.hasSum ((innerSL ℂ v).hasSum hs)
    simpa [innerSL_apply_apply] using h
  have h2 : ∀ a, HasSum (fun b => (inner ℂ (w a) (w b)).re) (inner ℂ (w a) v).re := by
    intro a
    have h := Complex.reCLM.hasSum ((innerSL ℂ (w a)).hasSum hs)
    simpa [innerSL_apply_apply] using h
  have h3 : ∀ a, (inner ℂ (w a) v).re = (inner ℂ v (w a)).re := fun a => by
    simpa using inner_re_symm (𝕜 := ℂ) (w a) v
  rw [hsum.tsum_prod' (fun a => (h2 a).summable), tsum_congr (fun a => (h2 a).tsum_eq), tsum_congr h3, h1.tsum_eq]
  simpa using norm_sq_eq_re_inner (𝕜 := ℂ) v

theorem regroup (vec : ι → E) (hv : Summable fun t => ‖vec t‖) (P : ι → Prop) (q : ι → Q)
    (A : Q → Set ι) (hA : ∀ c s, s ∈ A c ↔ P s ∧ q s = c) :
    (∀ c, Summable fun s : A c => ‖vec s‖) ∧
      Summable (fun c => ‖∑' s : A c, vec s‖ ^ 2) ∧
      ∑' p : ι × ι, {p : ι × ι | P p.1 ∧ P p.2 ∧ q p.1 = q p.2}.indicator
          (fun p => (inner ℂ (vec p.1) (vec p.2)).re) p =
        ∑' c, ‖∑' s : A c, vec s‖ ^ 2 := by
  set S : Set (ι × ι) := {p : ι × ι | P p.1 ∧ P p.2 ∧ q p.1 = q p.2} with hSdef
  set G : ι × ι → ℝ := fun p => (inner ℂ (vec p.1) (vec p.2)).re with hGdef
  have hG : Summable G := (normSq_tsum_eq vec hv).1
  have hF : Summable (S.indicator G) := hG.indicator S
  have hfib := hF.hasSum.tsum_fiberwise (fun p : ι × ι => q p.1)
  have hA1 : ∀ c, Summable fun s : A c => ‖vec s‖ := fun c => hv.subtype (fun s => s ∈ A c)
  have key : ∀ c, ∑' p : (fun p : ι × ι => q p.1) ⁻¹' {c}, S.indicator G p = ‖∑' s : A c, vec s‖ ^ 2 := by
    intro c
    rw [(normSq_tsum_eq (fun s : A c => vec s) (hA1 c)).2]
    have e1 : ∑' y : A c × A c, (inner ℂ (vec y.1) (vec y.2)).re = ∑' x : ↥(A c ×ˢ A c), G x := by
      rw [← (Equiv.Set.prod (A c) (A c)).tsum_eq]
      rfl
    rw [e1, tsum_subtype (A c ×ˢ A c) G, tsum_subtype ((fun p : ι × ι => q p.1) ⁻¹' {c}) (S.indicator G)]
    refine tsum_congr fun p => ?_
    have hm : p ∈ (fun p : ι × ι => q p.1) ⁻¹' {c} ∧ p ∈ S ↔ p ∈ A c ×ˢ A c := by
      simp only [Set.mem_preimage, Set.mem_singleton_iff, hSdef, Set.mem_setOf_eq, Set.mem_prod, hA]
      constructor
      · rintro ⟨h1, hp1, hp2, h12⟩
        exact ⟨⟨hp1, h1⟩, hp2, h12 ▸ h1⟩
      · rintro ⟨⟨hp1, h1⟩, hp2, h2⟩
        exact ⟨h1, hp1, hp2, h1.trans h2.symm⟩
    rw [Set.indicator_indicator, Set.indicator_apply, Set.indicator_apply]
    by_cases h : p ∈ A c ×ˢ A c
    · rw [if_pos (Set.mem_inter_iff _ _ _ |>.2 (hm.2 h)), if_pos h]
    · rw [if_neg (fun h' => h (hm.1 ((Set.mem_inter_iff _ _ _).1 h'))), if_neg h]
  refine ⟨hA1, hfib.summable.congr key, ?_⟩
  rw [← hfib.tsum_eq, tsum_congr key]

end Abstract

end Formalism.L2.SG.Pf.RowRegroup

namespace Formalism.L2.SG.Pf.RowRegroup

theorem inner_toLp_single_same {K F : Type*} [Fintype K] [DecidableEq K] [NormedAddCommGroup F]
    [InnerProductSpace ℂ F] (k : K) (x y : F) :
    inner ℂ (WithLp.toLp 2 (Pi.single k x : K → F)) (WithLp.toLp 2 (Pi.single k y : K → F)) = inner ℂ x y := by
  rw [PiLp.inner_apply, Finset.sum_eq_single k]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · intro h
    exact absurd (Finset.mem_univ k) h

end Formalism.L2.SG.Pf.RowRegroup

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets
  Formalism.L2.SG.MassDataConc Formalism.L2.SG.MassDataForm Formalism.L2.SG.Pf.RowForm MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar


set_option linter.deprecated false in
theorem rowRegroupC_of {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)
    (hAbs : Formalism.L2.SG.TermOp.AbsConvT (X.Fu u) (X.Fu u') Y.TR (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u'))
    (hS : ScalTC X Y u u' κ) :
    RowRegroupC X Y u u' κ := by
  have hvec : ∀ s : Formalism.L2.SG.TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'),
      (Y.tO u u').vec s = WithLp.toLp 2 (Pi.single ((⟨s.lam, s.mem⟩, ⟨s.lam', s.mem'⟩) :
        {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u'}) (liftVec X Y u u' s)) := by
    intro s
    change WithLp.toLp 2 _ = WithLp.toLp 2 _
    congr 1
    funext k
    by_cases h : k = (⟨s.lam, s.mem⟩, ⟨s.lam', s.mem'⟩)
    · subst h
      simp [liftVec]
    · simp [h]
  have hnorm : ∀ s, ‖(Y.tO u u').vec s‖ = ‖liftVec X Y u u' s‖ := by
    intro s
    rw [hvec s, PiLp.toLp_single, PiLp.norm_single]
  have hv : Summable fun s => ‖liftVec X Y u u' s‖ := hAbs.2.1.congr hnorm
  obtain ⟨h1, h2, h3⟩ := Formalism.L2.SG.Pf.RowRegroup.regroup (liftVec X Y u u') hv
    (fun s => (Y.tO u u').G s ≠ 0 ∧ (Y.tO u u').gener s)
    (fun s => ((Y.tO u u').rowOf s, κ s.toTerm))
    (fun c => {s | (Y.tO u u').G s ≠ 0 ∧ (Y.tO u u').gener s ∧ (Y.tO u u').rowOf s = c.1 ∧ κ s.toTerm = c.2})
    (fun c s => by simp only [Set.mem_setOf_eq, Prod.ext_iff, and_assoc])
  have hset : (Y.tO u u').sc (Y.tO u u').genSet =
      {p : Formalism.L2.SG.TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') ×
        Formalism.L2.SG.TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') |
        ((Y.tO u u').G p.1 ≠ 0 ∧ (Y.tO u u').gener p.1) ∧ ((Y.tO u u').G p.2 ≠ 0 ∧ (Y.tO u u').gener p.2) ∧
        ((Y.tO u u').rowOf p.1, κ p.1.toTerm) = ((Y.tO u u').rowOf p.2, κ p.2.toTerm)} := by
    ext ⟨s₁, s₂⟩
    simp only [Formalism.FourierDecayAlt.PB.Terms.sc, Formalism.FourierDecayAlt.PB.Terms.allPairs, Formalism.FourierDecayAlt.PB.Terms.genSet, Set.mem_setOf_eq,
      Prod.mk.injEq]
    constructor
    · rintro ⟨⟨⟨hG1, hg1⟩, ⟨hG2, hg2⟩, hr⟩, h0, hsc⟩
      exact ⟨⟨hG1, hg1⟩, ⟨hG2, hg2⟩, hr, (hS s₁ s₂ hG1 hG2 hg1 hg2 hr).1 ⟨h0, hsc⟩⟩
    · rintro ⟨⟨hG1, hg1⟩, ⟨hG2, hg2⟩, hr, hk⟩
      obtain ⟨h0, hsc⟩ := (hS s₁ s₂ hG1 hG2 hg1 hg2 hr).2 hk
      exact ⟨⟨⟨hG1, hg1⟩, ⟨hG2, hg2⟩, hr⟩, h0, hsc⟩
  have hsig : SigOf (Y.tO u u') = ∑' p, ({p : Formalism.L2.SG.TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') ×
      Formalism.L2.SG.TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') | ((Y.tO u u').G p.1 ≠ 0 ∧ (Y.tO u u').gener p.1) ∧
      ((Y.tO u u').G p.2 ≠ 0 ∧ (Y.tO u u').gener p.2) ∧
        ((Y.tO u u').rowOf p.1, κ p.1.toTerm) = ((Y.tO u u').rowOf p.2, κ p.2.toTerm)}).indicator
      (fun p => (inner ℂ (liftVec X Y u u' p.1) (liftVec X Y u u' p.2)).re) p := by
    unfold SigOf
    rw [hset]
    refine tsum_congr fun p => ?_
    refine congrFun (Set.indicator_congr fun p hp => ?_) p
    obtain ⟨-, -, hr⟩ := hp
    have hrow : (Y.tO u u').rowOf p.1 = (Y.tO u u').rowOf p.2 := congrArg Prod.fst hr
    have hposition : ((⟨p.1.lam, p.1.mem⟩, ⟨p.1.lam', p.1.mem'⟩) : {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u'}) =
        (⟨p.2.lam, p.2.mem⟩, ⟨p.2.lam', p.2.mem'⟩) :=
      congrArg (fun r : Formalism.L2.SG.TermOp.Rw (Y.what₂ u) (Y.what₂ u') Y.TR => (r.1, r.2.1)) hrow
    show (inner ℂ ((Y.tO u u').vec p.1) ((Y.tO u u').vec p.2)).re =
      (inner ℂ (liftVec X Y u u' p.1) (liftVec X Y u u' p.2)).re
    rw [hvec p.1, hvec p.2, hposition, Formalism.L2.SG.Pf.RowRegroup.inner_toLp_single_same]
  exact ⟨h1, h2, hsig.trans h3⟩

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Regroup =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.FibreCounting

theorem LiftMassC_holds {D : D7} (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) :
    Formalism.L2.SG.Pf.RowForm.LiftMassC X Y u u' :=
  liftMassC_of (Formalism.L2.SG.Closed.NeatKu_holds X u' Y.hK)

end Formalism.L2.SG.Pf.FibreCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassFrameAll\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.VolPinG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassAbs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ActRow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AmpIota\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictOut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsPt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AutLzNonempty\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaVLift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftAtSome\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PointRegroupPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Regroup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SummableLogAlpD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DFrameAtPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCHolds\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormTransp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets
  Formalism.L2.SG.MassDataConc Formalism.L2.SG.MassDataForm Formalism.L2.SG.Pf.RowForm MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem ampValLowerC_of {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (vR : Term D u u' (X.Fu u) (Y.what₂ u) → ℝ)
    (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)
    (hNF : NormalFormC X Y u u' vR i0 i0' νq κ) (hAt : AtPtRelevantC X Y u u')
    (hpos : 0 < Formalism.L2.SG.TermOp.scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2) :
    Formalism.L2.SG.Pf.RowForm.ClassAbs.AmpValLowerC X Y u u' vR i0 i0' νq := by
  refine ⟨_, hpos, fun s hgen hG => ?_⟩
  by_cases hrel : s.relevant
  · have hGt : (Y.tO u u').G s ≠ 0 := by
      show Formalism.L2.SG.TermOp.Gt s ≠ 0
      unfold Formalism.L2.SG.TermOp.Gt
      have e : (if s.G = 0 then (0 : ℝ) else 1) = 1 := if_neg hG
      rw [e]
      exact one_ne_zero
    let s' : LiftT X Y u u' κ ((Y.tO u u').rowOf s) (κ s.toTerm) := ⟨s, hGt, hgen, rfl, rfl⟩
    obtain ⟨A, B, h⟩ := hNF _ _ s' hrel
    have hamp : Formalism.L2.SG.TermOp.ampN (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u') s =
        ((Formalism.L2.SG.TermOp.scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) •
          chiOO X Y u u' s := rfl
    rw [hamp, h]
    unfold frameVal
    rw [map_smul, map_smul, norm_smul, norm_smul, Formalism.L2.SG.Pf.RowForm.ClassFrameOperators.norm_hsEmb_conj,
      Complex.norm_real, Real.norm_eq_abs, abs_of_pos hpos]
  · have hc0 := cTerm_irrel X Y u u' vR hAt s.toTerm hrel
    rw [hc0, norm_zero, zero_mul, mul_zero]
    exact norm_nonneg _

theorem ngFac_pos (D : D7) : 0 < ngFac D := by
  unfold ngFac
  apply pow_pos
  apply Real.sqrt_pos.mpr
  apply abs_pos.mpr
  have hn : (Formalism.MainNotions.S.Lat.gS D : ℕ) ≠ 0 := by
    first | exact (Formalism.MainNotions.LocalModelPeriodLattices.gS_pos D).ne'
  have h0 : ((Formalism.MainNotions.S.Lat.gS D : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast hn
  exact_mod_cast (Algebra.norm_ne_zero_iff.mpr (pow_ne_zero _ h0))

theorem unram_of_splitsCompl (E : Type) [Field E] [NumberField E] (p : ℕ) (hp : p.Prime)
    (h : Formalism.MainNotions.S.SplitsCompl E p) : Formalism.L2.SG.LemmaN.Unram E p := by
  unfold Formalism.MainNotions.S.SplitsCompl at h
  unfold Formalism.L2.SG.LemmaN.Unram
  intro Q hQ _
  have hover : Ideal.span {(p : ℤ)} = Q.under ℤ := Ideal.LiesOver.over
  have hpZ : (p : ℤ) ∈ Q.under ℤ := hover ▸ Ideal.mem_span_singleton_self _
  have hpQ : ((p : ℕ) : NumberField.RingOfIntegers E) ∈ Q := by
    have h1 : algebraMap ℤ (NumberField.RingOfIntegers E) (p : ℤ) ∈ Q := hpZ
    simpa using h1
  have hne : Q ≠ ⊥ := by
    intro hb
    rw [hb, Ideal.mem_bot] at hpQ
    exact hp.ne_zero (by exact_mod_cast hpQ)
  have hmax : Q.IsMaximal := Ideal.IsPrime.isMaximal hQ hne
  obtain ⟨-, hsq⟩ := h Q hmax hpQ
  rw [← Ideal.ramificationIdx_eq_ramificationIdx' (p := Ideal.span {(p : ℤ)})]
  apply Ideal.ramificationIdx_spec
  · rw [pow_one, Ideal.map_le_iff_le_comap]
    exact le_of_eq hover
  · intro hle
    apply hsq
    have hm : algebraMap ℤ (NumberField.RingOfIntegers E) (p : ℤ) ∈
        Ideal.map (algebraMap ℤ (NumberField.RingOfIntegers E)) (Ideal.span {(p : ℤ)}) :=
      Ideal.mem_map_of_mem _ (Ideal.mem_span_singleton_self _)
    simpa using hle hm
  all_goals first
    | exact (Ideal.span_singleton_eq_bot.not.mpr (by exact_mod_cast hp.ne_zero))

theorem rowFormC_of_leaves3 {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (Y : Formalism.L2.SG.Full.Full X)
    (u u' : D.what₂.Word) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ) (sd C Th : ℝ)
    (Q : Formalism.L2.SG.PairVal.PairSys D u u' (X.Fu u) (Y.what₂ u))
    (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ) (nc : ℝ)
    (hκ : Formalism.L2.SG.DataInst.RowLabel κ) (hi : ∀ v, i0 v = i0' v)
    (hPR : Formalism.L2.SG.RealObj.PtRepExists X u u' 1 i0 i0') (hNuP : Formalism.L2.SG.RealObj.NuQPin X u u' νq)
    (hk : 2 * D.R.rS + 2 + D.R.f + 5 ≤ D.R.k)
    (hAbs : Formalism.L2.SG.TermOp.AbsConvT (X.Fu u) (X.Fu u') Y.TR (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u'))
    (hg : ∀ i, 3 ≤ D.host.g i ∧ Formalism.L2.SG.LemmaN.Unram D.host.E (D.host.g i))
    (hPT : PhaseTieC X Y u u' κ) (hVP : Formalism.L2.SG.VolPin.VolumeOddGeneric)
    (hPH : Formalism.MainNotions.S.Lat.PrimeHyp D u (Formalism.MainNotions.S.Lat.Tu D u'))
    (hNR : Formalism.L2.SG.PairVal.NormRepExists D u u' (X.Fu u) (Y.what₂ u))
    (hVA : VIndepAtC X u u' i0 i0' νq 1)
    (hN : NcTieC X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') sd C Th
      (Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M) Q Y.M Y.δ i0 i0' νq nc)
    (hLT : Formalism.L2.SG.Pf.LocCP.LocTied D) (hV : 0 < X.volK2)
    (hc0 : 0 < (bCF X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') sd C Th
        (Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M) Q Y.M Y.δ i0 i0' νq).c0 *
      (bCF X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') sd C Th
        (Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M) Q Y.M Y.δ i0 i0' νq).c0')
    (hnc : 0 < nc) (hα : 0 < ∏' q, Formalism.L2.SG.DataInst.alpD u u' q) :
    RowFormC X hb Y u u' X0 ψ sd C Th (Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M) Q Y.M Y.δ i0 i0' νq
      κ nc := by
  set vR := Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M with hvR
  have hDict : Formalism.L2.SG.Pf.IotaDictC := Formalism.L2.SG.Pf.iotaDictC_holds
  have hRC : Formalism.L2.SG.Pf.RelCharC := Formalism.L2.SG.Pf.RelChar.relCharC_holds
  have hAtS := Formalism.L2.SG.LeadingMinorsNonvanishing.atSomeAll_holds D X Y u u'
  have hTP : ∀ (t : Term D u u' (X.Fu u) (Y.what₂ u)) (w : Point D.host.E (D.R.rS + 1)), t.atPt w →
      Formalism.MainNotions.S.LocalSplitGroups.TotPos (Formalism.MainNotions.S.LocalSplitGroups.Gpt (D.mem u).A.T (D.mem u').A.T w) :=
    fun t w h => Formalism.L2.SG.WConst.atPt_totPos t w h
  have hCPU : Formalism.L2.SG.PairVal.CellPtUnique D u u' (X.Fu u) (Y.what₂ u) :=
    fun t w w' h h' => Formalism.L2.SG.RowsAbsX.atPt_uniq _ _ _ t.cls w w' h h'
  have hDF : DFrameAtS X u u' i0 i0' 1 := by
    have hi' : i0' = i0 := funext fun v => (hi v).symm
    subst hi'
    exact Formalism.L2.SG.Pf.Carrier.dual_frame_at_places X u u' 1 i0'
  have hFT : FormTranspC X Y u u' vR νq κ :=
    Formalism.L2.SG.Pf.formula_transport_of_condition X Y u u' νq κ hNuP hVP (fun i => (hg i).1) hPH hRC
      (RealDecompL.liftDecompC_of_atSome X Y u u' κ hAtS) (liftAtSomeC_holds X Y u u' κ) hNR hCPU
  have hScal : ScalTC X Y u u' κ :=
    Formalism.L2.SG.Pf.RowForm.ScalT.scalTC_of X Y u u' κ hκ (liftIotaC_of hDict X Y u u') hg
  have hCF : ClassFrameC X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq κ :=
    classFrameC_all X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq κ hAtS hTP hCPU hDF hPT hFT hVA hScal
      (Formalism.L2.SG.Pf.LiftCellVolume.LemmaVLiftC_holds X Y u u' κ) (atPtRelevantC_holds X Y u u') hV hc0.le
  have hNF : NormalFormC X Y u u' vR i0 i0' νq κ :=
    normalFormC_all X Y u u' vR i0 i0' νq κ hAtS hTP hCPU hDF hPT hFT
  have hscl : 0 < Formalism.L2.SG.TermOp.scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2 := by
    rw [classFrame_scl X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq hV]
    exact inv_pos.2 (Real.sqrt_pos.2 hc0)
  have hAV := ampValLowerC_of X Y u u' vR i0 i0' νq κ hNF (atPtRelevantC_holds X Y u u') hscl
  have hDictIff : IotaDictIff := fun D X Y u u' s₁ s₂ => hDict D X Y u u' s₁ s₂
  have hMass := Formalism.L2.SG.Pf.FibreCounting.LiftMassC_holds X Y u u'
  have hRR : RowRegroupC X Y u u' κ := rowRegroupC_of X Y u u' κ hAbs hScal
  have hIF : LiftIotaFreeC X Y u u' := fun s₁ s₂ _ h hr =>
    Formalism.L2.SG.Pf.Act.liftIotaFree (fun u'' => Formalism.L2.SG.Closed.NeatKu_holds X u'' Y.hK)
      Formalism.L2.SG.Pf.iotaRepC_holds u u' s₁ s₂ h hr
  have hTor : TorsorC X Y u u' vR i0 i0' νq κ :=
    torsorC_of X Y u u' vR i0 i0' νq κ hκ hIF hMass (liftRowCohC_of_dict X Y u u' hDictIff)
  have hCA : ClassAbsC X Y u u' vR i0 i0' νq κ :=
    Formalism.L2.SG.Pf.RowForm.ClassAbs.classAbsC_of X Y u u' vR i0 i0' νq κ hAbs hAV hMass
  have hS : SigRowsC X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq κ :=
    sigRowsC_of X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq κ hRR hCF hTor hCA hc0
  have hW : WeightConstC X Y u u' (nc * ∏' q, Formalism.L2.SG.DataInst.alpD u u' q) :=
    Formalism.L2.SG.WConst.weightConstC_of X Y u u' _ hPR (Formalism.L2.SG.WConst.eligTotPos_holds X Y u u')
  have hRV : RowVecC X Y u u' vR i0 i0' νq κ nc :=
    rowVecC_of X Y u u' vR i0 i0' νq κ nc hW (Formalism.L2.SG.WConst.pointRegroupC_of X Y u u' vR i0 i0' νq κ hCA)
      (Formalism.L2.SG.RhoPf.massRows_pos X Y u) (Formalism.L2.SG.WConst.kapN_pos (D := D)) (mul_pos hnc hα) (ngFac_pos D)
  have hR : RhoTieC X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') sd C Th vR Q Y.M Y.δ i0 i0' νq :=
    Formalism.L2.SG.MassDataConc.RhoTieC_holds X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq
      (Formalism.L2.SG.Pf.latRowLat X u) (Formalism.L2.SG.Pf.latInj X u) (Formalism.L2.SG.Pf.latSurj X u)
  have hA : AlTieC X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq :=
    Formalism.L2.SG.Pf.AlTieC_of_loc X hb Y u u' X0 ψ sd C Th _ Q Y.M Y.δ i0 i0' νq hLT hk
  exact rowFormC_of X hb Y u u' X0 ψ sd C Th vR Q Y.M Y.δ i0 i0' νq κ nc hS hRV hN hR hA hnc hα
    (Formalism.L2.SG.WConst.kapN_pos (D := D)) (Formalism.L2.SG.RhoPf.massRows_pos X Y u) (ngFac_pos D)

end Formalism.L2.SG.Pf

namespace Formalism.L2.SG.PoincareAmplitudeLowerBounds

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.FourierDecayAlt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
open Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups ValuativeRel Formalism.L2.SG.SpectralTiesReal
open Formalism.L2.SG.DataInst Formalism.L2.SG.CntLocal Formalism.L2.SG.RowsConc Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def GUnramAll : Prop :=
  ∀ (D : D7) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → ∀ i : Fin 2, Formalism.L2.SG.LemmaN.Unram D.host.E (D.host.g i)

theorem gUnramAll : GUnramAll := by
  intro D u u' hS i
  unfold Formalism.MainNotions.S.Cnt.Stand at hS
  obtain ⟨hg0, hg1, -, hsp, -⟩ := hS.2.2.2.2.2.2.2
  have hpr : Nat.Prime (D.host.g i) := by
    fin_cases i
    · exact hg0
    · exact hg1
  exact Formalism.L2.SG.Pf.unram_of_splitsCompl D.host.E (D.host.g i) hpr (hsp i)

def NormalizingConstantPositiveAll : Prop :=
  ∀ (D : D7) (T : STies D) (u u' : D.what₂.Word) (X0 : Fin (2 * D.R.rS + 2) → Fin T.X.B.I.n → T.X.B.I.E)
    (C Th : ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u' (T.X.Fu u) (T.Y.what₂ u))
    (i0 i0' : ∀ _ : InfinitePlace T.X.B.I.F, Fin D.R.k) (νq : T.X.B.I.Ginf → Measure T.X.B.I.Ginf) (Lsp : LocSp D T.Y.M)
    (ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp]),
    u ≠ u' → Formalism.MainNotions.S.Cnt.Stand D u u' → ConcTie T.X T.Y → (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.gramE T.X.B.I.cm.sig T.X.B.I.J X0).det ≠ 0 →
    2 * D.R.rS + 2 + D.R.f + 5 ≤ D.R.k → (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Formalism.MainNotions.S.Lat.gS D) ^ 2] →
    (∀ v, i0 v = i0' v) → PtRepExists T.X u u' 1 i0 i0' → NuQPin T.X u u' νq → (∀ p, Irreducible (ϖ p)) →
      Formalism.L2.SG.MassDataConc.NcTieC T.X T.hb T.Y.hK (T.Y.FN u) (T.Y.FN u') u u' X0 T.ψ (T.Y.tO u u')
        (supDens Lsp T.Y.δ ϖ u u' (T.X.Fu u) (T.Y.what₂ u) / ∏' p, alpD u u' p) C Th
        (Formalism.L2.SG.PairVal.vRdef D u u' (T.X.Fu u) (T.Y.what₂ u) T.Y.δ T.Y.M) Q T.Y.M T.Y.δ i0 i0' νq
        (Formalism.L2.SG.Pf.Cnt.cExpl D (T.X.Fu u) (T.Y.what₂ u)) ∧
      0 < (Formalism.L2.SG.MassDataConc.bCF T.X T.hb T.Y.hK (T.Y.FN u) (T.Y.FN u') u u' X0 T.ψ (T.Y.tO u u')
        (supDens Lsp T.Y.δ ϖ u u' (T.X.Fu u) (T.Y.what₂ u) / ∏' p, alpD u u' p) C Th
        (Formalism.L2.SG.PairVal.vRdef D u u' (T.X.Fu u) (T.Y.what₂ u) T.Y.δ T.Y.M) Q T.Y.M T.Y.δ i0 i0' νq).c0 *
        (Formalism.L2.SG.MassDataConc.bCF T.X T.hb T.Y.hK (T.Y.FN u) (T.Y.FN u') u u' X0 T.ψ (T.Y.tO u u')
        (supDens Lsp T.Y.δ ϖ u u' (T.X.Fu u) (T.Y.what₂ u) / ∏' p, alpD u u' p) C Th
        (Formalism.L2.SG.PairVal.vRdef D u u' (T.X.Fu u) (T.Y.what₂ u) T.Y.δ T.Y.M) Q T.Y.M T.Y.δ i0 i0' νq).c0'

end Formalism.L2.SG.PoincareAmplitudeLowerBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf =====
