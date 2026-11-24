module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.RigidPullbackIdentification
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PullDegCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.IndefiniteRowSideFullHecke.RigidPullbackIdentification (CarriesAt PullIdent ptK_comp)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem res_self {X : Scheme.{0}} {U : X.Opens} (h : U ≤ U) (s : Γ(X, U)ˣ) : res h s = s := by
  ext
  simp only [res, Units.coe_map, MonoidHom.coe_coe]
  have : (homOfLE h).op = 𝟙 _ := rfl
  rw [this, CategoryTheory.Functor.map_id]
  rfl

theorem res_eq_iff {X : Scheme.{0}} {U V : X.Opens} (h : V ≤ U) (h' : U ≤ V) (s t : Γ(X, U)ˣ) :
    res h s = res h t ↔ s = t :=
  ⟨fun e => by
    have := congrArg (res h') e
    rwa [_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res', _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res', res_self, res_self] at this, fun e => e ▸ rfl⟩

section Bundle

variable {X X' Y : Scheme.{0}} (L : LB X) (L' : LB X') (F : X' ⟶ X)

theorem corr_iff_eq (p : Y ⟶ X) (n : ℤ)
    (b c : LB.Gen (LB.LinComb L (K := PUnit) (fun _ => p) (fun _ => n))) :
    LB.Gen.Corr L _ _ _ _ b c ↔ b = c := by
  constructor
  · intro h
    obtain ⟨b⟩ := b
    obtain ⟨c⟩ := c
    congr 1
    funext j
    have := h j j (fun _ _ _ => rfl) (fun _ _ _ => rfl) (fun _ _ _ => rfl)
    exact (res_eq_iff _ (le_inf le_rfl le_rfl) _ _).1 this
  · rintro rfl j j' _ _ h
    obtain rfl : j = j' := funext fun k => h k k rfl
    rfl

theorem exists_mapsAt_iff (w : LB.Iso L' (L.pull F)) (p' : Y ⟶ X') (p : Y ⟶ X) (hp : p' ≫ F = p) (n : ℤ)
    (a : LB.Gen (LB.LinComb L' (K := PUnit) (fun _ => p') (fun _ => n)))
    (c : LB.Gen (LB.LinComb L (K := PUnit) (fun _ => p) (fun _ => n))) :
    (∃ b : LB.Gen (LB.LinComb L (K := PUnit) (fun _ => p' ≫ F) (fun _ => n)),
      GeneratorPullback.MapsAt L L' (J := PUnit) (fun _ => F) w p' n a b ∧ LB.Gen.Corr L _ _ _ _ b c) ↔
    CarriesAt L L' F w p' p hp n a c := by
  subst hp
  constructor
  · rintro ⟨b, hb, hc⟩ j j'
    obtain rfl := (corr_iff_eq L _ n b c).1 hc
    exact hb (fun _ => j) j'
  · intro h
    exact ⟨c, fun jN jL => h (jN PUnit.unit) jL, (corr_iff_eq L _ n c c).2 rfl⟩

end Bundle

section Grp

variable {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G']

theorem rig_iff [IsCommMonObj G] [IsCommMonObj G'] (F : G'.left ⟶ G.left) (f : S' ⟶ S)
    (he : eSec G' ≫ F = f ≫ eSec G) (L : LB G.left) (L' : LB G'.left) (w : LB.Iso L' (L.pull F))
    (r : LB.Gen (L.pull (eSec G))) (r' : LB.Gen (L'.pull (eSec G'))) :
    LB.Gen.Maps (LB.linCombIso w (K := PUnit) (fun _ => eSec G') (fun _ => 1)) r' (rigPullOf F f he L r) ↔
    CarriesAt L L' F w (eSec G') (f ≫ eSec G) he 1 r' (LB.pullGen L _ _ r f) := by
  have key : ∀ (j : L.ι) (j' : L'.ι),
      (res (inf_le_left : _ ⊓ (L'.pull (eSec G')).U (fun _ => j') ≤ _) ((rigPullOf F f he L r).s (fun _ _ => j)) =
        @id (Γ((𝟙_ (Over S')).left, ((L.pull F).pull (eSec G')).U (fun _ _ => j) ⊓ (L'.pull (eSec G')).U (fun _ => j'))ˣ)
          ((LB.linCombIso w (K := PUnit) (fun _ => eSec G') (fun _ => 1)).s (fun _ _ => j, fun _ => j')) *
          res inf_le_right (r'.s (fun _ => j'))) ↔
      res (GlobalTheory.IndefiniteRowSideFullHecke.RigidPullbackIdentification.chart_le_target L L' F (eSec G') (f ≫ eSec G) he j j')
          ((LB.pullGen L _ _ r f).s (fun _ => j)) =
        (pullU (eSec G') _ (w.s (fun _ => j, j'))) ^ (1 : ℤ) *
          res (GlobalTheory.IndefiniteRowSideFullHecke.RigidPullbackIdentification.chart_le_source L L' F (eSec G') j j') (r'.s (fun _ => j')) := by
    intro j j'
    have h₁ : ((L.pull F).pull (eSec G')).U (fun _ _ => j) ⊓ (L'.pull (eSec G')).U (fun _ => j') ≤
        eSec G' ⁻¹ᵁ (LB.div (L.pull F) L').U (fun _ => j, j') :=
      fun y hy => ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩
    have h₂ : eSec G' ⁻¹ᵁ (LB.div (L.pull F) L').U (fun _ => j, j') ≤
        ((L.pull F).pull (eSec G')).U (fun _ _ => j) ⊓ (L'.pull (eSec G')).U (fun _ => j') :=
      fun y hy => ⟨Set.mem_iInter.2 fun _ => hy.1, Set.mem_iInter.2 fun _ => hy.2⟩
    rw [← res_eq_iff h₁ h₂, map_mul, map_zpow]
    refine Eq.congr ?_ (congrArg₂ (· * ·) (Fintype.prod_unique fun _ : PUnit =>
      res h₁ (pullU (eSec G') _ (w.s (fun _ => j, j'))) ^ (1 : ℤ)) ?_)
    · exact (_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res' _ _ _).trans ((_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res' _ _ _).trans (_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res' _ _ _)).symm
    · exact (_root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res' _ _ _).symm
  exact ⟨fun h j j' => (key j j').1 (h (fun _ _ => j, fun _ => j')),
    fun h p => (key (p.1 PUnit.unit PUnit.unit) (p.2 PUnit.unit)).2 (h _ _)⟩

theorem isGrpPullback_iff {f : S' ⟶ S} {F : G'.left ⟶ G.left} (cart : IsPullback F G'.hom G.hom f) :
    IsGrpPullback G' G f F ↔ (μ[G']).left ≫ F =
      pullback.map G'.hom G'.hom G.hom G.hom F F f cart.w.symm cart.w.symm ≫ (μ[G]).left := by
  have m : ∀ (T : Over S') (x y : T ⟶ G') (x₀ y₀ : Over.mk (T.hom ≫ f) ⟶ G),
      x₀.left = x.left ≫ F → y₀.left = y.left ≫ F → (lift x₀ y₀).left = (lift x y).left ≫
        pullback.map G'.hom G'.hom G.hom G.hom F F f cart.w.symm cart.w.symm := by
    intro T x y x₀ y₀ hx hy
    apply pullback.hom_ext
    · have e₁ : (lift x₀ y₀).left ≫ pullback.fst G.hom G.hom = x₀.left := congrArg (·.left) (lift_fst x₀ y₀)
      have e₂ : (lift x y).left ≫ pullback.fst G'.hom G'.hom = x.left := congrArg (·.left) (lift_fst x y)
      refine e₁.trans (hx.trans ?_)
      rw [← e₂, Category.assoc, Category.assoc]
      exact congrArg _ (pullback.lift_fst _ _ _).symm
    · have e₁ : (lift x₀ y₀).left ≫ pullback.snd G.hom G.hom = y₀.left := congrArg (·.left) (lift_snd x₀ y₀)
      have e₂ : (lift x y).left ≫ pullback.snd G'.hom G'.hom = y.left := congrArg (·.left) (lift_snd x y)
      refine e₁.trans (hy.trans ?_)
      rw [← e₂, Category.assoc, Category.assoc]
      exact congrArg _ (pullback.lift_snd _ _ _).symm
  constructor
  · intro h
    have e := h.2 _ (fst G' G') (snd G' G') (pushPt cart.w _) (pushPt cart.w _) rfl rfl
    have e' := m _ (fst G' G') (snd G' G') (pushPt cart.w _) (pushPt cart.w _) rfl rfl
    rw [Hom.mul_def, Hom.mul_def, lift_fst_snd, Category.id_comp, Over.comp_left, e', lift_fst_snd, Over.id_left] at e
    exact e.symm.trans (congrArg (· ≫ _) (Category.id_comp _))
  · intro h
    refine ⟨cart, fun T x y x₀ y₀ hx hy => ?_⟩
    rw [Hom.mul_def, Hom.mul_def, Over.comp_left, Over.comp_left, m T x y x₀ y₀ hx hy, Category.assoc]
    exact (Category.assoc _ _ _).trans (congrArg _ h.symm)

end Grp

section Main

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] {φ : R →+* R'} {D : DegPre R}
  {D' : DegPre R'}

abbrev OpenChoice (φ : R →+* R') (D : DegPre R) : Type :=
  Σ W : (Spec (CommRingCat.of R)).Opens,
    PsiOn D W × {g : (TK R').left ⟶ (TW W).left // g ≫ W.ι = jK R' ≫ specOf φ}

def PsiCarried (p : PullIdent φ D D') (o : OpenChoice φ D) : Prop :=
  ∀ χ : D'.X, CarriesAt D.P.L D'.P.L p.F p.w (D'.xK χ) (o.2.2.1 ≫ (toUnit (TW o.1) ≫ D.c (p.xe χ)).left)
    (ptK_comp φ p.F (D.c (p.xe χ)) (D'.c χ) (p.c_eq χ) o.1 o.2.2.1 o.2.2.2) (-1) (D'.psi χ)
    (LB.pullGen D.P.L _ _ (o.2.1.psi (p.xe χ)) o.2.2.1)

def toOpenChoice (h : IsPullDeg φ D D') : OpenChoice φ D := ⟨h.W, h.psiW, h.g, h.g_comm⟩

theorem psi_pr_carries (h : IsPullDeg φ D D') (χ : D'.X) :
    CarriesAt D.P.L D'.P.L (h.e.hom.left ≫ pullback.fst D.P.A.hom (specOf φ)) h.w (D'.xK χ)
      (h.g ≫ (toUnit (TW h.W) ≫ D.c (h.xe χ)).left)
      (ptK_comp φ _ (D.c (h.xe χ)) (D'.c χ) (h.c_pr χ) h.W h.g h.g_comm) (-1) (D'.psi χ)
      (LB.pullGen D.P.L _ _ (h.psiW.psi (h.xe χ)) h.g) :=
  (exists_mapsAt_iff D.P.L D'.P.L _ h.w _ _ _ (-1) _ _).1 (h.psi_pr χ)

def toIdent (h : IsPullDeg φ D D') : PullIdent φ D D' where
  F := h.e.hom.left ≫ pullback.fst D.P.A.hom (specOf φ)
  cart := (pull_grp h).1
  F_one := h.he
  F_mul := (isGrpPullback_iff (pull_grp h).1).1 (pull_grp h)
  w := h.w
  w_gen := h.w_gen
  w_rig := (rig_iff _ _ h.he _ _ h.w D.rig D'.rig).1 h.w_rig
  xe := h.xe
  c_eq := h.c_pr
  w_psi := ⟨h.W, h.psiW, h.g, h.g_comm, psi_pr_carries h⟩

theorem exists_toIdent_eq (p : PullIdent φ D D') (o : OpenChoice φ D) (H : PsiCarried p o) :
    ∃ h : IsPullDeg φ D D', toIdent h = p ∧ toOpenChoice h = o := by
  obtain ⟨e, me, he⟩ := grpPullback_iso ((isGrpPullback_iff p.cart).2 p.F_mul)
    (isGrpPullback_pullback D.P.A (specOf φ))
  obtain ⟨F, cart, F₁, Fm, w, wg, wr, xe, ce, wp⟩ := p
  dsimp only at he
  subst he
  exact ⟨⟨e, me, w, wg, F₁, (rig_iff _ _ F₁ _ _ w D.rig D'.rig).2 wr, xe, ce, o.1, o.2.1, o.2.2.1, o.2.2.2,
    fun χ => (exists_mapsAt_iff D.P.L D'.P.L _ w _ _ _ (-1) _ _).2 (H χ)⟩, rfl, rfl⟩

theorem toIdent_surjective : Function.Surjective (toIdent : IsPullDeg φ D D' → PullIdent φ D D') := fun p => by
  obtain ⟨W, ψW, g, hg, H⟩ := p.w_psi
  obtain ⟨h, e, -⟩ := exists_toIdent_eq p ⟨W, ψW, g, hg⟩ H
  exact ⟨h, e⟩

theorem nonempty_iff : Nonempty (IsPullDeg φ D D') ↔ Nonempty (PullIdent φ D D') :=
  ⟨fun ⟨h⟩ => ⟨toIdent h⟩, fun ⟨p⟩ => let ⟨h, _⟩ := toIdent_surjective p; ⟨h⟩⟩

end Main

end GlobalTheory.PullDegCompare
