module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdditiveLineBundleFamilyOfGeometricFibresStatement
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
import Mathlib.Tactic.Basify
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

@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.DualOpen

theorem isLocalRing_dualNumber_field (k : Type) [Field k] : IsLocalRing (DualNumber k) :=
  IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x ↦ by
    by_cases h : TrivSqZeroExt.fst x = 0
    · right
      rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
      simp [h]
    · left
      rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
      exact isUnit_iff_ne_zero.2 h

theorem pic_sp_local_eq_zero (R : Type) [CommRing R] [IsLocalRing R] (c : Pic (Sp R)) : c = 0 := by
  obtain ⟨V, hV, h⟩ := exists_pull_eq_zero c (IsLocalRing.closedPoint R)
  have hV' : V = ⊤ := (IsLocalRing.closedPoint_mem_iff V).1 hV
  have e := pull_eq_zero_of_mem V (𝟙 _) (fun z ↦ by rw [hV']; trivial) h
  rwa [pull_id] at e

theorem ringHom_dualNumber_factor {k K : Type} [CommRing k] [Field K] (φ : DualNumber k →+* K) :
    φ = (φ.comp (dnInl k)).comp (dnFst k) := by
  have hε : φ DualNumber.eps = 0 := by
    have e : φ DualNumber.eps * φ DualNumber.eps = 0 := by rw [← map_mul, DualNumber.eps_mul_eps, map_zero]
    exact mul_self_eq_zero.1 e
  refine RingHom.ext fun x ↦ ?_
  have hx : x = TrivSqZeroExt.inl x.fst + TrivSqZeroExt.inr x.snd := by ext <;> simp
  conv_lhs => rw [hx]
  rw [map_add (f := _), DualNumber.inr_eq_smul_eps, Algebra.smul_def, map_mul, hε, mul_zero, add_zero]
  rfl

theorem fam_of_triv_mod_eps : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A], IsAbelianScheme A → ∀ (k : Type) [Field k]
    (s : Sp (DualNumber k) ⟶ S) (D : LB (A ⊗ Over.mk s).left) (hD : D.IsLB),
    GlobalTheory.CechPic.pull (A ◁ ptMap s (dnFst k)).left (cls D hD) = 0 → Fam A D := by
  intro S A _ hA k _ s D hD h0
  haveI := isLocalRing_dualNumber_field k
  haveI : Module.Finite k (DualNumber k) := inferInstanceAs (Module.Finite k (k × k))
  haveI : IsNoetherianRing (DualNumber k) := IsNoetherianRing.of_finite k (DualNumber k)
  haveI : IsLocallyNoetherian (Over.mk s).left := (inferInstance : IsLocallyNoetherian (Sp (DualNumber k)))
  refine ⟨hD, _root_.GlobalTheory.AddFib.isAdditive_of_geomFibres S A (Over.mk s) hA D hD ?_ ?_⟩
  · rw [triv_ev_iff hD]
    exact pic_sp_local_eq_zero _ _
  · intro K _ _ s' t
    obtain ⟨φ, hφ⟩ := Spec.map_surjective t.left
    set ψ : k →+* K := φ.hom.comp (dnInl k)
    have ht : t.left = spMap ψ ≫ spMap (dnFst k) := by
      rw [← hφ, ← Spec.map_comp]
      congr 1
      ext1
      exact ringHom_dualNumber_factor φ.hom
    have hN : (ev D (fst A (Over.mk s')) (snd A (Over.mk s') ≫ t)).IsLB := pull_isLB hD _
    refine (isAdditive_iff hN).2 fun Y a a' y ↦ ?_
    have key : ∀ b : Y ⟶ A, evc hN b y = 0 := fun b ↦ by
      rw [evc_ev hD, lift_fst, lift_snd_assoc]
      let u : Y ⟶ Over.mk (spMap (dnFst k) ≫ s) := Over.homMk (y.left ≫ spMap ψ) (by
        have e1 : y.left ≫ s' = Y.hom := by simpa using Over.w y
        have e2 : t.left ≫ s = s' := by simpa using Over.w t
        simp only [Over.mk_hom]
        rw [Category.assoc, ← Category.assoc (spMap ψ), ← ht, e2, e1])
      have hu : y ≫ t = u ≫ ptMap s (dnFst k) := by
        refine Over.OverMorphism.ext ?_
        simp only [Over.comp_left, ptMap_left, ht]
        rfl
      rw [hu, evc, ← lift_whiskerLeft, Over.comp_left, pull_comp, h0, map_zero]
    rw [key, key, key, add_zero]

end GlobalTheory.DualOpen
