module

public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
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

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory

open Formalism.BasicNotions Formalism.MainNotions

def Gram0Def (D : D7) : Prop :=
  letI := D.host.cmStar
  UnusedSlot33.IsDef D.sp.cm.sig D.sp.gram0

theorem _root_.Formalism.MainNotions.flipTwoThree.stabiliser_family_of_definite {eps : ℝ} (Fm : FamP eps)
    (h : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, UnusedSlot33.division_rows_rational_lattice (Fm.D x i))
    (hD : ∀ x (i : Fm.Ix x), Gram0Def (Fm.D x i))
    (hP : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), StandardLattice.Conclusion4p (Fm.D x i) (Fm.ex x hx i).lev)
    (hg : ∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, StandardLattice.GBig (Fm.D x i)) :
    flipTwoThree.admF3 Fm := by
  obtain ⟨x0, hg⟩ := hg
  exact ⟨x0, fun x hx hx1 i => flipTwoThree.stabiliser_condition_of_level _ (Fm.ex x hx1 i).lev
    (h x hx1 i) (hD x i) (hP x hx1 i) (hg x hx hx1 i)⟩

def SettingEventually {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ (i : Fm.Ix x) (u : (Fm.D x i).what₂.Word),
    product_first_zeroth_parts.HidaSetting (Fm.D x i) u

end Formalism.MainNotions.GlobalTheoryTheory

end
