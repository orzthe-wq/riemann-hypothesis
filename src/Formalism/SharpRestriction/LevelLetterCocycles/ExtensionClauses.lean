module

public import Formalism.SharpRestriction.LevelLetterCocycles.HerrClassFieldOfNorms
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot35

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

def AdmExtC (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) : Prop := Formalism.MainNotions.DeltaInvariantLattices.WachLatticeFreeGlobal D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.P8 D HW F ∧ Formalism.MainNotions.HerrComplexNaturality.HerrExtensionUpToUnit D HW F

def ExtensionClassTheorem (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) : Prop := AdmExtC D HW F → _root_.Formalism.MainNotions.ElementDenominator.adm2c D HW F

def InvariantCocycleClassImage (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) : Prop := Formalism.MainNotions.LiftingTheory.adm18 D HW F

def AdmExtCΔ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) : Prop :=
  Formalism.MainNotions.DeltaInvariantLattices.WachLatticeFreeGlobal D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.P8 D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.Pr2a D HW F ∧ Formalism.MainNotions.HerrComplexNaturality.HerrExtensionUpToUnit D HW F

def InvariantCocycleClassTheorem (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) : Prop := AdmExtCΔ D HW F → InvariantCocycleClassImage D HW F

def AdmDss (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F) : Prop :=
  Formalism.MainNotions.DeltaInvariantLattices.P2 D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.P4 D HW F Cm ∧ Formalism.MainNotions.DeltaInvariantLattices.P5 D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F ∧ Formalism.MainNotions.DeltaInvariantLattices.gammaSemisimpleQuotientGlobal D HW F

end Formalism.MainNotions.UnusedSlot35
