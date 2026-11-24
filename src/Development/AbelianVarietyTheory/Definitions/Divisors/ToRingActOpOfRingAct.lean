module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.EndLoc

variable {S : Scheme.{0}} {O : Type} [Ring O]

def IsRAct (A : Over S) [GrpObj A] (act : O → (A ⟶ A)) : Prop :=
  (∀ a, IsMonHom (act a)) ∧ act 1 = 𝟙 A ∧ (∀ a b, act (a * b) = act a ≫ act b) ∧
    ∀ a b, act (a + b) = act a * act b

def Adj (A : Over S) [GrpObj A] (Q : LB (A ⊗ A).left) (bar : O → O) (act : O → (A ⟶ A)) : Prop :=
  ∀ a, LBIso (Q.pull (lift (fst A A ≫ act a) (snd A A)).left) (Q.pull (lift (fst A A) (snd A A ≫ act (bar a))).left)

structure ActRep (A : Over S) [GrpObj A] (Q : LB (A ⊗ A).left) (bar : O → O) where
  H : Scheme.{0}
  π : H ⟶ S
  AH : Over H
  [grp : GrpObj AH]
  φ : AH.left ⟶ A.left
  φ₂ : (AH ⊗ AH).left ⟶ (A ⊗ A).left
  pb : IsGrpPullback AH A π φ
  sq : IsSquare φ φ₂
  act : O → (AH ⟶ AH)
  isAct : IsRAct AH act
  adj : Adj AH (Q.pull φ₂) bar act
  rep : ∀ (T : Scheme.{0}) (t : T ⟶ S) (A' : Over T) [GrpObj A'] (φ' : A'.left ⟶ A.left)
    (φ₂' : (A' ⊗ A').left ⟶ (A ⊗ A).left) (act' : O → (A' ⟶ A')), IsGrpPullback A' A t φ' → IsSquare φ' φ₂' →
    IsRAct A' act' → Adj A' (Q.pull φ₂') bar act' →
    ∃! h : T ⟶ H, h ≫ π = t ∧ ∃ ψ : A'.left ⟶ AH.left, IsGrpPullback A' AH h ψ ∧ ψ ≫ φ = φ' ∧
      ∀ a, (act' a).left ≫ ψ = ψ ≫ (act a).left

attribute [instance] ActRep.grp

theorem IsRAct.op_of_ringAct {A : Over S} [GrpObj A] [IsCommMonObj A] (ρ : Out.RingAct A O) :
    IsRAct A (fun a : Oᵐᵒᵖ => ρ.act a.unop) :=
  ⟨fun _ => ρ.hom _, ρ.map_one, fun _ _ => ρ.map_mul _ _, fun _ _ => ρ.map_add _ _⟩

def IsRAct.toOAct {O : Type} [CommRing O] {A : Over S} [GrpObj A] {act : O → (A ⟶ A)} (h : IsRAct A act) :
    OAct O A :=
  ⟨act, h.1, h.2.1, h.2.2.1, h.2.2.2⟩

end GlobalTheory.EndLoc
