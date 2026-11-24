module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmoothCharCompNormU
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.BCChar

open scoped GroundTheory.Global.AdicLiesOver

theorem adicCompletionMap_comp_adicCompletionMap {K M L : Type} [Field K] [NumberField K] [Field M]
    [NumberField M] [Field L] [NumberField L] [Algebra K M] [Algebra M L] [Algebra K L]
    [IsScalarTower K M L] (v : HeightOneSpectrum (𝓞 K)) (u : HeightOneSpectrum (𝓞 M))
    (w : HeightOneSpectrum (𝓞 L)) [u.asIdeal.LiesOver v.asIdeal] [w.asIdeal.LiesOver u.asIdeal]
    [w.asIdeal.LiesOver v.asIdeal] :
    (GroundTheory.Global.adicCompletionMap u w).comp (GroundTheory.Global.adicCompletionMap v u) =
      GroundTheory.Global.adicCompletionMap v w := by
  have h := (HeightOneSpectrum.denseRange_algebraMap (R := 𝓞 K) (K := K) v).equalizer
    ((GroundTheory.Global.continuous_adicCompletionMap u w).comp
      (GroundTheory.Global.continuous_adicCompletionMap v u))
    (GroundTheory.Global.continuous_adicCompletionMap v w) (funext fun x ↦ ?_)
  · exact RingHom.ext (congrFun h)
  · simp only [Function.comp_apply]
    rw [GroundTheory.Global.adicCompletionMap_algebraMap, GroundTheory.Global.adicCompletionMap_algebraMap,
      GroundTheory.Global.adicCompletionMap_algebraMap, ← IsScalarTower.algebraMap_apply K M L]

theorem normU_comp_normU {K M L : Type} [Field K] [NumberField K] [Field M]
    [NumberField M] [Field L] [NumberField L] [Algebra K M] [Algebra M L] [Algebra K L]
    [IsScalarTower K M L] (v : HeightOneSpectrum (𝓞 K)) (u : HeightOneSpectrum (𝓞 M))
    (w : HeightOneSpectrum (𝓞 L)) [u.asIdeal.LiesOver v.asIdeal] [w.asIdeal.LiesOver u.asIdeal]
    [w.asIdeal.LiesOver v.asIdeal] :
    (normU v u).comp (normU u w) = normU v w := by
  haveI : IsScalarTower (v.adicCompletion K) (u.adicCompletion M) (w.adicCompletion L) :=
    .of_algebraMap_eq' (adicCompletionMap_comp_adicCompletionMap v u w).symm
  refine MonoidHom.ext fun x => Units.ext ?_
  simp only [normU, MonoidHom.comp_apply, Units.coe_map]
  exact Algebra.norm_norm (R := v.adicCompletion K) (S := u.adicCompletion M) (a := (x : w.adicCompletion L))

end GlobalTheory.BCChar

end
