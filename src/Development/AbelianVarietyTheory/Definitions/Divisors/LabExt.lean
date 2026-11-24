module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsLeadOfUnif
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
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

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Mum

variable {R : Type} [CommRing R] [IsDomain R]

def fnF (F : Type) [Field F] [Algebra (FractionRing R) F] (c : F) : Γ((TFK (R := R) F).left, ⊤) :=
  (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c

structure Eqv (D : DegPre R) (A : PolAV (Sp (FractionRing R))) (F : Type) [Field F] [Algebra (FractionRing R) F] (N : ℕ)
    (lab : QkPt D F N → (TFK (R := R) F ⟶ A.A)) (E : Fam D F N → SecK A.L (snd (TFK (R := R) F) A.A).left N) : Prop where
  bij : Function.Bijective E
  add : ∀ s s' s'' : Fam D F N, (∀ α j, (s''.s α).f j = (s.s α).f j + (s'.s α).f j) →
    ∀ j, (E s'').f j = (E s).f j + (E s').f j
  smul : ∀ (c : F) (s s' : Fam D F N), Fam.IsSmul D F c s s' → ∀ j, (E s').f j = liftFun A.A _ (fnF F c) * (E s).f j
  onto : ∀ x : TFK (R := R) F ⟶ A.A, x ^ N = 1 ↔ ∃ p, lab p = x
  frame : ∀ p : QkPt D F N, ∃ w, GlobalTheory.UT.TXFrame N p w
  lift : ∀ p, ∃ θ : ThetaGrp A.A A.L (N : ℤ) (TFK (R := R) F), SymLift A.A A.L N N (lab p) θ
  act : ∀ (p : QkPt D F N) w (θ : ThetaGrp A.A A.L (N : ℤ) (TFK (R := R) F)) (s s' : Fam D F N), GlobalTheory.UT.TXFrame N p w →
    SymLift A.A A.L N N (lab p) θ → PhiRel D F N p w s s' → IsActOf A.A A.L N θ (E s) (E s')

def LabExt {D : DegPre R} {A : PolAV (Sp (FractionRing R))} {F : Type} [Field F] [Algebra (FractionRing R) F] {N : ℕ}
    (em : Kb R →ₐ[FractionRing R] F) (lab : QkPt D (Kb R) N → (TFK (R := R) (Kb R) ⟶ A.A))
    (lab' : QkPt D F N → (TFK (R := R) F ⟶ A.A)) : Prop :=
  ∀ p p', QkExt em.toRingHom p p' → (lab' p').left = spMap em.toRingHom ≫ (lab p).left

def IntFam.Over {I : Ideal R} {D : DegPre R} {k : ℕ} (F₀ : IntFam I D k) {F : Type} [Field F] [Algebra (FractionRing R) F]
    (s : Fam D F k) : Prop :=
  ∀ α : D.X, GeneratorPullback.SecScal D.P.L (DegPre.famφ D F α) (DegPre.famε k) (s.s α) (D.famφB α) (DegPre.famε k) (F₀.f α)
    (DegPre.prB D F).left 1

end GlobalTheory.Mum
