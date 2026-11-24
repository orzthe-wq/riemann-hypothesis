module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowRatW
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MultiplicityCoverHypotheses
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CuspDiscreteDecompositionOfTraceClass
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal
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
namespace GlobalTheory.Mem.LiteralAutomorphy
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.L2.Pj Formalism.IndefR.FWT
open scoped TensorProduct InnerProductSpace Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw
structure MemberHypotheses : Prop where
  m2 : GlobalTheory.Published.DiscreteSeriesClassification
  m3 : GlobalTheory.Published.CuspRapidDecay
  m4 : GlobalTheory.Published.HarishChandraFinite
  m5 : GlobalTheory.Published.CuspTraceClass
  m6 : GlobalTheory.Published.DixmierMalliavinFactorisation
  m12 : GlobalTheory.Published.ZelevinskyPolynomialRing
  m13 : GlobalTheory.Published.GeometricLemma
  m14 : GlobalTheory.Published.GreenCuspidal
theorem condition_of_memberHypotheses (c : GlobalTheory.Published.DiscreteSeriesCover) (h1 : _root_.GlobalTheory.PrimIn.PublishedThetaConditionTheorems)
    (h3 : GlobalTheory.Published.HeckeLPartialContinuation) (m : MultL) (r : RowRatW) : _root_.GlobalTheory.Mem.Top.Bl.MultiplicityCoverHypotheses :=
  ⟨c, h1, h3, m,
    (StepW.and ((StepW.of_all fun _ _ _ _ _ _ _ s => s.1 : StepW Start Pinned).trans m) r).trans
      (StepW.of_all fun _ _ _ _ _ _ _ G Z hX Wt z a b k c d e g u v => ⟨G.1 Z hX Wt z a b c d, G.2 Z hX Wt z a b k c d e g u v⟩)⟩
end GlobalTheory.Mem.LiteralAutomorphy
end
end
