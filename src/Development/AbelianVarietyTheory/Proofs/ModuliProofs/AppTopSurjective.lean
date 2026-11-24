module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.BaseChangeFns

private theorem surjective_appTop_of_iso {X Y : Scheme.{0}} (e : X ≅ Y) : Function.Surjective e.hom.appTop.hom := by
  first
  | exact (ConcreteCategory.bijective_of_isIso (e.hom.app ⊤)).2

private theorem surjective_appTop_comp {X Y Z : Scheme.{0}} (p : X ⟶ Y) (q : Y ⟶ Z)
    (hp : Function.Surjective p.appTop.hom) (hq : Function.Surjective q.appTop.hom) :
    Function.Surjective (p ≫ q).appTop.hom := by
  first
  | exact hp.comp hq

private theorem surjective_of_comp_surjective_of_injective {A B C : CommRingCat} (g : A ⟶ B) (m : B ⟶ C)
    (hm : Function.Injective m.hom) (h : Function.Surjective (g ≫ m).hom) : Function.Surjective g.hom := by
  intro y
  obtain ⟨x, hx⟩ := h (m.hom y)
  exact ⟨x, hm hx⟩

private theorem injective_presheaf_map_eqToHom {X : Scheme.{0}} {V W : X.Opens} (p : V = W) :
    Function.Injective (X.presheaf.map (eqToHom p).op).hom := by
  subst p
  first
  | (intro a b hab; simpa using hab)

private theorem isAbelianScheme_pullback' {S₀ S : Scheme.{0}} {B : Over S₀} [GrpObj B] (t : S ⟶ S₀)
    (hB : IsAbelianScheme B) : IsAbelianScheme ((Over.pullback t).obj B) := by
  have h1 := hB.smooth
  have h2 := hB.proper
  have h3 := hB.geomConnected
  have h4 := hB.comm
  constructor
  case comm =>
    first
    | infer_instance
  case smooth =>
    show Smooth (pullback.snd B.hom t)
    first
    | infer_instance
  case proper =>
    show IsProper (pullback.snd B.hom t)
    first
    | infer_instance
  case geomConnected =>
    show GeometricallyConnected (pullback.snd B.hom t)
    first
    | infer_instance

theorem appTop_surjective (hG : Out.GlobalFnsSt) {S₀ : Scheme.{0}} {B : Over S₀} [GrpObj B]
    (hB : IsAbelianScheme B) {S X : Scheme.{0}} {t : S ⟶ S₀} {π : X ⟶ B.left} {f : X ⟶ S}
    (h : IsPullback π f B.hom t) : Function.Surjective f.appTop.hom := by
  have key : Function.Surjective (pullback.snd B.hom t).appTop.hom :=
    (hG S ((Over.pullback t).obj B) (isAbelianScheme_pullback' t hB)).2
  rw [← h.isoPullback_hom_snd]
  exact surjective_appTop_comp _ _ (surjective_appTop_of_iso _) key

theorem app_surjective : Out.GlobalFnsSt → ∀ (S₀ : Scheme.{0}) (B : Over S₀) [GrpObj B], IsAbelianScheme B → ∀ (S X : Scheme.{0}) (t : S ⟶ S₀) (π : X ⟶ B.left) (f : X ⟶ S), IsPullback π f B.hom t → ∀ U : S.Opens, Function.Surjective (f.app U).hom := by
  intro hG S₀ B _ hB S X t π f h U
  have hP : IsPullback ((f ⁻¹ᵁ U).ι ≫ π) (f ∣_ U) B.hom (U.ι ≫ t) :=
    (isPullback_morphismRestrict f U).flip.paste_horiz h
  have hres := appTop_surjective hG hB hP
  rw [morphismRestrict_appTop] at hres
  have hV := surjective_of_comp_surjective_of_injective _ _ (injective_presheaf_map_eqToHom _) hres
  change Function.Surjective (f.app (U.ι ''ᵁ ⊤)).hom at hV
  rwa [Scheme.Opens.ι_image_top] at hV

end GlobalTheory.BaseChangeFns
