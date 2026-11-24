module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover
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

@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {p : ℕ} [Fact p.Prime] {S : Scheme.{0}}

def RosatiFor (D : Datum p) {A : Over S} [GrpObj A] (act : OActN D.O A) (P : LB (G2 A).left) : Prop :=
  ∀ c : D.O, LBIso (P.pull (lift (fst A A ≫ act.act c) (snd A A)).left)
    (P.pull (lift (fst A A) (snd A A ≫ act.act (D.star c).unop)).left)

def EtaOK (D : Datum p) (N : ℕ) {A : Over S} [GrpObj A] (act : OActN D.O A) (eta : D.La → (𝟙_ (Over S) ⟶ A)) :
    Prop :=
  (∀ x y, eta (x + y) = eta x * eta y) ∧ (∀ (c : D.O) x, eta (c • x) = eta x ≫ act.act c) ∧ ∀ x, eta (N • x) = 1

def GeomAt (D : Datum p) (N : ℕ) {A : Over S} [GrpObj A] (act : OActN D.O A) (P : LB (G2 A).left)
    (eta : D.La → (𝟙_ (Over S) ⟶ A)) (k : Type) [Field k] (x : Sp k ⟶ S) : Prop :=
  ∃ I : TateIsoO D k (Over.mk x ⟶ A) (fun c g => g ≫ act.act c)
      (fun n g g' z => Out.WeilIs A (P.pull (lift (𝟙 A) (𝟙 A)).left) n g g' (unitOn z)),
    ∀ y, toUnit _ ≫ eta y = I.ev N y

variable {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ} {s : S ⟶ Sp R}

theorem Obj.rosatiFor (o : Obj b N s) : RosatiFor D o.act o.P := o.rosati

theorem Obj.etaOK (o : Obj b N s) : EtaOK D N o.act o.eta := ⟨o.eta_add, o.eta_lin, o.eta_ker⟩

theorem Obj.geomAt (o : Obj b N s) (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : R →+* k)
    (hx : x ≫ s = spMap β) : GeomAt D N o.act o.P o.eta k x := o.geom k x β hx

theorem Obj.lieHer (o : Obj b N s) (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ S)
    (hx : x ≫ s = spMap β) : LieHer b o.act β x := by
  intro R'' _ g
  have e₁ : (spMap g ≫ x) ≫ s = spMap (g.comp β) := by
    rw [Category.assoc, hx]
    simp [spMap, ← Spec.map_comp]
  refine ⟨o.lie R'' (g.comp β) (spMap g ≫ x) e₁, fun k _ _ g' i => ?_⟩
  refine o.lieRank k (spMap g' ≫ spMap g ≫ x) (g'.comp (g.comp β)) ?_ i
  rw [Category.assoc, Category.assoc, hx]
  simp [spMap, ← Spec.map_comp]

theorem RosatiFor.of_iso {A : Over S} [GrpObj A] {act : OActN D.O A} {P P' : LB (G2 A).left} (hP : P.IsLB)
    (hP' : P'.IsLB) (H : LBIso P P') (h : RosatiFor D act P) : RosatiFor D act P' := fun c =>
  LBIso.trans (pull_isLB hP' _) (pull_isLB hP _) (pull_isLB hP' _)
    (GlobalTheory.RigidBundleGlue.LBIso.pull H _).symm
    (LBIso.trans (pull_isLB hP _) (pull_isLB hP _) (pull_isLB hP' _) (h c) (GlobalTheory.RigidBundleGlue.LBIso.pull H _))

end GlobalTheory.UPel.HT
