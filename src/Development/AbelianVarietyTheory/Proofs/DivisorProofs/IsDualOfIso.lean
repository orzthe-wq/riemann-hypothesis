module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
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

set_option autoImplicit false
noncomputable section
open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbDual

theorem isDual_of_iso (S : Scheme.{0}) (A B B' : Over S) [GrpObj A] [GrpObj B] [GrpObj B']
    (P : LB (A ⊗ B).left) (P' : LB (A ⊗ B').left) (h : IsDual A B' P') (hP : P.IsLB) (x : B ⟶ B') (hx : IsIso x)
    (hm : IsMonHom x) (e : LBIso P (ev P' (fst A B) (snd A B ≫ x))) : IsDual A B P := by
  have c : cls P hP = cls _ (pull_isLB h.isLB (lift (fst A B) (snd A B ≫ x)).left) :=
    (cls_eq_iff _ _).2 e
  have key : ∀ (Y : Over S) (a : Y ⟶ A) (t : Y ⟶ B), evc hP a t = evc h.isLB a (t ≫ x) := by
    intro Y a t
    rw [evc, c, cls_ev h.isLB, pull_evc, lift_fst, lift_snd_assoc]
  have iso : ∀ (T : Over S) (M : LB (A ⊗ T).left) (hM : M.IsLB) (w : T ⟶ B),
      LBIso M (ev P (fst A T) (snd A T ≫ w)) ↔ LBIso M (ev P' (fst A T) (snd A T ≫ w ≫ x)) := by
    intro T M hM w
    rw [← cls_eq_iff hM (pull_isLB hP _), ← cls_eq_iff hM (pull_isLB h.isLB _), cls_ev hP, cls_ev h.isLB, key,
      Category.assoc]
  refine ⟨hP, (isAdditive_iff hP).2 fun Y a a' t ↦ ?_, (triv_ev_iff hP _ _).2 ?_, fun T M hM hM' ↦ ?_⟩
  · rw [key, key, key]
    exact (isAdditive_iff h.isLB).1 h.additive Y a a' (t ≫ x)
  · rw [key, MonObj.one_comp]
    exact (triv_ev_iff h.isLB _ _).1 h.zero
  · obtain ⟨z, hz, hu⟩ := h.univ T M hM hM'
    refine ⟨z ≫ inv x, (iso T M hM _).2 ?_, fun w hw ↦ ?_⟩
    · rwa [Category.assoc, IsIso.inv_hom_id, Category.comp_id]
    · rw [← hu _ ((iso T M hM w).1 hw), Category.assoc, IsIso.hom_inv_id, Category.comp_id]

alias transport := _root_.GlobalTheory.AbDual.isDual_of_iso

end GlobalTheory.AbDual
