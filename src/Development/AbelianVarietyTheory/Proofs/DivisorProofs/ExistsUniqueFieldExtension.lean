module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LabExt
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

open GlobalTheory.FieldBaseChange ReciprocityTheory.ChartRestriction.G.DVR

theorem IntFam.existsUnique_over : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegPre R) (k : ℕ)
    (F₀ : IntFam I D k) (F : Type) [Field F] [Algebra (FractionRing R) F], ∃! s : Fam D F k, F₀.Over s := by
  intro R _ _ I D k F₀ F _ _
  have hG : GlobalFnsSt := GlobalTheory.allSixLaws.1.globalFns
  have hL := D.P.isLB
  have hext : ∀ α, GeneratorPullback.SecScal D.P.L (DegPre.famφ D (FractionRing R) α) (DegPre.famε k) (F₀.F.s α)
      (D.famφB α) (DegPre.famε k) (F₀.f α) (DegPre.prB D (FractionRing R)).left 1 := fun α => by
    have h := F₀.ext α
    have e : scal (DegPre.BF D (FractionRing R)).hom (1 : R) = 1 := by
      unfold scal
      rw [map_one, map_one]
    rwa [e] at h
  have hov : F₀.Over (famPull D (FractionRing R) F hG k F₀.F) := fun α => by
    refine SectionScalarValuation.secScal_of_sval hL fun y J hJ => ?_
    refine Eq.trans ?_ (sval_pullOver _ _ _ _ hJ).symm
    refine Eq.trans ?_ (SectionScalarValuation.secScal_sval (hext α) _ y hJ)
    congr 1
    rw [Category.assoc, ← Over.comp_left, famMap_snd]
  refine ⟨_, hov, fun s hs => fam_ext fun α j => congrArg (fun q => LB.Sec.f q j)
    (sec_ext' hL fun y J hJ => ?_)⟩
  rw [← SectionScalarValuation.secScal_sval (hs α) (𝟙 _) y hJ, SectionScalarValuation.secScal_sval (hov α) (𝟙 _) y hJ]

end GlobalTheory.Mum
