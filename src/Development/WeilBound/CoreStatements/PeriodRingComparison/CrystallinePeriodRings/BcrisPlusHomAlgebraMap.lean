module

public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
public import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf
public import Development.WeilBound.CoreStatements.PeriodRingComparison.PrimitiveEpsilon.UntiltEpsilonEqOne
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.MapEqPadicPowCyclotomicCharacter
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero
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
-- Members: Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.ZeroEquivLogTerm, Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.LogEps, Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.ZeroEquivLogTerm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.ZeroEquivLogTerm", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.GammaEqDpow\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.AcrisNAlgebraMapAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge
open _root_.WittVector

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem periodT_congr {ε ε' : PreTilt (normInteger ℂ_[l]) l} (hε : PreTilt.untilt ε = 1)
    (hε' : PreTilt.untilt ε' = 1) (h : ε = ε') :
    ACris.periodT (K := ℂ_[l]) hε = ACris.periodT (K := ℂ_[l]) hε' := by
  subst h; rfl

theorem zeroEquiv_logTerm (u : Reformulated.AutPerF.Ainf l (NC l))
    (hu : Reformulated.AutPerF.Ainf.theta l (NC l) u = 1)
    (hx : u - 1 ∈ RingHom.ker (fontaineTheta (normInteger ℂ_[l]) l)) (n : ℕ) :
    zeroEquiv l (((-1) ^ n * (n.factorial : Reformulated.AutPerF.AcrisZero l (NC l))) *
        Reformulated.AutPerF.AcrisZero.gamma (n + 1) (u - 1) (by rw [map_sub, hu, map_one, sub_self])) =
      ACris.logTermZero hx n := by
  set_option synthInstance.maxHeartbeats 100000 in
  rw [ACris.logTermZero, map_mul, map_mul, map_pow, map_neg, map_one, map_natCast]
  congr 1
  apply Subtype.ext
  change Reformulated.AutPerF.AinfInv.gamma (n + 1)
      (algebraMap (Reformulated.AutPerF.Ainf l (NC l)) (Reformulated.AutPerF.AinfInv l (NC l)) (u - 1)) =
    ACris.dpow (n + 1) (u - 1)
  exact gamma_eq_dpow l (n + 1) (u - 1)


set_option maxHeartbeats 1000000 in
theorem acrisNHom_log (u : Reformulated.AutPerF.Ainf l (NC l))
    (hu : Reformulated.AutPerF.Ainf.theta l (NC l) u = 1)
    (hx : u - 1 ∈ RingHom.ker (fontaineTheta (normInteger ℂ_[l]) l)) :
    acrisNHom l (Reformulated.AutPerF.Acris.log u hu) = ACris.log hx := by
  symm
  apply ACris.log_eq_of_isAdicSum
  intro k
  refine ⟨l ^ k, fun M hM => ?_⟩
  have hsum : ∑ n ∈ Finset.range M, ACris.logTerm hx n =
      acrisNHom l (algebraMap _ (Reformulated.AutPerF.Acris l (NC l))
        (Reformulated.AutPerF.Acris.logPartial M u hu)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [acrisNHom_algebraMap, Reformulated.AutPerF.Acris.logPartial, map_sum, map_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [ACris.logTerm, zeroEquiv_logTerm l u hu hx n]
  rw [hsum, ← map_sub]
  obtain ⟨y, hy⟩ := (Reformulated.AutPerF.Acris.eval_eq_zero_iff k (Reformulated.AutPerF.Acris.log u hu -
      algebraMap _ (Reformulated.AutPerF.Acris l (NC l)) (Reformulated.AutPerF.Acris.logPartial M u hu))).1 (by
    rw [map_sub, Reformulated.AutPerF.Acris.eval_algebraMap, Reformulated.AutPerF.Acris.eval_log u hu hM, sub_self])
  rw [hy, map_mul, map_pow, map_natCast, Ideal.span_singleton_pow]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem cA_logTeich (η : Reformulated.AutPerF.tateModule l (OC l))
    (h : PreTilt.untilt (Formalism.Per6.tiltMap l η.1) = 1) :
    cA l (Reformulated.AutPerF.Acris.logTeich η) = ACris.periodT h := by
  have hu : Reformulated.AutPerF.Ainf.theta l (NC l)
      (Reformulated.AutPerF.Ainf.teich l (Formalism.Per6.tiltMap l η.1)) = 1 := by
    rw [Reformulated.AutPerF.Ainf.theta_teich]; exact h
  rw [cA_apply, Reformulated.AutPerF.Acris.map_logTeich, Reformulated.AutPerF.Acris.logTeich,
    Reformulated.AutPerF.Acris.log_congr _ hu (by rw [Reformulated.AutPerF.tateModule.coe_map, tiltMap_eq])]
  exact acrisNHom_log l _ hu (ACris.mu_mem_ker h)

theorem cA_logTeich_eps (h0 : PreTilt.untilt (PositivityTheory.LocInh.εO l) = 1) :
    cA l (Reformulated.AutPerF.Acris.logTeich ⟨PositivityTheory.LocInh.εO l, h0⟩) = Formalism.Per6.tA l := by
  have h1 : Formalism.Per6.tiltMap l (PositivityTheory.LocInh.εO l) = epsilon l := PositivityTheory.LocInh.tiltMap_tiltInv l _
  have h : PreTilt.untilt (Formalism.Per6.tiltMap l (PositivityTheory.LocInh.εO l)) = 1 := by
    rw [h1]; exact untilt_epsilon (p := l)
  rw [cA_logTeich l ⟨PositivityTheory.LocInh.εO l, h0⟩ h]
  exact periodT_congr l h (untilt_epsilon (p := l)) h1

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.ZeroEquivLogTerm =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.LogEps =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.LogEps", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PrimitiveEpsilon.UntiltEpsilonEqOne\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.ZeroEquivLogTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem acris_log_teichmuller_epsilon : cA l (Reformulated.AutPerF.Acris.logTeich (eps0 l)) = Formalism.Per6.tA l :=
  cA_logTeich_eps l (untilt_epsilon_eq_one l)

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.LogEps =====

-- ===== clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.PrimitiveEpsilon.UntiltEpsilonEqOne\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Period\npublic import Development.WeilBound.CoreStatements.PeriodRingComparison.TeichmullerLogarithm.LogEps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.MapEqPadicPowCyclotomicCharacter\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.PAdicHodge

namespace Cmp6

variable (l : ℕ) [Fact l.Prime]

theorem cA_symm_tA : (cA l).symm (Formalism.Per6.tA l) = Reformulated.AutPerF.Acris.logTeich (eps0 l) := by
  rw [← acris_log_teichmuller_epsilon, RingEquiv.symm_apply_apply]

theorem isUnit_bcris_l : IsUnit ((l : ℕ) : Formalism.Per6.Bcris l) := by
  simpa using PositivityTheory.LocInh.isUnit_cB_l l

def bcrisPlusHom : Reformulated.AutPerF.BcrisPlus l (OC l) →+* Formalism.Per6.Bcris l :=
  Reformulated.AutPerF.BcrisPlus.lift ((Formalism.Per6.cB l).comp (cA l).toRingHom) (isUnit_bcris_l l)

theorem bcrisPlusHom_algebraMap (x : Reformulated.AutPerF.Acris l (OC l)) :
    bcrisPlusHom l (algebraMap _ _ x) = Formalism.Per6.cB l (cA l x) :=
  Reformulated.AutPerF.BcrisPlus.lift_algebraMap _ _ x

theorem isUnit_cB_cA_logTeich {ε : Reformulated.AutPerF.tateModule l (OC l)} (hε : Reformulated.AutPerF.IsPrimitive ε) :
    IsUnit (Formalism.Per6.cB l (cA l (Reformulated.AutPerF.Acris.logTeich ε))) := by
  obtain ⟨a, rfl⟩ := (epsilon_isPrimitive l).exists_unit hε
  rw [Reformulated.AutPerF.Acris.logTeich_padicPow, ← cA_symm_tA, map_mul, RingEquiv.apply_symm_apply,
    map_mul]
  exact (((a.isUnit.map (algebraMap ℤ_[l] (Reformulated.AutPerF.Acris l (OC l)))).map (cA l)).map
    (Formalism.Per6.cB l)).mul (Formalism.Per6.Loc2.isUnit_right _ _)

def bcrisHom : Reformulated.AutPerF.Bcris l (OC l) →+* Formalism.Per6.Bcris l :=
  Reformulated.AutPerF.Bcris.lift (bcrisPlusHom l) (fun ε hε => by
    rw [bcrisPlusHom_algebraMap]
    exact isUnit_cB_cA_logTeich l hε)

theorem bcrisHom_algebraMap (x : Reformulated.AutPerF.Acris l (OC l)) :
    bcrisHom l (algebraMap _ _ x) = Formalism.Per6.cB l (cA l x) :=
  (Reformulated.AutPerF.Bcris.lift_algebraMap _ _ _).trans (bcrisPlusHom_algebraMap l x)

def bcrisInv : Formalism.Per6.Bcris l →+* Reformulated.AutPerF.Bcris l (OC l) :=
  Formalism.Per6.Loc2.lift
    ((algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))).comp (cA l).symm.toRingHom)
    (by
      rw [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, map_natCast,
        map_natCast]
      exact Reformulated.AutPerF.Bcris.isUnit_p (p := l) (R := OC l))
    (by
      rw [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, cA_symm_tA]
      exact Reformulated.AutPerF.Bcris.isUnit_logTeich (epsilon_isPrimitive l))

private theorem loc2_lift_comp_mk₀ {A E : Type} [CommRing A] [CommRing E] {a t : A}
    (f : A →+* E) (ha : IsUnit (f a)) (ht : IsUnit (f t)) :
    (Formalism.Per6.Loc2.lift f ha ht).comp (Formalism.Per6.Loc2.mk₀ a t) = f :=
  RingHom.ext (Formalism.Per6.Loc2.lift_mk₀ f ha ht)

theorem bcrisInv_cB (x : ACris.ACris ℂ_[l] l) :
    bcrisInv l (Formalism.Per6.cB l x) = algebraMap _ (Reformulated.AutPerF.Bcris l (OC l)) ((cA l).symm x) := by
  -- Comparing the ring homomorphisms avoids unfolding the localization's function coercions.
  have h : (bcrisInv l).comp (Formalism.Per6.cB l) =
      (algebraMap (Reformulated.AutPerF.Acris l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))).comp
        (cA l).symm.toRingHom :=
    loc2_lift_comp_mk₀ _ _ _
  simpa only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom] using
    RingHom.congr_fun h x

theorem bcrisInv_bcrisHom (x : Reformulated.AutPerF.Bcris l (OC l)) : bcrisInv l (bcrisHom l x) = x := by
  have h : (bcrisInv l).comp (bcrisHom l) = RingHom.id _ := by
    refine Reformulated.AutPerF.Bcris.hom_ext fun y => ?_
    have h2 : ((bcrisInv l).comp (bcrisHom l)).comp
        (algebraMap (Reformulated.AutPerF.BcrisPlus l (OC l)) (Reformulated.AutPerF.Bcris l (OC l))) =
        (RingHom.id _).comp (algebraMap _ _) := by
      refine Reformulated.AutPerF.BcrisPlus.hom_ext fun z => ?_
      simp only [RingHom.comp_apply, RingHom.id_apply]
      change bcrisInv l (bcrisHom l (algebraMap (Reformulated.AutPerF.Acris l (OC l)) _ z)) =
        algebraMap (Reformulated.AutPerF.Acris l (OC l)) _ z
      rw [bcrisHom_algebraMap, bcrisInv_cB, RingEquiv.symm_apply_apply]
    exact RingHom.congr_fun h2 y
  exact RingHom.congr_fun h x

theorem bcrisHom_bcrisInv (x : Formalism.Per6.Bcris l) : bcrisHom l (bcrisInv l x) = x := by
  have h : (bcrisHom l).comp (bcrisInv l) = RingHom.id _ := by
    refine Formalism.Per6.Loc2.hom_ext fun y => ?_
    change bcrisHom l (bcrisInv l (Formalism.Per6.cB l y)) = Formalism.Per6.cB l y
    rw [bcrisInv_cB, bcrisHom_algebraMap, RingEquiv.apply_symm_apply]
  exact RingHom.congr_fun h x

def cBc : Reformulated.AutPerF.Bcris l (OC l) ≃+* Formalism.Per6.Bcris l :=
  RingEquiv.ofRingHom (bcrisHom l) (bcrisInv l) (RingHom.ext (bcrisHom_bcrisInv l))
    (RingHom.ext (bcrisInv_bcrisHom l))

theorem cBc_algebraMap (x : Reformulated.AutPerF.Acris l (OC l)) :
    cBc l (algebraMap _ _ x) = Formalism.Per6.cB l (cA l x) :=
  bcrisHom_algebraMap l x

theorem cBc_symm_cB (x : ACris.ACris ℂ_[l] l) :
    (cBc l).symm (Formalism.Per6.cB l x) = algebraMap _ (Reformulated.AutPerF.Bcris l (OC l)) ((cA l).symm x) :=
  bcrisInv_cB l x

end Cmp6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PeriodRingComparison.CrystallinePeriodRings.BcrisPlusHomAlgebraMap =====
