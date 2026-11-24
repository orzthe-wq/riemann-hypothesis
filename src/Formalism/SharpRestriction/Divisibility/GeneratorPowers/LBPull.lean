module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.NumberField.CMField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.LBPull

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj NumberField

attribute [local instance] Over.cartesianMonoidalCategory

section Sec

variable {S0 : Scheme.{0}} (A : Over S0) [GrpObj A] (L : LB A.left) (a : ℤ)

theorem isPullSec_congr {T T' : Over S0} {h₁ h₂ : T' ⊗ A ⟶ T ⊗ A} (e : h₁ = h₂)
    (hh₁ : h₁ ≫ snd T A = snd T' A) (hh₂ : h₂ ≫ snd T A = snd T' A)
    (s : LB.Sec (LPow A L a T)) (s' : LB.Sec (LPow A L a T')) :
    IsPullSec A L a h₁ hh₁ s s' ↔ IsPullSec A L a h₂ hh₂ s s' := by
  subst e
  exact Iff.rfl

theorem isPullSec_unique {T T' : Over S0} {h : T' ⊗ A ⟶ T ⊗ A} {hh : h ≫ snd T A = snd T' A}
    {s : LB.Sec (LPow A L a T)} {s' s'' : LB.Sec (LPow A L a T')}
    (h' : IsPullSec A L a h hh s s') (h'' : IsPullSec A L a h hh s s'') : s' = s'' := by
  obtain ⟨f1, c1⟩ := s'
  obtain ⟨f2, c2⟩ := s''
  have hf : f1 = f2 := funext fun j => (h' j).trans (h'' j).symm
  subst hf
  rfl

end Sec

section Val

variable {S0 : Scheme.{0}} (A : Over S0) [GrpObj A] (L : LB A.left) (a : ℤ)

theorem ptSecT_whisker {T T' : Over S0} (g : T' ⟶ T) (z : T ⟶ A) :
    (ptSecT A (g ≫ z)).left ≫ (g ▷ A).left = g.left ≫ (ptSecT A z).left := by
  have e : ptSecT A (g ≫ z) ≫ (g ▷ A) = g ≫ ptSecT A z := by
    unfold ptSecT
    ext <;> simp
  have e' := congrArg CommaMorphism.left e
  simpa using e'

theorem isValueAt_pull {T T' : Over S0} (g : T' ⟶ T) (z : T ⟶ A) {s : LB.Sec (LPow A L a T)}
    {s' : LB.Sec (LPow A L a T')} (hs : IsPullSec A L a (g ▷ A) (whiskerRight_snd g A) s s')
    {τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => a))} {v : Γ(T.left, ⊤)}
    (hv : IsValueAt A L a s z τ v) :
    IsValueAt A L a s' (g ≫ z) (LB.pullGen L (fun _ => z.left) (fun _ => a) τ g.left) (g.left.appTop.hom v) := by
  intro j
  have hW : ∀ x ∈ LB.wchart L (fun _ : Fin 1 => (g ≫ z).left) j,
      g.left x ∈ LB.wchart L (fun _ : Fin 1 => z.left) j := fun x hx =>
    Set.mem_iInter.2 fun k => by
      have h1 := Set.mem_iInter.1 hx k
      simpa [Over.comp_left, Scheme.Hom.comp_base] using h1
  apply fn_ext
  intro x hx
  have hx' := hW x hx
  have hPz := val_le A L z j hx'
  have hPgz := val_le A L (g ≫ z) j hx

  erw [gs_res _ x _ hx, gs_pull (𝟙 _) _ x _ hPgz, Category.id_comp, hs j,
    gs_res _ x _ hPgz, gs_pull (ptSecT A (g ≫ z)).left (g ▷ A).left x ((LPow A L a T).U j)
      (chart_le_res A L (g ▷ A) (whiskerRight_snd g A) a j
        (show (ptSecT A (g ≫ z)).left x ∈ (LPow A L a T').U j from hPgz)),
    ptSecT_whisker, ← gs_pull g.left (ptSecT A z).left x _ hPz, ← gs_res _ x (val_le A L z j) hx',
    hv j, gs_mul _ x _ hx', gs_res _ x le_top hx']

  erw [gs_mul _ x _ hx, gs_res _ x le_top hx, gs_pull (𝟙 T'.left) g.left x ⊤ (by simp), Category.id_comp]
  congr 1
  dsimp only
  show gs g.left x (LB.wchart L (fun _ : Fin 1 => z.left) j) (τ.s j).val =
    gs (𝟙 _) x _ (((T'.left.presheaf.map (homOfLE _).op).hom ((g.left.app _).hom (τ.s j).val)))
  erw [gs_res _ x _ hx, gs_pull (𝟙 _) g.left x _ hx', Category.id_comp]

end Val

section Rig

theorem shape_rig {X T T' : Scheme.{0}} (g : T' ⟶ T) (f : T ⟶ X) (f' : T' ⟶ X) (hf : g ≫ f = f')
    {U : X.Opens} {W : T.Opens} (hW : W ≤ f ⁻¹ᵁ U) {V : T'.Opens} (hV : V ≤ g ⁻¹ᵁ W) {V' : T'.Opens}
    (hV' : V' ≤ f' ⁻¹ᵁ U) {O : T'.Opens} (o1 : O ≤ V) (o2 : O ≤ V') (x : Γ(X, U)ˣ) (k : ℤ) :
    res o1 (res hV (pullU g W ((res hW (pullU f U x)) ^ k))) = res o2 ((res hV' (pullU f' U x)) ^ k) := by
  subst hf
  have hA : V ≤ (g ≫ f) ⁻¹ᵁ U := fun y hy => hW (hV hy)
  simp only [map_zpow]
  congr 1
  rw [← DVR.res_pullU_comp' g f hW hV hA x, _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res', _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res']

variable {S0 : Scheme.{0}} (A : Over S0) [GrpObj A] (L : LB A.left)

theorem corr_rigT_pull (rig : LB.Gen (L.pull (eSec A))) {T T' : Over S0} (g : T' ⟶ T) (k : ℤ) :
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ (rigT A L rig T k) g.left) (rigT A L rig T' k) := by
  unfold LB.Gen.Corr
  intro j j' _ _ hjj
  have hj : j = j' := funext fun i => by
    fin_cases i
    exact hjj 0 0 (by rw [← Category.assoc, Over.w g])
  subst hj
  exact shape_rig g.left T.hom T'.hom (Over.w g) _ _ _ _ _ _ k

end Rig

section SecComp

variable {S0 : Scheme.{0}} (A : Over S0) [GrpObj A] (L : LB A.left) (a : ℤ)

theorem isPullSec_comp {T T' T'' : Over S0} {h : T' ⊗ A ⟶ T ⊗ A} {hh : h ≫ snd T A = snd T' A}
    {h' : T'' ⊗ A ⟶ T' ⊗ A} {hh' : h' ≫ snd T' A = snd T'' A}
    {s : LB.Sec (LPow A L a T)} {s' : LB.Sec (LPow A L a T')} {s'' : LB.Sec (LPow A L a T'')}
    (h1 : IsPullSec A L a h hh s s') (h2 : IsPullSec A L a h' hh' s' s'') :
    IsPullSec A L a (h' ≫ h) (by rw [Category.assoc, hh, hh']) s s'' := by
  intro j
  rw [h2 j, h1 j]
  simp only [Over.comp_left, Scheme.Hom.app_eq_appLE, ← CommRingCat.comp_apply,
    Scheme.Hom.appLE_map, Scheme.Hom.appLE_comp_appLE]

end SecComp

end Formalism.MainNotions.ModuliIntegralCharts.H1.LBPull
