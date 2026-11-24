module

public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNnrealValuationOfAddValuation
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Analysis.Normed.Group.Completion
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Algebra.Ultra
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsWeightBasisFiltration
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsAlgClosedAddValuationIsAdicComplete, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsAlgClosedAddValuationIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsAlgClosedAddValuationIsAdicComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNnrealValuationOfAddValuation\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Analysis.Normed.Group.Completion\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open scoped NNReal

theorem expNegTop_inj_of_eq {a b : WithTop ℚ} (h : expNegTop a = expNegTop b) : a = b :=
  le_antisymm ((expNegTop_le_iff _ _).1 h.ge) ((expNegTop_le_iff _ _).1 h.le)

noncomputable def expNegAbsoluteValue {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) :
    AbsoluteValue F ℝ where
  toFun x := (expNegValuation v x : ℝ)
  map_mul' x y := by rw [map_mul, NNReal.coe_mul]
  nonneg' x := NNReal.coe_nonneg _
  eq_zero' x := by rw [NNReal.coe_eq_zero, Valuation.zero_iff]
  add_le' x y := by
    have h := (expNegValuation v).map_add x y
    have h' : expNegValuation v (x + y) ≤ expNegValuation v x + expNegValuation v y :=
      h.trans (max_le le_self_add le_add_self)
    exact_mod_cast h'

theorem isNonarchimedean_expNegAbsoluteValue {F : Type} [Field F]
    (v : AddValuation F (WithTop ℚ)) : IsNonarchimedean (expNegAbsoluteValue v) := by
  intro x y
  have h := (expNegValuation v).map_add x y
  change ((expNegValuation v (x + y) : ℝ≥0) : ℝ) ≤
    max ((expNegValuation v x : ℝ≥0) : ℝ) ((expNegValuation v y : ℝ≥0) : ℝ)
  exact_mod_cast h

theorem exists_norm_eq_of_completion {K : Type*} [NormedField K] [IsUltrametricDist K]
    (x : UniformSpace.Completion K) : ∃ y : K, ‖x‖ = ‖y‖ := by
  haveI : IsUltrametricDist (UniformSpace.Completion K) := IsUltrametricDist.of_normedAlgebra K
  rcases eq_or_ne x 0 with rfl | hx
  · exact ⟨0, by simp⟩
  obtain ⟨y, hy⟩ := Metric.denseRange_iff.1 (UniformSpace.Completion.denseRange_coe (α := K)) x
    ‖x‖ (norm_pos_iff.2 hx)
  refine ⟨y, ?_⟩
  rw [← UniformSpace.Completion.norm_coe y]
  rw [dist_comm, dist_eq_norm] at hy
  have h := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (x := x) (y := y - x) hy.ne'
  rw [add_sub_cancel, max_eq_left hy.le] at h
  exact h.symm

theorem exists_addValuation_expNegTop_eq_nnnorm {C : Type} [NormedField C] [IsUltrametricDist C]
    (h : ∀ x : C, ∃ t : WithTop ℚ, expNegTop t = ‖x‖₊) :
    ∃ v : AddValuation C (WithTop ℚ), ∀ x, expNegTop (v x) = ‖x‖₊ := by
  choose f hf using h
  refine ⟨AddValuation.of f ?_ ?_ ?_ ?_, hf⟩
  · apply expNegTop_inj_of_eq
    rw [hf, nnnorm_zero, expNegTop_top]
  · apply expNegTop_inj_of_eq
    rw [hf, nnnorm_one, expNegTop_zero]
  · intro x y
    rcases le_max_iff.1 (IsUltrametricDist.nnnorm_add_le_max x y) with h | h
    · exact min_le_of_left_le ((expNegTop_le_iff _ _).1 (by rwa [hf, hf]))
    · exact min_le_of_right_le ((expNegTop_le_iff _ _).1 (by rwa [hf, hf]))
  · intro x y
    apply expNegTop_inj_of_eq
    rw [expNegTop_add, hf, hf, hf, nnnorm_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsAlgClosedAddValuationIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsWeightBasisFiltration\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsAlgClosedAddValuationIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ClosedValuedField

open scoped NNReal

theorem exists_isAlgClosed_forall_isAdicComplete (F₀ : Type) [Field F₀] [IsAlgClosed F₀]
    (v₀ : AddValuation F₀ (WithTop ℚ)) {a : F₀} (ha : a ≠ 0) (hv : 0 < v₀ a) :
    ∃ (F : Type) (_ : Field F) (_ : IsAlgClosed F) (e : F₀ →+* F)
      (v : AddValuation F (WithTop ℚ)), (∀ x, v (e x) = v₀ x) ∧
      ∀ b : ReciprocityTheory.ChartRestriction.G.DVR.TWO.Ov v, 0 < v (b : F) →
        IsAdicComplete (Ideal.span {b}) (ReciprocityTheory.ChartRestriction.G.DVR.TWO.Ov v) := by
  let w := expNegAbsoluteValue v₀
  have hw : ∀ x, w x = (expNegTop (v₀ x) : ℝ) := fun _ => rfl
  have hp1 : w a < 1 := by
    rw [hw, ← NNReal.coe_one, NNReal.coe_lt_coe, ← expNegTop_zero, ← not_le, expNegTop_le_iff]
    exact not_le.2 hv
  have hp0 : 0 < w a := w.pos ha
  letI : NontriviallyNormedField (WithAbs w) :=
    { (inferInstance : NormedField (WithAbs w)) with
      non_trivial := ⟨(WithAbs.toAbs w a)⁻¹, by
        rw [norm_inv]
        change 1 < (w a)⁻¹
        exact (one_lt_inv₀ hp0).2 hp1⟩ }
  haveI : IsUltrametricDist (WithAbs w) :=
    IsUltrametricDist.isUltrametricDist_of_forall_norm_add_le_max_norm fun x y =>
      isNonarchimedean_expNegAbsoluteValue v₀ x.ofAbs y.ofAbs
  haveI : IsAlgClosed (WithAbs w) := IsAlgClosed.of_ringEquiv F₀ _ (WithAbs.equiv w).symm
  let C := UniformSpace.Completion (WithAbs w)
  letI : NontriviallyNormedField C := completionNontriviallyNormedField (WithAbs w)
  haveI : IsUltrametricDist C := IsUltrametricDist.of_normedAlgebra (WithAbs w)
  haveI : IsAlgClosed C :=
    isAlgClosed_of_denseRange (K := WithAbs w) UniformSpace.Completion.denseRange_coe
  let e : F₀ →+* C := (algebraMap (WithAbs w) C).comp (WithAbs.equiv w).symm.toRingHom
  have he : ∀ x, ‖e x‖₊ = expNegTop (v₀ x) := fun x =>
    NNReal.coe_injective (UniformSpace.Completion.norm_coe (WithAbs.toAbs w x))
  obtain ⟨v, hvC⟩ := exists_addValuation_expNegTop_eq_nnnorm (C := C) fun x => by
    obtain ⟨y, hy⟩ := exists_norm_eq_of_completion x
    exact ⟨v₀ y.ofAbs, NNReal.coe_injective hy.symm⟩
  have hmem : ∀ x : C, NormedField.valuation x ≤ 1 ↔ 0 ≤ v x := fun x => by
    rw [NormedField.valuation_apply, ← hvC, ← expNegTop_zero, expNegTop_le_iff]
  have hO : (NormedField.valuation (K := C)).Integers (ReciprocityTheory.ChartRestriction.G.DVR.TWO.Ov v) :=
    ⟨Subtype.val_injective, fun x => (hmem _).2 x.2, fun r hr => ⟨⟨r, (hmem r).1 hr⟩, rfl⟩⟩
  refine ⟨C, inferInstance, inferInstance, e, v,
    fun x => expNegTop_inj_of_eq (by rw [hvC, he]), fun b hb =>
    NormIntegers.isAdicComplete_span_singleton hO (by
      change ‖(b : C)‖ < 1
      rw [← coe_nnnorm, ← hvC, ← NNReal.coe_one, NNReal.coe_lt_coe, ← expNegTop_zero, ← not_le,
        expNegTop_le_iff]
      exact not_le.2 hb)⟩

end GlobalTheory.ClosedValuedField

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)
open IsDedekindDomain

namespace GlobalTheory.ClosedValuedField

theorem exists_field_over_cdvr : ∀ (T : CDVR) (ϖ : T.V), Irreducible ϖ → CharZero T.Fr → ∃ (F : Type) (_ : Field F) (_ : IsAlgClosed F) (_ : CharZero F) (_ : Algebra T.Fr F) (_ : Algebra T.V F) (_ : IsScalarTower T.V T.Fr F) (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v ∧ ∃ (O : Type) (_ : CommRing O) (_ : Algebra O F) (_ : Algebra T.V O) (_ : IsScalarTower T.V O F), Function.Injective (algebraMap O F) ∧ (∀ z : F, 0 ≤ v z ↔ z ∈ (algebraMap O F).range) ∧ ∀ g : ℕ, g ≠ 0 → ¬ IsUnit ((g : ℕ) : T.V) → IsAdicComplete (Ideal.span {((g : ℕ) : O)}) O := by
  intro T ϖ hϖ _
  obtain ⟨v₀, hv₀⟩ := exists_valOver_of_isAlgebraic hϖ (AlgebraicClosure T.Fr)
  have hinj : Function.Injective (TWO.algVF (V := T.V) (F := AlgebraicClosure T.Fr)) :=
    (algebraMap T.Fr (AlgebraicClosure T.Fr)).injective.comp (IsFractionRing.injective T.V T.Fr)
  obtain ⟨F, _, _, e, v, he, hc⟩ := exists_isAlgClosed_forall_isAdicComplete
    (AlgebraicClosure T.Fr) v₀ ((map_ne_zero_iff _ hinj).2 hϖ.ne_zero)
    (lt_of_lt_of_le zero_lt_one ((TWO.v_of_V v₀ hϖ hv₀ ϖ).2 hϖ.not_isUnit hϖ.ne_zero))
  letI : Algebra T.Fr F := (e.comp (algebraMap T.Fr (AlgebraicClosure T.Fr))).toAlgebra
  haveI : CharZero F := charZero_of_injective_ringHom (algebraMap T.Fr F).injective
  letI : Algebra T.V F := (TWO.algVF (V := T.V) (F := F)).toAlgebra
  haveI : IsScalarTower T.V T.Fr F := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hv : ValOver ϖ F v := fun c n h => (he _).trans (hv₀ c n h)
  letI : Algebra T.V (TWO.Ov v) := (TWO.fO v hϖ hv).toAlgebra
  haveI : IsScalarTower T.V (TWO.Ov v) F := IsScalarTower.of_algebraMap_eq fun _ => rfl
  refine ⟨F, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, v, hv, TWO.Ov v, inferInstance, inferInstance, inferInstance, inferInstance,
    Subtype.val_injective, fun z => ⟨fun h => ⟨⟨z, h⟩, rfl⟩, ?_⟩, fun g hg hu => hc _ ?_⟩
  · rintro ⟨y, rfl⟩
    exact y.2
  · have h := (TWO.v_of_V v hϖ hv (g : T.V)).2 hu (Nat.cast_ne_zero.2 hg)
    rw [map_natCast] at h
    have e' : (((g : ℕ) : TWO.Ov v) : F) = (g : F) := map_natCast (algebraMap (TWO.Ov v) F) g
    rw [e']
    exact lt_of_lt_of_le zero_lt_one h

end GlobalTheory.ClosedValuedField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR =====
