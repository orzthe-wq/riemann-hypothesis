module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemIdealOfOfDense
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Obs

section Chart

variable {R R₀ : Type} [CommRing R] [CommRing R₀] {I : Ideal R} {π : R →+* R₀}

variable (hI : I ^ 2 = 0) {X₀ Z₀ X Z : Scheme.{0}} {s₀ : X₀ ⟶ Sp R₀} {t₀ : Z₀ ⟶ Sp R₀} {s : X ⟶ Sp R}
  {t : Z ⟶ Sp R} {i : X₀ ⟶ X} {k : Z₀ ⟶ Z} {S : Sys I π s₀} {S' : Sys I π t₀} (P : S.Presents s i)
  (P' : S'.Presents t k) {f₀ : Z₀ ⟶ X₀} {f : Z ⟶ X} (hkf : k ≫ f = f₀ ≫ i)


include hkf in
theorem chart_red (p : Pair f₀) :
    spMap (S'.p (Opposite.op p.1.1)) ≫ P'.y (Opposite.op p.1.1) ≫ f =
      spMap (GlobalTheory.CechDR.secPull s₀ t₀ p) ≫ spMap (S.p (Opposite.op p.1.2)) ≫ P.y (Opposite.op p.1.2) := by
  rw [← Category.assoc, P'.red, P.red, Category.assoc, hkf, ← Category.assoc, ← Category.assoc,
    ← GlobalTheory.CechDR.secPull_affPt s₀ t₀ p, Category.assoc]


include hI hkf in
theorem chart_range (p : Pair f₀) :
    Set.range ⇑(P'.y (Opposite.op p.1.1) ≫ f) ⊆ Set.range ⇑(P.y (Opposite.op p.1.2)) := by
  rintro _ ⟨q, rfl⟩
  obtain ⟨q₀, rfl⟩ := (S'.surjective_spMap_p hI (Opposite.op p.1.1)).surj q
  have e := congrArg (fun g ↦ g q₀) (chart_red P P' hkf p)
  simp only [Scheme.Hom.comp_apply] at e
  rw [Scheme.Hom.comp_apply, e]
  exact ⟨_, rfl⟩

def chartMor (p : Pair f₀) : Sp (S'.F.obj (Opposite.op p.1.1)) ⟶ Sp (S.F.obj (Opposite.op p.1.2)) :=
  haveI := P.isOpen (Opposite.op p.1.2)
  IsOpenImmersion.lift _ _ (chart_range hI P P' hkf p)

theorem chartMor_fac (p : Pair f₀) :
    chartMor hI P P' hkf p ≫ P.y (Opposite.op p.1.2) = P'.y (Opposite.op p.1.1) ≫ f :=
  haveI := P.isOpen (Opposite.op p.1.2)
  IsOpenImmersion.lift_fac _ _ _

def chartRing (p : Pair f₀) : S.F.obj (Opposite.op p.1.2) →+* S'.F.obj (Opposite.op p.1.1) :=
  (Spec.preimage (chartMor hI P P' hkf p)).hom

theorem spMap_chartRing (p : Pair f₀) : spMap (chartRing hI P P' hkf p) = chartMor hI P P' hkf p := by
  simp only [spMap, chartRing, CommRingCat.ofHom_hom]
  exact Spec.map_preimage _

theorem chart_ext {A : Type} [CommRing A] (U : AffOp X₀) {a b : S.F.obj U →+* A}
    (e : spMap a ≫ P.y U = spMap b ≫ P.y U) : a = b :=
  haveI := P.isOpen U
  _root_.GlobalTheory.ZM.DenseFib.spMap_inj ((cancel_mono (P.y U)).1 e)

include hkf in
theorem chartRing_fac (p : Pair f₀) :
    spMap (chartRing hI P P' hkf p) ≫ P.y (Opposite.op p.1.2) = P'.y (Opposite.op p.1.1) ≫ f := by
  rw [spMap_chartRing, chartMor_fac]


include hkf in
theorem chartRing_comp_algebraMap (hf : f ≫ s = t) (p : Pair f₀) :
    (chartRing hI P P' hkf p).comp (algebraMap R (S.F.obj (Opposite.op p.1.2))) =
      algebraMap R (S'.F.obj (Opposite.op p.1.1)) := by
  refine _root_.GlobalTheory.ZM.DenseFib.spMap_inj ?_
  rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, ← P.base, ← Category.assoc, chartRing_fac, Category.assoc, hf, P'.base]

def chartAlg (hf : f ≫ s = t) (p : Pair f₀) : S.F.obj (Opposite.op p.1.2) →ₐ[R] S'.F.obj (Opposite.op p.1.1) :=
  { chartRing hI P P' hkf p with
    commutes' := fun r ↦ congrArg (fun g ↦ g r) (chartRing_comp_algebraMap hI P P' hkf hf p) }


include hkf in
theorem chartRing_red (p : Pair f₀) :
    (S'.p (Opposite.op p.1.1)).comp (chartRing hI P P' hkf p) =
      (GlobalTheory.CechDR.secPull s₀ t₀ p).comp (S.p (Opposite.op p.1.2)) := by
  refine chart_ext P _ ?_
  rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc, Category.assoc, chartRing_fac, chart_red P P' hkf p]


include hkf in
theorem chartRing_nat {p q : Pair f₀} (a : q ≤ p) (b : S.F.obj (Opposite.op p.1.2)) :
    mp S'.F (homOfLE (Pair.le_fst a)).op (chartRing hI P P' hkf p b) =
      chartRing hI P P' hkf q (mp S.F (homOfLE (Pair.le_snd a)).op b) := by
  have e : ((mp S'.F (homOfLE (Pair.le_fst a)).op : _ →+* _)).comp (chartRing hI P P' hkf p) =
      (chartRing hI P P' hkf q).comp (mp S.F (homOfLE (Pair.le_snd a)).op : _ →+* _) := by
    refine chart_ext P _ ?_
    rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc, Category.assoc, chartRing_fac, P.nat,
      chartRing_fac, ← Category.assoc, P'.nat]
  exact congrArg (fun g ↦ g b) e

end Chart

end GlobalTheory.Obs

namespace GlobalTheory.Obs

theorem exists_chart_lifts : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ Z₀ X Z : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀) (t₀ : Z₀ ⟶ Sp R₀) (s : X ⟶ Sp R) (t : Z ⟶ Sp R) (i : X₀ ⟶ X) (k : Z₀ ⟶ Z) (hi : IsPullback i s₀ s (spMap π)) (hkk : IsPullback k t₀ t (spMap π)) (S : Sys I π s₀) (S' : Sys I π t₀) (P : S.Presents s i) (P' : S'.Presents t k) (f₀ : Z₀ ⟶ X₀) (h : f₀ ≫ s₀ = t₀ ≫ spMap (RingHom.id R₀)) (f : Z ⟶ X), f ≫ s = t → k ≫ f = f₀ ≫ i → ∃ (l : ∀ T : (Pair f₀)ᵒᵖ, (ofSys S).B ((pairPull h).G.obj T) →ₐ[R] (pairPre S' f₀).B T), (ofSys S).IsLift (pairPre S' f₀) (pairPull h) l ∧ (ofSys S).IsNat (pairPre S' f₀) (pairPull h) l := by
  intro R R₀ _ _ I hI π _ _ X₀ Z₀ X Z s₀ t₀ s t i k _ _ S S' P P' f₀ h f hf hkf
  refine ⟨fun T ↦ chartAlg hI P P' hkf hf T.unop, fun T b ↦ ?_, fun T T' a b ↦ ?_⟩
  · exact congrArg (fun g ↦ g b) (chartRing_red hI P P' hkf T.unop)
  · exact chartRing_nat hI P P' hkf (leOfHom a.unop) b

end GlobalTheory.Obs
