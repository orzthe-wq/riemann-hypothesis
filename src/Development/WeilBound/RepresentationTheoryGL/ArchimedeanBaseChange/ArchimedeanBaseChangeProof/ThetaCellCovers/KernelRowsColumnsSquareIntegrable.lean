module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose
public import Mathlib.Topology.UrysohnsLemma
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.LpSpace.Basic
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLeSmall
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpEx, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellSumOfCntBasic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CntBasicOfKerBasic, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailRest, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoeFnSumAe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColOp, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColSqOfKerBasic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompKey, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAtOfSqBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvAdjEqAvg, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteOfCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerEqIntegralConjMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableReflect, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerClose, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerLinOfKerBasic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerMulOfKerBasicOfCvTest, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRowsColumnsSquareIntegrable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormRpowTwoNeTop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralWeightedSqLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowIntOfKerBasic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchurOpOfSchurL, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoUnif, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecCloseOfKerBasicColSq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecInnerOfKerBasic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecLimOf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecNormOfVecClose, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpEx =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.Bump

theorem bumpEx : BumpEx := by
  intro X W hW
  obtain ⟨N, hNn, hNW, hNc⟩ := local_compact_nhds hW
  have h1 : (1 : X.G) ∈ interior N := mem_interior_iff_mem_nhds.mpr hNn
  obtain ⟨b, hb1, hb0, hbc, hbI⟩ := exists_continuous_one_zero_of_isCompact
    (isCompact_singleton (x := (1 : X.G))) isOpen_interior.isClosed_compl
    (Set.disjoint_singleton_left.mpr (fun h => h h1))
  have hbnn : ∀ z, 0 ≤ b z := fun z => (hbI z).1
  have hb11 : b 1 = 1 := hb1 (Set.mem_singleton _)
  have hsupp : Function.support b ⊆ N := by
    intro x hx
    by_contra hxN
    exact hx (hb0 (fun hi => hxN (interior_subset hi)))
  have hts : tsupport b ⊆ N := closure_minimal hsupp hNc.isClosed
  have hcc : Continuous fun z : X.G => b z⁻¹ := b.continuous.comp continuous_inv
  have hcs : HasCompactSupport fun z : X.G => b z⁻¹ :=
    hbc.comp_homeomorph (Homeomorph.inv X.G)
  have hI : 0 < ∫ z, b z⁻¹ ∂X.μ :=
    hcc.integral_pos_of_hasCompactSupport_nonneg_nonzero hcs (fun z => hbnn _)
      (x := 1) (by simp [hb11])
  set I := ∫ z, b z⁻¹ ∂X.μ with hIdef
  have hnorm : ∀ z, ‖((b z / I : ℝ) : ℂ)‖ = b z / I := fun z => by
    rw [Complex.norm_real, Real.norm_of_nonneg (div_nonneg (hbnn z) hI.le)]
  have hsub : Function.support (fun z => ((b z / I : ℝ) : ℂ)) ⊆ Function.support b := by
    intro x hx h0
    apply hx
    simp [h0]
  refine ⟨fun z => ((b z / I : ℝ) : ℂ), ⟨⟨?_, ?_⟩, ?_, ?_⟩, ?_⟩
  · exact Complex.continuous_ofReal.comp (b.continuous.div_const I)
  · exact hbc.mono hsub
  · intro z
    simp only [hnorm]
  · simp only [hnorm]
    rw [integral_div, ← hIdef, div_self hI.ne']
  · exact (closure_mono hsub).trans (hts.trans hNW)

end GlobalTheory.CompanionTheory.Bump
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpEx =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellSumOfCntBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellSumOfCntBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.CellSumProof

noncomputable def hits (X : Ctx) (S : Set X.G) (x : X.G) : ℝ≥0∞ :=
  ∑' γ : X.Γ, S.indicator 1 ((γ : X.G) * x)

theorem measurable_hits (X : Ctx) {S : Set X.G} (hS : MeasurableSet S) :
    Measurable (hits X S) := by
  unfold hits
  refine Measurable.tsum fun γ => ?_
  exact (measurable_one.indicator hS).comp (measurable_const_mul (γ : X.G))

theorem lintegral_hits (X : Ctx) {S : Set X.G} (hS : MeasurableSet S) :
    ∫⁻ x, hits X S x ∂X.ν = X.μ S := by
  haveI : MeasurableConstSMul X.Γ X.G := ⟨fun γ => measurable_const_mul (γ : X.G)⟩
  haveI : SMulInvariantMeasure X.Γ X.G X.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  have hm : ∀ γ : X.Γ, AEMeasurable (fun x : X.G => S.indicator (1 : X.G → ℝ≥0∞) ((γ : X.G) * x)) X.ν :=
    fun γ => ((measurable_one.indicator hS).comp (measurable_const_mul (γ : X.G))).aemeasurable
  have h1 : ∫⁻ x, hits X S x ∂X.ν
      = ∑' γ : X.Γ, ∫⁻ x in X.F, S.indicator (1 : X.G → ℝ≥0∞) ((γ : X.G) * x) ∂X.μ := by
    unfold hits
    exact lintegral_tsum hm
  have h2 := X.fd.lintegral_eq_tsum'' (S.indicator (1 : X.G → ℝ≥0∞))
  rw [h1]
  have h3 : ∫⁻ x, S.indicator (1 : X.G → ℝ≥0∞) x ∂X.μ = X.μ S := lintegral_indicator_one hS
  rw [← h3, h2]
  rfl

theorem cnt_le_hits (X : Ctx) {Ω₀ Ω : Set X.G} {δ a o x : X.G} (hδ : δ ∈ X.Γ) (ho : o ∈ Ω₀)
    (hx : δ * x = a * o) : cnt X.Γ Ω x ≤ hits X (a • (Ω₀ * Ω)) x := by
  unfold cnt hits
  let e : X.Γ ≃ X.Γ := Equiv.mulLeft (⟨δ, hδ⟩ : X.Γ)
  rw [← e.tsum_eq (fun γ : X.Γ => (a • (Ω₀ * Ω)).indicator (1 : X.G → ℝ≥0∞) ((γ : X.G) * x))]
  refine ENNReal.tsum_le_tsum fun γ => ?_
  by_cases h : x⁻¹ * (γ : X.G) * x ∈ Ω
  · have hmem : ((e γ : X.Γ) : X.G) * x ∈ a • (Ω₀ * Ω) := by
      refine Set.mem_smul_set.2 ⟨o * (x⁻¹ * (γ : X.G) * x), Set.mul_mem_mul ho h, ?_⟩
      have : ((e γ : X.Γ) : X.G) = δ * (γ : X.G) := rfl
      rw [this, smul_eq_mul, ← mul_assoc, ← mul_assoc, ← mul_assoc, ← hx]
      group
    rw [Set.indicator_of_mem h, Set.indicator_of_mem hmem]
    simp
  · rw [Set.indicator_of_notMem h]
    exact bot_le

theorem cellSum_holds : CellSum := by
  intro X ι _ a Ω₀ Ω w c h₀ hΩ hcov hw hc
  have hcomp : IsCompact (Ω₀ * Ω) := h₀.mul hΩ
  have hmeas : ∀ i, MeasurableSet (a i • (Ω₀ * Ω)) := fun i =>
    (hcomp.smul (a i)).measurableSet
  have hpt : ∀ x, w x * cnt X.Γ Ω x ≤ ∑' i, c i * hits X (a i • (Ω₀ * Ω)) x := by
    intro x
    obtain ⟨δ, hδ, i, o, ho, hx⟩ := hcov x
    have hwx : w x ≤ c i := by
      rw [← hw δ hδ x, hx]
      exact hc i o ho
    calc w x * cnt X.Γ Ω x ≤ c i * hits X (a i • (Ω₀ * Ω)) x :=
          mul_le_mul' hwx (cnt_le_hits X hδ ho hx)
      _ ≤ _ := le_tsum (fun j => c j * hits X (a j • (Ω₀ * Ω)) x) i
  calc ∫⁻ x, w x * cnt X.Γ Ω x ∂X.ν
      ≤ ∫⁻ x, ∑' i, c i * hits X (a i • (Ω₀ * Ω)) x ∂X.ν := lintegral_mono hpt
    _ = ∑' i, ∫⁻ x, c i * hits X (a i • (Ω₀ * Ω)) x ∂X.ν :=
        lintegral_tsum fun i => ((measurable_hits X (hmeas i)).const_mul _).aemeasurable
    _ = ∑' i, c i * X.μ (Ω₀ * Ω) := by
        refine tsum_congr fun i => ?_
        rw [lintegral_const_mul _ (measurable_hits X (hmeas i)), lintegral_hits X (hmeas i),
          measure_smul]
    _ = X.μ (Ω₀ * Ω) * ∑' i, c i := by
        rw [ENNReal.tsum_mul_right, mul_comm]

theorem cellSum_of_cntBasic : CntBasic → CellSum := fun _ => cellSum_holds

end GlobalTheory.CompanionTheory.CellSumProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellSumOfCntBasic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CntBasicOfKerBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CntBasicOfKerBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelCount

theorem cnt_ne_top (X : Ctx) (Ω : Set X.G) (hΩ : IsCompact Ω) (x : X.G) : cnt X.Γ Ω x ≠ ⊤ := by
  have hC : IsCompact ((fun z => x * z * x⁻¹) '' Ω) :=
    hΩ.image (by fun_prop)
  have hfin := X.proper _ hC
  have hsupp : (Function.support fun γ : X.Γ =>
      Ω.indicator (1 : X.G → ℝ≥0∞) (x⁻¹ * (γ : X.G) * x)) ⊆ (hfin.toFinset : Set X.Γ) := by
    intro γ hγ
    have hmem : x⁻¹ * (γ : X.G) * x ∈ Ω := by
      by_contra h
      exact hγ (Set.indicator_of_notMem h _)
    simp only [Set.Finite.coe_toFinset, Set.mem_ofPred_eq]
    exact ⟨_, hmem, by group⟩
  unfold cnt
  rw [tsum_eq_sum (s := hfin.toFinset) (fun γ hγ => by
    by_contra h
    exact hγ (by simpa using hsupp h))]
  refine (ENNReal.sum_lt_top.2 fun γ _ => ?_).ne
  refine lt_of_le_of_lt (Set.indicator_le_self' (fun _ _ => zero_le) _) ?_
  simp

theorem cnt_mul_left (X : Ctx) (Ω : Set X.G) (γ : X.G) (hγ : γ ∈ X.Γ) (x : X.G) :
    cnt X.Γ Ω (γ * x) = cnt X.Γ Ω x := by
  unfold cnt
  rw [← Equiv.tsum_eq (MulAut.conj (⟨γ, hγ⟩ : X.Γ)).toEquiv]
  refine tsum_congr fun δ => ?_
  have : (γ * x)⁻¹ * (((MulAut.conj (⟨γ, hγ⟩ : X.Γ)).toEquiv δ : X.Γ) : X.G) * (γ * x)
      = x⁻¹ * (δ : X.G) * x := by
    simp only [MulEquiv.toEquiv_eq_coe, EquivLike.coe_coe, MulAut.conj_apply, Subgroup.coe_mul,
      InvMemClass.coe_inv]
    group
  rw [this]

theorem cnt_mono (X : Ctx) {Ω Ω' : Set X.G} (h : Ω ⊆ Ω') (x : X.G) :
    cnt X.Γ Ω x ≤ cnt X.Γ Ω' x :=
  ENNReal.tsum_le_tsum fun _ => Set.indicator_le_indicator_of_subset h (fun _ => zero_le) _

theorem enorm_le_indicator {G : Type} [TopologicalSpace G] (φ : G → ℂ) (B : ℝ)
    (hB : ∀ z, ‖φ z‖ ≤ B) (z : G) :
    ‖φ z‖ₑ ≤ ENNReal.ofReal B * (tsupport φ).indicator (1 : G → ℝ≥0∞) z := by
  by_cases hz : z ∈ tsupport φ
  · rw [Set.indicator_of_mem hz, Pi.one_apply, mul_one, ← ofReal_norm]
    exact ENNReal.ofReal_le_ofReal (hB z)
  · rw [image_eq_zero_of_notMem_tsupport hz]
    simp

theorem cntBasic_of_kerBasic (h : KerBasic) : CntBasic := by
  intro X
  refine ⟨fun Ω hΩ x => cnt_ne_top X Ω hΩ x, fun Ω γ hγ x => cnt_mul_left X Ω γ hγ x,
    fun Ω Ω' hs x => cnt_mono X hs x, fun φ B hφ hB x => ?_⟩
  obtain ⟨-, -, -, -, -, hk⟩ := h X φ hφ
  refine (hk x x).trans ?_
  unfold cnt
  rw [← ENNReal.tsum_mul_left]
  exact ENNReal.tsum_le_tsum fun γ => enorm_le_indicator φ B hB _

end GlobalTheory.CompanionTheory.KernelCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CntBasicOfKerBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailRest", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Function.LpSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yxa1.main :
    ∀ {α : Type} [inst : MeasurableSpace α] {ν : MeasureTheory.Measure α} {ι : Type} (s : Finset ι)
      (g : ι → ↥(MeasureTheory.Lp ℂ (2 : ENNReal) ν)),
      (↑(↑(∑ j ∈ s, g j) : α →ₘ[ν] ℂ) : α → ℂ) =ᵐ[ν] fun (x : α) ↦ ∑ j ∈ s, (↑(↑(g j) : α →ₘ[ν] ℂ) : α → ℂ) x := by
  intro α _ ν ι s g
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact MeasureTheory.Lp.coeFn_zero ℂ 2 ν
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    filter_upwards [MeasureTheory.Lp.coeFn_add (g a) (∑ j ∈ s, g j), ih] with x hx hx'
    rw [hx, Pi.add_apply, hx']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailRest =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoeFnSumAe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoeFnSumAe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.OpEx

open PositivityTheory.Rg.BcB.E1

theorem coeFn_sum_ae {α : Type} [MeasurableSpace α] {ν : Measure α} {ι : Type} (s : Finset ι)
    (g : ι → Lp ℂ 2 ν) :
    ((∑ j ∈ s, g j : Lp ℂ 2 ν) : α → ℂ) =ᵐ[ν] fun x => ∑ j ∈ s, (g j : α → ℂ) x :=
  _root_.UpperTheory.Reformulated.B.Yxa1.main s g

theorem opExA : KerBasic → RowInt → SchurOp → OpExA := by
  intro hK hR hS X ι _ Φ hΦ
  classical
  haveI : SFinite X.ν := by unfold Ctx.ν; infer_instance
  have hex : ∀ i j, ∃ T : Lp ℂ 2 X.ν →L[ℂ] Lp ℂ 2 X.ν, ∀ f, (T f : X.G → ℂ) =ᵐ[X.ν]
      fun x => ∫ y, ker X.Γ (Φ i j) x y * (f : X.G → ℂ) y ∂X.ν := by
    intro i j
    obtain ⟨A, hA, h1, h2⟩ := hR X (Φ i j) (hΦ i j)
    have hc := (hK X (Φ i j) (hΦ i j)).2.1
    exact hS X.G X.ν (ker X.Γ (Φ i j)) A hc.measurable hA h1 h2
  choose S hSop using hex
  let T : X.Hs ι →L[ℂ] X.Hs ι :=
    ((PiLp.continuousLinearEquiv 2 ℂ (fun _ : ι => Lp ℂ 2 X.ν)).symm :
        (ι → Lp ℂ 2 X.ν) →L[ℂ] X.Hs ι) ∘L
      ContinuousLinearMap.pi fun i => ∑ j, (S i j).comp (PiLp.proj 2 (fun _ : ι => Lp ℂ 2 X.ν) j)
  have hT : ∀ f i, T f i = ∑ j, S i j (f j) := by
    intro f i
    simp [T]
  have hIs : X.IsOp Φ T := by
    intro f i
    rw [hT]
    have hall : ∀ᵐ x ∂X.ν, ∀ j, (S i j (f j) : X.G → ℂ) x =
        ∫ y, ker X.Γ (Φ i j) x y * (f j : X.G → ℂ) y ∂X.ν :=
      ae_all_iff.2 fun j => hSop i j (f j)
    filter_upwards [coeFn_sum_ae Finset.univ (fun j => S i j (f j)), hall] with x h1 h2
    rw [h1]
    exact Finset.sum_congr rfl fun j _ => h2 j
  refine ⟨T, hIs, ?_⟩
  intro T' hT'
  ext f : 1
  refine PiLp.ext fun i => Lp.ext ?_
  exact (hT' f i).trans (hIs f i).symm

end GlobalTheory.CompanionTheory.OpEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoeFnSumAe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColOp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColOp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelColumns

theorem colOp : KerBasic → CvTest → KernelL2RowsColumns → KerMul → ColOp := by
  intro hB hC hL hM X ι _ ψ hψ
  classical
  refine ⟨?_, ?_⟩
  · intro y j
    have hm : MemLp (fun x => ker X.Γ ψ x y) 2 X.ν := (hL X ψ hψ).1 y
    refine ⟨WithLp.toLp 2 (Pi.single j (hm.toLp _)), ?_, ?_⟩
    · have e : (WithLp.toLp 2 (Pi.single j (hm.toLp _)) : X.Hs ι) j = hm.toLp _ := by
        simp
      rw [e]
      exact hm.coeFn_toLp
    · intro l hl
      ext1
      simp [Pi.single_eq_of_ne hl]
  · intro Φ T hΦ hT y j u hu
    have key : ∀ i, (T u i : X.G → ℂ) =ᵐ[X.ν] fun x => ker X.Γ (cv X.μ (Φ i j) ψ) x y := by
      intro i
      filter_upwards [hT u i] with x hx
      rw [hx, Finset.sum_eq_single j]
      · rw [← hM X (Φ i j) ψ (hΦ i j) hψ x y]
        apply integral_congr_ae
        filter_upwards [hu.1] with z hz
        rw [hz]
      · intro l _ hl
        have h0 : (u l : X.G → ℂ) =ᵐ[X.ν] 0 := by
          rw [hu.2 l hl]
          exact Lp.coeFn_zero _ _ _
        have : (fun z => ker X.Γ (Φ i l) x z * (u l : X.G → ℂ) z) =ᵐ[X.ν] fun _ => 0 := by
          filter_upwards [h0] with z hz
          rw [hz]
          simp
        rw [integral_congr_ae this]
        simp
      · intro h
        exact absurd (Finset.mem_univ j) h
    refine ⟨key, ?_⟩
    intro x i v hv
    have hc := hC X (Φ i j) ψ (hΦ i j) hψ
    have ha := (hB X ψ hψ).2.2.2.1
    have hadj := (hB X ψ hψ).2.2.2.2.1
    rw [PiLp.inner_apply, Finset.sum_eq_single i]
    · rw [L2.inner_def, ← hM X (adj ψ) (cv X.μ (Φ i j) ψ) ha hc.1 x y]
      apply integral_congr_ae
      filter_upwards [hv.1, key i] with z hz1 hz2
      rw [hz1, hz2, RCLike.inner_apply, hadj x z, mul_comm]
    · intro l _ hl
      rw [hv.2 l hl]
      simp
    · intro h
      exact absurd (Finset.mem_univ i) h

end GlobalTheory.CompanionTheory.KernelColumns

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColOp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColSqOfKerBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColSqOfKerBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelColumn

theorem colSq_of_kerBasic : KerBasic → ColSq := by
  intro hK X φ B Ω hT hB hΩ hS y
  letI : MeasurableConstSMul X.Γ X.G := ⟨fun γ => measurable_const_mul (γ : X.G)⟩
  haveI : SMulInvariantMeasure X.Γ X.G X.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  have hker := (hK X φ hT).2.2.2.2.2
  have hBe : ∀ z, ‖φ z‖ₑ ≤ ENNReal.ofReal B := fun z => by
    rw [← ofReal_norm]; exact ENNReal.ofReal_le_ofReal (hB z)
  let A : X.G → ℝ≥0∞ := fun x => ∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ
  have hterm : ∀ γ : X.Γ, Measurable fun x : X.G => ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ := fun γ =>
    (hT.1.comp (by fun_prop)).enorm.measurable
  have hAm : Measurable A := Measurable.tsum hterm
  have hAinv : ∀ (δ : X.Γ) (x : X.G), A ((δ : X.G) * x) = A x := by
    intro δ x
    simp only [A]
    rw [← (Equiv.mulLeft δ).tsum_eq (fun γ : X.Γ => ‖φ (((δ : X.G) * x)⁻¹ * (γ : X.G) * y)‖ₑ)]
    refine tsum_congr fun γ => ?_
    simp [mul_assoc]
  let g : X.G → ℝ≥0∞ := fun x => ‖φ (x⁻¹ * y)‖ₑ * A x
  have hgm : Measurable g :=
    ((hT.1.comp (by fun_prop : Continuous fun x : X.G => x⁻¹ * y)).enorm.measurable).mul hAm
  have hsq : ∀ x, A x ^ 2 = ∑' γ : X.Γ, g (γ⁻¹ • x) := by
    intro x
    rw [sq]
    calc A x * A x = (∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ) * A x := rfl
      _ = ∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ * A x := ENNReal.tsum_mul_right.symm
      _ = ∑' γ : X.Γ, g (γ⁻¹ • x) := by
        refine tsum_congr fun γ => ?_
        have e : γ⁻¹ • x = ((γ⁻¹ : X.Γ) : X.G) * x := rfl
        simp only [g]
        rw [e, hAinv]
        simp [mul_assoc]
  let c : ℝ≥0∞ := ENNReal.ofReal B * (ENNReal.ofReal B * cnt X.Γ (Ω⁻¹ * Ω) y)
  have hg : ∀ x, g x ≤ (y • Ω⁻¹).indicator (fun _ => c) x := by
    intro x
    by_cases h0 : φ (x⁻¹ * y) = 0
    · simp [g, h0]
    · have hω : x⁻¹ * y ∈ Ω := hS h0
      have hx : x ∈ y • Ω⁻¹ := by
        rw [Set.mem_smul_set]
        exact ⟨y⁻¹ * x, by simpa [Set.mem_inv] using hω, by simp⟩
      rw [Set.indicator_of_mem hx]
      have h2 : A x ≤ ENNReal.ofReal B * cnt X.Γ (Ω⁻¹ * Ω) y := by
        simp only [A, cnt]
        rw [← ENNReal.tsum_mul_left]
        refine ENNReal.tsum_le_tsum fun γ => ?_
        by_cases h3 : φ (x⁻¹ * (γ : X.G) * y) = 0
        · simp [h3]
        · have hm : y⁻¹ * (γ : X.G) * y ∈ Ω⁻¹ * Ω :=
            Set.mem_mul.2 ⟨(x⁻¹ * y)⁻¹, Set.inv_mem_inv.2 hω, x⁻¹ * (γ : X.G) * y, hS h3, by group⟩
          rw [Set.indicator_of_mem hm]
          simpa using hBe _
      exact mul_le_mul' (hBe _) h2
  calc ∫⁻ x, ‖ker X.Γ φ x y‖ₑ ^ 2 ∂X.ν ≤ ∫⁻ x, A x ^ 2 ∂X.ν :=
        lintegral_mono fun x => pow_le_pow_left' (hker x y) 2
    _ = ∫⁻ x in X.F, ∑' γ : X.Γ, g (γ⁻¹ • x) ∂X.μ := by
        simp only [hsq]; rfl
    _ = ∑' γ : X.Γ, ∫⁻ x in X.F, g (γ⁻¹ • x) ∂X.μ :=
        lintegral_tsum fun γ => (hgm.comp (measurable_const_mul ((γ⁻¹ : X.Γ) : X.G))).aemeasurable
    _ = ∫⁻ x, g x ∂X.μ := (X.fd.lintegral_eq_tsum' g).symm
    _ ≤ ∫⁻ x, (y • Ω⁻¹).indicator (fun _ => c) x ∂X.μ := lintegral_mono hg
    _ ≤ c * X.μ (y • Ω⁻¹) := lintegral_indicator_const_le _ _
    _ = ENNReal.ofReal B ^ 2 * X.μ Ω⁻¹ * cnt X.Γ (Ω⁻¹ * Ω) y := by
        rw [measure_smul]
        simp only [c]
        ring

end GlobalTheory.CompanionTheory.KernelColumn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColSqOfKerBasic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompKey =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompKey", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelOperators

theorem comp_key (hB : KerBasic) (hR : RowInt) (hL : KernelL2RowsColumns) (hS : SchurInt) (hM : KerMul)
    (X : Ctx) (φ ψ : X.G → ℂ) (hφ : Tst φ) (hψ : Tst ψ) (x : X.G) (f : X.G → ℂ)
    (hf : MemLp f 2 X.ν) :
    Integrable (fun z => ker X.Γ φ x z * ∫ y, ker X.Γ ψ z y * f y ∂X.ν) X.ν ∧
    ∫ z, ker X.Γ φ x z * (∫ y, ker X.Γ ψ z y * f y ∂X.ν) ∂X.ν
      = ∫ y, ker X.Γ (cv X.μ φ ψ) x y * f y ∂X.ν := by
  haveI : SFinite X.ν := by unfold Ctx.ν; infer_instance
  obtain ⟨A, hA, hrow, hcol⟩ := hR X ψ hψ
  have hmeas : Measurable (Function.uncurry (ker X.Γ ψ)) := (hB X ψ hψ).2.1.measurable
  have hint := hS X.G X.ν (ker X.Γ ψ) A hmeas hA hrow hcol (fun z => ker X.Γ φ x z) f
    ((hL X φ hφ).2 x) hf
  have e1 : ∀ z, ∫ y, ker X.Γ φ x z * ker X.Γ ψ z y * f y ∂X.ν
      = ker X.Γ φ x z * ∫ y, ker X.Γ ψ z y * f y ∂X.ν := by
    intro z
    simp_rw [mul_assoc]
    exact integral_const_mul _ _
  constructor
  · have h := hint.integral_prod_left
    simpa only [e1] using h
  · have h := integral_integral_swap
      (f := fun z y => ker X.Γ φ x z * ker X.Γ ψ z y * f y) hint
    simp only [e1] at h
    rw [h]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [integral_mul_const]
    rw [hM X φ ψ hφ hψ x y]

theorem opMul : KerBasic → KerLin → RowInt → KernelL2RowsColumns → SchurInt → CvTest → KerMul → OpMul := by
  intro hB hLin hR hL hS hC hM X ι _ Φ₁ Φ₂ T₁ T₂ h₁ h₂ o₁ o₂
  have tcv : ∀ i j k, Tst (cv X.μ (Φ₁ i k) (Φ₂ k j)) :=
    fun i j k => (hC X _ _ (h₁ i k) (h₂ k j)).1
  have lin : ∀ i j, Tst (fun y => ∑ k, cv X.μ (Φ₁ i k) (Φ₂ k j) y) ∧
      ∀ x y, ker X.Γ (fun y => ∑ k, cv X.μ (Φ₁ i k) (Φ₂ k j) y) x y
        = ∑ k, ker X.Γ (cv X.μ (Φ₁ i k) (Φ₂ k j)) x y := by
    intro i j
    have h := hLin X ι (fun k => cv X.μ (Φ₁ i k) (Φ₂ k j)) (fun _ => 1) (fun k => tcv i j k)
    simpa only [mul_one] using h
  refine ⟨fun i j => (lin i j).1, ?_⟩
  intro f i
  have a1 := o₁ (T₂ f) i
  show ((T₁ (T₂ f)) i : X.G → ℂ) =ᵐ[X.ν] _
  filter_upwards [a1] with x hx
  rw [hx]
  have hfj : ∀ j, MemLp (f j : X.G → ℂ) 2 X.ν := fun j => Lp.memLp _
  have step : ∀ k, ∫ z, ker X.Γ (Φ₁ i k) x z * ((T₂ f) k : X.G → ℂ) z ∂X.ν
      = ∑ j, ∫ y, ker X.Γ (cv X.μ (Φ₁ i k) (Φ₂ k j)) x y * (f j : X.G → ℂ) y ∂X.ν := by
    intro k
    have e : (fun z => ker X.Γ (Φ₁ i k) x z * ((T₂ f) k : X.G → ℂ) z) =ᵐ[X.ν]
        fun z => ∑ j, ker X.Γ (Φ₁ i k) x z *
          ∫ y, ker X.Γ (Φ₂ k j) z y * (f j : X.G → ℂ) y ∂X.ν := by
      filter_upwards [o₂ f k] with z hz
      rw [hz, Finset.mul_sum]
    rw [integral_congr_ae e, MeasureTheory.integral_finsetSum _ fun j _ =>
      (comp_key hB hR hL hS hM X _ _ (h₁ i k) (h₂ k j) x _ (hfj j)).1]
    exact Finset.sum_congr rfl fun j _ =>
      (comp_key hB hR hL hS hM X _ _ (h₁ i k) (h₂ k j) x _ (hfj j)).2
  rw [Finset.sum_congr rfl fun k _ => step k, Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp_rw [(lin i j).2, Finset.sum_mul]
  have hi : ∀ k, Integrable
      (fun y => ker X.Γ (cv X.μ (Φ₁ i k) (Φ₂ k j)) x y * (f j : X.G → ℂ) y) X.ν :=
    fun k => MemLp.integrable_mul ((hL X _ (tcv i j k)).2 x) (hfj j)
  exact (MeasureTheory.integral_finsetSum _ fun k _ => hi k).symm

end GlobalTheory.CompanionTheory.KernelOperators
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompKey =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAtOfSqBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAtOfSqBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KerVec

theorem ker_mul_right {G : Type} [Group G] (Γ : Subgroup G) (φ : G → ℂ) (z y w : G) :
    ker Γ (fun g => φ (g * w)) z y = ker Γ φ z (y * w) := by
  simp only [ker, mul_assoc]

theorem tst_mul_right {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {φ : G → ℂ} (h : Tst φ) (w : G) : Tst (fun g => φ (g * w)) :=
  ⟨h.1.comp (continuous_mul_const w), h.2.comp_homeomorph (Homeomorph.mulRight w)⟩

theorem continuousAt_of_sq_bound {G E : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SeminormedAddCommGroup E] (f : G → E) (y₀ : G) (c : ℝ≥0∞) (hc : c ≠ ⊤)
    (h : ∀ ε : ℝ, 0 < ε → ∀ᶠ w in 𝓝 (1 : G),
      ‖f (y₀ * w) - f y₀‖ₑ ^ 2 ≤ c * ENNReal.ofReal ε ^ 2) : ContinuousAt f y₀ := by
  rw [ContinuousAt, ← map_mul_left_nhds_one y₀, Filter.tendsto_map'_iff, Metric.tendsto_nhds]
  intro ε hε
  have hc0 : 0 ≤ c.toReal := ENNReal.toReal_nonneg
  have hε' : 0 < ε / (c.toReal + 1) := by positivity
  filter_upwards [h _ hε'] with w hw
  have hb : ‖f (y₀ * w) - f y₀‖ ^ 2 ≤ c.toReal * (ε / (c.toReal + 1)) ^ 2 := by
    have hr : ENNReal.ofReal (‖f (y₀ * w) - f y₀‖ ^ 2) ≤
        ENNReal.ofReal (c.toReal * (ε / (c.toReal + 1)) ^ 2) := by
      rw [ENNReal.ofReal_pow (norm_nonneg _), ENNReal.ofReal_mul hc0,
        ENNReal.ofReal_pow hε'.le, ENNReal.ofReal_toReal hc, ofReal_norm]
      exact hw
    exact (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 hr
  have hlt : c.toReal * (ε / (c.toReal + 1)) ^ 2 < ε ^ 2 := by
    have hd : 0 < (c.toReal + 1) ^ 2 := by positivity
    rw [div_pow, ← mul_div_assoc, div_lt_iff₀ hd]
    have : 0 < ε ^ 2 := by positivity
    nlinarith [mul_nonneg hc0 hc0, mul_nonneg hc0 this.le, mul_nonneg (mul_nonneg hc0 hc0) this.le]
  show dist (f ((fun x => y₀ * x) w)) (f y₀) < ε
  rw [dist_eq_norm]
  exact lt_of_pow_lt_pow_left₀ 2 hε.le (hb.trans_lt hlt)

theorem vecEx : CntBasic → KernelL2RowsColumns → TwoUnif → VecClose → VecEx := by
  intro hC hL hT hV X ι _ Φ hΦ
  let k : X.G → ι → X.Hs ι := fun y j =>
    WithLp.toLp 2 fun l => ((hL X (Φ l j) (hΦ l j)).1 y).toLp _
  have hk : ∀ y j, X.IsVec Φ y j (k y j) := fun y j l =>
    ((hL X (Φ l j) (hΦ l j)).1 y).coeFn_toLp
  refine ⟨k, fun j => continuous_iff_continuousAt.2 fun y₀ => ?_, hk⟩
  obtain ⟨N, hNc, hN1⟩ := exists_compact_mem_nhds (1 : X.G)
  have h1N : (1 : X.G) ∈ N := mem_of_mem_nhds hN1
  have hS : IsCompact (⋃ l, tsupport (Φ l j)) := isCompact_iUnion fun l => (hΦ l j).2
  obtain ⟨Ω, hΩdef⟩ : ∃ Ω : Set X.G, Ω = (⋃ l, tsupport (Φ l j)) * N⁻¹ := ⟨_, rfl⟩
  have hΩ : IsCompact Ω := hΩdef ▸ hS.mul hNc.inv
  have hsub : ∀ (l : ι) (w : X.G), w ∈ N → Function.support (fun g => Φ l j (g * w)) ⊆ Ω := by
    intro l w hw g hg
    rw [hΩdef]
    have h1 : g * w ∈ ⋃ l, tsupport (Φ l j) :=
      Set.mem_iUnion.2 ⟨l, subset_tsupport _ hg⟩
    have h2 : w⁻¹ ∈ N⁻¹ := Set.inv_mem_inv.2 hw
    simpa using Set.mul_mem_mul h1 h2
  have hc : (Fintype.card ι : ℝ≥0∞) * (X.μ Ω⁻¹ * cnt X.Γ (Ω⁻¹ * Ω) y₀) ≠ ⊤ :=
    ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (ENNReal.mul_ne_top hΩ.inv.measure_lt_top.ne
      ((hC X).1 _ (hΩ.inv.mul hΩ) y₀))
  refine continuousAt_of_sq_bound (fun y => k y j) y₀ _ hc fun ε hε => ?_
  choose W hW hW' using fun l => hT X (Φ l j) ε (hΦ l j) hε
  filter_upwards [hN1, Filter.eventually_all.2 hW] with w hwN hwW
  have hv : X.IsVec (fun l i g => Φ l i (g * w)) y₀ j (k (y₀ * w) j) := fun l =>
    (hk (y₀ * w) j l).trans (Filter.Eventually.of_forall fun z => (ker_mul_right X.Γ (Φ l j) z y₀ w).symm)
  have key := hV X ι (fun l i g => Φ l i (g * w)) Φ Ω ε y₀ j _ _ hΩ
    (fun l => ⟨tst_mul_right (hΦ l j) w, hΦ l j, hsub l w hwN,
      by simpa using hsub l 1 h1N, fun z => by
        simpa using hW' l 1 (mem_of_mem_nhds (hW l)) w (hwW l) z⟩) hv (hk y₀ j)
  refine key.trans (le_of_eq ?_)
  ring

end GlobalTheory.CompanionTheory.KerVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAtOfSqBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvAdjEqAvg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvAdjEqAvg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.ApproxUnit

theorem avg_le {α : Type*} [MeasurableSpace α] (μ : Measure α) (b : α → ℝ) (u : α → ℂ) (c : ℂ)
    (ε : ℝ) (hb0 : ∀ w, 0 ≤ b w) (hb1 : ∫ w, b w ∂μ = 1) (hum : AEStronglyMeasurable u μ)
    (h : ∀ w, b w ≠ 0 → ‖u w - c‖ ≤ ε) :
    ‖∫ w, u w * (b w : ℂ) ∂μ - c‖ ≤ ε := by
  have hbi : Integrable b μ := by
    by_contra hn
    rw [integral_undef hn] at hb1
    exact zero_ne_one hb1
  have hbc : Integrable (fun w => (b w : ℂ)) μ := hbi.ofReal
  have hpt : ∀ w, ‖(u w - c) * (b w : ℂ)‖ ≤ ε * b w := by
    intro w
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (hb0 w)]
    by_cases hw : b w = 0
    · simp [hw]
    · exact mul_le_mul_of_nonneg_right (h w hw) (hb0 w)
  have hd : Integrable (fun w => (u w - c) * (b w : ℂ)) μ :=
    Integrable.mono' (hbi.const_mul ε)
      ((hum.sub aestronglyMeasurable_const).mul hbc.aestronglyMeasurable)
      (Filter.Eventually.of_forall hpt)
  have hc : ∫ w, (b w : ℂ) ∂μ = 1 := by
    rw [integral_complex_ofReal, hb1]
    simp
  have hu : Integrable (fun w => u w * (b w : ℂ)) μ := by
    have := hd.add (hbc.const_mul c)
    refine this.congr (Filter.Eventually.of_forall fun w => ?_)
    simp only [Pi.add_apply]
    ring
  have e : ∫ w, u w * (b w : ℂ) ∂μ - c = ∫ w, (u w - c) * (b w : ℂ) ∂μ := by
    have h1 : (fun w => (u w - c) * (b w : ℂ)) = fun w => u w * (b w : ℂ) - c * (b w : ℂ) := by
      ext w
      ring
    rw [h1, integral_sub hu (hbc.const_mul c), integral_const_mul, hc, mul_one]
  rw [e]
  calc ‖∫ w, (u w - c) * (b w : ℂ) ∂μ‖ ≤ ∫ w, ε * b w ∂μ :=
        norm_integral_le_of_norm_le (hbi.const_mul ε) (Filter.Eventually.of_forall hpt)
    _ = ε := by rw [integral_const_mul, hb1, mul_one]

theorem cv_eq_avg (X : Ctx) (φ ψ : X.G → ℂ) (hψ : IsBump X ψ) (g : X.G) :
    cv X.μ φ ψ g = ∫ w, φ (g * w) * ((‖ψ w⁻¹‖ : ℝ) : ℂ) ∂X.μ := by
  unfold cv
  rw [← integral_mul_left_eq_self _ g]
  refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
  simp only [mul_inv_rev, inv_mul_cancel_right]
  rw [← hψ.2.1]

theorem cv_adj_eq_avg (X : Ctx) (f ψ : X.G → ℂ) (hψ : IsBump X ψ) (y : X.G) :
    cv X.μ (adj ψ) f y = ∫ z, f (z⁻¹ * y) * ((‖ψ z⁻¹‖ : ℝ) : ℂ) ∂X.μ := by
  unfold cv
  refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
  have h : adj ψ z = ((‖ψ z⁻¹‖ : ℝ) : ℂ) := by
    unfold adj
    rw [hψ.2.1 z⁻¹]
    simp
  simp only [h]
  ring

theorem approxU : CvTest → TwoUnif → ApproxU := by
  intro hcv htu X φ ε hφ hε
  letI : Inv (Set X.G) := Set.inv
  obtain ⟨W₀, hW₀, hW⟩ := htu X φ ε hφ hε
  refine ⟨W₀ ∩ W₀⁻¹, Filter.inter_mem hW₀ (inv_mem_nhds_one _ hW₀), ?_⟩
  intro ψ hb hsub y
  have hsupp : ∀ w, ‖ψ w⁻¹‖ ≠ 0 → w ∈ W₀ ∧ w⁻¹ ∈ W₀ := by
    intro w hw
    have h1 : w⁻¹ ∈ tsupport ψ := subset_tsupport _ (norm_ne_zero_iff.1 hw)
    have h2 := hsub h1
    exact ⟨by simpa using h2.2, h2.1⟩
  have hb0 : ∀ w, 0 ≤ ‖ψ w⁻¹‖ := fun w => norm_nonneg _
  have key : ∀ z ∈ W₀, ‖cv X.μ φ ψ (z * y) - φ y‖ ≤ ε := by
    intro z hz
    rw [cv_eq_avg X φ ψ hb]
    refine avg_le X.μ (fun w => ‖ψ w⁻¹‖) (fun w => φ (z * y * w)) (φ y) ε hb0 hb.2.2
      (Continuous.aestronglyMeasurable (hφ.1.comp (by fun_prop))) ?_
    intro w hw
    exact hW z hz w (hsupp w hw).1 y
  refine ⟨?_, ?_⟩
  · simpa using key 1 (mem_of_mem_nhds hW₀)
  · rw [cv_adj_eq_avg X _ ψ hb]
    have hc : Continuous (cv X.μ φ ψ) := (hcv X φ ψ hφ hb.1).1.1
    refine avg_le X.μ (fun w => ‖ψ w⁻¹‖) (fun z => cv X.μ φ ψ (z⁻¹ * y)) (φ y) ε hb0 hb.2.2
      (Continuous.aestronglyMeasurable (hc.comp (by fun_prop))) ?_
    intro z hz
    exact key z⁻¹ (hsupp z hz).2

end GlobalTheory.CompanionTheory.ApproxUnit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvAdjEqAvg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteOfCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteOfCompact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.Rg.BcB.E1
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.KernelBasic

theorem finite_of_compact (X : Ctx) {φ : X.G → ℂ} (hφ : HasCompactSupport φ) {U V : Set X.G}
    (hU : IsCompact U) (hV : IsCompact V) :
    {γ : X.Γ | ∃ x ∈ U, ∃ y ∈ V, φ (x⁻¹ * (γ : X.G) * y) ≠ 0}.Finite := by
  have hS : IsCompact (U * tsupport φ * V⁻¹) := (hU.mul hφ.isCompact).mul hV.inv
  refine (X.proper _ hS).subset ?_
  rintro γ ⟨x, hx, y, hy, h⟩
  refine Set.mem_setOf_eq ▸ ?_
  have e : (γ : X.G) = x * (x⁻¹ * (γ : X.G) * y) * y⁻¹ := by group
  rw [e]
  exact Set.mul_mem_mul (Set.mul_mem_mul hx (subset_tsupport _ (Function.mem_support.2 h)))
    (Set.inv_mem_inv.2 hy)

theorem support_finite (X : Ctx) {φ : X.G → ℂ} (hφ : HasCompactSupport φ) (x y : X.G) :
    (Function.support fun γ : X.Γ => φ (x⁻¹ * (γ : X.G) * y)).Finite := by
  refine (finite_of_compact X hφ (isCompact_singleton (x := x))
    (isCompact_singleton (x := y))).subset ?_
  intro γ h
  exact ⟨x, rfl, y, rfl, h⟩

theorem continuous_ker (X : Ctx) {φ : X.G → ℂ} (hφ : Tst φ) :
    Continuous (Function.uncurry (ker X.Γ φ)) := by
  have e : Function.uncurry (ker X.Γ φ) =
      fun p : X.G × X.G => ∑ᶠ γ : X.Γ, φ (p.1⁻¹ * (γ : X.G) * p.2) := by
    funext p
    rfl
  rw [e]
  refine continuous_finsum (fun γ => ?_) ?_
  · exact hφ.1.comp ((continuous_fst.inv.mul continuous_const).mul continuous_snd)
  · rintro ⟨x, y⟩
    obtain ⟨U, hU, hUx⟩ := exists_compact_mem_nhds x
    obtain ⟨V, hV, hVy⟩ := exists_compact_mem_nhds y
    refine ⟨U ×ˢ V, prod_mem_nhds hUx hVy, ?_⟩
    refine (finite_of_compact X hφ.2 hU hV).subset ?_
    rintro γ ⟨⟨a, b⟩, hs, hab⟩
    exact ⟨a, hab.1, b, hab.2, hs⟩

theorem ker_mul_left (X : Ctx) (φ : X.G → ℂ) {γ : X.G} (hγ : γ ∈ X.Γ) (x y : X.G) :
    ker X.Γ φ (γ * x) y = ker X.Γ φ x y := by
  unfold ker
  rw [← finsum_comp_equiv (Equiv.mulLeft (⟨γ, hγ⟩ : X.Γ))]
  refine finsum_congr fun δ => ?_
  congr 1
  simp only [Equiv.coe_mulLeft, Subgroup.coe_mul]
  group

theorem ker_mul_right (X : Ctx) (φ : X.G → ℂ) {γ : X.G} (hγ : γ ∈ X.Γ) (x y : X.G) :
    ker X.Γ φ x (γ * y) = ker X.Γ φ x y := by
  unfold ker
  rw [← finsum_comp_equiv (Equiv.mulRight (⟨γ, hγ⟩ : X.Γ)⁻¹)]
  refine finsum_congr fun δ => ?_
  congr 1
  simp only [Equiv.coe_mulRight, Subgroup.coe_mul, Subgroup.coe_inv]
  group

theorem tst_adj (X : Ctx) {φ : X.G → ℂ} (hφ : Tst φ) : Tst (adj φ) := by
  refine ⟨Complex.continuous_conj.comp (hφ.1.comp continuous_inv), ?_⟩
  have h : HasCompactSupport (φ ∘ (Homeomorph.inv X.G)) :=
    hφ.2.comp_homeomorph (Homeomorph.inv X.G)
  exact h.comp_left (g := starRingEnd ℂ) (map_zero _)

theorem ker_adj (X : Ctx) {φ : X.G → ℂ} (hφ : HasCompactSupport φ) (x y : X.G) :
    ker X.Γ (adj φ) x y = starRingEnd ℂ (ker X.Γ φ y x) := by
  unfold ker
  rw [map_finsum _ (support_finite X hφ y x), ← finsum_comp_equiv (Equiv.inv X.Γ)]
  refine finsum_congr fun δ => ?_
  simp only [adj, Equiv.inv_apply, Subgroup.coe_inv]
  congr 2
  group

theorem enorm_ker_le (X : Ctx) {φ : X.G → ℂ} (hφ : HasCompactSupport φ) (x y : X.G) :
    ‖ker X.Γ φ x y‖ₑ ≤ ∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ := by
  unfold ker
  rw [finsum_eq_sum _ (support_finite X hφ x y)]
  exact (enorm_sum_le _ _).trans (ENNReal.sum_le_tsum _)

theorem kerBasic : KerBasic := by
  intro X φ hφ
  exact ⟨support_finite X hφ.2, continuous_ker X hφ,
    fun γ hγ x y => ⟨ker_mul_left X φ hγ x y, ker_mul_right X φ hγ x y⟩,
    tst_adj X hφ, ker_adj X hφ.2, enorm_ker_le X hφ.2⟩

end GlobalTheory.CompanionTheory.KernelBasic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteOfCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerEqIntegralConjMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerEqIntegralConjMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.Rg.BcB.E1
open scoped ENNReal ComplexConjugate

namespace GlobalTheory.CompanionTheory.KerAdj

theorem pairing_swap {α : Type*} [MeasurableSpace α] {ν : Measure α} [SFinite ν]
    (k : α → α → ℂ) (g f : α → ℂ)
    (h : Integrable (fun p : α × α => conj (g p.1) * k p.1 p.2 * f p.2) (ν.prod ν)) :
    Integrable (fun x => conj (∫ y, conj (k y x) * g y ∂ν) * f x) ν ∧
    Integrable (fun y => conj (g y) * ∫ x, k y x * f x ∂ν) ν ∧
    ∫ x, conj (∫ y, conj (k y x) * g y ∂ν) * f x ∂ν
      = ∫ y, conj (g y) * ∫ x, k y x * f x ∂ν ∂ν := by
  have hL : ∀ x, conj (∫ y, conj (k y x) * g y ∂ν) * f x
      = ∫ y, conj (g y) * k y x * f x ∂ν := by
    intro x
    rw [← integral_conj, ← integral_mul_const]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [map_mul, Complex.conj_conj]
    ring
  have hR : ∀ y, conj (g y) * ∫ x, k y x * f x ∂ν
      = ∫ x, conj (g y) * k y x * f x ∂ν := by
    intro y
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [mul_assoc]
  refine ⟨?_, ?_, ?_⟩
  · simp_rw [hL]
    exact h.swap.integral_prod_left
  · simp_rw [hR]
    exact h.integral_prod_left
  · simp_rw [hL, hR]
    exact (integral_integral_swap (f := fun y x => conj (g y) * k y x * f x) h).symm

theorem inner_eq_integral_conj_mul {α : Type*} [MeasurableSpace α] {ν : Measure α} (u v : Lp ℂ 2 ν) :
    inner ℂ u v = ∫ x, conj ((u : α → ℂ) x) * (v : α → ℂ) x ∂ν := by
  rw [L2.inner_def]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp [mul_comm]

theorem entry_pairing (hK : KerBasic) (hR : RowInt) (hS : SchurInt) (X : Ctx) (φ : X.G → ℂ)
    (hφ : Tst φ) (g f : Lp ℂ 2 X.ν) :
    Integrable (fun x => conj (∫ y, ker X.Γ (adj φ) x y * (g : X.G → ℂ) y ∂X.ν) * (f : X.G → ℂ) x) X.ν ∧
    Integrable (fun y => conj ((g : X.G → ℂ) y) * ∫ x, ker X.Γ φ y x * (f : X.G → ℂ) x ∂X.ν) X.ν ∧
    ∫ x, conj (∫ y, ker X.Γ (adj φ) x y * (g : X.G → ℂ) y ∂X.ν) * (f : X.G → ℂ) x ∂X.ν
      = ∫ y, conj ((g : X.G → ℂ) y) * ∫ x, ker X.Γ φ y x * (f : X.G → ℂ) x ∂X.ν ∂X.ν := by
  haveI : SFinite X.ν := by unfold Ctx.ν; infer_instance
  obtain ⟨-, hc, -, -, hadj, -⟩ := hK X φ hφ
  obtain ⟨A, hA, h1, h2⟩ := hR X φ hφ
  have hg : MemLp (fun y => conj ((g : X.G → ℂ) y)) 2 X.ν := (Lp.memLp g).star
  have hI := hS X.G X.ν (ker X.Γ φ) A hc.measurable hA h1 h2 _ _ hg (Lp.memLp f)
  have := pairing_swap (ν := X.ν) (ker X.Γ φ) (g : X.G → ℂ) (f : X.G → ℂ) hI
  simpa only [hadj] using this

theorem opAdj_of : KerBasic → RowInt → SchurInt → OpExA → OpAdj := by
  intro hK hR hS hE X ι _ Φ T hΦ hT
  have hadj : ∀ i j, Tst (adj (Φ j i)) := fun i j => (hK X _ (hΦ j i)).2.2.2.1
  obtain ⟨T', hT', -⟩ := hE X ι (fun i j => adj (Φ j i)) hadj
  have hEq : T' = ContinuousLinearMap.adjoint T := by
    rw [ContinuousLinearMap.eq_adjoint_iff]
    intro g f
    have key := fun i j => entry_pairing hK hR hS X (Φ j i) (hΦ j i) (g j) (f i)
    have hl : ∀ i, inner ℂ (T' g i) (f i)
        = ∑ j, ∫ x, conj (∫ y, ker X.Γ (adj (Φ j i)) x y * (g j : X.G → ℂ) y ∂X.ν)
            * (f i : X.G → ℂ) x ∂X.ν := by
      intro i
      rw [inner_eq_integral_conj_mul, ← MeasureTheory.integral_finsetSum _ fun j _ => (key i j).1]
      refine integral_congr_ae ?_
      filter_upwards [hT' g i] with x hx

      rw [hx, map_sum, Finset.sum_mul]
    have hr : ∀ j, inner ℂ (g j) (T f j)
        = ∑ i, ∫ y, conj ((g j : X.G → ℂ) y)
            * ∫ x, ker X.Γ (Φ j i) y x * (f i : X.G → ℂ) x ∂X.ν ∂X.ν := by
      intro j
      rw [inner_eq_integral_conj_mul, ← MeasureTheory.integral_finsetSum _ fun i _ => (key i j).2.1]
      refine integral_congr_ae ?_
      filter_upwards [hT f j] with y hy
      rw [hy, Finset.mul_sum]
    rw [PiLp.inner_apply, PiLp.inner_apply]
    simp_rw [hl, hr]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => (key i j).2.2
  rw [← hEq]
  exact hT'

end GlobalTheory.CompanionTheory.KerAdj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerEqIntegralConjMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableReflect =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableReflect", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.ConvTest

variable (X : Ctx)

theorem support_cv_subset (φ ψ : X.G → ℂ) :
    Function.support (cv X.μ φ ψ) ⊆ tsupport φ * tsupport ψ := by
  intro y hy
  by_contra hmem
  apply hy
  have hz : ∀ z : X.G, φ z * ψ (z⁻¹ * y) = 0 := by
    intro z
    by_contra hne
    have h1 : φ z ≠ 0 := left_ne_zero_of_mul hne
    have h2 : ψ (z⁻¹ * y) ≠ 0 := right_ne_zero_of_mul hne
    apply hmem
    refine Set.mem_mul.2 ⟨z, subset_tsupport _ h1, z⁻¹ * y, subset_tsupport _ h2, ?_⟩
    group
  simp [cv, hz]

theorem continuous_cv {φ ψ : X.G → ℂ} (hφ : Tst φ) (hψ : Tst ψ) : Continuous (cv X.μ φ ψ) := by
  have hK : IsCompact (tsupport φ) := hφ.2
  have hEq : cv X.μ φ ψ = fun y => ∫ z in tsupport φ, φ z * ψ (z⁻¹ * y) ∂X.μ := by
    funext y
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero ?_).symm
    intro z hz
    simp [image_eq_zero_of_notMem_tsupport hz]
  rw [hEq]
  refine continuous_parametric_integral_of_continuous
    (f := fun (y z : X.G) => φ z * ψ (z⁻¹ * y)) ?_ hK
  have h1 : Continuous fun p : X.G × X.G => φ p.2 := hφ.1.comp continuous_snd
  have h2 : Continuous fun p : X.G × X.G => ψ (p.2⁻¹ * p.1) :=
    hψ.1.comp (continuous_snd.inv.mul continuous_fst)
  exact h1.mul h2

theorem integrable_reflect {ψ : X.G → ℂ} (hψ : Tst ψ) (y : X.G) :
    Integrable (fun z => ‖ψ (z⁻¹ * y)‖) X.μ := by
  have hc : Continuous fun z : X.G => ψ (z⁻¹ * y) :=
    hψ.1.comp (continuous_inv.mul continuous_const)
  have hs : HasCompactSupport fun z : X.G => ψ (z⁻¹ * y) :=
    hψ.2.comp_homeomorph ((Homeomorph.inv X.G).trans (Homeomorph.mulRight y))
  exact (hc.integrable_of_hasCompactSupport hs).norm

theorem norm_cv_le {φ ψ : X.G → ℂ} (hψ : Tst ψ) (B : ℝ) (hB : ∀ z, ‖φ z‖ ≤ B) (y : X.G) :
    ‖cv X.μ φ ψ y‖ ≤ B * ∫ z, ‖ψ z⁻¹‖ ∂X.μ := by
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 1)
  have hshift : ∫ z, ‖ψ (z⁻¹ * y)‖ ∂X.μ = ∫ z, ‖ψ z⁻¹‖ ∂X.μ := by
    have h := integral_mul_left_eq_self (μ := X.μ) (fun z => ‖ψ z⁻¹‖) y⁻¹
    simpa [mul_inv_rev] using h
  have hle : ‖cv X.μ φ ψ y‖ ≤ ∫ z, B * ‖ψ (z⁻¹ * y)‖ ∂X.μ := by
    refine norm_integral_le_of_norm_le ((integrable_reflect X hψ y).const_mul B) ?_
    refine Filter.Eventually.of_forall fun z => ?_
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_right (hB z) (norm_nonneg _)
  rw [integral_const_mul, hshift] at hle
  exact hle

theorem cvTest : CvTest := by
  intro X φ ψ hφ hψ
  have hsupp := support_cv_subset X φ ψ
  refine ⟨⟨continuous_cv X hφ hψ, ?_⟩, hsupp, fun B hB y => norm_cv_le X hψ B hB y⟩
  have hK : IsCompact (tsupport φ * tsupport ψ) := IsCompact.mul hφ.2 hψ.2
  refine HasCompactSupport.intro hK fun y hy => ?_
  by_contra hne
  exact hy (hsupp hne)

end GlobalTheory.CompanionTheory.ConvTest

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableReflect =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerClose =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerClose", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelClose

theorem kerClose : KerClose := by
  intro X Ω x y hΩ
  have hC : IsCompact ((fun o : X.G => x * o * y⁻¹) '' Ω) :=
    hΩ.image (by fun_prop)
  have hfin := X.proper _ hC
  have hsupp : ∀ φ : X.G → ℂ, Function.support φ ⊆ Ω →
      (Function.support fun γ : X.Γ => φ (x⁻¹ * (γ : X.G) * y)) ⊆ (hfin.toFinset : Set X.Γ) := by
    intro φ hφ γ hγ
    have hmem : x⁻¹ * (γ : X.G) * y ∈ Ω := hφ hγ
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    exact ⟨_, hmem, by group⟩
  have hker : ∀ φ : X.G → ℂ, Function.support φ ⊆ Ω →
      ker X.Γ φ x y = ∑ γ ∈ hfin.toFinset, φ (x⁻¹ * (γ : X.G) * y) := fun φ hφ =>
    finsum_eq_sum_of_support_subset _ (hsupp φ hφ)
  refine ⟨(hfin.toFinset.card : ℝ), Nat.cast_nonneg _, ?_⟩
  intro φ φ' ε hφ hφ' hε
  rw [hker φ hφ, hker φ' hφ', ← Finset.sum_sub_distrib]
  calc ‖∑ γ ∈ hfin.toFinset, (φ (x⁻¹ * (γ : X.G) * y) - φ' (x⁻¹ * (γ : X.G) * y))‖
      ≤ ∑ γ ∈ hfin.toFinset, ‖φ (x⁻¹ * (γ : X.G) * y) - φ' (x⁻¹ * (γ : X.G) * y)‖ :=
        norm_sum_le _ _
    _ ≤ hfin.toFinset.card • ε := Finset.sum_le_card_nsmul _ _ _ fun γ _ => hε _
    _ = (hfin.toFinset.card : ℝ) * ε := nsmul_eq_mul _ _

end GlobalTheory.CompanionTheory.KernelClose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerClose =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerLinOfKerBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerLinOfKerBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KerLinear

theorem kerLin_of_kerBasic : KerBasic → KerLin := by
  intro hb X ι _ φ c hφ
  constructor
  · refine ⟨continuous_finsetSum _ fun i _ => (hφ i).1.mul continuous_const, ?_⟩
    have key : ∀ s : Finset ι, HasCompactSupport (fun y => ∑ i ∈ s, φ i y * c i) := by
      intro s
      induction s using Finset.cons_induction with
      | empty => exact (HasCompactSupport.zero : HasCompactSupport (0 : X.G → ℂ))
      | cons a s ha ih =>
        have h1 : HasCompactSupport (fun y => φ a y * c a) :=
          (hφ a).2.mul_right
        have h2 := h1.add ih
        have h3 : (fun y => ∑ i ∈ Finset.cons a s ha, φ i y * c i) =
            (fun y => φ a y * c a) + fun y => ∑ i ∈ s, φ i y * c i := by
          funext y
          simp [Finset.sum_cons]
        rw [h3]
        exact h2
    exact key Finset.univ
  · intro x y
    have hfin : ∀ i, (Function.support fun γ : X.Γ => φ i (x⁻¹ * (γ : X.G) * y)).Finite :=
      fun i => (hb X (φ i) (hφ i)).1 x y
    have hfin' : ∀ i ∈ (Finset.univ : Finset ι),
        (Function.support fun γ : X.Γ => φ i (x⁻¹ * (γ : X.G) * y) * c i).Finite := fun i _ =>
      (hfin i).subset (Function.support_mul_subset_left _ _)
    unfold ker
    rw [finsum_sum_comm _ _ hfin']
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [finsum_mul]

end GlobalTheory.CompanionTheory.KerLinear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerLinOfKerBasic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerMulOfKerBasicOfCvTest =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerMulOfKerBasicOfCvTest", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.BcB.E1
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.KernelComposition

theorem integral_ker_mul_eq_unfolded (hk : KerBasic) (X : Ctx) (φ ψ : X.G → ℂ) (hφ : Tst φ)
    (hψ : Tst ψ) (x y : X.G) :
    ∫ z, ker X.Γ φ x z * ker X.Γ ψ z y ∂X.ν = ∫ z, φ (x⁻¹ * z) * ker X.Γ ψ z y ∂X.μ := by
  haveI : MeasurableConstSMul X.Γ X.G := ⟨fun γ => measurable_const_mul (γ : X.G)⟩
  haveI : SMulInvariantMeasure X.Γ X.G X.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  set g : X.G → ℂ := fun z => φ (x⁻¹ * z) * ker X.Γ ψ z y with hg
  have hkc : Continuous fun z => ker X.Γ ψ z y :=
    (hk X ψ hψ).2.1.comp (continuous_id.prodMk continuous_const)
  have hgc : Continuous g := (hφ.1.comp (continuous_const.mul continuous_id)).mul hkc
  have hgs : HasCompactSupport g :=
    HasCompactSupport.mul_right (hφ.2.comp_homeomorph (Homeomorph.mulLeft x⁻¹))
  have hgi : Integrable g X.μ := hgc.integrable_of_hasCompactSupport hgs
  have hpt : ∀ z, ker X.Γ φ x z * ker X.Γ ψ z y = ∑' γ : X.Γ, g (γ • z) := by
    intro z
    have h1 : ∀ γ : X.Γ, g (γ • z) = φ (x⁻¹ * (γ : X.G) * z) * ker X.Γ ψ z y := by
      intro γ
      have h2 : γ • z = (γ : X.G) * z := rfl
      simp only [hg, h2, (hk X ψ hψ).2.2.1 γ γ.2 z y |>.1, mul_assoc]
    simp only [h1]
    rw [tsum_mul_right, ker, tsum_eq_finsum ((hk X φ hφ).1 x z)]
  have hmeas : ∀ γ : X.Γ, Continuous fun z => g (γ • z) := fun γ =>
    hgc.comp (continuous_const.mul continuous_id)
  have hfin : ∑' γ : X.Γ, ∫⁻ z, ‖g (γ • z)‖ₑ ∂X.ν ≠ ∞ := by
    have h3 : ∑' γ : X.Γ, ∫⁻ z, ‖g (γ • z)‖ₑ ∂X.ν = ∫⁻ z, ‖g z‖ₑ ∂X.μ :=
      (X.fd.lintegral_eq_tsum'' fun z => ‖g z‖ₑ).symm
    rw [h3]
    exact hgi.2.ne
  simp only [hpt]
  rw [integral_tsum (fun γ => (hmeas γ).aestronglyMeasurable) hfin]
  exact (X.fd.integral_eq_tsum'' g hgi).symm

theorem integral_shifted_eq_ker_cv (hc : CvTest) (X : Ctx) (φ ψ : X.G → ℂ) (hφ : Tst φ)
    (hψ : Tst ψ) (x y : X.G) :
    ∫ z, φ z * ker X.Γ ψ (x * z) y ∂X.μ = ker X.Γ (cv X.μ φ ψ) x y := by
  have hC : IsCompact ((fun w => x * w * y⁻¹) '' (tsupport φ * tsupport ψ)) :=
    (hφ.2.isCompact.mul hψ.2.isCompact).image (by fun_prop)
  have hfin := X.proper _ hC
  set s : Finset X.Γ := hfin.toFinset with hs
  have hmem : ∀ γ : X.Γ, x⁻¹ * (γ : X.G) * y ∈ tsupport φ * tsupport ψ → γ ∈ s := by
    intro γ h
    rw [hs, Set.Finite.mem_toFinset]
    exact ⟨_, h, by simp [mul_assoc]⟩
  have h1 : ∀ z, φ z * ker X.Γ ψ (x * z) y =
      ∑ γ ∈ s, φ z * ψ (z⁻¹ * (x⁻¹ * (γ : X.G) * y)) := by
    intro z
    by_cases hz : z ∈ tsupport φ
    · rw [ker, finsum_eq_sum_of_support_subset (s := s), Finset.mul_sum]
      · refine Finset.sum_congr rfl fun γ _ => ?_
        simp only [mul_inv_rev, mul_assoc]
      · intro γ hγ
        refine Finset.mem_coe.2 (hmem γ ?_)
        have hγ' : (x * z)⁻¹ * (γ : X.G) * y ∈ tsupport ψ := subset_tsupport _ hγ
        refine ⟨z, hz, _, hγ', ?_⟩
        simp [mul_assoc]
    · simp [image_eq_zero_of_notMem_tsupport hz]
  have hint : ∀ w : X.G, Integrable (fun z => φ z * ψ (z⁻¹ * w)) X.μ := by
    intro w
    have hcont : Continuous fun z => φ z * ψ (z⁻¹ * w) :=
      hφ.1.mul (hψ.1.comp (continuous_inv.mul continuous_const))
    exact hcont.integrable_of_hasCompactSupport (HasCompactSupport.mul_right hφ.2)
  simp only [h1]
  rw [MeasureTheory.integral_finsetSum _ fun γ _ => hint _, ker,
    finsum_eq_sum_of_support_subset (s := s)]
  · rfl
  · intro γ hγ
    exact Finset.mem_coe.2 (hmem γ ((hc X φ ψ hφ hψ).2.1 hγ))

theorem kerMul_of_kerBasic_of_cvTest : KerBasic → CvTest → KerMul := by
  intro hk hc X φ ψ hφ hψ x y
  rw [integral_ker_mul_eq_unfolded hk X φ ψ hφ hψ x y,
    ← integral_shifted_eq_ker_cv hc X φ ψ hφ hψ x y,
    ← integral_mul_left_eq_self (fun z => φ (x⁻¹ * z) * ker X.Γ ψ z y) x]
  simp

end GlobalTheory.CompanionTheory.KernelComposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerMulOfKerBasicOfCvTest =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRowsColumnsSquareIntegrable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRowsColumnsSquareIntegrable", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KerSquare

theorem memLp_column (hK : KerBasic) (hC : CntBasic) (hS : ColSq) (X : Ctx) (φ : X.G → ℂ)
    (hφ : Tst φ) (y : X.G) : MemLp (fun x => ker X.Γ φ x y) 2 X.ν := by
  have hcont : Continuous fun x => ker X.Γ φ x y :=
    (hK X φ hφ).2.1.comp (continuous_id.prodMk continuous_const)
  obtain ⟨B, hB⟩ := hφ.1.bounded_above_of_compact_support hφ.2
  have hΩ : IsCompact (tsupport φ) := hφ.2
  have hbound := hS X φ B (tsupport φ) hφ hB hΩ (subset_tsupport φ) y
  have hμ : X.μ (tsupport φ)⁻¹ ≠ ⊤ := hΩ.inv.measure_lt_top.ne
  have hcnt : cnt X.Γ ((tsupport φ)⁻¹ * tsupport φ) y ≠ ⊤ :=
    (hC X).1 _ (hΩ.inv.mul hΩ) y
  have hfin : ENNReal.ofReal B ^ 2 * X.μ (tsupport φ)⁻¹ *
      cnt X.Γ ((tsupport φ)⁻¹ * tsupport φ) y < ⊤ :=
    ENNReal.mul_lt_top
      (ENNReal.mul_lt_top (ENNReal.pow_lt_top ENNReal.ofReal_lt_top) hμ.lt_top) hcnt.lt_top
  rw [memLp_iff, eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top
    (by norm_num) (by norm_num) hcont.aestronglyMeasurable]
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_ofNat]
  exact hbound.trans_lt hfin

theorem memLp_row (hK : KerBasic) (hC : CntBasic) (hS : ColSq) (X : Ctx) (φ : X.G → ℂ)
    (hφ : Tst φ) (x : X.G) : MemLp (fun y => ker X.Γ φ x y) 2 X.ν := by
  obtain ⟨-, hcont, -, hadj, hconj, -⟩ := hK X φ hφ
  have hc : Continuous fun y => ker X.Γ φ x y :=
    hcont.comp (continuous_const.prodMk continuous_id)
  refine (memLp_column hK hC hS X (adj φ) hadj x).of_le hc.aestronglyMeasurable
    (Filter.Eventually.of_forall fun y => ?_)
  rw [hconj y x, RCLike.norm_conj]

theorem kernel_rows_columns_square_integrable : KerBasic → CntBasic → ColSq → KernelL2RowsColumns := fun hK hC hS X φ hφ =>
  ⟨memLp_column hK hC hS X φ hφ, memLp_row hK hC hS X φ hφ⟩

end GlobalTheory.CompanionTheory.KerSquare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRowsColumnsSquareIntegrable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormRpowTwoNeTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormRpowTwoNeTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.SchurKernel

theorem lintegral_enorm_rpow_two_ne_top {α : Type} [MeasurableSpace α] {ν : Measure α} {g : α → ℂ}
    (hg : MemLp g 2 ν) : ∫⁻ x, ‖g x‖ₑ ^ (2 : ℝ) ∂ν ≠ ⊤ := by
  have h := lintegral_rpow_enorm_lt_top_of_eLpNorm_lt_top (p := 2) (by norm_num) (by norm_num)
    hg.eLpNorm_lt_top
  simpa using h.ne

theorem schurInt_of_schurL : SchurL → SchurInt := by
  intro hS α _ ν _ k A hk hA hrow hcol g f hg hf
  have hkm : AEStronglyMeasurable (fun p : α × α => k p.1 p.2) (ν.prod ν) :=
    hk.aestronglyMeasurable
  have hgm : AEStronglyMeasurable (fun p : α × α => g p.1) (ν.prod ν) := hg.aestronglyMeasurable.comp_fst
  have hfm : AEStronglyMeasurable (fun p : α × α => f p.2) (ν.prod ν) := hf.aestronglyMeasurable.comp_snd
  have hm : AEStronglyMeasurable (fun p : α × α => g p.1 * k p.1 p.2 * f p.2) (ν.prod ν) :=
    (hgm.mul hkm).mul hfm
  refine ⟨hm, ?_⟩
  set K : α → α → ℝ≥0∞ := fun x y => ‖k x y‖ₑ with hK
  have hKm : Measurable (Function.uncurry K) := hk.enorm
  have hFm : AEMeasurable (fun y => ‖f y‖ₑ) ν := hf.aestronglyMeasurable.aemeasurable.enorm
  set h : α → ℝ≥0∞ := fun x => ∫⁻ y, K x y * ‖f y‖ₑ ∂ν with hh
  have hprod : AEMeasurable (fun p : α × α => K p.1 p.2 * ‖f p.2‖ₑ) (ν.prod ν) :=
    hKm.aemeasurable.mul hfm.enorm
  have hhm : AEMeasurable h ν := hprod.lintegral_prod_right'
  have hsch : ∫⁻ x, h x ^ 2 ∂ν ≤ A ^ 2 * ∫⁻ y, ‖f y‖ₑ ^ 2 ∂ν :=
    hS α ν K A (fun y => ‖f y‖ₑ) hKm hFm hrow hcol
  have heq : ∫⁻ p, ‖g p.1 * k p.1 p.2 * f p.2‖ₑ ∂(ν.prod ν) = ∫⁻ x, ‖g x‖ₑ * h x ∂ν := by
    rw [lintegral_prod _ hm.enorm]
    refine lintegral_congr fun x => ?_
    simp only [hh, hK]
    rw [← lintegral_const_mul' _ _ enorm_ne_top]
    refine lintegral_congr fun y => ?_
    simp only [enorm_mul, mul_assoc]
  have hhold := ENNReal.lintegral_mul_le_Lp_mul_Lq ν (Real.HolderConjugate.two_two)
    hg.aestronglyMeasurable.aemeasurable.enorm hhm
  have hG : ∫⁻ x, ‖g x‖ₑ ^ (2 : ℝ) ∂ν ≠ ⊤ := lintegral_enorm_rpow_two_ne_top hg
  have hF : ∫⁻ x, ‖f x‖ₑ ^ (2 : ℝ) ∂ν ≠ ⊤ := lintegral_enorm_rpow_two_ne_top hf
  have hH : ∫⁻ x, h x ^ (2 : ℝ) ∂ν ≠ ⊤ := by
    simp only [ENNReal.rpow_two] at hF ⊢
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top (ENNReal.pow_ne_top hA) hF) hsch
  rw [HasFiniteIntegral, heq]
  refine lt_of_le_of_lt hhold (ENNReal.mul_lt_top ?_ ?_)
  · exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) hG
  · exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) hH

end GlobalTheory.CompanionTheory.SchurKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormRpowTwoNeTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralWeightedSqLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralWeightedSqLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.Schur

theorem lintegral_weighted_sq_le {α : Type} [MeasurableSpace α] (ν : Measure α)
    (u g : α → ℝ≥0∞) (hu : Measurable u) (hg : Measurable g) :
    (∫⁻ y, u y * g y ∂ν) ^ 2 ≤ (∫⁻ y, u y ∂ν) * ∫⁻ y, u y * g y ^ 2 ∂ν := by
  have hsq : ∀ a : ℝ≥0∞, (a ^ (1 / 2 : ℝ)) ^ 2 = a := fun a => by
    rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
    norm_num
  have hs : Measurable fun y => u y ^ (1 / 2 : ℝ) := hu.pow_const _
  have h := ENNReal.lintegral_mul_le_Lp_mul_Lq ν Real.HolderConjugate.two_two hs.aemeasurable
    (hs.mul hg).aemeasurable
  have e1 : ∫⁻ a, ((fun y => u y ^ (1 / 2 : ℝ)) * ((fun y => u y ^ (1 / 2 : ℝ)) * g)) a ∂ν
      = ∫⁻ y, u y * g y ∂ν := by
    refine lintegral_congr fun y => ?_
    simp only [Pi.mul_apply]
    rw [← mul_assoc, ← sq, hsq]
  have e2 : ∫⁻ a, (u a ^ (1 / 2 : ℝ)) ^ (2 : ℝ) ∂ν = ∫⁻ y, u y ∂ν := by
    refine lintegral_congr fun y => ?_
    rw [ENNReal.rpow_two, hsq]
  have e3 : ∫⁻ a, ((fun y => u y ^ (1 / 2 : ℝ)) * g) a ^ (2 : ℝ) ∂ν = ∫⁻ y, u y * g y ^ 2 ∂ν := by
    refine lintegral_congr fun y => ?_
    simp only [Pi.mul_apply]
    rw [ENNReal.rpow_two, mul_pow, hsq]
  rw [e1, e2, e3] at h
  calc (∫⁻ y, u y * g y ∂ν) ^ 2 ≤ _ := pow_le_pow_left' h 2
    _ = _ := by rw [mul_pow, hsq, hsq]

theorem schurL : SchurL := by
  intro α _ ν _ k A f hk hf hrow hcol
  have hk1 : ∀ x, Measurable (k x) := fun x => hk.of_uncurry_left
  have hk2 : ∀ y, Measurable fun x => k x y := fun y => hk.of_uncurry_right
  have hgm : Measurable (hf.mk f) := hf.measurable_mk
  set g := hf.mk f with hgdef
  have hfg : f =ᵐ[ν] g := hf.ae_eq_mk
  have e1 : ∀ x, ∫⁻ y, k x y * f y ∂ν = ∫⁻ y, k x y * g y ∂ν := fun x =>
    lintegral_congr_ae (hfg.mono fun y hy => by simp only [hy])
  have e2 : ∫⁻ y, f y ^ 2 ∂ν = ∫⁻ y, g y ^ 2 ∂ν :=
    lintegral_congr_ae (hfg.mono fun y hy => by simp only [hy])
  have hF : Measurable (Function.uncurry fun x y => k x y * g y ^ 2) :=
    hk.mul ((hgm.pow_const 2).comp measurable_snd)
  have hQ : Measurable fun x => ∫⁻ y, k x y * g y ^ 2 ∂ν := hF.lintegral_prod_right'
  simp only [e1, e2]
  calc ∫⁻ x, (∫⁻ y, k x y * g y ∂ν) ^ 2 ∂ν
      ≤ ∫⁻ x, A * ∫⁻ y, k x y * g y ^ 2 ∂ν ∂ν := by
        refine lintegral_mono fun x => ?_
        exact (lintegral_weighted_sq_le ν (k x) g (hk1 x) hgm).trans (by gcongr; exact hrow x)
    _ = A * ∫⁻ x, ∫⁻ y, k x y * g y ^ 2 ∂ν ∂ν := lintegral_const_mul _ hQ
    _ = A * ∫⁻ y, ∫⁻ x, k x y * g y ^ 2 ∂ν ∂ν := by
        rw [lintegral_lintegral_swap hF.aemeasurable]
    _ = A * ∫⁻ y, (∫⁻ x, k x y ∂ν) * g y ^ 2 ∂ν := by
        congr 1
        exact lintegral_congr fun y => lintegral_mul_const _ (hk2 y)
    _ ≤ A * ∫⁻ y, A * g y ^ 2 ∂ν := by
        gcongr with y
        exact hcol y
    _ = A ^ 2 * ∫⁻ y, g y ^ 2 ∂ν := by
        rw [lintegral_const_mul _ (hgm.pow_const 2), sq, mul_assoc]

end GlobalTheory.CompanionTheory.Schur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralWeightedSqLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowIntOfKerBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowIntOfKerBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.KernelRows

open PositivityTheory.Rg.BcB.E1

theorem rowInt_of_kerBasic : KerBasic → RowInt := by
  intro hK X φ hφ
  haveI : MeasurableConstSMul X.Γ X.G := ⟨fun γ => measurable_const_mul (γ : X.G)⟩
  haveI : SMulInvariantMeasure X.Γ X.G X.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  have hc : Continuous φ := hφ.1
  have hcs : HasCompactSupport φ := hφ.2
  have hc' : Continuous fun z : X.G => φ z⁻¹ := hc.comp continuous_inv
  have hcs' : HasCompactSupport fun z : X.G => φ z⁻¹ :=
    hcs.comp_homeomorph (Homeomorph.inv X.G)
  have hfin1 : ∫⁻ z, ‖φ z‖ₑ ∂X.μ ≠ ⊤ :=
    (hc.integrable_of_hasCompactSupport (μ := X.μ) hcs).2.ne
  have hfin2 : ∫⁻ z, ‖φ z⁻¹‖ₑ ∂X.μ ≠ ⊤ :=
    (hc'.integrable_of_hasCompactSupport (μ := X.μ) hcs').2.ne
  have hb := (hK X φ hφ).2.2.2.2.2
  have hν : X.ν = X.μ.restrict X.F := rfl
  refine ⟨∫⁻ z, ‖φ z‖ₑ ∂X.μ + ∫⁻ z, ‖φ z⁻¹‖ₑ ∂X.μ, ENNReal.add_ne_top.2 ⟨hfin1, hfin2⟩, ?_, ?_⟩
  · intro x
    calc ∫⁻ y, ‖ker X.Γ φ x y‖ₑ ∂X.ν
        ≤ ∫⁻ y, ∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ ∂X.ν := lintegral_mono (hb x)
      _ = ∑' γ : X.Γ, ∫⁻ y in X.F, ‖φ (x⁻¹ * (γ • y))‖ₑ ∂X.μ := by
          rw [hν, lintegral_tsum]
          · refine tsum_congr fun γ => lintegral_congr fun y => ?_
            rw [Subgroup.smul_def, smul_eq_mul, mul_assoc]
          · intro γ
            exact (hc.comp (by fun_prop)).enorm.aemeasurable
      _ = ∫⁻ y, ‖φ (x⁻¹ * y)‖ₑ ∂X.μ :=
          (X.fd.lintegral_eq_tsum'' (fun y => ‖φ (x⁻¹ * y)‖ₑ)).symm
      _ = ∫⁻ y, ‖φ y‖ₑ ∂X.μ := lintegral_mul_left_eq_self (fun y => ‖φ y‖ₑ) x⁻¹
      _ ≤ _ := le_self_add
  · intro y
    calc ∫⁻ x, ‖ker X.Γ φ x y‖ₑ ∂X.ν
        ≤ ∫⁻ x, ∑' γ : X.Γ, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ ∂X.ν :=
          lintegral_mono fun x => hb x y
      _ = ∑' γ : X.Γ, ∫⁻ x in X.F, ‖φ (x⁻¹ * (γ : X.G) * y)‖ₑ ∂X.μ := by
          rw [hν, lintegral_tsum]
          intro γ
          exact (hc.comp (by fun_prop)).enorm.aemeasurable
      _ = ∑' γ : X.Γ, ∫⁻ x in X.F, ‖φ ((γ • x)⁻¹ * y)‖ₑ ∂X.μ := by
          rw [← (Equiv.inv X.Γ).tsum_eq]
          refine tsum_congr fun γ => lintegral_congr fun x => ?_
          simp [Subgroup.smul_def, smul_eq_mul, mul_inv_rev]
      _ = ∫⁻ x, ‖φ (x⁻¹ * y)‖ₑ ∂X.μ :=
          (X.fd.lintegral_eq_tsum'' (fun x => ‖φ (x⁻¹ * y)‖ₑ)).symm
      _ = ∫⁻ z, ‖φ z⁻¹‖ₑ ∂X.μ := by
          rw [← lintegral_mul_left_eq_self (fun x => ‖φ (x⁻¹ * y)‖ₑ) y]
          refine lintegral_congr fun z => ?_
          simp [mul_inv_rev]
      _ ≤ _ := le_add_self

end GlobalTheory.CompanionTheory.KernelRows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowIntOfKerBasic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchurOpOfSchurL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchurOpOfSchurL", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.Schur

open PositivityTheory.Rg.BcB.E1

variable {α : Type} [MeasurableSpace α] {ν : Measure α}

theorem eLpNorm_two_sq (f : α → ℂ) : eLpNorm' f 2 ν ^ 2 = ∫⁻ x, ‖f x‖ₑ ^ 2 ∂ν := by
  simpa [ENNReal.rpow_ofNat] using
    (lintegral_rpow_eNorm_eq_rpow_eLpNorm' (f := f) (μ := ν) (q := 2) (by norm_num)).symm

theorem schur_memLp (hS : SchurL) [SFinite ν] (k : α → α → ℂ) (A : ℝ≥0∞)
    (hk : Measurable (Function.uncurry k)) (hA : A ≠ ⊤)
    (hr : ∀ x, ∫⁻ y, ‖k x y‖ₑ ∂ν ≤ A) (hc : ∀ y, ∫⁻ x, ‖k x y‖ₑ ∂ν ≤ A)
    (g : α → ℂ) (hg : MemLp g 2 ν) :
    MemLp (fun x => ∫ y, k x y * g y ∂ν) 2 ν ∧
      eLpNorm (fun x => ∫ y, k x y * g y ∂ν) 2 ν ≤ A * eLpNorm g 2 ν ∧
      ∀ᵐ x ∂ν, Integrable (fun y => k x y * g y) ν := by
  have norm_sq (f : α → ℂ) (hf : AEStronglyMeasurable f ν) :
      eLpNorm f 2 ν ^ 2 = ∫⁻ x, ‖f x‖ₑ ^ 2 ∂ν := by
    simpa [ENNReal.rpow_ofNat] using eLpNorm_nnreal_pow_eq_lintegral (p := 2) (by norm_num) hf
  have hkK : Measurable (Function.uncurry fun x y => ‖k x y‖ₑ) := hk.eNorm
  have hgSm := hg.aestronglyMeasurable
  have hgm : AEMeasurable (fun y => ‖g y‖ₑ) ν := hgSm.eNorm
  have key := hS α ν (fun x y => ‖k x y‖ₑ) A (fun y => ‖g y‖ₑ) hkK hgm hr hc
  have hgfin : eLpNorm g 2 ν ≠ ⊤ := hg.ne
  have hsq : ∫⁻ y, ‖g y‖ₑ ^ 2 ∂ν = eLpNorm g 2 ν ^ 2 := (norm_sq g hgSm).symm
  have hbound : ∫⁻ x, (∫⁻ y, ‖k x y‖ₑ * ‖g y‖ₑ ∂ν) ^ 2 ∂ν ≤ (A * eLpNorm g 2 ν) ^ 2 := by
    rw [mul_pow, ← hsq]; exact key
  have hfin : (A * eLpNorm g 2 ν) ^ 2 ≠ ⊤ := ENNReal.pow_ne_top (ENNReal.mul_ne_top hA hgfin)
  have hprod : AEStronglyMeasurable (fun p : α × α => k p.1 p.2 * g p.2) (ν.prod ν) :=
    hk.stronglyMeasurable.aestronglyMeasurable.mul hgSm.comp_snd
  have hSm : AEStronglyMeasurable (fun x => ∫ y, k x y * g y ∂ν) ν :=
    hprod.integral_prod_right'
  have hhm : AEMeasurable (fun x => ∫⁻ y, ‖k x y‖ₑ * ‖g y‖ₑ ∂ν) ν := by
    have : AEMeasurable (fun p : α × α => ‖k p.1 p.2‖ₑ * ‖g p.2‖ₑ) (ν.prod ν) := by
      simpa [eNorm_mul] using hprod.eNorm
    exact this.lintegral_prod_right'
  have hle : eLpNorm (fun x => ∫ y, k x y * g y ∂ν) 2 ν ≤ A * eLpNorm g 2 ν := by
    refine (ENNReal.pow_right_strictMono two_ne_zero).le_iff_le.1 ?_
    rw [norm_sq _ hSm]
    refine le_trans (lintegral_mono fun x => ?_) hbound
    refine pow_le_pow_left' ?_ 2
    refine (eNorm_integral_le_lintegral_eNorm _).trans ?_
    simp [eNorm_mul]
  refine ⟨hle.trans_lt (ENNReal.mul_ne_top hA hgfin).lt_top, hle, ?_⟩
  have hae : ∀ᵐ x ∂ν, (∫⁻ y, ‖k x y‖ₑ * ‖g y‖ₑ ∂ν) ^ 2 < ⊤ :=
    ae_lt_top' (hhm.pow_const 2) (ne_top_of_le_ne_top hfin hbound)
  filter_upwards [hae] with x hx
  have hxf : ∫⁻ y, ‖k x y‖ₑ * ‖g y‖ₑ ∂ν < ⊤ := by
    refine lt_top_iff_ne_top.2 fun hcon => ?_
    simp [hcon] at hx
  have hkx : Measurable (k x) := hk.of_uncurry_left
  refine ⟨hkx.aestronglyMeasurable.mul hgSm, ?_⟩
  simpa [HasFiniteIntegral, eNorm_mul] using hxf

theorem schurOp_of_schurL (hS : SchurL) : SchurOp := by
  intro α _ ν _ k A hk hA hr hc
  have H := fun f : Lp ℂ 2 ν => schur_memLp hS k A hk hA hr hc (f : α → ℂ) (Lp.memLp f)
  let L : Lp ℂ 2 ν →ₗ[ℂ] Lp ℂ 2 ν :=
    { toFun := fun f => (H f).1.toLp _
      map_add' := by
        intro f g
        apply Lp.ext
        have h1 := (H (f + g)).1.coeFn_toLp
        have h2 := (H f).1.coeFn_toLp
        have h3 := (H g).1.coeFn_toLp
        have h4 := Lp.coeFn_add ((H f).1.toLp _) ((H g).1.toLp _)
        filter_upwards [h1, h2, h3, h4, (H f).2.2, (H g).2.2] with x e1 e2 e3 e4 i1 i2
        rw [e1, e4, Pi.add_apply, e2, e3, ← integral_add i1 i2]
        refine integral_congr_ae ?_
        filter_upwards [Lp.coeFn_add f g] with y hy
        rw [hy, Pi.add_apply, mul_add]
      map_smul' := by
        intro c f
        apply Lp.ext
        have h1 := (H (c • f)).1.coeFn_toLp
        have h2 := (H f).1.coeFn_toLp
        have h4 := Lp.coeFn_smul c ((H f).1.toLp _)
        filter_upwards [h1, h2, h4] with x e1 e2 e4
        rw [e1, RingHom.id_apply, e4, Pi.smul_apply, e2, smul_eq_mul, ← integral_const_mul]
        refine integral_congr_ae ?_
        filter_upwards [Lp.coeFn_smul c f] with y hy
        rw [hy, Pi.smul_apply, smul_eq_mul]
        ring }
  refine ⟨L.mkContinuous A.toReal ?_, fun f => (H f).1.coeFn_toLp⟩
  intro f
  change ‖(H f).1.toLp _‖ ≤ A.toReal * ‖f‖
  rw [Lp.norm_toLp, Lp.norm_def, ← ENNReal.toReal_mul]
  exact ENNReal.toReal_mono (ENNReal.mul_ne_top hA (Lp.memLp f).ne) (H f).2.1

end GlobalTheory.CompanionTheory.Schur

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchurOpOfSchurL =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoUnif =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoUnif", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1
open scoped Pointwise Topology

namespace GlobalTheory.CompanionTheory.TwoSidedUnif

theorem twoUnif : TwoUnif := by
  intro X φ ε hφ hε
  obtain ⟨hc, hs⟩ := hφ
  obtain ⟨N, hNc, hN1⟩ := exists_compact_mem_nhds (1 : X.G)
  have hS : IsCompact (tsupport φ) := hs
  have hK : IsCompact (N⁻¹ * tsupport φ * N⁻¹) := (hNc.inv.mul hS).mul hNc.inv
  have h1N : (1 : X.G) ∈ N := mem_of_mem_nhds hN1
  have hf : Continuous fun q : (X.G × X.G) × X.G => ‖φ (q.1.1 * q.2 * q.1.2) - φ q.2‖ := by
    have : Continuous fun q : (X.G × X.G) × X.G => q.1.1 * q.2 * q.1.2 := by fun_prop
    exact ((hc.comp this).sub (hc.comp continuous_snd)).norm
  have hev : ∀ᶠ p : X.G × X.G in 𝓝 ((1 : X.G), (1 : X.G)), ∀ y ∈ N⁻¹ * tsupport φ * N⁻¹,
      ‖φ (p.1 * y * p.2) - φ y‖ < ε := by
    refine hK.eventually_forall_of_forall_eventually fun y _ => ?_
    have h0 : ‖φ ((((1 : X.G), (1 : X.G)), y).1.1 * (((1 : X.G), (1 : X.G)), y).2 *
        (((1 : X.G), (1 : X.G)), y).1.2) - φ (((1 : X.G), (1 : X.G)), y).2‖ < ε := by
      simpa using hε
    exact hf.continuousAt.eventually (Iio_mem_nhds h0)
  obtain ⟨U, hU, V, hV, hUV⟩ := mem_nhds_prod_iff.1 hev
  refine ⟨U ∩ V ∩ N, Filter.inter_mem (Filter.inter_mem hU hV) hN1, ?_⟩
  rintro z ⟨⟨hzU, -⟩, hzN⟩ w ⟨⟨-, hwV⟩, hwN⟩ y
  by_cases hy : y ∈ N⁻¹ * tsupport φ * N⁻¹
  · exact (hUV (Set.mk_mem_prod hzU hwV) y hy).le
  · have hy0 : φ y = 0 := by
      refine image_eq_zero_of_notMem_tsupport fun hys => hy ?_
      refine Set.mem_mul.2 ⟨1 * y, Set.mem_mul.2 ⟨1, ?_, y, hys, rfl⟩, 1, ?_, by simp⟩
      · simpa using h1N
      · simpa using h1N
    have hzy0 : φ (z * y * w) = 0 := by
      refine image_eq_zero_of_notMem_tsupport fun hys => hy ?_
      refine Set.mem_mul.2 ⟨z⁻¹ * (z * y * w), Set.mem_mul.2 ⟨z⁻¹, ?_, z * y * w, hys, rfl⟩, w⁻¹, ?_, by group⟩
      · exact Set.inv_mem_inv.2 hzN
      · exact Set.inv_mem_inv.2 hwN
    simpa [hy0, hzy0] using hε.le

end GlobalTheory.CompanionTheory.TwoSidedUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoUnif =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecCloseOfKerBasicColSq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecCloseOfKerBasicColSq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1

noncomputable section

open MeasureTheory
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.KernelColumns

theorem ker_sub_of_kerBasic (hK : KerBasic) (X : Ctx) {φ φ' : X.G → ℂ} (h : Tst φ) (h' : Tst φ')
    (x y : X.G) :
    ker X.Γ (fun z => φ z - φ' z) x y = ker X.Γ φ x y - ker X.Γ φ' x y := by
  unfold ker
  exact finsum_sub_distrib ((hK X φ h).1 x y) ((hK X φ' h').1 x y)

theorem enorm_sq_Lp_two {α : Type*} [MeasurableSpace α] (ν : Measure α) (f : Lp ℂ 2 ν) :
    ‖f‖ₑ ^ 2 = ∫⁻ z, ‖(f : α → ℂ) z‖ₑ ^ 2 ∂ν := by
  rw [Lp.eNorm_def]
  have h := eLpNorm_nnreal_pow_eq_lintegral (f := (f : α → ℂ)) (μ := ν) (p := 2)
    (by norm_num) (Lp.aestronglyMeasurable f)
  simpa using h

theorem enorm_sq_piLp_two {ι : Type*} [Fintype ι] {E : ι → Type*}
    [∀ i, NormedAddCommGroup (E i)] (f : PiLp 2 E) :
    ‖f‖ₑ ^ 2 = ∑ l, ‖f l‖ₑ ^ 2 := by
  have h : ‖f‖₊ ^ 2 = ∑ l, ‖f l‖₊ ^ 2 := by
    apply NNReal.coe_injective
    push_cast
    simpa using PiLp.norm_sq_eq_of_L2 E f
  simp only [eNorm_eq_nnNorm]
  exact_mod_cast congrArg (fun t : NNReal => (t : ℝ≥0∞)) h

theorem vecClose_of_kerBasic_colSq : KerBasic → ColSq → VecClose := by
  intro hK hC X ι _ Φ Φ' Ω ε y j k k' hΩ hΦ hk hk'
  set R : ℝ≥0∞ := ENNReal.ofReal ε ^ 2 * X.μ Ω⁻¹ * cnt X.Γ (Ω⁻¹ * Ω) y with hR
  have key : ∀ l, ‖(k - k') l‖ₑ ^ 2 ≤ R := by
    intro l
    obtain ⟨t, t', s, s', hd⟩ := hΦ l
    have hT : Tst (fun z => Φ l j z - Φ' l j z) :=
      ⟨t.1.sub t'.1, t.2.sub t'.2⟩
    have hS : Function.support (fun z => Φ l j z - Φ' l j z) ⊆ Ω := by
      intro z hz
      by_contra hn
      have h1 : Φ l j z = 0 := by
        by_contra h0
        exact hn (s h0)
      have h2 : Φ' l j z = 0 := by
        by_contra h0
        exact hn (s' h0)
      exact hz (by simp [h1, h2])
    have hcol := hC X (fun z => Φ l j z - Φ' l j z) ε Ω hT hd hΩ hS y
    have hae : ((k l - k' l : Lp ℂ 2 X.ν) : X.G → ℂ) =ᵐ[X.ν]
        fun z => ker X.Γ (fun w => Φ l j w - Φ' l j w) z y := by
      filter_upwards [Lp.coeFn_sub (k l) (k' l), hk l, hk' l] with z h1 h2 h3
      rw [h1, Pi.sub_apply, h2, h3, ker_sub_of_kerBasic hK X t t']
    have hsub : (k - k') l = k l - k' l := rfl
    rw [hsub, enorm_sq_Lp_two]
    calc ∫⁻ z, ‖((k l - k' l : Lp ℂ 2 X.ν) : X.G → ℂ) z‖ₑ ^ 2 ∂X.ν
        = ∫⁻ z, ‖ker X.Γ (fun w => Φ l j w - Φ' l j w) z y‖ₑ ^ 2 ∂X.ν :=
          lintegral_congr_ae (hae.mono fun z hz => congrArg (fun w : ℂ => ‖w‖ₑ ^ 2) hz)
      _ ≤ R := hcol
  rw [enorm_sq_piLp_two]
  calc ∑ l, ‖(k - k') l‖ₑ ^ 2 ≤ ∑ _l : ι, R := Finset.sum_le_sum fun l _ => key l
    _ = Fintype.card ι * R := by
        simp [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]

end GlobalTheory.CompanionTheory.KernelColumns

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecCloseOfKerBasicColSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecInnerOfKerBasic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecInnerOfKerBasic", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.E1

theorem vecInner_of_kerBasic : KerBasic → VecInner := by
  intro hK X ι _ Φ y j k u hΦ
  constructor
  · intro hk
    rw [PiLp.inner_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [hk l] with z hz
    rw [hz, RCLike.inner_apply, mul_comm]
  · intro hk
    rw [PiLp.inner_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [hk l] with z hz
    have h := (hK X (Φ j l) (hΦ j l)).2.2.2.2.1 z y
    rw [hz, h, RCLike.inner_apply, Complex.conj_conj, mul_comm]

end GlobalTheory.CompanionTheory.E1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecInnerOfKerBasic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecLimOf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecLimOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.Rg.BcB.E1
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.KernelColumns

theorem exists_delta (c : ℝ≥0∞) (hc : c ≠ ⊤) (ε : ℝ) (hε : 0 < ε) :
    ∃ δ : ℝ, 0 < δ ∧ ENNReal.ofReal δ ^ 2 * c ≤ ENNReal.ofReal ε ^ 2 := by
  have hpos : 0 < Real.sqrt (c.toReal + 1) := Real.sqrt_pos.2 (by positivity)
  refine ⟨ε / Real.sqrt (c.toReal + 1), div_pos hε hpos, ?_⟩
  have hδ : 0 ≤ ε / Real.sqrt (c.toReal + 1) := (div_pos hε hpos).le
  rw [← ENNReal.ofReal_pow hδ, ← ENNReal.ofReal_pow hε.le]
  have hct : c = ENNReal.ofReal c.toReal := (ENNReal.ofReal_toReal hc).symm
  calc ENNReal.ofReal ((ε / Real.sqrt (c.toReal + 1)) ^ 2) * c
      = ENNReal.ofReal ((ε / Real.sqrt (c.toReal + 1)) ^ 2) * ENNReal.ofReal c.toReal := by
        rw [← hct]
    _ = ENNReal.ofReal ((ε / Real.sqrt (c.toReal + 1)) ^ 2 * c.toReal) := by
        rw [ENNReal.ofReal_mul (by positivity)]
    _ ≤ ENNReal.ofReal (ε ^ 2) := ?_
  apply ENNReal.ofReal_le_ofReal
  have hsq : Real.sqrt (c.toReal + 1) ^ 2 = c.toReal + 1 := Real.sq_sqrt (by positivity)
  rw [div_pow, hsq, div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
  have : 0 ≤ ε ^ 2 := by positivity
  nlinarith

theorem vecLim_of (hCnt : CntBasic) (hCv : CvTest) (hCol : ColOp) (hA : ApproxU) (hVC : VecClose) :
    VecLim := by
  intro X ι _ Φ T y j k ε hΦ hT hk hε
  obtain ⟨N, hNc, hN1⟩ := exists_compact_mem_nhds (1 : X.G)
  have h1N : (1 : X.G) ∈ N := mem_of_mem_nhds hN1
  set Ω₀ : Set X.G := ⋃ l, tsupport (Φ l j) with hΩ₀
  have hΩ₀c : IsCompact Ω₀ := isCompact_iUnion fun l => (hΦ l j).2.isCompact
  set Ω : Set X.G := Ω₀ * N with hΩ
  have hΩc : IsCompact Ω := hΩ₀c.mul hNc
  set c : ℝ≥0∞ := (Fintype.card ι : ℝ≥0∞) * (X.μ Ω⁻¹ * cnt X.Γ (Ω⁻¹ * Ω) y) with hc
  have hctop : c ≠ ⊤ := by
    refine ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (ENNReal.mul_ne_top ?_ ?_)
    · exact hΩc.inv.measure_lt_top.ne
    · exact (hCnt X).1 _ (hΩc.inv.mul hΩc) y
  obtain ⟨δ, hδ, hδc⟩ := exists_delta c hctop ε hε
  choose Wl hWl hWlP using fun l => hA X (Φ l j) δ (hΦ l j) hδ
  refine ⟨N ∩ ⋂ l, Wl l, Filter.inter_mem hN1 (Filter.iInter_mem.2 hWl), ?_⟩
  intro ψ hψ hsupp u hu
  have hsN : tsupport ψ ⊆ N := hsupp.trans Set.inter_subset_left
  have hsl : ∀ l, tsupport ψ ⊆ Wl l := fun l =>
    hsupp.trans (Set.inter_subset_right.trans (Set.iInter_subset _ l))
  have hvec : X.IsVec (fun l j => cv X.μ (Φ l j) ψ) y j (T u) := fun l =>
    (((hCol X ι ψ hψ.1).2 Φ T hΦ hT y j u hu).1 l)
  have hfin := hVC X ι (fun l j => cv X.μ (Φ l j) ψ) Φ Ω δ y j (T u) k hΩc (fun l => by
    have hcv := hCv X (Φ l j) ψ (hΦ l j) hψ.1
    refine ⟨hcv.1, hΦ l j, ?_, ?_, fun z => ((hWlP l ψ hψ (hsl l) z).1)⟩
    · exact hcv.2.1.trans (Set.mul_subset_mul (Set.subset_iUnion (fun l => tsupport (Φ l j)) l) hsN)
    · intro z hz
      exact ⟨z, Set.subset_iUnion (fun l => tsupport (Φ l j)) l (subset_tsupport _ hz), 1, h1N, mul_one z⟩)
    hvec hk
  have hle : ‖T u - k‖ₑ ^ 2 ≤ ENNReal.ofReal ε ^ 2 := by
    refine hfin.trans (le_trans (le_of_eq ?_) hδc)
    rw [hc]; ring
  have hle' : ‖T u - k‖ₑ ≤ ENNReal.ofReal ε := (ENNReal.pow_le_pow_left_iff two_ne_zero).1 hle
  rw [← ofReal_norm, ENNReal.ofReal_le_ofReal_iff hε.le] at hle'
  exact hle'

end GlobalTheory.CompanionTheory.KernelColumns

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecLimOf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecNormOfVecClose =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecNormOfVecClose", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal Pointwise
open PositivityTheory.Rg.BcB.E1

namespace GlobalTheory.CompanionTheory.KernelColumns

theorem ker_zero (X : Ctx) (x y : X.G) : ker X.Γ (0 : X.G → ℂ) x y = 0 := by
  simp [ker]

theorem isVec_zero (X : Ctx) {ι : Type} [Fintype ι] (y : X.G) (j : ι) :
    X.IsVec (0 : Matrix ι ι (X.G → ℂ)) y j (0 : X.Hs ι) := by
  intro l
  have h : (((0 : X.Hs ι) l : Lp ℂ 2 X.ν) : X.G → ℂ) =ᵐ[X.ν] 0 := Lp.coeFn_zero ℂ 2 X.ν
  refine h.trans (Filter.Eventually.of_forall fun z => ?_)
  exact (ker_zero X z y).symm

theorem tst_zero (X : Ctx) : Tst (0 : X.G → ℂ) :=
  ⟨continuous_const, HasCompactSupport.zero⟩

theorem exists_bound (X : Ctx) {ι : Type} [Fintype ι] (Φ : Matrix ι ι (X.G → ℂ))
    (hΦ : ∀ i j, Tst (Φ i j)) : ∃ ε : ℝ, ∀ l j z, ‖Φ l j z‖ ≤ ε := by
  have h : ∀ i j, ∃ B : ℝ, ∀ z, ‖Φ i j z‖ ≤ B := fun i j => by
    obtain ⟨B, hB⟩ := ((hΦ i j).1.norm).bddAbove_range_of_hasCompactSupport (hΦ i j).2.norm
    exact ⟨B, fun z => hB ⟨z, rfl⟩⟩
  choose B hB using h
  have hB0 : ∀ i j, 0 ≤ B i j := fun i j => (norm_nonneg _).trans (hB i j 1)
  refine ⟨∑ i, ∑ j, B i j, fun l j z => (hB l j z).trans ?_⟩
  calc B l j ≤ ∑ j, B l j :=
        Finset.single_le_sum (f := fun j => B l j) (fun j _ => hB0 l j) (Finset.mem_univ j)
    _ ≤ ∑ i, ∑ j, B i j :=
        Finset.single_le_sum (f := fun i => ∑ j, B i j)
          (fun i _ => Finset.sum_nonneg fun j _ => hB0 i j) (Finset.mem_univ l)

theorem vecNorm_of_vecClose : VecClose → VecNorm := by
  intro hV X ι _ Φ hΦ
  obtain ⟨ε, hε⟩ := exists_bound X Φ hΦ
  set Ω₀ : Set X.G := ⋃ i, ⋃ j, tsupport (Φ i j) with hΩ₀
  have hc : IsCompact Ω₀ := isCompact_iUnion fun i => isCompact_iUnion fun j => (hΦ i j).2
  have hci : IsCompact Ω₀⁻¹ := hc.inv
  refine ⟨(Fintype.card ι : ℝ≥0∞) * (ENNReal.ofReal ε ^ 2 * X.μ Ω₀⁻¹), Ω₀⁻¹ * Ω₀, ?_,
    hci.mul hc, ?_⟩
  · exact ENNReal.mul_ne_top (ENNReal.natCast_ne_top _)
      (ENNReal.mul_ne_top (ENNReal.pow_ne_top ENNReal.ofReal_ne_top) hci.measure_lt_top.ne)
  · intro y j k hk
    have h := hV X ι Φ 0 Ω₀ ε y j k 0 hc (fun l => ⟨hΦ l j, tst_zero X, ?_, ?_, ?_⟩) hk
      (isVec_zero X y j)
    · simpa [mul_assoc] using h
    · exact (subset_tsupport _).trans
        (Set.subset_iUnion_of_subset l (Set.subset_iUnion_of_subset j subset_rfl))
    · simp
    · intro z
      simpa using hε l j z

end GlobalTheory.CompanionTheory.KernelColumns

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecNormOfVecClose =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpEx\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellSumOfCntBasic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CntBasicOfKerBasic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoeFnSumAe\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColOp\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColSqOfKerBasic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompKey\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAtOfSqBound\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvAdjEqAvg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLeSmall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteOfCompact\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerEqIntegralConjMul\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableReflect\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerClose\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerLinOfKerBasic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KerMulOfKerBasicOfCvTest\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRowsColumnsSquareIntegrable\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormRpowTwoNeTop\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralWeightedSqLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowIntOfKerBasic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchurOpOfSchurL\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoUnif\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecCloseOfKerBasicColSq\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecInnerOfKerBasic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecLimOf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecNormOfVecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.E1

alias kerBasic := _root_.GlobalTheory.CompanionTheory.KernelBasic.kerBasic
theorem kerLin : KerLin := GlobalTheory.CompanionTheory.KerLinear.kerLin_of_kerBasic kerBasic
theorem cntBasic : CntBasic := GlobalTheory.CompanionTheory.KernelCount.cntBasic_of_kerBasic kerBasic
theorem rowInt : RowInt := GlobalTheory.CompanionTheory.KernelRows.rowInt_of_kerBasic kerBasic
theorem colSq : ColSq := GlobalTheory.CompanionTheory.KernelColumn.colSq_of_kerBasic kerBasic
theorem kernel_rows_columns_square_integrable : KernelL2RowsColumns := GlobalTheory.CompanionTheory.KerSquare.kernel_rows_columns_square_integrable kerBasic cntBasic colSq
theorem schurInt : SchurInt := GlobalTheory.CompanionTheory.SchurKernel.schurInt_of_schurL _root_.GlobalTheory.CompanionTheory.Schur.schurL
theorem schurOp : SchurOp := GlobalTheory.CompanionTheory.Schur.schurOp_of_schurL _root_.GlobalTheory.CompanionTheory.Schur.schurL
theorem cvTest : CvTest := GlobalTheory.CompanionTheory.ConvTest.cvTest
theorem kerMul : KerMul := GlobalTheory.CompanionTheory.KernelComposition.kerMul_of_kerBasic_of_cvTest kerBasic cvTest
theorem opExA : OpExA := GlobalTheory.CompanionTheory.OpEx.opExA kerBasic rowInt schurOp
theorem opAdj : OpAdj := GlobalTheory.CompanionTheory.KerAdj.opAdj_of kerBasic rowInt schurInt opExA
theorem opMul : OpMul := GlobalTheory.CompanionTheory.KernelOperators.opMul kerBasic kerLin rowInt kernel_rows_columns_square_integrable schurInt cvTest kerMul
theorem colOp : ColOp := GlobalTheory.CompanionTheory.KernelColumns.colOp kerBasic cvTest kernel_rows_columns_square_integrable kerMul
theorem bumpEx : BumpEx := GlobalTheory.CompanionTheory.Bump.bumpEx
theorem approxU : ApproxU := GlobalTheory.CompanionTheory.ApproxUnit.approxU cvTest _root_.GlobalTheory.CompanionTheory.TwoSidedUnif.twoUnif
theorem kerClose : KerClose := GlobalTheory.CompanionTheory.KernelClose.kerClose
theorem vecClose : VecClose := GlobalTheory.CompanionTheory.KernelColumns.vecClose_of_kerBasic_colSq kerBasic colSq
theorem vecNorm : VecNorm := GlobalTheory.CompanionTheory.KernelColumns.vecNorm_of_vecClose vecClose
theorem vecEx : VecEx := GlobalTheory.CompanionTheory.KerVec.vecEx cntBasic kernel_rows_columns_square_integrable _root_.GlobalTheory.CompanionTheory.TwoSidedUnif.twoUnif vecClose
theorem vecInner : VecInner := GlobalTheory.CompanionTheory.E1.vecInner_of_kerBasic kerBasic
theorem vecLim : VecLim := GlobalTheory.CompanionTheory.KernelColumns.vecLim_of cntBasic cvTest colOp approxU vecClose
theorem ptEq : PtEq := GlobalTheory.CompanionTheory.KerPoint.ptEq_of kerBasic cvTest opAdj colOp bumpEx approxU kerClose vecLim

end PositivityTheory.Rg.BcB.E1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable =====
