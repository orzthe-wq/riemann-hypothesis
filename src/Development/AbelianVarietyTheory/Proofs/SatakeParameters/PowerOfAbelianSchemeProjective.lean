module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HxiTZeroComb
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartBundleQuotientEquivalence
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProperAndExistsIsAmpleLB
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen

namespace GlobalTheory.KS

theorem isProjOver_pow : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (X : Scheme.{0}) (s : X ⟶ Sp R),
    IsProjOver s → ∀ (A : Over X) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ L : LB A.left, L.IsLB →
    Out.RelAmple A L → ∀ k : ℕ, IsProjOver ((GlobalTheory.KS.pow A k).hom ≫ s) := by
  intro R _ _ X s hs A _ _ hA L hL hamp k
  obtain ⟨hsp, H, hH⟩ := (GlobalTheory.isProjOver_iff_isProper_and_exists_isAmpleLB s).1 hs
  have p := Out.powIsPowGrp A k
  have hrel : Out.RelAmple (Out.powObj A k) (Out.boxLB L p.pr) :=
    GlobalTheory.relAmple_boxLB X (Out.powObj A k) A k p L hL hamp
  obtain ⟨-, N, hN⟩ := GlobalTheory.RelAmpleQProj.isProper_and_exists_isAmpleLB (Out.powObj A k)
    (LB.isLB_linComb hL _ _) hrel hH
  let e : GlobalTheory.KS.pow A k ≅ Out.powObj A k :=
    IsLimit.conePointUniqueUpToIso (limit.isLimit _) (Out.powIsLimit A k)
  have hpA : IsProper A.hom := hA.proper
  have : IsProper (GlobalTheory.KS.pow A k).hom := GlobalTheory.KS.Leray.isProper_pow_hom A hpA k
  have : IsIso e.hom.left := ((Over.forget X).mapIso e).isIso_hom
  have := hsp
  exact (hN.pull_of_isAffineHom e.hom.left).isProjOver _

end GlobalTheory.KS
