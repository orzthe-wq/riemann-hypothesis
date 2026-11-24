module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrderSt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAutomorphismPermutationMaxOrderMembers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEffectivePicClassAddIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEffectivePicClassPullbackVeryAmple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlowupDivisorTrivialOnFibers
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulSectionsExactAlgClosedPolarisedAVStatement

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AmpleRigid
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AmpleFiniteOrder

open GlobalTheory.CechPic GlobalTheory.EffBound

theorem two_smul_pow {G M : Type*} [Group G] [AddCommGroup M] (q : G → M) (q1 : q 1 = 0)
    (hq : ∀ x y : G, q (x * y) + q (x * y⁻¹) = q x + q x + q y + q y⁻¹) (ψ : G) (n : ℕ) :
    (2 : ℤ) • q (ψ ^ n) = ((n : ℤ) * (n + 1)) • q ψ + ((n : ℤ) * (n - 1)) • q ψ⁻¹ := by
  induction n using Nat.twoStepInduction with
  | zero => simp [q1]
  | one => simp [two_zsmul]
  | more n h0 h1 =>
    have h := hq (ψ ^ (n + 1)) ψ
    rw [← pow_succ, pow_succ ψ n, mul_inv_cancel_right, ← pow_succ] at h
    push_cast at h1 ⊢
    linear_combination (norm := module) (2 : ℤ) • h - h0 + (2 : ℤ) • h1

theorem pull_one_eq_zero {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] (c : Pic A.left) :
    pull (1 : A ⟶ A).left c = 0 := by
  have h0 : pull (η[A]).left c = 0 := GlobalTheory.cechPic_sp_field_eq_zero K _
  rw [Hom.one_def, Over.comp_left, pull_comp, h0, map_zero]

theorem pull_iter {S : Scheme.{0}} {A : Over S} (σ : A ≅ A) (c : Pic A.left)
    (h : pull σ.hom.left c = c) (m : ℕ) : pull (GlobalTheory.SerreField.iter σ m).hom.left c = c := by
  induction m with
  | zero => exact pull_id c
  | succ m ih =>
    change pull ((GlobalTheory.SerreField.iter σ m).hom.left ≫ σ.hom.left) c = c
    rw [pull_comp, h, ih]

theorem eff_add_nsmul {X : Scheme.{0}} [IsIntegral X] {a b : Pic X} (ha : Eff a) (hb : Eff b) (k : ℕ) :
    Eff (a + k • b) := by
  induction k with
  | zero => simpa using ha
  | succ k ih => rw [succ_nsmul, ← add_assoc]; exact eff_add _ _ ih hb

theorem finiteOrder_of_const_of_cube :
    GlobalTheory.AmpleRigid.ConstSt → GlobalTheory.AmpleRigid.CubeSt → GlobalTheory.AmpleRigid.FiniteOrderSt := by
  intro hConst hCube K _ _ A _ _ hA L hL hAmp σ hσ hfix
  haveI : IsIntegral A.left := GlobalTheory.SS.isIntegral_of_abelian A hA
  let q : (A ⟶ A) → Pic A.left := fun u => pull u.left (cls L hL)
  have q1 : q 1 = 0 := pull_one_eq_zero A _
  have hq : ∀ x y : A ⟶ A, q (x * y) + q (x * y⁻¹) = q x + q x + q y + q y⁻¹ := by
    intro x y
    have h : q (x * y * y⁻¹) + q x + q y + q y⁻¹ = q (x * y) + q (x * y⁻¹) + q (y * y⁻¹) + q 1 :=
      hCube K A hA L hL hAmp (cls L hL) x y y⁻¹
    rw [mul_inv_cancel_right, mul_inv_cancel, q1, add_zero, add_zero] at h
    exact h.symm
  obtain ⟨d, hd, r, s, hs⟩ := (GlobalTheory.Unif.relAmple_iff_veryAmpleBy K A L hL).1 hAmp
  have heff : ∀ u : A ⟶ A, Eff ((d : ℤ) • q u) := fun u => by
    have h := eff_pull_of_veryAmpleBy K A.hom _ r s (GlobalTheory.AbLaw.isLB_pw hL d) hs u.left inferInstance
    rwa [cls_pw hL, map_zsmul] at h
  obtain ⟨t₀, ht₀⟩ := hConst K A hA L hL hAmp
    ((2 * d : ℤ) • (q (𝟙 A) + q (𝟙 A) + q (𝟙 A) + q (𝟙 A)⁻¹))
  obtain ⟨n, hn, hnK⟩ := _root_.GlobalTheory.PolVanishing.exists_le_natCast_ne_zero K t₀
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := Nat.exists_eq_succ_of_ne_zero (by rintro rfl; simp at hnK)
  obtain ⟨hfin, hdiv⟩ := GlobalTheory.TorsionDivisible.finite_torsion_and_divisible K A hA (k + 1) hnK
  obtain ⟨m, hm0, hm⟩ := GlobalTheory.SerreField.exists_iter_fix σ (𝟙_ (Over (Sp K))) (k + 1)
  refine ⟨m, hm0, ?_⟩
  have hx : q (GlobalTheory.SerreField.iter σ m).hom = q (𝟙 A) := (pull_iter σ _ hfix m).trans (pull_id _).symm
  have hxm : IsMonHom (GlobalTheory.SerreField.iter σ m).hom := inferInstance
  generalize (GlobalTheory.SerreField.iter σ m).hom = x at hm hx hxm ⊢
  have hu : IsMonHom (x * (𝟙 A)⁻¹) := by
    rw [Hom.mul_def, Hom.inv_def]; infer_instance
  obtain ⟨ψ, hψ, e⟩ := hdiv _ hu (fun y hy => by
    rw [MonObj.comp_mul, GrpObj.comp_inv, hm y hy, Category.comp_id, mul_inv_cancel])
  have h1 := hq x (𝟙 A)
  rw [hx, e] at h1
  have h2 := two_smul_pow q q1 hq ψ (k + 1)
  have hψ1 : ψ = 1 := by
    refine ht₀ (d * ((k + 1) * (k + 2))) (hn.trans ?_) ψ hψ ?_
    · nlinarith [Nat.zero_le k, Nat.mul_le_mul_right ((k + 1) * (k + 2)) hd]
    · have h3 := eff_add_nsmul (eff_add _ _ (heff (x * 𝟙 A)) (heff (x * 𝟙 A))) (heff ψ⁻¹) ((k + 1) * k)
      convert h3 using 1
      change _ - _ • q ψ = _
      rw [← natCast_zsmul, ← natCast_zsmul]
      push_cast at h2 ⊢
      linear_combination (norm := module) (d : ℤ) • h2 - (2 * d : ℤ) • h1
  rw [hψ1, one_pow] at e
  exact mul_inv_eq_one.1 e

end GlobalTheory.AmpleFiniteOrder
