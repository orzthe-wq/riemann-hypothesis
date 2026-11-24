module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ProjectiveNotIsUnit
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThickeningTowerLiftedRatiosGenerateSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThickeningTowerLiftedRatiosProjectiveRelations
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.FormalAlg GlobalTheory.Degen.FormalEmb

set_option autoImplicit false

namespace GlobalTheory.FormalAlg

theorem eval₂_eq_of_sub_mem_of_coeff_mem_pow {R B σ : Type} [CommRing R] [CommRing B] (φ : R →+* B)
    (I : Ideal R) (e : ℕ) (hbot : (I ^ (e + 1)).map φ = ⊥) (F : MvPolynomial σ R)
    (hF : ∀ m, AddMonoidAlgebra.coeff F m ∈ I ^ e) (a b : σ → B) (hab : ∀ l, a l - b l ∈ I.map φ) :
    MvPolynomial.eval₂ φ a F = MvPolynomial.eval₂ φ b F := by
  rw [MvPolynomial.eval₂_eq, MvPolynomial.eval₂_eq]
  refine Finset.sum_congr rfl fun m _ => ?_
  have h1 : (∏ l ∈ m.support, a l ^ m l) - ∏ l ∈ m.support, b l ^ m l ∈ I.map φ := by
    rw [← Ideal.Quotient.eq]
    simp only [map_prod, map_pow]
    exact Finset.prod_congr rfl fun l _ => by rw [Ideal.Quotient.eq.2 (hab l)]
  have h2 : φ (AddMonoidAlgebra.coeff F m) * ((∏ l ∈ m.support, a l ^ m l) - ∏ l ∈ m.support, b l ^ m l) ∈
      (I ^ (e + 1)).map φ := by
    rw [pow_succ, Ideal.map_mul]
    exact Ideal.mul_mem_mul (Ideal.mem_map_of_mem _ (hF m)) h1
  rw [hbot, Ideal.mem_bot, mul_sub, sub_eq_zero] at h2
  exact h2

theorem eval₂_mem_map_of_coeff_mem {R B σ : Type} [CommRing R] [CommRing B] (φ : R →+* B)
    (J : Ideal R) (F : MvPolynomial σ R) (hF : ∀ m, AddMonoidAlgebra.coeff F m ∈ J) (a : σ → B) :
    MvPolynomial.eval₂ φ a F ∈ J.map φ := by
  rw [MvPolynomial.eval₂_eq]
  exact Ideal.sum_mem _ fun m _ => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (hF m))

theorem Charts.ev_change (R : Type) [CommRing R] (I : Ideal R)
    (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left)
    (hpb : ∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) (n : ℕ) (C : Charts I Y β n)
    (e d : ℕ) (F : MvPolynomial (Fin (n + 1)) R) (hF : F.IsHomogeneous d)
    (hc : ∀ m, AddMonoidAlgebra.coeff F m ∈ I ^ e) (i j : Fin (n + 1)) :
    C.ev e i F ∈ towerIdeal Y e (I ^ e) (C.D e i) ∧ C.ρ e i i * C.ev e i F = C.ev e i F ∧
      rs (Y e).left (inf_le_left : C.D e i ⊓ C.D e j ≤ C.D e i) (C.ev e i F) =
        rs (Y e).left (inf_le_left : C.D e i ⊓ C.D e j ≤ C.D e i) (C.ρ e i j) ^ d *
          rs (Y e).left (inf_le_right : C.D e i ⊓ C.D e j ≤ C.D e j) (C.ev e j F) := by
  obtain ⟨hbot, -⟩ := _root_.GlobalTheory.FormalAlg.LevSurj.ev_surjective R I Y β hpb n C
  obtain ⟨-, hself, hcoc⟩ := _root_.GlobalTheory.FormalAlg.LiftRatios.lifted_ratios_mod R I Y β hpb n C
  have h1 : C.ev e i F ∈ towerIdeal Y e (I ^ e) (C.D e i) :=
    eval₂_mem_map_of_coeff_mem _ _ F hc _
  refine ⟨h1, ?_, ?_⟩
  · have h := Ideal.mul_mem_mul (hself e i) h1
    have h' : (C.ρ e i i - 1) * C.ev e i F ∈ towerIdeal Y e (I ^ (e + 1)) (C.D e i) := by
      have hm : towerIdeal Y e (I ^ (e + 1)) (C.D e i) =
          towerIdeal Y e I (C.D e i) * towerIdeal Y e (I ^ e) (C.D e i) := by
        unfold towerIdeal
        rw [← Ideal.map_mul, ← pow_succ']
      rw [hm]
      exact h
    rw [hbot, Ideal.mem_bot, sub_mul, one_mul, sub_eq_zero] at h'
    exact h'
  · have hi : (rs (Y e).left (inf_le_left : C.D e i ⊓ C.D e j ≤ C.D e i)).comp
        (GlobalTheory.AbLaw.cst ((Y e).hom ≫ thick R I e) (C.D e i)) =
        GlobalTheory.AbLaw.cst ((Y e).hom ≫ thick R I e) (C.D e i ⊓ C.D e j) :=
      RingHom.ext fun r => rs_cst _ _ r
    have hj : (rs (Y e).left (inf_le_right : C.D e i ⊓ C.D e j ≤ C.D e j)).comp
        (GlobalTheory.AbLaw.cst ((Y e).hom ≫ thick R I e) (C.D e j)) =
        GlobalTheory.AbLaw.cst ((Y e).hom ≫ thick R I e) (C.D e i ⊓ C.D e j) :=
      RingHom.ext fun r => rs_cst _ _ r
    simp only [Charts.ev, MvPolynomial.coe_eval₂Hom]
    rw [MvPolynomial.eval₂_comp_left, MvPolynomial.eval₂_comp_left, hi, hj, ← eval₂_scale _ _ _ hF]
    exact eval₂_eq_of_sub_mem_of_coeff_mem_pow _ I e (hbot e _) F hc _ _ fun l => hcoc e i j l

end GlobalTheory.FormalAlg
