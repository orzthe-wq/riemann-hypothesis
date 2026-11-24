module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Bridge
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap
public import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic
public import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison
public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafDefs
public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IotaBounded
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow
public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFDefs
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly
public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZD
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.WeilBound.CoreStatements.PeriodRingComparison.RationalRingEquivalences.IsLogCore
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham
import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff
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
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclAsm, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.EqToBdRPlusOfBounded, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCBounded, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZeroEquiv, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt2, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt3, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCZero, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafMain, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclDone, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFIncl, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFPlain, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocTied6OfCmp, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonOfComparison, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.MemKerPowIff, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LogarithmCompat, Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclAsm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclAsm", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Bridge\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IsCrisDRAToBdRPlusIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open GroundTheory.PAdicHodge

variable (l : ℕ) [Fact l.Prime]

theorem incl_native
    (hι : ∀ x : Reformulated.AutPerF.Acris l (Cmp6.OC l),
      Cmp6.cP l (Reformulated.AutPerF.Acris.toBdRPlus l (Cmp6.OC l) x) = ACris.iota ℂ_[l] l (Cmp6.cA l x))
    (f : Reformulated.AutPerF.Bcris l (Cmp6.OC l) →+* Reformulated.AutPerF.BdR l (Cmp6.OC l)) :
    IsCrisDRF f ↔ Formalism.Per6.IsCrisDR l (((Cmp6.cD l).toRingHom.comp f).comp (Cmp6.cBc l).symm.toRingHom) := by
  rw [isCrisDRF_iff, ← isCrisDRA_toBdRPlus_iff]
  exact isCrisDRA_iff (Cmp6.cA l) (Cmp6.cBc l) (Cmp6.cP l) (Cmp6.cD l) (Reformulated.AutPerF.Acris.toBdRPlus l (Cmp6.OC l))
    (fun x => Cmp6.cBc_algebraMap l x) (fun y => Cmp6.cD_algebraMap l y) hι f

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclAsm =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.EqToBdRPlusOfBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.EqToBdRPlusOfBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open Reformulated.AutPerF Ideal

variable {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [Fact ¬IsUnit (p : R)]
  [IsAdicComplete (span {(p : R)}) R] [IsDomain R] [ValuationRing R] [CharZero R]
  [IsAlgClosed (FractionRing R)]

theorem eq_toBdRPlus_of_bounded (j : Acris p R →+* BdRPlus p R)
    (h0 : ∀ a : AcrisZero p R, j (algebraMap (AcrisZero p R) (Acris p R) a) =
      algebraMap (AinfInv p R) (BdRPlus p R) (a : AinfInv p R))
    (hb : ∀ n : ℕ, ∃ N : ℕ, ∀ x : Acris p R, ∃ a : Ainf p R,
      BdRPlus.eval p R n ((p : BdRPlus p R) ^ N * j x) = Ideal.Quotient.mk _ (algebraMap (Ainf p R) (AinfInv p R) a)) :
    j = Acris.toBdRPlus p R := by
  ext x
  apply BdRPlus.ext_eval
  intro n
  obtain ⟨N, hN⟩ := hb n
  set T := (AcrisZero.toQuot p R n).range
  have key : ∀ k : ℕ, ∃ c : Ainf p R, BdRPlus.eval p R n (j x) - BdRPlus.eval p R n (Acris.toBdRPlus p R x) =
      (p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ k *
        Ideal.Quotient.mk _ (algebraMap (Ainf p R) (AinfInv p R) c) := by
    intro k
    obtain ⟨a0, z, hz⟩ := Acris.exists_eq_add (N + n + k) x
    obtain ⟨az, haz⟩ := hN z
    obtain ⟨bz, hbz⟩ := AcrisZero.exists_p_pow_mul_eq n (Acris.toRange p R n z)
    have hbz' := congrArg Subtype.val hbz
    simp only [Subring.coe_mul, Subring.coe_pow, Subring.coe_natCast, RingHom.coe_rangeRestrict] at hbz'
    have hy2 : j x = algebraMap (AinfInv p R) (BdRPlus p R) (a0 : AinfInv p R) + (p : BdRPlus p R) ^ (N + n + k) * j z := by
      rw [hz, map_add (f := _), map_mul, map_pow, map_natCast, h0 a0]
    have hx2 : Acris.toBdRPlus p R x =
        algebraMap (AinfInv p R) (BdRPlus p R) (a0 : AinfInv p R) + (p : BdRPlus p R) ^ (N + n + k) * Acris.toBdRPlus p R z := by
      rw [hz, map_add (f := _), map_mul, map_pow, map_natCast, Acris.toBdRPlus_algebraMap_zero]
    refine ⟨(p : Ainf p R) ^ n * az - (p : Ainf p R) ^ N * bz, ?_⟩
    have e1 : BdRPlus.eval p R n ((p : BdRPlus p R) ^ N * j z) =
        Ideal.Quotient.mk _ (algebraMap (Ainf p R) (AinfInv p R) az) := haz
    have e2 : (p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ n * BdRPlus.eval p R n (Acris.toBdRPlus p R z) =
        Ideal.Quotient.mk _ (algebraMap (Ainf p R) (AinfInv p R) bz) := by
      rw [Acris.eval_toBdRPlus, hbz']
      rfl
    rw [map_mul, map_pow, map_natCast] at e1
    rw [hy2, hx2]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast, map_sub]
    rw [add_sub_add_left_eq_sub, ← mul_sub]
    calc (p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ (N + n + k) * (BdRPlus.eval p R n (j z) - BdRPlus.eval p R n (Acris.toBdRPlus p R z))
        = (p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ k *
            ((p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ n * ((p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ N * BdRPlus.eval p R n (j z))
              - (p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ N * ((p : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) ^ n * BdRPlus.eval p R n (Acris.toBdRPlus p R z))) := by
          ring
      _ = _ := by rw [e1, e2]
  have hmem : ∀ c : Ainf p R, Ideal.Quotient.mk (AinfInv.kerTheta p R ^ n) (algebraMap (Ainf p R) (AinfInv p R) c) ∈ T :=
    fun c => ⟨algebraMap (Ainf p R) (AcrisZero p R) c, rfl⟩
  obtain ⟨c0, hc0⟩ := key 0
  rw [pow_zero, one_mul] at hc0
  have hH : IsHausdorff (span {(p : T)}) T := inferInstance
  have h0' : (⟨_, hmem c0⟩ : T) = 0 := by
    apply hH.haus
    intro k
    obtain ⟨c, hc⟩ := key k
    have hx : (⟨_, hmem c0⟩ : T) = ((p : T) ^ k) • (⟨_, hmem c⟩ : T) := by
      apply Subtype.ext
      simp only [smul_eq_mul, Subring.coe_mul, Subring.coe_pow, Subring.coe_natCast]
      rw [← hc0, hc]
    rw [SModEq.zero, hx]
    exact Submodule.smul_mem_smul (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) k) Submodule.mem_top
  have h1 := congrArg Subtype.val h0'
  simp only [ZeroMemClass.coe_zero] at h1
  rw [← hc0] at h1
  exact sub_eq_zero.1 h1

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.EqToBdRPlusOfBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafDefs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IotaBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open GroundTheory.PAdicHodge

variable (l : ℕ) [Fact l.Prime]

theorem jOC_bounded (n : ℕ) : ∃ N : ℕ, ∀ x : Reformulated.AutPerF.Acris l (Cmp6.OC l), ∃ a : Reformulated.AutPerF.Ainf l (Cmp6.OC l),
    Reformulated.AutPerF.BdRPlus.eval l (Cmp6.OC l) n (((l : ℕ) : Reformulated.AutPerF.BdRPlus l (Cmp6.OC l)) ^ N * jOC l x) =
      Ideal.Quotient.mk _ (algebraMap (Reformulated.AutPerF.Ainf l (Cmp6.OC l)) (Reformulated.AutPerF.AinfInv l (Cmp6.OC l)) a) := by
  obtain ⟨N, hN⟩ := iota_bounded l n
  refine ⟨N, fun x => ?_⟩
  obtain ⟨a, ha⟩ := hN (Cmp6.cA l x)
  refine ⟨Reformulated.AutPerF.Ainf.map l (Cmp6.e l).symm.toRingHom a, ?_⟩
  have hsymm : ∀ z : Formalism.Per6.BdRp l,
      (Cmp6.cP l).symm z = Reformulated.AutPerF.BdRPlus.map l (Cmp6.e l).symm.toRingHom z := by
    intro z
    rw [RingEquiv.symm_apply_eq]
    show z = Reformulated.AutPerF.BdRPlus.map l (Cmp6.e l).toRingHom
      (Reformulated.AutPerF.BdRPlus.map l (Cmp6.e l).symm.toRingHom z)
    erw [Reformulated.AutPerF.BdRPlus.map_map, RingEquiv.toRingHom_comp_symm_toRingHom, Reformulated.AutPerF.BdRPlus.map_id]
  show Reformulated.AutPerF.BdRPlus.eval l (Cmp6.OC l) n
      (((l : ℕ) : Reformulated.AutPerF.BdRPlus l (Cmp6.OC l)) ^ N * (Cmp6.cP l).symm (iotaP l (Cmp6.cA l x))) = _
  erw [hsymm]
  rw [← map_natCast (Reformulated.AutPerF.BdRPlus.map l (Cmp6.e l).symm.toRingHom) l, ← map_pow]
  have hm := map_mul (Reformulated.AutPerF.BdRPlus.map l (Cmp6.e l).symm.toRingHom)
    (((l : ℕ) : Reformulated.AutPerF.BdRPlus l (NC l)) ^ N) (iotaF l (Cmp6.cA l x))
  erw [← hm, Reformulated.AutPerF.BdRPlus.eval_map]
  erw [ha]
  rw [Ideal.quotientMap_mk, Reformulated.AutPerF.AinfInv.map_algebraMap]

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZeroEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZeroEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IotaBounded\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.BasicNotions.CmpTie.Incl
open GroundTheory.PAdicHodge
variable (l : ℕ) [Fact l.Prime]

theorem zt1 (y : Reformulated.AutPerF.AcrisZero l (NC l)) :
    ((Cmp6.zeroEquiv l y : ACris.ACrisZero ℂ_[l] l) : Localization.Away ((l : ℕ) : AInf ℂ_[l] l)) =
      ((y : Reformulated.AutPerF.AcrisZero l (NC l)) : Reformulated.AutPerF.AinfInv l (NC l)) := by
  simp only [Cmp6.zeroEquiv, AlgEquiv.coe_ringEquiv, Subalgebra.equivOfEq_apply]
end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZeroEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt2", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IotaBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.BasicNotions.CmpTie.Incl
open GroundTheory.PAdicHodge
variable (l : ℕ) [Fact l.Prime]

theorem zt2 (z : Reformulated.AutPerF.AinfInv l (NC l)) :
    toBDeRhamPlus (↥(normInteger ℂ_[l])) l z = algebraMap (Reformulated.AutPerF.AinfInv l (NC l)) (Reformulated.AutPerF.BdRPlus l (NC l)) z := rfl
end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt2 =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt3", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.IotaBounded\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.BasicNotions.CmpTie.Incl
open GroundTheory.PAdicHodge
variable (l : ℕ) [Fact l.Prime]

theorem zt3 (a : Reformulated.AutPerF.AcrisZero l (Cmp6.OC l)) :
    ((Reformulated.AutPerF.AcrisZero.map (p := l) (Cmp6.e l).toRingHom a : Reformulated.AutPerF.AcrisZero l (NC l)) : Reformulated.AutPerF.AinfInv l (NC l)) =
      Reformulated.AutPerF.AinfInv.map l (Cmp6.e l).toRingHom (a : Reformulated.AutPerF.AinfInv l (Cmp6.OC l)) :=
  Reformulated.AutPerF.AcrisZero.coe_map _ _
end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt3 =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafDefs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZeroEquiv\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt2\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Zt3\nimport Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open GroundTheory.PAdicHodge

variable (l : ℕ) [Fact l.Prime]


theorem jOC_zero (a : Reformulated.AutPerF.AcrisZero l (Cmp6.OC l)) :
    jOC l (algebraMap _ (Reformulated.AutPerF.Acris l (Cmp6.OC l)) a) =
      algebraMap (Reformulated.AutPerF.AinfInv l (Cmp6.OC l)) _ (a : Reformulated.AutPerF.AinfInv l (Cmp6.OC l)) := by
  show (Cmp6.cP l).symm (iotaP l (Cmp6.cA l (algebraMap _ _ a))) = _
  rw [RingEquiv.symm_apply_eq, Cmp6.cA_apply, Reformulated.AutPerF.Acris.map_algebraMap_zero, Cmp6.acrisNHom_algebraMap]
  erw [ACris.iota_of]
  simp only [Algebra.algebraMap_self, RingHom.id_apply]
  erw [zt1, zt2, zt3]

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCZero =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PadicPeriodAlgebraMaps.CPAlgebraMapPadic\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.EqToBdRPlusOfBounded\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCBounded\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.JOCZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

open GroundTheory.PAdicHodge

variable (l : ℕ) [Fact l.Prime]

theorem comparison_toBdRPlus (x : Reformulated.AutPerF.Acris l (Cmp6.OC l)) :
    Cmp6.cP l (Reformulated.AutPerF.Acris.toBdRPlus l (Cmp6.OC l) x) = ACris.iota ℂ_[l] l (Cmp6.cA l x) := by
  have h := eq_toBdRPlus_of_bounded (jOC l) (jOC_zero l) (jOC_bounded l)
  rw [← h]
  show Cmp6.cP l ((Cmp6.cP l).symm (iotaP l (Cmp6.cA l x))) = _
  rw [RingEquiv.apply_symm_apply]
  rfl

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafMain =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclDone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclDone", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Bridge\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.ThetaKernelDeRham.KerThetaEqSpanSymmTBdR\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclAsm\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LeafMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.Incl

variable (l : ℕ) [Fact l.Prime]

theorem incl_F (f : Reformulated.AutPerF.Bcris l (Cmp6.OC l) →+* Reformulated.AutPerF.BdR l (Cmp6.OC l)) :
    IsCrisDRF f ↔ Formalism.Per6.IsCrisDR l (((Cmp6.cD l).toRingHom.comp f).comp (Cmp6.cBc l).symm.toRingHom) :=
  incl_native l (comparison_toBdRPlus l) f

end Formalism.BasicNotions.CmpTie.Incl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclDone =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFIncl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFIncl", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFDefs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.InclDone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.Bridge\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

variable (l : ℕ) [Fact l.Prime]

set_option maxRecDepth 20000 in
theorem crystalline_deRham_inclusion_compat : ∀ f : Per.Bcris l →+* Per.BdR l,
    Per.IsCrisDR l f ↔ Per6.IsCrisDR l (((equivDeRham l).toRingHom.comp f).comp (equivCrystalline l).symm.toRingHom) := by
  intro f
  have e : Per.IsCrisDR l f ↔ Incl.IsCrisDRF (p := l) (R := Cmp6.OC l) f :=
    ⟨fun h => ⟨h.on0, h.bdd⟩, fun h => ⟨h.on0, h.bdd⟩⟩
  rw [e]
  exact Incl.incl_F l f

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFIncl =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFPlain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFPlain", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFDefs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

variable (l : ℕ) [Fact l.Prime]


theorem zB_eq (z : ℤ_[l]) : Per.zB l z = algebraMap ℚ_[l] (Reformulated.AutPerF.Bcris l (Cmp6.OC l)) (z : ℚ_[l]) := by
  show algebraMap (Reformulated.AutPerF.Acris l (Cmp6.OC l)) (Reformulated.AutPerF.Bcris l (Cmp6.OC l))
      (algebraMap (Reformulated.AutPerF.Ainf l (Cmp6.OC l)) (Reformulated.AutPerF.Acris l (Cmp6.OC l))
        (Reformulated.AutPerF.Ainf.ofPadicInt l (Cmp6.OC l) z)) = _
  rw [Reformulated.AutPerF.Bcris.algebraMap_padicInt]
  rfl


theorem zD_eq (z : ℤ_[l]) : Per.zD l z = algebraMap ℚ_[l] (Reformulated.AutPerF.BdR l (Cmp6.OC l)) (z : ℚ_[l]) := by
  rw [← Reformulated.AutPerF.Bcris.toBdR_algebraMap_padic, ← zB_eq]
  show algebraMap (Reformulated.AutPerF.BdRPlus l (Cmp6.OC l)) (Reformulated.AutPerF.BdR l (Cmp6.OC l))
      (algebraMap (Reformulated.AutPerF.AinfInv l (Cmp6.OC l)) (Reformulated.AutPerF.BdRPlus l (Cmp6.OC l))
        (algebraMap (Reformulated.AutPerF.Ainf l (Cmp6.OC l)) (Reformulated.AutPerF.AinfInv l (Cmp6.OC l))
          (Reformulated.AutPerF.Ainf.ofPadicInt l (Cmp6.OC l) z))) =
    Reformulated.AutPerF.Bcris.toBdR l (Cmp6.OC l)
      (algebraMap (Reformulated.AutPerF.Acris l (Cmp6.OC l)) (Reformulated.AutPerF.Bcris l (Cmp6.OC l))
        (algebraMap (Reformulated.AutPerF.Ainf l (Cmp6.OC l)) (Reformulated.AutPerF.Acris l (Cmp6.OC l))
          (Reformulated.AutPerF.Ainf.ofPadicInt l (Cmp6.OC l) z)))
  rw [Reformulated.AutPerF.Bcris.toBdR_algebraMap_acris, Reformulated.AutPerF.Acris.toBdRPlus_algebraMap]
  rfl

set_option maxRecDepth 20000 in
theorem integer_to_crystalline_compat : ∀ z : ℤ_[l], equivCrystalline l (Per.zB l z) = Per6.zB l z := by
  intro z
  show Cmp6.cBc l (Per.zB l z) = _
  rw [zB_eq]
  exact (Cmp6.compat_native l).1 z
set_option maxRecDepth 20000 in
theorem integer_to_deRham_compat : ∀ z : ℤ_[l], equivDeRham l (Per.zD l z) = Per6.zD l z := by
  intro z
  show Cmp6.cD l (Per.zD l z) = _
  rw [zD_eq]
  exact (Cmp6.compat_native l).2.1 z
set_option maxRecDepth 20000 in
theorem deRham_plus_algebraMap_compat : ∀ y : Per.BdRp l, equivDeRham l (algebraMap (Per.BdRp l) (Per.BdR l) y) = algebraMap (Per6.BdRp l) (Per6.BdR l) (equivDeRhamPlus l y) := by
  intro y
  exact (Cmp6.compat_native l).2.2.1 y
set_option maxRecDepth 20000 in
theorem theta_deRham_compat : ∀ y : Per.BdRp l, Per6.θD l (equivDeRhamPlus l y) = Per.θD l y := by
  intro y
  exact (Cmp6.compat_native l).2.2.2.1 y
set_option maxRecDepth 20000 in
theorem galois_action_crystalline_compat : ∀ (g : GQ l) (b : Per.Bcris l), equivCrystalline l (Per.σB g b) = Per6.σB g (equivCrystalline l b) := by
  intro g b
  exact (Cmp6.compat_native l).2.2.2.2.1 g b
set_option maxRecDepth 20000 in
theorem galois_action_deRham_compat : ∀ (g : GQ l) (x : Per.BdR l), equivDeRham l (Per.σD g x) = Per6.σD g (equivDeRham l x) := by
  intro g x
  exact (Cmp6.compat_native l).2.2.2.2.2.1 g x
set_option maxRecDepth 20000 in
theorem frobenius_crystalline_compat : ∀ b : Per.Bcris l, equivCrystalline l (Per.φB l b) = Per6.φB l (equivCrystalline l b) := by
  intro b
  exact (Cmp6.compat_native l).2.2.2.2.2.2.1 b
set_option maxRecDepth 20000 in
theorem filtration_deRham_compat : ∀ (a : ℤ) (x : Per.BdR l), x ∈ Per.FilD l a ↔ equivDeRham l x ∈ Per6.FilD l a := by
  intro a x
  exact (Cmp6.compat_native l).2.2.2.2.2.2.2.1 a x
set_option maxRecDepth 20000 in
theorem ainf_to_crystalline_compat : ∀ a : Ainf l, equivCrystalline l (Per.aB l a) = Per6.aB l a := by
  intro a
  exact (Cmp6.compat_native l).2.2.2.2.2.2.2.2.2 a

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFPlain =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocTied6OfCmp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocTied6OfCmp", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZD\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

variable {l : ℕ} [Fact l.Prime]

def toCompanionTheory {eB : Per.Bcris l ≃+* Per6.Bcris l} {eD : Per.BdR l ≃+* Per6.BdR l} {eP : Per.BdRp l ≃+* Per6.BdRp l}
    (h : Compat l eB eD eP) {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) : LocTied6 l P AI := by
  refine
    { eB := T.eB.trans eB
      eD := T.eD.trans eD
      zB := fun z => ?_
      zD := fun z => ?_
      om := fun x => ?_
      actB := fun g b => ?_
      actD := fun g b => ?_
      frob := fun b => ?_
      incl := ?_
      fil := fun K a x => ?_
      t := ?_
      ιA := fun a => ?_ }
  · rw [RingEquiv.trans_apply, T.zB z, h.zB z]
  · rw [RingEquiv.trans_apply, T.zD z, h.zD z]
  · obtain ⟨y, hy, hθ⟩ := T.om x
    exact ⟨eP y, by rw [RingEquiv.trans_apply, hy, h.alg y], by rw [h.θ y]; exact hθ⟩
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.actB g b, h.σB]
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.actD g b, h.σD]
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.frob b, h.φB]
  · have H := (h.incl _).1 T.incl
    convert H using 1
    ext x
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      RingEquiv.trans_apply, RingEquiv.symm_trans_apply]
  · rw [T.fil K a x, RingEquiv.trans_apply, h.fil a]
  · obtain ⟨y, hy, he⟩ := T.t
    exact ⟨eP y, (h.log AI y).1 hy, by rw [RingEquiv.trans_apply, he, h.alg y]⟩
  · rw [RingEquiv.trans_apply, T.ιA a, h.aB a]

theorem locTied6_of_cmp (hC : Cmp l) (P : LocPrime l) (AI : LocAinf l P) :
    Nonempty (LocTied l P AI) → Nonempty (LocTied6 l P AI) := by
  rintro ⟨T⟩
  obtain ⟨eB, eD, eP, h⟩ := hC
  exact ⟨toCompanionTheory h T⟩

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocTied6OfCmp =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonOfComparison =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonOfComparison", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZD\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

variable {l : ℕ} [Fact l.Prime]

def ofSix {eB : Per.Bcris l ≃+* Per6.Bcris l} {eD : Per.BdR l ≃+* Per6.BdR l} {eP : Per.BdRp l ≃+* Per6.BdRp l}
    (h : Compat l eB eD eP) {P : LocPrime l} {AI : LocAinf l P} (T : LocTied6 l P AI) : LocTied l P AI := by
  refine
    { eB := T.eB.trans eB.symm
      eD := T.eD.trans eD.symm
      zB := fun z => ?_
      zD := fun z => ?_
      om := fun x => ?_
      actB := fun g b => ?_
      actD := fun g b => ?_
      frob := fun b => ?_
      incl := ?_
      fil := fun K a x => ?_
      t := ?_
      ιA := fun a => ?_ }
  · rw [RingEquiv.trans_apply, T.zB z, ← h.zB z, RingEquiv.symm_apply_apply]
  · rw [RingEquiv.trans_apply, T.zD z, ← h.zD z, RingEquiv.symm_apply_apply]
  · obtain ⟨y, hy, hθ⟩ := T.om x
    refine ⟨eP.symm y, ?_, ?_⟩
    · rw [RingEquiv.trans_apply, hy, RingEquiv.symm_apply_eq, h.alg, RingEquiv.apply_symm_apply]
    · rw [← h.θ, RingEquiv.apply_symm_apply]; exact hθ
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.actB g b, RingEquiv.symm_apply_eq, h.σB,
      RingEquiv.apply_symm_apply]
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.actD g b, RingEquiv.symm_apply_eq, h.σD,
      RingEquiv.apply_symm_apply]
  · rw [RingEquiv.trans_apply, RingEquiv.trans_apply, T.frob b, RingEquiv.symm_apply_eq, h.φB,
      RingEquiv.apply_symm_apply]
  · refine (h.incl _).2 ?_
    convert T.incl using 1
    ext x
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      RingEquiv.trans_apply, RingEquiv.symm_trans_apply, RingEquiv.apply_symm_apply,
      RingEquiv.symm_symm]
  · rw [T.fil K a x, RingEquiv.trans_apply, h.fil a, RingEquiv.apply_symm_apply]
  · obtain ⟨y, hy, he⟩ := T.t
    refine ⟨eP.symm y, (h.log AI (eP.symm y)).2 (by rw [RingEquiv.apply_symm_apply]; exact hy), ?_⟩
    rw [RingEquiv.trans_apply, he, RingEquiv.symm_apply_eq, h.alg, RingEquiv.apply_symm_apply]
  · rw [RingEquiv.trans_apply, T.ιA a, ← h.aB a, RingEquiv.symm_apply_apply]

theorem local_comparison_of_comparison (hC : Cmp l) (P : LocPrime l) (AI : LocAinf l P) :
    Nonempty (LocTied6 l P AI) → Nonempty (LocTied l P AI) := by
  rintro ⟨T⟩
  obtain ⟨eB, eD, eP, h⟩ := hC
  exact ⟨ofSix h T⟩

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonOfComparison =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.MemKerPowIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.MemKerPowIff", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.RationalRingEquivalences.IsLogCore\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie.LogF

open Reformulated.AutPerF

variable (l : ℕ) [Fact l.Prime]

abbrev B : Type := BdRPlus l (Cmp6.OC l)

theorem mem_ker_pow_iff (x : B l) (n : ℕ) :
    x ∈ RingHom.ker (BdRPlus.thetaC l (PadicComplexInt l)) ^ n ↔ BdRPlus.eval l (Cmp6.OC l) n x = 0 := by
  rw [BdRPlus.ker_thetaC, ← RingHom.mem_ker, BdRPlus.ker_eval]
  rfl

theorem truncLog_eq (N : ℕ) (x : AinfInv l (Cmp6.OC l) ⧸ AinfInv.kerTheta l (Cmp6.OC l) ^ N) :
    truncLog N x = ∑ i ∈ Finset.Ico 1 (N + 1), algebraMap ℚ _ ((-1) ^ (i + 1) / i) * x ^ i := by
  unfold truncLog
  rw [Finset.sum_Ico_eq_sum_range]
  simp only [Nat.add_sub_cancel]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.smul_def]
  congr 2
  · push_cast
    ring
  · ring

abbrev u (ε : PreTilt ↥(PadicComplexInt l) l) : B l :=
  algebraMap (Ainf l (Cmp6.OC l)) (B l) (WittVector.teichmuller l ε)

abbrev sA (ε : PreTilt ↥(PadicComplexInt l) l) (n : ℕ) : B l :=
  ∑ i ∈ Finset.Ico 1 n, algebraMap ℚ (B l) ((-1) ^ (i + 1) / i) * (u l ε - 1) ^ i

theorem log_sub_mem (ε : PreTilt ↥(PadicComplexInt l) l) (h : BdRPlus.theta l (Cmp6.OC l) (u l ε) = 1) (n : ℕ) :
    BdRPlus.log (u l ε) h - sA l ε n ∈ RingHom.ker (BdRPlus.thetaC l (PadicComplexInt l)) ^ n := by
  have hk : u l ε - 1 ∈ RingHom.ker (BdRPlus.thetaC l (PadicComplexInt l)) := by
    rw [BdRPlus.ker_thetaC, RingHom.mem_ker, map_sub, h, map_one, sub_self]
  have hX : BdRPlus.eval l (Cmp6.OC l) n ((u l ε - 1) ^ n) = 0 :=
    (mem_ker_pow_iff l _ n).1 (Ideal.pow_mem_pow hk n)

  rw [mem_ker_pow_iff, map_sub, BdRPlus.eval_log, truncLog_eq, map_sum]
  simp only [map_mul, map_pow, RingHom.map_rat_algebraMap]
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  · rw [Finset.sum_Ico_succ_top hn, add_sub_cancel_left, ← map_pow, hX, mul_zero]

theorem isLog_iff (ε : PreTilt ↥(PadicComplexInt l) l) (y : B l) :
    (∃ h : BdRPlus.theta l (Cmp6.OC l) (u l ε) = 1, y = BdRPlus.log (u l ε) h) ↔ Cmp6.IsLogA l ε y := by
  constructor
  · rintro ⟨h, rfl⟩ n
    exact log_sub_mem l ε h n
  · intro hy
    have h1 := hy 1
    have h2 := hy 2
    have hu : BdRPlus.theta l (Cmp6.OC l) (u l ε) = 1 := by
      have h3 := sub_mem (by simpa using h1) (Ideal.pow_le_self two_ne_zero h2)
      have h4 : u l ε - 1 ∈ RingHom.ker (BdRPlus.theta l (Cmp6.OC l)) := by
        rw [← BdRPlus.ker_thetaC]
        simpa using h3
      rw [RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at h4
      exact h4
    refine ⟨hu, ?_⟩
    apply BdRPlus.ext_eval
    intro n
    have h5 := sub_mem (hy n) (log_sub_mem l ε hu n)
    rw [sub_sub_sub_cancel_right, mem_ker_pow_iff, map_sub, sub_eq_zero] at h5
    exact h5

end Formalism.BasicNotions.CmpTie.LogF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.MemKerPowIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LogarithmCompat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LogarithmCompat", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFDefs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.MemKerPowIff\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

variable (l : ℕ) [Fact l.Prime]

set_option maxRecDepth 20000 in
theorem logarithm_compat : ∀ {P : LocPrime l} (AI : LocAinf l P) (y : Per.BdRp l), Per.IsLog l AI.ε y ↔ Per6.IsLog l AI.ε (equivDeRhamPlus l y) := by
  intro P AI y
  exact (LogF.isLog_iff l AI.ε y).trans (Cmp6.isLogA_iff_cP l AI.ε y)

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LogarithmCompat =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFDefs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.ZD\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFIncl\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.CFPlain\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocTied6OfCmp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonOfComparison\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LogarithmCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.CmpTie

open Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped Formalism.Per

theorem compat_F (l : ℕ) [Fact l.Prime] : Compat l (equivCrystalline l) (equivDeRham l) (equivDeRhamPlus l) :=
  ⟨integer_to_crystalline_compat l, integer_to_deRham_compat l, deRham_plus_algebraMap_compat l, theta_deRham_compat l, galois_action_crystalline_compat l, galois_action_deRham_compat l, frobenius_crystalline_compat l, crystalline_deRham_inclusion_compat l, filtration_deRham_compat l, fun AI y => logarithm_compat l AI y,
    ainf_to_crystalline_compat l⟩

theorem cmp_F (l : ℕ) [Fact l.Prime] : Cmp l := ⟨_, _, _, compat_F l⟩

theorem locTied6_F : ∀ (l : ℕ) [inst : Fact (Nat.Prime l)] (P : Formalism.BasicNotions.LocPrime l) (AI : Formalism.BasicNotions.LocAinf l P),
    Nonempty (Formalism.BasicNotions.LocTied l P AI) → Nonempty (Formalism.BasicNotions.LocTied6 l P AI) :=
  fun l _ P AI => locTied6_of_cmp (cmp_F l) P AI

theorem local_comparison_from_alternative : ∀ (l : ℕ) [inst : Fact (Nat.Prime l)] (P : Formalism.BasicNotions.LocPrime l) (AI : Formalism.BasicNotions.LocAinf l P),
    Nonempty (Formalism.BasicNotions.LocTied6 l P AI) → Nonempty (Formalism.BasicNotions.LocTied l P AI) :=
  fun l _ P AI => local_comparison_of_comparison (cmp_F l) P AI

end Formalism.BasicNotions.CmpTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative =====
