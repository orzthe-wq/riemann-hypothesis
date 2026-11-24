module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam

namespace GlobalTheory.ShFam.OpenReg

open MonoidalCategory CartesianMonoidalCategory MonObj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}

section Transfer

variable {S S' : Scheme.{0}} {t' : SAB H S'} {t : SAB H S} {f : S' ⟶ S} (m : SABMap t' t f)
  {R : Type} [CommRing R] {x : Sp R ⟶ S'} {x' : Sp R ⟶ S}

alias spMap_comp := _root_.Formalism.L2.Pj.spMap_comp_ring

theorem epsMul_over (s : R) : spMap (epsMul s) ≫ spMap (algebraMap R (DualNumber R)) =
    spMap (algebraMap R (DualNumber R)) := by
  rw [spMap_comp]
  congr 1
  ext r <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]

theorem exists_lift {T : Scheme.{0}} (q : T ⟶ S') (v : T ⟶ t.G.left) (hv : v ≫ t.G.hom = q ≫ f) :
    ∃ w : T ⟶ t'.G.left, w ≫ t'.G.hom = q ∧ w ≫ m.φ = v :=
  ⟨m.cart.1.lift v q hv, m.cart.1.lift_snd _ _ _, m.cart.1.lift_fst _ _ _⟩

theorem tan_iff (hx : x ≫ f = x') {w : Sp (DualNumber R) ⟶ t'.G.left}
    (hw : w ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x) :
    IsTanAtG t x' (w ≫ m.φ) ↔ IsTanAtG t' x w := by
  subst hx
  have e : (1 : Over.mk x ⟶ t'.G).left ≫ m.φ = (1 : Over.mk (x ≫ f) ⟶ t.G).left :=
    congrArg (fun z => z.left) (map_one (pushHom m.cart (Over.mk x)))
  constructor
  · intro h
    refine ⟨hw, m.cart.1.hom_ext ?_ ?_⟩
    · rw [Category.assoc]; exact h.2.trans e.symm
    · have hid : (TrivSqZeroExt.fstHom R R R).toRingHom.comp (algebraMap R (DualNumber R)) = RingHom.id R :=
        RingHom.ext fun r => by simp
      rw [Category.assoc, hw, ← Category.assoc, spMap_comp, hid, Over.w]
      exact (congrArg (· ≫ x) (Spec.map_id _)).trans (Category.id_comp _)
  · intro h
    refine ⟨by rw [Category.assoc, m.cart.1.w, ← Category.assoc, hw, Category.assoc], ?_⟩
    rw [← Category.assoc]
    exact (congrArg (· ≫ m.φ) h.2).trans e

theorem eig_iff {w : Sp (DualNumber R) ⟶ t'.G.left}
    (hw : w ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x) (a : 𝓞 E) (s : R) :
    (w ≫ m.φ) ≫ (t.act.act a).left = spMap (epsMul s) ≫ w ≫ m.φ ↔
      w ≫ (t'.act.act a).left = spMap (epsMul s) ≫ w := by
  have e : (w ≫ m.φ) ≫ (t.act.act a).left = (w ≫ (t'.act.act a).left) ≫ m.φ := by
    rw [Category.assoc, Category.assoc, m.act]
  rw [e]
  constructor
  · intro h
    apply m.cart.1.hom_ext
    · rw [Category.assoc (spMap _)]; exact h
    · rw [Category.assoc, Over.w, Category.assoc, hw, ← Category.assoc, epsMul_over]
  · intro h
    rw [h, Category.assoc]

theorem prod_iff {q : Sp (DualNumber R) ⟶ S'} {q' : Sp (DualNumber R) ⟶ S} (hq : q ≫ f = q') {n : ℕ}
    {v : Fin n → (Sp (DualNumber R) ⟶ t'.G.left)} (hv : ∀ i, v i ≫ t'.G.hom = q)
    {w : Sp (DualNumber R) ⟶ t'.G.left} (hw : w ≫ t'.G.hom = q) :
    (∃ u : Fin n → (Over.mk q' ⟶ t.G), (∀ i, (u i).left = v i ≫ m.φ) ∧ ((List.ofFn u).prod).left = w ≫ m.φ) ↔
      ∃ u : Fin n → (Over.mk q ⟶ t'.G), (∀ i, (u i).left = v i) ∧ ((List.ofFn u).prod).left = w := by
  subst hq
  have push : ∀ u : Fin n → (Over.mk q ⟶ t'.G), ((List.ofFn u).prod).left ≫ m.φ =
      ((List.ofFn fun i => pushHom m.cart (Over.mk q) (u i)).prod).left := fun u => by
    have := map_list_prod (pushHom m.cart (Over.mk q)) (List.ofFn u)
    rw [List.map_ofFn] at this
    exact congrArg (fun z => z.left) this
  constructor
  · rintro ⟨u, hu, hw'⟩
    let u' : Fin n → (Over.mk q ⟶ t'.G) := fun i => Over.homMk (v i) (hv i)
    have e : u = fun i => pushHom m.cart (Over.mk q) (u' i) := funext fun i => Over.OverMorphism.ext (hu i)
    refine ⟨u', fun i => rfl, m.cart.1.hom_ext ?_ ?_⟩
    · rw [e] at hw'
      exact (push u').trans hw'
    · rw [Over.w, hw]; rfl
  · rintro ⟨u, hu, rfl⟩
    refine ⟨fun i => pushHom m.cart (Over.mk q) (u i), fun i => ?_, (push u).symm⟩
    show (u i).left ≫ m.φ = _
    rw [hu]

theorem comb_iff (hx : x ≫ f = x') {n : ℕ} {v : Fin n → (Sp (DualNumber R) ⟶ t'.G.left)}
    (hv : ∀ i, v i ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x) (cf : Fin n → R)
    {w : Sp (DualNumber R) ⟶ t'.G.left} (hw : w ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x) :
    IsCombAtG t x' (fun i => v i ≫ m.φ) cf (w ≫ m.φ) ↔ IsCombAtG t' x v cf w := by
  have := prod_iff m (q := spMap (algebraMap R (DualNumber R)) ≫ x) (q' := spMap (algebraMap R (DualNumber R)) ≫ x')
    (by rw [Category.assoc, hx]) (v := fun i => spMap (epsMul (cf i)) ≫ v i)
    (fun i => by rw [Category.assoc, hv, ← Category.assoc, epsMul_over]) hw
  simp only [Category.assoc] at this
  exact this

end Transfer

variable {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {Z : Model Xo c β}

theorem exists_frPt_of_eigFrame {R : Type} [CommRing R] [IsLocalRing R] [Algebra c.F R] (xF : Sp R ⟶ Xo.XF c)
    (hs : xF ≫ pullback.snd _ _ = spMap (algebraMap c.F R)) {x : Sp R ⟶ Z.X} (hx : xF ≫ Z.jQ ≫ pullback.fst _ _ = x)
    (f : EigFrame Z (algebraMap c.F R) x) :
    ∃ (y : FrPt Xo c R) (w : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber R) ⟶ Z.oF.t.G.left)),
      y.x = xF ≫ pullback.fst _ _ ∧ ∀ τ i, w τ i ≫ Z.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ xF ∧
        w τ i ≫ Z.m0.toSABMap.φ = y.u τ i ∧ w τ i ≫ Z.m.φ = f.v τ i := by
  have hover : (xF ≫ pullback.fst _ _) ≫ Xo.s = sOf c R := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, hs, spMap_comp]; rfl
  obtain ⟨z, hz⟩ := GlobalTheory.FlagTan.exists_frPt (c := c) _ hover
  choose w hw1 hw2 using fun τ i => exists_lift Z.m (spMap (algebraMap R (DualNumber R)) ≫ xF) (f.v τ i)
    (by rw [(f.tan τ i).1, ← hx, Category.assoc])
  refine ⟨⟨z.x, z.x_over, fun τ i => w τ i ≫ Z.m0.toSABMap.φ, fun τ i => ?_, fun τ i a => ?_, fun τ v hv he => ?_,
    z.s, z.gen⟩, w, hz, fun τ i => ⟨hw1 τ i, rfl, hw2 τ i⟩⟩
  · exact (tan_iff Z.m0.toSABMap hz.symm (hw1 τ i)).2 ((tan_iff Z.m hx (hw1 τ i)).1 (hw2 τ i ▸ f.tan τ i))
  · exact (eig_iff Z.m0.toSABMap (hw1 τ i) a _).2 ((eig_iff Z.m (hw1 τ i) a _).1 (hw2 τ i ▸ f.eig τ i a))
  · obtain ⟨v', h1, rfl⟩ := exists_lift Z.m0.toSABMap (spMap (algebraMap R (DualNumber R)) ≫ xF) v
      (by rw [hv.1, hz, Category.assoc])
    have hb := f.basis τ (v' ≫ Z.m.φ) ((tan_iff Z.m hx h1).2 ((tan_iff Z.m0.toSABMap hz.symm h1).1 hv))
      fun a => (eig_iff Z.m h1 a _).2 ((eig_iff Z.m0.toSABMap h1 a _).1 (he a))
    have e : f.v τ = fun i => w τ i ≫ Z.m.φ := funext fun i => (hw2 τ i).symm
    rw [e] at hb
    exact (existsUnique_congr fun cf => (comb_iff Z.m0.toSABMap hz.symm (hw1 τ) cf h1).trans
      (comb_iff Z.m hx (hw1 τ) cf h1).symm).2 hb

variable {F : Type} [Field F] {e : F ≃+* c.F}

theorem mono_spMap_algebraMap (A K : Type) [CommRing A] [Field K] [Algebra A K] [IsFractionRing A K] :
    Mono (spMap (algebraMap A K)) := by
  have : IsPreimmersion (spMap (algebraMap A K)) := IsPreimmersion.of_isLocalization (nonZeroDivisors A)
  infer_instance

end GlobalTheory.ShFam.OpenReg
