module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagModelBaseChangeIntegralFramedPoint
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
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

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.Frames GlobalTheory.AllWt GlobalTheory.FlagTan

namespace GlobalTheory.ShFam

instance mono_spMap_ringOfIntegers (K : Type) [Field K] [NumberField K] : Mono (spMap (algebraMap (𝓞 K) K)) :=
  have := IsPreimmersion.of_isLocalization (nonZeroDivisors (𝓞 K)) (S := K)
  inferInstance

namespace Descent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

alias sp_comp := _root_.GlobalTheory.spMap_comp_ring

theorem sp_inj {A B : Type} [CommRing A] [CommRing B] {f g : A →+* B} (h : spMap f = spMap g) : f = g :=
  congrArg CommRingCat.Hom.hom (Spec.map_injective h)

section Move

variable {A B T : Type} [CommRing A] [Algebra c.F A] [CommRing B] [Algebra c.F B] [CommRing T] [Algebra c.F T]

theorem ptF_fst (P : FrPt Xo c A) : GlobalTheory.AllWt.ptF P ≫ pullback.fst _ _ = P.x := pullback.lift_fst _ _ _

theorem ptF_snd (P : FrPt Xo c A) : GlobalTheory.AllWt.ptF P ≫ pullback.snd _ _ = spMap (algebraMap c.F A) :=
  pullback.lift_snd _ _ _

theorem ptF_map {φ : A →ₐ[c.F] B} {P : FrPt Xo c A} {Q : FrPt Xo c B} (h : Q.x = spMap φ.toRingHom ≫ P.x) :
    GlobalTheory.AllWt.ptF Q = spMap φ.toRingHom ≫ GlobalTheory.AllWt.ptF P := by
  apply pullback.hom_ext
  · rw [Category.assoc, ptF_fst, ptF_fst, h]
  · rw [Category.assoc, ptF_snd, ptF_snd, sp_comp]
    exact congrArg spMap φ.comp_algebraMap.symm

def umap (φ : A →ₐ[c.F] B) (t : Ix Dw → Aˣ) : Ix Dw → Bˣ := fun i => Units.map (φ : A →* B) (t i)

theorem frBor_one (P : FrPt Xo c A) : FrBor 1 P P :=
  ((frBor_calculus E H Dw l Xo c A P P P).1 1).2 ⟨fun _ => 1, fun _ _ _ h => Matrix.one_apply_ne h.ne,
    fun _ _ => Matrix.one_apply_eq _, (frChg_refl_and_comp E H Dw l Xo c A P P P).1⟩

def BM (φ : A →ₐ[c.F] B) (t : Ix Dw → Bˣ) (P : FrPt Xo c A) (Q : FrPt Xo c B) : Prop :=
  ∃ P', FrMap φ P P' ∧ FrBor t P' Q

theorem BM.of_frBor {t : Ix Dw → Aˣ} {P Q : FrPt Xo c A} (h : FrBor t P Q) : BM (AlgHom.id _ _) t P Q :=
  ⟨P, frMap_id P, h⟩

theorem BM.x_eq {φ : A →ₐ[c.F] B} {t : Ix Dw → Bˣ} {P : FrPt Xo c A} {Q : FrPt Xo c B} (h : BM φ t P Q) :
    Q.x = spMap φ.toRingHom ≫ P.x := by
  obtain ⟨P', h1, h2⟩ := h
  exact h2.1.trans h1.1

end Move

section Dict

variable {S T : Type} [CommRing S] [CommRing T]


attribute [local instance] Over.cartesianMonoidalCategory in
open GlobalTheory.Exist.FlagBaseChange MonObj in
theorem sab_dict {X X' : Scheme.{0}} {t' : SAB H X'} {t : SAB H X} {f : X' ⟶ X} (m : SABMap t' t f) {x' : Sp S ⟶ X'}
    {x : Sp S ⟶ X} (hx : x' ≫ f = x) :
    (∀ v : Sp (DualNumber S) ⟶ t.G.left, v ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x →
      ∃ w, w ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' ∧ w ≫ m.φ = v) ∧
    (∀ w : Sp (DualNumber S) ⟶ t'.G.left, w ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' →
      (IsTanAtG t x (w ≫ m.φ) ↔ IsTanAtG t' x' w) ∧ ∀ χ : 𝓞 E → S,
        (∀ a, (w ≫ m.φ) ≫ (t.act.act a).left = spMap (epsMul (χ a)) ≫ w ≫ m.φ) ↔
          ∀ a, w ≫ (t'.act.act a).left = spMap (epsMul (χ a)) ≫ w) ∧
    ∀ (n : ℕ) (w : Fin n → (Sp (DualNumber S) ⟶ t'.G.left)) (a : Fin n → S) (w' : Sp (DualNumber S) ⟶ t'.G.left),
      (∀ i, w i ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x') →
      w' ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' →
      (IsCombAtG t x (fun i => w i ≫ m.φ) a (w' ≫ m.φ) ↔ IsCombAtG t' x' w a w') := by
  obtain ⟨B, hB, h1, h2, h3⟩ := exists_tangentEquiv m.cart t'.act.act t.act.act m.act x' x hx
  refine ⟨fun v hv => ?_, fun w hw => ⟨?_, fun χ => ?_⟩, fun n w a w' hw hw' => ?_⟩
  · obtain ⟨w, e⟩ := B.surjective (Over.homMk v hv)
    exact ⟨w.left, Over.w w, (hB w).symm.trans (congrArg (fun u => u.left) e)⟩
  · have := h1 (Over.homMk w hw)
    unfold TanAt at this
    rw [hB] at this
    have e := Over.w (B (Over.homMk w hw))
    rw [hB] at e
    exact (and_iff_right e).trans (this.trans (and_iff_right hw).symm)
  · have := h2 χ (Over.homMk w hw)
    unfold EigAt at this
    simp only [Over.comp_left, hB] at this
    exact this
  · have := h3 n (fun i => Over.homMk (w i) (hw i)) a (Over.homMk w' hw')
    unfold CombAt at this
    simp only [hB, Over.OverMorphism.ext_iff] at this
    unfold IsCombAtG
    simp only [eq_comm (b := w'), eq_comm (b := w' ≫ m.φ)]
    exact this

variable {O : Type} [CommRing O] {β : O →+* c.F} (Z : Model Xo c β)

def TanRel (xF : Sp S ⟶ Xo.XF c) (u : Sp (DualNumber S) ⟶ Xo.univ.t.G.left) (v : Sp (DualNumber S) ⟶ Z.t.G.left) : Prop :=
  ∃ w : Sp (DualNumber S) ⟶ Z.oF.t.G.left, w ≫ Z.oF.t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ xF ∧
    w ≫ Z.m0.toSABMap.φ = u ∧ w ≫ Z.m.φ = v

variable {Z} {xF : Sp S ⟶ Xo.XF c} {x₀ : Sp S ⟶ Xo.X} {x : Sp S ⟶ Z.X}

theorem TanRel.map (ψ : S →+* T) {u v} (h : TanRel Z xF u v) :
    TanRel Z (spMap ψ ≫ xF) (spMap (dualMap ψ) ≫ u) (spMap (dualMap ψ) ≫ v) := by
  obtain ⟨w, h1, rfl, rfl⟩ := h
  refine ⟨spMap (dualMap ψ) ≫ w, ?_, Category.assoc _ _ _, Category.assoc _ _ _⟩
  rw [Category.assoc, h1, ← Category.assoc, ← Category.assoc, sp_comp, sp_comp]
  congr 2
  ext s <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem exists_tanRel_right (h₀ : xF ≫ pullback.fst _ _ = x₀) {u} (hu : IsTanAt x₀ u) : ∃ v, TanRel Z xF u v := by
  obtain ⟨w, h1, h2⟩ := (sab_dict Z.m0.toSABMap h₀).1 u hu.1
  exact ⟨_, w, h1, h2, rfl⟩

theorem exists_tanRel_left (hx : xF ≫ Z.j = x) {v} (hv : IsTanAtG Z.t x v) : ∃ u, TanRel Z xF u v := by
  obtain ⟨w, h1, h2⟩ := (sab_dict Z.m hx).1 v hv.1
  exact ⟨_, w, h1, rfl, h2⟩

theorem TanRel.tan_iff (h₀ : xF ≫ pullback.fst _ _ = x₀) (hx : xF ≫ Z.j = x) {u v} (h : TanRel Z xF u v) :
    IsTanAt x₀ u ↔ IsTanAtG Z.t x v := by
  obtain ⟨w, h1, rfl, rfl⟩ := h
  exact ((sab_dict Z.m0.toSABMap h₀).2.1 w h1).1.trans ((sab_dict Z.m hx).2.1 w h1).1.symm

theorem TanRel.eig_iff {u v} (h : TanRel Z xF u v) (χ : 𝓞 E → S) :
    (∀ a, u ≫ (Xo.univ.t.act.act a).left = spMap (epsMul (χ a)) ≫ u) ↔
      ∀ a, v ≫ (Z.t.act.act a).left = spMap (epsMul (χ a)) ≫ v := by
  obtain ⟨w, h1, rfl, rfl⟩ := h
  exact (((sab_dict Z.m0.toSABMap rfl).2.1 w h1).2 χ).trans (((sab_dict Z.m rfl).2.1 w h1).2 χ).symm

theorem TanRel.comb_iff (h₀ : xF ≫ pullback.fst _ _ = x₀) (hx : xF ≫ Z.j = x) {n : ℕ} {u v u' v'}
    (h : ∀ i : Fin n, TanRel Z xF (u i) (v i)) (h' : TanRel Z xF u' v') (a : Fin n → S) :
    IsCombAt x₀ u a u' ↔ IsCombAtG Z.t x v a v' := by
  choose w h1 h2 h3 using h
  obtain ⟨w', k1, rfl, rfl⟩ := h'
  obtain rfl : u = _ := (funext h2).symm
  obtain rfl : v = _ := (funext h3).symm
  exact ((sab_dict Z.m0.toSABMap h₀).2.2 n w a w' h1 k1).trans ((sab_dict Z.m hx).2.2 n w a w' h1 k1).symm

variable [Algebra c.F S] [Algebra c.F T]

def Comparison₂ (P : FrPt Xo c S) {φ : c.F →+* S} {x : Sp S ⟶ Z.X} (g : EigFrame Z φ x) : Prop :=
  φ = algebraMap c.F S ∧ GlobalTheory.AllWt.ptF P ≫ Z.j = x ∧ ∀ τ i, TanRel Z (GlobalTheory.AllWt.ptF P) (P.u τ i) (g.v τ i)

theorem exists_tie_frame (P : FrPt Xo c S) (hx : GlobalTheory.AllWt.ptF P ≫ Z.j = x) :
    ∃ g : EigFrame Z (algebraMap c.F S) x, Comparison₂ P g := by
  choose v hv using fun τ i => exists_tanRel_right (Z := Z) (ptF_fst P) (P.tan τ i)
  refine ⟨⟨v, fun τ i => ((hv τ i).tan_iff (ptF_fst P) hx).1 (P.tan τ i), fun τ i => ((hv τ i).eig_iff _).1 (P.eig τ i),
    fun τ w hw he => ?_⟩, rfl, hx, hv⟩
  obtain ⟨u, hu⟩ := exists_tanRel_left hx hw
  exact (existsUnique_congr fun a => TanRel.comb_iff (ptF_fst P) hx (hv τ) hu a).1
    (P.basis τ u ((hu.tan_iff (ptF_fst P) hx).2 hw) ((hu.eig_iff _).2 he))

theorem Comparison₂.tri_of_bm {P : FrPt Xo c S} {Q : FrPt Xo c T} {φ : c.F →+* S} {φ' : c.F →+* T} {x' : Sp T ⟶ Z.X}
    {f : EigFrame Z φ x} {g : EigFrame Z φ' x'} (hf : Comparison₂ P f) (hg : Comparison₂ Q g) {ψ : S →ₐ[c.F] T} {t : Ix Dw → Tˣ}
    (h : BM ψ t P Q) : f.Tri ψ.toRingHom g fun τ i => t (some ⟨τ, i⟩) := by
  have e := ptF_map h.x_eq
  obtain ⟨P', h1, h2⟩ := h
  refine ⟨by rw [← hg.2.1, e, Category.assoc, hf.2.1], by rw [hg.1, hf.1]; exact ψ.comp_algebraMap.symm, fun τ i => ?_⟩
  obtain ⟨cf, c1, c2, c3⟩ := h2.2.1 τ i
  refine ⟨cf, c1, c2, (TanRel.comb_iff ((ptF_fst Q).trans h2.1) hg.2.1 (fun k => ?_) (hg.2.2 τ i) cf).1 c3⟩
  rw [e, h1.2.1]
  exact (hf.2.2 τ k).map _

end Dict

end Descent

end GlobalTheory.ShFam
