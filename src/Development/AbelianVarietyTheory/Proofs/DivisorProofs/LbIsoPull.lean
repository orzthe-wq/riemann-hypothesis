module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPullbackDegPreStrictLineBundleIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.Poinc.Special

theorem main : ∀ (R₁ R₂ O K F₁ F₂ M Γ : Type) [CommRing R₁] [CommRing R₂] [CommRing O] [Field K] [Field F₁] [Field F₂] [Algebra F₁ K] [Algebra F₂ K] (P₁ : PolAV (Sp R₁)) (P₂ : PolAV (Sp R₂)) (f₁ : R₁ →+* O) (f₂ : R₂ →+* O) (e₁ : M → (P₁.A ⟶ P₁.A)) (e₂ : M → (P₂.A ⟶ P₂.A)) (t₁ : Γ → (baseOver (Sp R₁) ⟶ P₁.A)) (t₂ : Γ → (baseOver (Sp R₂) ⟶ P₂.A)), (∃ (P : PolAV (Sp O)) (b₁ : P.A.left ⟶ P₁.A.left) (b₂ : P.A.left ⟶ P₂.A.left), IsGrpPullback P.A P₁.A (spMap f₁) b₁ ∧ IsGrpPullback P.A P₂.A (spMap f₂) b₂ ∧ LBIso P.L (P₁.L.pull b₁) ∧ LBIso P.L (P₂.L.pull b₂) ∧ (∀ E, ∃ e : P.A ⟶ P.A, e.left ≫ b₁ = b₁ ≫ (e₁ E).left ∧ e.left ≫ b₂ = b₂ ≫ (e₂ E).left) ∧ ∀ x, ∃ w : Sp O ⟶ P.A.left, w ≫ P.A.hom = 𝟙 _ ∧ w ≫ b₁ = spMap f₁ ≫ (t₁ x).left ∧ w ≫ b₂ = spMap f₂ ≫ (t₂ x).left) → ∀ (v : O →+* K) (k₁ : R₁ →+* F₁) (k₂ : R₂ →+* F₂), (algebraMap F₁ K).comp k₁ = v.comp f₁ → (algebraMap F₂ K).comp k₂ = v.comp f₂ → ∀ (A₁ : PolAV (Sp F₁)) (A₂ : PolAV (Sp F₂)) (φ₁ : A₁.A.left ⟶ P₁.A.left) (φ₂ : A₂.A.left ⟶ P₂.A.left), IsGrpPullback A₁.A P₁.A (spMap k₁) φ₁ → IsGrpPullback A₂.A P₂.A (spMap k₂) φ₂ → LBIso A₁.L (P₁.L.pull φ₁) → LBIso A₂.L (P₂.L.pull φ₂) → ∃ (P₀ : PolAV (Sp K)) (a₁ : P₀.A.left ⟶ A₁.A.left) (a₂ : P₀.A.left ⟶ A₂.A.left), IsGrpPullback P₀.A A₁.A (spMap (algebraMap F₁ K)) a₁ ∧ IsGrpPullback P₀.A A₂.A (spMap (algebraMap F₂ K)) a₂ ∧ LBIso P₀.L (A₁.L.pull a₁) ∧ LBIso P₀.L (A₂.L.pull a₂) ∧ (∀ x, ∃ w : Sp K ⟶ P₀.A.left, w ≫ P₀.A.hom = 𝟙 _ ∧ w ≫ a₁ ≫ φ₁ = spMap (v.comp f₁) ≫ (t₁ x).left ∧ w ≫ a₂ ≫ φ₂ = spMap (v.comp f₂) ≫ (t₂ x).left) ∧ ∀ (E : M) (w w₂ : Sp K ⟶ P₀.A.left), w ≫ P₀.A.hom = 𝟙 _ → w₂ ≫ P₀.A.hom = 𝟙 _ → w₂ ≫ a₁ ≫ φ₁ = w ≫ a₁ ≫ φ₁ ≫ (e₁ E).left → w₂ ≫ a₂ ≫ φ₂ = w ≫ a₂ ≫ φ₂ ≫ (e₂ E).left := by
  intro R₁ R₂ O K F₁ F₂ M Γ _ _ _ _ _ _ _ _ P₁ P₂ f₁ f₂ e₁ e₂ t₁ t₂ hS v k₁ k₂ hk₁ hk₂ A₁ A₂ φ₁ φ₂ hA₁ hA₂ hL₁ hL₂
  obtain ⟨P, b₁, b₂, hb₁, hb₂, hPL₁, hPL₂, he, ht⟩ := hS
  let P₀ : PolAV (Sp K) := GlobalTheory.StrictPull.polPull P (spMap v)
  let β : P₀.A.left ⟶ P.A.left := pullback.fst P.A.hom (spMap v)
  have hβ : IsGrpPullback P₀.A P.A (spMap v) β := isGrpPullback_pullback P.A (spMap v)
  have eq₁ : spMap (algebraMap F₁ K) ≫ spMap k₁ = spMap v ≫ spMap f₁ := by rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, hk₁]
  have eq₂ : spMap (algebraMap F₂ K) ≫ spMap k₂ = spMap v ≫ spMap f₂ := by rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, hk₂]
  have c₁ := hβ.comp hb₁
  have c₂ := hβ.comp hb₂
  have w₁ : (β ≫ b₁) ≫ P₁.A.hom = (P₀.A.hom ≫ spMap (algebraMap F₁ K)) ≫ spMap k₁ := by
    rw [c₁.1.w, Category.assoc, eq₁]
  have w₂ : (β ≫ b₂) ≫ P₂.A.hom = (P₀.A.hom ≫ spMap (algebraMap F₂ K)) ≫ spMap k₂ := by
    rw [c₂.1.w, Category.assoc, eq₂]
  let a₁ : P₀.A.left ⟶ A₁.A.left := hA₁.1.lift _ _ w₁
  let a₂ : P₀.A.left ⟶ A₂.A.left := hA₂.1.lift _ _ w₂
  have ha₁ : a₁ ≫ φ₁ = β ≫ b₁ := hA₁.1.lift_fst _ _ w₁
  have ha₂ : a₂ ≫ φ₂ = β ≫ b₂ := hA₂.1.lift_fst _ _ w₂
  have ga₁ : IsGrpPullback P₀.A A₁.A (spMap (algebraMap F₁ K)) a₁ :=
    IsGrpPullback.cancel hA₁ (c₁.congr eq₁.symm ha₁.symm) (hA₁.1.lift_snd _ _ w₁)
  have ga₂ : IsGrpPullback P₀.A A₂.A (spMap (algebraMap F₂ K)) a₂ :=
    IsGrpPullback.cancel hA₂ (c₂.congr eq₂.symm ha₂.symm) (hA₂.1.lift_snd _ _ w₂)
  have hP₀L : P₀.L = P.L.pull β := rfl
  refine ⟨P₀, a₁, a₂, ga₁, ga₂, ?_, ?_, fun x => ?_, fun E w w₂' hw hw₂ h => ?_⟩
  · rw [hP₀L]
    exact LBIso.trans (pull_isLB P.isLB _) (pull_isLB P₁.isLB _) (pull_isLB A₁.isLB _)
      (_root_.GlobalTheory.Ex.GenericFibre.lbIso_pull hPL₁ β rfl) (_root_.GlobalTheory.Ex.GenericFibre.lbIso_pull hL₁ a₁ ha₁.symm).symm
  · rw [hP₀L]
    exact LBIso.trans (pull_isLB P.isLB _) (pull_isLB P₂.isLB _) (pull_isLB A₂.isLB _)
      (_root_.GlobalTheory.Ex.GenericFibre.lbIso_pull hPL₂ β rfl) (_root_.GlobalTheory.Ex.GenericFibre.lbIso_pull hL₂ a₂ ha₂.symm).symm
  · obtain ⟨wO, hs, h₁, h₂⟩ := ht x
    have sq : (spMap v ≫ wO) ≫ P.A.hom = 𝟙 _ ≫ spMap v := by
      rw [Category.assoc, hs, Category.comp_id, Category.id_comp]
    have hl : pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ β = spMap v ≫ wO := pullback.lift_fst _ _ _
    refine ⟨pullback.lift (spMap v ≫ wO) (𝟙 _) sq, pullback.lift_snd _ _ _, ?_, ?_⟩
    · calc pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ a₁ ≫ φ₁ = pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ β ≫ b₁ := congrArg (fun z => pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ z) ha₁
        _ = (pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ β) ≫ b₁ := (Category.assoc _ _ _).symm
        _ = _ := by rw [hl, Category.assoc, h₁, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
    · calc pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ a₂ ≫ φ₂ = pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ β ≫ b₂ := congrArg (fun z => pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ z) ha₂
        _ = (pullback.lift (spMap v ≫ wO) (𝟙 _) sq ≫ β) ≫ b₂ := (Category.assoc _ _ _).symm
        _ = _ := by rw [hl, Category.assoc, h₂, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
  · obtain ⟨e, he₁, he₂⟩ := he E
    have sqe : (β ≫ e.left) ≫ P.A.hom = P₀.A.hom ≫ spMap v := by
      rw [Category.assoc, Over.w e]; exact pullback.condition
    let e₀ : P₀.A.left ⟶ P₀.A.left := pullback.lift (β ≫ e.left) P₀.A.hom sqe
    have he₀ : e₀ ≫ β = β ≫ e.left := pullback.lift_fst _ _ _
    have he₀' : e₀ ≫ P₀.A.hom = P₀.A.hom := pullback.lift_snd _ _ _
    have key : w₂' = w ≫ e₀ := by
      apply c₁.1.hom_ext
      · calc w₂' ≫ β ≫ b₁ = w₂' ≫ a₁ ≫ φ₁ := by rw [ha₁]
          _ = w ≫ a₁ ≫ φ₁ ≫ (e₁ E).left := h
          _ = w ≫ (a₁ ≫ φ₁) ≫ (e₁ E).left := by simp only [Category.assoc]
          _ = w ≫ β ≫ (b₁ ≫ (e₁ E).left) := by rw [ha₁, Category.assoc]
          _ = w ≫ (β ≫ e.left) ≫ b₁ := by rw [← he₁, Category.assoc]
          _ = (w ≫ e₀) ≫ β ≫ b₁ := by rw [← he₀]; simp only [Category.assoc]
      · rw [hw₂, Category.assoc, he₀', hw]
    calc w₂' ≫ a₂ ≫ φ₂ = (w ≫ e₀) ≫ β ≫ b₂ := by rw [key, ha₂]
      _ = w ≫ (e₀ ≫ β) ≫ b₂ := by simp only [Category.assoc]
      _ = w ≫ β ≫ (e.left ≫ b₂) := by rw [he₀, Category.assoc]
      _ = w ≫ (β ≫ b₂) ≫ (e₂ E).left := by rw [he₂]; simp only [Category.assoc]
      _ = w ≫ a₂ ≫ φ₂ ≫ (e₂ E).left := by rw [← ha₂]; simp only [Category.assoc]

end GlobalTheory.Poinc.Special
