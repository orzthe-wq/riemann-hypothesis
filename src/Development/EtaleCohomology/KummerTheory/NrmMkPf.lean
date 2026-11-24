module

public import Development.EtaleCohomology.KummerTheory.DictNormalPf
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

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.KummerTheory.NrmMkPf

def eta₃ (R : Type) [CommRing R] (P : PSh) (F : Shv R)
    (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
    (ha : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op U)), Sec.res g (a U x) = a V (P.map g.op x)) :
    (freeP R).obj P ⟶ F.obj where
  app U := ModuleCat.freeDesc (TypeCat.ofHom (fun y => a U.unop y.down))
  naturality U V g := by
    refine ModuleCat.free_hom_ext (fun y => ?_)
    simp only [freeP, Functor.whiskeringRight_obj_obj, Functor.comp_obj, Functor.comp_map,
      ModuleCat.hom_comp, LinearMap.comp_apply]
    erw [ModuleCat.free_map_apply, ModuleCat.freeDesc_apply, ModuleCat.freeDesc_apply]
    exact (ha _ _ g.unop y.down).symm

def phi (R : Type) [CommRing R] (P : PSh) (F : Shv R)
    (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
    (ha : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op U)), Sec.res g (a U x) = a V (P.map g.op x)) :
    (free R).obj P ⟶ F :=
  ObjectProperty.homMk (sheafifyLift Scheme.etaleTopology (eta₃ R P F a ha) F.property)

theorem phi_gen (R : Type) [CommRing R] (P : PSh) (F : Shv R)
    (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
    (ha : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op U)), Sec.res g (a U x) = a V (P.map g.op x))
    (U : Scheme.{0}) (x : P.obj (op U)) :
    ((phi R P F a ha).hom.app (op U)).hom (freeGen R P U x) = a U x := by
  have e := congrArg (fun t => (t.app (op U)).hom (ModuleCat.freeMk (R := ULift.{1} R) (ULift.up.{1} x)))
    (toSheafify_sheafifyLift Scheme.etaleTopology (eta₃ R P F a ha) F.property)
  simp only [NatTrans.comp_app, ModuleCat.hom_comp] at e
  refine e.trans ?_
  erw [ModuleCat.freeDesc_apply]
  rfl

theorem aux (R : Type) [CommRing R] {E : Spc} {I : Cx R} (n j : ℤ)
    (φ : ∀ p : ℕ, -(p : ℤ) + n = j → ((free R).obj (E.obj (op (SimplexCategory.mk p))) ⟶ I.X j)) (p q : ℕ) (hpq : q = p)
    (hi : -(p : ℤ) = -(q : ℤ)) (hp : -(p : ℤ) + n = j) (hq : -(q : ℤ) + n = j) :
    (((chains R).obj E).XIsoOfEq hi).hom ≫ (chainsXIso R E q).hom ≫ φ q hq = (chainsXIso R E p).hom ≫ φ p hp := by
  subst hpq; simp

end LateralTheory.KummerTheory.NrmMkPf

namespace LateralTheory.KummerTheory
open NrmMkPf in
theorem NrmMk_of : NrmMk := by
  intro R _ E I n a ha
  let φ : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ((free R).obj (E.obj (op (SimplexCategory.mk p))) ⟶ I.X s) :=
    fun p s h => phi R _ (I.X s) (fun U x => a p s h U x) (fun V U g x => ha p s h V U g x)
  refine ⟨Cochain.mk (fun i j hij => if hi : i ≤ 0 then
      (((chains R).obj E).XIsoOfEq (show i = -(((-i).toNat : ℕ) : ℤ) by omega)).hom ≫
        (chainsXIso R E (-i).toNat).hom ≫ φ ((-i).toNat) j (by omega) else 0), ?_⟩
  intro p s h U x
  unfold ev
  rw [Cochain.mk_v, dite_eq_left (by omega)]
  rw [aux R n s (fun q hq => φ q s hq) p (-(-(p : ℤ))).toNat (by omega) _ h]
  simp only [Iso.inv_hom_id_assoc]
  exact phi_gen R _ (I.X s) _ _ U x
end LateralTheory.KummerTheory
