module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
import Mathlib.Algebra.Module.StablyFree.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SplitTorus (torusMap bcMap bcIso)

namespace GlobalTheory.TorusPart

variable {S S' S'' : Scheme.{0}}

def Cochar (G : Over S) [GrpObj G] : Type := {l : Gm S ⟶ G // IsMonHom l}

def cocharSubgroup (G : Over S) [GrpObj G] [IsCommMonObj G] : Subgroup (Gm S ⟶ G) where
  carrier := {l | IsMonHom l}
  mul_mem' := fun {a b} (_ : IsMonHom a) (_ : IsMonHom b) => Serre.isMonHom_mul a b
  one_mem' := Serre.isMonHom_one
  inv_mem' := fun {a} (_ : IsMonHom a) => by
    rw [← zpow_neg_one]; exact Serre.isMonHom_zpow a (-1)

namespace Cochar

section Basic

variable {G H K : Over S} [GrpObj G] [GrpObj H] [GrpObj K]

instance isMonHom (l : Cochar G) : IsMonHom l.1 := l.2

variable [IsCommMonObj G] [IsCommMonObj H] [IsCommMonObj K]

instance : AddCommGroup (Cochar G) := inferInstanceAs (AddCommGroup (Additive (cocharSubgroup G)))

def map (u : G ⟶ H) [IsMonHom u] : Cochar G →+ Cochar H :=
  AddMonoidHom.mk' (fun l => ⟨l.1 ≫ u, inferInstance⟩) fun l m =>
    Subtype.ext (MonObj.mul_comp l.1 m.1 u)

end Basic

end Cochar

section Pull

variable {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G'] {G'' : Over S''} [GrpObj G'']
  {f : S' ⟶ S} {φ : G'.left ⟶ G.left} {X : Type} [AddCommGroup X]

def pullTorus (h : IsGrpPullback G' G f φ) (i : splitTorus S X ⟶ G) : splitTorus S' X ⟶ G' :=
  Over.homMk (h.1.lift (bcMap f X ≫ i.left) (splitTorus S' X).hom (by
    rw [Category.assoc, Over.w, SplitTorus.bcMap_hom])) (h.1.lift_snd _ _ _)

theorem pullTorus_left (h : IsGrpPullback G' G f φ) (i : splitTorus S X ⟶ G) :
    (pullTorus h i).left ≫ φ = bcMap f X ≫ i.left := h.1.lift_fst _ _ _

theorem hom_ext_of_pullback (h : IsGrpPullback G' G f φ) {T : Over S'} {x y : T ⟶ G'}
    (e : x.left ≫ φ = y.left ≫ φ) : x = y :=
  Over.OverMorphism.ext (h.1.hom_ext e ((Over.w x).trans (Over.w y).symm))

theorem eq_pullTorus_iff (h : IsGrpPullback G' G f φ) (i : splitTorus S X ⟶ G)
    (i' : splitTorus S' X ⟶ G') : i' = pullTorus h i ↔ i'.left ≫ φ = bcMap f X ≫ i.left :=
  ⟨fun e => e ▸ pullTorus_left h i, fun e => hom_ext_of_pullback h (e.trans (pullTorus_left h i).symm)⟩

instance isMonHom_pullTorus (h : IsGrpPullback G' G f φ) (i : splitTorus S X ⟶ G) [IsMonHom i] :
    IsMonHom (pullTorus h i) :=
  Out.PullGtPf.isMonHom_of_grpPullback (SplitTorus.isGrpPullback_bcMap f X) h i _ (pullTorus_left h i)

theorem pullTorus_mul (h : IsGrpPullback G' G f φ) (i j : splitTorus S X ⟶ G) :
    pullTorus h (i * j) = pullTorus h i * pullTorus h j := by
  let b : Over.mk ((splitTorus S' X).hom ≫ f) ⟶ splitTorus S X :=
    Over.homMk (bcMap f X) (SplitTorus.bcMap_hom f X)
  have k := h.2 _ (pullTorus h i) (pullTorus h j) (b ≫ i) (b ≫ j) (pullTorus_left h i).symm
    (pullTorus_left h j).symm
  rw [← MonObj.comp_mul] at k
  exact ((eq_pullTorus_iff h _ _).2 k.symm).symm

theorem pullTorus_pullTorus {g : S'' ⟶ S'} {φ' : G''.left ⟶ G'.left} {f'' : S'' ⟶ S}
    {φ'' : G''.left ⟶ G.left} (h' : IsGrpPullback G'' G' g φ') (h : IsGrpPullback G' G f φ)
    (h'' : IsGrpPullback G'' G f'' φ'') (ef : f'' = g ≫ f) (eφ : φ'' = φ' ≫ φ)
    (i : splitTorus S X ⟶ G) : pullTorus h' (pullTorus h i) = pullTorus h'' i := by
  subst ef eφ
  rw [eq_pullTorus_iff, ← Category.assoc, pullTorus_left, Category.assoc, pullTorus_left, _root_.GlobalTheory.UU.bcMap_comp,
    Category.assoc]

theorem pullTorus_torusMap_comp {Y : Type} [AddCommGroup Y] (h : IsGrpPullback G' G f φ)
    (i : splitTorus S X ⟶ G) (u : X →+ Y) :
    pullTorus h (torusMap S u ≫ i) = torusMap S' u ≫ pullTorus h i := by
  rw [eq_comm, eq_pullTorus_iff, Over.comp_left, Over.comp_left, Category.assoc, pullTorus_left,
    ← Category.assoc, SplitTorus.torusMap_bcMap, Category.assoc]

theorem pullTorus_comp {H : Over S} [GrpObj H] {H' : Over S'} [GrpObj H'] {ψ : H'.left ⟶ H.left}
    (h : IsGrpPullback G' G f φ) (k : IsGrpPullback H' H f ψ) (u : G ⟶ H) (u' : G' ⟶ H')
    (e : u'.left ≫ ψ = φ ≫ u.left) (i : splitTorus S X ⟶ G) :
    pullTorus k (i ≫ u) = pullTorus h i ≫ u' := by
  rw [eq_comm, eq_pullTorus_iff, Over.comp_left, Over.comp_left, Category.assoc, e, ← Category.assoc,
    pullTorus_left, Category.assoc]

theorem exists_isKernel_pullTorus (h : IsGrpPullback G' G f φ) (i : splitTorus S X ⟶ G)
    {B : Over S} [GrpObj B] (q : G ⟶ B) [IsMonHom q] (hk : IsPullback i (toUnit _) q η[B]) :
    ∃ q' : G' ⟶ (Over.pullback f).obj B, IsMonHom q' ∧
      IsPullback (pullTorus h i) (toUnit _) q' η[(Over.pullback f).obj B] := by
  obtain ⟨e, he, heφ⟩ := grpPullback_iso h (isGrpPullback_pullback G f)
  refine ⟨e.hom ≫ (Over.pullback f).map q, inferInstance, ?_⟩
  refine IsPullback.of_iso (hk.map (Over.pullback f)) (bcIso f X).symm e.symm
    (Functor.Monoidal.εIso (Over.pullback f)).symm (Iso.refl _) ?_ ?_ ?_ ?_
  · rw [Iso.symm_hom, Iso.symm_hom, Iso.comp_inv_eq]
    refine hom_ext_of_pullback (isGrpPullback_pullback G f) ?_
    rw [ExtUnique.pullback_map_left_fst, Over.comp_left, Over.comp_left, Category.assoc, Category.assoc,
      heφ, pullTorus_left, SplitTorus.bcIso_inv_bcMap_assoc]
  · exact toUnit_unique _ _
  · simp
  · simp

variable [IsCommMonObj G] [IsCommMonObj G'] [IsCommMonObj G'']

namespace Cochar

def pull (h : IsGrpPullback G' G f φ) : Cochar G →+ Cochar G' :=
  AddMonoidHom.mk' (fun l => ⟨pullTorus h l.1, inferInstance⟩) fun l m =>
    Subtype.ext (pullTorus_mul h l.1 m.1)

end Cochar

end Pull

abbrev Char (G : Over S) [GrpObj G] [IsCommMonObj G] : Type := Cochar G →+ ℤ

namespace Char

end Char

section Triple

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

def CocharOf (t : SAB H S) : Type := Cochar t.G

def CharOf (t : SAB H S) : Type := Char t.G

namespace CocharOf

end CocharOf

namespace CharOf

end CharOf

end Triple

section Torus

variable {G : Over S} [GrpObj G] [IsCommMonObj G] {G' : Over S'} [GrpObj G'] [IsCommMonObj G']
  {f : S' ⟶ S} {φ : G'.left ⟶ G.left} {X Y : Type} [AddCommGroup X] [AddCommGroup Y]

def torusCochar (S : Scheme.{0}) (l : X →+ ℤ) : Gm S ⟶ splitTorus S X :=
  torusMap S ((AddEquiv.ulift.symm : ℤ ≃+ ULift.{0} ℤ).toAddMonoidHom.comp l)

instance (l : X →+ ℤ) : IsMonHom (torusCochar S l) := SplitTorus.isMonHom_torusMap _

theorem torusCochar_add (l m : X →+ ℤ) :
    torusCochar S (l + m) = torusCochar S l * torusCochar S m := by
  rw [torusCochar, torusCochar, torusCochar, AddMonoidHom.comp_add, SplitTorus.torusMap_add]

def ofTorus (i : splitTorus S X ⟶ G) [IsMonHom i] : (X →+ ℤ) →+ Cochar G :=
  AddMonoidHom.mk' (fun l => ⟨torusCochar S l ≫ i, inferInstance⟩) fun l m => Subtype.ext
    ((congrArg (· ≫ i) (torusCochar_add l m)).trans (MonObj.mul_comp _ _ i))

theorem ofTorus_injective [Nonempty S] (i : splitTorus S X ⟶ G) [IsMonHom i] [Mono i] :
    Function.Injective (ofTorus i) := fun l m e => by
  have k := SplitTorus.torusMap_injective ((cancel_mono i).1 (congrArg Subtype.val e))
  exact AddMonoidHom.ext fun x => congrArg ULift.down (DFunLike.congr_fun k x)

theorem mem_range_ofTorus [ConnectedSpace S] (i : splitTorus S X ⟶ G) [IsMonHom i] (l : Cochar G)
    (u : Gm S ⟶ splitTorus S X) [IsMonHom u] (e : u ≫ i = l.1) : ∃ m, ofTorus i m = l := by
  obtain ⟨v, rfl⟩ := SplitTorus.exists_eq_torusMap u
  exact ⟨(AddEquiv.ulift : ULift.{0} ℤ ≃+ ℤ).toAddMonoidHom.comp v, Subtype.ext e⟩

theorem ofTorus_id_bijective [ConnectedSpace S] :
    Function.Bijective (ofTorus (𝟙 (splitTorus S X))) :=
  ⟨ofTorus_injective _, fun l => mem_range_ofTorus _ l l.1 (Category.comp_id _)⟩

theorem eval_bijective (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] :
    Function.Bijective (AddMonoidHom.eval : X →+ (X →+ ℤ) →+ ℤ) := by
  have hb := Module.bijective_dual_eval ℤ X
  refine ⟨fun x y e => hb.1 (LinearMap.ext fun l => DFunLike.congr_fun e l.toAddMonoidHom), fun F => ?_⟩
  obtain ⟨x, hx⟩ := hb.2 (F.comp (LinearMap.toAddMonoidHom' (R₁ := ℤ) (R₂ := ℤ))).toIntLinearMap
  exact ⟨x, AddMonoidHom.ext fun l => LinearMap.congr_fun hx l.toIntLinearMap⟩

variable [Module.Free ℤ X] [Module.Finite ℤ X]

def charEquivOfTorus (i : splitTorus S X ⟶ G) [IsMonHom i] (hi : Function.Bijective (ofTorus i)) :
    X ≃+ Char G :=
  (AddEquiv.ofBijective _ (eval_bijective X)).trans
    (AddEquiv.addMonoidHomCongrLeft (AddEquiv.ofBijective _ hi))

def charEquivSplitTorus (S : Scheme.{0}) [ConnectedSpace S] (X : Type) [AddCommGroup X]
    [Module.Free ℤ X] [Module.Finite ℤ X] : X ≃+ Char (splitTorus S X) :=
  charEquivOfTorus (𝟙 _) ofTorus_id_bijective

end Torus

section Unif

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {A : Type} [CommRing A] {ρ : R →+* A}

section Coord

variable {D : Out.DegPre R} {e : ℕ} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]
  {G₀ : Over (Sp A)} [GrpObj G₀] {φ : G₀.left ⟶ G.left}


omit [IsDomain R] in
def thickPt (e : ℕ) (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) : Sp A ⟶ Sp (R ⧸ I ^ (e + 1)) :=
  spMap (Ideal.Quotient.lift _ ρ hρ)


omit [IsDomain R] in
theorem thickPt_thick (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) :
    thickPt e hρ ≫ Out.thick R I e = spMap ρ := by
  rw [thickPt, ← Spec.map_comp]; rfl


omit [IsDomain R] [IsCommMonObj G] in
def thickLift (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) (h : IsGrpPullback G₀ G (spMap ρ) φ) :
    G₀.left ⟶ (Out.thickObj R I e G).left :=
  pullback.lift φ (G₀.hom ≫ thickPt e hρ) (by rw [Category.assoc, thickPt_thick, h.1.w])


omit [IsDomain R] [IsCommMonObj G] in
theorem thickLift_fst (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) (h : IsGrpPullback G₀ G (spMap ρ) φ) :
    thickLift hρ h ≫ pullback.fst G.hom (Out.thick R I e) = φ := pullback.lift_fst _ _ _


omit [IsDomain R] [IsCommMonObj G] in
theorem isGrpPullback_thickLift (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) (h : IsGrpPullback G₀ G (spMap ρ) φ) :
    IsGrpPullback G₀ (Out.thickObj R I e G) (thickPt e hρ) (thickLift hρ h) :=
  (isGrpPullback_pullback G (Out.thick R I e)).cancel
    (h.congr (thickPt_thick hρ).symm (thickLift_fst hρ h).symm) (pullback.lift_snd _ _ _)

def gtTorus (g : Out.GtCoord I D e G) (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0)
    (h : IsGrpPullback G₀ G (spMap ρ) φ) : splitTorus (Sp A) D.X ⟶ G₀ :=
  pullTorus (isGrpPullback_thickLift hρ h) g.i

instance (g : Out.GtCoord I D e G) (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0)
    (h : IsGrpPullback G₀ G (spMap ρ) φ) : IsMonHom (gtTorus g hρ h) :=
  haveI := g.i_hom; isMonHom_pullTorus _ _

theorem gtTorus_left (g : Out.GtCoord I D e G) (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0)
    (h : IsGrpPullback G₀ G (spMap ρ) φ) :
    (gtTorus g hρ h).left ≫ φ =
      bcMap (thickPt e hρ) D.X ≫ g.i.left ≫ pullback.fst G.hom (Out.thick R I e) := by
  have k := pullTorus_left (isGrpPullback_thickLift hρ h) g.i
  exact (congrArg (_ ≫ ·) (thickLift_fst hρ h).symm).trans ((Category.assoc _ _ _).symm.trans
    ((congrArg (· ≫ _) k).trans (Category.assoc _ _ _)))

theorem pullTorus_gtTorus {A' : Type} [CommRing A'] {σ : A →+* A'} {ρ' : R →+* A'} {G₁ : Over (Sp A')}
    [GrpObj G₁] {ψ : G₁.left ⟶ G₀.left} {φ' : G₁.left ⟶ G.left} (g : Out.GtCoord I D e G)
    (hρ : ∀ x ∈ I ^ (e + 1), ρ x = 0) (hρ' : ∀ x ∈ I ^ (e + 1), ρ' x = 0)
    (h : IsGrpPullback G₀ G (spMap ρ) φ) (h' : IsGrpPullback G₁ G (spMap ρ') φ')
    (k : IsGrpPullback G₁ G₀ (spMap σ) ψ) (eρ : ρ' = σ.comp ρ) (eφ : φ' = ψ ≫ φ) :
    pullTorus k (gtTorus g hρ h) = gtTorus g hρ' h' := by
  subst eρ eφ
  have e₁ : thickPt e hρ' = spMap σ ≫ thickPt e hρ := by
    rw [thickPt, thickPt, ← Spec.map_comp]
    congr 2
    exact Ideal.Quotient.ringHom_ext rfl
  refine pullTorus_pullTorus k _ _ e₁ (pullback.hom_ext ?_ ?_) g.i
  · exact (thickLift_fst _ _).trans ((congrArg (ψ ≫ ·) (thickLift_fst hρ h).symm).trans
      (Category.assoc _ _ _).symm)
  · refine (isGrpPullback_thickLift hρ' h').1.w.trans (Eq.trans ?_ (Category.assoc _ _ _).symm)
    refine Eq.trans ?_ (congrArg (ψ ≫ ·) (isGrpPullback_thickLift hρ h).1.w.symm)
    rw [e₁, ← Category.assoc, ← k.1.w, Category.assoc]

end Coord

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {t : SAB H (Sp R)}
  {t₀ : SAB H (Sp A)}


omit [IsDomain R] in
theorem map_pow_one_eq_zero (hρ : ∀ x ∈ I, ρ x = 0) : ∀ x ∈ I ^ (0 + 1), ρ x = 0 :=
  fun x hx => hρ x (Ideal.pow_le_self (Nat.succ_ne_zero 0) hx)

namespace PELUnif

def torus (P : PELUnif I t) (hρ : ∀ x ∈ I, ρ x = 0) (m : SABMap t₀ t (spMap ρ)) :
    splitTorus (Sp A) P.D.toPre.X ⟶ t₀.G :=
  gtTorus (P.U.gt 0) (map_pow_one_eq_zero hρ) m.cart

instance (P : PELUnif I t) (hρ : ∀ x ∈ I, ρ x = 0) (m : SABMap t₀ t (spMap ρ)) :
    IsMonHom (torus P hρ m) := inferInstanceAs (IsMonHom (gtTorus _ _ _))

theorem torus_comp_act (P : PELUnif I t) (hρ : ∀ x ∈ I, ρ x = 0) (m : SABMap t₀ t (spMap ρ))
    (a : 𝓞 E) : torus P hρ m ≫ t₀.act.act a =
      torusMap (Sp A) (DistribSMul.toAddMonoidHom P.D.toPre.X (H.bar a)) ≫ torus P hρ m := by
  letI := H.starRing
  obtain ⟨τ, hτ, hi⟩ := P.lin.i_lin 0 a
  have e : τ = torusMap _ (DistribSMul.toAddMonoidHom P.D.toPre.X (H.bar a)) :=
    (SplitTorus.eq_torusMap_iff _ _).2 fun x =>
      (SplitTorus.res_pullU_charUnit τ x _).symm.trans
        ((congrArg Units.val (hτ x)).trans (SplitTorus.charUnit_val _))
  have k := isGrpPullback_thickLift (map_pow_one_eq_zero hρ) m.cart
  have c : (t₀.act.act a).left ≫ thickLift (map_pow_one_eq_zero hρ) m.cart =
      thickLift (map_pow_one_eq_zero hρ) m.cart ≫
        ((Over.pullback (Out.thick R I 0)).map (t.act.act a)).left := by
    apply pullback.hom_ext
    · refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (thickLift_fst _ _)).trans ((m.act a).trans ?_))
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      refine Eq.trans ?_ (congrArg (_ ≫ ·) (ExtUnique.pullback_map_left_fst _ _).symm)
      exact (congrArg (· ≫ _) (thickLift_fst _ _).symm).trans (Category.assoc _ _ _)
    · refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) k.1.w).trans ?_)
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      refine Eq.trans ?_ (congrArg (_ ≫ ·) (Over.w ((Over.pullback (Out.thick R I 0)).map (t.act.act a))).symm)
      refine Eq.trans ?_ k.1.w.symm
      rw [← Category.assoc, Over.w]
  exact (pullTorus_comp k k _ _ c (P.U.gt 0).i).symm.trans
    ((congrArg (pullTorus k) (hi.trans (congrArg (· ≫ _) e))).trans (pullTorus_torusMap_comp k _ _))

variable [IsLocalRing A] [IsNoetherianRing A]

end PELUnif


omit [IsDomain R] in
theorem map_eq_zero_of_isLocalHom [IsLocalRing R] {k : Type} [Field k] (ρ : R →+* k) [IsLocalHom ρ] :
    ∀ x ∈ IsLocalRing.maximalIdeal R, ρ x = 0 := fun x hx => by
  by_contra h
  exact hx (IsLocalHom.map_nonunit x (Ne.isUnit h))

end Unif

end GlobalTheory.TorusPart
