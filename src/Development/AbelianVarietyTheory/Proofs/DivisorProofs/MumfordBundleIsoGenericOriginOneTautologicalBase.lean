module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.TInj

theorem val_tau_zero_zero {V : Type} [CommRing V] [IsDomain V] (D : DegPre V) (hT : D.TauBimult)
    (z : (TK V).left) (J : ((TK V).left ⟶ D.P.A.left) → D.P.L.ι) (hJ : Good D.P.L z J) :
    val (D.tau 0 0) (𝟙 _) z J = 1 := by
  have h := (val_mul hJ _ _ (𝟙 _)).symm.trans ((val_corr hJ (hT 0 0 0) (𝟙 _)).trans (val_mul hJ _ _ (𝟙 _)))
  have e : ∀ a : D.X, a = 0 → val (D.tau a 0) (𝟙 _) z J = val (D.tau 0 0) (𝟙 _) z J := by
    rintro a rfl; rfl
  rw [e _ (add_zero 0)] at h
  have f : val (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t (D.pt3 0 0 0)) (𝟙 _) z J = 1 := by
    refine (val_pull hJ _ _ _).trans ?_
    rw [Category.id_comp]
    show cubV D.cub z J (toUnit (TK V) ≫ D.c 0) (toUnit (TK V) ≫ D.c 0) (toUnit (TK V) ≫ D.c 0) = 1
    rw [_root_.GlobalTheory.IndivisibleSection.c_zero_eq_one, MonObj.comp_one]
    exact (isCub_cubV D.cub hJ).face _ _
  rw [f, _root_.mul_one] at h
  exact mul_eq_left.1 h.symm

theorem val_τ₀_zero_zero {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W)
    (z : (𝟙_ (Over (Sp W))).left) (J) (hJ : Good T.M.L z J) : val (T.τ₀ 0 0) (𝟙 _) z J = 1 := by
  have h := T.τ₀_add 0 0 0 z J hJ
  have f : cubV T.cub z J (T.c₀ 0) (T.c₀ 0) (T.c₀ 0) = 1 := by
    rw [_root_.GlobalTheory.PolDeg.TautBase.c₀_zero]; exact (isCub_cubV T.cub hJ).face _ _
  rw [f, _root_.mul_one, add_zero] at h
  exact mul_eq_left.1 h.symm

theorem val_τ₀_zero_at {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {Z : Scheme.{0}}
    (r : Z ⟶ (𝟙_ (Over (Sp W))).left) (z : Z) (J : (Z ⟶ T.B.left) → T.M.L.ι) (hJ : Good T.M.L z J) :
    val (T.τ₀ 0 0) r z J = 1 := by
  have c : LB.Gen.Corr T.M.L _ _ _ _ (T.τ₀ 0 0) (LB.oneGen T.M.L) :=
    corr_of_val T.M.isLB fun y J' hJ' => (val_τ₀_zero_zero T y J' hJ').trans (val_one _).symm
  exact (val_corr hJ c r).trans (val_one r)

theorem lamVal_origin_of_from : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (D : DegPre V) (ω : W →+* V) (s : I → V) (e : D.X ≃+ (Fin T.r → ℤ)) (β : D.P.A.left ⟶ T.B.left) (ββ : (G2 D.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ T.B T.M.L).pull ββ)), D.TauBimult → From T ω s ε n D e β ββ w → ∀ (z : (TK V).left) (J : ((TK V).left ⟶ T.B.left) → T.M.L.ι) (J' : ((TK V).left ⟶ D.P.A.left) → D.P.L.ι), Good T.M.L z J → Good D.P.L z J' → lamVal w (lift (1 : TK V ⟶ D.P.A) (1 : TK V ⟶ D.P.A)).left z J J' = 1 := by
  intro o W _ _ _ T I _ ε n V _ _ D ω s e β ββ w hT hF z J J' hJ hJ'
  obtain ⟨k, hk, hv⟩ := hF.2.2.2.2 0 0
  have h := hv z J J' hJ hJ'
  have k1 : k = 1 := by
    ext
    rw [hk]
    simp
  have e0 : ((n : ℤ) • e 0) = 0 := by rw [map_zero, smul_zero]
  rw [k1, val_tau_zero_zero D hT z J' hJ', e0, val_τ₀_zero_at T _ z J hJ, _root_.GlobalTheory.IndivisibleSection.c_zero_eq_one, MonObj.comp_one] at h
  have u1 : unitOn (1 : (FractionRing V)ˣ) = 1 := map_one _
  simp only [u1, map_one, _root_.one_mul, _root_.mul_one] at h
  exact h.symm

end GlobalTheory.TInj
