module

public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
public import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.PeriodRingUnits.DieudonneManinBasisModification
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris
public import GroundTheory.PAdicHodge.GalSmulAlgebraMapPadicPlus
public import Mathlib.NumberTheory.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic", "h": "module\n\npublic import Mathlib.NumberTheory.Basic\npublic import GroundTheory.PAdicHodge.GalSmulAlgebraMapPadicPlus\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.PeriodRingUnits.DieudonneManinBasisModification\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective\nimport Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace period_ring_base

open Formalism.Per6 hiding σB aB
open GroundTheory.PAdicHodge DeRhamPotentiallySemistable.DRPst Matrix

namespace BaseA

private theorem loc2_lift_apply {A E : Type} [CommRing A] [CommRing E] {a t : A}
    {f : A →+* E} {ha : IsUnit (f a)} {ht : IsUnit (f t)}
    {j : Loc2 a t →+* E} {k : A →+* Loc2 a t}
    (hj : j = Loc2.lift f ha ht) (hk : k = Loc2.mk₀ a t) (x : A) : j (k x) = f x := by
  subst j
  subst k
  exact Loc2.lift_mk₀ f ha ht x

variable (l : ℕ) [Fact l.Prime]

theorem isCrisDR_ι : IsCrisDR l (ι l) := by
  intro x
  -- Use the equations for the bundled maps before applying them to an element.
  exact loc2_lift_apply (ι.eq_def l) (cB.eq_def l) x

theorem ι_eq : ι l = PositivityTheory.LocInh.ιCD l := (PositivityTheory.LocInh.isCrisDR_iff _).1 (isCrisDR_ι l)

theorem qB_eq : qB l = PositivityTheory.LocInh.qB l :=
  IsLocalization.ringHom_ext (nonZeroDivisors ℤ_[l]) (RingHom.ext fun z => by
    rw [RingHom.comp_apply, RingHom.comp_apply, qB, IsLocalization.lift_eq]
    exact (PositivityTheory.LocInh.qB_coe z).symm)

theorem ι_cB (y : ACris.ACris ℂ_[l] l) : ι l (cB l y) = iC l y := isCrisDR_ι l y

end BaseA

open BaseA

theorem base_ι_inj (l : ℕ) [Fact l.Prime] : Function.Injective (ι l) := by
  rw [ι_eq]; exact PositivityTheory.LocInh.ιCD_injective

theorem base_ι_σ (l : ℕ) [Fact l.Prime] : ∀ (g : GQ l) x, ι l (σB g x) = σD g (ι l x) := by
  intro g x; rw [ι_eq]; exact _root_.PositivityTheory.LocInh.GaloisCommutant.ιCD_σB_aux g x

theorem base_φ_q (l : ℕ) [Fact l.Prime] : ∀ q, φ l (qB l q) = qB l q := by
  intro q; rw [qB_eq]; exact PositivityTheory.LocInh.φB_qB q

theorem base_σ_q (l : ℕ) [Fact l.Prime] : ∀ (g : GQ l) q, σB g (qB l q) = qB l q := by
  intro g q
  apply base_ι_inj l
  rw [base_ι_σ, ι_eq, qB_eq, PositivityTheory.LocInh.ιCD_qB, PositivityTheory.LocInh.σD_oD, AlgEquiv.commutes]

theorem base_ι_q (l : ℕ) [Fact l.Prime] : ∀ q, ι l (qB l q) = qQ l q := by
  intro q
  rw [ι_eq, qB_eq, PositivityTheory.LocInh.ιCD_qB, PositivityTheory.LocInh.frob_oD_apply, AlgHom.commutes]
  rfl

theorem period_image_eq (l : ℕ) [Fact l.Prime] : ι l (t l) = tQ l := ι_cB l (tA l)

theorem base_t_unit (l : ℕ) [Fact l.Prime] : IsUnit (t l) := Loc2.isUnit_right _ _

theorem galois_period_cyclotomic (l : ℕ) [Fact l.Prime] : ∀ g : GQ l, σB g (t l) = qB l (χ g) * t l := by
  intro g; rw [qB_eq]; exact PositivityTheory.LocInh.σB_tB g

end period_ring_base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic =====
