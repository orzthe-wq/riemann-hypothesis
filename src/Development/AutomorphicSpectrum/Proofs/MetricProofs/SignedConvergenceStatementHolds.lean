module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalDensityInclusionExclusion
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConvergenceStatementHoldsStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.AnalyticForms.LeviForms.TailCut
import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA
import ReciprocityTheory.AnalyticForms.PotentialTheory.AnalyticSubsetChartLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExpandMInt, Development.AutomorphicSpectrum.Proofs.MetricProofs.PshAddPshPotentialOnOpen, Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPsh, Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPshStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.ZeroWeightRegularFamily, Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExpandMInt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExpandMInt", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalDensityInclusionExclusion\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Metric.ExpandMInt

theorem expand_mInt : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (U : Set X) (P : Fin e → LocPot X) (f : Fin e → X → ℝ) (Θ : LocPot X) (g : X → ℝ), IsOpen U → (∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Uᶜ) = 0) → (∀ i, IsPotential A (P i)) → IsPotential A Θ → (∀ i, A.SmoothOn U (f i)) → (∀ T : Finset (Fin e), MIntegrable A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) + LocPot.ofFun (if i ∈ T then f i else 0) + Θ) g) → MIntegrable A (fun i => P i + LocPot.ofFun (f i)) g ∧ mInt A (fun i => P i + LocPot.ofFun (f i)) g = ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) * mInt A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) + LocPot.ofFun (if i ∈ T then f i else 0) + Θ) g := by
  intro e X _ _ _ A U P f Θ g hU hnull hP hΘ hf hT

  have hae : ∀ j, ∀ᵐ y ∂(volume : Measure (Fin e → ℂ)), y ∈ (A.chart j).target →
      locDens A (fun i => P i + LocPot.ofFun (f i)) j y =
        ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
          locDens A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) +
            LocPot.ofFun (if i ∈ T then f i else 0) + Θ) j y := by
    intro j
    rw [ae_iff]
    refine measure_mono_null (fun y hy => ?_) (hnull j)
    simp only [Set.mem_ofPred_eq, Classical.not_imp] at hy
    refine ⟨hy.1, fun hyU => hy.2 ?_⟩
    exact _root_.GlobalTheory.CompanionTheory.Ar.Giv.locDens_expand_ofFun A U P f Θ hU hP hΘ hf j y ⟨hy.1, hyU⟩
  refine ⟨?_, ?_⟩
  · intro j K hK hKc
    have hsum : IntegrableOn (fun y => ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
        (g ((A.chart j).symm y) * locDens A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) +
            LocPot.ofFun (if i ∈ T then f i else 0) + Θ) j y)) K :=
      integrable_finsetSum _ fun T _ => (hT T j K hK hKc).const_mul _
    refine hsum.congr_fun_ae ?_
    filter_upwards [ae_restrict_of_ae (hae j), ae_restrict_mem hKc.measurableSet] with y hy hyK
    rw [hy (hK hyK), Finset.mul_sum]
    refine Finset.sum_congr rfl fun T _ => ?_
    ring
  · unfold mInt
    split_ifs with h
    · unfold integralWith
      simp_rw [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp_rw [← integral_const_mul]
      rw [← integral_finsetSum _ fun T _ => (integrableOn_weight A h.some _ g (hT T) j).const_mul _]
      refine setIntegral_congr_ae (A.chart j).open_target.measurableSet ?_
      filter_upwards [hae j] with y hy hyt
      rw [hy hyt, Finset.mul_sum]
      refine Finset.sum_congr rfl fun T _ => ?_
      ring
    · simp

end GlobalTheory.CompanionTheory.Metric.ExpandMInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExpandMInt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PshAddPshPotentialOnOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PshAddPshPotentialOnOpen", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.PshAdd

open ReciprocityTheory.AnForm.M.LocPot

theorem isPshOn_add_psh {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (U : Set X)
    (P : LocPot X) (f : X → ℝ) (Θ : LocPot X) (hU : IsOpen U) (hP : IsPotential A P)
    (hΘ : IsPotential A Θ) (hf : A.SmoothOn U f) (hPf : IsPshOn A U (P + LocPot.ofFun f))
    (hΘp : IsPsh A Θ) : IsPshOn A U (P + LocPot.ofFun f + Θ) := by
  intro x j y hy w
  obtain ⟨hyt, ⟨⟨hyP, -⟩, hyΘ⟩, hyU⟩ := hy
  have hP2 : ContDiffAt ℝ 2 (P.φ x ∘ (A.chart j).symm) y := by
    have hmem : (A.chart j).target ∩ (A.chart j).symm ⁻¹' P.U x ∈ 𝓝 y :=
      ((A.chart j).isOpen_inter_preimage_symm (P.isOpen_U x)).mem_nhds ⟨hyt, hyP⟩
    exact ((hP.1 x j).contDiffAt hmem).of_le (by norm_cast)
  have hf2 : ContDiffAt ℝ 2 (f ∘ (A.chart j).symm) y := by
    have hmem : (A.chart j).target ∩ (A.chart j).symm ⁻¹' U ∈ 𝓝 y :=
      ((A.chart j).isOpen_inter_preimage_symm hU).mem_nhds ⟨hyt, hyU⟩
    exact ((hf j).contDiffAt hmem).of_le (by norm_cast)
  have hΘ2 : ContDiffAt ℝ 2 (Θ.φ x ∘ (A.chart j).symm) y := by
    have hmem : (A.chart j).target ∩ (A.chart j).symm ⁻¹' Θ.U x ∈ 𝓝 y :=
      ((A.chart j).isOpen_inter_preimage_symm (Θ.isOpen_U x)).mem_nhds ⟨hyt, hyΘ⟩
    exact ((hΘ.1 x j).contDiffAt hmem).of_le (by norm_cast)
  have hPf2 : ContDiffAt ℝ 2 (fun z => P.φ x ((A.chart j).symm z) + f ((A.chart j).symm z)) y :=
    hP2.add hf2
  have h1 := hPf x j y ⟨hyt, ⟨hyP, Set.mem_univ _⟩, hyU⟩ w
  have h2 := hΘp x j y ⟨hyt, hyΘ⟩ w
  have hsum := ReciprocityTheory.AnForm.levi_add_smul (f := fun z => P.φ x ((A.chart j).symm z) + f ((A.chart j).symm z))
    (g := Θ.φ x ∘ (A.chart j).symm) 1 hPf2 hΘ2 w
  have heq : ((P + LocPot.ofFun f + Θ).φ x ∘ (A.chart j).symm) =
      fun z => (P.φ x ((A.chart j).symm z) + f ((A.chart j).symm z)) +
        1 * (Θ.φ x ∘ (A.chart j).symm) z := by
    funext z; simp [Function.comp, HAdd.hAdd, Add.add, LocPot.ofFun]
  rw [heq, hsum, one_mul]
  exact add_nonneg h1 h2

end GlobalTheory.CompanionTheory.Ar.PshAdd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PshAddPshPotentialOnOpen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPsh =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPsh", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv.EvPsh

theorem tendsto_epsT_zero (C : ℝ) :
    Tendsto (fun t => epsT C t) (nhdsWithin (0 : ℝ) (Set.Ioi 0)) (𝓝 0) := by
  have hℓ : Tendsto (fun t : ℝ => Real.log (1 / t)) (nhdsWithin (0 : ℝ) (Set.Ioi 0)) atTop := by
    have h := Real.tendsto_log_atTop.comp tendsto_inv_nhdsGT_zero
    refine h.congr (fun t => ?_)
    simp [one_div]
  have hq : Tendsto (fun x : ℝ => Real.log x / x) atTop (𝓝 0) := by
    have := Real.tendsto_pow_log_div_mul_add_atTop 1 0 1 one_ne_zero
    simpa using this
  have h2 := (hq.comp hℓ).const_mul C
  rw [mul_zero] at h2
  refine h2.congr (fun t => ?_)
  simp only [Function.comp_apply, epsT]
  ring

theorem isPsh_of_isPosPot {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (Θ : LocPot X) (h : IsPosPot A Θ) : IsPsh A Θ := by
  intro x j y hy w
  by_cases hw : w = 0
  · subst hw
    simp [levi]
  · exact (h x j y hy w hw).le

theorem eventually_isPsh_add_pot {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (Θ L : LocPot X) (s : X → X → ℂ) (th : LocPot X) (ph : X → ℝ) (phT : ℝ → X → ℝ)
    (C t₀ : ℝ) (hΘ : IsPotential A Θ) (hΘp : IsPosPot A Θ) (hth : IsPotential A th)
    (hF : IsRegFamily A Θ L s th ph phT C t₀) :
    ∀ᶠ t in nhdsWithin (0 : ℝ) (Set.Ioi 0),
      A.Smooth (phT t) ∧ IsPsh A (th + LocPot.ofFun (phT t) + Θ) := by
  obtain ⟨ht₀, -, hF⟩ := hF
  have hε : ∀ᶠ t in nhdsWithin (0 : ℝ) (Set.Ioi 0), epsT C t < 1 :=
    (tendsto_epsT_zero C).eventually (gt_mem_nhds one_pos)
  have hsmall : ∀ᶠ t in nhdsWithin (0 : ℝ) (Set.Ioi 0), t ∈ Set.Ioo 0 t₀ :=
    Ioo_mem_nhdsGT ht₀
  filter_upwards [hε, hsmall] with t hεt ht
  obtain ⟨h1, -, -, -, h5, -⟩ := hF t ht.1 ht.2.le
  refine ⟨h1, ?_⟩
  have h := GlobalTheory.CompanionTheory.Ar.Giv.isPsh_rsmul_mono A Θ th (phT t) hΘ (isPsh_of_isPosPot A Θ hΘp) hth h1 hεt.le h5
  have e1 : Θ.rsmul 1 = Θ := by
    cases Θ
    simp [LocPot.rsmul]
  rwa [e1] at h

end GlobalTheory.CompanionTheory.Ar.Giv.EvPsh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPsh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPshStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPshStatement", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPsh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPshStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ZeroWeightRegularFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ZeroWeightRegularFamily", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem levi_const_zero {D : ℕ} (y w : Fin D → ℂ) : levi (fun _ : Fin D → ℂ => (0 : ℝ)) y w = 0 := by
  simp [levi]

theorem zeroMember_isRegFamily : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (Θ L : LocPot X) (s : X → X → ℂ) (C₅ C t₁ : ℝ), IsPotential A Θ → IsPosPot A Θ → (∀ y, logNormSec L s y ≤ 0) → 0 ≤ C₅ → 0 ≤ C → 0 < t₁ → t₁ ≤ Real.exp (-Real.exp 1) → IsSingWeight A L s (LocPot.ofFun 0) 0 C₅ ∧ IsRegFamily A Θ L s (LocPot.ofFun 0) 0 (fun _ => 0) C t₁ ∧ IsRegFamilyC2 A s 0 (fun _ => 0) := by
  intro e X _ A Θ L s C₅ C t₁ hΘ hpos hL hC₅ hC ht₁ hte
  have hr : ∀ y, Real.exp 1 ≤ rW L s y := fun y => by
    have := hL y; unfold rW; linarith
  have he1 : (1 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hlogr : ∀ y, 0 ≤ Real.log (rW L s y) := fun y => Real.log_nonneg (he1.trans (hr y))
  have hε : ∀ t, 0 < t → t ≤ t₁ → 0 ≤ epsT C t := by
    intro t ht htt
    rw [epsT_eq_mul]
    exact mul_nonneg hC (loglog_quot_nonneg ht (htt.trans hte))
  have hll : ∀ t, 0 < t → t ≤ t₁ → 1 ≤ Real.log (Real.log (1 / t)) :=
    fun t ht htt => (log_inv_bounds ht (htt.trans hte)).2
  have h0 : A.Smooth (0 : X → ℝ) := fun j => contDiffOn_const
  have ht1 : t₁ < 1 := by
    exact hte.trans_lt (Real.exp_lt_one_iff.2 (neg_lt_zero.2 (Real.exp_pos 1)))
  refine ⟨⟨isPotential_ofFun A 0 h0, fun j => contDiffOn_const, ?_, fun y _ => ⟨?_, hC₅⟩⟩,
    ⟨ht₁, ht1, fun t ht htt => ?_⟩, fun j K _ _ => ⟨fun u hu => Eventually.of_forall fun _ _ _ => refl_mem_uniformity hu,
      fun u hu => Eventually.of_forall fun _ _ _ => refl_mem_uniformity hu,
      fun u hu => Eventually.of_forall fun _ _ _ => refl_mem_uniformity hu⟩⟩
  · intro x j y _ w
    show 0 ≤ levi (fun z => (0 : X → ℝ) ((A.chart j).symm z) + (0 : X → ℝ) ((A.chart j).symm z)) y w
    simp only [Pi.zero_apply, add_zero]
    rw [levi_const_zero]
  · have := mul_nonneg hC₅ (hlogr y)
    show -C₅ * Real.log (rW L s y) ≤ 0
    linarith
  · have hεt := hε t ht htt
    have hr3 : 0 ≤ t ^ ((1 : ℝ) / 3) := Real.rpow_nonneg ht.le _
    refine ⟨h0, fun _ => hC, fun _ _ => le_refl _, fun _ => ?_, ?_, fun _ _ _ => ?_, fun y _ => ?_,
      fun t' htt' ht' _ => ?_⟩
    · have := mul_nonneg hC (le_trans zero_le_one (hll t ht htt))
      show -C * Real.log (Real.log (1 / t)) ≤ 0
      linarith
    · intro x j y hy w
      obtain ⟨hyt, hyU⟩ := hy
      have hU : (A.chart j).symm y ∈ (Set.univ ∩ Set.univ) ∩ Θ.U x := hyU
      have hO2 : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Θ.U x) :=
        (A.chart j).continuousOn_symm.isOpen_inter_preimage (A.chart j).open_target (Θ.isOpen_U x)
      have hΘ2 : ContDiffAt ℝ 2 (Θ.φ x ∘ (A.chart j).symm) y :=
        ((hΘ.1 x j).contDiffAt (hO2.mem_nhds ⟨hyt, hU.2⟩)).of_le (by norm_cast)
      have hΘl : 0 ≤ levi (Θ.φ x ∘ (A.chart j).symm) y w := by
        by_cases hw : w = 0
        · rw [hw, levi_zero]
        · exact (hpos x j y ⟨hyt, hU.2⟩ w hw).le
      have hfun : (LocPot.ofFun 0 + LocPot.ofFun 0 + Θ.rsmul (epsT C t)).φ x ∘ (A.chart j).symm =
          fun z => (fun _ : Fin e → ℂ => (0 : ℝ)) z + epsT C t * (Θ.φ x ∘ (A.chart j).symm) z := by
        funext z
        show (0 : X → ℝ) _ + (0 : X → ℝ) _ + epsT C t * Θ.φ x _ = 0 + epsT C t * Θ.φ x _
        simp
      rw [hfun, levi_add_smul (epsT C t) contDiffAt_const hΘ2 w, levi_const_zero]
      exact add_nonneg le_rfl (mul_nonneg hεt hΘl)
    · show (0 : ℝ) ≤ 0 + t ^ ((1 : ℝ) / 3) + epsT C t
      linarith
    · have := mul_nonneg hεt (le_trans (Real.exp_pos 1).le (hr y))
      show (0 : ℝ) ≤ 0 + t ^ ((1 : ℝ) / 3) + epsT C t * rW L s y
      linarith
    · have := mul_nonneg hC (hε t' (ht.trans_le htt') ht')
      show (0 : ℝ) ≤ 0 + C * epsT C t'
      linarith

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ZeroWeightRegularFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConvergenceStatementHoldsStatement\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExpandMInt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PshAddPshPotentialOnOpen\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFamilyEventuallySmoothPshStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ZeroWeightRegularFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.AnalyticSubsetChartLocal\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv.SignedConv

theorem zero_member {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (Θ L : LocPot X)
    (s : X → X → ℂ) (C₅ C t₁ : ℝ) (hΘ : IsPotential A Θ) (hΘp : IsPosPot A Θ)
    (hs : ∀ y, logNormSec L s y ≤ 0) (hC₅ : 0 ≤ C₅) (hC : 0 ≤ C) (ht₁ : 0 < t₁)
    (hte : t₁ ≤ Real.exp (-Real.exp 1)) :
    IsSingWeight A L s (LocPot.ofFun 0) 0 C₅ ∧
      IsRegFamily A Θ L s (LocPot.ofFun 0) 0 (fun _ => 0) C t₁ ∧ IsRegFamilyC2 A s 0 (fun _ => 0) :=
  _root_.GlobalTheory.CompanionTheory.Ar.Giv.zeroMember_isRegFamily A Θ L s C₅ C t₁ hΘ hΘp hs hC₅ hC ht₁ hte

alias eventually_isPsh := _root_.GlobalTheory.CompanionTheory.Ar.Giv.EvPsh.eventually_isPsh_add_pot

alias isPshOn_add_psh := _root_.GlobalTheory.CompanionTheory.Ar.PshAdd.isPshOn_add_psh

theorem expand_mInt {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    (A : FinHolAtlas e X) (U : Set X) (P : Fin e → LocPot X) (f : Fin e → X → ℝ) (Θ : LocPot X)
    (g : X → ℝ) (hU : IsOpen U) (hnull : ∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Uᶜ) = 0)
    (hP : ∀ i, IsPotential A (P i)) (hΘ : IsPotential A Θ) (hf : ∀ i, A.SmoothOn U (f i))
    (hT : ∀ T : Finset (Fin e), MIntegrable A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) +
      LocPot.ofFun (if i ∈ T then f i else 0) + Θ) g) :
    MIntegrable A (fun i => P i + LocPot.ofFun (f i)) g ∧
      mInt A (fun i => P i + LocPot.ofFun (f i)) g = ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
        mInt A (fun i => (if i ∈ T then P i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then f i else 0) + Θ) g :=
  _root_.GlobalTheory.CompanionTheory.Metric.ExpandMInt.expand_mInt A U P f Θ g hU hnull hP hΘ hf hT

alias isPsh_of_isPosPot := _root_.ReciprocityTheory.AnForm.P.TailBoundAlt.isPsh_of_isPosPot

theorem isPshOn_of_isPsh {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (U : Set X) (P : LocPot X) (h : IsPsh A P) : IsPshOn A U P :=
  fun x j y hy w => h x j y ⟨hy.1, hy.2.1⟩ w

theorem smoothOn_of_smooth {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (U : Set X) (f : X → ℝ) (h : A.Smooth f) : A.SmoothOn U f :=
  fun j => (h j).mono (Set.inter_subset_inter_right _ (Set.preimage_mono (Set.subset_univ U)))

theorem isSingWeight_abs {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (L : LocPot X) (s : X → X → ℂ) (th : LocPot X) (ph : X → ℝ) (C₅ : ℝ)
    (hs : ∀ y, logNormSec L s y ≤ 0) (h : IsSingWeight A L s th ph C₅) :
    IsSingWeight A L s th ph |C₅| := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  refine ⟨h1, h2, h3, fun y hy => ?_⟩
  obtain ⟨a, b⟩ := h4 y hy
  have hr : 1 ≤ Real.log (rW L s y) := by
    have h5 := rW_ge L s hs y
    have h6 := Real.log_le_log (Real.exp_pos 1) h5
    rwa [Real.log_exp] at h6
  have h7 := mul_nonneg (sub_nonneg.2 (le_abs_self C₅)) (le_trans zero_le_one hr)
  exact ⟨by nlinarith, b.trans (le_abs_self _)⟩

theorem chart_null {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (L : LocPot X)
    (s : X → X → ℂ) {n : ℕ} (m : Fin n → ℕ) (W : Fin n → Set X) (hS : IsSection A L s)
    (hSNC : IsSNC A L s m W) (j : Fin A.n) :
    volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (bdry s)ᶜᶜ) = 0 := by
  rw [compl_compl]
  have hAn : A.IsAnalyticSubset (bdry s) := by
    intro x
    refine ⟨L.U x, L.isOpen_U x, L.mem_U x, 1, fun _ => s x, fun _ => hS.1 x, ?_⟩
    ext z
    constructor
    · rintro ⟨hz, hzU⟩
      exact ⟨hzU, fun _ => (LeviFormBoundaryTopology.bdry_iff hS hzU).1 hz⟩
    · rintro ⟨hzU, hz⟩
      exact ⟨(LeviFormBoundaryTopology.bdry_iff hS hzU).2 (hz 0), hzU⟩
  have := analyticNull A (bdry s) hAn (LeviFormBoundaryTopology.interior_bdry_eq_empty hS hSNC) j
  rwa [Set.inter_comm, (A.chart j).image_source_inter_eq'] at this

theorem convergenceSigned : ConvergenceSignedStatement := by
  intro e X _ _ _ _ _ A Θ L s n m W hΘ hΘp hL hS hSNC hs th ph phT C₅ C t₀ hSW hRF hC2 g gT C₆
    hgc hgb hlim
  have hΘpsh : IsPsh A Θ := isPsh_of_isPosPot A Θ hΘp
  have hUo : IsOpen (bdry s)ᶜ := (LeviFormBoundaryTopology.isClosed_bdry hS).isOpen_compl
  have hnull := chart_null A L s m W hS hSNC
  have hmem : ∀ T : Finset (Fin e),
      (∀ i, IsSingWeight A L s (if i ∈ T then th i else LocPot.ofFun 0)
        (if i ∈ T then ph i else 0) |C₅|) ∧
      (∀ i, IsRegFamily A Θ L s (if i ∈ T then th i else LocPot.ofFun 0)
        (if i ∈ T then ph i else 0) (fun t => if i ∈ T then phT i t else 0) |C|
        (min t₀ (Real.exp (-Real.exp 1)))) ∧
      (∀ i, IsRegFamilyC2 A s (if i ∈ T then ph i else 0) (fun t => if i ∈ T then phT i t else 0)) := by
    intro T
    have hz : ∀ i : Fin e, IsSingWeight A L s (LocPot.ofFun 0) 0 |C₅| ∧
        IsRegFamily A Θ L s (LocPot.ofFun 0) 0 (fun _ => 0) |C| (min t₀ (Real.exp (-Real.exp 1))) ∧
        IsRegFamilyC2 A s 0 (fun _ => 0) := fun i =>
      zero_member A Θ L s |C₅| |C| _ hΘ hΘp hs (abs_nonneg _) (abs_nonneg _)
        (lt_min (hRF i).1 (Real.exp_pos _)) (min_le_right _ _)
    refine ⟨fun i => ?_, fun i => ?_, fun i => ?_⟩ <;> by_cases hi : i ∈ T <;>
      simp only [hi, ↓reduceIte]
    · exact isSingWeight_abs A L s _ _ _ hs (hSW i)
    · exact (hz i).1
    · exact isRegFamily_mono A Θ L s (th i) (ph i) (phT i) C t₀ |C| _ hΘ hΘpsh (hSW i).1 hs (hRF i)
        le_rfl (lt_min (hRF i).1 (Real.exp_pos _)) (min_le_left _ _) (min_le_right _ _)
    · exact (hz i).2.1
    · exact hC2 i
    · exact (hz i).2.2
  have hconv := fun T : Finset (Fin e) => GlobalTheory.T.convergence_statement_holds A Θ L s m W hΘ hΘp hL hS hSNC hs
    (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then ph i else 0)
    (fun i t => if i ∈ T then phT i t else 0) |C₅| |C| _ (hmem T).1 (hmem T).2.1 (hmem T).2.2
    g gT C₆ hgc hgb hlim
  have hgcont : ContinuousOn g (bdry s)ᶜ := hlim.continuousOn (Eventually.of_forall hgc).frequently
  have hlimT := fun T : Finset (Fin e) => _root_.GlobalTheory.CompanionTheory.Ar.Giv.mInt_eq_integral_maMeasure_off_null A (bdry s)ᶜ
    (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then ph i else 0) Θ hUo hnull
    (fun i => ((hmem T).1 i).1) hΘ hΘpsh (fun i => ((hmem T).1 i).2.1)
    (fun i => isPshOn_add_psh A _ _ _ Θ hUo ((hmem T).1 i).1 hΘ ((hmem T).1 i).2.1
      ((hmem T).1 i).2.2.1 hΘpsh) g hgcont (hconv T).2.2.1
  have hexpL := expand_mInt A (bdry s)ᶜ th ph Θ g hUo hnull (fun i => (hSW i).1) hΘ
    (fun i => (hSW i).2.1) (fun T => (hlimT T).1)
  refine ⟨hexpL.1, ?_⟩
  rw [hexpL.2]
  have htend : Tendsto (fun t => ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
      ∫ y, gT t y ∂maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
        LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
        mInt A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then ph i else 0) + Θ) g)) := by
    refine tendsto_finsetSum _ fun T _ => ?_
    rw [(hlimT T).2]
    exact ((hconv T).2.2.2.2).const_mul _
  refine htend.congr' ?_
  have hev : ∀ᶠ t in nhdsWithin (0 : ℝ) (Set.Ioi 0), (∀ i, A.Smooth (phT i t)) ∧
      ∀ T : Finset (Fin e), (∀ i, A.Smooth (if i ∈ T then phT i t else 0) ∧
        IsPsh A ((if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) ∧
        Integrable (gT t) (maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) := by
    refine (eventually_all.2 fun i => ?_).and (eventually_all.2 fun T => ?_)
    · exact (eventually_isPsh A Θ L s (th i) (ph i) (phT i) C t₀ hΘ hΘp (hSW i).1 (hRF i)).mono
        fun t ht => ht.1
    · refine (eventually_all.2 fun i => ?_).and (hconv T).2.2.2.1
      exact eventually_isPsh A Θ L s _ _ _ _ _ hΘ hΘp ((hmem T).1 i).1 ((hmem T).2.1 i)
  filter_upwards [hev] with t ht
  have hmt := fun T : Finset (Fin e) => _root_.GlobalTheory.CompanionTheory.Ar.Giv.mInt_eq_integral_maMeasure_off_null A (bdry s)ᶜ
    (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then phT i t else 0) Θ hUo hnull
    (fun i => ((hmem T).1 i).1) hΘ hΘpsh (fun i => smoothOn_of_smooth A _ _ ((ht.2 T).1 i).1)
    (fun i => isPshOn_of_isPsh A _ _ ((ht.2 T).1 i).2) (gT t) (hgc t) (ht.2 T).2
  rw [(expand_mInt A (bdry s)ᶜ th (fun i => phT i t) Θ (gT t) hUo hnull (fun i => (hSW i).1) hΘ
    (fun i => smoothOn_of_smooth A _ _ (ht.1 i)) (fun T => (hmt T).1)).2]
  refine Finset.sum_congr rfl fun T _ => ?_
  rw [(hmt T).2]

end GlobalTheory.CompanionTheory.Ar.Giv.SignedConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds =====
