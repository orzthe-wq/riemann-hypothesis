module

public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.LaurentSeries
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.BijectiveRestrictPointsOfEtaleOfHenselian
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.Torus2GammaBijective
import Aesop.Frontend.Tactic
import Aesop.Main
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExtOfForallQuotient, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GroupRingHomConstOfLaurent, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExtOfForallQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExtOfForallQuotient", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.LaurentSeries\nimport Aesop.Frontend.Tactic\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.BijectiveRestrictPointsOfEtaleOfHenselian\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LaurentConst

section Algebra

open AddMonoidAlgebra

attribute [-simp] LaurentPolynomial.single_eq_C_mul_T

variable {L R : Type} [CommRing L] [CommRing R]

noncomputable def evalAt {A : Type} [CommRing A] (r : L →+* A) (u : Aˣ) :
    AddMonoidAlgebra L ℤ →+* A :=
  AddMonoidAlgebra.liftNCRingHom r ((Units.coeHom A).comp (zpowersHom Aˣ u))
    fun _ _ ↦ Commute.all _ _

theorem evalAt_single {A : Type} [CommRing A] (r : L →+* A) (u : Aˣ) (n : ℤ) (c : L) :
    evalAt r u (single n c) = r c * ((u ^ n : Aˣ) : A) := by
  simp [evalAt]

theorem hom_ext {A : Type} [CommRing A] {f g : AddMonoidAlgebra L ℤ →+* A}
    (h₀ : ∀ c, f (single 0 c) = g (single 0 c)) (h₁ : f (single 1 1) = g (single 1 1)) : f = g := by
  have := MonoidHom.ext_mint (f := f.toMonoidHom.comp (AddMonoidAlgebra.of L ℤ))
    (g := g.toMonoidHom.comp (AddMonoidAlgebra.of L ℤ)) h₁
  exact AddMonoidAlgebra.ringHom_ext h₀ fun n ↦ DFunLike.congr_fun this (Multiplicative.ofAdd n)


variable (R) in
noncomputable def var (R : Type) [CommRing R] : (AddMonoidAlgebra R ℤ)ˣ where
  val := single 1 1
  inv := single (-1) 1
  val_inv := by simp [single_mul_single, one_def]
  inv_val := by simp [single_mul_single, one_def]


variable (R) in
noncomputable def svar (R : Type) [CommRing R] : (LaurentSeries R)ˣ where
  val := HahnSeries.single 1 1
  inv := HahnSeries.single (-1) 1
  val_inv := by simp [HahnSeries.single_mul_single]
  inv_val := by simp [HahnSeries.single_mul_single]

theorem svar_zpow (n : ℤ) : ((svar R ^ n : (LaurentSeries R)ˣ) : LaurentSeries R) =
    HahnSeries.single n 1 := by
  induction n using Int.induction_on with
  | zero => simp
  | succ n ih => rw [zpow_add_one, Units.val_mul, ih]; simp [svar, HahnSeries.single_mul_single]
  | pred n ih =>
    rw [zpow_sub_one, Units.val_mul, ih]; simp [svar, HahnSeries.single_mul_single, sub_eq_add_neg]


variable (R) in
noncomputable def atZero (R : Type) [CommRing R] : AddMonoidAlgebra R ℤ →+* LaurentSeries R :=
  evalAt HahnSeries.C (svar R)


variable (R) in
noncomputable def atInf (R : Type) [CommRing R] : AddMonoidAlgebra R ℤ →+* LaurentSeries R :=
  evalAt HahnSeries.C (svar R)⁻¹

theorem evalAt_const {A : Type} [CommRing A] (r : L →+* A) (u : Aˣ) (c : L) :
    evalAt r u (algebraMap L _ c) = r c := by
  simpa using evalAt_single r u 0 c

theorem evalAt_var {A : Type} [CommRing A] (r : L →+* A) (u : Aˣ) :
    evalAt r u (var L : AddMonoidAlgebra L ℤ) = u := by
  simpa [var] using evalAt_single r u 1 1

theorem atZero_const (c : R) : atZero R (algebraMap R _ c) = HahnSeries.C c := evalAt_const _ _ c

theorem atInf_const (c : R) : atInf R (algebraMap R _ c) = HahnSeries.C c := evalAt_const _ _ c

theorem coeff_atZero (z : AddMonoidAlgebra R ℤ) (n : ℤ) : (atZero R z).coeff n = z.coeff n := by
  induction z using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp [ha, hb]
  | single m r =>
    rw [atZero, evalAt_single, svar_zpow]
    simp [HahnSeries.coeff_single, Finsupp.single_apply, eq_comm]

theorem coeff_atInf (z : AddMonoidAlgebra R ℤ) (n : ℤ) : (atInf R z).coeff (-n) = z.coeff n := by
  induction z using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp [ha, hb]
  | single m r =>
    rw [atInf, evalAt_single, inv_zpow', svar_zpow]
    simp [HahnSeries.coeff_single, Finsupp.single_apply, eq_comm]

theorem eq_const {z : AddMonoidAlgebra R ℤ} {p q : PowerSeries R}
    (hp : atZero R z = HahnSeries.ofPowerSeries ℤ R p)
    (hq : atInf R z = HahnSeries.ofPowerSeries ℤ R q) :
    z = algebraMap R _ (PowerSeries.constantCoeff p) := by
  ext n
  rcases lt_trichotomy n 0 with h | rfl | h
  · rw [← coeff_atZero, hp, PowerSeries.coeff_coe, if_pos h]
    simp [h.ne]
  · rw [← coeff_atZero, hp, PowerSeries.coeff_coe]
    simp
  · rw [← coeff_atInf, hq, PowerSeries.coeff_coe, if_pos (by omega)]
    simp [h.ne']

variable (r : L →+* R) (t : Rˣ)

noncomputable def scale : AddMonoidAlgebra L ℤ →+* AddMonoidAlgebra R ℤ :=
  evalAt ((algebraMap R _).comp r) (Units.map (algebraMap R _).toMonoidHom t * var R)

noncomputable def scaleP : PowerSeries L →+* PowerSeries R :=
  (PowerSeries.rescale (t : R)).comp (PowerSeries.map r)

theorem coe_scaleP_X : HahnSeries.ofPowerSeries ℤ R (scaleP r t PowerSeries.X) =
    HahnSeries.C (t : R) * (svar R : LaurentSeries R) := by
  simp [scaleP, svar, PowerSeries.rescale_X]

theorem scaleP_C (c : L) : scaleP r t (PowerSeries.C c) = PowerSeries.C (r c) := by
  ext n
  simp [scaleP, PowerSeries.coeff_C]
  aesop

noncomputable def scaleL : LaurentSeries L →+* LaurentSeries R :=
  IsLocalization.Away.lift (PowerSeries.X : PowerSeries L)
    (g := (HahnSeries.ofPowerSeries ℤ R).comp (scaleP r t)) (by
      rw [RingHom.comp_apply, coe_scaleP_X]
      exact (t.isUnit.map _).mul (svar R).isUnit)

theorem scaleL_coe (p : PowerSeries L) : scaleL r t (HahnSeries.ofPowerSeries ℤ L p) =
    HahnSeries.ofPowerSeries ℤ R (scaleP r t p) :=
  IsLocalization.Away.lift_eq _ _ p

theorem scaleL_C (c : L) : scaleL r t (HahnSeries.C c) = HahnSeries.C (r c) := by
  rw [← HahnSeries.ofPowerSeries_C, scaleL_coe, scaleP_C, HahnSeries.ofPowerSeries_C]

theorem scaleL_svar : scaleL r t (svar L : LaurentSeries L) =
    HahnSeries.C (t : R) * (svar R : LaurentSeries R) := by
  rw [← coe_scaleP_X r, ← scaleL_coe, HahnSeries.ofPowerSeries_X]; rfl

theorem scale_single_zero (c : L) : scale r t (single 0 c) = single 0 (r c) := by
  simp [scale, evalAt_single]

theorem scale_single_one : scale r t (single 1 1) = single 1 (t : R) := by
  simp [scale, evalAt_single, var, single_mul_single]

theorem atZero_scale : (atZero R).comp (scale r t) = (scaleL r t).comp (atZero L) := by
  refine hom_ext (fun c ↦ ?_) ?_
  · simp only [RingHom.comp_apply, scale_single_zero, atZero, evalAt_single, zpow_zero,
      Units.val_one, mul_one, scaleL_C]
  · simp only [RingHom.comp_apply, scale_single_one, atZero, evalAt_single, zpow_one, map_one,
      one_mul, scaleL_svar]

theorem atInf_scale : (atInf R).comp (scale r t) = (scaleL r t⁻¹).comp (atInf L) := by
  refine hom_ext (fun c ↦ ?_) ?_
  · simp only [RingHom.comp_apply, scale_single_zero, atInf, evalAt_single, zpow_zero,
      Units.val_one, mul_one, scaleL_C]
  · simp only [RingHom.comp_apply, scale_single_one, atInf, evalAt_single, zpow_one, map_one,
      one_mul]
    have h := congrArg (scaleL r t⁻¹) (svar L).inv_mul
    rw [map_mul, scaleL_svar, map_one] at h
    have h' : (HahnSeries.C t.val : LaurentSeries R) * ((svar R)⁻¹).val *
        (HahnSeries.C (t⁻¹).val * (svar R).val) = 1 := by
      rw [mul_mul_mul_comm, ← map_mul, Units.mul_inv, Units.inv_mul, map_one, mul_one]
    rw [mul_comm] at h
    exact left_inv_eq_right_inv h' h

theorem constantCoeff_scaleP : PowerSeries.constantCoeff.comp (scaleP r t) =
    r.comp PowerSeries.constantCoeff := by
  refine RingHom.ext fun p ↦ ?_
  rw [RingHom.comp_apply, RingHom.comp_apply, ← PowerSeries.coeff_zero_eq_constantCoeff_apply,
    ← PowerSeries.coeff_zero_eq_constantCoeff_apply, scaleP, RingHom.comp_apply,
    PowerSeries.coeff_rescale, PowerSeries.coeff_map, pow_zero, one_mul]

variable {t}

theorem map_eq_one {A : Type} [CommRing A] [IsReduced A] (ht : IsNilpotent ((t : R) - 1))
    (ρ : R →+* A) : ρ t = 1 := by
  have := (ht.map ρ).eq_zero
  rwa [map_sub, map_one, sub_eq_zero] at this

theorem comp_scale {A : Type} [CommRing A] [IsReduced A] (ht : IsNilpotent ((t : R) - 1))
    (ρ : AddMonoidAlgebra R ℤ →+* A) : ρ.comp (scale r t) = ρ.comp (scale r 1) := by
  refine hom_ext (fun c ↦ by simp only [RingHom.comp_apply, scale_single_zero]) ?_
  have e : (single 1 (t : R) : AddMonoidAlgebra R ℤ) = algebraMap R _ t * single 1 1 := by
    simp [single_mul_single]
  simp only [RingHom.comp_apply, scale_single_one, Units.val_one]
  rw [e, map_mul, ← RingHom.comp_apply, map_eq_one ht, one_mul]

theorem comp_scaleP {A : Type} [CommRing A] [IsReduced A] (ht : IsNilpotent ((t : R) - 1))
    (ρ : PowerSeries R →+* A) : ρ.comp (scaleP r t) = ρ.comp (scaleP r 1) := by
  refine RingHom.ext fun p ↦ ?_
  choose c hc using fun n : ℕ ↦ sub_one_dvd_pow_sub_one (t : R) n
  have e : scaleP r t p = scaleP r 1 p +
      (PowerSeries.C (t : R) - 1) * PowerSeries.mk fun n ↦ c n * r (PowerSeries.coeff n p) := by
    ext n
    rw [← map_one PowerSeries.C, ← map_sub]
    simp only [scaleP, RingHom.comp_apply, PowerSeries.coeff_rescale, PowerSeries.coeff_map,
      map_add, PowerSeries.coeff_C_mul, PowerSeries.coeff_mk, Units.val_one, one_pow]
    linear_combination (r (PowerSeries.coeff n p)) * hc n
  have h1 : ρ (PowerSeries.C (t : R)) = 1 := map_eq_one ht (ρ.comp PowerSeries.C)
  simp only [RingHom.comp_apply]
  rw [e, map_add (f := _), map_mul, map_sub, h1, map_one, sub_self, zero_mul, add_zero]

end Algebra

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

section Geometry

variable {S : Scheme.{0}} {B : Over S} [GrpObj B] {W Z : Scheme.{0}}

noncomputable def quot (a b : Z ⟶ B.left) (h : b ≫ B.hom = a ≫ B.hom) : Z ⟶ B.left :=
  ((Over.homMk a rfl : Over.mk (a ≫ B.hom) ⟶ B) * (Over.homMk b h : Over.mk (a ≫ B.hom) ⟶ B)⁻¹).left

theorem comp_quot (j : W ⟶ Z) (a b : Z ⟶ B.left) (h : b ≫ B.hom = a ≫ B.hom) :
    j ≫ quot a b h = quot (j ≫ a) (j ≫ b) (by simp [h]) := by
  let j' : Over.mk ((j ≫ a) ≫ B.hom) ⟶ Over.mk (a ≫ B.hom) := Over.homMk j (by simp)
  have : j' ≫ ((Over.homMk a rfl : Over.mk (a ≫ B.hom) ⟶ B) *
      (Over.homMk b h : Over.mk (a ≫ B.hom) ⟶ B)⁻¹) =
      (Over.homMk (j ≫ a) rfl) * (Over.homMk (j ≫ b) (by simp [h]))⁻¹ := by
    rw [MonObj.comp_mul, GrpObj.comp_inv]; rfl
  exact congrArg (·.left) this

theorem quot_eq_iff (a b : Z ⟶ B.left) (h : b ≫ B.hom = a ≫ B.hom) :
    quot a b h = a ≫ B.hom ≫ (η[B] : 𝟙_ (Over S) ⟶ B).left ↔ a = b := by
  have e : a ≫ B.hom ≫ (η[B] : 𝟙_ (Over S) ⟶ B).left = (1 : Over.mk (a ≫ B.hom) ⟶ B).left := by
    rw [Hom.one_def, Over.comp_left, ← Category.assoc]; rfl
  rw [e]
  refine ⟨fun H ↦ congrArg (·.left) (mul_inv_eq_one.1 (Over.OverMorphism.ext H)), ?_⟩
  rintro rfl
  rw [quot, mul_inv_cancel]

theorem quot_congr {a b a' b' : Z ⟶ B.left} (h : b ≫ B.hom = a ≫ B.hom)
    (h' : b' ≫ B.hom = a' ≫ B.hom) (ha : a = a') (hb : b = b') : quot a b h = quot a' b' h' := by
  subst ha hb; rfl

theorem quot_apply {D A : Type} [CommRing D] [CommRing A] (f : Spec (.of D) ⟶ B.left)
    (α β : D →+* A) (h) (H : ∀ (C : Type) [CommRing C] [IsReduced C] (ρ : A →+* C),
      ρ.comp α = ρ.comp β) (z : Spec (.of A)) :
    quot (Spec.map (CommRingCat.ofHom α) ≫ f) (Spec.map (CommRingCat.ofHom β) ≫ f) h z =
      ((Spec.map (CommRingCat.ofHom α) ≫ f) ≫ B.hom ≫ (η[B] : 𝟙_ (Over S) ⟶ B).left) z := by
  have hz : z.asIdeal.IsPrime := z.isPrime
  let j : Spec (.of (A ⧸ z.asIdeal)) ⟶ Spec (.of A) :=
    Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk z.asIdeal))
  obtain ⟨w, hw⟩ : z ∈ Set.range j := ⟨(⊥ : PrimeSpectrum (A ⧸ z.asIdeal)), by
    apply PrimeSpectrum.ext
    exact Ideal.mk_ker⟩
  rw [← hw, ← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, comp_quot,
    (quot_eq_iff _ _ _).2, Category.assoc]
  simp only [j, ← Spec.map_comp_assoc, ← CommRingCat.ofHom_comp, H]

theorem ext_of_forall_quotient {Y : Scheme.{0}} (p : Y ⟶ S) [IsSeparated p] {D : Type} [CommRing D]
    {a b : Spec (.of D) ⟶ Y} (hab : a ≫ p = b ≫ p) (I : ℕ → Ideal D) (hI : ⨅ n, I n = ⊥)
    (H : ∀ n, Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I n))) ≫ a =
      Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I n))) ≫ b) : a = b := by
  have := isClosedImmersion_equalizer_ι_of_isSeparated p hab
  have : IsIso (equalizer.ι a b) := by
    refine IsClosedImmersion.isIso_of_injective_of_isAffine ((injective_iff_map_eq_zero _).2 ?_)
    intro x hx
    obtain ⟨d, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (.of D)).inv).2 x
    have hd : d ∈ ⨅ n, I n := by
      refine Ideal.mem_iInf.2 fun n ↦ Ideal.Quotient.eq_zero_iff_mem.1 ?_
      apply (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (.of (D ⧸ I n))).inv).1
      have e := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (Ideal.Quotient.mk (I n)))
      rw [← equalizer.lift_ι _ (H n), Scheme.Hom.comp_appTop] at e
      have e' := congrArg (fun φ ↦ φ.hom d) e
      simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e'
      rw [map_zero, e', hx, map_zero]
    rw [hI, Ideal.mem_bot] at hd
    rw [hd, map_zero]
  rw [← cancel_epi (equalizer.ι a b), equalizer.condition]

theorem eq_const_of_affine {Y : Scheme.{0}} {U : Y.Opens} (hU : IsAffineOpen U) {R : Type}
    [CommRing R] (g : Spec (.of (AddMonoidAlgebra R ℤ)) ⟶ Y) (g₀ g₁ : Spec (.of (PowerSeries R)) ⟶ Y)
    (hg : Set.range g ⊆ U) (hg₀ : Set.range g₀ ⊆ U) (hg₁ : Set.range g₁ ⊆ U)
    (h₀ : Spec.map (CommRingCat.ofHom (atZero R)) ≫ g =
      Spec.map (CommRingCat.ofHom (HahnSeries.ofPowerSeries ℤ R)) ≫ g₀)
    (h₁ : Spec.map (CommRingCat.ofHom (atInf R)) ≫ g =
      Spec.map (CommRingCat.ofHom (HahnSeries.ofPowerSeries ℤ R)) ≫ g₁) :
    g = Spec.map (CommRingCat.ofHom (algebraMap R _)) ≫
      Spec.map (CommRingCat.ofHom PowerSeries.constantCoeff) ≫ g₀ := by
  obtain ⟨φ, rfl⟩ := exists_specMap_fromSpec_eq g hU hg
  obtain ⟨φ₀, rfl⟩ := exists_specMap_fromSpec_eq g₀ hU hg₀
  obtain ⟨φ₁, rfl⟩ := exists_specMap_fromSpec_eq g₁ hU hg₁
  simp only [← Spec.map_comp_assoc, cancel_mono, Spec.map_inj] at h₀ h₁ ⊢
  ext1
  refine RingHom.ext fun u ↦ ?_
  exact eq_const (congrArg (fun ψ ↦ ψ.hom u) h₀) (congrArg (fun ψ ↦ ψ.hom u) h₁)

theorem exists_extension {Y : Scheme.{0}} (p : Y ⟶ S) [UniversallyClosed p] {L : Type} [Field L]
    (s : Spec (.of L) ⟶ S) (x : Spec (.of (LaurentSeries L)) ⟶ Y)
    (hx : x ≫ p = Spec.map (CommRingCat.ofHom HahnSeries.C) ≫ s) :
    ∃ y : Spec (.of (PowerSeries L)) ⟶ Y,
      Spec.map (CommRingCat.ofHom (HahnSeries.ofPowerSeries ℤ L)) ≫ y = x ∧
      y ≫ p = Spec.map (CommRingCat.ofHom PowerSeries.C) ≫ s := by
  have h : ValuativeCriterion.Existence p := by
    have : UniversallyClosed p := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at this
    exact this.1
  obtain ⟨⟨l⟩⟩ := h
    { R := PowerSeries L, K := LaurentSeries L, i₁ := x
      i₂ := Spec.map (CommRingCat.ofHom PowerSeries.C) ≫ s
      commSq := ⟨by
        rw [hx, ← Spec.map_comp_assoc, ← CommRingCat.ofHom_comp]
        congr 3
        exact RingHom.ext fun c ↦ (HahnSeries.ofPowerSeries_C c).symm⟩ }
  exact ⟨l.l, l.fac_left, l.fac_right⟩

theorem specMap_comp {A C D : Type} [CommRing A] [CommRing C] [CommRing D] (α : C →+* A)
    (β : D →+* C) {Y : Scheme.{0}} (f : Spec (.of D) ⟶ Y) :
    Spec.map (CommRingCat.ofHom α) ≫ Spec.map (CommRingCat.ofHom β) ≫ f =
      Spec.map (CommRingCat.ofHom (α.comp β)) ≫ f := by
  rw [← Spec.map_comp_assoc, ← CommRingCat.ofHom_comp]

theorem scale_comp_eq [UniversallyClosed B.hom] {L R : Type} [Field L] [CommRing R]
    (s : Spec (.of L) ⟶ S) (f : Spec (.of (AddMonoidAlgebra L ℤ)) ⟶ B.left)
    (hf : f ≫ B.hom = Spec.map (CommRingCat.ofHom (algebraMap L _)) ≫ s)
    (r : L →+* R) (t : Rˣ) (ht : IsNilpotent ((t : R) - 1)) :
    Spec.map (CommRingCat.ofHom (scale r t)) ≫ f = Spec.map (CommRingCat.ofHom (scale r 1)) ≫ f := by
  have ht' : IsNilpotent (((t⁻¹ : Rˣ) : R) - 1) := by
    have : ((t⁻¹ : Rˣ) : R) - 1 = -(t⁻¹ : Rˣ) * ((t : R) - 1) := by
      rw [mul_sub, neg_mul, Units.inv_mul]; ring
    rw [this]
    exact (Commute.all _ _).isNilpotent_mul_left ht
  obtain ⟨f₀, e₀, p₀⟩ := exists_extension B.hom s (Spec.map (CommRingCat.ofHom (atZero L)) ≫ f) (by
    rw [Category.assoc, hf, specMap_comp]
    congr 3
    exact RingHom.ext fun c ↦ atZero_const c)
  obtain ⟨f₁, e₁, p₁⟩ := exists_extension B.hom s (Spec.map (CommRingCat.ofHom (atInf L)) ≫ f) (by
    rw [Category.assoc, hf, specMap_comp]
    congr 3
    exact RingHom.ext fun c ↦ atInf_const c)
  have hs : ∀ u : Rˣ, (Spec.map (CommRingCat.ofHom (scale r u)) ≫ f) ≫ B.hom =
      Spec.map (CommRingCat.ofHom ((algebraMap R _).comp r)) ≫ s := fun u ↦ by
    rw [Category.assoc, hf, specMap_comp]
    congr 3
    exact RingHom.ext fun c ↦ scale_single_zero r u c
  have hP : ∀ (u : Rˣ) (y : Spec (.of (PowerSeries L)) ⟶ B.left),
      y ≫ B.hom = Spec.map (CommRingCat.ofHom PowerSeries.C) ≫ s →
      (Spec.map (CommRingCat.ofHom (scaleP r u)) ≫ y) ≫ B.hom =
        Spec.map (CommRingCat.ofHom (PowerSeries.C.comp r)) ≫ s := fun u y hy ↦ by
    rw [Category.assoc, hy, specMap_comp]
    congr 3
    exact RingHom.ext fun c ↦ scaleP_C r u c
  have hL : ∀ u : Rˣ, (HahnSeries.ofPowerSeries ℤ R).comp (scaleP r u) =
      (scaleL r u).comp (HahnSeries.ofPowerSeries ℤ L) :=
    fun u ↦ RingHom.ext fun p ↦ (scaleL_coe r u p).symm
  let e : Spec (.of L) ⟶ B.left := s ≫ (η[B] : 𝟙_ (Over S) ⟶ B).left
  obtain ⟨_, ⟨U, hU, rfl⟩, hx, -⟩ := B.left.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ (e default)) isOpen_univ
  have hin : ∀ {D A : Type} [CommRing D] [CommRing A] (y : Spec (.of D) ⟶ B.left)
      (α β : D →+* A) (h) (c : L →+* A), (∀ (C : Type) [CommRing C] [IsReduced C] (ρ : A →+* C),
      ρ.comp α = ρ.comp β) → (Spec.map (CommRingCat.ofHom α) ≫ y) ≫ B.hom =
        Spec.map (CommRingCat.ofHom c) ≫ s →
      Set.range (quot (Spec.map (CommRingCat.ofHom α) ≫ y)
        (Spec.map (CommRingCat.ofHom β) ≫ y) h) ⊆ U := by
    rintro D A _ _ y α β h c H hc _ ⟨z, rfl⟩
    rw [quot_apply y α β h H, ← Category.assoc, hc, Category.assoc, Scheme.Hom.comp_apply,
      Subsingleton.elim (Spec.map (CommRingCat.ofHom c) z) default]
    exact hx
  have key := eq_const_of_affine hU
    (quot _ _ ((hs 1).trans (hs t).symm)) (quot _ _ ((hP 1 f₀ p₀).trans (hP t f₀ p₀).symm))
    (quot _ _ ((hP 1 f₁ p₁).trans (hP t⁻¹ f₁ p₁).symm))
    (hin _ _ _ _ _ (fun _ _ _ ρ ↦ comp_scale r ht ρ) (hs t))
    (hin _ _ _ _ _ (fun _ _ _ ρ ↦ comp_scaleP r ht ρ) (hP t f₀ p₀))
    (hin _ _ _ _ _ (fun _ _ _ ρ ↦ comp_scaleP r ht' ρ) (hP t⁻¹ f₁ p₁))
    (by
      rw [comp_quot, comp_quot]
      refine quot_congr _ _ ?_ ?_ <;>
        rw [specMap_comp, specMap_comp, atZero_scale, hL, ← specMap_comp, ← specMap_comp, e₀])
    (by
      rw [comp_quot, comp_quot]
      refine quot_congr _ _ ?_ ?_
      · rw [specMap_comp, specMap_comp, atInf_scale, hL, ← specMap_comp, ← specMap_comp, e₁]
      · rw [specMap_comp, specMap_comp, atInf_scale, hL, inv_one, ← specMap_comp, ← specMap_comp,
          e₁])
  rw [comp_quot _ _ _ ((hP 1 f₀ p₀).trans (hP t f₀ p₀).symm), (quot_eq_iff
    (_ ≫ Spec.map (CommRingCat.ofHom (scaleP r t)) ≫ f₀) _ _).2 (by
    rw [specMap_comp, specMap_comp, constantCoeff_scaleP, constantCoeff_scaleP])] at key
  refine (quot_eq_iff _ _ ((hs 1).trans (hs t).symm)).1 (key.trans ?_)
  simp only [Category.assoc]
  rw [reassoc_of% (hs t), reassoc_of% (hP t f₀ p₀), specMap_comp, specMap_comp]
  congr 3

end Geometry

theorem _root_.GlobalTheory.laurent_point_const {S : Scheme.{0}} (B : Over S) [GrpObj B] [IsProper B.hom]
    (L : Type) [Field L] (s : Spec (CommRingCat.of L) ⟶ S)
    (f : Spec (CommRingCat.of (AddMonoidAlgebra L ℤ)) ⟶ B.left)
    (hf : f ≫ B.hom = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ s) :
    ∃ k : Spec (CommRingCat.of L) ⟶ B.left,
      f = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ k := by
  refine ⟨Spec.map (CommRingCat.ofHom (evalAt (RingHom.id L) 1)) ≫ f, ?_⟩
  let I : Ideal (AddMonoidAlgebra L ℤ) := Ideal.span {(var L : AddMonoidAlgebra L ℤ) - 1}
  have hI : I ≠ ⊤ := by
    intro h
    have h1 := (Ideal.span_singleton_eq_top.1 h).map (evalAt (RingHom.id L) 1)
    rw [map_sub, map_one, evalAt_var] at h1
    simp at h1
  have : IsNoetherianRing (AddMonoidAlgebra L ℤ) :=
    Algebra.FiniteType.isNoetherianRing L _
  refine ext_of_forall_quotient B.hom ?_ (fun n ↦ I ^ n) (Ideal.iInf_pow_eq_bot_of_isDomain I hI)
    fun n ↦ ?_
  · simp only [Category.assoc, hf, specMap_comp]
    congr 3
    exact RingHom.ext fun c ↦ by simp only [RingHom.comp_apply, evalAt_const, RingHom.id_apply]
  · let ϖ := Ideal.Quotient.mk (I ^ n)
    let r : L →+* _ := ϖ.comp (algebraMap L _)
    let t := Units.map ϖ.toMonoidHom (var L)
    have ht : IsNilpotent ((t : _ ⧸ I ^ n) - 1) := ⟨n, by
      change (ϖ (var L) - 1) ^ n = 0
      rw [← map_one ϖ, ← map_sub, ← map_pow, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) n⟩
    have h := congrArg (Spec.map (CommRingCat.ofHom (evalAt (RingHom.id _) 1)) ≫ ·)
      (scale_comp_eq s f hf r t ht)
    simp only [specMap_comp] at h ⊢
    convert h using 4 <;> refine LaurentConst.hom_ext (fun c ↦ ?_) ?_ <;>
      simp only [RingHom.comp_apply, scale_single_zero, scale_single_one, evalAt_single, one_zpow,
        Units.val_one, _root_.mul_one, RingHom.id_apply, map_one] <;> rfl

end GlobalTheory.LaurentConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExtOfForallQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GroupRingHomConstOfLaurent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GroupRingHomConstOfLaurent", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.GroupRingConst

noncomputable def pt {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X] (r : R →+* F)
    (c : Multiplicative X →* Fˣ) : AddMonoidAlgebra R X →+* F :=
  AddMonoidAlgebra.liftNCRingHom r ((Units.coeHom F).comp c) (fun _ _ ↦ Commute.all _ _)

@[simp] lemma pt_single {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X] (r : R →+* F)
    (c : Multiplicative X →* Fˣ) (a : X) (x : R) :
    pt r c (AddMonoidAlgebra.single a x) = r x * (c (Multiplicative.ofAdd a) : F) := by
  simp [pt, AddMonoidAlgebra.liftNCRingHom, AddMonoidAlgebra.liftNC_single]

lemma pt_comp_algebraMap {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X] (r : R →+* F)
    (c : Multiplicative X →* Fˣ) :
    (pt r c).comp (algebraMap R (AddMonoidAlgebra R X)) = r := by
  ext x
  simp [AddMonoidAlgebra.coe_algebraMap, pt_single]

def powChar {G X : Type} [CommGroup G] [AddCommGroup X] (l : X →+ ℤ) (u : G) :
    Multiplicative X →* G :=
  (zpowersHom G u).comp (AddMonoidHom.toMultiplicative l)

@[simp] lemma powChar_apply {G X : Type} [CommGroup G] [AddCommGroup X] (l : X →+ ℤ) (u : G)
    (a : X) : powChar l u (Multiplicative.ofAdd a) = u ^ l a := by
  simp [powChar]

lemma eq_prod_powChar {G X I : Type} [CommGroup G] [AddCommGroup X] [Fintype I]
    (b : Module.Basis I ℤ X) (c : Multiplicative X →* G) :
    c = ∏ i, powChar (b.coord i).toAddMonoidHom (c (Multiplicative.ofAdd (b i))) := by
  refine MonoidHom.ext fun m => ?_
  obtain ⟨a, rfl⟩ : ∃ a, Multiplicative.ofAdd a = m := ⟨Multiplicative.toAdd m, rfl⟩
  rw [MonoidHom.finsetProd_apply]
  simp only [powChar_apply]
  conv_lhs => rw [← b.sum_repr a]
  rw [ofAdd_sum, map_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [ofAdd_zsmul, map_zpow]
  simp [Module.Basis.coord_apply]

noncomputable def family {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X] (r : R →+* F)
    (c : Multiplicative X →* Fˣ) (l : X →+ ℤ) : AddMonoidAlgebra R X →+* AddMonoidAlgebra F ℤ :=
  AddMonoidAlgebra.liftNCRingHom ((algebraMap F (AddMonoidAlgebra F ℤ)).comp r)
    (((algebraMap F (AddMonoidAlgebra F ℤ)).toMonoidHom.comp ((Units.coeHom F).comp c)) *
      ((AddMonoidAlgebra.of F ℤ).comp (AddMonoidHom.toMultiplicative l)))
    (fun _ _ ↦ Commute.all _ _)

lemma family_single {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X] (r : R →+* F)
    (c : Multiplicative X →* Fˣ) (l : X →+ ℤ) (a : X) (x : R) :
    family r c l (AddMonoidAlgebra.single a x) =
      AddMonoidAlgebra.single (l a) (r x * (c (Multiplicative.ofAdd a) : F)) := by
  simp [family, AddMonoidAlgebra.liftNCRingHom, AddMonoidAlgebra.liftNC_single,
    AddMonoidAlgebra.coe_algebraMap, AddMonoidAlgebra.of_apply, _root_.mul_assoc]

lemma family_comp_algebraMap {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X]
    (r : R →+* F) (c : Multiplicative X →* Fˣ) (l : X →+ ℤ) :
    (family r c l).comp (algebraMap R (AddMonoidAlgebra R X)) =
      (algebraMap F (AddMonoidAlgebra F ℤ)).comp r := by
  ext x
  simp [AddMonoidAlgebra.coe_algebraMap, family_single]

lemma pt_comp_family {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X]
    (r : R →+* F) (c : Multiplicative X →* Fˣ) (l : X →+ ℤ) (u : Fˣ) :
    (pt (RingHom.id F) (zpowersHom Fˣ u)).comp (family r c l) = pt r (c * powChar l u) := by
  refine AddMonoidAlgebra.ringHom_ext (fun x => ?_) (fun a => ?_) <;>
    (rw [RingHom.comp_apply, family_single, pt_single, pt_single]
     simp [powChar_apply])

lemma spec_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (φ : A →+* B)
    (ψ : B →+* C) : Spec.map (CommRingCat.ofHom ψ) ≫ Spec.map (CommRingCat.ofHom φ) =
      Spec.map (CommRingCat.ofHom (ψ.comp φ)) := by
  rw [CommRingCat.ofHom_comp, Spec.map_comp]

private lemma powChar_one {G X : Type} [CommGroup G] [AddCommGroup X] (l : X →+ ℤ) :
    GlobalTheory.GroupRingConst.powChar l (1 : G) = 1 := by
  refine MonoidHom.ext fun m => ?_
  rw [MonoidHom.one_apply, ← ofAdd_toAdd m, GlobalTheory.GroupRingConst.powChar_apply, one_zpow]

private lemma pt_eq_lemma_2 {R F X : Type} [CommRing R] [CommRing F] [AddCommGroup X]
    (φ : AddMonoidAlgebra R X →+* F) :
    φ = GlobalTheory.GroupRingConst.pt (φ.comp (algebraMap R (AddMonoidAlgebra R X)))
      ((φ.toMonoidHom.comp (AddMonoidAlgebra.of R X)).toHomUnits) := by
  refine AddMonoidAlgebra.ringHom_ext (fun x => ?_) (fun a => ?_)
  · simp [GlobalTheory.GroupRingConst.pt_single, AddMonoidAlgebra.coe_algebraMap]
  · simp [GlobalTheory.GroupRingConst.pt_single, MonoidHom.coe_toHomUnits, AddMonoidAlgebra.of_apply]
    rw [← map_mul, AddMonoidAlgebra.single_mul_single, zero_add, _root_.one_mul]

private lemma step_lemma_3 {S Y : Scheme.{0}} (p : Y ⟶ S)
    (h : ∀ (L : Type) [Field L] (s : Spec (CommRingCat.of L) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra L ℤ)) ⟶ Y),
      f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ s →
      ∃ k : Spec (CommRingCat.of L) ⟶ Y, f = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ k)
    {R X : Type} [CommRing R] [AddCommGroup X]
    (s : Spec (CommRingCat.of R) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra R X)) ⟶ Y)
    (hf : f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫ s)
    (L : Type) [Field L] (r : R →+* L) (c : Multiplicative X →* Lˣ) (l : X →+ ℤ) (u : Lˣ) :
    Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r (c * GlobalTheory.GroupRingConst.powChar l u))) ≫ f =
      Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r c)) ≫ f := by
  obtain ⟨k, hk⟩ := h L (Spec.map (CommRingCat.ofHom r) ≫ s)
    (Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.family r c l)) ≫ f) (by
      rw [Category.assoc, hf, ← Category.assoc, GlobalTheory.GroupRingConst.spec_comp, GlobalTheory.GroupRingConst.family_comp_algebraMap, ← GlobalTheory.GroupRingConst.spec_comp,
        Category.assoc])
  have key : ∀ v : Lˣ, Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r (c * GlobalTheory.GroupRingConst.powChar l v))) ≫ f = k := by
    intro v
    rw [← GlobalTheory.GroupRingConst.pt_comp_family, ← GlobalTheory.GroupRingConst.spec_comp, Category.assoc, hk, ← Category.assoc, GlobalTheory.GroupRingConst.spec_comp,
      GlobalTheory.GroupRingConst.pt_comp_algebraMap, CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
  have h1 := key 1
  rw [powChar_one, _root_.mul_one] at h1
  rw [key u, h1]

private lemma chain_lemma_4 {S Y : Scheme.{0}} (p : Y ⟶ S)
    (h : ∀ (L : Type) [Field L] (s : Spec (CommRingCat.of L) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra L ℤ)) ⟶ Y),
      f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ s →
      ∃ k : Spec (CommRingCat.of L) ⟶ Y, f = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ k)
    {R X : Type} [CommRing R] [AddCommGroup X]
    (s : Spec (CommRingCat.of R) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra R X)) ⟶ Y)
    (hf : f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫ s) [Module.Free ℤ X] [Module.Finite ℤ X]
    (L : Type) [Field L] (r : R →+* L) (c : Multiplicative X →* Lˣ) :
    Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r c)) ≫ f = Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r 1)) ≫ f := by
  classical
  let b := Module.Free.chooseBasis ℤ X
  have key : ∀ t : Finset (Module.Free.ChooseBasisIndex ℤ X),
      Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r (∏ i ∈ t,
        GlobalTheory.GroupRingConst.powChar (b.coord i).toAddMonoidHom (c (Multiplicative.ofAdd (b i)))))) ≫ f =
      Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt r 1)) ≫ f := by
    intro t
    induction t using Finset.induction_on with
    | empty => rw [Finset.prod_empty]
    | @insert i t hi ih =>
      rw [Finset.prod_insert hi, _root_.mul_comm (GlobalTheory.GroupRingConst.powChar _ _), step_lemma_3 p h s f hf, ih]
  conv_lhs => rw [GlobalTheory.GroupRingConst.eq_prod_powChar b c]
  exact key Finset.univ

private lemma pts_lemma_5 {S Y : Scheme.{0}} (p : Y ⟶ S)
    (h : ∀ (L : Type) [Field L] (s : Spec (CommRingCat.of L) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra L ℤ)) ⟶ Y),
      f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ s →
      ∃ k : Spec (CommRingCat.of L) ⟶ Y, f = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ k)
    {R X : Type} [CommRing R] [AddCommGroup X]
    (s : Spec (CommRingCat.of R) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra R X)) ⟶ Y)
    (hf : f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫ s) [Module.Free ℤ X] [Module.Finite ℤ X]
    (L : Type) [Field L] (φ : AddMonoidAlgebra R X →+* L) :
    Spec.map (CommRingCat.ofHom φ) ≫ f = Spec.map (CommRingCat.ofHom φ) ≫
      Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫
        Spec.map (CommRingCat.ofHom (GlobalTheory.GroupRingConst.pt (RingHom.id R) 1)) ≫ f := by
  rw [← Category.assoc, ← Category.assoc, GlobalTheory.GroupRingConst.spec_comp, GlobalTheory.GroupRingConst.spec_comp]
  have e1 : (φ.comp (algebraMap R (AddMonoidAlgebra R X))).comp
      (GlobalTheory.GroupRingConst.pt (RingHom.id R) (1 : Multiplicative X →* Rˣ)) =
      GlobalTheory.GroupRingConst.pt (φ.comp (algebraMap R (AddMonoidAlgebra R X))) (1 : Multiplicative X →* Lˣ) := by
    refine AddMonoidAlgebra.ringHom_ext (fun x => ?_) (fun a => ?_) <;> simp [GlobalTheory.GroupRingConst.pt_single]
  rw [e1]
  conv_lhs => rw [pt_eq_lemma_2 φ]
  exact chain_lemma_4 p h s f hf L _ _

end GlobalTheory.GroupRingConst

open GlobalTheory.GroupRingConst in
theorem GlobalTheory.groupRing_hom_const_of_laurent {S Y : Scheme.{0}} (p : Y ⟶ S) [IsSeparated p]
    (h : ∀ (L : Type) [Field L] (s : Spec (CommRingCat.of L) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra L ℤ)) ⟶ Y),
      f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ s →
      ∃ k : Spec (CommRingCat.of L) ⟶ Y, f = Spec.map (CommRingCat.ofHom (algebraMap L (AddMonoidAlgebra L ℤ))) ≫ k)
    (R : Type) [CommRing R] [IsDomain R] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (s : Spec (CommRingCat.of R) ⟶ S) (f : Spec (CommRingCat.of (AddMonoidAlgebra R X)) ⟶ Y)
    (hf : f ≫ p = Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫ s) :
    ∃ k : Spec (CommRingCat.of R) ⟶ Y, f = Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X))) ≫ k := by
  classical
  have : UniqueSums X := UniqueSums.of_injective_addHom
    (Module.Free.chooseBasis ℤ X).repr.toLinearMap.toAddMonoidHom.toAddHom
    (Module.Free.chooseBasis ℤ X).repr.injective inferInstance
  have hcomp : (pt (RingHom.id R) (1 : Multiplicative X →* Rˣ)).comp
      (algebraMap R (AddMonoidAlgebra R X)) = RingHom.id R := pt_comp_algebraMap _ _
  refine ⟨Spec.map (CommRingCat.ofHom (pt (RingHom.id R) 1)) ≫ f, ?_⟩
  refine ext_of_fromSpecResidueField_eq _ _ p Set.univ dense_univ (fun x _ => ?_) ?_
  · obtain ⟨φ, hφ⟩ : ∃ φ : AddMonoidAlgebra R X →+*
        ((Spec (CommRingCat.of (AddMonoidAlgebra R X))).residueField x),
        Spec.map (CommRingCat.ofHom φ) = (Spec (CommRingCat.of (AddMonoidAlgebra R X))).fromSpecResidueField x :=
      ⟨(Spec.preimage ((Spec (CommRingCat.of (AddMonoidAlgebra R X))).fromSpecResidueField x)).hom,
        by rw [CommRingCat.ofHom_hom, Spec.map_preimage]⟩
    rw [← hφ]
    exact pts_lemma_5 p h s f hf _ φ
  · rw [hf, Category.assoc, Category.assoc, hf,
      ← Category.assoc _ (Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R X)))), spec_comp, hcomp,
      CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GroupRingHomConstOfLaurent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExtOfForallQuotient\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.GroupRingHomConstOfLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.Torus2GammaBijective\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Semi.Rosenlicht
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SemiRigid

open SplitTorus

section Affine

variable {S : Scheme.{0}}

variable {R : CommRingCat.{0}} (X : Type) [AddCommGroup X] (t : Spec R ⟶ S)

variable [Module.Free ℤ X] [Module.Finite ℤ X] [IsDomain R]

end Affine

section Field

variable {K : Type} [Field K]

end Field

section Descent

variable {S : Scheme.{0}}

theorem exists_desc {G B Y : Over S} (p : G ⟶ B) [Flat p.left] [Surjective p.left]
    [QuasiCompact p.left] (f : G ⟶ Y)
    (H : ∀ (Z : Over S) (a b : Z ⟶ G), a ≫ p = b ≫ p → a ≫ f = b ≫ f) : ∃ g, p ≫ g = f := by
  have H' : ∀ {Z : Scheme.{0}} (a b : Z ⟶ G.left), a ≫ p.left = b ≫ p.left →
      a ≫ f.left = b ≫ f.left := fun {Z} a b h ↦
    congrArg (·.left) (H (Over.mk (a ≫ G.hom)) (Over.homMk a rfl) (Over.homMk b (by
      change b ≫ G.hom = a ≫ G.hom
      rw [← Over.w p, reassoc_of% h])) (Over.OverMorphism.ext h))
  have e := EffectiveEpi.fac p.left f.left H'
  refine ⟨Over.homMk (EffectiveEpi.desc p.left f.left H') ?_, Over.OverMorphism.ext e⟩
  rw [← cancel_epi p.left, reassoc_of% e, Over.w, Over.w]

theorem epi_of_fpqc {G B : Over S} (p : G ⟶ B) [Flat p.left] [Surjective p.left]
    [QuasiCompact p.left] : Epi p := Over.epi_of_epi_left p

theorem isPullback_whiskerRight {G B : Over S} (p : G ⟶ B) (W : Over S) :
    IsPullback (fst G W).left (p ▷ W).left p.left (fst B W).left := by
  refine IsPullback.of_bot ?_ (congrArg (·.left) (whiskerRight_fst p W).symm)
    (IsPullback.of_hasPullback B.hom W.hom)
  rw [show (p ▷ W).left ≫ pullback.snd B.hom W.hom = (snd G W).left from
    congrArg (·.left) (whiskerRight_snd p W), Over.w]
  exact IsPullback.of_hasPullback G.hom W.hom

instance {G B : Over S} (p : G ⟶ B) (W : Over S) [Flat p.left] : Flat (p ▷ W).left :=
  MorphismProperty.of_isPullback (isPullback_whiskerRight p W) ‹_›

instance {G B : Over S} (p : G ⟶ B) (W : Over S) [Surjective p.left] : Surjective (p ▷ W).left :=
  MorphismProperty.of_isPullback (isPullback_whiskerRight p W) ‹_›

instance {G B : Over S} (p : G ⟶ B) (W : Over S) [QuasiCompact p.left] :
    QuasiCompact (p ▷ W).left :=
  MorphismProperty.of_isPullback (isPullback_whiskerRight p W) ‹_›

theorem exists_eq_mul {T G B Z : Over S} [GrpObj G] [GrpObj B] {i : T ⟶ G} {q : G ⟶ B}
    [IsMonHom q] (hk : IsPullback i (toUnit _) q η[B]) {a b : Z ⟶ G} (h : a ≫ q = b ≫ q) :
    ∃ τ : Z ⟶ T, a = (τ ≫ i) * b :=
  ⟨hk.lift (a * b⁻¹) (toUnit _) (by
    rw [MonObj.mul_comp, GrpObj.inv_comp, h, mul_inv_cancel]; rfl),
    by rw [hk.lift_fst, inv_mul_cancel_right]⟩

theorem globalFns : Out.GlobalFnsSt :=
  GlobalFunctions.globalFns_of (fun _ _ f _ _ ↦ geometricallyIntegral_of_smooth f)
    FlatFibreInjective.injective_baseChange exists_noetherian_model_of_smooth

end Descent

section Main

variable {K : Type} [Field K]

theorem torus_const (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (B : Over (Spec (.of K))) [GrpObj B] [IsProper B.hom] (f : splitTorus (Spec (.of K)) X ⟶ B) :
    f = toUnit _ ≫ η ≫ f := by
  obtain ⟨k, e⟩ := groupRing_hom_const_of_laurent B.hom (laurent_point_const B) K X (𝟙 _)
    ((torusIso K X).hom ≫ f.left) (by rw [Category.assoc, Over.w, torusIso_hom_hom, Category.comp_id])
  rw [← torusIso_hom_hom, Category.assoc, cancel_epi] at e
  have hη : (η : 𝟙_ _ ⟶ splitTorus (Spec (.of K)) X).left ≫ (splitTorus (Spec (.of K)) X).hom =
    𝟙 _ := Over.w _
  apply Over.OverMorphism.ext
  rw [Over.comp_left, Over.comp_left, e, reassoc_of% hη]
  rfl

theorem torus_hom_eq_one (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (B : Over (Spec (.of K))) [GrpObj B] [IsProper B.hom] (f : splitTorus (Spec (.of K)) X ⟶ B)
    [IsMonHom f] : f = 1 := by
  rw [torus_const X B f, IsMonHom.one_hom, Hom.one_def]

theorem exists_torus_and_quotient_hom {G H : Over (Spec (.of K))} [GrpObj G] [GrpObj H]
    (D : TorusExtension G) (E : TorusExtension H) (φ : G ⟶ H) [IsMonHom φ] :
    letI := D.addCommGroup; letI := E.addCommGroup; letI := D.grpB; letI := E.grpB
    (∃! α : splitTorus (Spec (.of K)) D.X ⟶ splitTorus (Spec (.of K)) E.X,
      IsMonHom α ∧ α ≫ E.i = D.i ≫ φ) ∧
    (∃! β : D.B ⟶ E.B, IsMonHom β ∧ D.q ≫ β = φ ≫ E.q) := by
  letI := D.addCommGroup; letI := E.addCommGroup; letI := D.grpB; letI := E.grpB
  have := D.free
  have := D.finite
  have := D.i_hom
  have := D.q_hom
  have := D.q_flat
  have := D.q_surjective
  have := D.q_quasiCompact
  have := E.i_hom
  have := E.q_hom
  have := E.isAbelian.proper
  have h0 : D.i ≫ φ ≫ E.q = 1 := torus_hom_eq_one D.X E.B _
  have : Mono E.i := E.isKernel.flip.mono_snd_of_mono
  have := epi_of_fpqc D.q
  constructor
  · obtain ⟨α, hα⟩ : ∃ α, α ≫ E.i = D.i ≫ φ :=
      ⟨E.isKernel.lift (D.i ≫ φ) (toUnit _) (by rw [Category.assoc, h0]; rfl),
        E.isKernel.lift_fst _ _ _⟩
    refine ⟨α, ⟨⟨?_, ?_⟩, hα⟩, fun α' h ↦ by rw [← cancel_mono E.i, h.2, hα]⟩
    · rw [← cancel_mono E.i, Category.assoc, hα, IsMonHom.one_hom, IsMonHom.one_hom]
    · rw [← cancel_mono E.i, Category.assoc, hα, IsMonHom.mul_hom, Category.assoc,
        IsMonHom.mul_hom, tensorHom_comp_tensorHom_assoc, hα]
  · obtain ⟨β, hβ⟩ := exists_desc D.q (φ ≫ E.q) fun Z a b h ↦ by
      obtain ⟨τ, rfl⟩ := exists_eq_mul D.isKernel h
      rw [MonObj.mul_comp, Category.assoc, h0, MonObj.comp_one, _root_.one_mul]
    refine ⟨β, ⟨⟨?_, ?_⟩, hβ⟩, fun β' h ↦ by rw [← cancel_epi D.q, h.2, hβ]⟩
    · rw [← IsMonHom.one_hom D.q, Category.assoc, hβ, IsMonHom.one_hom]
    · have : Epi (D.B ◁ D.q) := by
        have := epi_of_fpqc (D.q ▷ D.B)
        rw [show D.B ◁ D.q = (β_ _ _).hom ≫ D.q ▷ D.B ≫ (β_ _ _).hom by simp]
        infer_instance
      have := epi_of_fpqc (D.q ▷ G)
      have : Epi (D.q ⊗ₘ D.q) := by rw [MonoidalCategory.tensorHom_def]; infer_instance
      rw [← cancel_epi (D.q ⊗ₘ D.q), ← IsMonHom.mul_hom_assoc, hβ, tensorHom_comp_tensorHom_assoc,
        hβ, IsMonHom.mul_hom]

end Main

section Family

variable {S : Scheme.{0}}

end Family

end GlobalTheory.SemiRigid

namespace GlobalTheory

open SemiRigid

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom =====
