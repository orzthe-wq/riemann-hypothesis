module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorRegular
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.HodgeTatePoints.ValAtRestrict

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.HtPt.Twhopf

theorem valAt_restrict {B : Type} [CommRing B] {X : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) {U V : X.Opens}
    (i : V ⟶ U) (hV : ⊤ ≤ x ⁻¹ᵁ V) (hU : ⊤ ≤ x ⁻¹ᵁ U) (s : Γ(X, U)) :
    valAt x V hV ((X.presheaf.map i.op).hom s) = valAt x U hU s :=
  congrArg (fun φ => (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom (φ.hom s)) (x.map_appLE hV i.op)

theorem top_le_of_mem {K : Type} [Field K] {X : Scheme.{0}} (x : Spec (CommRingCat.of K) ⟶ X) {U : X.Opens}
    (z : Spec (CommRingCat.of K)) (hz : x z ∈ U) : ⊤ ≤ x ⁻¹ᵁ U := fun w _ => by
  have e : w = z := Subsingleton.elim (α := PrimeSpectrum K) w z
  subst e
  exact hz

alias sec_inj := _root_.PositivityTheory.HtPt.Unc.sec_inj

alias reg_iff := _root_.PositivityTheory.HtPt.Unc.reg_iff

section ops

variable {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] (Γ : QFGroup R T)

theorem regularAt_const (r : R) (g : Γ.G.left) : Γ.RegularAt (fun _ => algebraMap R _ r) g :=
  ⟨⊤, trivial, RegDenom.structHom Γ.G.hom ⊤ r, fun t h =>
    RegDenom.valHom_structHom Γ.G.hom _ _ (Over.w (Γ.pt t)) ⊤ h r⟩

theorem regularAt_add_mul {f f' : T → FractionRing R} {g : Γ.G.left} (h : Γ.RegularAt f g)
    (h' : Γ.RegularAt f' g) :
    Γ.RegularAt (fun t => f t + f' t) g ∧ Γ.RegularAt (fun t => f t * f' t) g := by
  obtain ⟨U, hU, s, hs⟩ := h
  obtain ⟨V, hV, s', hs'⟩ := h'
  let a := (Γ.G.left.presheaf.map (homOfLE (inf_le_left : U ⊓ V ≤ U)).op).hom s
  let b := (Γ.G.left.presheaf.map (homOfLE (inf_le_right : U ⊓ V ≤ V)).op).hom s'
  have ha : ∀ t h, valAt (Γ.pt t).left (U ⊓ V) h a = f t := fun t h =>
    (_root_.PositivityTheory.HtPt.Unc.valAt_restrict _ _ h (_root_.PositivityTheory.HtPt.Unc.top_le_of_le _ inf_le_left h) _).trans (hs t _)
  have hb : ∀ t h, valAt (Γ.pt t).left (U ⊓ V) h b = f' t := fun t h =>
    (_root_.PositivityTheory.HtPt.Unc.valAt_restrict _ _ h (_root_.PositivityTheory.HtPt.Unc.top_le_of_le _ inf_le_right h) _).trans (hs' t _)
  refine ⟨⟨U ⊓ V, ⟨hU, hV⟩, a + b, fun t h => ?_⟩, ⟨U ⊓ V, ⟨hU, hV⟩, a * b, fun t h => ?_⟩⟩
  · rw [← SubOrder.valHom_apply, map_add (f := _), SubOrder.valHom_apply, SubOrder.valHom_apply, ha, hb]
  · rw [← SubOrder.valHom_apply, map_mul, SubOrder.valHom_apply, SubOrder.valHom_apply, ha, hb]

def btSub (U : Γ.G.left.Opens) : Subalgebra R (T → R) where
  carrier := Γ.btSet U
  mul_mem' hf hf' t g hg := by
    simpa only [Pi.mul_apply, map_mul] using (regularAt_add_mul Γ (hf t g hg) (hf' t g hg)).2
  add_mem' hf hf' t g hg := by
    simpa only [Pi.add_apply, map_add (f := _)] using (regularAt_add_mul Γ (hf t g hg) (hf' t g hg)).1
  algebraMap_mem' r _ g _ := regularAt_const Γ r g

end ops

theorem mem_order : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U : Γ.G.left.Opens) (f : T → R), f ∈ Γ.btOrder U ↔ f ∈ Γ.btSet U := by
  intro R _ _ T _ _ Γ U f
  exact ⟨fun h => Algebra.adjoin_le (S := btSub Γ U) (fun _ hx => hx) h, fun h => Algebra.subset_adjoin h⟩


open GlobalTheory.CompanionTheory.Ar.BT.SubOrder in
alias sub_order := _root_.GlobalTheory.CompanionTheory.Ar.BT.SubOrder.hopfOrder_of_finOpenSub

theorem regularAt_generic : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (f : T → FractionRing R) (g : Γ.G.left), (Γ.G.hom g).asIdeal = ⊥ → Γ.RegularAt f g := by
  intro R _ _ T _ _ Γ f g hg
  obtain ⟨d, hd, U, hU, s, hs⟩ := RegDenom.exists_denom_regularAt R T Γ f g
  let c : Γ(Γ.G.left, U) := RegDenom.structHom Γ.G.hom U d
  have hgW : g ∈ Γ.G.left.basicOpen c := by
    have e := Scheme.basicOpen_appLE Γ.G.hom U ⊤ (RegDenom.le_preimage_top Γ.G.hom U)
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv d)
    rw [basicOpen_eq_of_affine] at e
    have e' : Γ.G.left.basicOpen c = _ := e
    rw [e']
    refine ⟨hU, ?_⟩
    change d ∉ (Γ.G.hom g).asIdeal
    rw [hg]
    exact hd
  let ρ := (Γ.G.left.presheaf.map (homOfLE (Γ.G.left.basicOpen_le c)).op).hom
  have hu : IsUnit (ρ c) := Γ.G.left.toRingedSpace.isUnit_res_basicOpen c
  obtain ⟨w, hw⟩ := hu.exists_left_inv
  refine ⟨_, hgW, w * ρ s, fun t h => ?_⟩
  have hU' := _root_.PositivityTheory.HtPt.Unc.top_le_of_le _ (Γ.G.left.basicOpen_le c) h
  have e1 : valAt (Γ.pt t).left _ h (ρ s) = algebraMap R _ d * f t :=
    (_root_.PositivityTheory.HtPt.Unc.valAt_restrict _ _ h hU' _).trans (hs t hU')
  have e2 : valAt (Γ.pt t).left _ h (ρ c) = algebraMap R _ d :=
    (_root_.PositivityTheory.HtPt.Unc.valAt_restrict _ _ h hU' _).trans (RegDenom.valHom_structHom Γ.G.hom _ _ (Over.w (Γ.pt t)) U hU' d)
  have e3 := congrArg (SubOrder.valHom (Γ.pt t).left _ h) hw
  rw [map_mul, map_one, SubOrder.valHom_apply _ _ _ (ρ c), e2] at e3
  rw [← SubOrder.valHom_apply, map_mul, SubOrder.valHom_apply _ _ _ (ρ s), e1, ← _root_.mul_assoc, e3, _root_.one_mul]

end PositivityTheory.HtPt.Twhopf
