module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.GenSpecRel, Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.GenSpecRel =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.GenSpecRel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLin\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

namespace Formalism.L2.Pj.GSR

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

attribute [local instance] Over.cartesianMonoidalCategory

section Corr

variable {S S' : Scheme.{0}} {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G'] {f : S' ⟶ S} {F : G'.left ⟶ G.left}
  (hc : IsGrpPullback G' G f F) {k : Type} [CommRing k] (tk : Spec (CommRingCat.of k) ⟶ S') (g : Spec (CommRingCat.of k) ⟶ S)
  (hg : tk ≫ f = g)

abbrev viaT (X : Over (Spec (CommRingCat.of k))) : Over S' := Over.mk (X.hom ≫ tk)

def Rel {X : Over (Spec (CommRingCat.of k))} (w : viaT tk X ⟶ G') (v : X ⟶ (Over.pullback g).obj G) : Prop :=
  w.left ≫ F = v.left ≫ pullback.fst G.hom g

def liftT {X Y : Over (Spec (CommRingCat.of k))} (φ : Y ⟶ X) : viaT tk Y ⟶ viaT tk X :=
  Over.homMk φ.left (by
    show φ.left ≫ X.hom ≫ tk = Y.hom ≫ tk
    rw [← Category.assoc, Over.w φ])

variable {tk g}

include hc in
theorem rel_uniq_w {X : Over (Spec (CommRingCat.of k))} {w w' : viaT tk X ⟶ G'} {v : X ⟶ (Over.pullback g).obj G}
    (h : Rel (F := F) tk g w v) (h' : Rel (F := F) tk g w' v) : w = w' := by
  have e : w.left ≫ F = w'.left ≫ F :=
    (h : w.left ≫ F = _).trans (h' : w'.left ≫ F = _).symm
  exact Over.OverMorphism.ext (hc.1.hom_ext e (by rw [Over.w w, Over.w w']))

theorem rel_uniq_v {X : Over (Spec (CommRingCat.of k))} {w : viaT tk X ⟶ G'} {v v' : X ⟶ (Over.pullback g).obj G}
    (h : Rel (F := F) tk g w v) (h' : Rel (F := F) tk g w v') : v = v' := by
  have e : v.left ≫ pullback.fst G.hom g = v'.left ≫ pullback.fst G.hom g :=
    (h : _ = v.left ≫ pullback.fst G.hom g).symm.trans (h' : _ = v'.left ≫ pullback.fst G.hom g)
  refine Over.OverMorphism.ext (pullback.hom_ext e ?_)
  have hv : v.left ≫ pullback.snd G.hom g = X.hom := by simpa using Over.w v
  have hv' : v'.left ≫ pullback.snd G.hom g = X.hom := by simpa using Over.w v'
  rw [hv, hv']


include hc hg in
theorem rel_exists_v {X : Over (Spec (CommRingCat.of k))} (w : viaT tk X ⟶ G') :
    ∃ v : X ⟶ (Over.pullback g).obj G, Rel (F := F) tk g w v := by
  have hw : w.left ≫ G'.hom = X.hom ≫ tk := Over.w w
  have cond : (w.left ≫ F) ≫ G.hom = X.hom ≫ g := by
    rw [Category.assoc, hc.1.w, reassoc_of% hw, hg]
  exact ⟨Over.homMk (pullback.lift _ _ cond) (pullback.lift_snd _ _ cond), (pullback.lift_fst _ _ cond).symm⟩

def iota2 (hg : tk ≫ f = g) (X : Over (Spec (CommRingCat.of k))) :
    Over.mk (X.hom ≫ g) ⟶ Over.mk ((viaT tk X).hom ≫ f) :=
  Over.homMk (𝟙 _) (by
    show 𝟙 _ ≫ (X.hom ≫ tk) ≫ f = X.hom ≫ g
    rw [Category.id_comp, Category.assoc, hg])

theorem rel_iff {X : Over (Spec (CommRingCat.of k))} (w : viaT tk X ⟶ G') (v : X ⟶ (Over.pullback g).obj G) :
    Rel (F := F) tk g w v ↔
      pushPt (isGrpPullback_pullback G g).1.w v = iota2 hg X ≫ pushPt hc.1.w w := by
  constructor
  · intro h
    ext
    simp only [pushPt, iota2, Over.comp_left, Over.homMk_left, Category.id_comp]
    exact (h : w.left ≫ F = _).symm
  · intro h
    have e : (pushPt (isGrpPullback_pullback G g).1.w v).left = (iota2 hg X ≫ pushPt hc.1.w w).left := by
      rw [h]
    simp only [pushPt, iota2, Over.comp_left, Over.homMk_left, Category.id_comp] at e
    exact e.symm

include hc hg in
theorem rel_mul {X : Over (Spec (CommRingCat.of k))} {w w' : viaT tk X ⟶ G'} {v v' : X ⟶ (Over.pullback g).obj G}
    (h : Rel (F := F) tk g w v) (h' : Rel (F := F) tk g w' v') : Rel (F := F) tk g (w * w') (v * v') := by
  rw [Formalism.L2.Pj.GSR.rel_iff hc hg] at h h' ⊢
  have e1 := map_mul (pushHom (isGrpPullback_pullback G g) X) v v'
  have e2 := map_mul ((preHom (iota2 hg X)).comp (pushHom hc (viaT tk X))) w w'
  exact e1.trans ((congrArg₂ (· * ·) h h').trans e2.symm)

include hc hg in
theorem rel_one {X : Over (Spec (CommRingCat.of k))} : Rel (F := F) tk g (1 : viaT tk X ⟶ G') (1 : X ⟶ (Over.pullback g).obj G) := by
  rw [Formalism.L2.Pj.GSR.rel_iff hc hg]
  exact (map_one (pushHom (isGrpPullback_pullback G g) X)).trans
    (map_one ((preHom (iota2 hg X)).comp (pushHom hc (viaT tk X)))).symm

include hc hg in
theorem rel_prod : ∀ {N : ℕ} {X : Over (Spec (CommRingCat.of k))} (u : Fin N → (viaT tk X ⟶ G'))
    (u' : Fin N → (X ⟶ (Over.pullback g).obj G)), (∀ i, Rel (F := F) tk g (u i) (u' i)) →
    Rel (F := F) tk g (List.ofFn u).prod (List.ofFn u').prod
  | 0, X, u, u', _ => by simpa using rel_one hc hg (X := X)
  | N + 1, X, u, u', h => by
    rw [List.ofFn_succ, List.prod_cons, List.ofFn_succ, List.prod_cons]
    exact rel_mul hc hg (h 0) (rel_prod (fun i => u i.succ) (fun i => u' i.succ) fun i => h i.succ)

theorem rel_pre {X Y : Over (Spec (CommRingCat.of k))} (φ : Y ⟶ X) {w : viaT tk X ⟶ G'}
    {v : X ⟶ (Over.pullback g).obj G} (h : Rel (F := F) tk g w v) : Rel (F := F) tk g (liftT tk φ ≫ w) (φ ≫ v) := by
  show (φ.left ≫ w.left) ≫ F = (φ.left ≫ v.left) ≫ pullback.fst G.hom g
  rw [Category.assoc, Category.assoc, (h : w.left ≫ F = _)]

end Corr

section Count

variable {S S' : Scheme.{0}} {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G'] {f : S' ⟶ S} {F : G'.left ⟶ G.left}
  (hc : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsGrpPullback G' G f F) {k : Type} [CommRing k] {tk : Spec (CommRingCat.of k) ⟶ S'}
  {g : Spec (CommRingCat.of k) ⟶ S} (hg : tk ≫ f = g)




end Count

end Formalism.L2.Pj.GSR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.GenSpecRel =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenSpecRel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Chart (JetR tvec tmap eigLat IsUnivChart scaleD)
open Formalism.L2.Pj.GSR (Rel viaT liftT)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

instance gsvActHom (a : 𝓞 E) : IsMonHom (Xo.univ.t.act.act a) := Xo.univ.t.act.hom a

theorem gsv_hcId : IsGrpPullback Xo.univ.t.G Xo.univ.t.G (𝟙 Xo.X) (𝟙 Xo.univ.t.G.left) := by
  refine ⟨IsPullback.of_horiz_isIso ⟨by simp⟩, ?_⟩
  intro T x y x₀ y₀ hx hy
  let e : Over.mk (T.hom ≫ 𝟙 Xo.X) ⟶ T := Over.homMk (𝟙 T.left) (by simp)
  have h1 : x₀ = e ≫ x := by
    apply Over.OverMorphism.ext
    simpa [e] using hx
  have h2 : y₀ = e ≫ y := by
    apply Over.OverMorphism.ext
    simpa [e] using hy
  subst h1 h2
  rw [← comp_mul]
  simp [e]

def gsvVec {L : Type} [CommRing L] (x : Sp L ⟶ Xo.X) {n : ℕ}
    (xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (JetR L (Fin n) m) ⟶ (Over.pullback x).obj Xo.univ.t.G)
    (cc : Fin n → L) : Sp (DualNumber L) ⟶ Xo.univ.t.G.left :=
  (tvec (x := xc) cc).left ≫ pullback.fst Xo.univ.t.G.hom x

section V

variable {L : Type} [CommRing L] {x : Sp L ⟶ Xo.X} {n : ℕ}
  {xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (JetR L (Fin n) m) ⟶ (Over.pullback x).obj Xo.univ.t.G}

theorem gsvVec_w (cc : Fin n → L) :
    gsvVec x xc cc ≫ Xo.univ.t.G.hom = spMap (algebraMap L (DualNumber L)) ≫ x := by
  have h1 := Over.w (tvec (x := xc) cc)
  rw [gsvVec, Category.assoc, pullback.condition, ← Category.assoc]
  exact congrArg (· ≫ x) h1


variable (xc) in
def gsvW (cc : Fin n → L) : tEps x ⟶ Xo.univ.t.G := Over.homMk (gsvVec x xc cc) (gsvVec_w cc)

variable (xc) in
theorem gsv_rel (cc : Fin n → L) :
    Rel (F := 𝟙 Xo.univ.t.G.left) x x
      (gsvW xc cc : viaT x (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (DualNumber L)) ⟶ Xo.univ.t.G) (tvec (x := xc) cc) := by
  show (gsvW xc cc).left ≫ 𝟙 _ = _
  rw [Category.comp_id]
  rfl

theorem gsv_tan (hx : IsUnivChart _ n xc) (cc : Fin n → L) : IsTanAt x (gsvVec x xc cc) := by
  refine ⟨gsvVec_w cc, ?_⟩
  have hc := gsv_hcId (Xo := Xo)
  have htk : x ≫ 𝟙 Xo.X = x := Category.comp_id x
  have ht : ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L) ≫ tvec (x := xc) cc = 1 :=
    ReciprocityTheory.ChartRestriction.G.Chart.isTan_tvec hx cc
  have hr := Formalism.L2.Pj.GSR.rel_pre
    (ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L)) (gsv_rel xc cc)
  rw [ht] at hr
  have h1 : Formalism.L2.Pj.GSR.liftT x (ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L)) ≫
      gsvW xc cc = 1 := by
    first
    | exact Formalism.L2.Pj.GSR.rel_uniq_w hc hr (Formalism.L2.Pj.GSR.rel_one hc htk)
  calc spMap (TrivSqZeroExt.fstHom L L L).toRingHom ≫ gsvVec x xc cc
      = (Formalism.L2.Pj.GSR.liftT x (ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L)) ≫
          gsvW xc cc).left := rfl
    _ = (1 : _ ⟶ Xo.univ.t.G).left := congrArg Over.Hom.left h1
    _ = (1 : Over.mk x ⟶ Xo.univ.t.G).left := by
      let e : viaT x (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) L) ⟶ Over.mk x :=
        Over.homMk (𝟙 _) (by simp [ReciprocityTheory.ChartRestriction.G.Chart.sp])
      rw [← comp_one e]
      simp only [e, Over.comp_left, Over.homMk_left, Category.id_comp]

theorem gsv_exists (hx : IsUnivChart _ n xc) (w : Sp (DualNumber L) ⟶ Xo.univ.t.G.left) (hw : IsTanAt x w) :
    ∃ cc, w = gsvVec x xc cc := by
  have hc := gsv_hcId (Xo := Xo)
  have htk : x ≫ 𝟙 Xo.X = x := Category.comp_id x
  let W : viaT x (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (DualNumber L)) ⟶ Xo.univ.t.G := Over.homMk w hw.1
  obtain ⟨v, hv⟩ : ∃ v, Formalism.L2.Pj.GSR.Rel (F := 𝟙 Xo.univ.t.G.left) x x W v := by
    first
    | exact Formalism.L2.Pj.GSR.rel_exists_v hc htk W
  have hone : Formalism.L2.Pj.GSR.liftT x (ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L)) ≫ W = 1 := by
    apply Over.OverMorphism.ext
    let e : viaT x (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) L) ⟶ Over.mk x :=
      Over.homMk (𝟙 _) (by simp [ReciprocityTheory.ChartRestriction.G.Chart.sp])
    rw [← comp_one e]
    simp only [e, W, Formalism.L2.Pj.GSR.liftT, Over.comp_left, Over.homMk_left, Category.id_comp]
    exact hw.2
  have hv1 := Formalism.L2.Pj.GSR.rel_pre (ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L)) hv
  rw [hone] at hv1
  have htan : ReciprocityTheory.ChartRestriction.G.Chart.spMap (ReciprocityTheory.ChartRestriction.G.Chart.fstD L) ≫ v = 1 := by
    first
    | exact Formalism.L2.Pj.GSR.rel_uniq_v hv1 (Formalism.L2.Pj.GSR.rel_one hc htk)
  refine ⟨ReciprocityTheory.ChartRestriction.G.Chart.tcoord hx v htan, ?_⟩
  have hs := ReciprocityTheory.ChartRestriction.G.Chart.tcoord_spec hx v htan
  have hv' : w ≫ 𝟙 _ = v.left ≫ pullback.fst Xo.univ.t.G.hom x := hv
  rw [Category.comp_id] at hv'
  rw [hv']
  exact congrArg (fun f => f.left ≫ pullback.fst Xo.univ.t.G.hom x) hs

theorem gsv_inj (hx : IsUnivChart _ n xc) {c₁ c₂ : Fin n → L} (h : gsvVec x xc c₁ = gsvVec x xc c₂) : c₁ = c₂ := by
  have ht : tvec (x := xc) c₁ = tvec (x := xc) c₂ := by
    apply Over.OverMorphism.ext
    apply pullback.hom_ext
    · exact h
    · exact (Over.w (tvec (x := xc) c₁)).trans (Over.w (tvec (x := xc) c₂)).symm
  first
  | exact ReciprocityTheory.ChartRestriction.G.Chart.tvec_inj hx ht

theorem gsv_eig_iff [Algebra c.F L] (hx : IsUnivChart _ n xc) (τ : E →+* ℂ) (cc : Fin n → L) :
    IsEigAt c τ (gsvVec x xc cc) ↔
      cc ∈ eigLat hx (fun a => (Over.pullback x).map (Xo.univ.t.act.act a)) (fun a => algebraMap c.F L (embK c τ a)) := by
  have e1 : ∀ a : 𝓞 E, ((Over.pullback x).map (Xo.univ.t.act.act a)).left ≫ pullback.fst Xo.univ.t.G.hom x =
      pullback.fst Xo.univ.t.G.hom x ≫ (Xo.univ.t.act.act a).left := by
    intro a
    simp
  have key : ∀ a : 𝓞 E, (gsvVec x xc cc ≫ (Xo.univ.t.act.act a).left =
      spMap (epsMul (algebraMap c.F L (embK c τ a))) ≫ gsvVec x xc cc) ↔
      (tvec (x := xc) cc ≫ (Over.pullback x).map (Xo.univ.t.act.act a) =
        ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (algebraMap c.F L (embK c τ a))) ≫ tvec (x := xc) cc) := by
    intro a
    constructor
    · intro h
      apply Over.OverMorphism.ext
      apply pullback.hom_ext
      · simp only [Over.comp_left, Category.assoc, e1]
        simp only [gsvVec] at h
        rw [← Category.assoc, h]
        rfl
      · exact (Over.w _).trans (Over.w _).symm
    · intro h
      have h' := congrArg (fun f => f.left ≫ pullback.fst Xo.univ.t.G.hom x) h
      simp only [Over.comp_left, Category.assoc, e1] at h'
      simp only [gsvVec, Category.assoc]
      exact h'
  simp only [IsEigAt, key, eigLat, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
  refine forall_congr' fun a => ?_
  exact ReciprocityTheory.ChartRestriction.G.Chart.tvec_eig_iff ..

theorem gsv_tvec_sum (hx : IsUnivChart _ n xc) {m : ℕ} (a : Fin m → L) (e : Fin m → Fin n → L) :
    tvec (x := xc) (∑ j, a j • e j) =
      (List.ofFn fun j => ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (a j)) ≫ tvec (x := xc) (e j)).prod := by
  induction m with
  | zero =>
    simp only [Fin.sum_univ_zero, List.ofFn_zero, List.prod_nil]
    have h := ReciprocityTheory.ChartRestriction.G.Chart.tvec_add hx (0 : Fin n → L) 0
    rw [add_zero] at h
    exact mul_left_cancel (h.symm.trans (_root_.mul_one _).symm)
  | succ m ih =>
    rw [Fin.sum_univ_succ, ReciprocityTheory.ChartRestriction.G.Chart.tvec_add hx, ReciprocityTheory.ChartRestriction.G.Chart.tvec_smul hx,
      List.ofFn_succ, List.prod_cons, ih (fun j => a j.succ) (fun j => e j.succ)]

theorem gsv_comb_iff (hx : IsUnivChart _ n xc) {m : ℕ} (e : Fin m → Fin n → L) (a : Fin m → L) (cc : Fin n → L) :
    IsCombAt x (fun j => gsvVec x xc (e j)) a (gsvVec x xc cc) ↔ cc = ∑ j, a j • e j := by
  have hc := gsv_hcId (Xo := Xo)
  have htk : x ≫ 𝟙 Xo.X = x := Category.comp_id x
  let u0 : Fin m → (viaT x (ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (DualNumber L)) ⟶ Xo.univ.t.G) := fun j =>
    Formalism.L2.Pj.GSR.liftT x (ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (a j))) ≫ gsvW xc (e j)
  have hrel : ∀ j, Formalism.L2.Pj.GSR.Rel (F := 𝟙 Xo.univ.t.G.left) x x (u0 j)
      (ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (a j)) ≫ tvec (x := xc) (e j)) :=
    fun j => Formalism.L2.Pj.GSR.rel_pre _ (gsv_rel xc (e j))
  have hprod : Formalism.L2.Pj.GSR.Rel (F := 𝟙 Xo.univ.t.G.left) x x (List.ofFn u0).prod
      (tvec (x := xc) (∑ j, a j • e j)) := by
    rw [gsv_tvec_sum hx]
    first
    | exact Formalism.L2.Pj.GSR.rel_prod hc htk u0 _ hrel
  have hleft : ((List.ofFn u0).prod).left = gsvVec x xc (∑ j, a j • e j) := by
    have h : ((List.ofFn u0).prod).left ≫ 𝟙 _ =
        (tvec (x := xc) (∑ j, a j • e j)).left ≫ pullback.fst Xo.univ.t.G.hom x := hprod
    rw [Category.comp_id] at h
    exact h
  constructor
  · rintro ⟨u, hu, hprodu⟩
    have hue : u = u0 := by
      funext j
      apply Over.OverMorphism.ext
      rw [hu j]
      rfl
    subst hue
    exact gsv_inj hx (hprodu.symm.trans hleft)
  · intro h
    subst h
    exact ⟨u0, fun j => rfl, hleft⟩

end V

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.GenSpecV =====
