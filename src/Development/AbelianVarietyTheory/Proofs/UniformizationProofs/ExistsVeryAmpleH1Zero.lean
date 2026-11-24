module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPushoutQuotientMap
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleSections
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLineBundleOfThickenings
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPw
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemPowOfFlatQuotient, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemPowOfFlatQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemPowOfFlatQuotient", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPushoutQuotientMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FlatThickenings

theorem mem_pow_of_flat_quotient {V C : Type} [CommRing V] [IsDomain V] [CommRing C] (σ : V →+* C)
    {ϖ : V} (hϖ : ϖ ≠ 0) (I : Ideal V) (hI : I = Ideal.span {ϖ}) (e : ℕ)
    (h : (Ideal.quotientMap ((I ^ (e + 1)).map σ) σ (Ideal.le_comap_map (I := I ^ (e + 1)))).Flat)
    {a : C} (ha : σ ϖ * a = 0) : a ∈ Ideal.span {σ ϖ} ^ e := by
  set φ := Ideal.quotientMap ((I ^ (e + 1)).map σ) σ (Ideal.le_comap_map (I := I ^ (e + 1))) with hφ
  let _ := φ.toAlgebra
  have : Module.Flat (V ⧸ I ^ (e + 1)) (C ⧸ (I ^ (e + 1)).map σ) := h
  have hsm : ∀ (v : V) (c : C), (Ideal.Quotient.mk (I ^ (e + 1)) v) •
      (Ideal.Quotient.mk ((I ^ (e + 1)).map σ) c) = Ideal.Quotient.mk _ (σ v * c) := by
    intro v c
    rw [Algebra.smul_def, map_mul]
    rfl
  obtain ⟨l, c, y, hy, hc⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero
    (R := V ⧸ I ^ (e + 1)) (M := C ⧸ (I ^ (e + 1)).map σ)
    (f := fun _ : Unit => Ideal.Quotient.mk _ ϖ) (x := fun _ => Ideal.Quotient.mk _ a)
    (by rw [Fintype.sum_unique, hsm, ha, map_zero])
  choose c' hc' using fun j => Ideal.Quotient.mk_surjective (c () j)
  choose y' hy' using fun j => Ideal.Quotient.mk_surjective (y j)
  have hd : ∀ j, ϖ ^ e ∣ c' j := by
    intro j
    have h1 := hc j
    rw [Fintype.sum_unique, ← hc', ← map_mul, Ideal.Quotient.eq_zero_iff_mem, hI,
      Ideal.span_singleton_pow, Ideal.mem_span_singleton, pow_succ'] at h1
    exact (mul_dvd_mul_iff_left hϖ).1 h1
  have h2 : a - ∑ j, σ (c' j) * y' j ∈ (I ^ (e + 1)).map σ := by

    rw [← Ideal.Quotient.eq, map_sum]
    refine (hy ()).trans ?_
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← hc', ← hy', hsm]
  rw [hI, Ideal.map_pow, Ideal.map_span, Set.image_singleton] at h2
  have h3 : ∑ j, σ (c' j) * y' j ∈ Ideal.span {σ ϖ} ^ e := by
    refine Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right _ _ ?_
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← map_pow]
    exact map_dvd σ (hd j)
  simpa using Ideal.add_mem _ (Ideal.pow_le_pow_right (Nat.le_succ e) h2) h3

theorem flat_of_flat_quotient {V C : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [CommRing C] [IsNoetherianRing C] (σ : V →+* C)
    (h : ∀ e : ℕ, (Ideal.quotientMap ((IsLocalRing.maximalIdeal V ^ (e + 1)).map σ) σ
      (Ideal.le_comap_map (I := IsLocalRing.maximalIdeal V ^ (e + 1)))).Flat) : σ.Flat := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have key : ∀ a : C, σ ϖ * a = 0 → a = 0 := by
    intro a ha
    have hm : a ∈ ⨅ i : ℕ, (Ideal.span {σ ϖ} ^ i • ⊤ : Submodule C C) := by
      rw [Submodule.mem_iInf]
      intro e
      rw [smul_eq_mul, Ideal.mul_top]
      exact mem_pow_of_flat_quotient σ hϖ.ne_zero _ hϖ.maximalIdeal_eq e (h e) ha
    obtain ⟨⟨r, hr⟩, hra⟩ := (Ideal.mem_iInf_smul_pow_eq_bot_iff _ a).1 hm
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hr
    rw [← hra]
    change c * σ ϖ * a = 0
    rw [_root_.mul_assoc, ha, mul_zero]
  have keyn : ∀ (n : ℕ) (a : C), σ ϖ ^ n * a = 0 → a = 0 := by
    intro n
    induction n with
    | zero => intro a ha; simpa using ha
    | succ n ih => intro a ha; exact key a (ih _ (by rw [← ha]; ring))
  let _ := σ.toAlgebra
  change Module.Flat V C
  rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
  rintro a ⟨⟨v, hv⟩, hva⟩
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible
    (nonZeroDivisors.ne_zero hv) hϖ
  have h1 : σ (u * ϖ ^ n) * a = 0 := hva
  rw [map_mul, _root_.mul_assoc, map_pow] at h1
  exact keyn n a (((u.isUnit.map σ).mul_right_eq_zero).1 h1)

theorem flat_chart {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {B : Scheme.{0}} (f : B ⟶ Spec (CommRingCat.of V)) [LocallyOfFiniteType f]
    (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1)))))
    (b : ∀ e, (Y e).left ⟶ B)
    (hb : ∀ e, IsPullback (b e) (Y e).hom f (thick V (IsLocalRing.maximalIdeal V) e))
    (hY : ∀ e, Flat (Y e).hom) {C : CommRingCat.{0}} (u : Spec C ⟶ B) [IsOpenImmersion u] :
    Flat (u ≫ f) := by
  obtain ⟨σ, hσ⟩ := Spec.map_surjective (u ≫ f)
  have hft : LocallyOfFiniteType (Spec.map σ) := by rw [hσ]; infer_instance
  rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType.{0})] at hft
  have hN : IsNoetherianRing C := by
    let _ : Algebra V C := σ.hom.toAlgebra
    have : Algebra.FiniteType V C := hft
    exact Algebra.FiniteType.isNoetherianRing V C
  rw [← hσ, HasRingHomProperty.Spec_iff (P := @Flat.{0})]
  refine flat_of_flat_quotient σ.hom fun e => ?_
  have H := isPullback_SpecMap_of_isPushout _ _ _ _
    (NilpotentLift.isPushout_quotient_map (IsLocalRing.maximalIdeal V ^ (e + 1)) σ)
  have H' := (IsPullback.of_hasPullback (b e) u).flip.paste_vert (hb e)
  rw [← hσ] at H'
  have := hY e
  have hf : Flat ((H.isoIsPullback _ _ H').hom ≫ pullback.fst (b e) u ≫ (Y e).hom) := inferInstance
  rw [IsPullback.isoIsPullback_hom_snd, HasRingHomProperty.Spec_iff (P := @Flat.{0})] at hf
  exact hf

theorem flat_of_flat_thickenings :
    ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (B : Over (Spec (CommRingCat.of V))) [LocallyOfFiniteType B.hom] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (b : ∀ e, (Y e).left ⟶ B.left), (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) → (∀ e, Flat (Y e).hom) → Flat B.hom := by
  intro V _ _ _ B _ Y b hb hY
  have := HasRingHomProperty.instIsZariskiLocalAtSource (P := @Flat.{0})
  exact IsZariskiLocalAtSource.of_openCover (P := @Flat) B.left.affineOpenCover.openCover
    fun i =>
      have : IsOpenImmersion (B.left.affineOpenCover.f i) := B.left.affineOpenCover.map_prop i
      flat_chart B.hom Y b hb hY (B.left.affineOpenCover.f i)

end GlobalTheory.FlatThickenings
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemPowOfFlatQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleSections\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLineBundleOfThickenings\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemPowOfFlatQuotient\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.Algebraise
variable {X Y : Scheme.{0}}

alias res_res := _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res'

theorem pw_pw (H : LB X) (a b : ℤ) : AbLaw.pw (AbLaw.pw H a) b = AbLaw.pw H (a * b) := by
  exact congrArg (fun g => (⟨H.ι, H.U, g⟩ : LB X))
    (funext fun i => funext fun j => (zpow_mul (H.g i j) a b).symm)

theorem pw_pull (H : LB X) (f : Y ⟶ X) (a : ℤ) :
    (AbLaw.pw H a).pull f = AbLaw.pw (H.pull f) a := by
  have : ((AbLaw.pw H a).pull f).g = (AbLaw.pw (H.pull f) a).g := by
    funext j j'
    change (∏ k : PUnit, (res _ (pullU f _ (H.g (j k) (j' k) ^ a))) ^ (1 : ℤ)) =
      (∏ k : PUnit, (res _ (pullU f _ (H.g (j k) (j' k)))) ^ (1 : ℤ)) ^ a
    simp only [Fintype.prod_unique, zpow_one, map_zpow]
  exact congrArg (fun g => (⟨(H.pull f).ι, (H.pull f).U, g⟩ : LB Y)) this

theorem lbIso_pw {A B : LB X} (h : LBIso A B) (a : ℤ) : LBIso (AbLaw.pw A a) (AbLaw.pw B a) := by
  obtain ⟨w, hw⟩ := h
  refine ⟨⟨fun p => (w.s p) ^ a⟩, fun p q => ?_⟩
  have key : ∀ {G : Type} [CommGroup G] {x y z u : G}, x = y * z⁻¹ * u →
      x ^ a = y ^ a * (z ^ a)⁻¹ * u ^ a := by
    rintro G _ x y z u rfl
    rw [mul_zpow, mul_zpow, inv_zpow]
  change res _ (w.s p ^ a) = (res _ (B.g p.1 q.1 ^ a) * (res _ (A.g p.2 q.2 ^ a))⁻¹) * res _ (w.s q ^ a)
  rw [map_zpow, map_zpow, map_zpow, map_zpow]
  exact key (hw p q)

theorem cocycle_on {H : LB X} (hH : H.IsLB) (i j k : H.ι) {W : X.Opens} (hi : W ≤ H.U i)
    (hj : W ≤ H.U j) (hk : W ≤ H.U k) :
    res (le_inf hi hj) (H.g i j) * res (le_inf hj hk) (H.g j k) = res (le_inf hi hk) (H.g i k) := by
  have h := congrArg (res (le_inf (le_inf hi hj) hk : W ≤ H.U i ⊓ H.U j ⊓ H.U k)) (hH.cocycle i j k)
  simpa only [map_mul, res_res] using h

theorem rel_on {H : LB X} (hH : H.IsLB) (i k i' k' : H.ι) {W : X.Opens} (hi : W ≤ H.U i)
    (hk : W ≤ H.U k) (hi' : W ≤ H.U i') (hk' : W ≤ H.U k') :
    res (le_inf hi hk) (H.g i k) = res (le_inf hi hi') (H.g i i') * (res (le_inf hk hk') (H.g k k'))⁻¹ *
      res (le_inf hi' hk') (H.g i' k') := by
  rw [mul_right_comm, eq_mul_inv_iff_mul_eq, cocycle_on hH i k k' hi hk hk',
    cocycle_on hH i i' k' hi hi' hk']

theorem lbIso_tw {H : LB X} (hH : H.IsLB) (t : ℤ) : LBIso (AbLaw.pw H (t + 1)) (tw H H t) := by
  refine ⟨⟨fun p => res (le_inf (inf_le_left.trans inf_le_left) inf_le_right :
      H.U p.1.1 ⊓ H.U p.1.2 ⊓ H.U p.2 ≤ H.U p.1.1 ⊓ H.U p.2) (H.g p.1.1 p.2) *
    res (le_inf (inf_le_left.trans inf_le_right) inf_le_right :
      H.U p.1.1 ⊓ H.U p.1.2 ⊓ H.U p.2 ≤ H.U p.1.2 ⊓ H.U p.2) (H.g p.1.2 p.2) ^ t⟩, ?_⟩
  rintro ⟨⟨i, j : H.ι⟩, k : H.ι⟩ ⟨⟨i', j' : H.ι⟩, k' : H.ι⟩
  let W : X.Opens := H.U i ⊓ H.U j ⊓ H.U k ⊓ (H.U i' ⊓ H.U j' ⊓ H.U k')
  have hi : W ≤ H.U i := inf_le_left.trans (inf_le_left.trans inf_le_left)
  have hj : W ≤ H.U j := inf_le_left.trans (inf_le_left.trans inf_le_right)
  have hk : W ≤ H.U k := inf_le_left.trans inf_le_right
  have hi' : W ≤ H.U i' := inf_le_right.trans (inf_le_left.trans inf_le_left)
  have hj' : W ≤ H.U j' := inf_le_right.trans (inf_le_left.trans inf_le_right)
  have hk' : W ≤ H.U k' := inf_le_right.trans inf_le_right
  change res (inf_le_left : W ≤ H.U i ⊓ H.U j ⊓ H.U k) (res _ (H.g i k) * res _ (H.g j k) ^ t) =
    (res (V := W) (U := H.U i ⊓ H.U j ⊓ (H.U i' ⊓ H.U j')) _
        (res (V := H.U i ⊓ H.U j ⊓ (H.U i' ⊓ H.U j')) _ (H.g i i') *
          (res (V := H.U i ⊓ H.U j ⊓ (H.U i' ⊓ H.U j')) _ (H.g j j' ^ (-t)))⁻¹) *
      (res (V := W) _ (H.g k k' ^ (t + 1)))⁻¹) *
    res (inf_le_right : W ≤ H.U i' ⊓ H.U j' ⊓ H.U k') (res _ (H.g i' k') * res _ (H.g j' k') ^ t)
  simp only [map_mul, map_inv, map_zpow, res_res]
  erw [res_res, res_res]
  rw [rel_on hH i k i' k' hi hk hi' hk', rel_on hH j k j' k' hj hk hj' hk']
  simp only [zpow_neg, inv_inv, mul_zpow, inv_zpow, zpow_add_one, mul_inv]
  ac_rfl

theorem exists_veryAmple_h1Zero (R : Type) [CommRing R] [IsNoetherianRing R]
    (B : Over (Spec (CommRingCat.of R))) (L : LB B.left) (hL : L.IsLB) (h : RelAmple B L) :
    ∃ d : ℕ, 1 ≤ d ∧ FirstCohomologyVanishes (AbLaw.pw L d) ∧
      ∃ (n : ℕ) (s : Fin (n + 1) → LB.Sec (AbLaw.pw L d)), VeryAmpleBy B.hom (AbLaw.pw L d) s := by
  obtain ⟨d₀, hd₀, n₀, s₀, hs₀⟩ := (GlobalTheory.Unif.relAmple_iff_veryAmpleBy R B L hL).1 h
  have hH := isLB_pw hL (d₀ : ℤ)
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.AbLaw.serre_h1Zero_and_sections_polynomial.1 R B.left B.hom _ n₀ s₀ hH hs₀ _ hH
  have h1 := ht₀ (t₀.toNat : ℤ) (Int.self_le_toNat t₀)
  obtain ⟨w, hw⟩ := lbIso_tw hH (t₀.toNat : ℤ)
  have h2 := H1Iso.firstCohomologyVanishes_of_iso_of_isGen (isLB_tw hH hH _).cover (isLB_pw hH _) w hw h1
  have h3 := veryAmpleBy_pw R B.left B.hom _ n₀ s₀ hH hs₀ (t₀.toNat + 1) (Nat.le_add_left _ _)
  have e : AbLaw.pw (AbLaw.pw L (d₀ : ℤ)) ((t₀.toNat + 1 : ℕ) : ℤ) =
      AbLaw.pw L ((d₀ * (t₀.toNat + 1) : ℕ) : ℤ) := by
    rw [pw_pw, Nat.cast_mul]
  refine ⟨d₀ * (t₀.toNat + 1), Nat.mul_pos hd₀ (Nat.succ_pos _), ?_, ?_⟩
  · rw [← e, Nat.cast_add, Nat.cast_one]
    exact h2
  · rw [← e]
    exact h3

theorem algebraisation : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans V (IsLocalRing.maximalIdeal V) e)) → (∀ e, Flat (Y e).hom) → ∀ (N : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (N e) ((N (e + 1)).pull (β e))), (∀ e, (N e).IsLB ∧ (v e).IsGen) → RelAmple (Y 0) (N 0) → ∃ (B : Over (Spec (CommRingCat.of V))) (M H : LB B.left) (b : ∀ e, (Y e).left ⟶ B.left) (n d : ℕ) (s : Fin (n + 1) → LB.Sec H), M.IsLB ∧ H.IsLB ∧ Flat B.hom ∧ VeryAmpleBy B.hom H s ∧ 1 ≤ d ∧ (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) ∧ (∀ e, β e ≫ b (e + 1) = b e) ∧ ∀ e, LBIso (N e) (M.pull (b e)) ∧ LBIso (pw (N e) d) (H.pull (b e)) := by
  intro V _ _ _ _ Y β hβ hY N v hN hA
  obtain ⟨d, hd, h0, n, s₀, hs₀⟩ := exists_veryAmple_h1Zero _ (Y 0) (N 0) (hN 0).1 hA
  have hv : ∀ e, LBIso (AbLaw.pw (N e) d) ((AbLaw.pw (N (e + 1)) d).pull (β e)) := fun e => by
    rw [pw_pull]
    exact lbIso_pw ⟨v e, (hN e).2⟩ d
  choose v' hv' using hv
  have hN' : ∀ e, (AbLaw.pw (N e) d).IsLB ∧ (v' e).IsGen := fun e => ⟨isLB_pw (hN e).1 d, hv' e⟩
  choose s hs0 hs using fun j => GlobalTheory.SecLifts.exists_compatible_sections V Y β hβ hY
    (fun e => AbLaw.pw (N e) d) v' hN' h0 (s₀ j)
  have hva : VeryAmpleBy (Y 0).hom (AbLaw.pw (N 0) d) (fun j => s j 0) := by
    have : (fun j => s j 0) = s₀ := funext hs0
    rw [this]
    exact hs₀
  obtain ⟨B, H, s', b, w, hH, hB, hb, hbβ, hw, -⟩ := GlobalTheory.Unif.exists_projective_of_formal_embedding V Y β hβ hY
    (fun e => AbLaw.pw (N e) d) v' hN' n (fun e j => s j e) (fun e j => hs j e) hva
  have hP : IsProjBy B.hom := ⟨H, hH, n, s', hB⟩
  have := isProper_of_isProjBy V B.left B.hom hP
  have hF : Flat B.hom := GlobalTheory.FlatThickenings.flat_of_flat_thickenings V B Y b hb hY
  obtain ⟨M, hM, hNM⟩ := GlobalTheory.LBAlg.exists_lineBundle_of_thickenings V Y β hβ B b hP hF hb hbβ N v hN
  exact ⟨B, M, H, b, n, d, s', hM, hH, hF, hB, hd, hb, hbβ, fun e => ⟨hNM e, w e, (hw e).1⟩⟩

end GlobalTheory.Algebraise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero =====
