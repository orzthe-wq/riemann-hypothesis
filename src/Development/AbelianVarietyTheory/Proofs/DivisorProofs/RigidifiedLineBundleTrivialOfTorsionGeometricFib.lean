module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechCocycleOneOnThickening
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.InhTate
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfSqZeroBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFib

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfSqZeroBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfSqZeroBaseChange", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.CechPic

theorem app_restrict {X X₀ : Scheme.{0}} (i : X₀ ⟶ X) {U V : X.Opens} (h : V ≤ U) (x : Γ(X, U)) :
    (i.app V).hom ((X.presheaf.map (homOfLE h).op).hom x) =
      (X₀.presheaf.map (homOfLE (fun y (hy : y ∈ i ⁻¹ᵁ V) => (h hy : i y ∈ U))).op).hom ((i.app U).hom x) := by
  have e := congrArg (fun q => q.hom x) (i.naturality (homOfLE h).op)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
  exact e

end GlobalTheory.CechPic

namespace GlobalTheory.CechPic

end GlobalTheory.CechPic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfSqZeroBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfSqZeroBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechCocycleOneOnThickening\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.InhTate\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.CechPic

theorem pow_add_sqZero {A : Type*} [CommRing A] (v M : A) (hM : M * M = 0) (k : ℕ) :
    (v + M) ^ (k + 1) = v ^ (k + 1) + (k + 1) * M * v ^ k := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, ih]; push_cast
    linear_combination ((k : A) + 1) * v ^ k * hM

theorem sqZero_root_correction_mul_pow_eq_zero {A : Type*} [CommRing A] {G Sa Sb Na Nb H M : A} (k : ℕ)
    (hS : Sa = G ^ (k + 1) * Sb) (hNa : Na = Sa - 1) (hNb : Nb = Sb - 1) (hNa2 : Na * Na = 0)
    (hNb2 : Nb * Nb = 0) (hH : ((k + 1 : ℕ) : A) * H = 1) (hM : M = (1 + Na * H) - G * (1 + Nb * H))
    (hM2 : M * M = 0) : M * (G * (1 + Nb * H)) ^ k = 0 := by
  push_cast at hH
  have r1 : ∀ N : A, N * N = 0 → (1 + N * H) ^ (k + 1) = 1 + N := fun N hN => by
    rw [pow_add_sqZero 1 (N * H) (by linear_combination H ^ 2 * hN) k, one_pow, one_pow]
    linear_combination N * hH
  have e1 : (1 + Na * H) ^ (k + 1) = Sa := by rw [r1 Na hNa2]; linear_combination hNa
  have e2 : (G * (1 + Nb * H)) ^ (k + 1) = G ^ (k + 1) * Sb := by
    rw [mul_pow, r1 Nb hNb2]; linear_combination G ^ (k + 1) * hNb
  have e3 := pow_add_sqZero (G * (1 + Nb * H)) M hM2 k
  have hu : G * (1 + Nb * H) + M = 1 + Na * H := by linear_combination hM
  rw [hu] at e3
  linear_combination H * (e1 - e2 + hS - e3) - M * (G * (1 + Nb * H)) ^ k * hH

end GlobalTheory.CechPic

namespace GlobalTheory.CechPic

open scoped CategoryTheory.Obj
open IsLocalRing

theorem eq_zero_of_sqZero_baseChange_nsmul : ∀ (k : ℕ) (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀),
    Function.Surjective π → RingHom.ker π ^ 2 = ⊥ → IsUnit ((k + 1 : ℕ) : R) →
    ∀ (X X₀ : Scheme.{0}) (s : X ⟶ Sp R) (s₀ : X₀ ⟶ Sp R₀) (i : X₀ ⟶ X), IsPullback i s₀ s (spMap π) →
    Function.Surjective i.appTop.hom → ∀ m : GlobalTheory.CechPic.Pic X, GlobalTheory.CechPic.pull i m = 0 →
    (k + 1) • m = 0 → m = 0 := by
  intro k R R₀ _ _ π hπ hk h2 X X₀ s s₀ i hP hsurj m hm hm2
  haveI : IsClosedImmersion (spMap π) :=
    IsClosedImmersion.spec_of_surjective (CommRingCat.ofHom π) hπ
  haveI : IsClosedImmersion i :=
    MorphismProperty.of_isPullback (P := @IsClosedImmersion) hP.flip inferInstance
  haveI : Surjective i := GlobalTheory.LiftSys.surjective_of_isPullback_sqZero (I := RingHom.ker π)
    (by rw [hk]; rfl) hπ rfl hP
  have hsq : ∀ (W : X.Opens) (x y : Γ(X, W)), (i.app W).hom x = 0 → (i.app W).hom y = 0 → x * y = 0 :=
    GlobalTheory.SquareZero.mul_eq_zero_of_app_eq_zero R R₀ π hπ hk X X₀ s s₀ i hP
  obtain ⟨D, hD, rfl, hD1⟩ := exists_cocycle_one_on_thickening X X₀ i m hm
  have h2X : IsUnit ((k + 1 : ℕ) : Γ(X, ⊤)) := by
    have := h2.map ((Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ s.appTop).hom
    rwa [map_natCast] at this
  rw [← cls_lbPow hD (k + 1) (LB.isLB_linComb hD _ _), cls_eq_zero_iff] at hm2
  obtain ⟨σ₂, hσ₂⟩ := hm2
  have hle : ∀ a, D.U a ≤ (lbPow D (k + 1)).U (fun _ => a) := fun a y hy =>
    Set.mem_iInter.2 fun _ => hy
  let σ : ∀ a, Γ(X, D.U a)ˣ := fun a => res (hle a) (σ₂.s (fun _ => a))
  have hσ : ∀ a b, res (inf_le_left : D.U a ⊓ D.U b ≤ D.U a) (σ a) =
      D.g a b ^ (k + 1) * res inf_le_right (σ b) := by
    intro a b
    refine unit_ext fun y hy => ?_
    have e := (isGen_iff_germ σ₂).1 hσ₂ y (fun _ => a) (fun _ => b) (hle a hy.1) (hle b hy.2)
    have hg := gm_linComb D (fun _ : PUnit => 𝟙 X) (fun _ => ((k + 1 : ℕ) : ℤ)) (𝟙 X) y
      (fun _ => a) (fun _ => b) (hle a hy.1) (hle b hy.2)
    rw [Fintype.prod_unique, Category.id_comp, zpow_natCast] at hg
    erw [hg] at e
    rw [map_mul, map_pow, gm_res (𝟙 X) y _ hy, gm_res (𝟙 X) y _ hy]
    dsimp only [σ]
    erw [gm_res (𝟙 X) y (hle a) hy.1, gm_res (𝟙 X) y (hle b) hy.2]
    exact e
  have hg1 : ∀ a b (y : X₀) (hy : i y ∈ D.U a ⊓ D.U b), gm i y _ (D.g a b) = 1 := by
    intro a b y hy
    have e := gm_pull (𝟙 X₀) i y (D.U a ⊓ D.U b) hy (D.g a b)
    rw [Category.id_comp, hD1 a b, map_one] at e
    exact e.symm
  have hσi : ∀ a b (y : X₀) (ha : i y ∈ D.U a) (hb : i y ∈ D.U b), gm i y _ (σ a) = gm i y _ (σ b) := by
    intro a b y ha hb
    have hab : i y ∈ D.U a ⊓ D.U b := ⟨ha, hb⟩
    rw [← gm_res i y (inf_le_left : D.U a ⊓ D.U b ≤ D.U a) hab, hσ a b, map_mul, map_pow,
      hg1 a b y hab, gm_res i y inf_le_right hab, one_pow, _root_.one_mul]
  have hpi : ∀ a (y : X₀) (ha : i y ∈ D.U a), gm (𝟙 X₀) y (i ⁻¹ᵁ D.U a) (pullU i _ (σ a)) = gm i y _ (σ a) := by
    intro a y ha
    rw [gm_pull (𝟙 X₀) i y _ ha, Category.id_comp]
  obtain ⟨U₀, hU₀⟩ := glue_unit (X := X₀) (i ⁻¹ᵁ ⊤) (fun a => i ⁻¹ᵁ D.U a) (fun a _ _ => trivial)
    (fun y _ => TopologicalSpace.Opens.mem_iSup.2 (exists_chart hD (i y))) (fun a => pullU i _ (σ a))
    (fun a b y hy => by rw [hpi a y hy.1, hpi b y hy.2]; exact hσi a b y hy.1 hy.2)
  obtain ⟨v, hv⟩ := hsurj (show Γ(X₀, ⊤) from U₀.val)
  have hvu : IsUnit v := X.toRingedSpace.isUnit_of_isUnit_germ ⊤ v fun x hx => by
    obtain ⟨y, rfl⟩ := Surjective.surj (f := i) x
    have h1 : IsUnit ((i.stalkMap y).hom ((X.presheaf.germ ⊤ (i y) hx).hom v)) := by
      rw [Scheme.Hom.germ_stalkMap_apply]
      erw [hv]
      exact U₀.isUnit.map _
    exact isUnit_of_map_unit _ _ h1
  let Vu : Γ(X, ⊤)ˣ := hvu.unit
  have hVu : ∀ (y : X₀), gm i y ⊤ Vu = gm (𝟙 X₀) y (i ⁻¹ᵁ ⊤) U₀ := by
    intro y
    have e := gm_pull (𝟙 X₀) i y ⊤ trivial Vu
    rw [Category.id_comp] at e
    rw [← e]
    congr 1
    exact Units.ext hv
  let σ' : ∀ a, Γ(X, D.U a)ˣ := fun a => σ a * res (le_top : D.U a ≤ ⊤) Vu⁻¹
  have hσ'1 : ∀ a, (i.app (D.U a)).hom (σ' a).val = 1 := by
    intro a
    have e : pullU i (D.U a) (σ' a) = 1 := unit_ext fun y hy => by
      rw [map_one, gm_pull (𝟙 X₀) i y _ hy, Category.id_comp]
      dsimp only [σ']
      rw [map_mul, gm_res i y le_top hy, map_inv, hVu y, ← hpi a y hy, ← hU₀ a]
      erw [gm_res (𝟙 X₀) y (fun _ _ => trivial : i ⁻¹ᵁ D.U a ≤ i ⁻¹ᵁ ⊤) hy]
      exact mul_inv_cancel _
    exact congrArg Units.val e
  have hσ' : ∀ a b, res (inf_le_left : D.U a ⊓ D.U b ≤ D.U a) (σ' a) =
      D.g a b ^ (k + 1) * res inf_le_right (σ' b) := by
    intro a b
    dsimp only [σ']
    rw [map_mul, map_mul, hσ a b]
    simp only [_root_.ReciprocityTheory.ChartRestriction.G.Out.InhTate.res_res, _root_.mul_assoc]
  let n : ∀ a, Γ(X, D.U a) := fun a => (σ' a).val - 1
  have hn0 : ∀ a, (i.app (D.U a)).hom (n a) = 0 := fun a => by
    simp only [n, map_sub, map_one, hσ'1 a, sub_self]
  have hn2 : ∀ a, n a * n a = 0 := fun a => hsq _ _ _ (hn0 a) (hn0 a)
  let Hh : ∀ a, Γ(X, D.U a) := fun a => (res (le_top : D.U a ≤ ⊤) h2X.unit⁻¹).val
  let t : ∀ a, Γ(X, D.U a) := fun a => 1 + n a * Hh a
  have ht : ∀ a, IsUnit (t a) := fun a =>
    IsUnit.of_mul_eq_one (1 - n a * Hh a) (by linear_combination (-(Hh a * Hh a)) * hn2 a)
  have hti : ∀ a, (i.app (D.U a)).hom (t a) = 1 := fun a => by
    simp only [t, map_add (f := _), map_one, map_mul, hn0 a, zero_mul, add_zero]
  refine (cls_eq_zero_iff hD).2 ⟨⟨fun a => (ht a).unit⟩, fun a b => ?_⟩
  apply Units.ext
  let ρa := (X.presheaf.map (homOfLE (inf_le_left : D.U a ⊓ D.U b ≤ D.U a)).op).hom
  let ρb := (X.presheaf.map (homOfLE (inf_le_right : D.U a ⊓ D.U b ≤ D.U b)).op).hom
  let ρt := (X.presheaf.map (homOfLE (le_top : D.U a ⊓ D.U b ≤ ⊤)).op).hom
  show ρa (t a) = (D.g a b).val * ρb (t b)
  let Hc : Γ(X, D.U a ⊓ D.U b) := (res (le_top : D.U a ⊓ D.U b ≤ ⊤) h2X.unit⁻¹).val
  have hHa : ρa (Hh a) = Hc := congrArg Units.val (_root_.ReciprocityTheory.ChartRestriction.G.Out.InhTate.res_res inf_le_left le_top h2X.unit⁻¹)
  have hHb : ρb (Hh b) = Hc := congrArg Units.val (_root_.ReciprocityTheory.ChartRestriction.G.Out.InhTate.res_res inf_le_right le_top h2X.unit⁻¹)
  have hH : ((k + 1 : ℕ) : Γ(X, D.U a ⊓ D.U b)) * Hc = 1 := by
    show ((k + 1 : ℕ) : Γ(X, D.U a ⊓ D.U b)) * ρt h2X.unit⁻¹.val = 1
    rw [show ((k + 1 : ℕ) : Γ(X, D.U a ⊓ D.U b)) = ρt ((k + 1 : ℕ) : Γ(X, ⊤)) from (map_natCast ρt _).symm,
      ← map_mul, h2X.mul_val_inv, map_one]
  have hS : ρa (σ' a).val = (D.g a b).val ^ (k + 1) * ρb (σ' b).val := by
    have := congrArg Units.val (hσ' a b)
    rw [Units.val_mul, Units.val_pow_eq_pow_val] at this
    exact this
  have hNa : ρa (n a) = ρa (σ' a).val - 1 := by simp only [n, map_sub, map_one]
  have hNb : ρb (n b) = ρb (σ' b).val - 1 := by simp only [n, map_sub, map_one]
  have hNa2 : ρa (n a) * ρa (n a) = 0 := by rw [← map_mul, hn2 a, map_zero]
  have hNb2 : ρb (n b) * ρb (n b) = 0 := by rw [← map_mul, hn2 b, map_zero]
  have hTa : ρa (t a) = 1 + ρa (n a) * Hc := by simp only [t, map_add (f := _), map_one, map_mul, hHa]
  have hTb : ρb (t b) = 1 + ρb (n b) * Hc := by simp only [t, map_add (f := _), map_one, map_mul, hHb]
  have hG1 : (i.app (D.U a ⊓ D.U b)).hom (D.g a b).val = 1 := congrArg Units.val (hD1 a b)
  have hM0 : (i.app (D.U a ⊓ D.U b)).hom (ρa (t a) - (D.g a b).val * ρb (t b)) = 0 := by
    rw [map_sub, map_mul, app_restrict, app_restrict, hti a, hti b, hG1, map_one, map_one,
      _root_.one_mul, sub_self]
  have key := sqZero_root_correction_mul_pow_eq_zero k hS hNa hNb hNa2 hNb2 hH (by rw [hTa, hTb]) (hsq _ _ _ hM0 hM0)
  have hu : IsUnit (((D.g a b).val * (1 + ρb (n b) * Hc)) ^ k) :=
    ((D.g a b).isUnit.mul (hTb ▸ (ht b).map ρb)).pow k
  exact sub_eq_zero.1 (hu.mul_left_eq_zero.1 key)

end GlobalTheory.CechPic

namespace GlobalTheory.CechPic

theorem exists_isGen_of_lbPow_of_sqZero_abelianScheme : ∀ (T : Type) [CommRing T] [IsLocalRing T] (e : T),
    (∀ a ∈ IsLocalRing.maximalIdeal T, a * e = 0) → e ∈ IsLocalRing.maximalIdeal T →
    ∀ (A : Over (Sp T)) [GrpObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → ∀ k : ℕ,
    IsUnit (k : T) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) →
    ∀ (X' : Scheme.{0}) (π : X' ⟶ A.left) (f' : X' ⟶ Sp (T ⧸ Ideal.span {e})),
    IsPullback π f' A.hom (spMap (Ideal.Quotient.mk (Ideal.span {e}))) →
    (∃ t : (M.pull π).Gen, t.IsGen) → ∃ t : M.Gen, t.IsGen := by
  intro T _ _ e hme hem A _ hA M hM k hk hpow X' π f' hP hπ
  obtain ⟨k, rfl⟩ : ∃ k', k = k' + 1 := by
    cases k with
    | zero => exact absurd hk (by rw [Nat.cast_zero]; exact not_isUnit_zero)
    | succ k => exact ⟨k, rfl⟩
  set q := Ideal.Quotient.mk (Ideal.span {e})
  have hee : e * e = 0 := hme e hem
  have hker : RingHom.ker q ^ 2 = ⊥ := by
    rw [Ideal.mk_ker, Ideal.span_singleton_pow, Ideal.span_singleton_eq_bot, pow_two, hee]
  haveI : IsClosedImmersion (spMap q) :=
    IsClosedImmersion.spec_of_surjective (CommRingCat.ofHom q) Ideal.Quotient.mk_surjective
  have hq : Function.Surjective (spMap q).appTop.hom :=
    (IsClosedImmersion.isAffine_surjective_of_isAffine (spMap q)).2
  have hf' : Function.Bijective f'.appTop.hom :=
    GlobalTheory.AbLaw.CubeOpen.bijective_appTop GlobalTheory.globalFns_holds A hA hP
  have hsurj : Function.Surjective π.appTop.hom := by
    intro w
    obtain ⟨c, rfl⟩ := hf'.2 w
    obtain ⟨d, rfl⟩ := hq c
    refine ⟨A.hom.appTop d, ?_⟩
    rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, ← Scheme.Hom.comp_appTop,
      ← Scheme.Hom.comp_appTop, hP.w]
  have hpull : pull π (cls M hM) = 0 := by
    rw [← cls_pull hM π (pull_isLB hM π), cls_eq_zero_iff]
    exact hπ
  have hnsmul : (k + 1) • cls M hM = 0 := by
    have h := cls_linComb hM (fun _ : Fin (k + 1) => 𝟙 A.left) (fun _ => 1) (LB.isLB_linComb hM _ _)
    have h0 : cls (LB.LinComb M (fun _ : Fin (k + 1) => 𝟙 A.left) (fun _ => 1)) (LB.isLB_linComb hM _ _) = 0 :=
      (cls_eq_zero_iff _).2 hpow
    rw [h0] at h
    simpa [pull_id] using h.symm
  exact (cls_eq_zero_iff hM).1 (eq_zero_of_sqZero_baseChange_nsmul k T (T ⧸ Ideal.span {e}) q
    Ideal.Quotient.mk_surjective hker hk A.left X' A.hom f' π hP hsurj _ hpull hnsmul)

end GlobalTheory.CechPic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

noncomputable section

namespace GlobalTheory.TorsionSpread

theorem triv_lbPow_pull {X Y : Scheme.{0}} {M : LB X} (hM : M.IsLB) (k : ℕ) (φ : Y ⟶ X)
    (h : ∃ t : (Hecke.lbPow M k).Gen, t.IsGen) : ∃ t : (Hecke.lbPow (M.pull φ) k).Gen, t.IsGen := by
  have hP : (Hecke.lbPow M k).IsLB := LB.isLB_linComb hM _ _
  have hM' : (M.pull φ).IsLB := LB.isLB_pull hM φ
  have hP' : (Hecke.lbPow (M.pull φ) k).IsLB := LB.isLB_linComb hM' _ _
  have e : ∀ {Z : Scheme.{0}} {N : LB Z} (hN : N.IsLB) (h' : (Hecke.lbPow N k).IsLB),
      CechPic.cls _ h' = k • CechPic.cls N hN := by
    intro Z N hN h'
    apply (CechPic.cls_linComb hN (fun _ : Fin k => 𝟙 Z) (fun _ => 1) h').trans
    simp [CechPic.pull_id]
  rw [← CechPic.cls_eq_zero_iff hP']
  rw [← CechPic.cls_eq_zero_iff hP] at h
  rw [e hM' hP', CechPic.cls_pull hM φ hM', ← map_nsmul, ← e hM hP, h, map_zero]

theorem triv_basicOpen_of_triv_fibre : (∀ (T : Type) [CommRing T] [IsLocalRing T] (e : T), (∀ a ∈ IsLocalRing.maximalIdeal T, a * e = 0) → e ∈ IsLocalRing.maximalIdeal T → ∀ (A : Over (Sp T)) [GrpObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → ∀ k : ℕ, IsUnit (k : T) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) → ∀ (X' : Scheme.{0}) (π : X' ⟶ A.left) (f' : X' ⟶ Sp (T ⧸ Ideal.span {e})), IsPullback π f' A.hom (spMap (Ideal.Quotient.mk (Ideal.span {e}))) → (∃ t : (M.pull π).Gen, t.IsGen) → ∃ t : M.Gen, t.IsGen) → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → (∃ t : (M.pull (1 : 𝟙_ (Over (Sp R)) ⟶ A).left).Gen, t.IsGen) → ∀ k : ℕ, IsUnit (k : R) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) → ∀ (K : Type) [Field K] (g₀ : R →+* K), (∃ t : (M.pull (pullback.fst A.hom (spMap g₀))).Gen, t.IsGen) → ∃ r : R, g₀ r ≠ 0 ∧ ∃ t : (M.pull (A.hom ⁻¹ᵁ PrimeSpectrum.basicOpen r).ι).Gen, t.IsGen := by
  intro hinf R _ _ A _ hA M hM _hrig k hk hpow K _ g₀ ht₀
  haveI := hA.proper
  haveI := hA.smooth
  have hP := GlobalTheory.ProperFinite.nonempty_perf_of_isProper A.hom hM
  haveI : Surjective A.hom := by
    haveI : Surjective ((1 : 𝟙_ (Over (Sp R)) ⟶ A).left ≫ A.hom) := by
      rw [Over.w]
      change Surjective (𝟙 _)
      infer_instance
    exact Surjective.of_comp (1 : 𝟙_ (Over (Sp R)) ⟶ A).left A.hom
  have h₀ := IsPullback.of_hasPullback A.hom (spMap g₀)
  obtain ⟨r, I, hr, hI, H⟩ := GlobalTheory.AbLaw.Seesaw.seesaw R A.left A.hom M hM hP inferInstance inferInstance K g₀
    _ _ _ h₀ (GlobalTheory.AbLaw.CubeOpen.bijective_appTop GlobalTheory.ExpansionTotal.globalFns A hA h₀) ht₀
  haveI : (RingHom.ker g₀).IsPrime := RingHom.ker_isPrime g₀
  obtain ⟨c, hc, hcI⟩ := GlobalTheory.AbLaw.CubeOpen.exists_ann (RingHom.ker g₀) I hI
    ((H K g₀ _ _ _ h₀ (Ne.isUnit hr)).1 ht₀) (fun T _ _ g e hu he he' hle => by
      have hg := IsPullback.of_hasPullback A.hom (spMap g)
      refine (H T g _ _ _ hg (hu r hr)).1 ?_
      have hkT : IsUnit (k : T) := by simpa using hk.map g
      letI : GrpObj ((Over.pullback (spMap g)).obj A) := Functor.grpObjObj
      have hp := IsPullback.of_hasPullback ((Over.pullback (spMap g)).obj A).hom
        (spMap (Ideal.Quotient.mk (Ideal.span {e})))
      refine hinf T e he he' ((Over.pullback (spMap g)).obj A)
        (Out.TLinPf.isAb_pullback (spMap g) A hA) (M.pull (pullback.fst A.hom (spMap g)))
        (LB.isLB_pull hM _) k hkT (triv_lbPow_pull hM k _ hpow) _ _ _ hp ?_
      have hq := hp.paste_horiz hg
      rw [← Spec.map_comp, ← CommRingCat.ofHom_comp] at hq
      exact GlobalTheory.AbLaw.CubeOpen.triv_pull_pull _ _
        ((H _ _ _ _ _ hq ((hu r hr).map (Ideal.Quotient.mk (Ideal.span {e})))).2 hle))
  refine ⟨r * c, by rw [map_mul]; exact mul_ne_zero hr hc, ?_⟩
  let L := Localization.Away (r * c)
  have hu : IsUnit (algebraMap R L (r * c)) := IsLocalization.Away.algebraMap_isUnit _
  rw [map_mul, IsUnit.mul_iff] at hu
  have hp := IsPullback.of_hasPullback A.hom (Spec.map (CommRingCat.ofHom (algebraMap R L)))
  have ht := (H L (algebraMap R L) _ _ _ hp hu.1).2 fun x hx => by
    rw [RingHom.mem_ker, ← hu.2.mul_right_eq_zero, ← map_mul, hcI x hx, map_zero]
  haveI : IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap R L))) :=
    IsOpenImmersion.of_isLocalization (r * c)
  have hsub : Set.range ((A.hom ⁻¹ᵁ (PrimeSpectrum.basicOpen (r * c))).ι ≫ A.hom) ⊆
      Set.range (Spec.map (CommRingCat.ofHom (algebraMap R L))) := by
    rintro _ ⟨y, rfl⟩
    have := PrimeSpectrum.localization_away_comap_range L (r * c)
    change _ ∈ Set.range (PrimeSpectrum.comap (algebraMap R L))
    rw [this]
    exact y.2
  exact GlobalTheory.AbLaw.CubeOpen.triv_comp (hp.lift _ _ (IsOpenImmersion.lift_fac _ _ hsub).symm)
    (hp.lift_fst _ _ _) ht

end GlobalTheory.TorsionSpread
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFib =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFib", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorTorsionBundleAbelianSchemeSqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTrivialityOfNoetherianDescentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLineBundleTrivialBasicOpenOfTrivialFibreStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TheoremOfCubeTwoProjectiveFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open scoped CategoryTheory.Obj
open GlobalTheory.CechPic GlobalTheory.AbDual

noncomputable section

namespace GlobalTheory.RigTorsTriv

theorem triv_of_geometricFibres : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → (∃ t : (M.pull (1 : 𝟙_ (Over S) ⟶ A).left).Gen, t.IsGen) → ∀ k : ℕ, IsUnit ((k : Γ(S, ⊤))) → (∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow M k).Gen, t.IsGen) → (∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S), ∃ t : (M.pull (pullback.fst A.hom y)).Gen, t.IsGen) → ∃ t : M.Gen, t.IsGen := by
  intro S A _ _ hA M hM hrig k hk hpow hfib
  have key : ∀ {Y : Scheme.{0}} (f : Y ⟶ A.left), (∃ t : (M.pull f).Gen, t.IsGen) ↔ pull f (cls M hM) = 0 :=
    fun f => (cls_eq_zero_iff (pull_isLB hM f)).symm.trans (by rw [cls_pull hM f])
  have hsurj : ∀ V : S.Opens, Function.Surjective (A.hom ∣_ V).appTop.hom := fun V => by
    have hG : Out.GlobalFnsSt := GlobalTheory.abelianSchemeLaws_all.1.globalFns
    have h1 := hG _ _ (Out.TLinPf.isAb_pullback V.ι A hA)
    let e := IsPullback.isoIsPullback _ _ (isPullback_morphismRestrict A.hom V)
      (IsPullback.of_hasPullback A.hom V.ι).flip
    have he : e.hom ≫ pullback.snd A.hom V.ι = A.hom ∣_ V := IsPullback.isoIsPullback_hom_fst _ _ _ _
    have hi : Function.Surjective e.hom.appTop.hom := by
      have : IsIso (e.hom.app ⊤) := inferInstance
      exact (ConcreteCategory.bijective_of_isIso (e.hom.app ⊤)).2
    rw [← he, Scheme.Hom.comp_appTop, CommRingCat.hom_comp]
    exact hi.comp h1.2
  have hc0 : pull (1 : 𝟙_ (Over S) ⟶ A).left (cls M hM) = 0 := (key _).1 hrig
  have hkM : k • cls M hM = 0 := by
    have h := (cls_eq_zero_iff (LB.isLB_linComb hM _ _)).2 hpow
    rw [cls_linComb hM] at h
    simpa [pull_id] using h
  refine GlobalTheory.CubeGlue.triv_of_locally_triv hM A.hom (1 : 𝟙_ (Over S) ⟶ A).left
    (by simpa using Over.w (1 : 𝟙_ (Over S) ⟶ A)) hsurj hrig ?_
  intro s
  obtain ⟨R, j, hj, ⟨p, hp⟩, -⟩ := Scheme.exists_affine_mem_range_and_range_subset (x := s) (U := ⊤) trivial
  let j' : Sp R ⟶ S := j
  haveI : IsOpenImmersion j' := hj
  let A' := (Over.pullback j').obj A
  have hA' : IsAbelianScheme A' := Out.TLinPf.isAb_pullback j' A hA
  let φ := pullback.fst A.hom j'
  have hM' : (M.pull φ).IsLB := pull_isLB hM φ
  have key' : ∀ {Y : Scheme.{0}} (f : Y ⟶ A'.left),
      (∃ t : ((M.pull φ).pull f).Gen, t.IsGen) ↔ pull (f ≫ φ) (cls M hM) = 0 := fun f =>
    (cls_eq_zero_iff (pull_isLB hM' f)).symm.trans (by rw [cls_pull hM' f, cls_pull hM φ, pull_comp])
  have hone : (1 : 𝟙_ (Over (Sp R)) ⟶ A').left ≫ φ = j' ≫ (1 : 𝟙_ (Over S) ⟶ A).left := by
    rw [Hom.one_def, Hom.one_def]
    simp [φ]
  have hrig' := (key' _).2 (by rw [hone, pull_comp, hc0, map_zero])
  have hk' : IsUnit (k : R) := by
    have h := hk.map ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom.comp j'.appTop.hom)
    simpa using h
  have hpow' : ∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow (M.pull φ) k).Gen, t.IsGen := by
    refine (cls_eq_zero_iff (LB.isLB_linComb hM' _ _)).1 ?_
    rw [cls_linComb hM']
    simp [pull_id, cls_pull hM φ, ← map_nsmul, hkM]
  let P : PrimeSpectrum R := p
  haveI : P.asIdeal.IsPrime := P.isPrime
  let F := AlgebraicClosure P.asIdeal.ResidueField
  let ψ : R →+* F := (algebraMap P.asIdeal.ResidueField F).comp (algebraMap R P.asIdeal.ResidueField)
  have hfib' : ∃ t : ((M.pull φ).pull (pullback.fst A'.hom (spMap ψ))).Gen, t.IsGen := by
    rw [key']
    have h0 := (key _).1 (hfib F (spMap ψ ≫ j'))
    have e : pullback.fst A'.hom (spMap ψ) ≫ φ =
        pullback.lift (pullback.fst A'.hom (spMap ψ) ≫ φ) (pullback.snd A'.hom (spMap ψ))
          (by
            have hc : pullback.fst A'.hom (spMap ψ) ≫ A'.hom = pullback.snd A'.hom (spMap ψ) ≫ spMap ψ :=
              pullback.condition
            rw [Category.assoc, pullback.condition, ← Category.assoc]
            exact (congrArg (· ≫ j') hc).trans (Category.assoc _ _ _))
          ≫ pullback.fst A.hom (spMap ψ ≫ j') := (pullback.lift_fst _ _ _).symm
    rw [e, pull_comp, h0, map_zero]
  obtain ⟨r, hr, ht⟩ := _root_.GlobalTheory.LocTrivDescent.locTriv_of_noetherian (_root_.GlobalTheory.TorsionSpread.triv_basicOpen_of_triv_fibre _root_.GlobalTheory.CechPic.exists_isGen_of_lbPow_of_sqZero_abelianScheme) R A' hA' (M.pull φ) hM' hrig' k hk' hpow' F ψ hfib'
  have hrp : P ∈ PrimeSpectrum.basicOpen r := by
    intro hm
    apply hr
    show algebraMap _ F (algebraMap R P.asIdeal.ResidueField r) = 0
    rw [(Ideal.algebraMap_residueField_eq_zero).2 hm, map_zero]
  refine ⟨j' ''ᵁ PrimeSpectrum.basicOpen r, ⟨p, hrp, hp⟩, ?_⟩
  refine (key _).2 ?_
  let D : (Sp R).Opens := PrimeSpectrum.basicOpen r
  let W := A.hom ⁻¹ᵁ (j' ''ᵁ D)
  have h1 : Set.range (W.ι ≫ A.hom) ⊆ Set.range j' := by
    rintro _ ⟨y, rfl⟩
    obtain ⟨q, -, hq⟩ := y.2
    exact ⟨q, hq⟩
  let m : W.toScheme ⟶ A'.left :=
    pullback.lift W.ι (IsOpenImmersion.lift j' (W.ι ≫ A.hom) h1) (IsOpenImmersion.lift_fac _ _ _).symm
  have h2 : Set.range m ⊆ Set.range (A'.hom ⁻¹ᵁ D).ι := by
    rintro _ ⟨y, rfl⟩
    rw [Scheme.Opens.range_ι]
    have e : m ≫ A'.hom = IsOpenImmersion.lift j' (W.ι ≫ A.hom) h1 := pullback.lift_snd _ _ _
    show (m ≫ A'.hom) y ∈ D
    rw [e]
    obtain ⟨q, hqD, hq⟩ := y.2
    have : IsOpenImmersion.lift j' (W.ι ≫ A.hom) h1 y = q := j'.isOpenEmbedding.injective (by
      rw [← Scheme.Hom.comp_apply, IsOpenImmersion.lift_fac]; exact hq.symm)
    rw [this]; exact hqD
  have hfac : W.ι = IsOpenImmersion.lift (A'.hom ⁻¹ᵁ D).ι m h2 ≫ (A'.hom ⁻¹ᵁ D).ι ≫ φ := by
    rw [← Category.assoc, IsOpenImmersion.lift_fac]; exact (pullback.lift_fst _ _ _).symm
  rw [hfac, pull_comp, (key' _).1 ht, map_zero]

end GlobalTheory.RigTorsTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFib =====
