module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeRationalFlagIffRationalUnipot
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TermIdIffInSOf
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinates, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtension, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtensionStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUpUniMul, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisation, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisationStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.HL.placesLat_gcoordLat_eq : ∀ (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (p : PlF D) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (Λ : Submodule (𝓞 D.host.E) (VS D).V), GlobalTheory.LocOver.Ext p σ g → (placesOf Z).lat p (c.lat σ Λ) = (c.c p).lat (LocNG.img (M := Z.M p) g (lattice₂ D Z.M p Λ)) := by
  intro D Z T T' F0 F0' FP G c σ p g Λ hE
  unfold GlobalTheory.HL.GCoord.lat GlobalTheory.HL.Places.lat GlobalTheory.HL.WCoord.lat Formalism.MainNotions.S.LocNG.img Formalism.L2.SG.TermLoc.lattice₂
  rw [Submodule.map_span, Submodule.map_span]
  congr 1
  ext y
  simp only [Set.mem_image, SetLike.mem_coe, Submodule.mem_map]
  constructor
  · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    refine ⟨g (baseChange₂ D p x), ⟨baseChange₂ D p x, ⟨x, hx, rfl⟩, rfl⟩, ?_⟩
    show (c.c p).e (g (baseChange₂ D p x)) = (placesOf Z).bc p (c.e (σ x))
    rw [hE x, c.compat p (σ x)]
  · rintro ⟨_, ⟨_, ⟨x, hx, rfl⟩, rfl⟩, rfl⟩
    refine ⟨c.e (σ x), ⟨x, hx, rfl⟩, ?_⟩
    show (placesOf Z).bc p (c.e (σ x)) = (c.c p).e (g (baseChange₂ D p x))
    rw [hE x, c.compat p (σ x)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.completion_moved_lattice_eq_local_coordinates : ∀ (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (p : PlF D) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (Λ : Submodule (𝓞 D.host.E) (VS D).V), GlobalTheory.LocOver.Ext p σ g → (placesOf Z).lat p (c.lat σ Λ) = (c.c p).lat (LocNG.img (M := Z.M p) g (lattice₂ D Z.M p Λ)) := by
  first | exact @GlobalTheory.HL.placesLat_gcoordLat_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HL.NUTransport

section Lin
variable {E V W : Type} [CommRing E] [AddCommGroup V] [Module E V] [AddCommGroup W] [Module E W]

abbrev As {r : ℕ} (f : Fin (r + 1) → V) (j : ℕ) : Submodule E V := Submodule.span E (f '' {i | (i : ℕ) < j})

theorem As_mono {r : ℕ} (f : Fin (r + 1) → V) {i j : ℕ} (h : i ≤ j) : (As (E := E) f i) ≤ As (E := E) f j :=
  Submodule.span_mono (Set.image_mono fun a (ha : (a : ℕ) < i) => lt_of_lt_of_le ha h)

theorem As_zero {r : ℕ} (f : Fin (r + 1) → V) : (As (E := E) f 0) = ⊥ := by
  simp [As]

theorem unip_iff (e : V ≃ₗ[E] W) (g : V ≃ₗ[E] V) (A B : Submodule E V) :
    ((∀ x, ((e.symm.trans g).trans e) x ∈ A.map (e : V →ₗ[E] W) ↔ x ∈ A.map (e : V →ₗ[E] W)) ∧
      ∀ x ∈ A.map (e : V →ₗ[E] W), ((e.symm.trans g).trans e) x - x ∈ B.map (e : V →ₗ[E] W)) ↔
    ((∀ v, g v ∈ A ↔ v ∈ A) ∧ ∀ v ∈ A, g v - v ∈ B) := by
  simp only [Submodule.mem_map_equiv, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, map_sub]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun v => by simpa using h1 (e v), fun v hv => by simpa using h2 (e v) (by simpa using hv)⟩
  · rintro ⟨h1, h2⟩
    exact ⟨fun x => h1 _, fun x hx => h2 _ hx⟩

variable {r : ℕ} (g : V ≃ₗ[E] V) (f : Fin (r + 1) → V)

theorem step (hN : ∀ a : Fin r, g (f a.castSucc) - f a.castSucc ∈ As (E := E) f a)
    (m : ℕ) (hm : m + 1 ≤ r) : ∀ v ∈ As (E := E) f (m + 1), g v - v ∈ As (E := E) f m := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, hi, rfl⟩ := hx
    have hi' : (i : ℕ) < r := lt_of_lt_of_le hi hm
    have hc : i = (⟨i, hi'⟩ : Fin r).castSucc := Fin.ext rfl
    have := hN ⟨i, hi'⟩
    rw [← hc] at this
    exact As_mono f (Nat.lt_succ_iff.mp hi) this
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _), add_sub_add_comm]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [map_smul, ← smul_sub]; exact Submodule.smul_mem _ a hx

theorem fwd (hN : ∀ a : Fin r, g (f a.castSucc) - f a.castSucc ∈ As (E := E) f a)
    (m : ℕ) (hm : m ≤ r) : ∀ v ∈ As (E := E) f m, g v ∈ As (E := E) f m := by
  intro v hv
  cases m with
  | zero => rw [As_zero] at hv ⊢; rw [Submodule.mem_bot] at hv ⊢; simp [hv]
  | succ m =>
    have h := step g f hN m hm v hv
    have : g v = v + (g v - v) := by abel
    rw [this]; exact Submodule.add_mem _ hv (As_mono f (Nat.le_succ m) h)

theorem bwd (hN : ∀ a : Fin r, g (f a.castSucc) - f a.castSucc ∈ As (E := E) f a) :
    ∀ m : ℕ, m ≤ r → ∀ v ∈ As (E := E) f m, g.symm v ∈ As (E := E) f m := by
  intro m
  induction m with
  | zero => intro _ v hv; rw [As_zero] at hv ⊢; rw [Submodule.mem_bot] at hv ⊢; simp [hv]
  | succ m ih =>
    intro hm v hv
    have h := step g f hN m hm v hv
    have h2 := ih (Nat.le_of_succ_le hm) _ h
    have : g.symm v = v - g.symm (g v - v) := by simp
    rw [this]; exact Submodule.sub_mem _ hv (As_mono f (Nat.le_succ m) h2)

theorem iff_of (hN : ∀ a : Fin r, g (f a.castSucc) - f a.castSucc ∈ As (E := E) f a)
    (m : ℕ) (hm : m ≤ r) (v : V) : g v ∈ As (E := E) f m ↔ v ∈ As (E := E) f m :=
  ⟨fun h => by simpa using bwd g f hN m hm _ h, fun h => fwd g f hN m hm v h⟩

end Lin

section Loc
open Formalism.MainNotions.S.Loc

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V]
  {H : Formalism.MainNotions.S.Loc.HermSp M V} {r k : ℕ}

theorem X_eq (f : Fin (r + 1) → V) : H.X f = As (E := E) f r := by
  unfold HermSp.X As
  congr 1
  ext x
  constructor
  · rintro ⟨a, rfl⟩; exact ⟨a.castSucc, a.isLt, rfl⟩
  · rintro ⟨i, hi, rfl⟩; exact ⟨⟨i, hi⟩, congrArg f (Fin.ext rfl)⟩

theorem flag_eq (f : Fin (r + 1) → V) (a : Fin r) :
    Submodule.span E ((fun b : Fin r => f b.castSucc) '' {b | b < a}) = As (E := E) f a := by
  unfold As
  congr 1
  ext x
  constructor
  · rintro ⟨b, hb, rfl⟩; exact ⟨b.castSucc, (Fin.lt_def.mp hb : (b : ℕ) < a), rfl⟩
  · rintro ⟨i, hi, rfl⟩
    have hi' : (i : ℕ) < r := lt_trans hi a.isLt
    exact ⟨⟨i, hi'⟩, Fin.lt_def.mpr hi, congrArg f (Fin.ext rfl)⟩

variable {P : LocNG.FPair H r} {S : Frames M.L r k} (c : WCoord P S)

theorem spanTo_eq (f : Fin (r + 1) → V) (j : ℕ) :
    S.spanTo (fun a => c.e (f a)) j = (As (E := E) f j).map (c.e : V →ₗ[E] S.V) := by
  unfold Frames.spanTo As
  rw [Submodule.map_span, ← Set.image_comp]
  rfl

theorem perp_eq (A : Submodule E V) :
    perp M.L S.Hm (A.map (c.e : V →ₗ[E] S.V)) = (H.perp A).map (c.e : V →ₗ[E] S.V) := by
  have hh : ∀ x y, hf M.L S.Hm (c.e x) (c.e y) = H.h x y := c.h_eq
  ext x
  rw [Submodule.mem_map_equiv]
  show (∀ y ∈ A.map (c.e : V →ₗ[E] S.V), hf M.L S.Hm x y = 0) ↔ ∀ y ∈ A, H.h (c.e.symm x) y = 0
  constructor
  · intro hx y hy
    rw [← hh, LinearEquiv.apply_symm_apply]
    exact hx _ (Submodule.mem_map_of_mem hy)
  · intro hx y hy
    rw [Submodule.mem_map_equiv] at hy
    have := hx _ hy
    rwa [← hh, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at this

end Loc

end GlobalTheory.HL.NUTransport

namespace GlobalTheory.HL.NUTransport

section Main
open Formalism.MainNotions.S.Loc

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V]
  {H : Formalism.MainNotions.S.Loc.HermSp M V} {r k : ℕ}

theorem mem_unipOn_iff {n : ℕ} (A B : Submodule E (Fin n → E)) (g : (Fin n → E) ≃ₗ[E] (Fin n → E)) :
    g ∈ unipOn A B ↔ (∀ v, g v ∈ A ↔ v ∈ A) ∧ ∀ v ∈ A, g v - v ∈ B := Iff.rfl

theorem mem_hperp_iff (A : Submodule E V) (v : V) : v ∈ H.perp A ↔ ∀ x ∈ A, H.h v x = 0 := Iff.rfl

theorem mem_NU_iff_mem_Nof {P : LocNG.FPair H r} {S : Frames M.L r k} (c : WCoord P S)
    (f : Fin (r + 1) → V) (g : V ≃ₗ[E] V) :
    g ∈ NU H f ↔ (c.e.symm.trans g).trans c.e ∈ S.Nof (fun a => c.e (f a)) := by
  have hh : ∀ x y, hf M.L S.Hm (c.e x) (c.e y) = H.h x y := c.h_eq
  have hU : (c.e.symm.trans g).trans c.e ∈ isomG M.L S.Hm ↔ LocNG.IsUnitary H g := by
    show (∀ x y, hf M.L S.Hm _ _ = hf M.L S.Hm x y) ↔ ∀ x y, H.h (g x) (g y) = H.h x y
    constructor
    · intro h x y
      have := h (c.e x) (c.e y)
      simp only [LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, hh] at this
      exact this
    · intro h x y
      have h1 := hh (g (c.e.symm x)) (g (c.e.symm y))
      have h2 := hh (c.e.symm x) (c.e.symm y)
      simp only [LinearEquiv.apply_symm_apply] at h2
      simp only [LinearEquiv.trans_apply]
      rw [h1, h2, h]
  have hN : ∀ n, n ∈ S.Nof (fun a => c.e (f a)) ↔ n ∈ isomG M.L S.Hm ∧
      (∀ j : Fin r, n ∈ unipOn (S.spanTo (fun a => c.e (f a)) ((j : ℕ) + 1)) (S.spanTo (fun a => c.e (f a)) j)) ∧
      n ∈ unipOn (perp M.L S.Hm (S.spanTo (fun a => c.e (f a)) r)) (S.spanTo (fun a => c.e (f a)) r) := by
    intro n
    simp only [Frames.Nof, Subgroup.mem_inf, Subgroup.mem_iInf, and_assoc]
  rw [hN, hU]
  simp only [spanTo_eq c f, perp_eq c, mem_unipOn_iff, unip_iff]
  show (LocNG.IsUnitary H g ∧ (∀ a : Fin r, g (f a.castSucc) - f a.castSucc ∈
      Submodule.span E ((fun b : Fin r => f b.castSucc) '' {b | b < a})) ∧
      ∀ v ∈ H.perp (H.X f), g v - v ∈ H.X f) ↔ _
  simp only [flag_eq, X_eq]
  constructor
  · rintro ⟨hu, hfl, hp⟩
    refine ⟨hu, fun j => ⟨iff_of g f hfl _ j.isLt, step g f hfl j j.isLt⟩, ⟨fun v => ?_, hp⟩⟩
    rw [mem_hperp_iff, mem_hperp_iff]
    constructor
    · intro h x hx
      have := h (g x) ((iff_of g f hfl r le_rfl x).2 hx)
      rwa [hu] at this
    · intro h x hx
      have h1 := h (g.symm x) (bwd g f hfl r le_rfl x hx)
      rw [← hu v (g.symm x), LinearEquiv.apply_symm_apply] at h1
      exact h1
  · rintro ⟨hu, hj, -, hp⟩
    refine ⟨hu, fun a => (hj a).2 _ (Submodule.subset_span ⟨a.castSucc, ?_, rfl⟩), hp⟩
    show (a : ℕ) < (a : ℕ) + 1
    omega

end Main

end GlobalTheory.HL.NUTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localUnipotent_frame_corresponds_under_isometry : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : Formalism.MainNotions.S.Loc.HermSp M V} {r k : ℕ} {P : LocNG.FPair H r} {S : Frames M.L r k} (c : WCoord P S) (f : Fin (r + 1) → V) (g : V ≃ₗ[E] V), g ∈ NU H f ↔ (c.e.symm.trans g).trans c.e ∈ S.Nof (fun a => c.e (f a)) := by
  first | exact @GlobalTheory.HL.NUTransport.mem_NU_iff_mem_Nof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtension", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeRationalFlagIffRationalUnipot\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TermIdIffInSOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LocReflect

variable {D : D7}

theorem mem_of_baseChange_mem_span (p : PlF D) (W : Submodule D.host.E (VS D).V) {y : (VS D).V}
    (hy : baseChange₂ D p y ∈ Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (W : Set (VS D).V))) : y ∈ W := by
  by_contra hyW
  obtain ⟨φ, hφy, hφW⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hyW inferInstance
  let ψ : Vp D p →ₗ[(D.s.atP p).Ep] (D.s.atP p).Ep :=
    { toFun := fun v => ∑ i, (D.s.atP p).ιE (φ ((VS D).frame i)) * v i
      map_add' := fun v w => by simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
      map_smul' := fun c v => by
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring }
  have hψ : ∀ x, ψ (baseChange₂ D p x) = (D.s.atP p).ιE (φ x) := by
    intro x
    show ∑ i, (D.s.atP p).ιE (φ ((VS D).frame i)) * (D.s.atP p).ιE ((VS D).frame.repr x i) = _
    conv_rhs => rw [← (VS D).frame.sum_repr x]

    simp only [map_sum, map_smul, smul_eq_mul, map_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have hle : Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (W : Set (VS D).V)) ≤ LinearMap.ker ψ := by
    rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    show ψ (baseChange₂ D p w) = 0
    rw [hψ]
    have : φ w ∈ W.map φ := Submodule.mem_map_of_mem hw
    rw [hφW, Submodule.mem_bot] at this
    rw [this, map_zero]
  have h0 : ψ (baseChange₂ D p y) = 0 := hle hy
  rw [hψ] at h0
  exact hφy ((map_eq_zero_iff _ (RingHom.injective (D.s.atP p).ιE)).1 h0)

theorem span_scaled_le (Z : LocDat D) (p : PlF D) {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (S : Set (Fin D.R.rS)) :
    Submodule.span (D.s.atP p).Ep ((fun b : Fin D.R.rS => scaled Z p (frame F) b.castSucc) '' S) ≤
      Submodule.span (D.s.atP p).Ep
        (baseChange₂ D p '' ((Submodule.span D.host.E (F.fl.e '' S) : Submodule D.host.E (VS D).V) : Set (VS D).V)) := by
  rw [Submodule.span_le]
  rintro _ ⟨b, hb, rfl⟩
  show frFac Z.δ p b.castSucc • baseChange₂ D p (frame F b.castSucc) ∈ _
  rw [GlobalTheory.LocExt.frame_castSucc]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, Submodule.subset_span ⟨b, hb, rfl⟩, rfl⟩)

theorem mem_nrat_of_ext : ∀ (D : D7) (Z : LocDat D) (p : PlF D) {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p),
    GlobalTheory.LocOver.Ext p γ g → g ∈ NU (locH Z p) (scaled Z p (frame F)) → γ ∈ NRat F := by
  intro D Z p T F γ g hE hN
  obtain ⟨hU, hfl, hperp⟩ := hN
  refine ⟨?_, ?_, ?_⟩
  · intro x y
    apply RingHom.injective (D.s.atP p).ιE
    show (D.s.atP p).ιE (brS (VS D) (γ y) (γ x)) = (D.s.atP p).ιE (brS (VS D) y x)
    rw [← baseChangeAt_form Z.M p (Z.hcj p), ← baseChangeAt_form Z.M p (Z.hcj p), ← hE, ← hE]
    exact hU (baseChange₂ D p y) (baseChange₂ D p x)
  · intro j x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      have ha' : a.1 < j + 1 := ha
      have h1 := hfl a
      have e : g (scaled Z p (frame F) a.castSucc) - scaled Z p (frame F) a.castSucc =
          frFac Z.δ p a.castSucc • baseChange₂ D p (γ (F.fl.e a) - F.fl.e a) := by
        simp only [scaled, GlobalTheory.LocExt.frame_castSucc, map_smul, hE (F.fl.e a), map_sub, smul_sub]
      rw [e] at h1
      obtain ⟨u, hu⟩ := Formalism.L2.SG.Pf.BBTie.bt_frFac_unit Z p a.castSucc
      have h2 := Submodule.smul_mem _ ((u⁻¹ : (D.s.atP p).Epˣ) : (D.s.atP p).Ep) (span_scaled_le Z p F {b | b < a} h1)
      rw [← hu, smul_smul, Units.inv_mul, one_smul] at h2
      have h3 := mem_of_baseChange_mem_span p _ h2
      exact _root_.Formalism.MainNotions.BridgeLemma.geo_Xa_mono F.fl (Nat.lt_succ_iff.1 ha') h3
    | zero => simp
    | add x y _ _ ihx ihy =>
      have e : γ (x + y) - (x + y) = (γ x - x) + (γ y - y) := by rw [map_add (f := _)]; abel
      rw [e]; exact Submodule.add_mem _ ihx ihy
    | smul c x _ ih =>
      rw [map_smul, ← smul_sub]; exact Submodule.smul_mem _ _ ih
  · intro x hx
    have hb : baseChange₂ D p x ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame F))) := by
      intro u hu
      induction hu using Submodule.span_induction with
      | mem u hu =>
        obtain ⟨a, rfl⟩ := hu
        show (locH Z p).h (baseChange₂ D p x) (frFac Z.δ p a.castSucc • baseChange₂ D p (frame F a.castSucc)) = 0
        rw [(locH Z p).h_herm, (locH Z p).h_smul_left, map_mul, ← (locH Z p).h_herm]
        have h0 : (locH Z p).h (baseChange₂ D p x) (baseChange₂ D p (frame F a.castSucc)) = 0 := by
          show LocFacts₂ Z.M p (baseChange₂ D p x) (baseChange₂ D p (frame F a.castSucc)) = 0
          rw [baseChangeAt_form Z.M p (Z.hcj p), GlobalTheory.LocExt.frame_castSucc]
          show (D.s.atP p).ιE ((VS D).hT (F.fl.e a) x) = 0
          rw [GlobalTheory.FlagChange.mem_orth_X.1 hx (F.fl.e a) (_root_.PI.UnitaryGroupMassFormula.IdCellInSW.e_mem_X F.fl a), map_zero]
        rw [h0, mul_zero]
      | zero =>
        rw [(locH Z p).h_herm, (locH Z p).h_zero_left, map_zero]
      | add u v _ _ ihu ihv =>
        rw [(locH Z p).h_herm, (locH Z p).h_add_left, map_add (f := _), ← (locH Z p).h_herm, ← (locH Z p).h_herm, ihu, ihv,
          add_zero]
      | smul c u _ ih =>
        rw [(locH Z p).h_herm, (locH Z p).h_smul_left, map_mul, ← (locH Z p).h_herm, ih, mul_zero]
    have h2 := hperp _ hb
    rw [hE, ← map_sub] at h2
    have h3 : baseChange₂ D p (γ x - x) ∈ Submodule.span (D.s.atP p).Ep
        ((fun b : Fin D.R.rS => scaled Z p (frame F) b.castSucc) '' Set.univ) := by
      rw [Set.image_univ]; exact h2
    have h4 := mem_of_baseChange_mem_span p _ (span_scaled_le Z p F Set.univ h3)
    rw [Set.image_univ] at h4
    exact h4

end GlobalTheory.LocReflect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtensionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_rationalUnipotent_of_local_extension : ∀ (D : D7) (Z : LocDat D) (p : PlF D) {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p), GlobalTheory.LocOver.Ext p γ g → g ∈ NU (locH Z p) (scaled Z p (frame F)) → γ ∈ NRat F := by
  first | exact @GlobalTheory.LocReflect.mem_nrat_of_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUpUniMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUpUniMul", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UpperUnipotentMulFlagMeasures

theorem isUpUni_mul {N : ℕ} {K : Type} [inst : Field K] {A B : Matrix (Fin N) (Fin N) K}
    (hA : Formalism.MainNotions.S.IsUpUni A) (hB : Formalism.MainNotions.S.IsUpUni B) : Formalism.MainNotions.S.IsUpUni (A * B) := by
  intro i j
  refine ⟨fun hji => ?_, fun hij => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rcases lt_or_ge k i with hk | hk
    · rw [(hA i k).1 hk, zero_mul]
    · rw [(hB k j).1 (lt_of_lt_of_le hji hk), mul_zero]
  · subst hij
    rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [(hA i i).2 rfl, (hB i i).2 rfl, mul_one]
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with h | h
      · rw [(hA i k).1 h, zero_mul]
      · rw [(hB k i).1 h, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ i) h

end GlobalTheory.UpperUnipotentMulFlagMeasures
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUpUniMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisation", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUpUniMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeRationalFlagIffRationalUnipot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FrameStep

theorem frame_mapLF {D : D7} {T : D.host.E} (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (F : LFlag (D.sp.Y 0) D.R.rS T) (b : Fin (D.R.rS + 1)) :
    frame (mapLF γ F) b = γ (frame F b) := by
  unfold mapLF
  rw [dite_eq_left hγ]
  induction b using Fin.lastCases with
  | last => simp [frame, FlagG.fvec, mapFlag]
  | cast i => simp [frame, FlagG.fvec, mapFlag]

theorem upUni_of_uni {N : ℕ} {K : Type} [Field K] {A : Matrix (Fin N) (Fin N) K} (h : GlobalTheory.LocOver.Uni A) :
    IsUpUni A := fun i j => ⟨fun hij => h.1 i j hij, fun hij => by subst hij; exact h.2 i⟩

theorem unip_tri {D : D7} {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hn : n ∈ NRat F) : ∃ A : Formalism.L2.SG.PairVal.MatR D, IsUpUni A ∧
      ∀ b, n (frame F b) = ∑ a, A a b • frame F a := by
  have hmap : ∀ a, (mapFlag n hn.1 F.fl).fvec a = n (F.fl.fvec a) := by
    intro a
    induction a using Fin.lastCases with
    | last => simp [FlagG.fvec, mapFlag]
    | cast i => simp [FlagG.fvec, mapFlag]
  obtain ⟨A, hA, hc⟩ := GlobalTheory.FlagChange.tri_of_unip F.fl (mapFlag n hn.1 F.fl) n hn.2.1 hn.2.2 hmap
  refine ⟨A, upUni_of_uni hA, fun b => ?_⟩
  rw [← hmap b]
  exact hc b

theorem sum_change {D : D7} (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (f f0 : Fin (D.R.rS + 1) → (VS D).V)
    (U A : Formalism.L2.SG.PairVal.MatR D) (hU : ∀ b, g (f b) = ∑ a, U a b • f0 a) (b : Fin (D.R.rS + 1)) :
    g (∑ a, A a b • f a) = ∑ c, (U * A) c b • f0 c := by

  simp only [map_sum, map_smul, hU, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun a _ => ?_
  rw [mul_comm]

theorem step : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (t₀ : TauC Y u u') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (t : TauC Y u u') n m, n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → ∃ A A' : Formalism.L2.SG.PairVal.MatR D, IsUpUni A ∧ IsUpUni A' ∧ (∀ b, n (frame (lf D (X.Fu u)) b) = ∑ a, A a b • frame (lf D (X.Fu u)) a) ∧ (∀ b, m (frame (lf D (X.Fu u')) b) = ∑ a, A' a b • frame (lf D (X.Fu u')) a) ∧ MovesTo F00 F'0 (lf D (X.Fu u)) t.frame (ρ * n) (U * A) (U' * A') := by
  intro D X Y u u' F00 F'0 t₀ ρ U U' hM t n m ⟨hn, hm, ht⟩
  obtain ⟨hρ, hU, hU', hf, hf'⟩ := hM
  obtain ⟨A, hA, hnA⟩ := unip_tri _ n hn
  obtain ⟨A', hA', hmA'⟩ := unip_tri _ m hm
  have ht0 : t₀.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t₀.rep.2.2.1
  have ht1 : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  refine ⟨A, A', hA, hA', hnA, hmA', Subgroup.mul_mem _ hρ hn.1, _root_.GlobalTheory.UpperUnipotentMulFlagMeasures.isUpUni_mul hU hA, _root_.GlobalTheory.UpperUnipotentMulFlagMeasures.isUpUni_mul hU' hA', ?_, ?_⟩
  · intro b
    rw [LinearEquiv.mul_apply]
    exact (congrArg ρ (hnA b)).trans (sum_change ρ _ _ U A hf b)
  · intro b
    have h0 : ∀ a, (ρ * t₀.lin) (frame (lf D (X.Fu u')) a) = ∑ c, U' c a • frame F'0 c := by
      intro a
      rw [LinearEquiv.mul_apply, ← hf' a]
      show _ = ρ (frame (mapLF t₀.lin (lf D (X.Fu u'))) a)
      rw [frame_mapLF _ ht0]
    have e1 : frame t.frame b = t.lin (frame (lf D (X.Fu u')) b) := frame_mapLF _ ht1 _ b
    rw [e1, ht]
    simp only [LinearEquiv.mul_apply]
    have hinv : ∀ x, n (n⁻¹ x) = x := fun x => by
      rw [← LinearEquiv.mul_apply, mul_inv_cancel]
      rfl
    rw [hinv, hmA' b]
    have := sum_change (ρ * t₀.lin) _ _ U' A' h0 b
    simpa only [LinearEquiv.mul_apply] using this

end GlobalTheory.FrameStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisationStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.moves_to_determines_unipotent_factorisation : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (t₀ : TauC Y u u') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (t : TauC Y u u') n m, n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → ∃ A A' : Formalism.L2.SG.PairVal.MatR D, IsUpUni A ∧ IsUpUni A' ∧ (∀ b, n (frame (lf D (X.Fu u)) b) = ∑ a, A a b • frame (lf D (X.Fu u)) a) ∧ (∀ b, m (frame (lf D (X.Fu u')) b) = ∑ a, A' a b • frame (lf D (X.Fu u')) a) ∧ MovesTo F00 F'0 (lf D (X.Fu u)) t.frame (ρ * n) (U * A) (U' * A') := by
  first | exact @GlobalTheory.FrameStep.step
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometry", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FlagMove

variable {D : D7}

private lemma finrank_Xflag {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (j : ℕ) :
    Module.finrank D.host.E (Xflag F j) = Fintype.card {i : Fin D.R.rS // i.1 < j} := by
  have h : Xflag F j = Submodule.span D.host.E
      (Set.range (fun i : {i : Fin D.R.rS // i.1 < j} => F.fl.e i.1)) := by
    unfold Xflag
    simp only [Formalism.MainNotions.S.FlagG.Xa]
    congr 1
    ext v
    simp
  rw [h, finrank_span_eq_card]
  exact F.fl.e_indep.comp _ Subtype.val_injective

theorem finrank_Xflag_eq {T T0 : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F0 : LFlag (D.sp.Y 0) D.R.rS T0) (j : ℕ) :
    Module.finrank D.host.E (Xflag F j) = Module.finrank D.host.E (Xflag F0 j) := by
  rw [finrank_Xflag, finrank_Xflag]

theorem orth_iff {β : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hi : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    {U U' : Submodule D.host.E (VS D).V} (hU : ∀ x, β x ∈ U' ↔ x ∈ U) (y : (VS D).V) :
    β y ∈ orth (VS D) U' ↔ y ∈ orth (VS D) U := by
  have hiso : ∀ x y, (VS D).hT (β x) (β y) = (VS D).hT x y := hi
  unfold orth
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]
  constructor
  · intro h x hx
    rw [← hiso]
    exact h (β x) ((hU x).2 hx)
  · intro h x hx
    have hx' : β.symm x ∈ U := (hU _).1 (by rw [LinearEquiv.apply_symm_apply]; exact hx)
    have h' := h _ hx'
    rw [← hiso, LinearEquiv.apply_symm_apply] at h'
    exact h'

private lemma frame_mem_Xflag {T0 : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T0) (j : ℕ)
    (a : Fin (D.R.rS + 1)) (ha : a.1 < j) (hr : a.1 < D.R.rS) : frame F0 a ∈ Xflag F0 j := by
  have e : a = Fin.castSucc ⟨a.1, hr⟩ := Fin.ext rfl
  rw [e]
  unfold frame Xflag
  simp only [Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc, Formalism.MainNotions.S.FlagG.Xa]
  exact Submodule.subset_span ⟨⟨a.1, hr⟩, ha, rfl⟩

theorem map_Xflag_le {T T0 : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F0 : LFlag (D.sp.Y 0) D.R.rS T0)
    (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E)
    (hU : IsUpUni U) (hf : ∀ b, σ (frame F b) = ∑ a, U a b • frame F0 a) (j : ℕ) :
    ∀ x ∈ Xflag F j, σ x ∈ Xflag F0 j := by
  intro x hx
  have key : Submodule.span D.host.E (F.fl.e '' {i | i.1 < j}) ≤
      (Xflag F0 j).comap (σ : (VS D).V →ₗ[D.host.E] (VS D).V) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, hi, rfl⟩
    have hi' : i.1 < j := hi
    show σ (F.fl.e i) ∈ Xflag F0 j
    have he : F.fl.e i = frame F (Fin.castSucc i) := by
      unfold frame
      simp [Formalism.MainNotions.S.FlagG.fvec]
    rw [he, hf]
    refine Submodule.sum_mem _ (fun a _ => ?_)
    by_cases hab : Fin.castSucc i < a
    · rw [(hU a (Fin.castSucc i)).1 hab, zero_smul]
      exact Submodule.zero_mem _
    · have h1 : a.1 ≤ i.1 := by
        simpa [Fin.lt_def] using hab
      have h2 := i.2
      exact Submodule.smul_mem _ _ (frame_mem_Xflag F0 j a (by omega) (by omega))
  exact key hx

theorem mem_Xflag_iff {T T0 : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F0 : LFlag (D.sp.Y 0) D.R.rS T0)
    (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E)
    (hU : IsUpUni U) (hf : ∀ b, σ (frame F b) = ∑ a, U a b • frame F0 a) (j : ℕ) (x : (VS D).V) :
    σ x ∈ Xflag F0 j ↔ x ∈ Xflag F j := by
  have hle : (Xflag F j).map (σ : (VS D).V →ₗ[D.host.E] (VS D).V) ≤ Xflag F0 j := by
    rw [Submodule.map_le_iff_le_comap]
    intro y hy
    exact map_Xflag_le F F0 σ U hU hf j y hy
  have hfin : FiniteDimensional D.host.E (Xflag F0 j) := by
    show FiniteDimensional D.host.E (Submodule.span D.host.E (F0.fl.e '' {i | i.1 < j}))
    exact FiniteDimensional.span_of_finite D.host.E ((Set.toFinite _).image _)
  have heq : (Xflag F j).map (σ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xflag F0 j := by
    refine Submodule.eq_of_le_of_finrank_le hle ?_
    exact le_of_eq ((finrank_Xflag_eq F0 F j).trans (LinearEquiv.finrank_map_eq σ (Xflag F j)).symm)
  constructor
  · intro h
    rw [← heq, Submodule.mem_map] at h
    obtain ⟨y, hy, hyx⟩ := h
    have hyx' : y = x := σ.injective hyx
    rw [hyx'] at hy
    exact hy
  · exact map_Xflag_le F F0 σ U hU hf j x

theorem nrat_conj_iff : ∀ (D : D7) {T : D.host.E} (F F0 : LFlag (D.sp.Y 0) D.R.rS T)
    (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E),
    σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → IsUpUni U → (∀ b, σ (frame F b) = ∑ a, U a b • frame F0 a) →
    ∀ n, n ∈ NRat F ↔ σ * n * σ⁻¹ ∈ NRat F0 := by
  intro D T F F0 σ U hσ hU hf n
  have hX : ∀ j x, σ x ∈ Xflag F0 j ↔ x ∈ Xflag F j := fun j x => mem_Xflag_iff F F0 σ U hU hf j x
  have hS : ∀ x, σ x ∈ Xsp F0 ↔ x ∈ Xsp F := by
    intro x
    rw [_root_.Formalism.L2.SG.NGCut.NormalVectorPairings.X_eq_Xflag, _root_.Formalism.L2.SG.NGCut.NormalVectorPairings.X_eq_Xflag]
    exact hX _ x
  have hO : ∀ x, σ x ∈ orth (VS D) (Xsp F0) ↔ x ∈ orth (VS D) (Xsp F) := orth_iff hσ hS
  have hc : ∀ x, (σ * n * σ⁻¹) (σ x) = σ (n x) := by
    intro x
    show σ (n (σ.symm (σ x))) = σ (n x)
    rw [LinearEquiv.symm_apply_apply]
  have hsub : ∀ x, σ (n x) - σ x = σ (n x - x) := fun x => (map_sub σ _ _).symm
  unfold NRat
  simp only [Set.mem_ofPred_eq]
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨mul_mem (mul_mem hσ h1) (inv_mem hσ), ?_, ?_⟩
    · intro j x hx
      obtain ⟨y, rfl⟩ := σ.surjective x
      rw [hc, hsub, hX]
      exact h2 j y ((hX _ y).1 hx)
    · intro x hx
      obtain ⟨y, rfl⟩ := σ.surjective x
      rw [hc, hsub, hS]
      exact h3 y ((hO y).1 hx)
  · rintro ⟨h1, h2, h3⟩
    refine ⟨?_, ?_, ?_⟩
    · have e : n = σ⁻¹ * (σ * n * σ⁻¹) * σ := by group
      rw [e]
      exact mul_mem (mul_mem (inv_mem hσ) h1) hσ
    · intro j x hx
      have h' := h2 j (σ x) ((hX _ x).2 hx)
      rw [hc, hsub, hX] at h'
      exact h'
    · intro x hx
      have h' := h3 (σ x) ((hO x).2 hx)
      rw [hc, hsub, hS] at h'
      exact h'

end GlobalTheory.FlagMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometryStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_unipotent_conj_iff_of_unitriangular_isometry : ∀ (D : D7) {T : D.host.E} (F F0 : LFlag (D.sp.Y 0) D.R.rS T) (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E), σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → IsUpUni U → (∀ b, σ (frame F b) = ∑ a, U a b • frame F0 a) → ∀ n, n ∈ NRat F ↔ σ * n * σ⁻¹ ∈ NRat F0 := by
  first | exact @GlobalTheory.FlagMove.nrat_conj_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinates", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletionMovedLatticeEqLocalCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnipotentFrameCorrespondsUnderIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRationalUnipotentOfLocalExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovesToDeterminesUnipotentFactorisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentConjIffOfUnitriangularIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HL.GrpCoord

theorem rat_iff (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T')
    (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G)
    {T₁ : D.host.E} (F₁ : LFlag (D.sp.Y 0) D.R.rS T₁) (g : ∀ p, Fin (D.R.rS + 1) → (G.S p).V)
    (hg : ∀ p a, g p a = (c.c p).e (scaled Z p (frame F₁) a)) (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) :
    γ ∈ NRat F₁ ↔ (c.e.symm.trans γ).trans c.e ∈ (placesOf Z).rat (fun p => (G.S p).Nof (g p)) := by
  have hgf : ∀ p, g p = fun a => (c.c p).e (scaled Z p (frame F₁) a) := fun p => funext (hg p)
  constructor
  · intro hγ p
    obtain ⟨h, hext, -, -, -, hNU⟩ := _root_.GlobalTheory.LocExt.ext_isometry D Z p γ hγ.1
    let k := ((c.c p).e.symm.trans h).trans (c.c p).e
    have hk : k ∈ (G.S p).Nof (g p) := by
      rw [hgf p]; exact (_root_.GlobalTheory.HL.NUTransport.mem_NU_iff_mem_Nof (c.c p) _ h).1 (hNU F₁ hγ)
    refine ⟨k, hk, ?_⟩
    · intro x
      obtain ⟨y, rfl⟩ := c.e.surjective x
      have h1 : (placesOf Z).bc p (c.e y) = (c.c p).e (baseChange₂ D p y) := (c.compat p y).symm
      have h2 : ((c.e.symm.trans γ).trans c.e) (c.e y) = c.e (γ y) := by simp
      rw [h2, h1, ← c.compat p (γ y), ← hext y]
      show (c.c p).e (h ((c.c p).e.symm ((c.c p).e (baseChange₂ D p y)))) = _
      rw [LinearEquiv.symm_apply_apply]
  · intro hγ
    have hne : Nonempty (PlF D) := by
      obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 D.host.F)
      exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (NumberField.RingOfIntegers.not_isField _)⟩⟩
    obtain ⟨p⟩ := hne
    obtain ⟨g₀, hg'N, hg'E⟩ := hγ p
    let g' : type_of% ((c.c p).e.symm.trans (c.c p).e) := g₀
    let h : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p := ((c.c p).e.trans g').trans (c.c p).e.symm
    have hconj : ((c.c p).e.symm.trans h).trans (c.c p).e = g' := by
      ext x; simp [h]
    have hN : h ∈ NU (locH Z p) (scaled Z p (frame F₁)) := by
      rw [GlobalTheory.T.localUnipotent_frame_corresponds_under_isometry (c.c p), hconj, ← hgf p]; exact hg'N
    refine GlobalTheory.T.mem_rationalUnipotent_of_local_extension D Z p F₁ γ h ?_ hN
    intro y
    have h1 : (c.c p).e (baseChange₂ D p y) = (placesOf Z).bc p (c.e y) := c.compat p y
    have h3 : g₀ ((placesOf Z).bc p (c.e y)) = (placesOf Z).bc p (c.e (γ y)) :=
      (hg'E _).trans (by simp)
    show (c.c p).e.symm (g₀ ((c.c p).e (baseChange₂ D p y))) = baseChange₂ D p (γ y)
    rw [h1, h3, ← c.compat p (γ y), LinearEquiv.symm_apply_apply]

theorem grp_eq {D : D7} {Z : LocDat D} {T T' : D.host.E} {F0 : LFlag (D.sp.Y 0) D.R.rS T} {F0' : LFlag (D.sp.Y 0) D.R.rS T'}
    {FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS} {G : GFrames (placesOf Z) D.R.rS D.R.k} (c : GCoord Z F0 F0' FP G)
    (σ n : (VS D).V ≃ₗ[D.host.E] (VS D).V) : c.grp σ n = (c.e.symm.trans (σ * n * σ⁻¹)).trans c.e := by
  ext x; simp [GCoord.grp]

theorem frame_mapLF (D : D7) {T : D.host.E} (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (F : LFlag (D.sp.Y 0) D.R.rS T) (b : Fin (D.R.rS + 1)) : frame (mapLF γ F) b = γ (frame F b) := by
  unfold mapLF; rw [dite_eq_left hγ]
  induction b using Fin.lastCases with
  | last => simp [frame, FlagG.fvec, mapFlag]
  | cast b => simp [frame, FlagG.fvec, mapFlag]

theorem grp_coords : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → (∀ n, n ∈ NRat (lf D (X.Fu u)) ↔ c.grp ρ n ∈ G.N) ∧ (∀ m, m ∈ NRat (lf D (X.Fu u')) ↔ c.grp (ρ * t₀.lin) m ∈ G.N') ∧ (∀ (σ n : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) Λ, c.lat (σ * n) Λ = (c.lat σ Λ).map (((c.grp σ n : G.GLV) : G.V →ₗ[D.host.E] G.V).restrictScalars (𝓞 D.host.E))) ∧ (∀ (σ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (x : G.GLV), ∃ n, c.grp σ n = x) ∧ (∀ σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT, ∀ (p : PlF D) g Λ, GlobalTheory.LocOver.Ext p σ g → (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat σ Λ) = (c.c p).lat (LocNG.img (M := Y.M p) g (lattice₂ D Y.M p Λ))) ∧ ∀ (t : TauC Y u u') n m, n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → ∃ A A' : Formalism.L2.SG.PairVal.MatR D, IsUpUni A ∧ IsUpUni A' ∧ (∀ b, n (frame (lf D (X.Fu u)) b) = ∑ a, A a b • frame (lf D (X.Fu u)) a) ∧ (∀ b, m (frame (lf D (X.Fu u')) b) = ∑ a, A' a b • frame (lf D (X.Fu u')) a) ∧ MovesTo F00 F'0 (lf D (X.Fu u)) t.frame (ρ * n) (U * A) (U' * A') := by
  intro D X Y u u' _ _ w F00 F'0 FP _ _ hAB G c t₀ ρ U U' hmv
  obtain ⟨hρ, hU, hU', hF, hF'⟩ := hmv
  have hN : G.N = (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).rat
      (fun p => (G.S p).Nof (fun a => (c.c p).e (scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (frame F00) a))) := by
    unfold GFrames.N Frames.N
    congr 1; funext p; congr 1; funext a; rw [(c.c p).f_eq, (hAB p).1.1]
  have hN' : G.N' = (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).rat
      (fun p => (G.S p).Nof (fun a => (c.c p).e (scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (frame F'0) a))) := by
    unfold GFrames.N' Frames.N'
    congr 1; funext p; congr 1; funext a; rw [(c.c p).f'_eq, (hAB p).1.2.1]
  have hlin : t₀.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t₀.rep.2.2.1
  refine ⟨fun n => ?_, fun m => ?_, fun σ n Λ => ?_, fun σ x => ?_, fun σ _ p g Λ hg => ?_, ?_⟩
  · refine (GlobalTheory.T.rational_unipotent_conj_iff_of_unitriangular_isometry D _ F00 ρ U hρ hU hF n).trans ?_
    rw [grp_eq, hN]
    exact rat_iff D _ F00 F'0 FP G c _ _ (fun p a => rfl) _
  · have hF2 : ∀ b, (ρ * t₀.lin) (frame (lf D (X.Fu u')) b) = ∑ a, U' a b • frame F'0 a := by
      intro b
      rw [← hF' b]
      show ρ (t₀.lin _) = ρ (frame (mapLF t₀.lin (lf D (X.Fu u'))) b)
      rw [frame_mapLF D _ hlin]
    refine (GlobalTheory.T.rational_unipotent_conj_iff_of_unitriangular_isometry D _ F'0 (ρ * t₀.lin) U' (Subgroup.mul_mem _ hρ hlin) hU' hF2 m).trans ?_
    rw [grp_eq, hN']
    exact rat_iff D _ F00 F'0 FP G c _ _ (fun p a => rfl) _
  · unfold GCoord.lat
    rw [← Submodule.map_comp]
    congr 1
    ext x
    simp [GCoord.grp]
  · refine ⟨((σ.trans c.e).trans x).trans (σ.trans c.e).symm, ?_⟩
    ext y; simp [GCoord.grp]
  · exact GlobalTheory.T.completion_moved_lattice_eq_local_coordinates D _ F00 F'0 FP G c σ p g Λ hg
  · exact GlobalTheory.T.moves_to_determines_unipotent_factorisation D X Y u u' F00 F'0 t₀ ρ U U' ⟨hρ, hU, hU', hF, hF'⟩

end GlobalTheory.HL.GrpCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinates =====
