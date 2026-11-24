module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.homSymplecticHalfForm_algebraic_laws_continuous : ∀ (D : D7) (S T : HSp D), (∀ x y z : WO S T, symplOH S T (x + y) z = symplOH S T x z + symplOH S T y z) ∧ (∀ x y z : WO S T, symplOH S T x (y + z) = symplOH S T x y + symplOH S T x z) ∧ (∀ x : WO S T, symplOH S T x x = 0) ∧ (∀ x y : WO S T, symplOH S T x y + symplOH S T x y = symplO S T x y) ∧ Continuous (fun q : WO S T × WO S T => symplOH S T q.1 q.2) ∧ (∀ g ∈ ratL T S, ∀ g' ∈ ratL T S, ∃ a : D.host.F, symplOH S T g g' = algebraMap D.host.F (AF D.host.F) a) ∧ (∀ (a : AE D) (x y : WO S T), symplOH S T (x.map fun z => a * z) y = symplOH S T x (y.map fun z => cA D a * z)) ∧ (∀ (e a : AE D) (u : WO S T), e * cA D e = 0 → IsHalf e u → symplOH S T (u.map fun z => a * z) u = 0) ∧ ∀ x y : WO S T, x.map (finPart D) = 0 → y.map (infPart D) = 0 → symplOH S T x y = 0 := by
  first | exact @GlobalTheory.OrientedFormLaws.symplOH_laws
