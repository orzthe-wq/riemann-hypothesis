module

public import Development.WeilBound.CoreStatements.PeriodRingComparison.AinfAlgebraMaps.CAAlgebraMapGOC
public import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic
public import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Action
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow
public import Development.WeilBound.CoreStatements.PeriodRingComparison.RationalRingEquivalences.IsLogCore
import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf
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
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PeriodRingComparison.AinfInverseMaps.AinfInvMapGOC, Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcFrob, Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisLogTeichmullerEqT, Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.CAFrobAinf, Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.AinfInverseMaps.AinfInvMapGOC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.AinfInverseMaps.AinfInvMapGOC", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.AinfAlgebraMaps.CAAlgebraMapGOC\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Action\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris\nimport Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge
open Formalism.BasicNotions.Loc (GQ)

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem ainfInv_map_gOC (g : GQ l) (a : Reformulated.AutPerF.AinfInv l (OC l)) :
    Reformulated.AutPerF.AinfInv.map l ((e l).toRingHom.comp (gOC l g)) a =
      galAway (Formalism.Per6.toBot g) (Reformulated.AutPerF.AinfInv.map l (e l).toRingHom a) := by
  refine RingHom.congr_fun (Reformulated.AutPerF.AinfInv.hom_ext
    (f := Reformulated.AutPerF.AinfInv.map l ((e l).toRingHom.comp (gOC l g)))
    (g := (galAway (Formalism.Per6.toBot g)).comp (Reformulated.AutPerF.AinfInv.map l (e l).toRingHom))
    fun w => ?_) a
  rw [RingHom.comp_apply, Reformulated.AutPerF.AinfInv.map_algebraMap, Reformulated.AutPerF.AinfInv.map_algebraMap,
    galAway_algebraMap, ← Reformulated.AutPerF.Ainf.map_map, ainfMap_eq, ainfMap_gOC]

theorem comparison_map_galois (g : GQ l) (y : Reformulated.AutPerF.BdRPlus l (OC l)) :
    cP l (Reformulated.AutPerF.BdRPlus.map l (gOC l g) y) = Formalism.Per6.toBot g • cP l y := by
  rw [gal_smul_bdR_def]
  refine IsPerfectoidField.evalB_ext (K := ℂ_[l]) (p := l) fun n => ?_
  rw [evalB_galBdRHom]
  change Reformulated.AutPerF.BdRPlus.eval l (NC l) n (Reformulated.AutPerF.BdRPlus.map l (e l).toRingHom
      (Reformulated.AutPerF.BdRPlus.map l (gOC l g) y)) = galQuot (Formalism.Per6.toBot g) n
      (Reformulated.AutPerF.BdRPlus.eval l (NC l) n (Reformulated.AutPerF.BdRPlus.map l (e l).toRingHom y))
  rw [Reformulated.AutPerF.BdRPlus.map_map, Reformulated.AutPerF.BdRPlus.eval_map, Reformulated.AutPerF.BdRPlus.eval_map]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (Reformulated.AutPerF.BdRPlus.eval l (OC l) n y)
  rw [← ha, Ideal.quotientMap_mk, Ideal.quotientMap_mk, ainfInv_map_gOC]
  erw [galQuot_mk]

theorem cPoint_smul (g : GQ l) (y : Reformulated.AutPerF.BdRPlus l (OC l)) :
    cP l (g • y) = Formalism.Per6.toBot g • cP l y :=
  comparison_map_galois l g y

theorem cD_gal (g : GQ l) (x : Reformulated.AutPerF.BdR l (OC l)) :
    cD l (g • x) = Formalism.Per6.σD g (cD l x) := by
  have key : (cD l).toRingHom.comp (MulSemiringAction.toRingHom (GQ l) (Reformulated.AutPerF.BdR l (OC l)) g) =
      (Formalism.Per6.σD g).toRingHom.comp (cD l).toRingHom := by
    refine Reformulated.AutPerF.BdR.hom_ext fun y => ?_
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      MulSemiringAction.toRingHom_apply]
    rw [Reformulated.AutPerF.BdR.smul_algebraMap, cD_algebraMap, cD_algebraMap,
      PositivityTheory.LocInh.GaloisCommutant.σD_algebraMap]
    exact congrArg (algebraMap (Formalism.Per6.BdRp l) (Formalism.Per6.BdR l)) (cPoint_smul l g y)
  exact RingHom.congr_fun key x

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.AinfInverseMaps.AinfInvMapGOC =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcFrob =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcFrob", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius\nimport Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem bcris_hom_ext_acris {B : Type} [CommRing B] {f g : Reformulated.AutPerF.Bcris l (OC l) →+* B}
    (h : ∀ x : Reformulated.AutPerF.Acris l (OC l),
      f (algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l)) x) =
        g (algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l)) x)) : f = g := by
  apply Reformulated.AutPerF.Bcris.hom_ext
  intro z
  have h2 : f.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))) =
      g.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))) := by
    apply Reformulated.AutPerF.BcrisPlus.hom_ext
    intro y
    exact h y
  exact RingHom.congr_fun h2 z

theorem cBc_frob_of
    (hφ : ∀ x, cA l (Reformulated.AutPerF.Acris.frob l (OC l) x) =
      ACris.phi (K := ℂ_[l]) (p := l) (cA l x))
    (b : Reformulated.AutPerF.Bcris l (OC l)) :
    cBc l (Reformulated.AutPerF.Bcris.frob l (OC l) b) = Formalism.Per6.φB l (cBc l b) := by
  have h : (cBc l).toRingHom.comp (Reformulated.AutPerF.Bcris.frob l (OC l)) =
      (Formalism.Per6.φB l).comp (cBc l).toRingHom :=
    bcris_hom_ext_acris l fun x => by
      change cBc l (Reformulated.AutPerF.Bcris.frob l (OC l) _) = Formalism.Per6.φB l (cBc l _)
      rw [Reformulated.AutPerF.Bcris.frob_algebraMap_acris, cBc_algebraMap, cBc_algebraMap, hφ]
      exact (PositivityTheory.LocInh.φB_cB (cA l x)).symm
  exact RingHom.congr_fun h b

theorem cBc_aB (a : Reformulated.AutPerF.Ainf l (OC l)) :
    cBc l (algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))
      (algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.Acris l (OC l)) a)) =
      Formalism.Per6.aB l a := by
  rw [cBc_algebraMap, cA_algebraMap]
  exact (PositivityTheory.LocInh.frob_aB_apply a).symm

theorem algebraMap_ainf_eq_zA (z : ℤ_[l]) :
    algebraMap ℤ_[l] (Reformulated.AutPerF.Ainf l (OC l)) z = Formalism.Per6.zA l z := rfl

theorem cBc_zB (z : ℤ_[l]) :
    cBc l (algebraMap ℚ_[l] (Reformulated.AutPerF.Bcris l (OC l)) (z : ℚ_[l])) = Formalism.Per6.zB l z := by
  have h : algebraMap ℤ_[l] (Reformulated.AutPerF.Acris l (OC l)) z =
      algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.Acris l (OC l))
        (algebraMap ℤ_[l] (Reformulated.AutPerF.Ainf l (OC l)) z) := rfl
  rw [Reformulated.AutPerF.Bcris.algebraMap_padicInt, h, cBc_aB, algebraMap_ainf_eq_zA, Formalism.Per6.zB,
    RingHom.comp_apply]

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcFrob =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisLogTeichmullerEqT =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisLogTeichmullerEqT", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.AinfAlgebraMaps.CAAlgebraMapGOC\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Action\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge
open Formalism.BasicNotions.Loc (GQ)

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem cBc_gal (g : GQ l) (b : Reformulated.AutPerF.Bcris l (OC l)) :
    cBc l (Reformulated.AutPerF.Bcris.map l (gOC l g) (Reformulated.AutPerF.toRingHom_injective g) b) =
      Formalism.Per6.σB g (cBc l b) := by
  have key : ((cBc l).toRingHom.comp
      (Reformulated.AutPerF.Bcris.map l (gOC l g) (Reformulated.AutPerF.toRingHom_injective g))).comp
        (cBc l).symm.toRingHom = Formalism.Per6.σB g :=
    PositivityTheory.LocInh.bcris_hom_ext fun y => by
      change cBc l (Reformulated.AutPerF.Bcris.map l (gOC l g) (Reformulated.AutPerF.toRingHom_injective g)
        ((cBc l).symm (Formalism.Per6.cB l y))) = _
      rw [cBc_symm_cB, Reformulated.AutPerF.Bcris.map_algebraMap_acris (gOC l g) (Reformulated.AutPerF.toRingHom_injective g),
        cBc_algebraMap, cA_map_gal,
        RingEquiv.apply_symm_apply]
      exact (PositivityTheory.LocInh.σB_cB g y).symm
  have h := RingHom.congr_fun key (cBc l b)
  change cBc l (Reformulated.AutPerF.Bcris.map l (gOC l g) (Reformulated.AutPerF.toRingHom_injective g)
    ((cBc l).symm (cBc l b))) = _ at h
  rwa [RingEquiv.symm_apply_apply] at h

theorem cBc_smul (g : GQ l) (b : Reformulated.AutPerF.Bcris l (OC l)) :
    cBc l (g • b) = Formalism.Per6.σB g (cBc l b) :=
  cBc_gal l g b

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisLogTeichmullerEqT =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.CAFrobAinf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.CAFrobAinf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.AinfAlgebraMaps.CAAlgebraMapGOC\nimport Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open GroundTheory.PAdicHodge
namespace Cmp6
variable (l : ℕ) [Fact l.Prime]

theorem cA_frob_ainf (w : Reformulated.AutPerF.Ainf l (OC l)) :
    cA l (Reformulated.AutPerF.Acris.frob l (OC l) (algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.Acris l (OC l)) w)) =
      ACris.phi (K := ℂ_[l]) (p := l) (cA l (algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.Acris l (OC l)) w)) := by
  rw [Reformulated.AutPerF.Acris.frob_algebraMap, cA_algebraMap, cA_algebraMap]
  have h : Formalism.Per6.ainfMap l (WittVector.frobenius w) =
      WittVector.frobenius (Formalism.Per6.ainfMap l w) := by
    ext n
    simp [Formalism.Per6.ainfMap, WittVector.map_coeff, WittVector.coeff_frobenius_charP]
  rw [ACris.phi_algebraMap]
  exact congrArg (algebraMap (AInf ℂ_[l] l) (ACris.ACris ℂ_[l] l)) h

theorem cA_frob (x : Reformulated.AutPerF.Acris l (OC l)) :
    cA l (Reformulated.AutPerF.Acris.frob l (OC l) x) = ACris.phi (K := ℂ_[l]) (p := l) (cA l x) := by
  have h : (cA l).toRingHom.comp (Reformulated.AutPerF.Acris.frob l (OC l)) =
      (ACris.phi (K := ℂ_[l]) (p := l)).comp (cA l).toRingHom := by
    refine Reformulated.AutPerF.Acris.hom_ext fun a => ?_
    have := zero_ext l
      (F := ((cA l).toRingHom.comp (Reformulated.AutPerF.Acris.frob l (OC l))).comp
        (algebraMap (Reformulated.AutPerF.AcrisZero l (OC l)) (Reformulated.AutPerF.Acris l (OC l))))
      (G := ((ACris.phi (K := ℂ_[l]) (p := l)).comp (cA l).toRingHom).comp
        (algebraMap (Reformulated.AutPerF.AcrisZero l (OC l)) (Reformulated.AutPerF.Acris l (OC l))))
      (fun w => by
        simp only [RingHom.comp_apply]
        rw [← IsScalarTower.algebraMap_apply]
        exact cA_frob_ainf l w) a
    simpa only [RingHom.comp_apply] using this
  exact RingHom.congr_fun h x

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.CAFrobAinf =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.RationalRingEquivalences.IsLogCore\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Action\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.AinfInverseMaps.AinfInvMapGOC\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcFrob\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisLogTeichmullerEqT\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.CAFrobAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge Formalism.BasicNotions.Loc

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem cPd_eq_cP : cPd l = cP l := rfl

theorem cD_zD (z : ℤ_[l]) :
    cD l (algebraMap ℚ_[l] (Reformulated.AutPerF.BdR l (OC l)) (z : ℚ_[l])) = Formalism.Per6.zD l z := by
  have h0 : algebraMap ℚ_[l] (Reformulated.AutPerF.AinfInv l (OC l)) (z : ℚ_[l]) =
      algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.AinfInv l (OC l))
        (algebraMap ℤ_[l] (Reformulated.AutPerF.Ainf l (OC l)) z) :=
    Reformulated.AutPerF.padicLift_algebraMap l (algebraMap ℤ_[l] (Reformulated.AutPerF.AinfInv l (OC l)))
      (Reformulated.AutPerF.AinfInv.isUnit_p l (R := OC l)) z
  have h1 : algebraMap ℚ_[l] (Reformulated.AutPerF.BdR l (OC l)) (z : ℚ_[l]) =
      algebraMap (Reformulated.AutPerF.BdRPlus l (OC l)) (Reformulated.AutPerF.BdR l (OC l))
        (algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.BdRPlus l (OC l))
          (algebraMap ℤ_[l] (Reformulated.AutPerF.Ainf l (OC l)) z)) := by
    change algebraMap (Reformulated.AutPerF.BdRPlus l (OC l)) (Reformulated.AutPerF.BdR l (OC l))
      (algebraMap (Reformulated.AutPerF.AinfInv l (OC l)) (Reformulated.AutPerF.BdRPlus l (OC l))
        (algebraMap ℚ_[l] (Reformulated.AutPerF.AinfInv l (OC l)) (z : ℚ_[l]))) = _
    rw [h0]
    rfl
  rw [h1, cD_algebraMap, cPd_eq_cP, comparison_algebraMap_ainf]
  rfl

theorem isLogA_iff_cP (ε : PreTilt ↥(PadicComplexInt l) l) (y : Reformulated.AutPerF.BdRPlus l (OC l)) :
    IsLogA l ε y ↔ Formalism.Per6.IsLog l ε (cP l y) :=
  isLogA_iff_of_compat l (cP l) (comparison_algebraMap_ainf l) (θD_cP l) ε y

theorem compat_native :
    (∀ z : ℤ_[l], cBc l (algebraMap ℚ_[l] (Reformulated.AutPerF.Bcris l (OC l)) (z : ℚ_[l])) = Formalism.Per6.zB l z) ∧
    (∀ z : ℤ_[l], cD l (algebraMap ℚ_[l] (Reformulated.AutPerF.BdR l (OC l)) (z : ℚ_[l])) = Formalism.Per6.zD l z) ∧
    (∀ y : Reformulated.AutPerF.BdRPlus l (OC l), cD l (algebraMap _ (Reformulated.AutPerF.BdR l (OC l)) y) =
      algebraMap (Formalism.Per6.BdRp l) (Formalism.Per6.BdR l) (cP l y)) ∧
    (∀ y : Reformulated.AutPerF.BdRPlus l (OC l), Formalism.Per6.θD l (cP l y) =
      Reformulated.AutPerF.BdRPlus.thetaC l (PadicComplexInt l) y) ∧
    (∀ (g : GQ l) (b : Reformulated.AutPerF.Bcris l (OC l)), cBc l (g • b) = Formalism.Per6.σB g (cBc l b)) ∧
    (∀ (g : GQ l) (x : Reformulated.AutPerF.BdR l (OC l)), cD l (g • x) = Formalism.Per6.σD g (cD l x)) ∧
    (∀ b : Reformulated.AutPerF.Bcris l (OC l), cBc l (Reformulated.AutPerF.Bcris.frob l (OC l) b) = Formalism.Per6.φB l (cBc l b)) ∧
    (∀ (a : ℤ) (x : Reformulated.AutPerF.BdR l (OC l)), x ∈ Reformulated.AutPerF.BdR.fil l (OC l) a ↔ cD l x ∈ Formalism.Per6.FilD l a) ∧
    (∀ (ε : PreTilt ↥(PadicComplexInt l) l) (y : Reformulated.AutPerF.BdRPlus l (OC l)),
      IsLogA l ε y ↔ Formalism.Per6.IsLog l ε (cP l y)) ∧
    (∀ a : Reformulated.AutPerF.Ainf l (OC l), cBc l (algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))
      (algebraMap (Reformulated.AutPerF.Ainf l (OC l)) (Reformulated.AutPerF.Acris l (OC l)) a)) = Formalism.Per6.aB l a) :=
  ⟨cBc_zB l, cD_zD l, fun y => cD_algebraMap l y, θD_cP l, cBc_smul l, cD_gal l, cBc_frob_of l (cA_frob l), cD_fil l, isLogA_iff_cP l, cBc_aB l⟩

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly =====
