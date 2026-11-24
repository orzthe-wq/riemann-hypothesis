module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms
public import Mathlib.Algebra.TrivSqZeroExt.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData
public import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentRestrictionEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCocycleCoboundaryCommaLocalBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Pull1RestrictSurjectiveOfComma
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPull1InjectiveOfSepGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepOfFactoringCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoCocycleCoboundaryOfBasisFunctor
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueCommaOfBasis
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocOAff
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpTenExtIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpTenExtIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpTenExtIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\npublic import Mathlib.Algebra.TrivSqZeroExt.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh
open scoped TensorProduct

namespace GlobalTheory.Obs.TenExt

variable {R : Type} [CommRing R] (N : Type) [AddCommGroup N] [Module R N]

theorem rTensor_smul {B B' : Type} [CommRing B] [Algebra R B] [CommRing B'] [Algebra R B'] (f : B →ₐ[R] B')
    (a : B) (m : B ⊗[R] N) :
    LinearMap.rTensor N f.toLinearMap (a • m) = f a • LinearMap.rTensor N f.toLinearMap m := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [TensorProduct.smul_tmul']
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

variable {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

def tenMap {T T' : C} (φ : T ⟶ T') :
    TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N) →ₐ[R] TrivSqZeroExt (F.obj T') (F.obj T' ⊗[R] N) where
  toFun c := TrivSqZeroExt.inl (mp F φ c.fst) + TrivSqZeroExt.inr (LinearMap.rTensor N (mp F φ).toLinearMap c.snd)
  map_one' := by ext <;> simp
  map_mul' c d := by
    ext
    · simp
    · simp [rTensor_smul]
  map_zero' := by ext <;> simp
  map_add' c d := by ext <;> simp
  commutes' r := by ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

@[simp] theorem fst_tenMap {T T' : C} (φ : T ⟶ T') (c : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N)) :
    (tenMap N F φ c).fst = mp F φ c.fst := by simp [tenMap]

@[simp] theorem snd_tenMap {T T' : C} (φ : T ⟶ T') (c : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N)) :
    (tenMap N F φ c).snd = LinearMap.rTensor N (mp F φ).toLinearMap c.snd := by simp [tenMap]

def tenExt : C ⥤ CommAlgCat.{0} R where
  obj T := CommAlgCat.of R (TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N))
  map φ := CommAlgCat.ofHom (tenMap N F φ)
  map_id T := CommAlgCat.hom_ext (AlgHom.ext fun c ↦ TrivSqZeroExt.ext ((fst_tenMap N F _ c).trans (mp_id F T _)) (by
    refine (snd_tenMap N F _ c).trans ?_
    rw [show (mp F (𝟙 T)).toLinearMap = LinearMap.id from LinearMap.ext fun x ↦ mp_id F T x]
    simp))
  map_comp φ ψ := CommAlgCat.hom_ext (AlgHom.ext fun c ↦ TrivSqZeroExt.ext (by
    change (tenMap N F (φ ≫ ψ) c).fst = (tenMap N F ψ (tenMap N F φ c)).fst
    simp only [fst_tenMap]; exact mp_comp F φ ψ _) (by
    change (tenMap N F (φ ≫ ψ) c).snd = (tenMap N F ψ (tenMap N F φ c)).snd
    simp only [snd_tenMap]
    rw [← LinearMap.comp_apply, ← LinearMap.rTensor_comp]
    congr 2
    exact LinearMap.ext fun x ↦ mp_comp F φ ψ x))

theorem isUnit_mp_tenExt_iff {T S : C} (u : T ⟶ S) (c : (tenExt N F).obj T) :
    IsUnit (mp (tenExt N F) u c) ↔ IsUnit (mp F u c.fst) :=
  TrivSqZeroExt.isUnit_iff_isUnit_fst.trans (iff_of_eq (congrArg IsUnit (fst_tenMap N F u c)))

theorem span_inl_eq_top {S : C} {n : ℕ} {b : Fin n → F.obj S} (hb : Ideal.span (Set.range b) = ⊤) :
    Ideal.span (Set.range fun i ↦ (TrivSqZeroExt.inl (b i) : (tenExt N F).obj S)) = ⊤ := by
  have := congrArg (Ideal.map (TrivSqZeroExt.inlHom (F.obj S) (F.obj S ⊗[R] N))) hb
  rw [Ideal.map_span, Ideal.map_top, ← Set.range_comp] at this
  exact this

end GlobalTheory.Obs.TenExt

namespace GlobalTheory.Obs.TenExt

variable {R : Type} [CommRing R] (N : Type) [AddCommGroup N] [Module R N]
variable {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

theorem surj_key {T T' : C} (l : T ⟶ T') (c : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N))
    (y : TrivSqZeroExt (F.obj T') (F.obj T' ⊗[R] N)) (a₀ : F.obj T)
    (η₀ : F.obj T ⊗[R] N) (k₁ k₂ : ℕ) (ha : y.fst * mp F l (c.fst ^ k₁) = mp F l a₀)
    (hη : mp F l (c.fst ^ k₂) • y.snd = LinearMap.rTensor N (mp F l).toLinearMap η₀) :
    y * tenMap N F l c ^ (k₁ + k₂ + 1) = tenMap N F l (TrivSqZeroExt.inl (a₀ * c.fst ^ (k₂ + 1)) +
      TrivSqZeroExt.inr ((k₁ + k₂ + 1) • (a₀ * c.fst ^ k₂) • c.snd + c.fst ^ (k₁ + 1) • η₀)) := by
  apply TrivSqZeroExt.ext
  · rw [TrivSqZeroExt.fst_mul, TrivSqZeroExt.fst_pow, fst_tenMap, fst_tenMap]
    simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, add_zero, map_mul,
      map_pow] at ha ⊢
    linear_combination (mp F l c.fst) ^ (k₂ + 1) * ha
  · rw [TrivSqZeroExt.snd_mul, TrivSqZeroExt.snd_pow_of_smul_comm _ _ (op_smul_eq_smul _ _),
      TrivSqZeroExt.fst_pow, snd_tenMap, fst_tenMap, snd_tenMap]
    simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add, map_add, map_nsmul,
      rTensor_smul, map_mul, map_pow, op_smul_eq_smul, Nat.pred_succ] at ha hη ⊢
    rw [← hη, ← ha]
    module

theorem ker_key {T : C} (c x : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R] N)) (m₁ m₂ : ℕ)
    (h₁ : c.fst ^ m₁ * x.fst = 0) (h₂ : c.fst ^ m₂ • x.snd = 0) : c ^ (m₁ + m₂ + 1) * x = 0 := by
  apply TrivSqZeroExt.ext
  · rw [TrivSqZeroExt.fst_mul, TrivSqZeroExt.fst_pow, TrivSqZeroExt.fst_zero]
    linear_combination c.fst ^ (m₂ + 1) * h₁
  · rw [TrivSqZeroExt.snd_mul, TrivSqZeroExt.snd_pow_of_smul_comm _ _ (op_smul_eq_smul _ _),
      TrivSqZeroExt.fst_pow, TrivSqZeroExt.snd_zero, op_smul_eq_smul, Nat.pred_succ]
    linear_combination (norm := module) c.fst ^ (m₁ + 1) • h₂ + h₁ • ((m₁ + m₂ + 1) • c.fst ^ m₂ • c.snd)

theorem hasLoc_tenExt (H : Desc.HasLoc F) : Desc.HasLoc (tenExt N F) := by
  intro T c
  obtain ⟨T', l, h1, h2, h3, h4⟩ := H T c.fst
  letI : Algebra (F.obj T) (F.obj T') := (mp F l : F.obj T →+* F.obj T').toAlgebra
  haveI : IsScalarTower R (F.obj T) (F.obj T') :=
    IsScalarTower.of_algebraMap_eq fun r ↦ ((mp F l).commutes r).symm
  haveI := GlobalTheory.CechDR.FormExt.isLocalization_of_data F l c.fst h1 h2 h3
  have hp : ∀ m, LinearMap.rTensor N (mp F l).toLinearMap m =
      TensorProduct.AlgebraTensorModule.rTensor R N (Algebra.linearMap (F.obj T) (F.obj T')) m := by
    intro m
    induction m using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => rfl
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hs : ∀ (a : F.obj T) (η : F.obj T' ⊗[R] N), a • η = mp F l a • η := fun a η ↦
    (algebraMap_smul (F.obj T') a η).symm
  refine ⟨T', l, (isUnit_mp_tenExt_iff N F l c).2 h1, fun y ↦ ?_, fun x hx ↦ ?_,
    fun S u hu ↦ h4 S u ((isUnit_mp_tenExt_iff N F u c).1 hu)⟩
  · obtain ⟨⟨a₀, _, k₁, rfl⟩, ha⟩ := IsLocalization.surj (Submonoid.powers c.fst) y.fst
    obtain ⟨⟨η₀, _, k₂, rfl⟩, hη⟩ := IsLocalizedModule.surj (Submonoid.powers c.fst)
      (TensorProduct.AlgebraTensorModule.rTensor R N (Algebra.linearMap (F.obj T) (F.obj T'))) y.snd
    change y.fst * mp F l (c.fst ^ k₁) = mp F l a₀ at ha
    change (c.fst ^ k₂) • y.snd = _ at hη
    rw [hs, ← hp] at hη
    exact ⟨k₁ + k₂ + 1, _, surj_key N F l c y a₀ η₀ k₁ k₂ ha hη⟩
  · have e1 : mp F l x.fst = 0 :=
      (fst_tenMap N F l x).symm.trans (congrArg TrivSqZeroExt.fst hx)
    have e2 : TensorProduct.AlgebraTensorModule.rTensor R N (Algebra.linearMap (F.obj T) (F.obj T')) x.snd = 0 :=
      (hp _).symm.trans ((snd_tenMap N F l x).symm.trans (congrArg TrivSqZeroExt.snd hx))
    obtain ⟨m₁, h₁⟩ := h3 _ e1
    obtain ⟨⟨_, m₂, rfl⟩, h₂⟩ := IsLocalizedModule.exists_of_eq (S := Submonoid.powers c.fst)
      (f := TensorProduct.AlgebraTensorModule.rTensor R N (Algebra.linearMap (F.obj T) (F.obj T'))) (x₁ := x.snd) (x₂ := 0)
      (by rw [e2, map_zero])
    rw [smul_zero, Submonoid.smul_def] at h₂
    exact ⟨m₁ + m₂ + 1, ker_key N F c x m₁ m₂ h₁ h₂⟩

end GlobalTheory.Obs.TenExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpTenExtIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpTenExtIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentRestrictionEquiv\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueCommaOfBasis\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocOAff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCocycleCoboundaryCommaLocalBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Pull1RestrictSurjectiveOfComma\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPull1InjectiveOfSepGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepOfFactoringCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoCocycleCoboundaryOfBasisFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Obs.BasisExt

section Retract

variable {R₁ R₂ : Type} [CommRing R₁] [CommRing R₂] {C C' : Type} [Category.{0} C] [Category.{0} C']
  (F₁ : C ⥤ CommAlgCat.{0} R₁) (F₂ : C ⥤ CommAlgCat.{0} R₂) (G : C' ⥤ C)

theorem sep_of_retract (i : ∀ T, F₁.obj T →+ F₂.obj T) (r : ∀ T, F₂.obj T →+ F₁.obj T)
    (hri : ∀ T x, r T (i T x) = x) (hi : ∀ {T S : C} (u : T ⟶ S) x, i S (mp F₁ u x) = mp F₂ u (i T x))
    (hs : ∀ (T : C) (x : F₂.obj T), (∀ (t : C') (u : T ⟶ G.obj t), mp F₂ u x = 0) → x = 0) :
    ∀ (T : C) (x : F₁.obj T), (∀ (t : C') (u : T ⟶ G.obj t), mp F₁ u x = 0) → x = 0 := by
  intro T x hx
  rw [← hri T x, hs T (i T x) fun t u ↦ by rw [← hi, hx, map_zero], map_zero]

theorem glue_of_retract (i : ∀ T, F₁.obj T →+ F₂.obj T) (r : ∀ T, F₂.obj T →+ F₁.obj T)
    (hri : ∀ T x, r T (i T x) = x) (hi : ∀ {T S : C} (u : T ⟶ S) x, i S (mp F₁ u x) = mp F₂ u (i T x))
    (hr : ∀ {T S : C} (u : T ⟶ S) x, r S (mp F₂ u x) = mp F₁ u (r T x))
    (hg : ∀ (T : C) (s : (t : C') → (T ⟶ G.obj t) → F₂.obj (G.obj t)),
      (∀ (t t' : C') (u : T ⟶ G.obj t) (a : t ⟶ t'), s t' (u ≫ G.map a) = mp F₂ (G.map a) (s t u)) →
        ∃ x, ∀ (t : C') (u : T ⟶ G.obj t), mp F₂ u x = s t u) :
    ∀ (T : C) (s : (t : C') → (T ⟶ G.obj t) → F₁.obj (G.obj t)),
      (∀ (t t' : C') (u : T ⟶ G.obj t) (a : t ⟶ t'), s t' (u ≫ G.map a) = mp F₁ (G.map a) (s t u)) →
        ∃ x, ∀ (t : C') (u : T ⟶ G.obj t), mp F₁ u x = s t u := by
  intro T s hs
  obtain ⟨x, hx⟩ := hg T (fun t u ↦ i _ (s t u)) fun t t' u a ↦ by rw [hs, hi]
  exact ⟨r T x, fun t u ↦ by rw [← hr, hx, hri]⟩

theorem cocycleOne_vanishing_of_natural_additive_retract (i : ∀ T, F₁.obj T →+ F₂.obj T) (r : ∀ T, F₂.obj T →+ F₁.obj T)
    (hri : ∀ T x, r T (i T x) = x) (hi : ∀ {T S : C} (u : T ⟶ S) x, i S (mp F₁ u x) = mp F₂ u (i T x))
    (hr : ∀ {T S : C} (u : T ⟶ S) x, r S (mp F₂ u x) = mp F₁ u (r T x))
    (hv : ∀ (T : C) (y : (t t' : C') → (T ⟶ G.obj t) → (t ⟶ t') → F₂.obj (G.obj t')),
      (∀ (t t' t'' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t''),
        y t t'' u (a ≫ b) = mp F₂ (G.map b) (y t t' u a) + y t' t'' (u ≫ G.map a) b) →
      ∃ g : (t : C') → (T ⟶ G.obj t) → F₂.obj (G.obj t), ∀ (t t' : C') (u : T ⟶ G.obj t) (a : t ⟶ t'), g t' (u ≫ G.map a) - mp F₂ (G.map a) (g t u) = y t t' u a) :
    ∀ (T : C) (y : (t t' : C') → (T ⟶ G.obj t) → (t ⟶ t') → F₁.obj (G.obj t')),
      (∀ (t t' t'' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t''),
        y t t'' u (a ≫ b) = mp F₁ (G.map b) (y t t' u a) + y t' t'' (u ≫ G.map a) b) →
      ∃ g : (t : C') → (T ⟶ G.obj t) → F₁.obj (G.obj t), ∀ (t t' : C') (u : T ⟶ G.obj t) (a : t ⟶ t'), g t' (u ≫ G.map a) - mp F₁ (G.map a) (g t u) = y t t' u a := by
  intro T y hy
  obtain ⟨g, hg⟩ := hv T (fun t t' u a ↦ i _ (y t t' u a)) fun t t' t'' u a b ↦ by rw [hy, map_add (f := _), hi]
  exact ⟨fun t u ↦ r _ (g t u), fun t t' u a ↦ by rw [← hr, ← map_sub, hg, hri]⟩

theorem cocycleTwo_vanishing_of_natural_additive_retract (i : ∀ T, F₁.obj T →+ F₂.obj T) (r : ∀ T, F₂.obj T →+ F₁.obj T)
    (hri : ∀ T x, r T (i T x) = x) (hi : ∀ {T S : C} (u : T ⟶ S) x, i S (mp F₁ u x) = mp F₂ u (i T x))
    (hr : ∀ {T S : C} (u : T ⟶ S) x, r S (mp F₂ u x) = mp F₁ u (r T x))
    (hv : ∀ (T : C) (z : (t t' t'' : C') → (T ⟶ G.obj t) → (t ⟶ t') → (t' ⟶ t'') → F₂.obj (G.obj t'')),
      (∀ (t t' t'' t''' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t'') (c : t'' ⟶ t'''),
        mp F₂ (G.map c) (z t t' t'' u a b) + z t t'' t''' u (a ≫ b) c =
          z t t' t''' u a (b ≫ c) + z t' t'' t''' (u ≫ G.map a) b c) →
      ∃ y : (t t' : C') → (T ⟶ G.obj t) → (t ⟶ t') → F₂.obj (G.obj t'), ∀ (t t' t'' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t''),
        mp F₂ (G.map b) (y t t' u a) - y t t'' u (a ≫ b) + y t' t'' (u ≫ G.map a) b = z t t' t'' u a b) :
    ∀ (T : C) (z : (t t' t'' : C') → (T ⟶ G.obj t) → (t ⟶ t') → (t' ⟶ t'') → F₁.obj (G.obj t'')),
      (∀ (t t' t'' t''' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t'') (c : t'' ⟶ t'''),
        mp F₁ (G.map c) (z t t' t'' u a b) + z t t'' t''' u (a ≫ b) c =
          z t t' t''' u a (b ≫ c) + z t' t'' t''' (u ≫ G.map a) b c) →
      ∃ y : (t t' : C') → (T ⟶ G.obj t) → (t ⟶ t') → F₁.obj (G.obj t'), ∀ (t t' t'' : C') (u : T ⟶ G.obj t) (a : t ⟶ t') (b : t' ⟶ t''),
        mp F₁ (G.map b) (y t t' u a) - y t t'' u (a ≫ b) + y t' t'' (u ≫ G.map a) b = z t t' t'' u a b := by
  intro T z hz
  obtain ⟨y, hy⟩ := hv T (fun t t' t'' u a b ↦ i _ (z t t' t'' u a b)) fun t t' t'' t''' u a b c ↦ by
    rw [← hi, ← map_add (f := _), ← map_add (f := _), hz]
  exact ⟨fun t t' u a ↦ r _ (y t t' u a), fun t t' t'' u a b ↦ by
    rw [← hr, ← map_sub, ← map_add (f := _), hy, hri]⟩

end Retract

end GlobalTheory.Obs.BasisExt

namespace GlobalTheory.Obs.BasisExt

section Ext

variable {R₀ : Type} [CommRing R₀] (R₁ : Type) [CommRing R₁] [Algebra R₀ R₁] {C : Type} [Category.{0} C]
  (F : C ⥤ CommAlgCat.{0} R₀)

def incl (T : C) : R₁ ⊗[R₀] F.obj T →+ TrivSqZeroExt (F.obj T) (F.obj T ⊗[R₀] R₁) :=
  (TrivSqZeroExt.inrHom (F.obj T) (F.obj T ⊗[R₀] R₁)).toAddMonoidHom.comp
    (TensorProduct.comm R₀ R₁ (F.obj T)).toLinearMap.toAddMonoidHom

def proj (T : C) : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R₀] R₁) →+ R₁ ⊗[R₀] F.obj T :=
  (TensorProduct.comm R₀ R₁ (F.obj T)).symm.toLinearMap.toAddMonoidHom.comp
    (TrivSqZeroExt.sndHom (F.obj T) (F.obj T ⊗[R₀] R₁)).toAddMonoidHom

theorem proj_incl (T : C) (x : R₁ ⊗[R₀] F.obj T) : proj R₁ F T (incl R₁ F T x) = x := by
  simp [proj, incl]

theorem comm_ext {T S : C} (u : T ⟶ S) (x : R₁ ⊗[R₀] F.obj T) :
    TensorProduct.comm R₀ R₁ (F.obj S) (extHom R₁ (mp F u) x) =
      LinearMap.rTensor R₁ (mp F u).toLinearMap (TensorProduct.comm R₀ R₁ (F.obj T) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem incl_mp {T S : C} (u : T ⟶ S) (x : R₁ ⊗[R₀] F.obj T) :
    incl R₁ F S (mp (ext R₁ F) u x) = mp (TenExt.tenExt R₁ F) u (incl R₁ F T x) := by
  change incl R₁ F S (mp (ext R₁ F) u x) = TenExt.tenMap R₁ F u (incl R₁ F T x)
  apply TrivSqZeroExt.ext
  · rw [TenExt.fst_tenMap]; simp [incl]
  · rw [TenExt.snd_tenMap]
    simp only [incl, AddMonoidHom.coe_comp, Function.comp_apply, LinearMap.toAddMonoidHom_coe,
      LinearEquiv.coe_coe, TrivSqZeroExt.inrHom_apply, TrivSqZeroExt.snd_inr]
    exact comm_ext R₁ F u x

theorem proj_mp {T S : C} (u : T ⟶ S) (c : TrivSqZeroExt (F.obj T) (F.obj T ⊗[R₀] R₁)) :
    proj R₁ F S (mp (TenExt.tenExt R₁ F) u c) = mp (ext R₁ F) u (proj R₁ F T c) := by
  change proj R₁ F S (TenExt.tenMap R₁ F u c) = mp (ext R₁ F) u (proj R₁ F T c)
  simp only [proj, AddMonoidHom.coe_comp, Function.comp_apply, LinearMap.toAddMonoidHom_coe,
    LinearEquiv.coe_coe, TrivSqZeroExt.sndHom_apply]
  rw [TenExt.snd_tenMap]
  apply (TensorProduct.comm R₀ R₁ (F.obj S)).injective
  rw [LinearEquiv.apply_symm_apply]
  change _ = TensorProduct.comm R₀ R₁ (F.obj S) (extHom R₁ (mp F u) _)
  rw [comm_ext, LinearEquiv.apply_symm_apply]

theorem extMap_restrict {C' : Type} [Category.{0} C'] (G : C' ⥤ C) :
    extMap R₁ (CoefMap.restrict F G) = CoefMap.restrict (ext R₁ F) G := by
  have h : ∀ T, extHom R₁ (coefHom (CoefMap.restrict F G) T) = AlgHom.id R₁ (R₁ ⊗[R₀] F.obj (G.obj T)) :=
    fun T ↦ by
      apply Algebra.TensorProduct.ext'
      intro a b
      rfl
  unfold extMap CoefMap.restrict
  congr 1
  funext T
  exact RingHom.ext fun x ↦ DFunLike.congr_fun (h T) x

end Ext

end GlobalTheory.Obs.BasisExt

namespace GlobalTheory.Obs.BasisExt

section Cover

variable {R₀ : Type} [CommRing R₀] {X : Scheme.{0}} (s : X ⟶ Sp R₀)

theorem cover_of_local (P : X.Opens → Prop) (T : AffOp X)
    (hP : ∀ x ∈ T.unop.1, ∃ V : X.Opens, P V ∧ x ∈ V) :
    ∃ (n : ℕ) (b : Fin n → (OAff s).obj T), Ideal.span (Set.range b) = ⊤ ∧
      ∀ (i : Fin n) (S : AffOp X) (u : T ⟶ S), IsUnit (mp (OAff s) u (b i)) →
        ∃ V : X.Opens, P V ∧ S.unop.1 ≤ V := by
  have hT : IsAffineOpen T.unop.1 := T.unop.2
  let Gs : Set Γ(X, T.unop.1) := {f | ∃ V : X.Opens, P V ∧ X.basicOpen f ≤ V}
  have hG : Ideal.span Gs = ⊤ := by
    rw [← hT.self_le_iSup_basicOpen_iff]
    intro x hx
    obtain ⟨V, hV, hxV⟩ := hP x hx
    obtain ⟨f, hf, hxf⟩ := hT.exists_basicOpen_le (V := V) ⟨x, hxV⟩ hx
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨f, V, hV, hf⟩, hxf⟩
  obtain ⟨F, hFG, hF⟩ := (Ideal.span_eq_top_iff_finite Gs).1 hG
  refine ⟨F.card, fun i ↦ (F.equivFin.symm i).1, ?_, ?_⟩
  · have hR : Set.range (fun i : Fin F.card ↦ (F.equivFin.symm i).1) = (F : Set Γ(X, T.unop.1)) := by
      ext f
      constructor
      · rintro ⟨i, rfl⟩; exact (F.equivFin.symm i).2
      · intro hf; exact ⟨F.equivFin ⟨f, hf⟩, by simp⟩
    exact hR ▸ hF
  · intro i S u hu
    obtain ⟨V, hV, hfV⟩ := hFG (F.equivFin.symm i).2
    refine ⟨V, hV, le_trans ?_ hfV⟩
    set f : Γ(X, T.unop.1) := (F.equivFin.symm i).1
    have h1 : X.basicOpen (X.presheaf.map (homOfLE (leOfHom u.unop)).op f) = S.unop.1 :=
      X.basicOpen_of_isUnit hu
    rw [Scheme.basicOpen_res] at h1
    rw [← h1]; exact inf_le_right

theorem hcov_of_basis {C' : Type} [Category.{0} C'] (G : C' ⥤ AffOp X)
    (h1 : ∀ (x : X) (U : X.Opens), x ∈ U → ∃ t : C', x ∈ (G.obj t).unop.1 ∧ (G.obj t).unop.1 ≤ U) :
    ∀ T : AffOp X, ∃ (n : ℕ) (b : Fin n → (OAff s).obj T), Ideal.span (Set.range b) = ⊤ ∧
      ∀ (i : Fin n) (S : AffOp X) (u : T ⟶ S), IsUnit (mp (OAff s) u (b i)) →
        ∃ (t : C') (v : T ⟶ G.obj t) (w : G.obj t ⟶ S), v ≫ w = u := by
  intro T
  obtain ⟨n, b, hb, h⟩ := cover_of_local s
    (fun V ↦ ∃ t : C', V = (G.obj t).unop.1 ∧ (G.obj t).unop.1 ≤ T.unop.1) T
    (fun x hx ↦ by
      obtain ⟨t, hxt, htT⟩ := h1 x _ hx
      exact ⟨_, ⟨t, rfl, htT⟩, hxt⟩)
  refine ⟨n, b, hb, fun i S u hu ↦ ?_⟩
  obtain ⟨V, ⟨t, rfl, htT⟩, hSV⟩ := h i S u hu
  exact ⟨t, (homOfLE (show (G.obj t).unop ≤ T.unop from htT)).op,
    (homOfLE (show S.unop ≤ (G.obj t).unop from hSV)).op, Quiver.Hom.unop_inj (Subsingleton.elim _ _)⟩

theorem hdir_of_basis {C' : Type} [Category.{0} C'] (G : C' ⥤ AffOp X)
    (h2 : ∀ (t₁ t₂ : C') (x : X) (U : X.Opens), x ∈ U → x ∈ (G.obj t₁).unop.1 → x ∈ (G.obj t₂).unop.1 →
      ∃ t₃ : C', Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ x ∈ (G.obj t₃).unop.1 ∧ (G.obj t₃).unop.1 ≤ U) :
    ∀ (t₁ t₂ : C') (S : AffOp X), (G.obj t₁ ⟶ S) → (G.obj t₂ ⟶ S) →
      ∃ (n : ℕ) (b : Fin n → (OAff s).obj S), Ideal.span (Set.range b) = ⊤ ∧
        ∀ (i : Fin n) (S' : AffOp X) (u : S ⟶ S'), IsUnit (mp (OAff s) u (b i)) →
          ∃ t₃, Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ Nonempty (G.obj t₃ ⟶ S') := by
  intro t₁ t₂ S a₁ a₂
  obtain ⟨n, b, hb, h⟩ := cover_of_local s
    (fun V ↦ ∃ t₃ : C', Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ V = (G.obj t₃).unop.1) S
    (fun x hx ↦ by
      obtain ⟨t₃, e₁, e₂, hx3, -⟩ := h2 t₁ t₂ x S.unop.1 hx
        ((leOfHom a₁.unop : S.unop ≤ (G.obj t₁).unop) hx) ((leOfHom a₂.unop : S.unop ≤ (G.obj t₂).unop) hx)
      exact ⟨_, ⟨t₃, e₁, e₂, rfl⟩, hx3⟩)
  refine ⟨n, b, hb, fun i S' u hu ↦ ?_⟩
  obtain ⟨V, ⟨t₃, e₁, e₂, rfl⟩, hSV⟩ := h i S' u hu
  exact ⟨t₃, e₁, e₂, ⟨(homOfLE (show S'.unop ≤ (G.obj t₃).unop from hSV)).op⟩⟩

end Cover

end GlobalTheory.Obs.BasisExt

namespace GlobalTheory.Obs.BasisExt

theorem restrict_ext_bijective : ∀ (R₀ R₁ : Type) [CommRing R₀] [CommRing R₁] [Algebra R₀ R₁] (X : Scheme.{0})
    (s : X ⟶ Sp R₀) (C' : Type) [Category.{0} C'] [Quiver.IsThin C'] (G : C' ⥤ AffOp X),
    (∀ (x : X) (U : X.Opens), x ∈ U → ∃ t : C', x ∈ (G.obj t).unop.1 ∧ (G.obj t).unop.1 ≤ U) →
    (∀ (t₁ t₂ : C') (x : X) (U : X.Opens), x ∈ U → x ∈ (G.obj t₁).unop.1 → x ∈ (G.obj t₂).unop.1 →
      ∃ t₃ : C', Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ x ∈ (G.obj t₃).unop.1 ∧ (G.obj t₃).unop.1 ≤ U) →
    Function.Bijective (extMap R₁ (CoefMap.restrict (OAff s) G)).pull1 ∧
      Function.Bijective (extMap R₁ (CoefMap.restrict (OAff s) G)).pull2 := by
  intro R₀ R₁ _ _ _ X s C' _ _ G h1 h2
  have H := hasLoc_OAff s
  have hcov := hcov_of_basis s G h1
  have hdir := hdir_of_basis s G h2
  have HE := TenExt.hasLoc_tenExt R₁ (OAff s) H
  have unitE : ∀ {S S' : AffOp X} (u : S ⟶ S') (b : (OAff s).obj S),
      IsUnit (mp (TenExt.tenExt R₁ (OAff s)) u (TrivSqZeroExt.inl b)) → IsUnit (mp (OAff s) u b) :=
    fun u b h ↦ ((TenExt.isUnit_mp_tenExt_iff R₁ (OAff s) u _).1 h)
  have hcovE : ∀ T : AffOp X, ∃ (n : ℕ) (b : Fin n → (TenExt.tenExt R₁ (OAff s)).obj T),
      Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S : AffOp X) (u : T ⟶ S),
        IsUnit (mp (TenExt.tenExt R₁ (OAff s)) u (b i)) →
          ∃ (t : C') (v : T ⟶ G.obj t) (w : G.obj t ⟶ S), v ≫ w = u :=
    fun T ↦ by
      obtain ⟨n, b, hb, h⟩ := hcov T
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), TenExt.span_inl_eq_top R₁ (OAff s) hb,
        fun i S u hu ↦ h i S u (unitE u _ hu)⟩
  have hdirE : ∀ (t₁ t₂ : C') (S : AffOp X), (G.obj t₁ ⟶ S) →
      (G.obj t₂ ⟶ S) → ∃ (n : ℕ) (b : Fin n → (TenExt.tenExt R₁ (OAff s)).obj S),
        Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S' : AffOp X) (u : S ⟶ S'),
          IsUnit (mp (TenExt.tenExt R₁ (OAff s)) u (b i)) →
            ∃ t₃, Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ Nonempty (G.obj t₃ ⟶ S') :=
    fun t₁ t₂ S a₁ a₂ ↦ by
      obtain ⟨n, b, hb, h⟩ := hdir t₁ t₂ S a₁ a₂
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), TenExt.span_inl_eq_top R₁ (OAff s) hb,
        fun i S' u hu ↦ h i S' u (unitE u _ hu)⟩
  have hsE := _root_.GlobalTheory.sep_of_factoring_cover (TenExt.tenExt R₁ (OAff s)) G HE hcovE
  have hgE := _root_.GlobalTheory.CatCoh.Desc.glue_comma_of_basis (TenExt.tenExt R₁ (OAff s)) G HE hcovE hdirE
  have hvE := _root_.GlobalTheory.CatCoh.Desc.Basis.oneCocycle_coboundary_comma_localBasis (TenExt.tenExt R₁ (OAff s)) G HE hcovE hdirE
  have hv2E := _root_.GlobalTheory.CatCoh.Desc.VandermondeTwoBasis.twoCocycle_coboundary_of_basisFunctor_alt (TenExt.tenExt R₁ (OAff s)) G HE hcovE hdirE
  have hs := sep_of_retract (ext R₁ (OAff s)) (TenExt.tenExt R₁ (OAff s)) G (incl R₁ (OAff s))
    (proj R₁ (OAff s)) (proj_incl R₁ (OAff s)) (incl_mp R₁ (OAff s)) hsE
  have hg := glue_of_retract (ext R₁ (OAff s)) (TenExt.tenExt R₁ (OAff s)) G (incl R₁ (OAff s))
    (proj R₁ (OAff s)) (proj_incl R₁ (OAff s)) (incl_mp R₁ (OAff s)) (proj_mp R₁ (OAff s)) hgE
  have hv := cocycleOne_vanishing_of_natural_additive_retract (ext R₁ (OAff s)) (TenExt.tenExt R₁ (OAff s)) G (incl R₁ (OAff s))
    (proj R₁ (OAff s)) (proj_incl R₁ (OAff s)) (incl_mp R₁ (OAff s)) (proj_mp R₁ (OAff s)) hvE
  have hv2 := cocycleTwo_vanishing_of_natural_additive_retract (ext R₁ (OAff s)) (TenExt.tenExt R₁ (OAff s)) G (incl R₁ (OAff s))
    (proj R₁ (OAff s)) (proj_incl R₁ (OAff s)) (incl_mp R₁ (OAff s)) (proj_mp R₁ (OAff s)) hv2E
  rw [extMap_restrict]
  exact ⟨⟨_root_.GlobalTheory.CatCoh.CoefMap.restrict_pull1_injective_of_sep_glue _ _ hs hg,
      _root_.GlobalTheory.CatCoh.pull1_restrict_surjective_of_comma _ _ hs hg hv⟩,
    ⟨_root_.GlobalTheory.CatCoh.pull2_restrict_injective_of_comma _ _ hs hg hv,
      _root_.GlobalTheory.CatCoh.Desc.pull2_surjective_of_comma _ _ hs hg hv hv2⟩⟩

end GlobalTheory.Obs.BasisExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyRestrictBasisExtendedBijective =====
