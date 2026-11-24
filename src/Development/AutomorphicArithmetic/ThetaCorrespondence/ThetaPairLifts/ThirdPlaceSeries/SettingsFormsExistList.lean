module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SettingsFormsExistList
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists
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

@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Up
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting
  GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting
attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (cDep : ℝ)
def extensionWithList : _root_.GlobalTheory.Mem.Top.Bl.NormChoiceExtension hL := fun K B f T w Z Wt p0 t nch n xd c => _root_.GlobalTheory.HeightCounting.Up.extensionWithLaw hL K B f T w Z Wt p0 t nch n xd c ×
  PLift (ListPin (w.st Z).toD7 t.r.z.R.toRealDat.toLevCh cDep K.s.b)
def SettingsFormsExistList' : Prop := AllSt fun _ _ _ _ _ P x => _root_.GlobalTheory.HeightCounting.Up.IntermediateLevel hL x → ∃ x' : St P, Nonempty (_root_.GlobalTheory.HeightCounting.Up.FirstIntermediateLevel hL x') ∧ ListSt cDep x'
def SeriesExistList' : Prop := AllSt fun _ _ _ _ _ P x => _root_.GlobalTheory.HeightCounting.Up.FirstIntermediateLevel hL x → ∃ x' : St P, Nonempty (_root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x') ∧ (ListSt cDep x → ListSt cDep x')
def ModuliPointsExistList' : Prop := AllSt fun _ _ _ _ _ P x => _root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x → ∃ x' : St P, Nonempty (_root_.GlobalTheory.HeightCounting.Up.ThirdIntermediateLevel hL x') ∧ (ListSt cDep x → ListSt cDep x')
def FinitenessListStatement : Prop := AllSt fun K _ _ _ w P x => ∀ (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) (S : SExt), ListSt cDep x →
  ∃ (Z : w.Lt) (v : Lv3 (_root_.GlobalTheory.Mem.Top.Bl.parametersOfExtension (_root_.GlobalTheory.HeightCounting.Up.extensionWithList hL cDep) S).s K w Z), v.Wt = P.Wt ∧ Kept l.c.ch v.nch
end GlobalTheory.HeightCounting.Up
end
end
