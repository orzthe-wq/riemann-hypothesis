module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.Unf

theorem mixS_rankZero {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S S₀ T : HSp D) (d : HypDec S S₀ 0)
    (μ : Measure (Mx D T.rank 0)) (𝓕 : Set (Mx D T.rank 0)) (hμ : IsCovolOne (ratMx D T.rank 0) μ 𝓕)
    (f : WO S T → ℂ) (x : Mx D T.rank 0) : (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x = fun w => f (d.ext0 T w) := by
  funext w
  have h1 : ∀ a : Mx D T.rank 0,
      heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) f)) 0 = f (d.ext0 T w) := by
    intro a
    rw [d.integrandS_eq, Subsingleton.elim a 0, Subsingleton.elim x 0, map_zero, map_zero, symplOH_zero_left,
      AddChar.map_zero_eq_one, one_mul, zero_add, zero_add]
  change (∫ a in 𝓕, heisO ψ S T (d.extY T a)
    (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) f)) 0 ∂μ) = _
  simp_rw [h1]
  rw [MeasureTheory.setIntegral_const]
  simp [Measure.real, hμ.2.2]

theorem mixT_rankZero {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T T₀ : HSp D) (d : HypDec T T₀ 0)
    (μ : Measure (Mx D 0 S.rank)) (𝓕 : Set (Mx D 0 S.rank)) (hμ : IsCovolOne (ratMx D 0 S.rank) μ 𝓕)
    (f : WO S T → ℂ) (y : Mx D S.rank 0) : (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y = fun w => f (d.inc0 S w) := by
  funext w
  have h1 : ∀ ξ : Mx D 0 S.rank,
      heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w) f)) 0 = f (d.inc0 S w) := by
    intro ξ
    rw [d.integrandT_eq, Subsingleton.elim ξ 0, Subsingleton.elim y 0, map_zero, map_zero, symplOH_zero_left,
      AddChar.map_zero_eq_one, one_mul, zero_add, zero_add]
  change (∫ ξ in 𝓕, heisO ψ S T (d.incX S ξ)
    (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w) f)) 0 ∂μ) = _
  simp_rw [h1]
  rw [MeasureTheory.setIntegral_const]
  simp [Measure.real, hμ.2.2]

theorem rankZero_trivial {D : D7} (S S₀ : HSp D) (d : HypDec S S₀ 0) :
    (∀ a, d.levi a = 1) ∧ (∀ b, d.nB b = 1) ∧ ∀ c, d.nC c = 1 := by
  refine ⟨fun a => ?_, fun b => ?_, fun c => ?_⟩
  · rw [Subsingleton.elim a 1, map_one]
  · rw [Subsingleton.elim b 0, d.nB_zero]
  · rw [Subsingleton.elim c 0, d.nC_zero]

theorem mixRankZero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), (∀ (S S₀ T : HSp D) (d : HypDec S S₀ 0) (μ : Measure (Mx D T.rank 0)) (𝓕 : Set (Mx D T.rank 0)), IsCovolOne (ratMx D T.rank 0) μ 𝓕 → ∀ f x, (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x = fun w => f (d.ext0 T w)) ∧ (∀ (S T T₀ : HSp D) (d : HypDec T T₀ 0) (μ : Measure (Mx D 0 S.rank)) (𝓕 : Set (Mx D 0 S.rank)), IsCovolOne (ratMx D 0 S.rank) μ 𝓕 → ∀ f y, (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y = fun w => f (d.inc0 S w)) ∧ ∀ (S S₀ : HSp D) (d : HypDec S S₀ 0), (∀ a, d.levi a = 1) ∧ (∀ b, d.nB b = 1) ∧ ∀ c, d.nC c = 1 := by
  intro D ψ
  exact ⟨fun S S₀ T d μ 𝓕 hμ f x => mixS_rankZero ψ S S₀ T d μ 𝓕 hμ f x,
    fun S T T₀ d μ 𝓕 hμ f y => mixT_rankZero ψ S T T₀ d μ 𝓕 hμ f y,
    fun S S₀ d => rankZero_trivial S S₀ d⟩

end GlobalTheory.Unf

end
