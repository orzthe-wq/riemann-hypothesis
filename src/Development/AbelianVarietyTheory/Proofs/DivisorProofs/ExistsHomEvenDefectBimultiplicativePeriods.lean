module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatioStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatioStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomEvenDefectBimultiplicativePeriods

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatio", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PolDeg.SymCube

open GlobalTheory.UU

theorem sym_cube (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (T : Over (Spec (CommRingCat.of R)))
    (x y : T ⟶ D.P.A) (z : T.left) (J : (T.left ⟶ D.P.A.left) → D.P.L.ι) (hJ : Good D.P.L z J) :
    val D.sym (x * y).left z J * cubV D.cub z J y y⁻¹ x⁻¹ =
      val D.sym x.left z J * val D.sym y.left z J * cubV D.cub z J x x⁻¹ y := by
  let G := D.P.A
  let a := x3 G 0
  let b := x3 G 1
  let sy := fun p : G3 G ⟶ G => LB.pullGen D.P.L _ _ D.sym p.left
  let cu := fun p q r : G3 G ⟶ G => LB.pullGen D.P.L (thφ G (x3 G)) thε D.cub.t (lift p (lift q r)).left
  have gs : ∀ p, (sy p).IsGen := fun p => DVR.pullGen_isGen _ _ _ _ D.sym_gen _
  have gc : ∀ p q r, (cu p q r).IsGen := fun p q r => DVR.pullGen_isGen _ _ _ _ D.cub.isGen _
  have vs : ∀ {T' : Over (Spec (CommRingCat.of R))} (σ : T' ⟶ G3 G) {z : T'.left} {J}, Good D.P.L z J → ∀ p,
      val (sy p) σ.left z J = val D.sym (σ ≫ p).left z J := fun σ z J hJ p => val_pull hJ _ _ _
  let t₁ := LB.mulGen D.P.L _ _ _ _ (sy (a * b)) (cu b b⁻¹ a⁻¹)
  let t₂ := LB.mulGen D.P.L _ _ _ _ (LB.mulGen D.P.L _ _ _ _ (sy a) (sy b)) (cu a a⁻¹ b)
  have ev : ∀ {T' : Over (Spec (CommRingCat.of R))} (σ : T' ⟶ G3 G) {z : T'.left} {J}, Good D.P.L z J →
      val t₁ σ.left z J = val D.sym ((σ ≫ a) * (σ ≫ b)).left z J * cubV D.cub z J (σ ≫ b) (σ ≫ b)⁻¹ (σ ≫ a)⁻¹ ∧
      val t₂ σ.left z J = val D.sym (σ ≫ a).left z J * val D.sym (σ ≫ b).left z J *
        cubV D.cub z J (σ ≫ a) (σ ≫ a)⁻¹ (σ ≫ b) := fun σ z J hJ => by
    constructor
    · rw [← MonObj.comp_mul, ← GrpObj.comp_inv, ← GrpObj.comp_inv]
      exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vs σ hJ _) (val_cub D.cub σ hJ _ _ _))
    · rw [← GrpObj.comp_inv]
      exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans
        (congrArg₂ (· * ·) (vs σ hJ _) (vs σ hJ _))) (val_cub D.cub σ hJ _ _ _))
  let e : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G3 G := lift 1 (lift 1 1)
  have e₀ : e ≫ a = 1 := by simp [e, a, x3]
  have e₁ : e ≫ b = 1 := by simp [e, b, x3]
  let ρ : T ⟶ G3 G := lift x (lift y 1)
  have r₀ : ρ ≫ a = x := by simp [ρ, a, x3]
  have r₁ : ρ ≫ b = y := by simp [ρ, b, x3]
  have h3 := GlobalTheory.UU.surjective_cube GlobalTheory.globalFns_holds D.P.isAb
  have key : val t₁ ρ.left z J = val t₂ ρ.left z J := by
    refine gen_unique' D.P.isLB (fun V _ k => ?_) (G3 G).hom e.left (Over.w e) h3
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (gs _) (gc _ _ _))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (gs _) (gs _)) (gc _ _ _))
      (fun y I hI => ?_) _ ρ.left z J hJ
    · refine (DVR.prod_sum₂ (K := Fin 2 ⊕ Fin 2) (K' := thK) (U := V) _
        (DVR.prod_sum₂ (K := Fin 2) (K' := Fin 2) (U := V) _ (prod_sym a k) (prod_sym b k))
        (prod_cub a a⁻¹ b k)).trans (Eq.trans ?_
        (DVR.prod_sum₂ (K := Fin 2) (K' := thK) (U := V) _ (prod_sym (a * b) k) (prod_cub b b⁻¹ a⁻¹ k)).symm)
      have m₁ : b * b⁻¹ * a⁻¹ = a⁻¹ := by rw [mul_inv_cancel, _root_.one_mul]
      have m₂ : b * b⁻¹ = 1 := mul_inv_cancel b
      have m₃ : b * a⁻¹ = a⁻¹ * b := mul_comm _ _
      have m₄ : b⁻¹ * a⁻¹ = (a * b)⁻¹ := (mul_inv_rev a b).symm
      have m₅ : a * a⁻¹ * b = b := by rw [mul_inv_cancel, _root_.one_mul]
      have m₆ : a * a⁻¹ = 1 := mul_inv_cancel a
      rw [m₁, m₂, m₃, m₄, m₅, m₆]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel
    · have s1 : val D.sym (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G).left y I = 1 := by
        rw [one_left]
        exact (val_pull hI D.sym (eSec G) _).symm.trans ((val_corr hI D.sym_rig _).trans (val_one _))
      refine (ev e hI).1.trans (Eq.trans ?_ (ev e hI).2.symm)
      rw [e₀, e₁]
      simp only [inv_one, _root_.mul_one, s1, _root_.one_mul]
  have := (ev ρ hJ).1.symm.trans (key.trans (ev ρ hJ).2)
  rwa [r₀, r₁] at this

end GlobalTheory.PolDeg.SymCube
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatioStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.symmetry_secondDifference_eq_cubical_ratio : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (T : Over (Spec (CommRingCat.of R))) (x y : T ⟶ D.P.A) (z : T.left) (J : (T.left ⟶ D.P.A.left) → D.P.L.ι), Good D.P.L z J → val D.sym (x * y).left z J * cubV D.cub z J y y⁻¹ x⁻¹ = val D.sym x.left z J * val D.sym y.left z J * cubV D.cub z J x x⁻¹ y := by
  first | exact @GlobalTheory.PolDeg.SymCube.sym_cube
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatio", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TauNeg

theorem val_tau_neg : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (a b : D.X) (z : (TK R).left) (J : ((TK R).left ⟶ D.P.A.left) → D.P.L.ι), Good D.P.L z J → val (D.tau a b) (𝟙 _) z J = val (D.tau (-a) (-b)) (𝟙 _) z J * cubV D.cub z J (toUnit (TK R) ≫ D.c a) (toUnit (TK R) ≫ D.c (-a)) (toUnit (TK R) ≫ D.c b) * (cubV D.cub z J (toUnit (TK R) ≫ D.c b) (toUnit (TK R) ≫ D.c (-b)) (toUnit (TK R) ≫ D.c (-a)))⁻¹ := by
  intro R _ _ D hB a b z J hJ
  have xadd : ∀ u v : D.X, toUnit (TK R) ≫ D.c (u + v) = (toUnit (TK R) ≫ D.c u) * (toUnit (TK R) ≫ D.c v) := by
    intro u v; rw [D.c_add]; exact MonObj.comp_mul _ _ _
  have x0 : toUnit (TK R) ≫ D.c 0 = 1 := by
    have h := xadd 0 0
    rw [add_zero] at h
    exact (mul_eq_left.1 h.symm)
  have face (x y : TK R ⟶ D.P.A) : cubV D.cub z J 1 x y = 1 := by
    have h := val_corr hJ (D.cub.face 0) (lift x y).left
    rw [val_one] at h
    refine Eq.trans ?_ h
    refine Eq.trans ?_ (val_cub D.cub (lift x y) hJ (pzero D.P.A _) (x2 D.P.A 0) (x2 D.P.A 1)).symm
    congr 1 <;> simp [x2, pzero, Hom.one_def]
  have B : ∀ u u' w v : D.X, u + u' = w → val (D.tau w v) (𝟙 _) z J *
      cubV D.cub z J (toUnit (TK R) ≫ D.c u) (toUnit (TK R) ≫ D.c u') (toUnit (TK R) ≫ D.c v) =
      val (D.tau u v) (𝟙 _) z J * val (D.tau u' v) (𝟙 _) z J := by
    rintro u u' w v rfl
    have h := (val_mul hJ _ _ _).symm.trans ((val_corr hJ (hB u u' v) (𝟙 _)).trans (val_mul hJ _ _ _))
    have hc : val (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t (D.pt3 u u' v)) (𝟙 _) z J =
        cubV D.cub z J (toUnit (TK R) ≫ D.c u) (toUnit (TK R) ≫ D.c u') (toUnit (TK R) ≫ D.c v) := by
      refine (val_cub D.cub (𝟙 (TK R)) hJ _ _ _).trans ?_
      rw [Category.id_comp, Category.id_comp, Category.id_comp]
    rw [← hc]
    exact h
  have sym : ∀ u v : D.X, val (D.tau u v) (𝟙 _) z J = val (D.tau v u) (𝟙 _) z J := by
    intro u v
    simp only [DegPre.tau, val_mul hJ, val_inv]
    rw [add_comm u v, mul_right_comm (val (D.psi (v + u)) (𝟙 _) z J)]
  have T0 : ∀ v : D.X, val (D.tau 0 v) (𝟙 _) z J = 1 := by
    intro v
    have h := B 0 v v v (zero_add v)
    rw [x0, face, _root_.mul_one] at h
    exact (mul_eq_right.1 h.symm)
  have e1 := B a (-a) 0 b (add_neg_cancel a)
  have e2 := B b (-b) 0 (-a) (add_neg_cancel b)
  rw [T0, _root_.one_mul] at e1 e2
  rw [e1, e2, sym b (-a), sym (-b) (-a)]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

end GlobalTheory.TauNeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatioStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.tau_period_val_neg_cubical_ratio : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (a b : D.X) (z : (TK R).left) (J : ((TK R).left ⟶ D.P.A.left) → D.P.L.ι), Good D.P.L z J → val (D.tau a b) (𝟙 _) z J = val (D.tau (-a) (-b)) (𝟙 _) z J * cubV D.cub z J (toUnit (TK R) ≫ D.c a) (toUnit (TK R) ≫ D.c (-a)) (toUnit (TK R) ≫ D.c b) * (cubV D.cub z J (toUnit (TK R) ≫ D.c b) (toUnit (TK R) ≫ D.c (-b)) (toUnit (TK R) ≫ D.c (-a)))⁻¹ := by
  first | exact @GlobalTheory.TauNeg.val_tau_neg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomEvenDefectBimultiplicativePeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomEvenDefectBimultiplicativePeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetrySecondDifferenceEqCubicalRatioStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauPeriodValNegCubicalRatioStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.DefectHom

variable {R : Type} [CommRing R] [IsDomain R]

theorem c_neg (D : DegPre R) (a : D.X) : D.c (-a) = (D.c a)⁻¹ := by
  refine eq_inv_of_mul_eq_one_left ?_
  have h : D.c (-a + a) = D.c (-a) * D.c a := D.c_add _ _
  rw [neg_add_cancel, _root_.GlobalTheory.IndivisibleSection.c_zero_eq_one] at h
  exact h.symm

theorem pt_neg (D : DegPre R) (a : D.X) : toUnit (TK R) ≫ D.c (-a) = (toUnit (TK R) ≫ D.c a)⁻¹ := by
  rw [c_neg, GrpObj.comp_inv]

theorem pt_add (D : DegPre R) (a b : D.X) :
    toUnit (TK R) ≫ D.c (a + b) = (toUnit (TK R) ≫ D.c a) * (toUnit (TK R) ≫ D.c b) := by
  rw [D.c_add, ← MonObj.comp_mul]; rfl

theorem neg_pt_left (D : DegPre R) (a : D.X) : ptK (D.c (-a)) = D.xK a ≫ (ι[D.P.A]).left := by
  show (toUnit (TK R) ≫ D.c (-a)).left = _
  rw [pt_neg, Hom.inv_def, Over.comp_left]

theorem exists_defect (D : DegPre R) (χ : D.X) : ∃ k : (FractionRing R)ˣ, ∀ (z : (TK R).left) J, Good D.P.L z J →
    val (D.psi (-χ)) (𝟙 _) z J * val D.sym (D.xK χ) z J =
      gm (𝟙 (TK R).left) z ⊤ (unitOn k) * val (D.psi χ) (𝟙 _) z J := by
  let t := LB.mulGen D.P.L _ _ _ _ (D.psi (-χ)) (LB.pullGen D.P.L _ _ D.sym (D.xK χ))
  have ht : t.IsGen := DVR.mulGen_isGen _ _ _ _ _ _ _ (D.psi_gen _) (DVR.pullGen_isGen _ _ _ _ D.sym_gen _)
  have hf : FormEq (Sum.elim (fun _ : PUnit => ptK (D.c (-χ))) (fun k => D.xK χ ≫ ![(ι[D.P.A]).left, 𝟙 D.P.A.left] k))
      (Sum.elim (fun _ => -1) ![1, -1]) (fun _ : PUnit => ptK (D.c χ)) (fun _ => -1) := by
    intro U _ h
    rw [Fintype.prod_sum_type, Fin.prod_univ_two, neg_pt_left]
    simp only [Fintype.prod_unique, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id]
    simp only [zpow_neg, zpow_one]
    group
  obtain ⟨c, hc, H⟩ := DVR.TWM.exists_ratio (F := FractionRing R) D.P.isLB t ht (D.psi χ) (D.psi_gen χ) hf
  refine ⟨Units.mk0 c hc, fun z J hJ => ?_⟩
  have e := H _ (𝟙 _) z J hJ
  have e₁ : val t (𝟙 _) z J = val (D.psi (-χ)) (𝟙 _) z J * val D.sym (D.xK χ) z J := by
    refine (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl ((val_pull hJ _ _ _).trans ?_))
    rw [Category.id_comp]
  rw [← e₁]
  refine Units.ext (e.trans ?_)
  rw [Units.val_mul, ← gs_unit _ z ⊤ trivial]
  rfl

theorem gm_unitOn_inj {u v : (FractionRing R)ˣ} (z : (TK R).left)
    (h : gm (𝟙 (TK R).left) z ⊤ (unitOn u) = gm (𝟙 (TK R).left) z ⊤ (unitOn v)) : u = v := by
  have hs : Subsingleton (TK R).left := (inferInstance : Subsingleton (PrimeSpectrum (FractionRing R)))
  have e : unitOn u = unitOn v := unit_ext fun x _ => by rw [Subsingleton.elim x z]; exact h
  exact Units.map_injective (ConcreteCategory.bijective_of_isIso
    (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).inv).1 e

theorem val_tau (D : DegPre R) (a b : D.X) {z : (TK R).left} {J} (hJ : Good D.P.L z J) :
    val (D.tau a b) (𝟙 _) z J = val (D.psi (a + b)) (𝟙 _) z J * (val (D.psi a) (𝟙 _) z J)⁻¹ *
      (val (D.psi b) (𝟙 _) z J)⁻¹ * (val D.rigK (𝟙 _) z J)⁻¹ :=
  (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
    ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl (val_inv _ _))) (val_inv _ _))) (val_inv _ _))

theorem exists_evenDefect_hom : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (D : DegPre R),
    D.TauBimult → ∃ h : D.X → (FractionRing R)ˣ, (∀ a b, h (a + b) = h a * h b) ∧ EvenDefect D h := by
  intro R _ _ _ D hB
  choose h hh using exists_defect D
  refine ⟨h, fun a b => ?_, hh⟩
  let z : (TK R).left := (⊥ : PrimeSpectrum (FractionRing R))
  obtain ⟨J, hJ⟩ := GlobalTheory.UU.exists_good_pt D.P.isLB z
  refine gm_unitOn_inj z ?_
  have g1 := GlobalTheory.T.symmetry_secondDifference_eq_cubical_ratio R D (TK R) (toUnit (TK R) ≫ D.c a) (toUnit (TK R) ≫ D.c b) z J hJ
  have g2 := GlobalTheory.T.tau_period_val_neg_cubical_ratio R D hB a b z J hJ
  rw [← pt_neg, ← pt_neg, ← pt_add] at g1
  rw [val_tau D a b hJ, val_tau D (-a) (-b) hJ, ← neg_add] at g2
  have e₀ := hh (a + b) z J hJ
  have e₁ := hh a z J hJ
  have e₂ := hh b z J hJ
  change val D.sym (D.xK (a + b)) z J * _ = val D.sym (D.xK a) z J * val D.sym (D.xK b) z J * _ at g1
  rw [show unitOn (h a * h b) = unitOn (h a) * unitOn (h b) from map_mul _ _ _, map_mul]
  generalize val D.sym (D.xK (a + b)) z J = s₀ at g1 e₀
  generalize val D.sym (D.xK a) z J = s₁ at g1 e₁
  generalize val D.sym (D.xK b) z J = s₂ at g1 e₂
  generalize gm (𝟙 (TK R).left) z ⊤ (unitOn (h (a + b))) = k₀ at e₀ ⊢
  generalize gm (𝟙 (TK R).left) z ⊤ (unitOn (h a)) = k₁ at e₁ ⊢
  generalize gm (𝟙 (TK R).left) z ⊤ (unitOn (h b)) = k₂ at e₂ ⊢
  apply Additive.ofMul.injective
  have E := fun {p q : ((TK R).left.presheaf.stalk z)ˣ} (e : p = q) => congrArg Additive.ofMul e
  have a₀ := E e₀; have a₁ := E e₁; have a₂ := E e₂; have b₁ := E g1; have b₂ := E g2
  simp only [ofMul_mul, ofMul_inv] at a₀ a₁ a₂ b₁ b₂ ⊢
  linear_combination (norm := abel) -a₀ + a₁ + a₂ + b₁ - b₂
end GlobalTheory.DefectHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomEvenDefectBimultiplicativePeriods =====
