module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst
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

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AmpleRigid

open GlobalTheory.CechPic GlobalTheory.RealMult


set_option autoImplicit false in
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField in
attribute [local instance] Over.cartesianMonoidalCategory in
theorem _root_.GlobalTheory.AmpleRigid.mul_comp_of_grpPullback_id {S : Scheme.{0}} {G' G : Over S} [GrpObj G'] [GrpObj G]
    (f : G' ⟶ G) (h : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsGrpPullback G' G (𝟙 S) f.left) {T : Over S} (x y : T ⟶ G') :
    (x * y) ≫ f = (x ≫ f) * (y ≫ f) := by
  have H := h.2 T x y
  revert H
  generalize hg : T.hom ≫ 𝟙 S = g
  rw [Category.comp_id] at hg
  subst hg
  intro H
  exact Over.OverMorphism.ext (H (x ≫ f) (y ≫ f) rfl rfl).symm


set_option autoImplicit false in
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField in
attribute [local instance] Over.cartesianMonoidalCategory in
alias _root_.GlobalTheory.AmpleRigid.isMonHom_of_mul_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.isMonHom_of_mul

variable {F : Type} [Field F] [NumberField F] {𝔠 : FracId F}

theorem pull_cls_diag {S : Scheme.{0}} (X : Obj F 𝔠 S) (ψ : X.A.left ⟶ X.A.left) (hψ : X.IsPullBy X (𝟙 _) ψ)
    (c : 𝔠.elt) :
    pull ψ (cls (X.diag c) (pull_isLB (X.isLB c) _)) = cls (X.diag c) (pull_isLB (X.isLB c) _) := by
  obtain ⟨φ₂, hsq, hiso⟩ := hψ.pol
  have hw : ψ ≫ X.A.hom = X.A.hom := by simpa using hψ.grp.1.w
  have hw2 : φ₂ ≫ (X.A ⊗ X.A).hom = (X.A ⊗ X.A).hom := by
    calc φ₂ ≫ (X.A ⊗ X.A).hom = φ₂ ≫ (fst X.A X.A).left ≫ X.A.hom := by rw [Over.w]
      _ = (fst X.A X.A).left ≫ ψ ≫ X.A.hom := by rw [← Category.assoc, hsq.1, Category.assoc]
      _ = (X.A ⊗ X.A).hom := by rw [hw, Over.w]
  let Ψ : X.A ⟶ X.A := Over.homMk ψ hw
  let Φ : X.A ⊗ X.A ⟶ X.A ⊗ X.A := Over.homMk φ₂ hw2
  have e : Ψ ≫ lift (𝟙 X.A) (𝟙 X.A) = lift (𝟙 X.A) (𝟙 X.A) ≫ Φ := by
    apply CartesianMonoidalCategory.hom_ext
    · apply Over.OverMorphism.ext
      simp only [Category.assoc, lift_fst, Category.comp_id, Over.comp_left]
      rw [show Φ.left = φ₂ from rfl, hsq.1, ← Category.assoc, ← Over.comp_left, lift_fst]
      rfl
    · apply Over.OverMorphism.ext
      simp only [Category.assoc, lift_snd, Category.comp_id, Over.comp_left]
      rw [show Φ.left = φ₂ from rfl, hsq.2, ← Category.assoc, ← Over.comp_left, lift_snd]
      rfl
  have e' : ψ ≫ (lift (𝟙 X.A) (𝟙 X.A)).left = (lift (𝟙 X.A) (𝟙 X.A)).left ≫ φ₂ := congrArg (·.left) e
  have h1 : pull φ₂ (cls (X.P c) (X.isLB c)) = cls (X.P c) (X.isLB c) :=
    ((cls_eq_iff (X.isLB c) (pull_isLB (X.isLB c) φ₂)).2 (hiso c)).symm
  unfold Obj.diag
  rw [cls_pull (X.isLB c), ← pull_comp, e', pull_comp, h1]

end GlobalTheory.AmpleRigid
