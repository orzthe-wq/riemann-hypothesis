module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushEquivSymmLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT

def TateIsoO.transport {p : ℕ} [Fact p.Prime] {D : Datum p} {k : Type} [Field k] {Q Q' : Type} [Group Q] [Group Q']
    {act : D.O → Q → Q} {act' : D.O → Q' → Q'} {e : ℕ → Q → Q → kˣ → Prop} {e' : ℕ → Q' → Q' → kˣ → Prop}
    (Φ : Q ≃* Q') (hact : ∀ c x, Φ (act c x) = act' c (Φ x)) (he : ∀ n x y z, e n x y z → e' n (Φ x) (Φ y) z)
    (I : TateIsoO D k Q act e) : TateIsoO D k Q' act' e' where
  ζ := I.ζ
  ζ_prim := I.ζ_prim
  ζ_pow := I.ζ_pow
  ev n x := Φ (I.ev n x)
  add n x y := by rw [I.add, map_mul]
  lin n b x := by rw [I.lin, hact]
  ker n hn hc x := by rw [map_eq_one_iff Φ Φ.injective]; exact I.ker n hn hc x
  onto n hn hc q := by
    obtain ⟨q, rfl⟩ := Φ.surjective q
    rw [← map_pow, map_eq_one_iff Φ Φ.injective, I.onto n hn hc]
    exact exists_congr fun x => Φ.injective.eq_iff.symm
  tower n m hn hm hc x := by rw [← map_pow, I.tower n m hn hm hc]
  isom n hn hc x y := he _ _ _ _ (I.isom n hn hc x y)

@[simp] theorem TateIsoO.transport_ev {p : ℕ} [Fact p.Prime] {D : Datum p} {k : Type} [Field k] {Q Q' : Type}
    [Group Q] [Group Q'] {act : D.O → Q → Q} {act' : D.O → Q' → Q'} {e : ℕ → Q → Q → kˣ → Prop}
    {e' : ℕ → Q' → Q' → kˣ → Prop} (Φ : Q ≃* Q') (hact : ∀ c x, Φ (act c x) = act' c (Φ x))
    (he : ∀ n x y z, e n x y z → e' n (Φ x) (Φ y) z) (I : TateIsoO D k Q act e) (n : ℕ) (y : D.La) :
    (I.transport Φ hact he).ev n y = Φ (I.ev n y) := rfl

theorem tateIsoO_pullback : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ) (S S' : Scheme.{0}) (s : S ⟶ Sp R) (s' : S' ⟶ Sp R) (o : Obj b N s) (o' : Obj b N' s') (f : S' ⟶ S) (φ : o'.A.left ⟶ o.A.left) (φ₂ : (G2 o'.A).left ⟶ (G2 o.A).left), IsGrpPullback o'.A o.A f φ → IsSquare φ φ₂ → (∀ c, (o'.act.act c).left ≫ φ = φ ≫ (o.act.act c).left) → LBIso o'.P (o.P.pull φ₂) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S'), (∀ I' : TateIsoO D k (Over.mk x ⟶ o'.A) (fun c g => g ≫ o'.act.act c) (fun n g g' z => Out.WeilIs o'.A (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left) n g g' (unitOn z)), ∃ I : TateIsoO D k (Over.mk (x ≫ f) ⟶ o.A) (fun c g => g ≫ o.act.act c) (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)), ∀ n y, (I.ev n y).left = (I'.ev n y).left ≫ φ) ∧ (∀ I : TateIsoO D k (Over.mk (x ≫ f) ⟶ o.A) (fun c g => g ≫ o.act.act c) (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)), ∃ I' : TateIsoO D k (Over.mk x ⟶ o'.A) (fun c g => g ≫ o'.act.act c) (fun n g g' z => Out.WeilIs o'.A (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left) n g g' (unitOn z)), ∀ n y, (I.ev n y).left = (I'.ev n y).left ≫ φ) := by
  intro p _ D R _ b N N' S S' s s' o o' f φ φ₂ hp hsq hact hpol k _ _ x
  have e : φ ≫ (lift (𝟙 o.A) (𝟙 o.A)).left = (lift (𝟙 o'.A) (𝟙 o'.A)).left ≫ φ₂ := by
    apply pullback.hom_ext
    · change (φ ≫ (lift (𝟙 o.A) (𝟙 o.A)).left) ≫ (fst o.A o.A).left =
        ((lift (𝟙 o'.A) (𝟙 o'.A)).left ≫ φ₂) ≫ (fst o.A o.A).left
      rw [Category.assoc, ← Over.comp_left, lift_fst, Over.id_left, Category.comp_id, Category.assoc, hsq.1,
        ← Category.assoc, ← Over.comp_left, lift_fst, Over.id_left, Category.id_comp]
    · change (φ ≫ (lift (𝟙 o.A) (𝟙 o.A)).left) ≫ (snd o.A o.A).left =
        ((lift (𝟙 o'.A) (𝟙 o'.A)).left ≫ φ₂) ≫ (snd o.A o.A).left
      rw [Category.assoc, ← Over.comp_left, lift_snd, Over.id_left, Category.comp_id, Category.assoc, hsq.2,
        ← Category.assoc, ← Over.comp_left, lift_snd, Over.id_left, Category.id_comp]
  have hL : (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left).IsLB := pull_isLB o.isLB _
  have hL' : (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left).IsLB := pull_isLB o'.isLB _
  have H1 : LBIso (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left) (o.P.pull (φ ≫ (lift (𝟙 o.A) (𝟙 o.A)).left)) :=
    LBIso.chartPull (chartPullPull o'.P _ _ rfl) (chartPullSame o.P _ (fun _ => φ₂) _ _ fun _ => e) hpol
  have hw : LBIso (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left) ((o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left).pull φ) :=
    LBIso.chartPull (chartPullId _) (chartPullOut o.P (fun _ => (lift (𝟙 o.A) (𝟙 o.A)).left) (fun _ => 1) φ
      (fun _ => φ ≫ (lift (𝟙 o.A) (𝟙 o.A)).left) fun _ => rfl) H1
  let Φ := GlobalTheory.ObjPull.pushEquiv hp (Over.mk x)
  have hW : ∀ (n : ℕ) (g g' : Over.mk x ⟶ o'.A) (z : kˣ),
      Out.WeilIs o'.A (o'.P.pull (lift (𝟙 o'.A) (𝟙 o'.A)).left) n g g' (unitOn z) ↔
        Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n (Φ g) (Φ g') (unitOn z) :=
    fun n g g' z => _root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ _ _ f φ _ _ hL hL' hp hw (Over.mk x) n g g' (Φ g) (Φ g')
      _ rfl rfl
  have hA : ∀ c (g : Over.mk x ⟶ o'.A), Φ (g ≫ o'.act.act c) = Φ g ≫ o.act.act c := fun c g =>
    Over.OverMorphism.ext (by
      show (g ≫ o'.act.act c).left ≫ φ = (Φ g ≫ o.act.act c).left
      rw [Over.comp_left, Over.comp_left, Category.assoc, hact c, GlobalTheory.ObjPull.pushEquiv_left, Category.assoc])
  refine ⟨fun I' => ⟨I'.transport Φ hA fun n g g' z h => (hW n g g' z).1 h, fun n y => rfl⟩,
    fun I => ⟨I.transport Φ.symm (fun c g => Φ.injective ?_) (fun n g g' z h => (hW n _ _ z).2 ?_), fun n y => ?_⟩⟩
  · rw [MulEquiv.apply_symm_apply, hA, MulEquiv.apply_symm_apply]
  · rw [MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply]; exact h
  · rw [TateIsoO.transport_ev]
    exact (GlobalTheory.ObjPull.pushEquiv_symm_left hp (Over.mk x) (I.ev n y)).symm

end GlobalTheory.UPel.HT
