module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawTrivialityOnDenseFibresProductAbelian
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbPowDescendsOfIsotropic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawRigidifiedLineBundleDenseFibres
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PullInvClsOfFibres
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolIsoSymmetrisedRoot, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymAndLinearisationOdd, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescended

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolIsoSymmetrisedRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolIsoSymmetrisedRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawTrivialityOnDenseFibresProductAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.MulRoot

open CechPic

theorem pull_pow_pol (h : Out.MulPullSt) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : Out.PolAV S) (n : ℕ) :
    pull (𝟙 P.A ^ n : P.A ⟶ P.A).left (cls P.L P.isLB) = (n ^ 2) • cls P.L P.isLB := by
  have e := (cls_eq_zero_iff (LB.isLB_linComb P.isLB _ _)).2 (h S P n)
  rw [cls_linComb P.isLB, Fin.sum_univ_two] at e
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, pull_id, neg_smul, one_smul] at e
  rw [← natCast_zsmul, Nat.cast_pow]
  exact (add_neg_eq_zero.1 e).symm

theorem pull_inv_pol (h : Out.MulPullSt) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : Out.PolAV S)
    (hΘ : ∃ t : LB.Gen (Theta P.A P.L), t.IsGen) :
    pull ((𝟙 P.A)⁻¹ : P.A ⟶ P.A).left (cls P.L P.isLB) = cls P.L P.isLB := by
  have := P.isAb.comm
  have h₀ := pull_pow_pol h P 0
  have h₂ := pull_pow_pol h P 2
  have e := lam_mul_left P.isLB hΘ (𝟙 P.A) (𝟙 P.A)⁻¹ (𝟙 P.A)
  rw [mul_inv_cancel, lam_one_left] at e
  rw [pow_zero] at h₀
  rw [pow_two (𝟙 P.A)] at h₂
  simp only [lam, inv_mul_cancel, h₀, h₂, Over.id_left, pull_id] at e
  linear_combination (norm := module) e

theorem lam_eq_zero (laws : Out.Laws) {K : Type} [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K))
    {D : LB P.A.left} (hD : D.IsLB) (hΘ : ∃ t : LB.Gen (Theta P.A D), t.IsGen) {m : ℕ} (hm : 0 < m)
    (h : pull (𝟙 P.A ^ m : P.A ⟶ P.A).left (cls D hD) = 0) {T : Over (Sp K)} (x y : T ⟶ P.A) :
    lam (cls D hD) x y = 0 := by
  have := P.isAb.comm
  have := P.isAb.smooth
  have kill : ∀ {T : Over (Sp K)} (x : T ⟶ P.A), pull (x ^ m).left (cls D hD) = 0 := fun x => by
    have e : x ^ m = x ≫ 𝟙 P.A ^ m := by rw [MonObj.comp_pow, Category.comp_id]
    rw [e, Over.comp_left, pull_comp, h, map_zero]
  have two : ∀ {T : Over (Sp K)} (x y : T ⟶ P.A), lam (cls D hD) (x ^ (m * m)) y = 0 := fun {T} x y => by
    rw [pow_mul, lam_pow_left hD hΘ, ← lam_pow_right hD hΘ]
    have k₁ := kill (1 : T ⟶ P.A)
    rw [one_pow] at k₁
    rw [lam, ← mul_pow, kill, kill, kill, k₁]
    simp
  have hN : (cubeLB P.A ![fst P.A P.A, snd P.A P.A] D).IsLB := LB.isLB_linComb hD _ _
  have val : ∀ {T : Over (Sp K)} (x y : T ⟶ P.A),
      cls _ (pull_isLB hN (lift x y).left) = lam (cls D hD) x y := fun x y => by
    rw [cls_pull hN, cls_cube_two hD, pull_lam, lift_fst, lift_snd]
  have gen : ∀ {T : Over (Sp K)} (x y : T ⟶ P.A), lam (cls D hD) x y = 0 →
      ∃ s : ((cubeLB P.A ![fst P.A P.A, snd P.A P.A] D).pull (lift x y).left).Gen, s.IsGen := fun x y e =>
    (cls_eq_zero_iff _).1 ((val x y).trans e)
  have main := _root_.GlobalTheory.triv_of_triv_on_dense_fibres_prod_abelian laws.globalFns K P.A P.A _ P.L P.isAb P.isAb P.isLB P.ample hN
    (gen _ _ (lam_one_left _ _)) (by
      have hs : Surjective (𝟙 P.A ^ (m * m)).left := (laws.mulN _ P (m * m) (Nat.mul_pos hm hm)).2.2.1
      refine dense_image_points (𝟙 P.A ^ (m * m)) _ fun u => gen _ _ ?_
      rw [MonObj.comp_pow, MonObj.comp_pow]
      exact two _ _) (gen _ _ (lam_one_right _ _))
  rw [← val, cls_pull hN, (cls_eq_zero_iff hN).2 main, map_zero]

end GlobalTheory.MulRoot

namespace GlobalTheory

open CechPic MulRoot

theorem pol_iso_symmetrised_root : Out.Laws → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (N : LB P.A.left) (m : ℕ), Odd m → N.IsLB → LBIso (lbPow P.L (m ^ 2)) (N.pull ((𝟙 P.A) ^ m).left) → LBIso P.L (LB.LinComb N (K := Fin 2) ![𝟙 P.A.left, (GrpObj.inv : P.A ⟶ P.A).left] ![(1 - (m : ℤ)) / 2, ((m : ℤ) + 1) / 2]) := by
  intro laws cube K _ _ P N m hm hN hiso
  have := P.isAb.comm
  have hL := P.isLB
  have hD : (LB.div N P.L).IsLB := LB.isLB_div hN hL
  have hd : cls _ hD = cls N hN - cls P.L hL := cls_div hN hL hD
  have h₁ : pull (𝟙 P.A ^ m : P.A ⟶ P.A).left (cls _ hD) = 0 := by
    have e := (cls_eq_iff (LB.isLB_linComb hL _ _) (pull_isLB hN _)).2 hiso
    rw [cls_lbPow hL, cls_pull hN] at e
    rw [hd, map_sub, ← e, pull_pow_pol laws.mulPull, sub_self]
  have hlam := fun x y : P.A ⟶ P.A => lam_eq_zero laws P hD (cube _ P _ hD) hm.pos h₁ x y
  have h₀ : pull (1 : P.A ⟶ P.A).left (cls _ hD) = 0 := by
    have e : (1 : P.A ⟶ P.A) = 1 ≫ 𝟙 P.A ^ m := by rw [MonObj.comp_pow, Category.comp_id, one_pow]
    rw [e, Over.comp_left, pull_comp, h₁, map_zero]
  have hadd : ∀ x y : P.A ⟶ P.A, pull (x * y).left (cls _ hD) = pull x.left (cls _ hD) + pull y.left (cls _ hD) :=
    fun x y => by
      have e := hlam x y
      rw [lam, h₀] at e
      linear_combination (norm := module) e
  have hpow : ∀ n : ℕ, pull (𝟙 P.A ^ n : P.A ⟶ P.A).left (cls _ hD) = n • cls _ hD := fun n => by
    induction n with
    | zero => rw [pow_zero, h₀, zero_nsmul]
    | succ n ih => rw [pow_succ, hadd, ih, Over.id_left, pull_id, succ_nsmul]
  have hmd : m • cls _ hD = 0 := (hpow m).symm.trans h₁
  have hinv := hadd (𝟙 P.A) (𝟙 P.A)⁻¹
  rw [mul_inv_cancel, h₀, Over.id_left, pull_id] at hinv
  have hsym := pull_inv_pol laws.mulPull P (cube _ P _ hL)
  have ei : ((𝟙 P.A)⁻¹ : P.A ⟶ P.A) = GrpObj.inv := Category.id_comp _
  rw [ei] at hinv hsym
  rw [hd, map_sub, hsym] at hinv
  rw [hd] at hmd
  obtain ⟨k, rfl⟩ := hm
  have a : (1 - ((2 * k + 1 : ℕ) : ℤ)) / 2 = -k := by push_cast; omega
  have b : (((2 * k + 1 : ℕ) : ℤ) + 1) / 2 = k + 1 := by push_cast; omega
  rw [← cls_eq_iff hL (LB.isLB_linComb hN _ _), cls_linComb hN, Fin.sum_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, pull_id, a, b]
  linear_combination (norm := module) ((k : ℤ) + 1) • hinv + hmd

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolIsoSymmetrisedRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymAndLinearisationOdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymAndLinearisationOdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbPowDescendsOfIsotropic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawRigidifiedLineBundleDenseFibres\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.OddLinearisation

open KerPow ThetaSplit

theorem sq_lift_mul {G U : Type} [CommGroup G] [CommGroup U] (f f' F n : G → U) (D D' : G) (a c c' : U)
    (hF : ∀ g, F g = f g * f' (D * g) * a)
    (hc : ∀ g, f g * (f (D * g)⁻¹ * n (D * g) * (n g)⁻¹) = c)
    (hc' : ∀ g, f' g * (f' (D' * g)⁻¹ * n (D' * g) * (n g)⁻¹) = c')
    (comm : ∀ g, f g * f' (D * g) = f' g * f (D' * g)) (g : G) :
    F g * (F (D * D' * (D * D' * g))⁻¹ * n (D * D' * (D * D' * g)) * (n (D * D' * g))⁻¹)⁻¹ =
      f g * (f (D * (D * g))⁻¹ * n (D * (D * g)) * (n (D * g))⁻¹)⁻¹ *
      (f' (D * D * g) * (f' (D' * (D' * (D * D * g)))⁻¹ * n (D' * (D' * (D * D * g))) *
        (n (D' * (D * D * g)))⁻¹)⁻¹) := by
  have e₁ := hF g
  have e₂ := hF (D * D' * (D * D' * g))⁻¹
  have e₃ := hc (D' * (D * D' * g))
  have e₄ := hc' (D * D' * g)
  have e₅ := hc (D * g)
  have e₆ := hc' (D' * (D * D * g))
  have e₇ := comm (D * D' * g)
  have e₈ := comm (D * g)
  rw [show D * (D * D' * (D * D' * g))⁻¹ = (D' * (D * D' * g))⁻¹ by
    rw [_root_.mul_assoc D D' (D * D' * g), mul_inv D, mul_inv_cancel_left]] at e₂
  rw [← _root_.mul_assoc D D'] at e₃
  rw [show D * (D * D' * g) = D' * (D * D * g) by ac_rfl] at e₇
  rw [show D' * (D * g) = D * D' * g by ac_rfl] at e₈
  rw [show f' (D * D * g) = f' (D * (D * g)) by rw [_root_.mul_assoc]]
  apply Additive.ofMul.injective
  replace e₁ := congrArg Additive.ofMul e₁
  replace e₂ := congrArg Additive.ofMul e₂
  replace e₃ := congrArg Additive.ofMul e₃
  replace e₄ := congrArg Additive.ofMul e₄
  replace e₅ := congrArg Additive.ofMul e₅
  replace e₆ := congrArg Additive.ofMul e₆
  replace e₇ := congrArg Additive.ofMul e₇
  replace e₈ := congrArg Additive.ofMul e₈
  simp only [ofMul_mul, ofMul_inv] at e₁ e₂ e₃ e₄ e₅ e₆ e₇ e₈ ⊢
  linear_combination (norm := abel) e₁ - e₂ - e₃ - e₄ + e₅ + e₆ - e₇ - e₈

theorem unit_eq_one_of_dense {S : Scheme.{0}} [IsReduced S] {Sg : Set S} (hd : Dense Sg) (κ : Γ(S, ⊤)ˣ)
    (h : ∀ p ∈ Sg, ∃ (Z : Scheme.{0}) (x : Z ⟶ S) (z : Z), x z = p ∧ gm x z ⊤ κ = 1) : κ = 1 := by
  apply Units.ext
  rw [Units.val_one, ← sub_eq_zero, ← basicOpen_eq_bot_iff, eq_bot_iff]
  by_contra hne
  obtain ⟨p, hp, hS⟩ := hd.inter_open_nonempty _ (S.basicOpen (κ.val - 1)).isOpen (by
    by_contra h'
    exact hne fun q hq => h' ⟨q, hq⟩)
  obtain ⟨Z, x, z, rfl, e⟩ := h p hS
  have hz : z ∈ Z.basicOpen ((x.app ⊤).hom (κ.val - 1)) := by
    rw [← Scheme.preimage_basicOpen]; exact hp
  have hu := (Z.mem_basicOpen _ z (show z ∈ x ⁻¹ᵁ ⊤ from trivial)).1 hz
  have e' := congrArg Units.val e
  rw [gm_val x z ⊤ trivial] at e'
  simp only [map_sub, map_one] at hu
  exact not_isUnit_zero ((congrArg IsUnit (sub_eq_zero.2 e')).mp hu)

theorem exists_canonical_lifts {X Y : Scheme.{0}} {L : LB X} {M : LB Y} (hL : L.IsLB) (hM : M.IsLB) {φ : X ⟶ Y}
    {n : ℕ} (hw : LBIso (lbPow L n) (M.pull φ)) {μ' : X ⟶ X} {k : ℤ} (hk : k = n)
    (α : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, μ'] ![k, -1])) (hα : α.IsGen) :
    ∃ B : ∀ (Z : Scheme.{0}) (z : Z), ((Z ⟶ Y) → M.ι) → (Z ⟶ X) → (Z.presheaf.stalk z)ˣ,
      ∀ t : X ⟶ X, t ≫ μ' = μ' → ∃ g : LB.Gen (LB.LinComb M (K := Fin 2) (fun i => ![𝟙 X, t] i ≫ φ) ![1, -1]),
        g.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) (J), Good M z J →
          val g r z J = B Z z J r * (B Z z J (r ≫ t))⁻¹ := by
  subst hk
  obtain ⟨w, hw⟩ := hw
  have hP : (lbPow L n).IsLB := DVR.linComb_isLB L hL _ _
  choose I hI using fun (Z : Scheme.{0}) (z : Z) (χ : Z ⟶ X) => exists_chart hP (χ z)
  refine ⟨fun Z z J r => gw w r z (J (r ≫ φ)) (I Z z r) * val α r z (fun χ => I Z z χ PUnit.unit), fun t ht => ?_⟩
  obtain ⟨a, ha, va⟩ := exists_gen hL (K' := Fin 2) (φ' := ![𝟙 X, t]) (ε' := ![(n : ℤ), -(n : ℤ)]) (fun U _ h => by
      simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, Category.comp_id, ht]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module)
    (LB.mulGen L _ _ _ _ α (LB.invGen L _ _ (LB.pullGen L _ _ α t)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hα (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hα _)))
  obtain ⟨b, hb, vb⟩ := exists_gen_lbPow n (ε := ![1, -1]) (fun k => by fin_cases k <;> simp) a ha 1
  obtain ⟨g, hg, vg⟩ := exists_up ((isGen_iff w).1 hw) hM hP b hb
  refine ⟨g, hg, fun Z r z J hJ => ?_⟩
  have hI' : Good (lbPow L n) z (I Z z) := hI Z z
  have hI'' : Good L z (fun χ => I Z z χ PUnit.unit) := fun χ => Set.mem_iInter.1 (hI' χ) PUnit.unit
  refine (vg Z r z _ _ (hJ.mem _ r) (hI'.mem _ r)).trans ?_
  have e := vb Z r z _ hI'
  rw [va Z r z _ hI'', val_mul hI'', val_inv, val_pull hI'', map_one, _root_.mul_one] at e
  refine (congrArg (_ * ·) e).trans ?_
  rw [pw, Fin.prod_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id, Category.id_comp, Category.assoc,
    zpow_one, zpow_neg, mul_inv]
  ac_rfl

section Fibre

variable {S S' : Scheme.{0}} {A : Over S} [GrpObj A] {M : LB A.left} {x : S' ⟶ S}

theorem pushHom_injective {A' : Over S'} [GrpObj A'] {φ : A'.left ⟶ A.left} (hp : IsGrpPullback A' A x φ)
    (T : Over S') : Function.Injective (pushHom hp T) := fun a b h =>
  Over.OverMorphism.ext (hp.1.hom_ext (congrArg (fun q => q.left) h) (by rw [Over.w, Over.w]))

theorem push_comm {A' : Over S'} [GrpObj A'] {φ : A'.left ⟶ A.left} (hp : IsGrpPullback A' A x φ) {t : A' ⟶ A'}
    {s : A ⟶ A} (h : pushHom hp A' t = pushHom hp A' (𝟙 A') ≫ s) : t.left ≫ φ = φ ≫ s.left :=
  (congrArg (fun q => q.left) h).trans (congrArg (· ≫ s.left) (Category.id_comp φ))

theorem one_comm {A' : Over S'} [GrpObj A'] {φ : A'.left ⟶ A.left} (hp : IsGrpPullback A' A x φ) :
    (1 : A' ⟶ A').left ≫ φ = φ ≫ (1 : A ⟶ A).left :=
  push_comm hp ((map_one _).trans (MonObj.comp_one _).symm)

theorem inv_comm {A' : Over S'} [GrpObj A'] {φ : A'.left ⟶ A.left} (hp : IsGrpPullback A' A x φ) :
    ((𝟙 A')⁻¹).left ≫ φ = φ ≫ ((𝟙 A)⁻¹).left :=
  push_comm hp ((map_inv _ _).trans (by rw [GrpObj.comp_inv, Category.comp_id]))

theorem exists_transl_lift [IsCommMonObj A] {A' : Over S'} [GrpObj A'] {φ : A'.left ⟶ A.left}
    (hp : IsGrpPullback A' A x φ) {m : ℕ} {h : 𝟙_ (Over S) ⟶ A} (hh : h ^ m = 1) :
    ∃ t : A'.left ⟶ A'.left, t ≫ φ = φ ≫ transl h ∧ t ≫ A'.hom = A'.hom ∧
      t ≫ (Out.mulA A' m).left = (Out.mulA A' m).left := by
  have w : (φ ≫ transl h) ≫ A.hom = A'.hom ≫ x := by rw [Category.assoc, transl_hom, hp.1.w]
  let t : A' ⟶ A' := Over.homMk (hp.1.lift _ _ w) (hp.1.lift_snd _ _ _)
  have e : t.left ≫ φ = φ ≫ transl h := hp.1.lift_fst _ _ _
  refine ⟨t.left, e, Over.w t, ?_⟩
  have e' : pushHom hp A' t = pushHom hp A' (𝟙 A') ≫ ((toUnit A ≫ h) * 𝟙 A) :=
    Over.OverMorphism.ext (e.trans (congrArg (· ≫ transl h) (Category.id_comp φ).symm))
  rw [← Over.comp_left, MonObj.comp_pow, Category.comp_id]
  refine congrArg (fun q => q.left) (pushHom_injective hp A' ?_)
  rw [map_pow, map_pow, e', ← MonObj.comp_pow, mul_pow, ← MonObj.comp_pow, hh, MonObj.comp_one, _root_.one_mul,
    MonObj.comp_pow, Category.comp_id]

theorem fibre_sym [Subsingleton S'] [Nonempty S'] (hM : M.IsLB) (P : Out.PolAV S') {φ : P.A.left ⟶ A.left}
    (hp : IsGrpPullback P.A A x φ) {n : ℕ} (hw : LBIso (lbPow P.L n) (M.pull φ)) :
    HasGen M (K := Fin 2) (fun k => φ ≫ (![𝟙 A, (𝟙 A)⁻¹] k).left) ![1, -1] := by
  obtain ⟨U, hU, t, ht⟩ := P.sym (Classical.arbitrary S')
  have h₀ : HasGen P.L (K := Fin 2) (fun k => (P.A.hom ⁻¹ᵁ U).ι ≫ ![((𝟙 P.A)⁻¹).left, 𝟙 _] k) ![1, -1] :=
    HasGen.pull ⟨t, ht⟩ (𝟙 _) fun k => by
      fin_cases k
      · exact (Category.id_comp _).trans (congrArg (fun q : P.A ⟶ P.A => (P.A.hom ⁻¹ᵁ U).ι ≫ q.left)
          (Category.id_comp (GrpObj.inv : P.A ⟶ P.A)).symm)
      · exact (Category.id_comp _).trans (Category.comp_id _).symm
  have h₁ : HasGen P.L (K := Fin 2) ![((𝟙 P.A)⁻¹).left, 𝟙 _] ![1, -1] :=
    h₀.of_range (𝟙 _) (fun y => by
      show P.A.hom y ∈ U
      rw [Subsingleton.elim (P.A.hom y) (Classical.arbitrary S')]; exact hU) fun k => Category.id_comp _
  have h₂ : ∀ j : ℕ, HasGen P.L (K := Fin 2) ![𝟙 _, ((𝟙 P.A)⁻¹).left] ![(j : ℤ), -(j : ℤ)] := fun j => by
    induction j with
    | zero => exact hasGen_of_trivial P.isLB fun U _ h => by simp
    | succ j ih =>
      refine ih.comb P.isLB h₁ fun U _ h => ?_
      simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow, ofMul_inv]
      push_cast
      module
  obtain ⟨a, ha⟩ := h₂ n
  obtain ⟨w, hw⟩ := hw
  obtain ⟨b, hb, -⟩ := exists_gen_lbPow n (ε := ![1, -1]) (fun k => by fin_cases k <;> simp) a ha 1
  obtain ⟨g, hg, -⟩ := exists_up ((isGen_iff w).1 hw) hM (DVR.linComb_isLB P.L P.isLB _ _) b hb
  refine HasGen.pull ⟨g, hg⟩ (𝟙 _) fun k => (Category.id_comp _).trans ?_
  fin_cases k
  · exact (Category.id_comp _).trans (Category.comp_id _).symm
  · exact inv_comm hp

theorem fibre_lifts [IsCommMonObj A] [IsLocallyNoetherian S'] (hG : Out.GlobalFnsSt) (hm : Out.MulPullSt)
    (hM : M.IsLB) (P : Out.PolAV S') {φ : P.A.left ⟶ A.left} (hp : IsGrpPullback P.A A x φ) {m : ℕ}
    (hw : LBIso (lbPow P.L (m ^ 2)) (M.pull φ)) :
    (∀ h : 𝟙_ (Over S) ⟶ A, h ^ m = 1 → HasGen M (K := Fin 2) (fun k => φ ≫ ![𝟙 _, transl h] k) ![1, -1]) ∧
    ∀ h h' : 𝟙_ (Over S) ⟶ A, h ^ m = 1 → h' ^ m = 1 →
      ∀ (f : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl h] ![1, -1]))
        (f' : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl h'] ![1, -1])), f.IsGen → f'.IsGen →
        ∀ (Z : Scheme.{0}) (r : Z ⟶ P.A.left) (z : Z) (J), Good M z J →
          val f (r ≫ φ) z J * val f' ((r ≫ φ) ≫ transl h) z J =
            val f' (r ≫ φ) z J * val f ((r ≫ φ) ≫ transl h') z J := by
  obtain ⟨α, hα⟩ := hm S' P m
  obtain ⟨B, hB⟩ := exists_canonical_lifts P.isLB hM hw (by push_cast; rfl) α hα
  have eq : ∀ {h : 𝟙_ (Over S) ⟶ A} {t : P.A.left ⟶ P.A.left}, t ≫ φ = φ ≫ transl h → ∀ k : Fin 2,
      ![𝟙 _, t] k ≫ φ = φ ≫ ![𝟙 _, transl h] k := fun e k => by
    fin_cases k
    · exact (Category.id_comp _).trans (Category.comp_id _).symm
    · exact e
  constructor
  · intro h hh
    obtain ⟨t, e, -, ht⟩ := exists_transl_lift hp hh
    obtain ⟨g, hg, -⟩ := hB t ht
    exact HasGen.pull ⟨g, hg⟩ (𝟙 _) fun k => (Category.id_comp _).trans (eq e k)
  · have key : ∀ h : 𝟙_ (Over S) ⟶ A, h ^ m = 1 →
        ∀ f : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl h] ![1, -1]), f.IsGen →
        ∃ (t : P.A.left ⟶ P.A.left) (c : Γ(S', ⊤)ˣ), t ≫ φ = φ ≫ transl h ∧ t ≫ P.A.hom = P.A.hom ∧
          ∀ (Z : Scheme.{0}) (r : Z ⟶ P.A.left) (z : Z) (J), Good M z J →
            val f (r ≫ φ) z J = B Z z J r * (B Z z J (r ≫ t))⁻¹ * gm (r ≫ P.A.hom) z ⊤ c := fun h hh f hf => by
      obtain ⟨t, e, e', ht⟩ := exists_transl_lift hp hh
      obtain ⟨g, hg, vg⟩ := hB t ht
      obtain ⟨c, hc⟩ := CommutatorPairing.exists_ratio hM
        (fun U _ q => Finset.prod_congr rfl fun k _ => congrArg (fun s => q s ^ _) (eq e k).symm)
        P.A.hom η[P.A].left (Over.w _) (hG _ _ P.isAb).2 (DVR.pullGen_isGen _ _ _ _ hf φ) hg
      exact ⟨t, c, e, e', fun Z r z J hJ => by rw [← vg Z r z J hJ, ← hc Z r z J hJ, val_pull hJ]⟩
    intro h h' hh hh' f f' hf hf' Z r z J hJ
    obtain ⟨t, c, e₁, e₂, v⟩ := key h hh f hf
    obtain ⟨t', c', e₁', e₂', v'⟩ := key h' hh' f' hf'
    have tt : t ≫ t' = t' ≫ t := hp.1.hom_ext (by
      rw [Category.assoc, Category.assoc, e₁, e₁', ← Category.assoc, ← Category.assoc, e₁, e₁', Category.assoc,
        Category.assoc, ← transl_mul, ← transl_mul, mul_comm]) (by
      rw [Category.assoc, Category.assoc, e₂, e₂', e₂])
    rw [Category.assoc r φ, Category.assoc r φ, ← e₁, ← e₁', ← Category.assoc, ← Category.assoc, v _ _ z J hJ,
      v _ _ z J hJ, v' _ _ z J hJ, v' _ _ z J hJ]
    simp only [Category.assoc, e₂, e₂', tt]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel

end Fibre

section Global

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {M : LB A.left}

theorem comp_transl (g : A ⟶ A) (h : 𝟙_ (Over S) ⟶ A) : g.left ≫ transl h = ((toUnit A ≫ h) * g).left := by
  rw [transl, ← Over.comp_left, MonObj.comp_mul, Category.comp_id, ← Category.assoc, comp_toUnit]

theorem comp_neg (g : A ⟶ A) : g.left ≫ ((𝟙 A)⁻¹).left = (g⁻¹).left := by
  rw [← Over.comp_left, GrpObj.comp_inv, Category.comp_id]

theorem hasGen_sq (hM : M.IsLB) (D : A ⟶ A)
    (hν : ∀ g : A ⟶ A, HasGen M (K := Fin 2) (fun k => (![g, g⁻¹] k).left) ![1, -1])
    (hN : ∀ g : A ⟶ A, HasGen M (K := Fin 4) (fun k => (![g, D * g, 1, D] k).left) ![1, -1, -1, 1]) :
    HasGen M (K := Fin 2) (fun k => (![D * D, (1 : A ⟶ A)] k).left) ![1, -1] := by
  have h₁ : HasGen M (K := Fin 2) (fun k => (![D, (1 : A ⟶ A)] k).left) ![2, -2] :=
    (hN D⁻¹).comb hM (hν D⁻¹) fun U _ h => by
      simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one,
        Matrix.cons_val, mul_inv_cancel, inv_inv]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow, ofMul_inv]
      module
  refine h₁.comb hM (hN D) fun U _ h => ?_
  simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_zpow, ofMul_inv]
  module

theorem exists_cocycle_sq (hG : Out.GlobalFnsSt) (hA : IsAbelianScheme A) (hM : M.IsLB) {C : Type} [CommGroup C]
    (i d : C →* (𝟙_ (Over S) ⟶ A)) (hd : ∀ c, d c * d c = i c)
    (ν : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, ((𝟙 A)⁻¹).left] ![1, -1])) (hν : ν.IsGen)
    (f : ∀ c, LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl (d c)] ![1, -1])) (hf : ∀ c, (f c).IsGen)
    (comm : ∀ c c' (r : A.left ⟶ A.left) (y : A.left) (J), Good M y J →
      val (f c) r y J * val (f c') (r ≫ transl (d c)) y J = val (f c') r y J * val (f c) (r ≫ transl (d c')) y J) :
    ∃ u : ∀ c, LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 A.left, transl (i c)] ![1, -1]),
      (∀ c, (u c).IsGen) ∧ ∀ c c', LB.Gen.Corr M _ _ _ _ (u (c * c'))
        (LB.mulGen M _ _ _ _ (u c) (LB.pullGen M _ _ (u c') (transl (i c)))) := by
  have hp := (hG S A hA).2
  have he : η[A].left ≫ A.hom = 𝟙 _ := Over.w _
  have nn : ((𝟙 A)⁻¹).left ≫ ((𝟙 A)⁻¹).left = 𝟙 A.left := by rw [comp_neg, inv_inv]; rfl
  have hδ : ∀ c, ∃ δ : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl (d c)] ![-1, 1]), δ.IsGen ∧
      ∀ (g : A ⟶ A) (y : A.left) (J), Good M y J → val δ g.left y J =
        val (f c) (((toUnit A ≫ d c) * g)⁻¹).left y J * val ν ((toUnit A ≫ d c) * g).left y J *
          (val ν g.left y J)⁻¹ := fun c => by
    have e : (transl (d c) ≫ ((𝟙 A)⁻¹).left) ≫ transl (d c) = ((𝟙 A)⁻¹).left := by
      rw [comp_neg, comp_transl, mul_inv, mul_inv_cancel_left]
    obtain ⟨δ, h₁, h₂⟩ := exists_gen hM (K' := Fin 2) (φ' := ![𝟙 _, transl (d c)]) (ε' := ![-1, 1]) (fun U _ h => by
        simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
          Matrix.cons_val_one, Category.comp_id, e]
        apply Additive.ofMul.injective
        simp only [ofMul_mul, ofMul_zpow]
        module)
      (LB.mulGen M _ _ _ _ (LB.mulGen M _ _ _ _ (LB.pullGen M _ _ (f c) (transl (d c) ≫ ((𝟙 A)⁻¹).left))
        (LB.pullGen M _ _ ν (transl (d c)))) (LB.invGen M _ _ ν))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ (hf c) _)
        (DVR.pullGen_isGen _ _ _ _ hν _)) (DVR.invGen_isGen _ _ _ _ hν))
    refine ⟨δ, h₁, fun g y J hJ => ?_⟩
    rw [h₂ _ _ y J hJ, val_mul hJ, val_mul hJ, val_inv, val_pull hJ, val_pull hJ, ← Category.assoc, comp_transl,
      comp_neg]
  choose δ hδ vδ using hδ
  have hu : ∀ c, ∃ u : LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 _, transl (i c)] ![1, -1]), u.IsGen ∧
      ∀ (g : A ⟶ A) (y : A.left) (J), Good M y J → val u g.left y J =
        val (f c) g.left y J * (val (δ c) ((toUnit A ≫ d c) * g).left y J)⁻¹ := fun c => by
    obtain ⟨u, h₁, h₂⟩ := exists_gen hM (K' := Fin 2) (φ' := ![𝟙 _, transl (i c)]) (ε' := ![1, -1]) (fun U _ h => by
        simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
          Matrix.cons_val_one, Category.comp_id, ← transl_mul, hd]
        apply Additive.ofMul.injective
        simp only [ofMul_mul, ofMul_zpow]
        module)
      (LB.mulGen M _ _ _ _ (f c) (LB.invGen M _ _ (LB.pullGen M _ _ (δ c) (transl (d c)))))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (hf c) (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ (hδ c) _)))
    refine ⟨u, h₁, fun g y J hJ => ?_⟩
    rw [h₂ _ _ y J hJ, val_mul hJ, val_inv, val_pull hJ, comp_transl]
  choose u hu vu using hu
  have hc : ∀ c, ∃ b : Γ(S, ⊤)ˣ, ∀ (g : A ⟶ A) (y : A.left) (J), Good M y J →
      val (f c) g.left y J * val (δ c) g.left y J = gm A.hom y ⊤ b := fun c => by
    obtain ⟨b, hb⟩ := SymLiftOdd.exists_const hM A.hom η[A].left he hp (fun U _ h => by
        simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
          Matrix.cons_val_one]
        apply Additive.ofMul.injective
        simp only [ofMul_mul, ofMul_zpow, ofMul_one]
        module) (DVR.mulGen_isGen _ _ _ _ _ _ _ (hf c) (hδ c))
    exact ⟨b, fun g y J hJ => by rw [← val_mul hJ, hb _ _ y J hJ, Over.w]⟩
  choose b hb using hc
  refine ⟨u, hu, fun c c' => ?_⟩
  obtain ⟨a, ha⟩ := CommutatorPairing.exists_ratio hM (fun U _ h => by
      simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, Category.comp_id, ← transl_mul, map_mul]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module) A.hom η[A].left he hp (hf (c * c'))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hf c) (DVR.pullGen_isGen _ _ _ _ (hf c') (transl (d c))))
  refine corr_of_val hM fun y J hJ => ?_
  have key := sq_lift_mul (fun g : A ⟶ A => val (f c) g.left y J) (fun g => val (f c') g.left y J)
    (fun g => val (f (c * c')) g.left y J) (fun g => val ν g.left y J) (toUnit A ≫ d c) (toUnit A ≫ d c')
    (gm A.hom y ⊤ a) (gm A.hom y ⊤ (b c)) (gm A.hom y ⊤ (b c'))
    (fun g => by rw [ha _ _ y J hJ, val_mul hJ, val_pull hJ, comp_transl, Over.w])
    (fun g => by rw [← vδ c g y J hJ, hb c g y J hJ]) (fun g => by rw [← vδ c' g y J hJ, hb c' g y J hJ])
    (fun g => by rw [← comp_transl, ← comp_transl, comm c c' _ y J hJ]) (𝟙 A)
  have e₁ : toUnit A ≫ d (c * c') = (toUnit A ≫ d c) * (toUnit A ≫ d c') := by rw [map_mul, MonObj.comp_mul]
  have e₂ : toUnit A ≫ i c = (toUnit A ≫ d c) * (toUnit A ≫ d c) := by rw [← hd, MonObj.comp_mul]
  rw [val_mul hJ, val_pull hJ]
  show val (u (c * c')) (𝟙 A : A ⟶ A).left y J =
    val (u c) (𝟙 A : A ⟶ A).left y J * val (u c') ((𝟙 A : A ⟶ A).left ≫ transl (i c)) y J
  rw [comp_transl, vu _ _ y J hJ, vu _ _ y J hJ, vu _ _ y J hJ,
    vδ _ _ y J hJ, vδ _ _ y J hJ, vδ _ _ y J hJ, e₁, e₂]
  exact key

end Global

end GlobalTheory.OddLinearisation

namespace GlobalTheory


open KerPow ThetaSplit OddLinearisation in
theorem sym_and_linearisation_odd : Out.Laws → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] [IsReduced R] (A : Over (Sp R)) [GrpObj A] (m : ℕ) (M : LB A.left) (Sg : Set (Sp R)) (C : Type) [CommGroup C] (i : C →* (𝟙_ (Over (Sp R)) ⟶ A)), IsAbelianScheme A → Odd m → IsUnit (m : R) → M.IsLB → Out.Rigidified A M → Out.RelAmple A M → Dense Sg → (∀ c, i c ^ m = 1) → (∀ p ∈ Sg, ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (x : Sp K ⟶ Sp R) (Pl : Out.PolAV (Sp K)) (φ : Pl.A.left ⟶ A.left), p ∈ Set.range x ∧ IsGrpPullback Pl.A A x φ ∧ LBIso (lbPow Pl.L (m ^ 2)) (M.pull φ)) → Out.Sym A M ∧ ∃ u : ∀ c, LB.Gen (LB.LinComb M (K := Fin 2) ![𝟙 A.left, ((toUnit A ≫ i c) * 𝟙 A).left] ![1, -1]), (∀ c, (u c).IsGen) ∧ ∀ c c', LB.Gen.Corr M _ _ _ _ (u (c * c')) (LB.mulGen M _ _ _ _ (u c) (LB.pullGen M _ _ (u c') ((toUnit A ≫ i c) * 𝟙 A).left)) := by
  intro hlaw R _ _ _ A _ m M Sg C _ i hA hm _ hM _ hample hd htor hfib
  have := hA.comm
  have hG := hlaw.globalFns
  have eo : eSec A ≫ (1 : A ⟶ A).left = eSec A := by
    show η[A].left ≫ _ = η[A].left
    rw [← Over.comp_left, MonObj.comp_one, Hom.one_def]; simp
  have see : ∀ (ψ : Fin 2 → (A.left ⟶ A.left)),
      (∀ (K : Type) [Field K] (x : Sp K ⟶ Sp R) (P : Out.PolAV (Sp K)) (φ : P.A.left ⟶ A.left),
        IsGrpPullback P.A A x φ → LBIso (lbPow P.L (m ^ 2)) (M.pull φ) →
        HasGen M (fun k => φ ≫ ψ k) ![1, -1]) →
      HasGen M (K := Fin 4) ![ψ 0, ψ 1, (1 : A ⟶ A).left ≫ ψ 0, (1 : A ⟶ A).left ≫ ψ 1] ![1, -1, -1, 1] := by
    intro ψ H
    refine _root_.GlobalTheory.seesaw_rigidified_of_dense R A M _ Sg hA hM hample (DVR.linComb_isLB M hM _ _) hd
      ((pull_iff _ _ _).2 (hasGen_of_trivial hM fun U _ h => ?_)) fun p hp => ?_
    · simp only [Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
        ← Category.assoc, eo]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow, ofMul_one]
      module
    · obtain ⟨K, _, _, x, P, φ, hx, hp, hw⟩ := hfib p hp
      refine ⟨K, inferInstance, x, _, φ, P.A.hom, hx, hp.1, (pull_iff _ _ _).2 ((H K x P φ hp hw).comb hM
        ((H K x P φ hp hw).pull (1 : P.A ⟶ P.A).left fun _ => rfl) fun U _ h => ?_)⟩
      simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
        ← Category.assoc, one_comm hp]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow, ofMul_inv]
      module
  have hν : ∀ g : A ⟶ A, HasGen M (K := Fin 2) (fun k => (![g, g⁻¹] k).left) ![1, -1] := fun g => by
    have H := see (fun k => (![𝟙 A, (𝟙 A)⁻¹] k).left) fun K _ x P φ hp hw => by
      have : Subsingleton (Sp K) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
      exact fibre_sym hM P hp hw
    refine (H.pull g.left fun _ => rfl).comb hM (hasGen_of_trivial (K := Fin 0) (φ := ![]) (ε := ![]) hM
      fun U _ h => by simp) fun U _ h => ?_
    simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
      ← Over.comp_left, GrpObj.comp_inv, Category.comp_id, MonObj.comp_one, inv_one, Fin.prod_univ_zero]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_zpow, ofMul_one]
    module
  have hN : ∀ h : 𝟙_ (Over (Sp R)) ⟶ A, h ^ m = 1 → ∀ g : A ⟶ A, HasGen M (K := Fin 4)
      (fun k => (![g, (toUnit A ≫ h) * g, 1, toUnit A ≫ h] k).left) ![1, -1, -1, 1] := fun h hh g => by
    have H := see ![𝟙 _, transl h] fun K _ x P φ hp hw => (fibre_lifts hG hlaw.mulPull hM P hp hw).1 h hh
    refine H.pull g.left fun k => ?_
    fin_cases k
    · exact Category.comp_id _
    · exact comp_transl g h
    · show g.left ≫ (1 : A ⟶ A).left ≫ 𝟙 _ = (1 : A ⟶ A).left
      rw [Category.comp_id, ← Over.comp_left, MonObj.comp_one]
    · show g.left ≫ (1 : A ⟶ A).left ≫ transl h = (toUnit A ≫ h).left
      rw [← Category.assoc, ← Over.comp_left, MonObj.comp_one, comp_transl, _root_.mul_one]
  obtain ⟨l, hl⟩ := hm
  have half : ∀ c, i (c ^ (l + 1)) * i (c ^ (l + 1)) = i c := fun c => by
    rw [map_pow, ← pow_add, show l + 1 + (l + 1) = m + 1 by omega, pow_succ, htor, _root_.one_mul]
  have lifts : ∀ c, HasGen M (K := Fin 2) ![𝟙 _, transl (i c)] ![1, -1] := fun c => by
    have H := hasGen_sq hM _ hν (hN _ (htor (c ^ (l + 1))))
    rw [← MonObj.comp_mul, half] at H
    refine (hN _ (htor c) (𝟙 A)).comb hM H fun U _ h => ?_
    simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
      Over.id_left]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_zpow, ofMul_inv]
    module
  refine ⟨fun s => ⟨⊤, trivial, (hν (GrpObj.inv : A ⟶ A)).pull (A.hom ⁻¹ᵁ ⊤).ι fun k => ?_⟩, ?_⟩
  · fin_cases k
    · rfl
    · show _ ≫ ((GrpObj.inv : A ⟶ A)⁻¹).left = _
      rw [← Category.id_comp (GrpObj.inv : A ⟶ A)]
      exact (congrArg (fun q : A ⟶ A => (A.hom ⁻¹ᵁ ⊤).ι ≫ q.left) (inv_inv (𝟙 A))).trans (Category.comp_id _)
  obtain ⟨ν, hν'⟩ : HasGen M (K := Fin 2) ![𝟙 _, ((𝟙 A)⁻¹).left] ![1, -1] :=
    (hν (𝟙 A)).pull (𝟙 _) fun k => (Category.id_comp _).trans (by fin_cases k <;> rfl)
  choose f hf using lifts
  refine exists_cocycle_sq hG hA hM i (i.comp (powMonoidHom (l + 1))) half ν hν' (fun c => f (c ^ (l + 1)))
    (fun c => hf _) fun c c' r y J hJ => ?_
  suffices H : ∀ c c', val (f c) r y J * val (f c') (r ≫ transl (i c)) y J =
      val (f c') r y J * val (f c) (r ≫ transl (i c')) y J from H _ _
  intro c c'
  obtain ⟨κ, hκ⟩ := CommutatorPairing.exists_ratio hM (fun U _ h => by
      simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, Category.comp_id, ← transl_mul, mul_comm (i c')]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module) A.hom η[A].left (Over.w _) (hG _ A hA).2
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hf c) (DVR.pullGen_isGen _ _ _ _ (hf c') (transl (i c))))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hf c') (DVR.pullGen_isGen _ _ _ _ (hf c) (transl (i c'))))
  obtain rfl : κ = 1 := unit_eq_one_of_dense hd κ fun p hp => by
    obtain ⟨K, _, _, x, P, φ, ⟨z, hz⟩, hp, hw⟩ := hfib p hp
    refine ⟨_, x, z, hz, ?_⟩
    choose I hI using fun χ : Sp K ⟶ A.left => exists_chart hM (χ z)
    have hI : Good M z I := hI
    have e := hκ _ (η[P.A].left ≫ φ) z I hI
    have e' : (η[P.A].left ≫ φ) ≫ A.hom = x := by
      rw [Category.assoc, hp.1.w, ← Category.assoc, Over.w]; exact Category.id_comp _
    rw [val_mul hI, val_mul hI, val_pull hI, val_pull hI, e', (fibre_lifts hG hlaw.mulPull hM P hp hw).2 _ _
      (htor c) (htor c') _ _ (hf c) (hf c') _ _ z I hI] at e
    exact mul_eq_left.1 e.symm
  have e := hκ _ r y J hJ
  rwa [val_mul hJ, val_mul hJ, val_pull hJ, val_pull hJ, map_one, _root_.mul_one] at e

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymAndLinearisationOdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescended =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescended", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolIsoSymmetrisedRoot\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PullInvClsOfFibres\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawRigidifiedLineBundleDenseFibres\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymAndLinearisationOdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.OddDescent

theorem exists_descended : Out.Laws → Out.Laws2 → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] [IsReduced R] (A : Over (Sp R)) [GrpObj A] (g m : ℕ) (M : LB A.left) (pt : Fin (2 * g) → (𝟙_ (Over (Sp R)) ⟶ A)), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Odd m → IsUnit (m : R) → M.IsLB → Out.RelAmple A M → (∀ i, pt i ^ m = 1) → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ Sp R) (y : Over.mk x ⟶ A), y ^ m = 1 → ∃! c : Ix g m, Out.linComb (fun i => toUnit (Over.mk x) ≫ pt i) (fun i => (c i).val) = y) → DenseP {q | ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (x : R →+* K) (Pl : Out.PolAV (Sp K)) (φ : Pl.A.left ⟶ A.left), RingHom.ker x = q ∧ IsGrpPullback Pl.A A (spMap x) φ ∧ LBIso (lbPow Pl.L (m ^ 2)) (M.pull φ)} → ∃ L : LB A.left, L.IsLB ∧ Out.Rigidified A L ∧ Out.Sym A L ∧ Out.RelAmple A L ∧ ∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (Pl : Out.PolAV (Sp K)) (φ : Pl.A.left ⟶ A.left), IsGrpPullback Pl.A A (spMap x) φ → LBIso (lbPow Pl.L (m ^ 2)) (M.pull φ) → LBIso Pl.L (L.pull φ) :=
  exists_descended_of GlobalTheory.seesaw_rigidified_of_dense GlobalTheory.sym_and_linearisation_odd
    GlobalTheory.pol_iso_symmetrised_root GlobalTheory.AbLaw.CubeAssembly.cube_gen

end GlobalTheory.OddDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescended =====
