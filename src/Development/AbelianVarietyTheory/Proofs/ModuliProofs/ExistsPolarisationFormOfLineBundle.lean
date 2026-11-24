module

public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfInvariant
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LamIsoOfPairings
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPicardGroup
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseTorsionAndEqOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClosedTriv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle
public import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionCubeLBIsoPolarisationTranslate, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionCubeLBIsoPolarisationTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionCubeLBIsoPolarisationTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfInvariant\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LamIsoOfPairings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.TorsionTranslation

open Out CommutatorPairing PrimCocycle CechPic

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A]

theorem transl_mulA (k : ℕ) (y : 𝟙_ (Over S) ⟶ A) (hy : y ^ k = 1) :
    ((toUnit A ≫ y) * 𝟙 A).left ≫ (mulA A k).left = (mulA A k).left := by
  rw [← Over.comp_left, mulA, MonObj.comp_pow, Category.comp_id, mul_pow, ← MonObj.comp_pow, hy,
    MonObj.comp_one, _root_.one_mul]

theorem exists_character (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {X : Scheme.{0}} {M : LB X} (hM : M.IsLB)
    {I : Type} [Fintype I] (φ : I → (A.left ⟶ X)) (ε : I → ℤ) (k : ℕ)
    (u : LB.Gen (LB.LinComb M (fun i => (mulA A k).left ≫ φ i) ε)) (hu : u.IsGen) :
    ∃ χ : {y : 𝟙_ (Over S) ⟶ A // y ^ k = 1} → Γ((𝟙_ (Over S)).left, ⊤)ˣ,
      (∀ x y, χ ⟨x.1 * y.1, by rw [mul_pow, x.2, y.2, _root_.one_mul]⟩ = χ x * χ y) ∧
      ∀ y (z : A.left) J, Good M z J →
        val u ((toUnit A ≫ y.1) * 𝟙 A).left z J = val u (𝟙 _) z J * gm (toUnit A).left z ⊤ (χ y) := by
  have he : (1 : 𝟙_ (Over S) ⟶ A).left ≫ (toUnit A).left = 𝟙 _ := by
    rw [← Over.comp_left, comp_toUnit, toUnit_unit]; rfl
  have hp : Function.Surjective (toUnit A).left.appTop.hom := by
    have e : (toUnit A).left = A.hom := (Category.comp_id _).symm.trans (Over.w (toUnit A))
    rw [e]
    exact (hG _ _ hA).2
  have H : ∀ y : {y : 𝟙_ (Over S) ⟶ A // y ^ k = 1}, ∃ c : Γ((𝟙_ (Over S)).left, ⊤)ˣ,
      ∀ (Z : Scheme.{0}) (r : Z ⟶ A.left) (z : Z) (J), Good M z J →
        val u (r ≫ ((toUnit A ≫ y.1) * 𝟙 A).left) z J = val u r z J * gm (r ≫ (toUnit A).left) z ⊤ c := by
    intro y
    obtain ⟨c, hc⟩ := exists_ratio hM (fun U _ h => Finset.prod_congr rfl fun i _ => by
        rw [← Category.assoc, transl_mulA k y.1 y.2]) (toUnit A).left _ he hp
      (DVR.pullGen_isGen _ _ _ u hu ((toUnit A ≫ y.1) * 𝟙 A).left) hu
    exact ⟨c, fun Z r z J hJ => (val_pull hJ _ _ _).symm.trans (hc Z r z J hJ)⟩
  choose χ hχ using H
  refine ⟨χ, fun x y => unit_ext fun z _ => ?_, fun y z J hJ => ?_⟩
  · choose J hJ using fun ψ : (𝟙_ (Over S)).left ⟶ X => exists_chart hM (ψ z)
    have a := hχ ⟨x.1 * y.1, by rw [mul_pow, x.2, y.2, _root_.one_mul]⟩ _ (1 : 𝟙_ (Over S) ⟶ A).left z J hJ
    have b := hχ x _ (1 : 𝟙_ (Over S) ⟶ A).left z J hJ
    have c := hχ y _ ((1 : 𝟙_ (Over S) ⟶ A).left ≫ ((toUnit A ≫ x.1) * 𝟙 A).left) z J hJ
    have e₁ : ((toUnit A ≫ x.1) * 𝟙 A).left ≫ ((toUnit A ≫ y.1) * 𝟙 A).left =
        ((toUnit A ≫ (x.1 * y.1)) * 𝟙 A).left := by
      rw [← Over.comp_left, MonObj.comp_mul, MonObj.comp_mul, comp_toUnit_assoc, Category.comp_id,
        ← _root_.mul_assoc, mul_comm (toUnit A ≫ y.1)]
    have e₂ : ((toUnit A ≫ x.1) * 𝟙 A).left ≫ (toUnit A).left = (toUnit A).left := by
      rw [← Over.comp_left, comp_toUnit]
    rw [b, Category.assoc, Category.assoc, e₁, e₂, a, he, _root_.mul_assoc, ← map_mul] at c
    exact mul_left_cancel c
  · have := hχ y _ (𝟙 _) z J hJ
    rwa [Category.id_comp, Category.id_comp] at this

theorem exists_gen_mulA {M : LB A.left} (hM : M.IsLB) (hΘ : ∃ t : LB.Gen (Theta A M), t.IsGen) (k : ℕ)
    (x : 𝟙_ (Over S) ⟶ A) (hx : x ^ k = 1) :
    ∃ u : LB.Gen (LB.LinComb M (fun I : ULift.{0} (Finset (Fin 2)) =>
      (mulA A k).left ≫ (psum A ![toUnit A ≫ x, 𝟙 A] I.down).left) lamε), u.IsGen := by
  refine (cls_eq_zero_iff (LB.isLB_linComb hM _ _)).1 ?_
  have h₁ : (cubeLB A ![toUnit A ≫ x, 𝟙 A] M).IsLB := LB.isLB_linComb hM _ _
  have e := congrArg (CechPic.pull (mulA A k).left) ((cls_linComb hM _ _ h₁).symm.trans (cls_cube_two hM _ _ h₁))

  rw [pull_lam, comp_toUnit_assoc, Category.comp_id, map_sum] at e
  have e' : lam (cls M hM) (toUnit A ≫ x) (mulA A k) = 0 := by
    rw [mulA, lam_pow_right hM hΘ, ← lam_pow_left hM hΘ, ← MonObj.comp_pow, hx, MonObj.comp_one, lam_one_left]
  rw [cls_linComb hM]
  refine Eq.trans (Finset.sum_congr rfl fun I _ => ?_) (e.trans e')
  rw [map_zsmul, pull_comp]

end GlobalTheory.TorsionTranslation

namespace GlobalTheory

open TorsionTranslation PairingDetermines IsoDescent PrimCocycle

theorem exists_torsion_lbIso_cubeLB : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (k : ℕ) (x : 𝟙_ (Over (Sp K)) ⟶ P.A), M.IsLB → (k : K) ≠ 0 → x ^ k = 1 → ∃ y : 𝟙_ (Over (Sp K)) ⟶ P.A, y ^ k = 1 ∧ LBIso (cubeLB P.A ![toUnit P.A ≫ x, 𝟙 P.A] M) (cubeLB P.A ![toUnit P.A ≫ y, 𝟙 P.A] P.L) := by
  intro hL hL' K _ _ P M k x hM hk hx
  haveI : IsCommMonObj P.A := P.isAb.comm
  obtain ⟨u, hu⟩ := exists_gen_mulA hM (AbLaw.CubeAssembly.cube_gen _ P M hM) k x hx
  obtain ⟨χ, hχ, vχ⟩ := exists_character hL.globalFns P.isAb hM _ _ k u hu
  obtain ⟨y, ⟨hy, hw⟩, -⟩ := hL'.charPair K P k hk (fun δ => (χ δ)⁻¹) (fun a b =>
    (congrArg (·⁻¹) (hχ a b)).trans (mul_inv _ _))
  refine ⟨y, hy, ?_⟩
  obtain ⟨u₀, hu₀, v₀⟩ := exists_gen_lam hL.globalFns hL.cube P (𝟙 P.A) 1 k y hy
  obtain ⟨u', hu', v'⟩ := exists_gen P.isLB (φ' := fun I : ULift.{0} (Finset (Fin 2)) =>
      (Out.mulA P.A k).left ≫ (psum P.A ![toUnit P.A ≫ y, 𝟙 P.A] I.down).left) (ε' := lamε)
    (fun U _ h => Finset.prod_congr rfl fun I _ => by
      have e : (lift (toUnit P.A ≫ y) (𝟙 P.A)).left ≫ lamφ P.A I =
          (psum P.A ![toUnit P.A ≫ y, 𝟙 P.A] I.down).left :=
        congrArg (fun q => q.left) ((psum_hom (preHom (lift (toUnit P.A ≫ y) (𝟙 P.A))) (x2 P.A) I.down).trans
          (congrArg (fun q => psum P.A q I.down) (funext fun i => by fin_cases i <;> simp [preHom, x2])))
      rw [Over.id_left, Category.comp_id, e, Nat.cast_one, _root_.mul_one]) u₀ hu₀
  refine lbIso_of_invariant hM P.isLB _ _ _ _ (Out.mulA P.A k).left
    (I := {y : 𝟙_ (Over (Sp K)) ⟶ P.A // y ^ k = 1}) (fun y => ((toUnit P.A ≫ y.1) * 𝟙 P.A).left)
    (fun δ => transl_mulA k δ.1 δ.2)
    (fun U f hf => torsion_invariant_descends (fun S _ P n hn => by
      obtain ⟨a, b, c, e, -⟩ := hL.mulN S P n hn
      exact ⟨a, b, c, e⟩) K P k hk U f fun y hy => hf ⟨y, hy⟩) u hu u' hu'
    (fun δ z J J' hJ hJ' => ?_)
  have w := CommPairing.weilIs_symm P.isLB (hw δ)
  rw [inv_inv] at w
  have h₁ := vχ δ z J hJ
  have h₂ := v₀ δ.1 (χ δ) δ.2 (by rw [Category.comp_id, Category.comp_id]; exact w) z J' hJ'
  rw [pow_one, ← v' _ _ z J' hJ', ← v' _ _ z J' hJ'] at h₂
  refine (congrArg₂ (fun a b => a * b⁻¹) h₂ h₁).trans ?_
  exact mul_div_mul_right_eq_div _ _ _ |> fun h => by simpa only [div_eq_mul_inv] using h

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionCubeLBIsoPolarisationTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseTorsionAndEqOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClosedTriv\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionCubeLBIsoPolarisationTranslate\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle\npublic import Mathlib.AlgebraicGeometry.ZariskisMainTheorem\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

noncomputable section
namespace GlobalTheory.BundleForm

section
variable {Pic : Scheme.{0} → Type 1} [∀ X, CommGroup (Pic X)]
  (pl : ∀ {X Y : Scheme.{0}}, (Y ⟶ X) → (Pic X →* Pic Y))
  {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A]

def lam (c : Pic A.left) {T : Over S} (a b : T ⟶ A) : Pic T.left :=
  pl (a * b).left c * pl (1 : T ⟶ A).left c / (pl a.left c * pl b.left c)

theorem lam_one_left (c : Pic A.left) {T : Over S} (b : T ⟶ A) : lam @pl c 1 b = 1 := by
  simp [lam, _root_.mul_comm]

theorem lam_one_right (c : Pic A.left) {T : Over S} (a : T ⟶ A) : lam @pl c a 1 = 1 := by
  simp [lam]

theorem lam_comm (c : Pic A.left) {T : Over S} (a b : T ⟶ A) : lam @pl c a b = lam @pl c b a := by
  unfold lam
  rw [_root_.mul_comm a b, _root_.mul_comm (pl a.left c)]

theorem pl_lam (hc : ∀ (X Y Z : Scheme.{0}) (f : Y ⟶ X) (g : Z ⟶ Y) (c : Pic X), pl (g ≫ f) c = pl g (pl f c))
    (c : Pic A.left) {T T' : Over S} (u : T' ⟶ T) (a b : T ⟶ A) :
    pl u.left (lam @pl c a b) = lam @pl c (u ≫ a) (u ≫ b) := by
  unfold lam
  rw [map_div, map_mul, map_mul, ← hc, ← hc, ← hc, ← hc, ← MonObj.comp_mul, ← MonObj.comp_one u]
  rfl

theorem cl_cube (cl : ∀ {X : Scheme.{0}}, LB X → Pic X)
    (hl : ∀ (X Y : Scheme.{0}) (L : LB X), L.IsLB → ∀ (I : Type) [Fintype I] (φ : I → (Y ⟶ X)) (ε : I → ℤ),
      (LB.LinComb L φ ε).IsLB ∧ cl (LB.LinComb L φ ε) = ∏ k, pl (φ k) (cl L) ^ ε k)
    {L : LB A.left} (hL : L.IsLB) {T : Over S} (a b : T ⟶ A) :
    cl (cubeLB A ![a, b] L) = lam @pl (cl L) a b := by
  unfold cubeLB
  rw [(hl _ _ L hL _ _ _).2, ← Equiv.ulift.symm.prod_comp]
  have e : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide
  rw [e, Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_insert (by decide),
    Finset.prod_singleton]
  have e0 : psum A ![a, b] ∅ = 1 := rfl
  have e1 : psum A ![a, b] {0} = a := _root_.mul_one a
  have e2 : psum A ![a, b] {1} = b := _root_.mul_one b
  have e3 : psum A ![a, b] {0, 1} = a * b := congrArg (a * ·) (_root_.mul_one b)
  simp only [Equiv.ulift_symm_down, e0, e1, e2, e3, lam]
  simp [div_eq_mul_inv, _root_.mul_comm, _root_.mul_left_comm, _root_.mul_assoc]

theorem eq_of_lam_eq (cl : ∀ {X : Scheme.{0}}, LB X → Pic X)
    (h1 : ∀ (X : Scheme.{0}) (L : LB X), L.IsLB → (cl L = 1 ↔ ∃ t : LB.Gen L, t.IsGen))
    (hc : ∀ (X Y Z : Scheme.{0}) (f : Y ⟶ X) (g : Z ⟶ Y) (c : Pic X), pl (g ≫ f) c = pl g (pl f c))
    (hl : ∀ (X Y : Scheme.{0}) (L : LB X), L.IsLB → ∀ (I : Type) [Fintype I] (φ : I → (Y ⟶ X)) (ε : I → ℤ),
      (LB.LinComb L φ ε).IsLB ∧ cl (LB.LinComb L φ ε) = ∏ k, pl (φ k) (cl L) ^ ε k)
    {L : LB A.left} (hL : L.IsLB) (hK : Out.KTriv A L) {T : Over S} (y y' : T ⟶ A)
    (h : lam @pl (cl L) (fst T A ≫ y) (snd T A) = lam @pl (cl L) (fst T A ≫ y') (snd T A)) : y = y' := by
  let τ : T ⊗ A ⟶ T ⊗ A := lift (fst T A) ((fst T A ≫ y')⁻¹ * snd T A)
  have h' := congrArg (pl τ.left) h
  rw [pl_lam @pl hc, pl_lam @pl hc, ← Category.assoc, ← Category.assoc, lift_fst, lift_snd] at h'
  have et : Out.translPt A (y * y'⁻¹) = (fst T A ≫ y) * ((fst T A ≫ y')⁻¹ * snd T A) := by
    change (fst T A ≫ (y * y'⁻¹)) * snd T A = _
    rw [MonObj.comp_mul, GrpObj.comp_inv, _root_.mul_assoc]
  unfold lam at h'
  rw [← et, mul_inv_cancel_left] at h'
  have H : KerPow.HasGen L (K := Fin 4) ![(Out.translPt A (y * y'⁻¹)).left, (snd T A).left,
      (fst T A).left ≫ y.left, (fst T A).left ≫ y'.left] ![1, -1, -1, 1] := by
    refine (h1 _ _ (hl _ _ L hL _ _ _).1).1 ?_
    rw [(hl _ _ L hL _ _ _).2, Fin.prod_univ_four]
    have aux : ∀ a b c d e f : Pic (T ⊗ A).left, a * e / (c * f) = b * e / (d * f) →
        a ^ (1 : ℤ) * b ^ (-1 : ℤ) * c ^ (-1 : ℤ) * d ^ (1 : ℤ) = 1 := fun a b c d e f k => by
      have k' := congrArg Additive.ofMul k
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_div, ofMul_zpow, ofMul_one] at k' ⊢
      linear_combination (norm := module) k'
    exact aux _ _ _ _ _ _ h'
  have H' : KerPow.LocGen L (K := Fin 4) (fst T A).left ![(Out.translPt A (y * y'⁻¹)).left, (snd T A).left,
      (fst T A).left ≫ y.left, (fst T A).left ≫ y'.left] ![1, -1, -1, 1] :=
    fun _ => ⟨⊤, trivial, H.pull _ fun _ => rfl⟩
  have B := BoxKernel.locGen_base hL (fst T A).left (K := Fin 2) ![y.left, y'.left] ![-1, 1]
  refine mul_inv_eq_one.1 (KerPow.eq_one_of_locGen hK _ (H'.comb hL B fun U _ g => ?_))
  simp [Fin.prod_univ_four, Fin.prod_univ_two]

end

theorem exists_formIs : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left), M.IsLB → ∃ s : P.A ⟶ P.A, FormIs P M s := by
  intro hA hB K _ _ P M hM
  obtain ⟨Pic, _, cl, pl, hiso, h1, -, hc, hl, hd⟩ := GlobalTheory.CechPicMul.exists_picardGroup
  have cc := fun {L : LB P.A.left} (hL : L.IsLB) {T : Over (Sp K)} (a b : T ⟶ P.A) => cl_cube @pl @cl hl hL a b
  have ci : ∀ {L : LB P.A.left} (_ : L.IsLB) {T : Over (Sp K)} (a b : T ⟶ P.A), (cubeLB P.A ![a, b] L).IsLB :=
    fun hL _ a b => (hl _ _ _ hL _ _ _).1
  have cp : ∀ {X Y : Scheme.{0}} {L : LB X} (_ : L.IsLB) (f : Y ⟶ X),
      (∃ t : (L.pull f).Gen, t.IsGen) ↔ pl f (cl L) = 1 := fun hL f => by
    rw [← h1 _ _ (hl _ _ _ hL _ _ _).1, (hl _ _ _ hL _ _ _).2, Fintype.prod_unique, zpow_one]
  obtain ⟨hN, eN⟩ := hd _ _ _ (ci P.isLB (fst (P.A ⊗ P.A) P.A ≫ snd _ _) (snd _ _))
    (ci hM (fst (P.A ⊗ P.A) P.A ≫ fst _ _) (snd _ _))
  rw [cc hM, cc P.isLB] at eN
  obtain ⟨Z, i, hi, hZ⟩ := GlobalTheory.SeesawGlobal.exists_closed_triv hA hB K P (P.A ⊗ P.A) _ hN (by
    rw [cp hN, eN, map_div, pl_lam @pl hc, pl_lam @pl hc, lift_snd, lam_one_right, lam_one_right, div_one])

  have hR : ∀ (T : Over (Sp K)) (h : T ⟶ P.A ⊗ P.A),
      lam @pl (cl M) (fst T P.A ≫ h ≫ fst _ _) (snd T P.A) = lam @pl (cl P.L) (fst T P.A ≫ h ≫ snd _ _) (snd T P.A) ↔
        ∃ u : T.left ⟶ Z, u ≫ i = h.left := fun T h => by
    rw [← hZ, cp hN, eN, map_div, pl_lam @pl hc, pl_lam @pl hc, div_eq_one, whiskerRight_snd,
      whiskerRight_fst_assoc, whiskerRight_fst_assoc]
  have uniq := fun {T : Over (Sp K)} (y y' : T ⟶ P.A) => eq_of_lam_eq @pl @cl h1 hc hl P.isLB P.ktriv y y'
  let q : Z ⟶ P.A.left := i ≫ (fst P.A P.A).left
  have w1 : (fst P.A P.A).left ≫ P.A.hom = (P.A ⊗ P.A).hom := Over.w _
  have hmono : Mono q := ⟨fun {W} u v e => by
    let T : Over (Sp K) := Over.mk (u ≫ i ≫ (P.A ⊗ P.A).hom)
    let a : T ⟶ P.A ⊗ P.A := Over.homMk (u ≫ i) (Category.assoc _ _ _)
    let b : T ⟶ P.A ⊗ P.A := Over.homMk (v ≫ i) (by
      have := congrArg (· ≫ P.A.hom) e
      simp only [q, Category.assoc, w1] at this
      exact (Category.assoc _ _ _).trans this.symm)
    have e1 : a ≫ fst _ _ = b ≫ fst _ _ := Over.OverMorphism.ext (by
      simpa only [q, a, b, Over.comp_left, Over.homMk_left, Category.assoc] using e)
    have e2 : a ≫ snd _ _ = b ≫ snd _ _ := uniq _ _ (by
      rw [← (hR T a).2 ⟨u, rfl⟩, ← (hR T b).2 ⟨v, rfl⟩, e1])
    have e3 : a = b := CartesianMonoidalCategory.hom_ext _ _ e1 e2
    exact (cancel_mono i).1 (congrArg (fun z => z.left) e3)⟩
  have := P.isAb.proper
  have : IsProper (fst P.A P.A).left := inferInstanceAs (IsProper (pullback.fst P.A.hom P.A.hom))
  have hq : IsClosedImmersion q := (IsClosedImmersion.iff_isProper_and_mono q).2 ⟨inferInstance, hmono⟩
  obtain ⟨l, hl1, hl2⟩ : ∃ l : ℕ, l.Prime ∧ (l : K) ≠ 0 := by
    by_cases h2 : ((2 : ℕ) : K) = 0
    · refine ⟨3, Nat.prime_three, fun h3 => one_ne_zero (α := K) ?_⟩
      push_cast at h2 h3
      linear_combination h3 - h2
    · exact ⟨2, Nat.prime_two, h2⟩
  have hsurj : Surjective q := ⟨by
    rw [← Set.range_eq_univ, ← q.isClosedEmbedding.isClosed_range.closure_eq]
    refine ((GlobalTheory.PrimePowerTorsion.dense_torsion_and_eq_one hA hB K P l hl1 hl2).1.mono ?_).closure_eq
    refine Set.iUnion₂_subset fun x ⟨j, hj⟩ => ?_
    obtain ⟨y, -, hy⟩ := _root_.GlobalTheory.exists_torsion_lbIso_cubeLB hA hB K P M (l ^ j) x hM (by push_cast; exact pow_ne_zero _ hl2) hj
    rw [← hiso _ _ _ (ci hM _ _) (ci P.isLB _ _), cc hM, cc P.isLB] at hy
    have hy' := congrArg (pl (snd (𝟙_ (Over (Sp K))) P.A).left) hy
    rw [pl_lam @pl hc, pl_lam @pl hc, Category.comp_id, ← Category.assoc, ← Category.assoc,
      toUnit_unique (_ ≫ _) (fst _ _)] at hy'
    obtain ⟨u, hu⟩ := (hR _ (lift x y)).1 (by rw [lift_fst, lift_snd]; exact hy')
    have e : u ≫ q = x.left := by
      rw [← Category.assoc, hu, ← Over.comp_left, lift_fst]
    rintro _ ⟨z, rfl⟩
    exact ⟨u z, by rw [← e]; rfl⟩⟩
  have := polAV_isIntegral_of_isAlgClosed K P
  have : IsIso q := isIso_of_isClosedImmersion_of_surjective q
  let h : P.A ⟶ P.A ⊗ P.A := Over.homMk (inv q ≫ i) (by
    rw [← w1, Category.assoc, ← Category.assoc i, IsIso.inv_hom_id_assoc])
  have h₁ : h ≫ fst _ _ = 𝟙 _ := Over.OverMorphism.ext (by
    change (inv q ≫ i) ≫ _ = 𝟙 _
    rw [Category.assoc, IsIso.inv_hom_id])
  have key := (hR _ h).2 ⟨inv q, rfl⟩
  rw [h₁, Category.comp_id] at key
  refine ⟨h ≫ snd _ _, hA.rigidity _ _ _ P.isAb P.isAb _ ?_, ?_⟩
  · have e1 : (1 : 𝟙_ (Over (Sp K)) ⟶ P.A) = η[P.A] := by rw [Hom.one_def]; simp
    rw [← e1]
    refine uniq _ _ ?_
    have k := congrArg (pl ((1 : 𝟙_ (Over (Sp K)) ⟶ P.A) ▷ P.A).left) key
    rw [pl_lam @pl hc, pl_lam @pl hc, whiskerRight_snd, whiskerRight_fst_assoc, whiskerRight_fst,
      MonObj.comp_one, lam_one_left] at k
    rw [← k, MonObj.comp_one, lam_one_left]
  · change LBIso (cubeLB P.A ![fst _ _, snd _ _] M) _
    rw [← hiso _ _ _ (ci hM _ _) (ci P.isLB _ _), cc hM, cc P.isLB]
    have k := congrArg (pl (lift (snd P.A P.A) (fst P.A P.A)).left) key
    rw [pl_lam @pl hc, pl_lam @pl hc, lift_fst_assoc, lift_fst, lift_snd] at k
    rw [lam_comm, k, lam_comm]

end GlobalTheory.BundleForm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle =====
