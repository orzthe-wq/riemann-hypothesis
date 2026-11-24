module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Formalism.IncomingBounds.IncomingBound
import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteDvrExtensionEmbeddingResidueField, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteExtPelUnif

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteDvrExtensionEmbeddingResidueField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteDvrExtensionEmbeddingResidueField", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial IsLocalRing

theorem exists_finite_dvr_algHom_mem_range {B K : Type} [CommRing B] [IsDomain B]
    [IsDiscreteValuationRing B] [IsAdicComplete (maximalIdeal B) B] [Field K] [Algebra B K]
    [IsLocalHom (algebraMap B K)] [Module.Finite B K] (θ : K) :
    ∃ (B' : Type) (_ : CommRing B') (_ : IsDomain B') (_ : IsDiscreteValuationRing B')
      (_ : IsAdicComplete (maximalIdeal B') B') (_ : Algebra B B'), Module.Finite B B' ∧
      Function.Injective (algebraMap B B') ∧
      ∃ e : B' →ₐ[B] K, IsLocalHom (e : B' →+* K) ∧ θ ∈ Set.range e := by
  let k := ResidueField B
  letI : Algebra k K := (ResidueField.lift (algebraMap B K)).toAlgebra
  have : IsScalarTower B k K := .of_algebraMap_eq fun b =>
    (ResidueField.lift_residue_apply (algebraMap B K) b).symm
  have hθ : IsIntegral k θ := (Algebra.IsIntegral.isIntegral (R := B) θ).tower_top
  obtain ⟨μ, hμ, -, hμm⟩ := lifts_and_natDegree_eq_and_monic (f := algebraMap B k)
    (p := minpoly k θ) (map_surjective _ residue_surjective _) (minpoly.monic hθ)
  let B' := AdjoinRoot μ
  have hμθ : aeval θ μ = 0 := by
    rw [← aeval_map_algebraMap k]
    exact (congrArg (aeval θ) hμ).trans (minpoly.aeval k θ)
  let e : B' →ₐ[B] K := AdjoinRoot.liftAlgHom μ (Algebra.ofId B K) θ hμθ
  have he₀ : e (AdjoinRoot.root μ) = θ := AdjoinRoot.liftAlgHom_root ..
  have he : ∀ g : B[X], e (AdjoinRoot.mk μ g) = aeval θ g := fun g => by
    rw [← AdjoinRoot.aeval_eq, ← aeval_algHom_apply, he₀]
  have hu : ∀ y : B', e y ≠ 0 → IsUnit y := fun y hy => by
    obtain ⟨g, rfl⟩ := AdjoinRoot.mk_surjective y
    exact isUnit_adjoinRoot_mk_of_aeval_ne_zero hθ hμm hμ (he g ▸ hy)
  have : Nontrivial B' := e.toRingHom.domain_nontrivial
  have : IsLocalRing B' := IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun y => by
    by_cases hy : e y = 0
    · exact Or.inr (hu _ (by simp [hy]))
    · exact Or.inl (hu _ hy)
  have hm : ∀ y : B', y ∈ maximalIdeal B' ↔ e y = 0 := fun y =>
    ⟨fun hy => by_contra fun h => hy (hu y h), fun hy h => (h.map e).ne_zero hy⟩
  have hfin : Module.Finite B B' := hμm.finite_adjoinRoot
  have : Module.Free B B' := hμm.free_adjoinRoot
  have hmap : (maximalIdeal B).map (algebraMap B B') = maximalIdeal B' := by
    refine le_antisymm (Ideal.map_le_iff_le_comap.mpr fun b hb => ?_) fun y hy => ?_
    · rw [Ideal.mem_comap, hm, AlgHom.commutes, algebraMap_eq_zero_iff_mem_maximalIdeal (K := K)]
      exact hb
    · obtain ⟨g, rfl⟩ := AdjoinRoot.mk_surjective y
      rw [hm, he, ← aeval_map_algebraMap k] at hy
      obtain ⟨c, hc⟩ := minpoly.dvd k θ hy
      obtain ⟨c, rfl⟩ := map_surjective (algebraMap B k) residue_surjective c
      have h₀ : (g - μ * c).map (algebraMap B k) = 0 := by
        rw [Polynomial.map_sub, Polynomial.map_mul, hμ, hc, sub_self]
      have h₁ : AdjoinRoot.mk μ (g - μ * c) ∈ (maximalIdeal B).map (algebraMap B B') := by

        rw [(g - μ * c).as_sum_support_C_mul_X_pow, map_sum]
        refine Ideal.sum_mem _ fun i _ => ?_
        rw [map_mul]
        refine Ideal.mul_mem_right _ _ ?_
        change algebraMap B B' _ ∈ _
        refine Ideal.mem_map_of_mem _ ?_
        rw [← residue_eq_zero_iff]
        change algebraMap B k _ = 0
        rw [← coeff_map, h₀, coeff_zero]
      rwa [map_sub, map_mul, AdjoinRoot.mk_self, zero_mul, sub_zero] at h₁
  have : IsNoetherianRing B' := IsNoetherianRing.of_finite B B'
  obtain ⟨_, _⟩ := exists_isDiscreteValuationRing_of_flat B B' hmap
    (Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal B').ne_top)
  have hc := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isAdicComplete_finite_algebra (R := B) B'
  rw [hmap] at hc
  exact ⟨B', inferInstance, inferInstance, inferInstance, hc, inferInstance, hfin,
    FaithfulSMul.algebraMap_injective B B', e, ⟨fun y hy => hu y hy.ne_zero⟩,
    AdjoinRoot.root μ, he₀⟩

theorem exists_finite_dvr_algHom_subset_range {B K : Type} [CommRing B] [IsDomain B]
    [IsDiscreteValuationRing B] [IsAdicComplete (maximalIdeal B) B] [Field K] [Algebra B K]
    [IsLocalHom (algebraMap B K)] [Module.Finite B K] (s : Finset K) :
    ∃ (B' : Type) (_ : CommRing B') (_ : IsDomain B') (_ : IsDiscreteValuationRing B')
      (_ : IsAdicComplete (maximalIdeal B') B') (_ : Algebra B B'), Module.Finite B B' ∧
      Function.Injective (algebraMap B B') ∧
      ∃ e : B' →ₐ[B] K, IsLocalHom (e : B' →+* K) ∧ (s : Set K) ⊆ Set.range e := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    exact ⟨B, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
      inferInstance, fun _ _ h => h, Algebra.ofId B K, ‹IsLocalHom (algebraMap B K)›, by simp⟩
  | insert θ s _ ih =>
    obtain ⟨C, _, _, _, _, _, hfin, hinj, e, hloc, hs⟩ := ih
    letI : Algebra C K := (e : C →+* K).toAlgebra
    have : IsScalarTower B C K := .of_algebraMap_eq fun b => (e.commutes b).symm
    have : IsLocalHom (algebraMap C K) := hloc
    have : Module.Finite C K := .of_restrictScalars_finite B C K
    obtain ⟨D, _, _, _, _, _, hfin', hinj', e', hloc', hθ⟩ :=
      exists_finite_dvr_algHom_mem_range (B := C) θ
    letI : Algebra B D := ((algebraMap C D).comp (algebraMap B C)).toAlgebra
    have : IsScalarTower B C D := .of_algebraMap_eq fun _ => rfl
    refine ⟨D, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
      Module.Finite.trans C D, hinj'.comp hinj, e'.restrictScalars B, hloc', ?_⟩
    rw [Finset.coe_insert]
    refine Set.insert_subset hθ fun x hx => ?_
    obtain ⟨c, rfl⟩ := hs hx
    exact ⟨algebraMap C D c, e'.commutes c⟩

theorem exists_finite_dvr_residueField_ringHom :
    ∀ (W : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [IsAdicComplete (maximalIdeal W) W] (k' : Type) [Field k'] [Algebra (ResidueField W) k'] [FiniteDimensional (ResidueField W) k'], ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsDiscreteValuationRing W') (_ : IsAdicComplete (maximalIdeal W') W') (_ : Algebra W W'), Module.Finite W W' ∧ Function.Injective (algebraMap W W') ∧ ∃ e : k' →+* ResidueField W', ∀ v : W, e (algebraMap (ResidueField W) k' (residue W v)) = residue W' (algebraMap W W' v) := by
  intro W _ _ _ _ K _ _ _
  letI : Algebra W K := ((algebraMap (ResidueField W) K).comp (residue W)).toAlgebra
  have : IsScalarTower W (ResidueField W) K := .of_algebraMap_eq fun _ => rfl
  have : IsLocalHom (algebraMap W K) := ⟨fun b hb => by
    by_contra hn
    exact hb.ne_zero ((algebraMap_eq_zero_iff_mem_maximalIdeal (K := K) b).mpr hn)⟩
  have hfin : Module.Finite W K := Module.Finite.trans (ResidueField W) K
  obtain ⟨s, hs⟩ := hfin.fg_top
  obtain ⟨W', _, _, _, _, _, hfin', hinj, e, hloc, hsub⟩ :=
    exists_finite_dvr_algHom_subset_range (B := W) s
  have hsurj : Function.Surjective e := fun x => by
    have : x ∈ LinearMap.range e.toLinearMap := by
      have h : Submodule.span W (s : Set K) ≤ LinearMap.range e.toLinearMap :=
        Submodule.span_le.mpr hsub
      exact h (hs ▸ Submodule.mem_top)
    exact this
  let f : ResidueField W' →+* K := ResidueField.lift (e : W' →+* K)
  have hf : ∀ w, f (residue W' w) = e w := fun w => ResidueField.lift_residue_apply _ w
  have hbij : Function.Bijective f := ⟨f.injective, fun x => by
    obtain ⟨w, rfl⟩ := hsurj x
    exact ⟨_, hf w⟩⟩
  refine ⟨W', inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, hfin',
    hinj, (RingEquiv.ofBijective f hbij).symm, fun v => ?_⟩
  refine (RingEquiv.symm_apply_eq _).mpr ?_
  rw [RingEquiv.ofBijective_apply, hf, e.commutes]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteDvrExtensionEmbeddingResidueField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteExtPelUnif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteExtPelUnif", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteDvrExtensionEmbeddingResidueField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.IncomingBounds.IncomingBound\nimport Formalism.LocalToGlobal.CharacterGerms.GeNatCast\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ChartCharacters

section Unif

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.UnifAfterExt

theorem exists_split_baseChange (W : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [IsAdicComplete (maximalIdeal W) W] (G : Over (Sp W)) [GrpObj G] (hG : IsSemiAbelian G) :
    ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsDiscreteValuationRing W')
      (_ : IsAdicComplete (maximalIdeal W') W') (_ : Algebra W W'),
      Module.Finite W W' ∧ Function.Injective (algebraMap W W') ∧
      ∃ S : SplitExt (Sp (ResidueField W')), S.IsGt ((Over.pullback (spMap (residue W'))).obj
        ((Over.pullback (spMap (algebraMap W W'))).obj G)) := by
  have h₀ : IsSemiAbelian ((Over.pullback (spMap (residue W))).obj G) := IsSemiAbelian.pullback _ G hG
  obtain ⟨k', _, _, hk, E, ⟨d⟩⟩ := exists_finite_split _ h₀
  obtain ⟨W', i1, i2, i3, i4, i5, hf, hi, e, he⟩ := _root_.GlobalTheory.exists_finite_dvr_residueField_ringHom W k'
  refine ⟨W', i1, i2, i3, i4, i5, hf, hi, ?_⟩
  have key : (e.comp (algebraMap (ResidueField W) k')).comp (residue W) =
      (residue W').comp (algebraMap W W') := RingHom.ext he
  obtain ⟨j, hj, -⟩ := grpPullback_iso
    (((isGrpPullback_pullback _ (spMap e)).comp
      ((isGrpPullback_pullback _ (spMap (algebraMap (ResidueField W) k'))).comp
        (isGrpPullback_pullback G (spMap (residue W))))).congr
      (f' := spMap (residue W') ≫ spMap (algebraMap W W'))
      (by rw [← Category.assoc, ← spMap_comp, ← spMap_comp, ← spMap_comp, key]) rfl)
    ((isGrpPullback_pullback _ (spMap (residue W'))).comp (isGrpPullback_pullback G (spMap (algebraMap W W'))))
  exact ⟨_, isGt_of_iso j (GtBaseChange.isGt_extBC (spMap e) E _ d)⟩

theorem exists_finite_ext_pelUnif {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} (Xo : Moduli Dw l) (T : Formalism.L2.Pj.CDVR) (t : SAB H (Sp T.V)) (tK : SAB H (Sp T.Fr))
    (mK : SABMap tK t (jK T.V)) (x : Sp T.Fr ⟶ Xo.X) (mx : SABMap tK Xo.univ.t x) :
    ∃ (T' : Formalism.L2.Pj.CDVR) (φ : T.V →+* T'.V) (t' : SAB H (Sp T'.V)) (_ : SABMap t' t (spMap φ)),
      Function.Injective φ ∧ φ.Finite ∧ Nonempty (PELUnif (maximalIdeal T'.V) t') := by
  obtain ⟨W, _, _, _, hc, _, hf, hi, hS⟩ := exists_split_baseChange T.V t.G t.semi
  have hz : CharZero W := charZero_of_injective_ringHom hi
  obtain ⟨t', m, hS'⟩ : ∃ (t' : SAB H (Sp W)) (_ : SABMap t' t (spMap (algebraMap T.V W))),
      ∃ S : SplitExt (Sp (ResidueField W)), S.IsGt ((Over.pullback (spMap (residue W))).obj t'.G) := by
    obtain ⟨PP', cub, sym, adj, prim, m, -⟩ := sabPull Out.CubePf.cubePull (spMap (algebraMap T.V W)) t
    exact ⟨_, m, hS⟩
  obtain ⟨gam, hsq⟩ := exists_generic_square (algebraMap T.V W) hi
  have hp := polAt_of_sabMap m mK mx Xo.univ.proper Xo.univ.ample Xo.univ.ktriv (jK W) gam hsq
  obtain ⟨-, P, -⟩ := isOpen_and_uniformised W hc t' hp hS'
  exact ⟨{ V := W }, algebraMap T.V W, t', m, hi, RingHom.finite_algebraMap.2 hf, ⟨P⟩⟩

end Unif

open scoped BigOperators TensorProduct
open NumberField IsLocalRing Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs GlobalTheory.CharDepth

open Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds GlobalTheory.RowLaw

section Map

variable {O C : Type} [CommRing O] [CommRing C] (φ : O →+* C) {dd : ℕ}

end Map

end GlobalTheory.ChartCharacters
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFiniteExtPelUnif =====
