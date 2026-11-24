module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives
public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum.Desc

variable {R : Type} [CommRing R] [IsDomain R]

abbrev SecF (A : PolAV (Sp (FractionRing R))) (F : Type) [Field F] [Algebra (FractionRing R) F] (N : ℕ) : Type :=
  GlobalTheory.FieldBaseChange.SecOver (fst (TFK (R := R) F) A.A).left
    (LB.LinComb A.L (K := Fin 1) (fun _ => (snd (TFK (R := R) F) A.A).left) (fun _ => (N : ℤ)))

def baseEm {F : Type} [Field F] [Algebra (FractionRing R) F] (em : Kb R →ₐ[FractionRing R] F) :
    TFK (R := R) F ⟶ TFK (R := R) (Kb R) :=
  Over.homMk (Spec.map (CommRingCat.ofHom em.toRingHom)) (by
    show Spec.map (CommRingCat.ofHom em.toRingHom) ≫ Spec.map (CommRingCat.ofHom (algebraMap (FractionRing R) (Kb R))) =
      Spec.map (CommRingCat.ofHom (algebraMap (FractionRing R) F))
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext r
    exact em.commutes r)

def famExt (D : DegPre R) {F : Type} [Field F] [Algebra (FractionRing R) F] (em : Kb R →ₐ[FractionRing R] F) (N : ℕ) :
    Fam D (Kb R) N →ₛₗ[em.toRingHom] Fam D F N :=
  letI : Algebra (Kb R) F := em.toRingHom.toAlgebra
  haveI : IsScalarTower (FractionRing R) (Kb R) F := IsScalarTower.of_algebraMap_eq fun r => (em.commutes r).symm
  GlobalTheory.FieldBaseChange.famPull D (Kb R) F GlobalTheory.allSixLaws.1.globalFns N

def secExt (A : PolAV (Sp (FractionRing R))) {F : Type} [Field F] [Algebra (FractionRing R) F]
    (em : Kb R →ₐ[FractionRing R] F) (N : ℕ) : SecF A (Kb R) N →ₛₗ[em.toRingHom] SecF A F N :=
  GlobalTheory.FieldBaseChange.pullOver A.L (fun _ => (N : ℤ))
    (p := (baseEm em ▷ A.A).left)
    (congrArg (fun q => q.left) (whiskerRight_fst (baseEm em) A.A))
    (fun _ => (congrArg (fun q => q.left) (whiskerRight_snd (baseEm em) A.A)).symm)

end GlobalTheory.Mum.Desc
