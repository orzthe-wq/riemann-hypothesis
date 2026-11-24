module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.StalkGenericPointSpecializesOfSpecializes
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CompleteDVRExt
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CurveDVRPrecompleteFinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRingEquivPowerSeriesOfComplete
public import Mathlib.RingTheory.Smooth.AdicCompletion
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Etale.Field
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
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Smooth.Field

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveOverSeries, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveDVR, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveOverSeries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveOverSeries", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.StalkGenericPointSpecializesOfSpecializes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\npublic import Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

open IsLocalRing in
theorem UpperTheory.V.Pr.T.curveOverSeries :
    ∀ {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
      [IsAdicComplete (IsLocalRing.maximalIdeal R) R] [Finite (IsLocalRing.ResidueField R)]
      (p : ℕ) [Fact p.Prime] [CharP R p], ringKrullDim R = 1 →
      ∃ f : PowerSeries (ZMod p) →+* R, Function.Injective f ∧ IsLocalHom f ∧ f.Finite := by
  intro R _ _ _ _ _ _ p _ _ hdim
  have hKle : Ring.KrullDimLE 1 R := by
    rw [Ring.krullDimLE_iff, hdim]
    rfl
  have hm : maximalIdeal R ≠ ⊥ := by
    intro h
    have h0 := ringKrullDim_eq_zero_of_isField (IsLocalRing.isField_iff_maximalIdeal_eq.mpr h)
    rw [hdim] at h0
    exact one_ne_zero h0
  obtain ⟨π, hπm, hπ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hm
  obtain ⟨ev, hev⟩ := GlobalTheory.exists_algHom_powerSeries_apply_X_of_isAdicComplete (maximalIdeal R) hπm
  let f : PowerSeries (ZMod p) →+* R :=
    ev.toRingHom.comp (PowerSeries.map (ZMod.castHom (dvd_refl p) R))
  have hfX : f PowerSeries.X = π := by
    simp [f, hev]
  have hunit : ∀ g : PowerSeries (ZMod p), PowerSeries.constantCoeff g ≠ 0 → IsUnit g := by
    intro g hg
    exact (PowerSeries.isUnit_iff_constantCoeff).mpr (isUnit_iff_ne_zero.mpr hg)
  refine ⟨f, ?_, ?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro g hg
    by_contra hne
    have hu := hunit _ (PowerSeries.constantCoeff_divXPowOrder_eq_zero_iff.not.mpr hne)
    have hfg := congrArg f (PowerSeries.X_pow_order_mul_divXPowOrder (f := g))
    rw [map_mul, map_pow, hfX, hg] at hfg
    have := (hu.map f).ne_zero
    exact (mul_ne_zero (pow_ne_zero _ hπ0) this) hfg
  · refine ⟨fun g hg => ?_⟩
    by_contra hng
    have hc : PowerSeries.constantCoeff g = 0 := by
      by_contra hc
      exact hng (hunit g hc)
    obtain ⟨h, rfl⟩ := (PowerSeries.X_dvd_iff).mpr hc
    rw [map_mul, hfX] at hg
    exact (IsLocalRing.mem_maximalIdeal _).mp (Ideal.mul_mem_right _ _ hπm) hg
  · letI : Algebra (PowerSeries (ZMod p)) R := f.toAlgebra
    have hmap : Ideal.map (algebraMap (PowerSeries (ZMod p)) R)
        (Ideal.span {PowerSeries.X}) = Ideal.span {π} := by
      rw [Ideal.map_span, Set.image_singleton]
      exact congrArg (fun x => Ideal.span {x}) hfX
    have hrad : maximalIdeal R ≤ (Ideal.span {π}).radical := by
      rw [Ideal.radical_eq_sInf]
      refine le_sInf fun P ⟨hJP, hP⟩ => ?_
      have hPne : P ≠ ⊥ := by
        intro hP0
        have hπP : π ∈ P := hJP (Ideal.subset_span rfl)
        rw [hP0] at hπP
        exact hπ0 ((Submodule.mem_bot R).mp hπP)
      exact (IsLocalRing.eq_maximalIdeal (hP.isMaximal_of_ne_bot hPne)).ge
    obtain ⟨n, hn⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad
      (IsNoetherian.noetherian (maximalIdeal R))
    have hres : Finite (R ⧸ maximalIdeal R) :=
      ‹Finite (IsLocalRing.ResidueField R)›
    have hpow : Finite (R ⧸ maximalIdeal R ^ n) :=
      Ideal.finite_quotient_pow (IsNoetherian.noetherian (maximalIdeal R)) n
    have hquot : Finite (R ⧸ Ideal.span {π}) :=
      Finite.of_surjective _ (Ideal.Quotient.factor_surjective hn)
    have hH : IsHausdorff (Ideal.span {π}) R := by
      refine ⟨fun x hx => IsHausdorff.haus (IsAdicComplete.toIsHausdorff (I := maximalIdeal R)) x
        fun k => ?_⟩
      refine SModEq.mono ?_ (hx k)
      exact Submodule.smul_mono_left (Ideal.pow_right_mono (Ideal.span_singleton_le_iff_mem _ |>.mpr hπm) k)
    haveI : IsHausdorff (Ideal.map (algebraMap (PowerSeries (ZMod p)) R)
        (Ideal.span {PowerSeries.X})) R := hmap ▸ hH
    haveI : Module.Finite (PowerSeries (ZMod p)) (R ⧸ Ideal.map
        (algebraMap (PowerSeries (ZMod p)) R) (Ideal.span {PowerSeries.X})) := by
      rw [hmap]
      exact Module.Finite.of_finite
    exact GlobalTheory.FormalIsogeny.finite_of_finite_quotient_map (Ideal.span {PowerSeries.X})
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveOverSeries =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveDVR =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveDVR", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CompleteDVRExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveOverSeries\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CurveDVRPrecompleteFinite\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem curveDVR_prec_cofinal {R : Type} [CommRing R] {I J : Ideal R} (hJI : J ≤ I) {e : ℕ}
    (he : I ^ e ≤ J) (hJ : IsPrecomplete J R) : IsPrecomplete I R := ⟨fun f hf => by
  simp only [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at hf ⊢
  obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := J) (fun k => f ((e + 1) * k))
    (fun {m n} hmn => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      have h := hf (Nat.mul_le_mul_left (e + 1) hmn)
      rw [pow_mul] at h
      exact Ideal.pow_right_mono ((Ideal.pow_le_pow_right (Nat.le_succ e)).trans he) m h)
  refine ⟨L, fun n => ?_⟩
  have h1 := hL n
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h1
  have h2 := hf (m := n) (n := (e + 1) * n) (Nat.le_mul_of_pos_left n (Nat.succ_pos e))
  simpa using (I ^ n).add_mem h2 (Ideal.pow_right_mono hJI n h1)⟩

open IsLocalRing in
private theorem curveDVR_complete {R R' : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] [CommRing R'] [Algebra R R'] [Module.Finite R R']
    [IsLocalRing R'] : IsAdicComplete (maximalIdeal R') R' := by
  haveI hN : IsNoetherianRing R' := IsNoetherianRing.of_finite R R'
  have hcomap : (maximalIdeal R').comap (algebraMap R R') = maximalIdeal R :=
    eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal R'))
  have hle : (maximalIdeal R).map (algebraMap R R') ≤ maximalIdeal R' :=
    Ideal.map_le_iff_le_comap.2 hcomap.ge
  have hrad : maximalIdeal R' ≤ ((maximalIdeal R).map (algebraMap R R')).radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf fun P hP => ?_
    obtain ⟨h1, h2⟩ := hP
    have h3 : P.comap (algebraMap R R') = maximalIdeal R :=
      ((maximalIdeal.isMaximal R).eq_of_le (Ideal.comap_ne_top _ h2.ne_top)
        (Ideal.map_le_iff_le_comap.1 h1)).symm
    have h4 : P.IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap R R')
        (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) P
        (h3 ▸ maximalIdeal.isMaximal R)
    exact (eq_maximalIdeal h4).ge
  obtain ⟨e, he⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  have hP : IsPrecomplete (maximalIdeal R') R' :=
    curveDVR_prec_cofinal hle he (IsPrecomplete.map_algebraMap_iff.2 (_root_.UpperTheory.Reformulated.B.PrecompleteOfFiniteOverAdicComplete.curveDVR_prec_finite _))
  exact { toIsHausdorff := inferInstance, toIsPrecomplete := hP }

open IsLocalRing in
private theorem exists_dvr_quotient_of_complete_local {A R : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    [IsAdicComplete (maximalIdeal A) A] [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] [Finite (ResidueField R)]
    [Algebra A R] [FaithfulSMul A R] [Module.Finite A R] :
    ∃ (B : Type) (_ : CommRing B) (_ : IsDomain B) (_ : IsDiscreteValuationRing B) (f : R →+* B),
        IsAdicComplete (IsLocalRing.maximalIdeal B) B ∧ Finite (IsLocalRing.ResidueField B) ∧
        Function.Injective f ∧ IsLocalHom f ∧ f.Finite := by
  letI : Algebra (FractionRing A) (FractionRing R) := FractionRing.liftAlgebra A (FractionRing R)
  haveI : IsScalarTower A (FractionRing A) (FractionRing R) :=
    FractionRing.isScalarTower_liftAlgebra A (FractionRing R)
  haveI : FiniteDimensional (FractionRing A) (FractionRing R) := inferInstance
  obtain ⟨hfin, hdvr⟩ :=
    UpperTheory.V.Pr.T.completeDVRExt (A := A) (K := FractionRing A) (L := FractionRing R)
  have hmem : ∀ r : R, algebraMap R (FractionRing R) r ∈ integralClosure A (FractionRing R) :=
    fun r => (Algebra.IsIntegral.isIntegral (R := A) r).algebraMap
  let f : R →+* integralClosure A (FractionRing R) :=
    (algebraMap R (FractionRing R)).codRestrict (integralClosure A (FractionRing R)) hmem
  have hinj : Function.Injective f := fun x y h =>
    IsFractionRing.injective R (FractionRing R) (congrArg Subtype.val h)
  letI : Algebra R (integralClosure A (FractionRing R)) := f.toAlgebra
  haveI : IsScalarTower A R (integralClosure A (FractionRing R)) :=
    IsScalarTower.of_algebraMap_eq fun x => Subtype.ext
      (IsScalarTower.algebraMap_apply A R (FractionRing R) x)
  haveI hF : Module.Finite R (integralClosure A (FractionRing R)) :=
    Module.Finite.of_restrictScalars_finite A R _
  have hf : f.Finite := hF
  haveI hl : IsLocalHom f := hf.to_isIntegral.isLocalHom hinj
  haveI : IsLocalHom (algebraMap R (integralClosure A (FractionRing R))) := hl
  refine ⟨integralClosure A (FractionRing R), inferInstance, inferInstance, hdvr, f,
    curveDVR_complete (R := R), ?_, hinj, hl, hf⟩
  exact Module.finite_of_finite (ResidueField R)

theorem UpperTheory.V.Pr.T.curveDVR :
    ∀ {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
      [IsAdicComplete (IsLocalRing.maximalIdeal R) R] [Finite (IsLocalRing.ResidueField R)]
      (p : ℕ) [Fact p.Prime] [CharP R p], ringKrullDim R = 1 →
      ∃ (A : Type) (_ : CommRing A) (_ : IsDomain A) (_ : IsDiscreteValuationRing A) (f : R →+* A),
        IsAdicComplete (IsLocalRing.maximalIdeal A) A ∧ Finite (IsLocalRing.ResidueField A) ∧
        Function.Injective f ∧ IsLocalHom f ∧ f.Finite := by
  intro R _ _ _ _ _ _ p _ _ hdim
  obtain ⟨g, hinj, -, hfin⟩ := UpperTheory.V.Pr.T.curveOverSeries (R := R) p hdim
  letI : Algebra (PowerSeries (ZMod p)) R := g.toAlgebra
  haveI : FaithfulSMul (PowerSeries (ZMod p)) R :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  haveI : Module.Finite (PowerSeries (ZMod p)) R := hfin
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal (PowerSeries (ZMod p))) (PowerSeries (ZMod p)) := by
    rw [PowerSeries.maximalIdeal_eq_span_X]
    infer_instance
  exact exists_dvr_quotient_of_complete_local (A := PowerSeries (ZMod p))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveDVR =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRingEquivPowerSeriesOfComplete\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.AdicCompletion\nimport Mathlib.RingTheory.Smooth.Field\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Etale.Field\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem UpperTheory.V.Pr.T.curveNorm_coeffField {A : Type} [CommRing A] [IsLocalRing A]
    [IsAdicComplete (IsLocalRing.maximalIdeal A) A] [Finite (IsLocalRing.ResidueField A)]
    (p : ℕ) [Fact p.Prime] [CharP A p] :
    ∃ ι : IsLocalRing.ResidueField A →+* A,
      Function.Surjective ((IsLocalRing.residue A).comp ι) := by
  letI : Algebra (ZMod p) A := ZMod.algebra A p
  haveI : Algebra.FormallySmooth (ZMod p) (IsLocalRing.ResidueField A) := by
    haveI : Module.Finite (ZMod p) (IsLocalRing.ResidueField A) := Module.Finite.of_finite
    haveI : Algebra.FormallyEtale (ZMod p) (IsLocalRing.ResidueField A) :=
      Algebra.FormallyEtale.of_isSeparable _ _
    infer_instance
  obtain ⟨g, hg⟩ := Algebra.FormallySmooth.exists_mkₐ_comp_eq_of_isAdicComplete
    (R := ZMod p) (A := IsLocalRing.ResidueField A) (I := IsLocalRing.maximalIdeal A)
    (AlgHom.id (ZMod p) (IsLocalRing.ResidueField A))
  refine ⟨g.toRingHom, fun y => ⟨y, ?_⟩⟩
  exact AlgHom.congr_fun hg y

theorem UpperTheory.V.Pr.T.curveNorm :
    ∀ {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
      [IsAdicComplete (IsLocalRing.maximalIdeal R) R] [Finite (IsLocalRing.ResidueField R)]
      (p : ℕ) [Fact p.Prime] [CharP R p], ringKrullDim R = 1 →
      ∃ (k : Type) (_ : Field k) (_ : Finite k) (f : R →+* PowerSeries k),
        Function.Injective f ∧ IsLocalHom f ∧ f.Finite := by
  intro R _ _ _ _ _ _ p _ _ hdim
  obtain ⟨A, _, _, _, f, hc, hfin, hinj, hloc, hf⟩ := UpperTheory.V.Pr.T.curveDVR (R := R) p hdim
  haveI : CharP A p := charP_of_injective_ringHom hinj p
  obtain ⟨ι, hι⟩ := UpperTheory.V.Pr.T.curveNorm_coeffField (A := A) p
  obtain ⟨e, -⟩ := GlobalTheory.ArcAvoid.exists_ringEquiv_powerSeries_of_complete ι hι
  refine ⟨IsLocalRing.ResidueField A, inferInstance, hfin,
    (e.symm : A →+* PowerSeries _).comp f, e.symm.injective.comp hinj, ?_, ?_⟩
  · haveI : IsLocalHom (e.symm : A →+* PowerSeries (IsLocalRing.ResidueField A)) :=
      isLocalHom_equiv e.symm |>.1 |> fun h => ⟨h⟩
    exact RingHom.isLocalHom_comp _ _
  · exact (RingHom.Finite.of_surjective _ e.symm.surjective).comp hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CurveNorm =====
