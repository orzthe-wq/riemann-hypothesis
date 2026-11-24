module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIsoOfGenericIsoNormalLocalBase
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.ShFam GlobalTheory.Models GlobalTheory.LN GlobalTheory
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SquareOfGeneric

open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CechPic

section Pt

variable {S : Scheme.{0}} {G : Over S} [GrpObj G]

theorem pull_one_eq_zero (L : RigLB G) {T : Over S} :
    pull (1 : T ⟶ G).left (cls L.L L.isLB) = 0 := by
  have a := (cls_eq_zero_iff (pull_isLB L.isLB (eSec G))).2 ⟨L.rig, L.rigGen⟩
  rw [cls_pull L.isLB] at a
  rw [Hom.one_def, Over.comp_left, pull_comp]
  change pull _ (pull (eSec G) _) = 0
  rw [a, map_zero]

theorem pull_inv (L : RigLB G) (s : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(ι[G]).left, 𝟙 G.left] ![1, -1]))
    (hs : s.IsGen) {T : Over S} (x : T ⟶ G) :
    pull x⁻¹.left (cls L.L L.isLB) = pull x.left (cls L.L L.isLB) := by
  have e := (cls_eq_zero_iff (LB.isLB_linComb L.isLB _ _)).2 ⟨s, hs⟩
  rw [cls_linComb L.isLB, Fin.sum_univ_two] at e
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, pull_id, one_smul, neg_smul] at e
  have e' : pull (ι[G]).left (cls L.L L.isLB) = cls L.L L.isLB := by
    rw [← sub_eq_zero, sub_eq_add_neg]; exact e
  rw [Hom.inv_def, Over.comp_left, pull_comp, e']

theorem lam_self [IsCommMonObj G] (L : RigLB G) (hΘ : ∃ t : LB.Gen (Theta G L.L), t.IsGen)
    (s : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(ι[G]).left, 𝟙 G.left] ![1, -1])) (hs : s.IsGen)
    {T : Over S} (x : T ⟶ G) :
    lam (cls L.L L.isLB) x x = 2 • pull x.left (cls L.L L.isLB) := by
  have h := lam_mul_left L.isLB hΘ x⁻¹ x x
  rw [inv_mul_cancel, lam_one_left] at h
  have h2 : lam (cls L.L L.isLB) x⁻¹ x = - pull x⁻¹.left (cls L.L L.isLB) - pull x.left (cls L.L L.isLB) := by
    simp only [lam, inv_mul_cancel, pull_one_eq_zero]; abel
  calc lam (cls L.L L.isLB) x x
      = (lam (cls L.L L.isLB) x⁻¹ x + lam (cls L.L L.isLB) x x) - lam (cls L.L L.isLB) x⁻¹ x := by abel
    _ = 2 • pull x.left (cls L.L L.isLB) := by rw [← h, h2, pull_inv L s hs]; abel

theorem lam_pull_fst {S' : Scheme.{0}} (f : S' ⟶ S) (c : Pic G.left) {T : Over S'}
    (x y : T ⟶ (Over.pullback f).obj G) :
    lam (CechPic.pull (pullback.fst G.hom f) c) x y =
      lam c (pushPt (isGrpPullback_pullback G f).1.w x) (pushPt (isGrpPullback_pullback G f).1.w y) := by
  have h := isGrpPullback_pullback G f
  have e1 : (x * y).left ≫ pullback.fst G.hom f = (pushPt h.1.w x * pushPt h.1.w y).left :=
    congrArg (fun z => z.left) (map_mul (pushHom h T) x y)
  have e0 : (1 : T ⟶ (Over.pullback f).obj G).left ≫ pullback.fst G.hom f = (1 : Over.mk (T.hom ≫ f) ⟶ G).left :=
    congrArg (fun z => z.left) (map_one (pushHom h T))
  simp only [lam, ← pull_comp, e1, e0]
  rfl

end Pt

end GlobalTheory.SquareOfGeneric

namespace GlobalTheory.SquareOfGeneric

open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CechPic

theorem diag_lam_eq (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (G : Over (Sp R)) [GrpObj G]
    [IsCommMonObj G] (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R)))
    (U : Unif (maximalIdeal R) D A G) (L : LB ((Over.pullback (jK R)).obj G).left) (hL : L.IsLB)
    (eL : LBIso L (U.LG.L.pull (pullback.fst G.hom (jK R))))
    (h : (abelian₂ ((Over.pullback (jK R)).obj G) L).IsLB) :
    CechPic.pull (lift (𝟙 ((Over.pullback (jK R)).obj G)) (𝟙 ((Over.pullback (jK R)).obj G))).left
        (cls _ h) = 2 • CechPic.pull (pullback.fst G.hom (jK R)) (cls U.LG.L U.LG.isLB) := by
  have e₁ : cls _ h = lam (cls L hL) (fst _ _) (snd _ _) := cls_cube_two hL _ _ h
  have e₂ : cls L hL = CechPic.pull (pullback.fst G.hom (jK R)) (cls U.LG.L U.LG.isLB) :=
    (cls_eq_iff hL (pull_isLB U.LG.isLB _)).2 eL
  rw [e₁, pull_lam, lift_fst, lift_snd, e₂, lam_pull_fst,
    lam_self U.LG ⟨U.cubG.t, U.cubG.isGen⟩ U.symG U.symG_gen]
  rfl

end GlobalTheory.SquareOfGeneric

open GlobalTheory.CechPic MonoidalCategory CartesianMonoidalCategory MonObj in
theorem GlobalTheory.squares_iso_of_lam_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], IsCN R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D D' : DegData R (maximalIdeal R)) (A A' : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (U' : Unif (maximalIdeal R) D' A' G) (L L' : LB ((Over.pullback (jK R)).obj G).left), L.IsLB → L'.IsLB → LBIso L (U.LG.L.pull (pullback.fst G.hom (jK R))) → LBIso L' (U'.LG.L.pull (pullback.fst G.hom (jK R))) → LBIso (abelian₂ ((Over.pullback (jK R)).obj G) L) (abelian₂ ((Over.pullback (jK R)).obj G) L') → LBIso (LB.LinComb U'.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => 2)) (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => 2)) := by
  intro R _ _ _ hR G _ _ hG D D' A A' U U' L L' hL hL' eL eL' eΛ
  have hΛ := (cls_eq_iff (LB.isLB_linComb hL _ _) (LB.isLB_linComb hL' _ _)).2 eΛ
  have key := congrArg (CechPic.pull (lift (𝟙 ((Over.pullback (jK R)).obj G))
    (𝟙 ((Over.pullback (jK R)).obj G))).left) hΛ
  have k₁ := GlobalTheory.SquareOfGeneric.diag_lam_eq R G D A U L hL eL (LB.isLB_linComb hL _ _)
  have k₂ := GlobalTheory.SquareOfGeneric.diag_lam_eq R G D' A' U' L' hL' eL' (LB.isLB_linComb hL' _ _)
  replace key := k₁.symm.trans (key.trans k₂)
  refine _root_.GlobalTheory.lbIso_of_generic_normal_local R hR.1 hR.2.1 G.left G.hom (eSec G) hG.smooth hG.quasiCompact
    (forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hG.smooth hG.geomConnected)
    (Over.w η[G]) _ _ (LB.isLB_linComb U'.LG.isLB _ _) (LB.isLB_linComb U.LG.isLB _ _) ?_
  refine (cls_eq_iff (pull_isLB (LB.isLB_linComb U'.LG.isLB _ _) _) (pull_isLB (LB.isLB_linComb U.LG.isLB _ _) _)).1 ?_
  rw [cls_pull (LB.isLB_linComb U'.LG.isLB _ _), cls_pull (LB.isLB_linComb U.LG.isLB _ _),
    cls_linComb U'.LG.isLB, cls_linComb U.LG.isLB]
  simp only [Fin.sum_univ_one, pull_id, map_zsmul]
  rw [two_zsmul, two_zsmul, ← two_nsmul, ← two_nsmul]
  exact key.symm
