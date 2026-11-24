module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FiniteOverPSpace

theorem isProjOver_and_isAmpleLB : ∀ (o : Type) [CommRing o] [IsNoetherianRing o] (n k : ℕ) (Z : Scheme.{0}) (p : Z ⟶ PSpace o n), 1 ≤ k → IsFinite p → IsProjOver (p ≫ PSpace.str o n) ∧ (lbPow ((ProjSpace.O1 o n).pull p) k).IsLB ∧ IsAmpleLB (lbPow ((ProjSpace.O1 o n).pull p) k) ∧ ∀ (Y : Scheme.{0}) (h : Y ⟶ Z), LBIso ((lbPow ((ProjSpace.O1 o n).pull p) k).pull h) (lbPow ((ProjSpace.O1 o n).pull (h ≫ p)) k) := by
  intro o _ _ n k Z p hk hp
  have hO := ProjSpace.O1_isLB o n
  have hA : IsAmpleLB ((ProjSpace.O1 o n).pull p) := (isAmple_projective_O_one o n).pull_of_isAffineHom p
  refine ⟨isProjOver_comp_of_isFinite p ⟨n, 𝟙 _, inferInstance, Category.id_comp _⟩, isLB_lbPow hA.isLB k,
    (isAmpleLB_pow_iff hA.isLB hk).2 hA, fun Y h => ?_⟩
  refine (CechPic.cls_eq_iff (pull_isLB (isLB_lbPow hA.isLB k) h) (isLB_lbPow (pull_isLB hO (h ≫ p)) k)).1 ?_
  rw [CechPic.cls_pull (isLB_lbPow hA.isLB k), CechPic.cls_lbPow hA.isLB, CechPic.cls_lbPow (pull_isLB hO (h ≫ p)),
    CechPic.cls_pull hO, CechPic.cls_pull hO, CechPic.pull_comp, map_nsmul]

end GlobalTheory.FiniteOverPSpace

end
