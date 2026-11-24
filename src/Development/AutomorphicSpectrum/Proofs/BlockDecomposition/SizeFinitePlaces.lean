module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.LogAbsBasic
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

open Matrix PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1
open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC

namespace GlobalTheory.CompanionTheory.Dblock.SzFinProof

theorem finite_one_lt_norm_cW {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : Ad E) :
    {w : HeightOneSpectrum (𝓞 E) | 1 < ‖cW w a‖}.Finite := by
  delta PositivityTheory.Rg.BcB.cW GlobalTheory.CuspRep.pLoc GlobalTheory.CuspRep.pFin
  have h := RestrictedProduct.eventually _ _ (RingHom.snd (InfiniteAdeleRing E) (Af E) a)
  refine (Filter.eventually_cofinite.mp h).subset ?_
  intro w hw
  simp only [Set.mem_ofPred_eq] at hw ⊢
  intro hmem
  exact absurd hw (not_lt.mpr (Valued.toNormedField.norm_le_one_iff.mpr
    ((IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).mp hmem)))

theorem szFin : SzFin := by
  intro E _ _ _ ι κ _ _ A
  refine (Set.Finite.biUnion (s := (Set.univ : Set (ι × κ))) Set.finite_univ
    fun p _ => finite_one_lt_norm_cW (A p.1 p.2)).subset ?_
  intro w hw
  change 1 < ⨆ p : ι × κ, ‖(A.map (PositivityTheory.Rg.BcB.cW w)) p.1 p.2‖ at hw
  rcases isEmpty_or_nonempty (ι × κ) with hι | hι
  · rw [Real.iSup_of_isEmpty] at hw
    exact absurd hw (by norm_num)
  · obtain ⟨p, hp⟩ := exists_lt_of_lt_ciSup hw
    exact Set.mem_biUnion (Set.mem_univ p) hp

end GlobalTheory.CompanionTheory.Dblock.SzFinProof
