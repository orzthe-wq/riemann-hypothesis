module

public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAIff, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAIff", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open GroundTheory.PAdicHodge

variable {l : ℕ} [Fact l.Prime] {A B P D : Type} [CommRing A] [CommRing B] [CommRing P] [CommRing D]
  [Algebra A B] [Algebra P D]

def IsCrisDRA (ι : A →+* P) (f : B →+* D) : Prop :=
  ∀ x : A, f (algebraMap A B x) = algebraMap P D (ι x)

theorem isCrisDRA_iff (cA : A ≃+* ACris.ACris ℂ_[l] l) (cBc : B ≃+* Formalism.Per6.Bcris l) (cP : P ≃+* Formalism.Per6.BdRp l)
    (cD : D ≃+* Formalism.Per6.BdR l) (ι : A →+* P)
    (hB : ∀ x : A, cBc (algebraMap A B x) = Formalism.Per6.cB l (cA x))
    (hD : ∀ y : P, cD (algebraMap P D y) = algebraMap (Formalism.Per6.BdRp l) (Formalism.Per6.BdR l) (cP y))
    (hι : ∀ x : A, cP (ι x) = ACris.iota ℂ_[l] l (cA x)) (f : B →+* D) :
    IsCrisDRA ι f ↔ Formalism.Per6.IsCrisDR l ((cD.toRingHom.comp f).comp cBc.symm.toRingHom) := by
  constructor
  · intro hf x6
    obtain ⟨x, rfl⟩ := cA.surjective x6
    have h1 : cBc.symm (Formalism.Per6.cB l (cA x)) = algebraMap A B x := by
      rw [← hB x, RingEquiv.symm_apply_apply]
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom]
    rw [h1, hf x, hD, hι]
  · intro hf x
    apply cD.injective
    have h2 := hf (cA x)
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom] at h2
    rw [← hB x, RingEquiv.symm_apply_apply] at h2
    rw [h2, hD, hι]

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAIff\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open Reformulated.AutPerF

variable {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [Fact ¬IsUnit (p : R)]
  [IsAdicComplete (Ideal.span {(p : R)}) R] [IsDomain R] [ValuationRing R] [CharZero R]
  [IsAlgClosed (FractionRing R)]

theorem isCrisDRA_toBdRPlus_iff (f : Bcris p R →+* BdR p R) :
    IsCrisDRA (Acris.toBdRPlus p R) f ↔ f = Bcris.toBdR p R := by
  constructor
  · intro hf
    refine Bcris.hom_ext fun x => ?_
    have h := BcrisPlus.hom_ext (f := f.comp (algebraMap (BcrisPlus p R) (Bcris p R)))
      (g := (Bcris.toBdR p R).comp (algebraMap (BcrisPlus p R) (Bcris p R))) (fun y => by
        simp only [RingHom.comp_apply]
        rw [← IsScalarTower.algebraMap_apply, hf y, Bcris.toBdR_algebraMap_acris])
    exact RingHom.congr_fun h x
  · rintro rfl x
    exact Bcris.toBdR_algebraMap_acris x

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff =====
