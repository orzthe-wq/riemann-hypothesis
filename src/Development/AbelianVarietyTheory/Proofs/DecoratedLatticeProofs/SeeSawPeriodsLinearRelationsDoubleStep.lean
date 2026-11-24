module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodLinearAndTranslationCombinationStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsClosedOfLocallyCompactSpace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfCommutingProductStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodularStatement
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegralStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegrals, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegralsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawPeriodsLinearRelationsDoubleStep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodLinearAndTranslationCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SeeSaw.Assemble

section Quot

variable {G : Type} [Group G] [MeasurableSpace G] {R : Subgroup G} {μR : Measure R} {μG : Measure G}

theorem quotient_integral_finset_sum_eq {ι : Type} (s : Finset ι) (F : ι → G → ℂ) (Z : ι → ℂ)
    (hF : ∀ i ∈ s, IsQuotIntL1 μR μG (F i) (Z i)) :
    IsQuotIntL1 μR μG (fun x => ∑ i ∈ s, F i x) (∑ i ∈ s, Z i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact IsQuotIntL1.zero
  | insert a s ha ih =>
    have h1 := hF a (Finset.mem_insert_self a s)
    have h2 := ih (fun i hi => hF i (Finset.mem_insert_of_mem hi))
    have h3 := h1.add h2
    rw [Finset.sum_insert ha]
    convert h3 using 1
    funext x
    rw [Finset.sum_insert ha]
    rfl

theorem quotient_integral_finset_sum_smul {ι : Type} (s : Finset ι) (a : ι → ℂ) (F : ι → G → ℂ) (Z : ι → ℂ)
    (hF : ∀ i ∈ s, IsQuotIntL1 μR μG (F i) (Z i)) :
    IsQuotIntL1 μR μG (fun x => ∑ i ∈ s, a i * F i x) (∑ i ∈ s, a i * Z i) :=
  quotient_integral_finset_sum_eq s (fun i x => a i * F i x) (fun i => a i * Z i) fun i hi => (hF i hi).smul (a i)

end Quot

end GlobalTheory.SeeSaw.Assemble

end

noncomputable section

namespace GlobalTheory.SeeSaw.Assemble



theorem doubleStep_tuple : ∀ (D : D7) (c : Comm D) (t : Tup c), DoubleStep D → c.Is → t.Is → ∀ j σ (h : j + 2 * (σ + 1) + 2 = D.R.m) P₁ P₂ (φ : t.Ch j → GA D (c.X j) → ℂ) (f : GA D (c.V (j + 1 + 1)) → ℂ), (∀ a, IsContAut (c.X j) (φ a)) → RapidDec _ f → RapidDec _ (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) → ∃ F₁ : GA D (c.V (j + 1)) → ℂ, IsQuotIntL1 (c.J j (σ + 1) h).μR (c.vol (j + 1)).μ F₁ (t.perF j (σ + 1) h φ (liftS (t.om j) (c.vol (j + 1)).μ (c.vol (j + 1)).𝓕 (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) (t.pt j P₁))) ∧ ∀ h₁, IsQuotIntL1 (c.B (j + 1 + 1) σ (idx_step h)).μR (c.vol (j + 1 + 1)).μ (t.integrand j σ h P₁ P₂ φ f h₁) (F₁ h₁) := by
  intro D c t hDS hc ht j σ h P₁ P₂ φ f hφ hf hrap
  obtain ⟨hom₁, hvW₁⟩ := ht.sBF j (σ + 1) h
  obtain ⟨hom₂, hvW₂⟩ := ht.sFB j σ h
  have hj1 : j + 1 < D.R.m := by omega
  have hj2 : j + 1 + 1 < D.R.m := by omega
  have hΦ₁ := ht.pt j hj1 P₁
  have hΦ₂ := ht.pt (j + 1) hj2 P₂

  have hstep : ∀ α, ∀ g : GA D (c.V j), ∃ f₁ : GA D (c.V (j + 1)) → ℂ,
      IsQuotIntL1 (c.J j (σ + 1) h).μR (c.vol (j + 1)).μ f₁
        ((c.B j (σ + 1) h).per c.ψ (φ α) (rTrans g (liftS (t.om j) (c.vol (j + 1)).μ (c.vol (j + 1)).𝓕
          (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) (t.pt j P₁)))) ∧
      ∀ h₁, IsQuotIntL1 (c.B (j + 1 + 1) σ (idx_step h)).μR (c.vol (j + 1 + 1)).μ
        (fun h₂ => (c.B (j + 1 + 1) σ (idx_step h)).per c.ψ
          (Chain.hand (t.sBF j (σ + 1) h) (t.sFB j σ h) (c.lnk j σ h) (c.vL j σ h) (t.pt j P₁) (t.pt (j + 1) P₂) (φ α) g h₁ h₂)
          (rTrans h₂ f)) (f₁ h₁) := by
    intro α g
    have hr : RapidDec _ ((t.sFB j σ h).lift f (t.pt (j + 1) P₂)) := by
      unfold Step.lift; rw [hom₂, hvW₂]; exact hrap
    obtain ⟨-, f₁, h1, h2⟩ := hDS c.ψ σ (c.B j (σ + 1) h) (c.J j (σ + 1) h) (c.B (j + 1 + 1) σ (idx_step h))
      (t.sBF j (σ + 1) h) (t.sFB j σ h) (c.lnk j σ h) (c.vL j σ h) (t.pt j P₁) (t.pt (j + 1) P₂) (φ α) f g
      hΦ₁ hΦ₂ (hφ α) hf hr
    refine ⟨f₁, ?_, fun h₁ => ?_⟩
    · have h1' := h1
      unfold Step.lift at h1'
      rw [hom₁, hvW₁, hom₂, hvW₂] at h1'
      exact h1'
    · have h2' := h2 h₁
      rw [hvW₂] at h2'
      exact h2'
  choose f₁ hf₁ using hstep

  have hw := (t.sBF j (σ + 1) h).weil
  rw [hom₁] at hw
  have hcont := (GlobalTheory.Unf.LiftRapid.lift_conv_cont_growth D c.ψ (c.V j) (c.V (j + 1)) _ _ (t.om j) hw (c.vol (j + 1))
    (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) (t.pt j P₁) hrap hΦ₁).2.2.1
  refine ⟨fun h₁ => ∑ α, ∑ g ∈ (t.e j α).support, t.e j α g * f₁ α g h₁, ?_, fun h₁ => ?_⟩
  · have hper : ∀ α, (c.B j (σ + 1) h).per c.ψ (φ α) (trc (t.e j α) (liftS (t.om j) (c.vol (j + 1)).μ (c.vol (j + 1)).𝓕
        (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) (t.pt j P₁))) =
        ∑ g ∈ (t.e j α).support, t.e j α g * (c.B j (σ + 1) h).per c.ψ (φ α) (rTrans g (liftS (t.om j) (c.vol (j + 1)).μ
          (c.vol (j + 1)).𝓕 (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂))
          (t.pt j P₁))) := fun α =>
      ((GlobalTheory.T.besselPeriod_linear_and_translationCombination D c.ψ hc.std (σ + 1) (c.B j (σ + 1) h) (φ α) (hφ α)).2 (t.e j α) _ hcont).2
    unfold Tup.perF
    simp only [hper]
    exact quotient_integral_finset_sum_eq _ _ _ fun α _ =>
      quotient_integral_finset_sum_smul _ _ _ _ fun g _ => (hf₁ α g).1
  · unfold Tup.integrand
    exact quotient_integral_finset_sum_eq _ _ _ fun α _ =>
      quotient_integral_finset_sum_smul _ _ _ _ fun g _ => (hf₁ α g).2 h₁

end GlobalTheory.SeeSaw.Assemble

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselPeriod_double_step_iterated_quotient_integral : ∀ (D : D7) (c : Comm D) (t : Tup c), DoubleStep D → c.Is → t.Is → ∀ j σ (h : j + 2 * (σ + 1) + 2 = D.R.m) P₁ P₂ (φ : t.Ch j → GA D (c.X j) → ℂ) (f : GA D (c.V (j + 1 + 1)) → ℂ), (∀ a, IsContAut (c.X j) (φ a)) → RapidDec _ f → RapidDec _ (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) → ∃ F₁ : GA D (c.V (j + 1)) → ℂ, IsQuotIntL1 (c.J j (σ + 1) h).μR (c.vol (j + 1)).μ F₁ (t.perF j (σ + 1) h φ (liftS (t.om j) (c.vol (j + 1)).μ (c.vol (j + 1)).𝓕 (liftS (t.om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 f (t.pt (j + 1) P₂)) (t.pt j P₁))) ∧ ∀ h₁, IsQuotIntL1 (c.B (j + 1 + 1) σ (idx_step h)).μR (c.vol (j + 1 + 1)).μ (t.integrand j σ h P₁ P₂ φ f h₁) (F₁ h₁) := by
  first | exact @GlobalTheory.SeeSaw.Assemble.doubleStep_tuple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegrals =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegrals", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsClosedOfLocallyCompactSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfCommutingProductStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.VanCore

theorem quotient_integral_weighted_sum {G : Type} [Group G] [MeasurableSpace G] {R : Subgroup G} {μR : Measure R} {μG : Measure G}
    {ι : Type} (s : Finset ι) (c : ι → ℂ) (f : ι → G → ℂ) (z : ι → ℂ) (h : ∀ i ∈ s, IsQuotIntL1 μR μG (f i) (z i)) :
    IsQuotIntL1 μR μG (fun x => ∑ i ∈ s, c i * f i x) (∑ i ∈ s, c i * z i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    convert (IsQuotIntL1.zero : IsQuotIntL1 μR μG 0 0) using 1
    · funext x; simp
    · simp
  | insert i s hi ih =>
    have h1 := (h i (Finset.mem_insert_self i s)).smul (c i)
    have h2 := ih (fun j hj => h j (Finset.mem_insert_of_mem hj))
    convert h1.add h2 using 1
    · funext x; simp [Finset.sum_insert hi]
    · simp [Finset.sum_insert hi]

theorem vanish : ∀ (G₁ G₂ : Type) [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [SecondCountableTopology G₁] [LocallyCompactSpace G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] [Group G₂] [TopologicalSpace G₂] [IsTopologicalGroup G₂] [SecondCountableTopology G₂] [LocallyCompactSpace G₂] [T2Space G₂] [MeasurableSpace G₂] [BorelSpace G₂] (A₁ B₁ R₁ : Subgroup G₁) (A₂ B₂ R₂ : Subgroup G₂), IsClosed (A₁ : Set G₁) → IsClosed (B₁ : Set G₁) → IsClosed (R₁ : Set G₁) → (∀ a ∈ A₁, ∀ b ∈ B₁, a * b = b * a) → (∃ e : (A₁ × B₁) ≃ₜ G₁, ∀ p, e p = p.1 * p.2) → (∀ a ∈ A₁, ∀ b ∈ B₁, a * b ∈ R₁ → a ∈ R₁ ∧ b ∈ R₁) → IsClosed (A₂ : Set G₂) → IsClosed (B₂ : Set G₂) → IsClosed (R₂ : Set G₂) → (∀ a ∈ A₂, ∀ b ∈ B₂, a * b = b * a) → (∃ e : (A₂ × B₂) ≃ₜ G₂, ∀ p, e p = p.1 * p.2) → (∀ a ∈ A₂, ∀ b ∈ B₂, a * b ∈ R₂ → a ∈ R₂ ∧ b ∈ R₂) → ∀ (μR₁ : Measure R₁) (μG₁ : Measure G₁) (ρ₁ : Measure (R₁.subgroupOf B₁)) (μ₁ : Measure B₁) (μR₂ : Measure R₂) (μG₂ : Measure G₂) (ρ₂ : Measure (R₂.subgroupOf B₂)) (μ₂ : Measure B₂), μR₁.IsHaarMeasure → μR₁.IsInvInvariant → μG₁.IsHaarMeasure → ρ₁.IsHaarMeasure → ρ₁.IsInvInvariant → μ₁.IsHaarMeasure → μ₁.IsMulRightInvariant → μR₂.IsHaarMeasure → μR₂.IsInvInvariant → μG₂.IsHaarMeasure → ρ₂.IsHaarMeasure → ρ₂.IsInvInvariant → μ₂.IsHaarMeasure → ∀ (K : Subgroup G₁) (C : Set G₁) (T : Finset G₁), K ≤ B₁ → IsCompact (K : Set G₁) → IsOpen ((K.subgroupOf B₁ : Subgroup B₁) : Set B₁) → IsCompact C → C ⊆ (B₁ : Set G₁) → (∀ q ∈ T, q ∈ B₁) → ∀ (F₁ : G₁ → ℂ) (F₂ : G₁ → G₂ → ℂ) (z : ℂ), IsQuotIntL1 μR₁ μG₁ F₁ z → (∀ h₁, IsQuotIntL1 μR₂ μG₂ (F₂ h₁) (F₁ h₁)) → (∀ h₁, ∀ k ∈ K, F₂ (h₁ * k) = F₂ h₁) → (∀ h₁, F₂ h₁ ≠ 0 → ∃ q ∈ T, ∃ r ∈ R₁, ∃ a ∈ A₁, ∃ k ∈ C, h₁ = r * a * q * k) → (∀ a ∈ A₁, ∀ a' ∈ A₂, Iter2 ρ₁ μ₁ ρ₂ μ₂ (fun (q₁ : B₁) (q₂ : B₂) => F₂ (a * q₁.1) (a' * q₂.1)) 0) → z = 0 := by
  intro G₁ G₂ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ A₁ B₁ R₁ A₂ B₂ R₂ hA₁ hB₁ hR₁ hc₁ he₁ hs₁ hA₂ hB₂ hR₂ hc₂ he₂ hs₂
    μR₁ μG₁ ρ₁ μ₁ μR₂ μG₂ ρ₂ μ₂ i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 K C T hKB hKc hKo hCc hCB hTB
    F₁ F₂ z hF₁ hF₂ hFK hsupp hIter
  classical
  haveI : LocallyCompactSpace B₁ := hB₁.locallyCompactSpace
  haveI : LocallyCompactSpace B₂ := hB₂.locallyCompactSpace
  have hR₁B : IsClosed ((R₁.subgroupOf B₁ : Subgroup B₁) : Set B₁) := by
    rw [Subgroup.coe_subgroupOf]; exact hR₁.preimage continuous_subtype_val
  have hR₂B : IsClosed ((R₂.subgroupOf B₂ : Subgroup B₂) : Set B₂) := by
    rw [Subgroup.coe_subgroupOf]; exact hR₂.preimage continuous_subtype_val

  have FK : ∀ h, ∀ k ∈ K, F₁ (h * k) = F₁ h := fun h k hk => by
    have h1 := hF₂ (h * k)
    rw [hFK h k hk] at h1
    exact (IsQuotIntL1.unique hR₂ (hF₂ h) h1).symm
  have FZ : ∀ h, F₂ h = 0 → F₁ h = 0 := fun h h0 => by
    have h1 := hF₂ h
    rw [h0] at h1
    exact (GlobalTheory.QuotZero.left_and_zero hR₂ μR₂ μG₂ h1).2 rfl
  have FL := (GlobalTheory.QuotZero.left_and_zero hR₁ μR₁ μG₁ hF₁).1

  have hCb : IsCompact (Subtype.val ⁻¹' C : Set B₁) := by
    rw [Subtype.isCompact_iff, Set.image_preimage_eq_of_subset]
    · exact hCc
    · intro x hx; exact ⟨⟨x, hCB hx⟩, rfl⟩
  have hKbc : IsCompact ((K.subgroupOf B₁ : Subgroup B₁) : Set B₁) := by
    rw [Subgroup.coe_subgroupOf, Subgroup.coe_subtype, Subtype.isCompact_iff, Set.image_preimage_eq_of_subset]
    · exact hKc
    · intro x hx; exact ⟨⟨x, hKB hx⟩, rfl⟩
  have hKint : (interior ((K.subgroupOf B₁ : Subgroup B₁) : Set B₁)).Nonempty := by
    rw [hKo.interior_eq]; exact ⟨1, (K.subgroupOf B₁).one_mem⟩
  obtain ⟨S, hS⟩ := compact_covered_by_mul_left_translates hCb hKint
  let T'' : Finset B₁ := ((T.subtype (· ∈ B₁)) ×ˢ S).image (fun p => p.1 * p.2⁻¹)

  have cell : ∀ a ∈ A₁, ∀ q : B₁, F₂ (a * q) ≠ 0 →
      ∃ q' ∈ T'', ∃ r ∈ R₁.subgroupOf B₁, ∃ k ∈ K.subgroupOf B₁, q = r * q' * k := by
    intro a ha q hq
    obtain ⟨q₀, hq₀, r, hr, a'', ha'', k, hk, hdec⟩ := hsupp _ hq
    obtain ⟨e, he⟩ := he₁
    obtain ⟨⟨pa, pb⟩, hp⟩ : ∃ p, e.symm r = p := ⟨_, rfl⟩
    have hrp : r = (pa : G₁) * pb := by rw [← he (pa, pb), ← hp, e.apply_symm_apply]
    subst hrp
    have hpR := hs₁ _ pa.2 _ pb.2 hr
    have hkB : k ∈ B₁ := hCB hk
    have hq₀B : q₀ ∈ B₁ := hTB q₀ hq₀
    have key : e (⟨a, ha⟩, q) = e (pa * ⟨a'', ha''⟩, pb * ⟨q₀, hq₀B⟩ * ⟨k, hkB⟩) := by
      rw [he, he]
      show a * (q : G₁) = ((pa : G₁) * a'') * ((pb : G₁) * q₀ * k)
      rw [hdec, mul_assoc (pa : G₁) pb a'', ← hc₁ a'' ha'' pb pb.2]
      simp only [mul_assoc]
    have hq' : q = pb * ⟨q₀, hq₀B⟩ * ⟨k, hkB⟩ := congrArg Prod.snd (e.injective key)
    obtain ⟨g, hgS, hg⟩ := Set.mem_iUnion₂.1 (hS (show (⟨k, hkB⟩ : B₁) ∈ (Subtype.val ⁻¹' C : Set B₁) from hk))
    refine ⟨⟨q₀, hq₀B⟩ * g⁻¹, ?_, pb, ?_, g * ⟨k, hkB⟩, hg, ?_⟩
    · exact Finset.mem_image.2 ⟨(⟨q₀, hq₀B⟩, g), Finset.mem_product.2 ⟨Finset.mem_subtype.2 hq₀, hgS⟩, rfl⟩
    · exact Subgroup.mem_subgroupOf.2 hpR.2
    · rw [hq']; group
  obtain ⟨T', w, -, hW⟩ := GlobalTheory.CellInt.quotInt_finiteCells B₁ (R₁.subgroupOf B₁) (K.subgroupOf B₁) hR₁B hKbc hKo
    ρ₁ μ₁ inferInstance inferInstance inferInstance inferInstance T''
  refine GlobalTheory.T.quotientIntegral_vanish_of_commutingProduct G₁ A₁ B₁ R₁ hA₁ hB₁ hR₁ hc₁ he₁ hs₁ μR₁ μG₁ ρ₁ μ₁ inferInstance inferInstance inferInstance
    inferInstance inferInstance inferInstance F₁ z hF₁ ?_
  intro a ha
  have h1 := hW (fun b => F₁ (a * b.1))
    (fun r hr g => by
      show F₁ (a * ((r : G₁) * g)) = F₁ (a * g)
      rw [← mul_assoc, hc₁ a ha r r.2, mul_assoc]
      exact FL _ (Subgroup.mem_subgroupOf.1 hr) _)
    (fun k hk g => by
      show F₁ (a * ((g : G₁) * k)) = F₁ (a * g)
      rw [← mul_assoc]
      exact FK _ _ (Subgroup.mem_subgroupOf.1 hk))
    (fun g hg => cell a ha g (fun h0 => hg (FZ _ h0)))
  suffices hsum : ∑ q ∈ T', w q * F₁ (a * q.1) = 0 by
    convert h1 using 1; exact hsum.symm
  refine GlobalTheory.T.quotientIntegral_vanish_of_commutingProduct G₂ A₂ B₂ R₂ hA₂ hB₂ hR₂ hc₂ he₂ hs₂ μR₂ μG₂ ρ₂ μ₂ inferInstance inferInstance inferInstance
    inferInstance inferInstance inferInstance (fun h₂ => ∑ q ∈ T', w q * F₂ (a * q.1) h₂) _
    (quotient_integral_weighted_sum T' w (fun q => F₂ (a * q.1)) (fun q => F₁ (a * q.1)) (fun q _ => hF₂ _)) ?_
  intro a' ha'
  obtain ⟨f₁, hf₁0, hf₁q⟩ := hIter a ha a' ha'
  have hs := quotient_integral_weighted_sum T' w (fun q (b : B₂) => F₂ (a * q.1) (a' * b.1)) f₁ (fun q _ => hf₁q q)
  have hf₁ : IsQuotIntL1 ρ₁ μ₁ f₁ (∑ q ∈ T', w q * f₁ q) := hW f₁
    (GlobalTheory.QuotZero.left_and_zero hR₁B ρ₁ μ₁ hf₁0).1
    (fun k hk g => by
      have h2 : IsQuotIntL1 ρ₂ μ₂ (fun q₂ : B₂ => F₂ (a * g.1) (a' * q₂.1)) (f₁ (g * k)) := by
        have h3 := hf₁q (g * k)
        have e3 : (fun q₂ : B₂ => F₂ (a * (g * k).1) (a' * q₂.1)) = fun q₂ : B₂ => F₂ (a * g.1) (a' * q₂.1) := by
          funext q₂
          rw [Subgroup.coe_mul, ← mul_assoc, hFK _ _ (Subgroup.mem_subgroupOf.1 hk)]
        exact e3 ▸ h3
      exact IsQuotIntL1.unique hR₂B h2 (hf₁q g))
    (fun g hg => cell a ha g (fun h0 => hg ((GlobalTheory.QuotZero.left_and_zero hR₂B ρ₂ μ₂ (hf₁q g)).2
      (by funext q₂; simp [h0]))))
  have hz := IsQuotIntL1.unique hR₁B hf₁ hf₁0
  rw [hz] at hs
  exact hs

end GlobalTheory.VanCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegrals =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegralsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegralsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegrals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.quotient_integral_vanish_of_iterated_finite_integrals : ∀ (G₁ G₂ : Type) [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [SecondCountableTopology G₁] [LocallyCompactSpace G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] [Group G₂] [TopologicalSpace G₂] [IsTopologicalGroup G₂] [SecondCountableTopology G₂] [LocallyCompactSpace G₂] [T2Space G₂] [MeasurableSpace G₂] [BorelSpace G₂] (A₁ B₁ R₁ : Subgroup G₁) (A₂ B₂ R₂ : Subgroup G₂), IsClosed (A₁ : Set G₁) → IsClosed (B₁ : Set G₁) → IsClosed (R₁ : Set G₁) → (∀ a ∈ A₁, ∀ b ∈ B₁, a * b = b * a) → (∃ e : (A₁ × B₁) ≃ₜ G₁, ∀ p, e p = p.1 * p.2) → (∀ a ∈ A₁, ∀ b ∈ B₁, a * b ∈ R₁ → a ∈ R₁ ∧ b ∈ R₁) → IsClosed (A₂ : Set G₂) → IsClosed (B₂ : Set G₂) → IsClosed (R₂ : Set G₂) → (∀ a ∈ A₂, ∀ b ∈ B₂, a * b = b * a) → (∃ e : (A₂ × B₂) ≃ₜ G₂, ∀ p, e p = p.1 * p.2) → (∀ a ∈ A₂, ∀ b ∈ B₂, a * b ∈ R₂ → a ∈ R₂ ∧ b ∈ R₂) → ∀ (μR₁ : Measure R₁) (μG₁ : Measure G₁) (ρ₁ : Measure (R₁.subgroupOf B₁)) (μ₁ : Measure B₁) (μR₂ : Measure R₂) (μG₂ : Measure G₂) (ρ₂ : Measure (R₂.subgroupOf B₂)) (μ₂ : Measure B₂), μR₁.IsHaarMeasure → μR₁.IsInvInvariant → μG₁.IsHaarMeasure → ρ₁.IsHaarMeasure → ρ₁.IsInvInvariant → μ₁.IsHaarMeasure → μ₁.IsMulRightInvariant → μR₂.IsHaarMeasure → μR₂.IsInvInvariant → μG₂.IsHaarMeasure → ρ₂.IsHaarMeasure → ρ₂.IsInvInvariant → μ₂.IsHaarMeasure → ∀ (K : Subgroup G₁) (C : Set G₁) (T : Finset G₁), K ≤ B₁ → IsCompact (K : Set G₁) → IsOpen ((K.subgroupOf B₁ : Subgroup B₁) : Set B₁) → IsCompact C → C ⊆ (B₁ : Set G₁) → (∀ q ∈ T, q ∈ B₁) → ∀ (F₁ : G₁ → ℂ) (F₂ : G₁ → G₂ → ℂ) (z : ℂ), IsQuotIntL1 μR₁ μG₁ F₁ z → (∀ h₁, IsQuotIntL1 μR₂ μG₂ (F₂ h₁) (F₁ h₁)) → (∀ h₁, ∀ k ∈ K, F₂ (h₁ * k) = F₂ h₁) → (∀ h₁, F₂ h₁ ≠ 0 → ∃ q ∈ T, ∃ r ∈ R₁, ∃ a ∈ A₁, ∃ k ∈ C, h₁ = r * a * q * k) → (∀ a ∈ A₁, ∀ a' ∈ A₂, Iter2 ρ₁ μ₁ ρ₂ μ₂ (fun (q₁ : B₁) (q₂ : B₂) => F₂ (a * q₁.1) (a' * q₂.1)) 0) → z = 0 := by
  first | exact @GlobalTheory.VanCore.vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegralsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawPeriodsLinearRelationsDoubleStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawPeriodsLinearRelationsDoubleStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValLastX\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodDoubleStepIteratedQuotientIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsClosedOfLocallyCompactSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfIteratedFiniteIntegralsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodularStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SeeSaw.VanMany

theorem quot_lin {G : Type} [Group G] [MeasurableSpace G] {R : Subgroup G} {μR : Measure R} {μG : Measure G} {I : Type}
    [Fintype I] (α : I → ℂ) (f : I → G → ℂ) (z : I → ℂ) (h : ∀ i, IsQuotIntL1 μR μG (f i) (z i)) :
    IsQuotIntL1 μR μG (fun x => ∑ i, α i * f i x) (∑ i, α i * z i) := by
  classical
  have key : ∀ S : Finset I, IsQuotIntL1 μR μG (fun x => ∑ i ∈ S, α i * f i x) (∑ i ∈ S, α i * z i) := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      simp only [Finset.sum_empty]
      exact IsQuotIntL1.zero
    | insert i S hi ih =>
      have := ((h i).smul (α i)).add ih
      have e : (fun x => ∑ j ∈ insert i S, α j * f j x) = α i • f i + (fun x => ∑ j ∈ S, α j * f j x) := by
        funext x
        simp [Finset.sum_insert hi]
      rw [e, Finset.sum_insert hi]
      exact this
  exact key Finset.univ

theorem iteratedQuotientIntegral_finite_linearCombination {G₁ G₂ : Type} [Group G₁] [MeasurableSpace G₁] [TopologicalSpace G₁] [Group G₂] [MeasurableSpace G₂]
    [TopologicalSpace G₂] {R₁ : Subgroup G₁} {R₂ : Subgroup G₂} (ρ₁ : Measure R₁) (μ₁ : Measure G₁) (ρ₂ : Measure R₂)
    (μ₂ : Measure G₂) {I : Type} [Fintype I] (α : I → ℂ) (f : I → G₁ → G₂ → ℂ) (v : I → ℂ)
    (h : ∀ i, Iter2 ρ₁ μ₁ ρ₂ μ₂ (f i) (v i)) :
    Iter2 ρ₁ μ₁ ρ₂ μ₂ (fun q₁ q₂ => ∑ i, α i * f i q₁ q₂) (∑ i, α i * v i) := by
  choose g hg1 hg2 using h
  exact ⟨fun q => ∑ i, α i * g i q, quot_lin α g v hg1, fun q => quot_lin α (fun i => f i q) (fun i => g i q) fun i => hg2 i q⟩

theorem invsupp : ∀ (D : D7) (c : Comm D) (t : Tup c), t.Is → ∀ j σ (h : j + 2 * (σ + 1) + 2 = D.R.m) P₁ P₂ (φ : t.Ch j → GA D (c.X j) → ℂ) (f : GA D (c.V (j + 1 + 1)) → ℂ) (K₁ : Subgroup (GA D (c.V (j + 1)))) (T₁ : Finset (GA D (c.V (j + 1)))), (∀ k ∈ K₁, ∃ a : ℂ, a ≠ 0 ∧ t.om j (1, k) (t.pt j P₁) = a⁻¹ • t.pt j P₁ ∧ t.om (j + 1) (k, 1) (t.pt (j + 1) P₂) = a • t.pt (j + 1) P₂) → (∀ α, ∀ g ∈ (t.e j α).support, ∀ h₁, flatBF (t.sBF j (σ + 1) h) (t.om j (g, h₁) (t.pt j P₁)) ≠ 0 → ∃ q ∈ T₁, InCell (jacGrp (c.jac j (σ + 1) h).d) q K₁ h₁) → (∀ h₁, ∀ k ∈ K₁, t.integrand j σ h P₁ P₂ φ f (h₁ * k) = t.integrand j σ h P₁ P₂ φ f h₁) ∧ (∀ h₁, t.integrand j σ h P₁ P₂ φ f h₁ ≠ 0 → ∃ q ∈ T₁, InCell (jacGrp (c.jac j (σ + 1) h).d) q K₁ h₁) := by
  intro D c t ht j σ h P₁ P₂ φ f K₁ T₁ hlaw hsupp
  obtain ⟨hs1om, -⟩ := ht.sBF j (σ + 1) h
  obtain ⟨hs2om, -⟩ := ht.sFB j σ h
  have HH := fun φ' => GlobalTheory.HandHom.hand_hom D c.ψ σ _ _ _ (t.sBF j (σ + 1) h) (t.sFB j σ h) (c.lnk j σ h) (c.vL j σ h) φ'
  have per0 : ∀ f', (c.B (j + 1 + 1) σ (idx_step h)).per c.ψ 0 f' = 0 := by
    intro f'
    have := (HH (fun _ => 0)).2.2 0 1 0 f'
    simpa using this
  refine ⟨fun h₁ k hk => ?_, fun h₁ hne => ?_⟩
  · obtain ⟨a, ha, h1, h2⟩ := hlaw k hk
    have key : ∀ α g h₂, Chain.hand (t.sBF j (σ + 1) h) (t.sFB j σ h) (c.lnk j σ h) (c.vL j σ h) (t.pt j P₁)
        (t.pt (j + 1) P₂) (φ α) g (h₁ * k) h₂ = Chain.hand (t.sBF j (σ + 1) h) (t.sFB j σ h) (c.lnk j σ h) (c.vL j σ h)
        (t.pt j P₁) (t.pt (j + 1) P₂) (φ α) g h₁ h₂ := by
      intro α g h₂
      simp only [Chain.hand]
      have m1 : (t.sBF j (σ + 1) h).om (g, h₁ * k) (t.pt j P₁) = a⁻¹ • (t.sBF j (σ + 1) h).om (g, h₁) (t.pt j P₁) := by
        have hm : ((g, h₁ * k) : GA D (c.V j) × GA D (c.V (j + 1))) = (g, h₁) * (1, k) := by simp
        rw [hm, map_mul, Module.End.mul_apply, hs1om, h1, map_smul]
      have m2 : (t.sFB j σ h).om (h₁ * k, h₂) (t.pt (j + 1) P₂) = a • (t.sFB j σ h).om (h₁, h₂) (t.pt (j + 1) P₂) := by
        have hm : ((h₁ * k, h₂) : GA D (c.V (j + 1)) × GA D (c.V (j + 1 + 1))) = (h₁, h₂) * (k, 1) := by simp
        rw [hm, map_mul, Module.End.mul_apply, hs2om, h2, map_smul]
      rw [m1, m2, (HH (φ α)).1, inv_mul_cancel₀ ha, one_smul]
    funext h₂
    simp only [Tup.integrand, key]
  · by_contra hno
    push_neg at hno
    apply hne
    funext h₂
    simp only [Tup.integrand, Pi.zero_apply]
    refine Finset.sum_eq_zero fun α _ => Finset.sum_eq_zero fun g hg => ?_
    have hflat : flatBF (t.sBF j (σ + 1) h) ((t.sBF j (σ + 1) h).om (g, h₁) (t.pt j P₁)) = 0 := by
      by_contra hf
      rw [hs1om] at hf
      obtain ⟨q, hq, hc⟩ := hsupp α g hg h₁ hf
      exact hno q hq hc
    simp only [Chain.hand, hflat, (HH (φ α)).2.1, per0, mul_zero]

theorem vanMany : ∀ (D : D7) (c : Comm D) (𝒯 : Type) (t : 𝒯 → Tup c), DoubleStep D → c.Is → (∀ s, (t s).Is) → (∀ s, (t s).LocFin) → ∀ j σ (h : j + 2 * (σ + 1) + 2 = D.R.m) P₁ P₂ (I : Type) [Fintype I] (s : I → 𝒯) (α : I → ℂ) (φ : ∀ i, (t (s i)).Ch j → GA D (c.X j) → ℂ) (f : I → GA D (c.V (j + 1 + 1)) → ℂ), (∀ i a, IsContAut (c.X j) (φ i a)) → (∀ i, RapidDec _ (f i)) → (∀ i, RapidDec _ (liftS ((t (s i)).om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 (f i) ((t (s i)).pt (j + 1) P₂))) → (∀ a ∈ GinfC (c.V (j + 1)), ∀ a' ∈ GinfC (c.V (j + 1 + 1)), ∃ v : I → ℂ, (∀ i, Iter2 (c.ρJ j (σ + 1) h) (c.μf (j + 1)) (c.ρB (j + 1 + 1) σ (idx_step h)) (c.μf (j + 1 + 1)) (fun q₁ q₂ => (t (s i)).integrand j σ h P₁ P₂ (φ i) (f i) (a * q₁.1) (a' * q₂.1)) (v i)) ∧ ∑ i, α i * v i = 0) → ∑ i, α i * (t (s i)).perF j (σ + 1) h (φ i) (liftS ((t (s i)).om j) (c.vol (j + 1)).μ (c.vol (j + 1)).𝓕 (liftS ((t (s i)).om (j + 1)) (c.vol (j + 1 + 1)).μ (c.vol (j + 1 + 1)).𝓕 (f i) ((t (s i)).pt (j + 1) P₂)) ((t (s i)).pt j P₁)) = 0 := by
  classical
  intro D c 𝒯 t hDS hc ht hloc j σ h P₁ P₂ I _ s α φ f hφ hf hlift hV
  rcases isEmpty_or_nonempty I with hI | hI
  · simp
  obtain ⟨i₀⟩ := hI
  have hA := fun i => GlobalTheory.T.besselPeriod_double_step_iterated_quotient_integral D c (t (s i)) hDS hc (ht (s i)) j σ h P₁ P₂ (φ i) (f i) (hφ i) (hf i) (hlift i)
  choose F₁ hF₁ hF₂ using hA
  have hL := fun i => hloc (s i) j σ h P₁ P₂
  choose K₁ T₁ hK₁f hK₁c hK₁o hT₁ hlaw hsupp using hL
  have hIS := fun i => invsupp D c (t (s i)) (ht (s i)) j σ h P₁ P₂ (φ i) (f i) (K₁ i) (T₁ i) (hlaw i) (hsupp i)
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (c.V (j + 1))
  obtain ⟨k1, k2, k3, k4, k5, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (c.V (j + 1 + 1))
  obtain ⟨gA₁, gB₁, gc₁, ge₁, gμ₁, gR₁⟩ := GlobalTheory.T.unitaryAdelic_inf_fin_split_periods_unimodular D (c.V (j + 1))
  obtain ⟨gA₂, gB₂, gc₂, ge₂, gμ₂, gR₂⟩ := GlobalTheory.T.unitaryAdelic_inf_fin_split_periods_unimodular D (c.V (j + 1 + 1))
  obtain ⟨⟨jsplit, -, jinvf⟩, -⟩ := gR₁ _ _ (c.jac j (σ + 1) h).d
  obtain ⟨-, bes⟩ := gR₂ _ _ (c.bes (j + 1 + 1) σ (idx_step h)).d
  obtain ⟨bsplit, -, binvf⟩ := bes _ _ (c.bes (j + 1 + 1) σ (idx_step h)).o
  obtain ⟨jcl, jH, jI⟩ := GlobalTheory.QuotZero.jac_haar_inv (c.J j (σ + 1) h)
  obtain ⟨bcl, bH, bI⟩ := GlobalTheory.QuotZero.bes_haar_inv (c.B (j + 1 + 1) σ (idx_step h))
  have hQ1 := quot_lin α F₁ _ hF₁
  have hQ2 := fun h₁ => quot_lin α (fun i => (t (s i)).integrand j σ h P₁ P₂ (φ i) (f i) h₁) (fun i => F₁ i h₁)
    (fun i => hF₂ i h₁)
  refine GlobalTheory.T.quotient_integral_vanish_of_iterated_finite_integrals (GA D (c.V (j + 1))) (GA D (c.V (j + 1 + 1))) (GinfC _) (GfC _) (jacGrp (c.jac j (σ + 1) h).d)
    (GinfC _) (GfC _) (besGrp (c.bes (j + 1 + 1) σ (idx_step h)).d (c.bes (j + 1 + 1) σ (idx_step h)).o)
    gA₁ gB₁ jcl gc₁ ge₁ jsplit gA₂ gB₂ bcl gc₂ ge₂ bsplit
    (c.J j (σ + 1) h).μR (c.vol (j + 1)).μ (c.ρJ j (σ + 1) h) (c.μf (j + 1))
    (c.B (j + 1 + 1) σ (idx_step h)).μR (c.vol (j + 1 + 1)).μ (c.ρB (j + 1 + 1) σ (idx_step h)) (c.μf (j + 1 + 1))
    jH jI (c.vol (j + 1)).haar (hc.ρJ _ _ _) (jinvf _ (hc.ρJ _ _ _)) (hc.μf _) (gμ₁ _ (hc.μf _))
    bH bI (c.vol (j + 1 + 1)).haar (hc.ρB _ _ _) (binvf _ (hc.ρB _ _ _)) (hc.μf _)
    (⨅ i, K₁ i) (⋃ i, (K₁ i : Set (GA D (c.V (j + 1))))) (Finset.univ.biUnion T₁) ?_ ?_ ?_ ?_ ?_ ?_
    _ (fun h₁ h₂ => ∑ i, α i * (t (s i)).integrand j σ h P₁ P₂ (φ i) (f i) h₁ h₂) _ hQ1 hQ2 ?_ ?_ ?_
  · exact iInf_le_of_le i₀ (hK₁f i₀)
  · rw [Subgroup.coe_iInf]
    exact IsCompact.of_isClosed_subset (hK₁c i₀) (isClosed_iInter fun i => (hK₁c i).isClosed) (Set.iInter_subset _ i₀)
  · have e : (((⨅ i, K₁ i).subgroupOf (GfC (c.V (j + 1))) : Subgroup (GfC (c.V (j + 1)))) : Set (GfC (c.V (j + 1)))) =
        ⋂ i, (((K₁ i).subgroupOf (GfC (c.V (j + 1))) : Subgroup (GfC (c.V (j + 1)))) : Set (GfC (c.V (j + 1)))) := by
      ext x
      simp [Subgroup.mem_subgroupOf, Subgroup.mem_iInf]
    rw [e]
    exact isOpen_iInter_of_finite fun i => hK₁o i
  · exact isCompact_iUnion fun i => hK₁c i
  · exact Set.iUnion_subset fun i => hK₁f i
  · intro q hq
    obtain ⟨i, -, hi⟩ := Finset.mem_biUnion.1 hq
    exact hT₁ i q hi
  · intro h₁ k hk
    funext h₂
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [(hIS i).1 h₁ k (Subgroup.mem_iInf.1 hk i)]
  · intro h₁ hne
    have : ∃ i, (t (s i)).integrand j σ h P₁ P₂ (φ i) (f i) h₁ ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      apply hne
      funext h₂
      simp [hcon]
    obtain ⟨i, hi⟩ := this
    obtain ⟨q, hq, r, hr, a, ha, k, hk, e⟩ := (hIS i).2 h₁ hi
    exact ⟨q, Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, hq⟩, r, hr, a, ha, k, Set.mem_iUnion.2 ⟨i, hk⟩, e⟩
  · intro a ha a' ha'
    obtain ⟨v, hv, hsum⟩ := hV a ha a' ha'
    have := iteratedQuotientIntegral_finite_linearCombination (c.ρJ j (σ + 1) h) (c.μf (j + 1)) (c.ρB (j + 1 + 1) σ (idx_step h)) (c.μf (j + 1 + 1)) α _ v hv
    rw [hsum] at this
    exact this

end GlobalTheory.SeeSaw.VanMany
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawPeriodsLinearRelationsDoubleStep =====
