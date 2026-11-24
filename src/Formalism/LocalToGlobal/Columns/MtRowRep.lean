module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsFinTyp
public import Formalism.LocalToGlobal.GaloisLevelStructure.Checks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.BasicNotions

namespace Formalism.L2.Col

section Gen

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

def finTypSetoid (Occ : Set (NG.FinTyp L n)) : Setoid Occ where
  r π π' := π.1.Iso π'.1
  iseqv := ⟨fun _π => NG.IsoRep.refl _, fun {π _} h => NG.IsoRep.symm π.1.stable h, fun h h' => NG.IsoRep.trans h h'⟩

abbrev FinTypCls (Occ : Set (NG.FinTyp L n)) : Type := Quotient (finTypSetoid Occ)

def finTypRep (Occ : Set (NG.FinTyp L n)) (c : FinTypCls Occ) : NG.FinTyp L n := (Quotient.out c).1

theorem finTypRep_mem (Occ : Set (NG.FinTyp L n)) (c : FinTypCls Occ) : finTypRep Occ c ∈ Occ := (Quotient.out c).2

theorem finTypRep_inj {Occ : Set (NG.FinTyp L n)} {c c' : FinTypCls Occ}
    (h : (finTypRep Occ c).Iso (finTypRep Occ c')) : c = c' := by
  rw [← Quotient.out_eq c, ← Quotient.out_eq c']
  exact Quotient.sound h

theorem finTypRep_mk_iso {Occ : Set (NG.FinTyp L n)} (π : Occ) :
    (finTypRep Occ (Quotient.mk (finTypSetoid Occ) π)).Iso π.1 :=
  Quotient.mk_out (s := finTypSetoid Occ) π

end Gen

end Formalism.L2.Col
