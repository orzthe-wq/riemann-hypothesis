module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.FourParts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.InSRelevantW

open Formalism.BasicNotions Formalism.MainNotions.S

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem coefX_single_add {T : E} (G : FlagG S r T) (i : Fin r) (c : E) {w : S.V}
    (hw : w ∈ G.Xa i.val) : G.coefX (c • G.e i + w) i = c := by
  classical
  have hw' := hw
  unfold FlagG.Xa at hw'
  obtain ⟨l, hl, hlw⟩ := (Finsupp.mem_span_image_iff_linearCombination E).mp hw'
  have hmem : c • G.e i + w ∈ Submodule.span E (Set.range G.e) :=
    Submodule.add_mem _ (Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
      (Submodule.span_mono (Set.image_subset_range _ _) hw')
  unfold FlagG.coefX
  rw [dite_eq_left hmem]
  have hrepr : G.e_indep.repr ⟨c • G.e i + w, hmem⟩ = Finsupp.single i c + l := by
    apply G.e_indep.repr_eq
    rw [map_add (f := _), Finsupp.linearCombination_single, hlw]
  rw [hrepr, Finsupp.add_apply, Finsupp.single_eq_same]
  have hli : l i = 0 := by
    by_contra hne
    have h1 := (Finsupp.mem_supported _ _).mp hl (Finsupp.mem_support_iff.mpr hne)
    exact lt_irrefl (i.1) h1
  rw [hli, add_zero]

end Gen

end PI.UnitaryGroupMassFormula.InSRelevantW
