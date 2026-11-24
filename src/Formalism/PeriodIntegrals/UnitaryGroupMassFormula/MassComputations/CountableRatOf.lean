module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnfoldAbs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.Unimod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open MeasureTheory NumberField
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.TypedSets

namespace MassDataMassesW

theorem countable_ratOf {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (K : Subgroup (HA (AF F) σ J)) :
    Countable (ratOf (K := K)) := by
  haveI := PI.VolStabS.um_countable_HFinIn F E σ M J
  refine Function.Injective.countable (f := fun x : ratOf (K := K) =>
    (⟨((x : K) : HA (AF F) σ J), Subgroup.mem_comap.1 x.2⟩ : HFinIn (AF F) σ J)) ?_
  intro x y hxy
  have e := congrArg Subtype.val hxy
  exact Subtype.ext (Subtype.ext e)

theorem smulInv_ratOf {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul G] (K : Subgroup G)
    (Γ : Subgroup K) (μ : Measure K) [μ.IsMulLeftInvariant] : SMulInvariantMeasure Γ K μ := by
  first
  | exact inferInstance

theorem covol_eq_of_fd {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) [MeasurableMul (HA (AF F) σ J)]
    (K : Subgroup (HA (AF F) σ J)) (μ : Measure K) (hμ : μ.IsMulLeftInvariant) (𝓕 : Set K)
    (h𝓕 : IsFundamentalDomain (ratOf (K := K)) 𝓕 μ) : covol μ = (μ 𝓕).toReal := by
  haveI := hμ
  haveI := countable_ratOf σ J K
  haveI := smulInv_ratOf K (ratOf (K := K)) μ
  unfold covol
  split_ifs with h
  · congr 1
    exact h.choose_spec.measure_eq h𝓕
  · exact absurd ⟨𝓕, h𝓕⟩ h

theorem n4cov_holds : UnipotentCoveringCount := by
  intro D X u 𝓕 hN h𝓕
  exact covol_eq_of_fd _ _ _ _ hN.2.2.2.1.toIsMulLeftInvariant 𝓕 h𝓕

end MassDataMassesW
