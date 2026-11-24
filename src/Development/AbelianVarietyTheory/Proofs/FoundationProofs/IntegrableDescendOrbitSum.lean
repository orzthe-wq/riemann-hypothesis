module

public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemLpLiftL2DiscreteQuotientOnCompact
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory GlobalTheory.AutomorphicL2Unitary

namespace GlobalTheory.AutomorphicL2KernelIntegral

theorem integrable_descend_orbitSum {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {Γ : Subgroup G} [DiscreteTopology Γ]
    {μ : Measure G} [μ.IsMulLeftInvariant] {h : G → ℂ} (hh : Integrable h μ) :
    Integrable (descend Γ (orbitSum Γ h)) (quotMeasure Γ μ) := by
  refine ⟨?_, ?_⟩
  · rw [aestronglyMeasurable_quotMeasure_iff_lift, (leftInv_orbitSum h).lift_descend]
    have hm : ∀ γ : Γ, AEMeasurable (fun x => h (γ * x)) μ := fun γ =>
      hh.1.aemeasurable.comp_quasiMeasurePreserving (measurePreserving_mul_left μ (γ : G)).quasiMeasurePreserving
    exact (AEMeasurable.tsum hm).aestronglyMeasurable
  · have h1 := lintegral_eq_lintegral_tsum (Γ := Γ) hh.1.enorm
    refine lt_of_le_of_lt ?_ (h1.symm.trans_lt hh.2)
    exact lintegral_mono fun q => enorm_tsum_le_tsum_enorm

theorem convR_eq_integral_kernelQ : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [LocallyCompactSpace G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (Γ : Subgroup G) [DiscreteTopology Γ] (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant],
    ∀ f : G → ℂ, Continuous f → HasCompactSupport f → ∀ (F : L2 Γ μ) (x : G),
      Integrable (fun q => kernelQ Γ f (mk Γ x) q * F q) (quotMeasure Γ μ) ∧
        convR μ f (lift Γ F) x = ∫ q, kernelQ Γ f (mk Γ x) q * F q ∂quotMeasure Γ μ := by
  intro G _ _ _ _ _ _ _ _ Γ _ μ _ _ f hf hc F x
  have hf' : Continuous fun y => f (x⁻¹ * y) := hf.comp (continuous_const_mul _)
  have hc' : HasCompactSupport fun y => f (x⁻¹ * y) := hc.comp_homeomorph (Homeomorph.mulLeft x⁻¹)
  have hloc : LocallyIntegrable (lift Γ F) μ :=
    (locallyIntegrable_iff).2 fun C hC => (_root_.GlobalTheory.AutomorphicL2Local.memLp_restrict_compact G Γ μ F C hC).2
  have hi : Integrable (fun y => f (x⁻¹ * y) * lift Γ F y) μ :=
    hloc.integrable_smul_left_of_hasCompactSupport hf' hc'
  have key : descend Γ (orbitSum Γ fun y => f (x⁻¹ * y) * lift Γ F y) =
      fun q => kernelQ Γ f (mk Γ x) q * F q := by
    funext q
    induction q using Quotient.inductionOn with
    | h y =>
      refine ((leftInv_orbitSum _).descend_mk y).trans ?_
      change _ = kernelQ Γ f (mk Γ x) (mk Γ y) * F (mk Γ y)
      rw [kernelQ_mk, kernel_eq_orbitSum, orbitSum, orbitSum, ← tsum_mul_right]
      exact tsum_congr fun γ => congrArg (fun z => _ * F z) (mk_mul γ y)
  refine ⟨key ▸ integrable_descend_orbitSum hi, ?_⟩
  rw [convR_eq, integral_eq_integral_orbitSum (Γ := Γ) hi, key]

end GlobalTheory.AutomorphicL2KernelIntegral
