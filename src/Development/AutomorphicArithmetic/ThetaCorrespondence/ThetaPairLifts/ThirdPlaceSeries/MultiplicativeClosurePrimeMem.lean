module

public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CuspDiscreteDecompositionOfTraceClass
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MultQ
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CopyLIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBare
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLatticesDiagonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodTypesOfTypesTrue
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedMultiplicityOne
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
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RealIoX

@[expose] public section



section
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.Mem.Top.Bl.MultQClose

theorem multiplicative_closure_prime_mem_alt : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.CuspTraceClass → GlobalTheory.Published.DixmierMalliavinFactorisation → GlobalTheory.Published.ZelevinskyPolynomialRing → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.GreenCuspidal → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (N : _root_.GlobalTheory.Mem.Top.Bl.NormChoiceExtension hL) (S : SExt), _root_.GlobalTheory.Mem.Top.Bl.MultiplicityCondition (_root_.GlobalTheory.Mem.Top.Bl.parametersOfExtension N S) := by
  intro h2 h3 h4 h5 h6 h12 h13 h14 hL N S
  refine (GlobalTheory.Fc.EvP.and (GlobalTheory.Fc.EvP.of_ev GlobalTheory.Mem.R3.LedRec.ev_exists_sizeData)
    (GlobalTheory.Fc.EvP.of_ev GlobalTheory.Mem.HostFrames.hostHyp_frames_ev)).mono ?_
  rintro κ K - ⟨hLed, hHost⟩ q
  obtain ⟨Z', g1', hη, hA⟩ := GlobalTheory.Mem.R3.LedRec.exists_bare h14 (B := q.B) (C := q.w.C) q.Z q.f (6 * K.s.x ^ (-K.C.P.CF))
  obtain ⟨L, -, -, hpar, -⟩ := hLed (q.w.st Z') q.x.isOver hη hA
  obtain ⟨hhost, -⟩ := hHost (q.w.st Z') q.x.isOver
  have s := GlobalTheory.Mem.R3.LedRec.sameGrp q.x.what₂.grp g1'
  have transfer : GlobalTheory.CuspMult.MultEq (GlobalTheory.Mem.R3.DatCopy.copy Z' s q.x.what₂.r.z).R.toRealDat → GlobalTheory.CuspMult.MultEq q.x.what₂.r.z.R.toRealDat := by
    intro h
    have e := GlobalTheory.Mem.R3.DatCopy.twice_eq Z' (iK := q.x.what₂.r.z.alg) q.x.what₂.r.z.R
    have h2 := GlobalTheory.Mem.R3.DatCopy.multEq_tr (a := Z') q.Z (iK := GlobalTheory.Mem.R3.Tr.alg Z' q.x.what₂.r.z.alg) (R := GlobalTheory.Mem.R3.Tr.real Z' q.x.what₂.r.z.R.toRealDat)
      (by with_unfolding_all exact h)
    rw [e]
    with_unfolding_all exact h2
  apply transfer
  have hEx' := GlobalTheory.Mem.R3.DatCopy.copy_exAt Z' s q.x.what₂.exAt
  have hok := q.x.what₂.r.intersectionNumber_baseChange.ok
  have hok' : (GlobalTheory.Mem.R3.famR Z'.st q.w.I q.x.what₂.hX (GlobalTheory.Mem.R3.usedOf q.w.I q.T q.x.Wt)
      (GlobalTheory.Mem.R3.DatCopy.copy Z' s q.x.what₂.r.z).Xg (GlobalTheory.Mem.R3.DatCopy.copy Z' s q.x.what₂.r.z).tr).fam3.Ok3 1 := hok
  clear hok
  generalize GlobalTheory.Mem.R3.DatCopy.copy Z' s q.x.what₂.r.z = y at hEx' hok' ⊢
  have hch := y.pins.char
  have hT : TypesTrue (q.w.st Z').toD7.ntypes y.R.C.P y.R.C.W := by
    rw [y.lev.C, q.w.C_eq]
    exact g1'
  exact _root_.GlobalTheory.MultEqFinal.twisted_multiplicity_eq h2 h3 h4 h5 h6 h12 h13 h14 y.R y.F (s := 1) hok' hch hEx' hhost ⟨L, hpar⟩ q.B.ccK_top
    y.pins.keep.guard (GlobalTheory.LiftRows.Inh.goodTypes_of_typesTrue hch.base.lev hT)
end GlobalTheory.Mem.Top.Bl.MultQClose
end
end
end
