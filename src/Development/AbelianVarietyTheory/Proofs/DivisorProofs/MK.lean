module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

namespace GlobalTheory.HomMum

abbrev MK : Type := ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2))

variable {S : Scheme.{0}}

def mφ (H₁ H₂ : Over S) [GrpObj H₁] [IsCommMonObj H₁] [GrpObj H₂] [IsCommMonObj H₂] (a b : H₁ ⟶ H₂) :
    MK → ((H₁ ⊗ H₁).left ⟶ H₁.left ⨿ H₂.left) :=
  Sum.elim (fun I => (lift (fst H₁ H₁ ≫ a) (snd H₁ H₁ ≫ b)).left ≫ (psum H₂ (x2 H₂) I.down).left ≫ coprod.inr)
    (fun I => (psum H₁ (x2 H₁) I.down).left ≫ coprod.inl)

def mε : MK → ℤ :=
  Sum.elim (fun I => (-1 : ℤ) ^ (2 - I.down.card)) (fun I => -((-1 : ℤ) ^ (2 - I.down.card)))

def IsNrm {H₁ H₂ : Over S} [GrpObj H₁] [IsCommMonObj H₁] [GrpObj H₂] [IsCommMonObj H₂] {a b : H₁ ⟶ H₂}
    {L₁ : LB H₁.left} {L₂ : LB H₂.left} (u : LB.Gen (LB.LinComb (join L₁ L₂) (mφ H₁ H₂ a b) mε)) : Prop :=
  u.IsGen ∧ ∀ (y : (𝟙_ (Over S)).left) (J), Good (join L₁ L₂) y J →
    val u (lift (1 : 𝟙_ (Over S) ⟶ H₁) (1 : 𝟙_ (Over S) ⟶ H₁)).left y J = 1

end GlobalTheory.HomMum
