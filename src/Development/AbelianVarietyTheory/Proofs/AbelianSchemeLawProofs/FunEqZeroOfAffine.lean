module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ENatToNat
public import Mathlib.Tactic.ReduceModChar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.AbelianSchemeLaw.SectionsGroupRank, Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FunEqZeroOfAffine

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.AbelianSchemeLaw.SectionsGroupRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.AbelianSchemeLaw.SectionsGroupRank", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ENatToNat\npublic import Mathlib.Tactic.ReduceModChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.IndefiniteRowSideFullHecke.SectionsGroupRank

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out

section Cech

variable {X Y Z : Scheme.{0}} (L : LB X) {K : Type} [Fintype K]

theorem map_ev (f : Y ⟶ X) {U : X.Opens} {V V' : Y.Opens} (e : V ≤ f ⁻¹ᵁ U) (i : V' ≤ V)
    (x : Γ(X, U)) :
    (Y.presheaf.map (homOfLE i).op).hom ((f.appLE U V e).hom x) = (f.appLE U V' (i.trans e)).hom x :=
  congrArg (fun φ : Γ(X, U) ⟶ Γ(Y, V') => φ.hom x) (f.appLE_map e (homOfLE i).op)

theorem ev_map (f : Y ⟶ X) {U U' : X.Opens} {V : Y.Opens} (e : V ≤ f ⁻¹ᵁ U) (i : U ≤ U')
    (e' : V ≤ f ⁻¹ᵁ U') (x : Γ(X, U')) :
    (f.appLE U V e).hom ((X.presheaf.map (homOfLE i).op).hom x) = (f.appLE U' V e').hom x :=
  congrArg (fun φ : Γ(X, U') ⟶ Γ(Y, V) => φ.hom x) (f.map_appLE e (homOfLE i).op)

theorem ev_ev (f : Z ⟶ Y) (g : Y ⟶ X) (k : Z ⟶ X) (hk : f ≫ g = k) {U : X.Opens} {V : Y.Opens}
    {W : Z.Opens} (e₁ : V ≤ g ⁻¹ᵁ U) (e₂ : W ≤ f ⁻¹ᵁ V) (e₃ : W ≤ k ⁻¹ᵁ U) (x : Γ(X, U)) :
    (f.appLE V W e₂).hom ((g.appLE U V e₁).hom x) = (k.appLE U W e₃).hom x := by
  subst hk
  exact congrArg (fun φ : Γ(X, U) ⟶ Γ(Z, W) => φ.hom x)
    (Scheme.Hom.appLE_comp_appLE f g U V W e₁ e₂)

theorem transition_pull (φ : K → (Y ⟶ X)) (ε : K → ℤ) (h : Z ⟶ Y) (φ' : K → (Z ⟶ X))
    (hφ : ∀ k, h ≫ φ k = φ' k) (j j' : K → L.ι)
    (e : LB.wchart L φ' j ⊓ LB.wchart L φ' j' ≤ h ⁻¹ᵁ (LB.wchart L φ j ⊓ LB.wchart L φ j')) :
    (h.appLE _ _ e).hom
      (show Γ(Y, LB.wchart L φ j ⊓ LB.wchart L φ j') from ((LB.LinComb L φ ε).g j j').val) =
      (show Γ(Z, LB.wchart L φ' j ⊓ LB.wchart L φ' j') from ((LB.LinComb L φ' ε).g j j').val) := by
  obtain rfl : φ' = fun k => h ≫ φ k := funext fun k => (hφ k).symm
  have key : Units.map (h.appLE _ _ e).hom.toMonoidHom ((LB.LinComb L φ ε).g j j') =
      (LB.LinComb L (fun k => h ≫ φ k) ε).g j j' := by
    simp only [LB.LinComb, map_prod, map_zpow]
    refine Finset.prod_congr rfl fun k _ => ?_
    congr 1
    ext
    exact ev_ev h (φ k) _ rfl (U := L.U (j k) ⊓ L.U (j' k))
      (le_inf (inf_le_left.trans (LB.wchart_le L φ j k)) (inf_le_right.trans (LB.wchart_le L φ j' k)))
      e (le_inf (inf_le_left.trans (LB.wchart_le L (fun k => h ≫ φ k) j k))
        (inf_le_right.trans (LB.wchart_le L (fun k => h ≫ φ k) j' k))) (L.g (j k) (j' k)).val
  exact congrArg Units.val key

end Cech

section Sections

variable {S : Scheme.{0}} (A : Over S) [GrpObj A]

def Secs (L : LB A.left) (a : ℤ) (T : Over S) : Type := LB.Sec (LPow A L a T)

variable {A} {L : LB A.left} {a : ℤ} {T : Over S}

theorem Secs.ext {s t : Secs A L a T} (h : ∀ j, LB.Sec.f s j = LB.Sec.f t j) : s = t := by
  cases s; cases t; congr; exact funext h

theorem liftFun_eq {T : Over S} (W : (T ⊗ A).left.Opens) (r : Γ(T.left, ⊤)) :
    liftFun A W r = ((fst T A).left.appLE ⊤ W le_top).hom r := rfl

theorem map_liftFun {W W' : (T ⊗ A).left.Opens} (e : W' ≤ W) (r : Γ(T.left, ⊤)) :
    ((T ⊗ A).left.presheaf.map (homOfLE e).op).hom (liftFun A W r) = liftFun A W' r :=
  map_ev (fst T A).left le_top e r

instance : Zero (Secs A L a T) := ⟨⟨fun _ => 0, fun _ _ => by simp⟩⟩
instance : Add (Secs A L a T) :=
  ⟨fun s t => ⟨fun j => s.f j + t.f j, fun i j => by
    rw [map_add (f := _), map_add (f := _), s.compat i j, t.compat i j, mul_add]⟩⟩
instance : Neg (Secs A L a T) :=
  ⟨fun s => ⟨fun j => - s.f j, fun i j => by rw [map_neg, map_neg, s.compat i j, mul_neg]⟩⟩
instance : SMul Γ(T.left, ⊤) (Secs A L a T) :=
  ⟨fun r s => ⟨fun j => liftFun A _ r * s.f j, fun i j => by
    rw [map_mul, map_mul, map_liftFun, map_liftFun, s.compat i j, mul_left_comm]⟩⟩

theorem zero_f (j) : LB.Sec.f (0 : Secs A L a T) j = 0 := rfl
theorem add_f (s t : Secs A L a T) (j) : LB.Sec.f (s + t) j = LB.Sec.f s j + LB.Sec.f t j := rfl
theorem smul_f (r : Γ(T.left, ⊤)) (s : Secs A L a T) (j) :
    LB.Sec.f (r • s) j = liftFun A _ r * LB.Sec.f s j := rfl

instance : AddCommGroup (Secs A L a T) where
  add_assoc s t u := Secs.ext fun j => add_assoc _ _ _
  zero_add s := Secs.ext fun j => zero_add _
  add_zero s := Secs.ext fun j => add_zero _
  add_comm s t := Secs.ext fun j => add_comm _ _
  neg_add_cancel s := Secs.ext fun j => neg_add_cancel _
  nsmul := nsmulRec
  zsmul := zsmulRec

instance : Module Γ(T.left, ⊤) (Secs A L a T) where
  one_smul s := Secs.ext fun j => by rw [smul_f, liftFun_eq, map_one, _root_.one_mul]
  mul_smul r r' s := Secs.ext fun j => by
    rw [smul_f, smul_f, smul_f, liftFun_eq, liftFun_eq, liftFun_eq, map_mul, _root_.mul_assoc]
  smul_zero r := Secs.ext fun j => mul_zero _
  smul_add r s t := Secs.ext fun j => mul_add _ _ _
  add_smul r r' s := Secs.ext fun j => by
    rw [add_f, smul_f, smul_f, smul_f, liftFun_eq, liftFun_eq, liftFun_eq, map_add (f := _), add_mul]
  zero_smul s := Secs.ext fun j => by rw [smul_f, liftFun_eq, map_zero, zero_mul, zero_f]

theorem appLE_liftFun {T' : Over S} (H : T' ⊗ A ⟶ T ⊗ A) (u : T' ⟶ T)
    (hH : H ≫ fst T A = fst T' A ≫ u) (W : (T ⊗ A).left.Opens) (W' : (T' ⊗ A).left.Opens)
    (e : W' ≤ H.left ⁻¹ᵁ W) (r : Γ(T.left, ⊤)) :
    (H.left.appLE W W' e).hom (liftFun A W r) = liftFun A W' (u.left.appTop.hom r) := by
  have hl : H.left ≫ (fst T A).left = (fst T' A).left ≫ u.left := by
    rw [← Over.comp_left, hH, Over.comp_left]
  have h2 : u.left.appTop.hom r = (u.left.appLE ⊤ ⊤ le_top).hom r :=
    congrArg (fun φ : Γ(T.left, ⊤) ⟶ Γ(T'.left, ⊤) => φ.hom r) (u.left.app_eq_appLE (U := ⊤))
  rw [h2]
  exact (ev_ev H.left (fst T A).left _ hl le_top e le_top r).trans
    (ev_ev (fst T' A).left u.left _ rfl (U := ⊤) (V := ⊤) (W := W') le_top le_top le_top r).symm

def pullSec {T' : Over S} (u : T' ⟶ T) (s : Secs A L a T) : Secs A L a T' where
  f j := ((u ▷ A).left.appLE _ _ (chart_le_res A L (u ▷ A) (whiskerRight_snd _ _) a j)).hom (s.f j)
  compat i j := by
    have e : (LPow A L a T').U i ⊓ (LPow A L a T').U j ≤
        (u ▷ A).left ⁻¹ᵁ ((LPow A L a T).U i ⊓ (LPow A L a T).U j) :=
      inf_le_inf (chart_le_res A L (u ▷ A) (whiskerRight_snd _ _) a i)
        (chart_le_res A L (u ▷ A) (whiskerRight_snd _ _) a j)
    have h := congrArg ((u ▷ A).left.appLE _ _ e).hom (s.compat i j)
    rw [map_mul] at h
    have hg := transition_pull L (fun _ : Fin 1 => (snd T A).left) (fun _ => a) (u ▷ A).left
      (fun _ => (snd T' A).left) (fun _ => by rw [← Over.comp_left, whiskerRight_snd]) i j e
    refine (map_ev _ _ _ _).trans ((ev_map _ e _ _ _).symm.trans (h.trans ?_))
    exact congrArg₂ (· * ·) hg ((ev_map _ e _ _ _).trans (map_ev _ _ _ _).symm)

theorem pullSec_zero {T' : Over S} (u : T' ⟶ T) : pullSec u (0 : Secs A L a T) = 0 :=
  Secs.ext fun _ => map_zero _

theorem pullSec_add {T' : Over S} (u : T' ⟶ T) (s t : Secs A L a T) :
    pullSec u (s + t) = pullSec u s + pullSec u t :=
  Secs.ext fun _ => map_add _ _ _

theorem pullSec_smul {T' : Over S} (u : T' ⟶ T) (r : Γ(T.left, ⊤)) (s : Secs A L a T) :
    pullSec u (r • s) = u.left.appTop.hom r • pullSec u s :=
  Secs.ext fun j => by
    refine (map_mul _ _ _).trans ?_
    rw [appLE_liftFun (u ▷ A) u (whiskerRight_fst _ _)]
    rfl

theorem twist_comb {R R' C : Type} [CommRing R] [CommRing R'] [CommRing C] (F : R →+* C)
    (G : R' →+* C) (c : C) {x' y' r' : R} {x y r : R'} (hx : F x' = c * G x) (hy : F y' = c * G y)
    (hr : F r' = G r) :
    F 0 = c * G 0 ∧ F (x' + y') = c * G (x + y) ∧ F (r' * x') = c * G (r * x) := by
  refine ⟨by simp, ?_, ?_⟩
  · rw [map_add (f := _), map_add (f := _), hx, hy, mul_add]
  · rw [map_mul, map_mul, hx, hr, mul_left_comm]

theorem isActOf_comb (θ : ThetaGrp A L a T) {s t s' t' : Secs A L a T} (hs : IsActOf A L a θ s s')
    (ht : IsActOf A L a θ t t') (r : Γ(T.left, ⊤)) :
    IsActOf A L a θ (s + t) (s' + t') ∧ IsActOf A L a θ (r • s) (r • s') := by
  have key := fun j : Fin 2 → L.ι => twist_comb
    ((T ⊗ A).left.presheaf.map (homOfLE (chart_le_zero A L (translPt A θ.pt) j)).op).hom
    ((translT A θ.pt).left.appLE _ _
      (chart_le_pull A L (translT A θ.pt) (translPt A θ.pt) (lift_snd _ _) j)).hom
    _ (r' := liftFun A _ r) (r := liftFun A _ r) (hs j) (ht j) (by
      have h := appLE_liftFun (translT A θ.pt) (𝟙 T) (by simp [translT]) _ _
        (chart_le_pull A L (translT A θ.pt) (translPt A θ.pt) (lift_snd _ _) j) r
      have hr : (𝟙 T : T ⟶ T).left.appTop.hom r = r := by simp
      rw [hr] at h
      exact (map_liftFun _ r).trans h.symm)
  exact ⟨fun j => (key j).2.1, fun j => (key j).2.2⟩

theorem isActOf_zero (θ : ThetaGrp A L a T) :
    IsActOf A L a θ (0 : Secs A L a T) (0 : Secs A L a T) := fun j =>
  (map_zero ((T ⊗ A).left.presheaf.map
    (homOfLE (chart_le_zero A L (translPt A θ.pt) j)).op).hom).trans
    ((mul_zero _).symm.trans (congrArg (_ * ·) (map_zero ((translT A θ.pt).left.appLE _ _
      (chart_le_pull A L (translT A θ.pt) (translPt A θ.pt) (lift_snd _ _) j)).hom).symm))

end Sections

variable {S : Scheme.{0}}

def VV (P : PolAV S) (N m : ℕ) (T : Over S) : Submodule Γ(T.left, ⊤) (Secs P.A P.L N T) :=
  Submodule.span Γ(T.left, ⊤) {s | InVV P N m s}

def eigenSecs (P : PolAV S) (N : ℕ) {T : Over S} {I : Type} (h : I → (T ⟶ P.A))
    (χ : I → Γ(T.left, ⊤)ˣ) : Submodule Γ(T.left, ⊤) (Secs P.A P.L N T) where
  carrier := {s | ∀ (V : T.left.Opens) (i : I) (U : ThetaGrp P.A P.L N (overRes V)),
    SymLift P.A P.L N N (overResι V ≫ h i) U →
      IsActOf P.A P.L N U (pullSec (overResι V) s)
        ((unitRes V (χ i) : Γ((overRes V).left, ⊤)) • pullSec (overResι V) s)}
  zero_mem' := fun V i U _ => by
    rw [pullSec_zero, smul_zero]; exact isActOf_zero U
  add_mem' := fun {s t} hs ht V i U hU => by
    rw [pullSec_add, smul_add]; exact (isActOf_comb U (hs V i U hU) (ht V i U hU) 0).1
  smul_mem' := fun r s hs V i U hU => by
    rw [pullSec_smul, smul_comm]; exact (isActOf_comb U (hs V i U hU) (hs V i U hU) _).2

def VVWeight (P : PolAV S) (N m : ℕ) {T : Over S} (_hodd : Odd N)
    (_hinv : IsUnit (N : Γ(T.left, ⊤))) {I : Type} (h : I → (T ⟶ P.A)) (_hh : ∀ i, h i ^ N = 1)
    (χ : I → Γ(T.left, ⊤)ˣ) : Submodule Γ(T.left, ⊤) (Secs P.A P.L N T) :=
  VV P N m T ⊓ eigenSecs P N h χ

end GlobalTheory.IndefiniteRowSideFullHecke.SectionsGroupRank
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.AbelianSchemeLaw.SectionsGroupRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FunEqZeroOfAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FunEqZeroOfAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.AbelianSchemeLaw.SectionsGroupRank\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.VVCompare

open ReciprocityTheory.ChartRestriction.G.Geo.Tor TopologicalSpace
open scoped CategoryTheory.Obj
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.SectionsGroupRank

section General

variable {X Y Y' Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K]

theorem wchart_le_of_eq {φ : K → (Y ⟶ X)} {φ' : K → (Y' ⟶ X)} (h : Y' ⟶ Y) (e : ∀ k, h ≫ φ k = φ' k)
    (j : K → L.ι) : LB.wchart L φ' j ≤ h ⁻¹ᵁ LB.wchart L φ j := by
  obtain rfl : (fun k => h ≫ φ k) = φ' := funext e
  exact fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k

def pullTo {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K → (Y' ⟶ X)} (s : LB.Sec (LB.LinComb L φ ε))
    (h : Y' ⟶ Y) (e : ∀ k, h ≫ φ k = φ' k) : LB.Sec (LB.LinComb L φ' ε) where
  f j := (Y'.presheaf.map (homOfLE (wchart_le_of_eq h e j)).op).hom ((h.app _).hom (s.f j))
  compat := by
    obtain rfl : (fun k => h ≫ φ k) = φ' := funext e
    exact (H1.SectionArithmetic.pullSec s h).compat

theorem sval_pullTo {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K → (Y' ⟶ X)} (s : LB.Sec (LB.LinComb L φ ε))
    (h : Y' ⟶ Y) (e : ∀ k, h ≫ φ k = φ' k) (r : Z ⟶ Y') (z : Z) {J : (Z ⟶ X) → L.ι}
    (hJ : Good L z J) : sval (pullTo s h e) r z J = sval s (r ≫ h) z J := by
  obtain rfl : (fun k => h ≫ φ k) = φ' := funext e
  exact H1.SectionArithmetic.sval_pullSec s h r z hJ

end General

variable {S : Scheme.{0}} (A : Over S) [GrpObj A] {L : LB A.left}

omit [GrpObj A] in
theorem whisker_snd_left {T T' : Over S} (h : T' ⟶ T) :
    (h ▷ A).left ≫ (snd T A).left = (snd T' A).left := by
  rw [← Over.comp_left, whiskerRight_snd]

abbrev pullS (a : ℤ) {T T' : Over S} (h : T' ⟶ T) (s : LB.Sec (LPow A L a T)) : LB.Sec (LPow A L a T') :=
  pullSec (A := A) (L := L) (a := a) h s

abbrev sv {a : ℤ} {T : Over S} (s : LB.Sec (LPow A L a T)) {Z : Scheme.{0}} (r : Z ⟶ (T ⊗ A).left) (z : Z)
    (J : (Z ⟶ A.left) → L.ι) : Z.presheaf.stalk z :=
  sval (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s r z J

theorem sv_pullS (a : ℤ) {T T' : Over S} (h : T' ⟶ T) (s : LB.Sec (LPow A L a T)) {Z : Scheme.{0}}
    (r : Z ⟶ (T' ⊗ A).left) (z : Z) {J : (Z ⟶ A.left) → L.ι} (hJ : Good L z J) :
    sv A (pullS A a h s) r z J = sv A s (r ≫ (h ▷ A).left) z J :=
  sval_pullTo (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s (h ▷ A).left
    (fun _ => whisker_snd_left A h) r z hJ

section Twist

variable {T : Over S} {ψ : T ⊗ A ⟶ T ⊗ A} {m : T ⊗ A ⟶ A} {hm : ψ ≫ snd T A = m} {a b : ℤ}
  {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])}

theorem sv_of_isTwistPull {s : LB.Sec (LPow A L b T)} {s' : LB.Sec (LPow A L a T)}
    (H : IsTwistPull A L ψ m hm a b α s s') {Z : Scheme.{0}} (r : Z ⟶ (T ⊗ A).left) (z : Z)
    {J : (Z ⟶ A.left) → L.ι} (hJ : Good L z J) :
    sv A s' r z J = (val α r z J).val * sv A s (r ≫ ψ.left) z J := by
  have e : ψ.left ≫ (snd T A).left = m.left := by rw [← Over.comp_left, hm]
  have hz := hJ.mem ![(snd T A).left, m.left] r
  have key : ∀ j : Fin 2 → L.ι, r z ∈ LB.wchart L ![(snd T A).left, m.left] j →
      gs r z (LB.wchart L (fun _ : Fin 1 => (snd T A).left) (fun _ => j 0)) (s'.f (fun _ => j 0)) =
        (gm r z (LB.wchart L ![(snd T A).left, m.left] j) (α.s j)).val *
          gs (r ≫ ψ.left) z (LB.wchart L (fun _ : Fin 1 => (snd T A).left) (fun _ => j 1))
            (s.f (fun _ => j 1)) := fun j hz =>
    (gs_res r z _ hz _).symm.trans ((congrArg (gs r z _) (H j)).trans ((gs_mul r z _ hz _ _).trans
      (congrArg₂ (· * ·) (gs_unit r z _ hz _) ((gs_res r z _ hz _).trans
        (gs_pull r ψ.left z (LB.wchart L (fun _ : Fin 1 => (snd T A).left) (fun _ => j 1))
          (chart_le_pull A L ψ m hm j hz) _)))))
  have e₁ := sval_of (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => b) s (r ≫ ψ.left) z J
    (fun _ => J (r ≫ m.left)) (fun _ => by rw [Category.assoc, e])
  exact (key _ hz).trans (congrArg _ e₁.symm)

theorem isTwistPull_of_sv (hL : L.IsLB) (hα : α.IsGen) {s : LB.Sec (LPow A L b T)}
    {s' : LB.Sec (LPow A L a T)}
    (H : ∀ y J, Good L y J → sv A s' (𝟙 _) y J = (val α (𝟙 _) y J).val * sv A s (𝟙 _ ≫ ψ.left) y J) :
    IsTwistPull A L ψ m hm a b α s s' := by
  intro j
  have e : ψ.left ≫ (snd T A).left = m.left := by rw [← Over.comp_left, hm]
  refine fn_ext fun y hy => ?_
  choose J hJ using fun χ : (T ⊗ A).left ⟶ A.left => exists_chart hL (χ y)
  have h0 := chart_le_zero A L m j hy
  have h1 := chart_le_pull A L ψ m hm j hy
  refine (gs_res _ y _ hy _).trans (Eq.trans ?_ ((gs_mul _ y _ hy _ _).trans
    (congrArg₂ (· * ·) (gs_unit _ y _ hy _) ((gs_res _ y _ hy _).trans
      (gs_pull _ ψ.left y _ h1 _)))).symm)
  refine (sec_trans (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s' (𝟙 _) y h0
    (Good.mem hJ _ _)).trans ?_
  refine Eq.trans ?_ (congrArg₂ (· * ·) (congrArg Units.val (gen_trans hα (𝟙 _) y hy (Good.mem hJ _ _)))
    (sec_trans (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => b) s (𝟙 _ ≫ ψ.left) y h1
    (Good.mem hJ _ _))).symm
  refine (congrArg _ (H y J hJ)).trans ?_
  rw [Units.val_mul]
  refine Eq.trans ?_ (_root_.mul_mul_mul_comm _ _ _ _)
  rw [← Units.val_mul]
  refine congrArg₂ (· * ·) (congrArg Units.val ?_) rfl
  have e' : (𝟙 _ ≫ ψ.left) ≫ (snd T A).left = 𝟙 _ ≫ m.left := by rw [Category.assoc, e]
  simp only [trF, Fin.prod_univ_two, Fin.prod_univ_one, Matrix.cons_val_zero,
    Matrix.cons_val_one, zpow_neg]
  rw [e']
  exact (inv_mul_cancel_right _ _).symm

theorem exists_isTwistPull (hL : L.IsLB) (hα : α.IsGen) (s : LB.Sec (LPow A L b T)) :
    ∃ s' : LB.Sec (LPow A L a T), IsTwistPull A L ψ m hm a b α s s' := by
  have e : ψ.left ≫ (snd T A).left = m.left := by rw [← Over.comp_left, hm]
  obtain ⟨s', hs'⟩ := exists_sec hL (φ' := fun _ : Fin 1 => (snd T A).left) (ε' := fun _ => a)
    (fun U _ h => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_two, Fin.prod_univ_one,
        e, Matrix.cons_val_zero, Matrix.cons_val_one, zpow_neg, mul_inv_cancel_comm_assoc])
    (pullMulSec (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => b) s ψ.left α hα)
  exact ⟨s', isTwistPull_of_sv A hL hα fun y J hJ =>
    (hs' _ _ y J hJ).trans ((sval_pullMulSec _ _ α hα _ y hJ).trans (mul_comm _ _))⟩

end Twist

theorem exists_isActOf (hL : L.IsLB) {k : ℤ} {T : Over S} (θ : ThetaGrp A L k T)
    (s : LB.Sec (LPow A L k T)) : ∃ s', IsActOf A L k θ s s' :=
  exists_isTwistPull A hL θ.isGen s

section Pull

variable {A} {a : ℤ} {T T' T'' : Over S}

end Pull

section VV

variable (P : PolAV S) (N m : ℕ) {T T' : Over S}

variable {κ : Type} [Fintype κ]

variable {P N m}

end VV

variable (P : PolAV S) (N m : ℕ)

end GlobalTheory.VVCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FunEqZeroOfAffine =====
