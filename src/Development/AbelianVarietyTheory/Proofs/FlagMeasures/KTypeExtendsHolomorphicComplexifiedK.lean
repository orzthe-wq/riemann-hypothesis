module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.ExpLog.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.ContinuousMap.Compact
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Formalism.RealPlaceAnalysis.Complexify
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
public import Mathlib.MeasureTheory.Integral.PeakFunction
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.Pow
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
public import Mathlib.Analysis.Calculus.FDeriv.Star
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.Matrix.Order
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOnKCOfEqZeroOnKset, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IntegralAgainstLinearApply, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HolomorphicExtensionCompactRep, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestWeightVectorFixedByLowerUnitriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOnKCOfEqZeroOnKset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOnKCOfEqZeroOnKset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\npublic import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.ExpLog.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Dec
open scoped InnerProductSpace

namespace GlobalTheory.Dec.KCIdent


open scoped MatrixOrder Matrix.Norms.L2Operator ComplexOrder in
theorem exists_herm_log {n : ℕ} (y J : Matrix (Fin n) (Fin n) ℂ) (hy : IsUnit y)
    (hJ : Commute (yᴴ * y) J) :
    ∃ L : Matrix (Fin n) (Fin n) ℂ, Lᴴ = L ∧ Commute L J ∧ NormedSpace.exp L = yᴴ * y := by
  have h0 : (0 : Matrix (Fin n) (Fin n) ℂ) ≤ yᴴ * y := star_mul_self_nonneg y
  have hu : IsUnit (yᴴ * y) := hy.star.mul hy
  have hsp : IsStrictlyPositive (yᴴ * y) := IsStrictlyPositive.iff_of_unital.mpr ⟨h0, hu⟩
  refine ⟨CFC.log (yᴴ * y), ?_, Commute.cfc_real hJ Real.log, CFC.exp_log (yᴴ * y) hsp⟩
  exact (IsSelfAdjoint.log : IsSelfAdjoint (CFC.log (yᴴ * y)))

theorem differentiable_exp_entry {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    Differentiable ℂ (fun z : ℂ => NormedSpace.exp (z • X) i j) := by
  let _ : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  let _ : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  intro z
  have hz : DifferentiableAt ℂ (fun w : ℂ => NormedSpace.exp (w • X)) z :=
    (hasDerivAt_exp_smul_const (𝕂 := ℂ) X z).differentiableAt
  exact (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)).differentiableAt.comp z hz

theorem eq_zero_on_KC_of_eq_zero_on_Kset : ∀ (n : ℕ) (ε : Fin n → Bool) (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (F : Matrix (Fin n) (Fin n) ℂ → E), DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => F (Matrix.of y)) {y | Matrix.of y ∈ GlobalTheory.Dec.KC ε} → (∀ k ∈ Formalism.REAL.Kset ε, F k = 0) → ∀ y ∈ GlobalTheory.Dec.KC ε, F y = 0 := by
  intro n ε E _ _ _ F hF hK y hy
  unfold GlobalTheory.Dec.KC at hy
  obtain ⟨hyu, hyJ⟩ := hy
  have hJh : (Jm ε)ᴴ = Jm ε := Formalism.REAL.Jm_conjTranspose ε
  have hyhJ : yᴴ * Jm ε = Jm ε * yᴴ := by
    have h := congrArg Matrix.conjTranspose hyJ
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hJh] at h
    exact h.symm
  have hc : Commute (yᴴ * y) (Jm ε) := by
    show yᴴ * y * Jm ε = Jm ε * (yᴴ * y)
    rw [mul_assoc, hyJ, ← mul_assoc, hyhJ, mul_assoc]
  obtain ⟨L, hLh, hLJ, hLe⟩ := exists_herm_log y (Jm ε) hyu hc
  obtain ⟨E', hE'⟩ : ∃ f : ℂ → Matrix (Fin n) (Fin n) ℂ, f = fun w => NormedSpace.exp (w • L) :=
    ⟨_, rfl⟩
  have hmul : ∀ a b : ℂ, E' a * E' b = E' (a + b) := by
    intro a b
    simp only [hE', add_smul]
    exact (Matrix.exp_add_of_commute _ _ (((Commute.refl L).smul_left a).smul_right b)).symm
  have hstar : ∀ w : ℂ, (E' w)ᴴ = E' (star w) := by
    intro w
    simp only [hE']
    rw [← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul, hLh]
  have hEJ : ∀ w : ℂ, E' w * Jm ε = Jm ε * E' w := by
    intro w
    simp only [hE']
    exact (hLJ.smul_left w).exp_left.eq
  have hE0 : E' 0 = 1 := by simp [hE']
  have hEone : E' 1 = yᴴ * y := by
    simp only [hE', one_smul]
    exact hLe
  have hEu : ∀ w : ℂ, IsUnit (E' w) := by
    intro w
    simp only [hE']
    exact Matrix.isUnit_exp _
  obtain ⟨u, hu⟩ : ∃ u : Matrix (Fin n) (Fin n) ℂ, u = y * E' (-(1 / 2)) := ⟨_, rfl⟩
  have hhalf : star (-(1 / 2 : ℂ)) = -(1 / 2) := by simp
  have hu1 : uᴴ * u = 1 := by
    rw [hu, Matrix.conjTranspose_mul, hstar, hhalf]
    have e1 : E' (-(1 / 2)) * yᴴ * (y * E' (-(1 / 2))) = E' (-(1 / 2)) * (yᴴ * y) * E' (-(1 / 2)) := by
      simp only [mul_assoc]
    have e2 : (-(1 / 2 : ℂ) + 1 + -(1 / 2)) = 0 := by ring
    rw [e1, ← hEone, hmul, hmul, e2, hE0]
  have huJ : u * Jm ε = Jm ε * u := by
    rw [hu, mul_assoc, hEJ, ← mul_assoc, hyJ, mul_assoc]
  have huU : IsUnit u := by
    rw [hu]
    exact hyu.mul (hEu _)
  have hKC : ∀ z : ℂ, u * E' z ∈ GlobalTheory.Dec.KC ε := by
    intro z
    unfold GlobalTheory.Dec.KC
    refine ⟨huU.mul (hEu z), ?_⟩
    rw [mul_assoc, hEJ, ← mul_assoc, huJ, mul_assoc]
  have hzero : ∀ t : ℝ, F (u * E' ((t : ℂ) * Complex.I)) = 0 := by
    intro t
    apply hK
    unfold Formalism.REAL.Kset
    refine ⟨?_, ?_⟩
    · rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, Matrix.conjTranspose_mul, hstar]
      have hsw : star ((t : ℂ) * Complex.I) + (t : ℂ) * Complex.I = 0 := by
        rw [Complex.star_def, map_mul, Complex.conj_ofReal, Complex.conj_I]
        ring
      rw [mul_assoc, ← mul_assoc uᴴ, hu1, one_mul, hmul, hsw, hE0]
    · rw [mul_assoc, hEJ, ← mul_assoc, huJ, mul_assoc]
  have hγ : Differentiable ℂ (fun z : ℂ => (fun a b => (u * E' z) a b : Fin n → Fin n → ℂ)) := by
    refine differentiable_pi.2 fun a => differentiable_pi.2 fun b => ?_
    have hd : ∀ c, Differentiable ℂ (fun z : ℂ => E' z c b) := by
      intro c
      simp only [hE']
      exact differentiable_exp_entry L c b
    simp only [Matrix.mul_apply]
    exact Differentiable.fun_sum fun c _ => (differentiable_const (u a c)).mul (hd c)
  have hg : Differentiable ℂ (fun z : ℂ => F (u * E' z)) := fun z =>
    ((hF _ (hKC z)).comp z ((hγ z).differentiableWithinAt (s := Set.univ))
      (fun w _ => hKC w)).differentiableAt Filter.univ_mem
  have han : AnalyticOnNhd ℂ (fun z : ℂ => F (u * E' z)) Set.univ := fun z _ => hg.analyticAt z
  have hfreq : ∃ᶠ z in nhdsWithin (0 : ℂ) {0}ᶜ, F (u * E' z) = 0 := by
    have ht : Filter.Tendsto (fun t : ℝ => (t : ℂ) * Complex.I) (nhdsWithin (0 : ℝ) {0}ᶜ)
        (nhdsWithin (0 : ℂ) {0}ᶜ) := by
      refine tendsto_nhdsWithin_of_tendsto_nhds_of_eventually_within _ ?_ ?_
      · have hcont : Continuous (fun t : ℝ => (t : ℂ) * Complex.I) := by fun_prop
        simpa using (hcont.tendsto 0).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with t ht
        simpa [Complex.I_ne_zero] using ht
    exact ht.frequently (Filter.Eventually.frequently (Filter.Eventually.of_forall hzero))
  have hall := han.eqOn_zero_of_preconnected_of_frequently_eq_zero isPreconnected_univ
    (Set.mem_univ 0) hfreq
  have h12 := hall (Set.mem_univ (1 / 2 : ℂ))
  have hy' : u * E' (1 / 2) = y := by
    have e3 : (-(1 / 2 : ℂ) + 1 / 2) = 0 := by ring
    rw [hu, mul_assoc, hmul, e3, hE0, mul_one]
  simp only [Pi.zero_apply] at h12
  rw [hy'] at h12
  exact h12

end GlobalTheory.Dec.KCIdent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOnKCOfEqZeroOnKset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IntegralAgainstLinearApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IntegralAgainstLinearApply", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.ContinuousMap.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.IntegralAgainstMeasure

variable {K B : Type*} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K]
  [OpensMeasurableSpace K] [NormedAddCommGroup B] [NormedSpace ℂ B]

theorem integrable_smul (μ : Measure K) [IsFiniteMeasure μ] (p : C(K, B)) (f : C(K, ℂ)) :
    Integrable (fun k => f k • p k) μ :=
  (f.continuous.smul p.continuous).integrable_of_hasCompactSupport
    (HasCompactSupport.of_compactSpace _)

noncomputable def integralAgainstLinear (μ : Measure K) [IsFiniteMeasure μ] (p : C(K, B)) :
    C(K, ℂ) →ₗ[ℂ] B where
  toFun f := ∫ k, f k • p k ∂μ
  map_add' f g := by
    simp only [ContinuousMap.add_apply, add_smul]
    exact integral_add (integrable_smul μ p f) (integrable_smul μ p g)
  map_smul' c f := by
    simp only [ContinuousMap.smul_apply, smul_assoc, RingHom.id_apply]
    exact integral_smul c _

theorem norm_integral_smul_le (μ : Measure K) [IsFiniteMeasure μ] (p : C(K, B)) (f : C(K, ℂ)) :
    ‖∫ k, f k • p k ∂μ‖ ≤ (μ.real Set.univ * ‖p‖) * ‖f‖ := by
  have h : ∀ᵐ k ∂μ, ‖f k • p k‖ ≤ ‖p‖ * ‖f‖ := Filter.Eventually.of_forall fun k => by
    rw [norm_smul, mul_comm]
    exact mul_le_mul (p.norm_coe_le_norm k) (f.norm_coe_le_norm k) (norm_nonneg _) (norm_nonneg _)
  calc ‖∫ k, f k • p k ∂μ‖ ≤ ‖p‖ * ‖f‖ * μ.real Set.univ := norm_integral_le_of_norm_le_const h
    _ = (μ.real Set.univ * ‖p‖) * ‖f‖ := by ring

noncomputable def integralAgainst (μ : Measure K) [IsFiniteMeasure μ] (p : C(K, B)) :
    C(K, ℂ) →L[ℂ] B :=
  (integralAgainstLinear μ p).mkContinuous (μ.real Set.univ * ‖p‖) (norm_integral_smul_le μ p)

end GlobalTheory.IntegralAgainstMeasure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IntegralAgainstLinearApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HolomorphicExtensionCompactRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HolomorphicExtensionCompactRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IntegralAgainstLinearApply\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.PeakFunction\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Dec
open scoped InnerProductSpace
open MeasureTheory Filter Topology
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.HolExt

theorem differentiable_det (n : ℕ) :
    Differentiable ℂ fun y : Fin n → Fin n → ℂ => (Matrix.of y).det := by
  simp only [Matrix.det_apply', Matrix.of_apply]
  fun_prop

theorem differentiable_adjugate (n : ℕ) (i j : Fin n) :
    Differentiable ℂ fun y : Fin n → Fin n → ℂ => (Matrix.of y).adjugate i j := by
  simp only [Matrix.adjugate_apply]
  have : (fun y : Fin n → Fin n → ℂ => ((Matrix.of y).updateRow j (Pi.single i 1)).det) =
      (fun y : Fin n → Fin n → ℂ => (Matrix.of y).det) ∘ fun y => Function.update y j (Pi.single i 1) := rfl
  rw [this]
  refine (differentiable_det n).comp (differentiable_pi.2 fun a => ?_)
  by_cases h : a = j
  · subst h
    simp
  · simp only [Function.update_of_ne h]
    fun_prop

theorem differentiableOn_inv (n : ℕ) (i j : Fin n) :
    DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => (Matrix.of y)⁻¹ i j) {y | IsUnit (Matrix.of y)} := by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  refine ((differentiable_det n).differentiableOn.inv fun y hy => ?_).mul
    (differentiable_adjugate n i j).differentiableOn
  exact ((Matrix.isUnit_iff_isUnit_det _).1 hy).ne_zero

def peak {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) : ℝ := 1 + 2 * n + 2 * g.trace.re

theorem peak_coe {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) :
    ((peak g : ℝ) : ℂ) = 1 + 2 * n + g.trace + gᴴ.trace := by
  rw [Matrix.trace_conjTranspose, add_assoc, Complex.star_def, Complex.add_conj, peak]
  push_cast
  ring

theorem peak_pos {n : ℕ} {g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * g = 1) : 0 < peak g := by
  have h := (Matrix.posSemidef_conjTranspose_mul_self (g + 1)).trace_nonneg
  have h2 := (Complex.le_def.1 h).1
  simp only [conjTranspose_add, conjTranspose_one, Matrix.add_mul, Matrix.mul_add, hg, Matrix.mul_one,
    Matrix.one_mul, trace_add, trace_one, trace_conjTranspose, Fintype.card_fin, Complex.add_re,
    Complex.natCast_re, Complex.star_def, Complex.conj_re, Complex.zero_re] at h2
  unfold peak
  linarith

theorem peak_lt {n : ℕ} {g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * g = 1) (h1 : g ≠ 1) :
    peak g < peak (1 : Matrix (Fin n) (Fin n) ℂ) := by
  have h := (Matrix.posSemidef_conjTranspose_mul_self (g - 1)).trace_nonneg
  have hne : ((g - 1)ᴴ * (g - 1)).trace ≠ 0 := by
    rw [Ne, Matrix.trace_conjTranspose_mul_self_eq_zero_iff, sub_eq_zero]
    exact h1
  have h2 := (Complex.lt_def.1 (lt_of_le_of_ne h hne.symm)).1
  simp only [conjTranspose_sub, conjTranspose_one, Matrix.sub_mul, Matrix.mul_sub, hg, Matrix.mul_one,
    Matrix.one_mul, trace_sub, trace_one, trace_conjTranspose, Fintype.card_fin, Complex.sub_re,
    Complex.natCast_re, Complex.star_def, Complex.conj_re, Complex.zero_re] at h2
  simp only [peak, trace_one, Fintype.card_fin, Complex.natCast_re]
  linarith

def intCLM {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K]
    [SecondCountableTopology K]
    (μ : Measure K) [IsFiniteMeasure μ] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
    (p : K → B) (hp : Continuous p) : C(K, ℂ) →L[ℂ] B := GlobalTheory.IntegralAgainstMeasure.integralAgainst μ ⟨p, hp⟩

theorem exists_holomorphic_extension : ∀ (n : ℕ) (ε : Fin n → Bool) (B : Type) [NormedRing B] [NormedAlgebra ℂ B] [CompleteSpace B] (π : Matrix (Fin n) (Fin n) ℂ → B), π 1 = 1 → (∀ a ∈ Formalism.REAL.Kset ε, ∀ b ∈ Formalism.REAL.Kset ε, π (a * b) = π a * π b) → ContinuousOn π (Formalism.REAL.Kset ε) → ∃ τ : Matrix (Fin n) (Fin n) ℂ → B, DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) {y | IsUnit (Matrix.of y)} ∧ ∀ k ∈ Formalism.REAL.Kset ε, τ k = π k := by
  intro n ε B _ _ _ π h1 hmul hcont
  have hemb : Topology.IsEmbedding (fun k : KG ε => toMK k) :=
    (isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
  haveI : TopologicalSpace.MetrizableSpace (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (TopologicalSpace.MetrizableSpace (Fin n → Fin n → ℂ))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  haveI : TopologicalSpace.MetrizableSpace (KG ε) := hemb.metrizableSpace
  haveI : SecondCountableTopology (KG ε) := hemb.secondCountableTopology
  set μ := muK ε
  have hmem : ∀ g : KG ε, toMK g ∈ Kset ε := fun g => g.2
  have hun : ∀ x ∈ Kset ε, xᴴ * x = 1 := fun x hx => Unitary.star_mul_self_of_mem hx.1
  have hu : Continuous fun g : KG ε => toMK g := hemb.continuous
  have hb : Continuous fun g : KG ε => π (toMK g) := hcont.comp_continuous hu hmem
  have hc : Continuous fun g : KG ε => peak (toMK g) := by
    unfold peak
    fun_prop
  have hone : toMK (1 : KG ε) = 1 := rfl
  have hlim := tendsto_setIntegral_pow_smul_of_unique_maximum_of_isCompact_of_continuousOn
    (μ := μ) (s := Set.univ) (x₀ := (1 : KG ε)) (c := fun g : KG ε => peak (toMK g))
    (g := fun g : KG ε => π (toMK g)) isCompact_univ hc.continuousOn
    (fun y _ hy => peak_lt (hun _ (hmem y)) fun h => hy (hemb.injective h))
    (fun y _ => (peak_pos (hun _ (hmem y))).le) (peak_pos (hun _ (hmem 1))) (by simp) hb.continuousOn
  simp only [Measure.restrict_univ, hone, h1] at hlim
  obtain ⟨N, hN⟩ := (hlim.eventually (Metric.ball_mem_nhds _ one_pos)).exists
  set c := ∫ g : KG ε, peak (toMK g) ^ N ∂μ
  set A := ∫ g : KG ε, peak (toMK g) ^ N • π (toMK g) ∂μ with hA
  have hint : Integrable (fun g : KG ε => peak (toMK g) ^ N • π (toMK g)) μ :=
    ((hc.pow N).smul hb).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hAu : ∃ A' : B, A * A' = 1 := by
    have e3 : ‖(1 : B) - c⁻¹ • A‖ < 1 := by
      rw [← dist_eq_norm, dist_comm]
      exact hN
    obtain ⟨u, hu⟩ := isUnit_one_sub_of_norm_lt_one e3
    rw [sub_sub_cancel] at hu
    refine ⟨c⁻¹ • (↑u⁻¹ : B), ?_⟩
    rw [mul_smul_comm, ← smul_mul_assoc, ← hu, Units.mul_inv]
  obtain ⟨A', hA'⟩ := hAu
  have hform : ∀ x ∈ Kset ε, π x * A = ∫ g : KG ε, peak (xᴴ * toMK g) ^ N • π (toMK g) ∂μ := by
    intro x hx
    obtain ⟨z, hz⟩ : x ∈ Set.range (fun g : KG ε => toMK g) := by
      rw [range_toMK]; exact hx
    have hz' : toMK z = x := hz
    have := (ContinuousLinearMap.mul ℂ B (π x)).integral_comp_comm hint
    rw [ContinuousLinearMap.mul_apply'] at this
    rw [hA, ← this,
      ← integral_mul_left_eq_self (fun g : KG ε => peak (xᴴ * toMK g) ^ N • π (toMK g)) z]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    have e : toMK (z * g) = x * toMK g := by rw [← hz']; rfl
    simp only [e]
    rw [← Matrix.mul_assoc, hun x hx, Matrix.one_mul, hmul _ hx _ (hmem g), ContinuousLinearMap.mul_apply',
      mul_smul_comm]
  let e : Fin n → Fin n → C(KG ε, ℂ) := fun i j => ⟨fun g => toMK g i j, hu.matrix_elem i j⟩
  let F : Matrix (Fin n) (Fin n) ℂ → C(KG ε, ℂ) := fun y =>
    ((1 + 2 * n : ℂ) • (1 : C(KG ε, ℂ)) + ∑ i, ∑ j, y⁻¹ i j • e j i + ∑ i, ∑ j, y j i • star (e j i)) ^ N
  refine ⟨fun y => intCLM μ _ hb (F y) * A', ?_, fun k hk => ?_⟩
  · refine DifferentiableOn.mul_const ((intCLM μ _ hb).differentiable.comp_differentiableOn ?_) _
    refine DifferentiableOn.pow (DifferentiableOn.add (DifferentiableOn.add (differentiableOn_const _) ?_) ?_) N
    · exact DifferentiableOn.fun_sum fun i _ => DifferentiableOn.fun_sum fun j _ =>
        (differentiableOn_inv n i j).smul_const _
    · refine DifferentiableOn.fun_sum fun i _ => DifferentiableOn.fun_sum fun j _ =>
        DifferentiableOn.smul_const ?_ _
      simp only [Matrix.of_apply]
      fun_prop
  · have hinv : k⁻¹ = kᴴ := Matrix.inv_eq_left_inv (hun k hk)
    have hI : intCLM μ _ hb (F k) = π k * A := by
      rw [hform k hk]
      show ∫ g, F k g • π (toMK g) ∂μ = _
      refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
      have : F k g = ((peak (kᴴ * toMK g) ^ N : ℝ) : ℂ) := by
        rw [Complex.ofReal_pow, peak_coe, conjTranspose_mul, conjTranspose_conjTranspose]
        simp [F, e, hinv, Matrix.trace, Matrix.mul_apply, mul_comm]
      simp only [this, Complex.coe_smul]
    show intCLM μ _ hb (F k) * A' = π k
    rw [hI, mul_assoc, hA', mul_one]

end GlobalTheory.HolExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HolomorphicExtensionCompactRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestWeightVectorFixedByLowerUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestWeightVectorFixedByLowerUnitriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Dec
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.Dec.LowFix

variable {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]

lemma exists_deriv (τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W))
    (h : DifferentiableAt ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y))
      (fun i j => (1 : Matrix (Fin n) (Fin n) ℂ) i j)) :
    ∃ D : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (W →L[ℂ] W), ∀ N v,
      HasDerivAt (fun z : ℂ => τ (1 + z • N) v) (D N v) 0 := by
  set F : (Fin n → Fin n → ℂ) → (W →L[ℂ] W) := fun y => τ (Matrix.of y) with hF
  set p : Fin n → Fin n → ℂ := fun i j => (1 : Matrix (Fin n) (Fin n) ℂ) i j with hp
  refine ⟨(fderiv ℂ F p).toLinearMap ∘ₗ (Matrix.ofLinearEquiv ℂ).symm.toLinearMap, fun N v => ?_⟩
  have hg : HasDerivAt (fun z : ℂ => p + z • (Matrix.ofLinearEquiv ℂ).symm N)
      ((Matrix.ofLinearEquiv ℂ).symm N) 0 := by
    simpa using ((hasDerivAt_id (0 : ℂ)).smul_const ((Matrix.ofLinearEquiv ℂ).symm N)).const_add p
  have h0 : HasFDerivAt F (fderiv ℂ F p) (p + (0 : ℂ) • (Matrix.ofLinearEquiv ℂ).symm N) := by
    rw [zero_smul, add_zero]
    exact h.hasFDerivAt
  have h1 := h0.comp_hasDerivAt (0 : ℂ) hg
  exact (ContinuousLinearMap.apply ℂ W v).hasFDerivAt.comp_hasDerivAt (0 : ℂ) h1

def Nil (ε : Fin n → Bool) (N : Matrix (Fin n) (Fin n) ℂ) : Prop :=
  (∀ i j, i ≤ j → N i j = 0) ∧ N * Jm ε = Jm ε * N

lemma one_add_det {N : Matrix (Fin n) (Fin n) ℂ} (hN : ∀ i j, i ≤ j → N i j = 0) (z : ℂ) :
    (1 + z • N).det = 1 := by
  have hT : (1 + z • N).BlockTriangular OrderDual.toDual := by
    intro i j hij
    have hij' : i < j := OrderDual.toDual_lt_toDual.mp hij
    simp [Matrix.one_apply_ne hij'.ne, hN i j hij'.le]
  rw [Matrix.det_of_lowerTriangular _ hT]
  exact Finset.prod_eq_one fun i _ => by simp [hN i i le_rfl]

lemma one_add_mem {ε : Fin n → Bool} {N : Matrix (Fin n) (Fin n) ℂ} (hN : Nil ε N) (z : ℂ) :
    1 + z • N ∈ KC ε := by
  obtain ⟨hN1, hN2⟩ := id hN
  simp only [KC, Set.mem_setOf_eq]
  refine ⟨?_, ?_⟩
  · rw [Matrix.isUnit_iff_isUnit_det, one_add_det hN1 z]
    exact isUnit_one
  · rw [add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, hN2]

lemma nil_single {ε : Fin n → Bool} {a b : Fin n} (hab : b < a) (he : ε a = ε b) :
    Nil ε (Matrix.single a b (1 : ℂ)) := by
  unfold Nil
  refine ⟨fun i j hij => ?_, ?_⟩
  · by_cases hi : i = a
    · subst hi
      have hj : j ≠ b := fun hj => absurd (hj ▸ hij) (not_le.mpr hab)
      simp [Ne.symm hj]
    · simp [Ne.symm hi]
  · ext i j
    simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul]
    by_cases hi : i = a
    · by_cases hj : j = b
      · subst hi hj
        simp [he]
      · simp [Ne.symm hj]
    · simp [Ne.symm hi]

private lemma sum_mul_root_eq_sub_flag_measures (x y : Fin n) :
    ∑ i : Fin n, ((i : ℕ) : ℝ) * root x y i = ((x : ℕ) : ℝ) - ((y : ℕ) : ℝ) := by
  simp [root, mul_sub, Finset.sum_sub_distrib, Pi.single_apply]

lemma not_cdom {ε : Fin n → Bool} {a b : Fin n} (hab : b < a) (abelian₂ : Fin n → ℝ) :
    ¬ CDom ε (abelian₂ - root a b) abelian₂ := by
  rintro ⟨c, hc, hsum⟩
  rw [sub_sub_cancel] at hsum
  have key := congrArg (fun v : Fin n → ℝ => ∑ i : Fin n, ((i : ℕ) : ℝ) * v i) hsum
  rw [sum_mul_root_eq_sub_flag_measures] at key
  have hr : ∑ i : Fin n, ((i : ℕ) : ℝ) * (∑ x, ∑ y, (c x y : ℝ) • root x y) i
      = ∑ x, ∑ y, (c x y : ℝ) * (((x : ℕ) : ℝ) - ((y : ℕ) : ℝ)) := by
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [← sum_mul_root_eq_sub_flag_measures x y, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  rw [hr] at key
  have hle : ∑ x, ∑ y, (c x y : ℝ) * (((x : ℕ) : ℝ) - ((y : ℕ) : ℝ)) ≤ 0 := by
    refine Finset.sum_nonpos fun x _ => Finset.sum_nonpos fun y _ => ?_
    by_cases h0 : c x y = 0
    · simp [h0]
    · have hxy : (x : ℕ) < y := (hc x y h0).1
      have hxy' : ((x : ℕ) : ℝ) < ((y : ℕ) : ℝ) := by exact_mod_cast hxy
      exact mul_nonpos_of_nonneg_of_nonpos (by positivity) (by linarith)
  have hab0 : (b : ℕ) < a := hab
  have hab' : ((b : ℕ) : ℝ) < ((a : ℕ) : ℝ) := by exact_mod_cast hab0
  linarith

lemma wt_single {ε : Fin n → Bool} {τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)}
    (hτ : IsCRepOn (KC ε) τ) {D : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (W →L[ℂ] W)}
    (hD : ∀ N v, HasDerivAt (fun z : ℂ => τ (1 + z • N) v) (D N v) 0)
    {abelian₂ : Fin n → ℝ} {w : W} (hw : IsWtOn (Kset ε) τ (-abelian₂) w)
    {a b : Fin n} (hab : b < a) (he : ε a = ε b) :
    IsWtOn (Kset ε) τ (-(abelian₂ - root a b)) (D (Matrix.single a b 1) w) := by
  obtain ⟨_, hτ2⟩ := id hτ
  intro θ hθ
  obtain ⟨_, hθJ⟩ := id hθ
  have htw := hw θ hθ
  set t := Matrix.diagonal (fun i => Complex.exp ((θ i : ℂ) * Complex.I)) with ht
  set E : Matrix (Fin n) (Fin n) ℂ := Matrix.single a b 1 with hE
  set κ : ℂ := Complex.exp (((θ a - θ b : ℝ) : ℂ) * Complex.I) with hκ
  set c : ℂ := Complex.exp (((∑ i, (-abelian₂) i * θ i : ℝ) : ℂ) * Complex.I) with hc
  have hL : ∀ i j, (t * E) i j = Complex.exp ((θ a : ℂ) * Complex.I) * E i j := by
    intro i j
    rw [ht, Matrix.diagonal_mul]
    by_cases hi : i = a
    · rw [hi]
    · simp [hE, Ne.symm hi]
  have hR : ∀ i j, (E * t) i j = E i j * Complex.exp ((θ b : ℂ) * Complex.I) := by
    intro i j
    rw [ht, Matrix.mul_diagonal]
    by_cases hj : j = b
    · rw [hj]
    · simp [hE, Ne.symm hj]
  have hk : Complex.exp ((θ a : ℂ) * Complex.I) = κ * Complex.exp ((θ b : ℂ) * Complex.I) := by
    rw [hκ, ← Complex.exp_add]
    congr 1
    push_cast
    ring
  have hcomm : ∀ z : ℂ, t * (1 + z • E) = (1 + (κ * z) • E) * t := by
    intro z
    rw [mul_add, add_mul, mul_one, one_mul, mul_smul_comm, smul_mul_assoc]
    ext i j
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, hL, hR, hk]
    ring
  have hmem : ∀ z : ℂ, 1 + z • E ∈ KC ε := fun z => one_add_mem (nil_single hab he) z
  have htK : t ∈ KC ε := by
    simp only [KC, Set.mem_setOf_eq]
    refine ⟨?_, hθJ⟩
    rw [Matrix.isUnit_iff_isUnit_det, ht, Matrix.det_diagonal]
    exact isUnit_iff_ne_zero.mpr (Finset.prod_ne_zero_iff.mpr fun i _ => Complex.exp_ne_zero _)
  have hfun : ∀ z : ℂ, τ t (τ (1 + z • E) w) = c • τ (1 + (κ * z) • E) w := by
    intro z
    rw [← ContinuousLinearMap.comp_apply, ← hτ2 _ htK _ (hmem z), hcomm z, hτ2 _ (hmem _) _ htK,
      ContinuousLinearMap.comp_apply, htw, map_smul]
  have hD0 : HasDerivAt (fun z : ℂ => τ (1 + z • E) w) (D E w) (κ * 0) := by
    rw [mul_zero]
    exact hD E w
  have hk' : HasDerivAt (fun z : ℂ => κ * z) κ 0 := by
    simpa using (hasDerivAt_id (0 : ℂ)).const_mul κ
  have h2 := (HasDerivAt.scomp (h := fun z : ℂ => κ * z) 0 hD0 hk').const_smul c
  have h1 := (τ t).hasFDerivAt.comp_hasDerivAt (0 : ℂ) (hD E w)
  have h1' : HasDerivAt (fun y => c • ((fun z : ℂ => τ (1 + z • E) w) ∘ fun z => κ * z) y)
      (τ t (D E w)) 0 :=
    h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun z => by
      simp only [Function.comp_apply]
      exact (hfun z).symm)
  have key := h1'.unique h2
  have hr : ∑ i, root a b i * θ i = θ a - θ b := by
    simp [root, sub_mul, Finset.sum_sub_distrib, Pi.single_apply]
  have hs : ∑ i, (-(abelian₂ - root a b)) i * θ i = ∑ i, (-abelian₂) i * θ i + (θ a - θ b) := by
    rw [← hr, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Pi.neg_apply, Pi.sub_apply]
    ring
  rw [key, smul_smul]
  congr 1
  rw [hc, hκ, ← Complex.exp_add, hs]
  congr 1
  push_cast
  ring

private lemma pi_single_eq_re_smul_add_im_smul (i j : Fin n) (x : ℂ) :
    Matrix.single i j x = x • Matrix.single i j (1 : ℂ) := by
  ext k l
  simp [Matrix.single_apply]

lemma deriv_nil {ε : Fin n → Bool} {D : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (W →L[ℂ] W)} {w : W}
    (h : ∀ a b, b < a → ε a = ε b → D (Matrix.single a b 1) w = 0)
    {N : Matrix (Fin n) (Fin n) ℂ} (hN : Nil ε N) : D N w = 0 := by
  obtain ⟨hN1, hN2⟩ := id hN
  rw [Matrix.matrix_eq_sum_single N]

  simp only [map_sum, ContinuousLinearMap.sum_apply]
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
  rw [pi_single_eq_re_smul_add_im_smul, map_smul, ContinuousLinearMap.smul_apply]
  by_cases h0 : N i j = 0
  · rw [h0, zero_smul]
  · have hji : j < i := not_le.mp fun hle => h0 (hN1 i j hle)
    have he : ε i = ε j := by
      have hc := congrFun (congrFun hN2 i) j
      simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul] at hc
      by_contra hne
      apply h0
      have hd : (if ε j then (1 : ℂ) else -1) = -(if ε i then (1 : ℂ) else -1) := by
        cases hi : ε i <;> cases hj : ε j <;> simp_all
      rw [hd] at hc
      have h2 : (2 : ℂ) * (if ε i then (1 : ℂ) else -1) * N i j = 0 := by linear_combination -hc
      have hs0 : (if ε i then (1 : ℂ) else -1) ≠ 0 := by split_ifs <;> norm_num
      rcases mul_eq_zero.mp h2 with h3 | h3
      · exact absurd h3 (mul_ne_zero two_ne_zero hs0)
      · exact h3
    rw [h i j hji he, smul_zero]

lemma nil_inv_mul {ε : Fin n → Bool} {N : Matrix (Fin n) (Fin n) ℂ} (hN : Nil ε N) (s : ℂ) :
    Nil ε ((1 + s • N)⁻¹ * N) := by
  obtain ⟨hN1, _⟩ := id hN
  set A := 1 + s • N with hA
  have hu : IsUnit A.det := by
    rw [hA, one_add_det hN1 s]
    exact isUnit_one
  obtain ⟨_, hAJ⟩ := id (one_add_mem hN s)
  have hT : A.BlockTriangular OrderDual.toDual := by
    intro i j hij
    have hij' : i < j := OrderDual.toDual_lt_toDual.mp hij
    simp [hA, Matrix.one_apply_ne hij'.ne, hN1 i j hij'.le]
  haveI : Invertible A := Matrix.invertibleOfIsUnitDet A hu
  have hTi : A⁻¹.BlockTriangular OrderDual.toDual := Matrix.blockTriangular_inv_of_blockTriangular hT
  unfold Nil
  refine ⟨fun i j hij => ?_, ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : i < k
    · rw [hTi (OrderDual.toDual_lt_toDual.mpr hk), zero_mul]
    · rw [hN1 k j (le_trans (not_lt.mp hk) hij), mul_zero]
  · have hiJ : A⁻¹ * Jm ε = Jm ε * A⁻¹ := by
      calc A⁻¹ * Jm ε = A⁻¹ * Jm ε * (A * A⁻¹) := by rw [Matrix.mul_nonsing_inv _ hu, mul_one]
        _ = A⁻¹ * (Jm ε * A) * A⁻¹ := by simp only [mul_assoc]
        _ = A⁻¹ * (A * Jm ε) * A⁻¹ := by rw [hAJ]
        _ = Jm ε * A⁻¹ := by rw [← mul_assoc, Matrix.nonsing_inv_mul _ hu, one_mul]
    obtain ⟨_, hN2⟩ := id hN
    rw [mul_assoc, hN2, ← mul_assoc, hiJ, mul_assoc]

theorem lowest_fixed : ∀ (n : ℕ) (ε : Fin n → Bool) (abelian₂ : Fin n → ℝ) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)) (w : W), Formalism.QuantumDeterminants.IsCRepOn (GlobalTheory.Dec.KC ε) τ → DifferentiableAt ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) (fun i j => (1 : Matrix (Fin n) (Fin n) ℂ) i j) → Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) τ (-abelian₂) w → (∀ (μ : Fin n → ℝ) (v : W), v ≠ 0 → Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) τ (-μ) v → Formalism.MainNotions.S.CDom ε μ abelian₂) → ∀ y ∈ GlobalTheory.Dec.KC ε, Formalism.MainNotions.S.IsLoUni y → τ y w = w := by
  intro n ε abelian₂ W _ _ τ w hτ hdiff hw hlow y hy hyL
  obtain ⟨hτ1, hτ2⟩ := id hτ
  obtain ⟨D, hD⟩ := exists_deriv τ hdiff
  have hE : ∀ a b : Fin n, b < a → ε a = ε b → D (Matrix.single a b 1) w = 0 := by
    intro a b hab he
    by_contra hne
    exact not_cdom hab abelian₂ (hlow _ _ hne (wt_single hτ hD hw hab he))
  set N := y - 1 with hNdef
  have hyN : y = 1 + N := by rw [hNdef, add_sub_cancel]
  obtain ⟨_, hyJ⟩ := id hy
  have hNil : Nil ε N := by
    unfold Nil
    refine ⟨fun i j hij => ?_, ?_⟩
    · rcases lt_or_eq_of_le hij with h | h
      · simp [hNdef, (hyL i j).1 h, Matrix.one_apply_ne h.ne]
      · subst h
        simp [hNdef, (hyL i i).2 rfl]
    · rw [hNdef, sub_mul, mul_sub, one_mul, mul_one, hyJ]
  obtain ⟨hNil1, _⟩ := id hNil
  have hderiv : ∀ s : ℂ, HasDerivAt (fun u : ℂ => τ (1 + u • N) w) 0 s := by
    intro s
    set A := 1 + s • N with hA
    have hdet : IsUnit A.det := by
      rw [hA, one_add_det hNil1 s]
      exact isUnit_one
    set M := A⁻¹ * N with hM
    have hMN : Nil ε M := nil_inv_mul hNil s
    have hAmem : A ∈ KC ε := one_add_mem hNil s
    have hfac : ∀ u : ℂ, 1 + u • N = A * (1 + (u - s) • M) := by
      intro u
      rw [mul_add, mul_one, hM, mul_smul_comm, ← mul_assoc, Matrix.mul_nonsing_inv _ hdet, one_mul, hA,
        add_assoc, ← add_smul, add_sub_cancel]
    have hM0 : HasDerivAt (fun h : ℂ => τ (1 + h • M) w) 0 (s - s) := by
      rw [sub_self, ← deriv_nil hE hMN]
      exact hD M w
    have hsh : HasDerivAt (fun u : ℂ => u - s) 1 s := (hasDerivAt_id s).sub_const s
    have hc2 := (τ A).hasFDerivAt.comp_hasDerivAt s (HasDerivAt.scomp (h := fun u : ℂ => u - s) s hM0 hsh)
    rw [smul_zero, map_zero] at hc2
    refine hc2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun u => ?_)
    simp only [Function.comp_apply]
    rw [hfac u, hτ2 _ hAmem _ (one_add_mem hMN _), ContinuousLinearMap.comp_apply]
  have hconst : (fun u : ℂ => τ (1 + u • N) w) 1 = (fun u : ℂ => τ (1 + u • N) w) 0 :=
    is_const_of_deriv_eq_zero (by intro s; exact (hderiv s).differentiableAt)
      (fun s => (hderiv s).deriv) 1 0
  simp only [one_smul, zero_smul, add_zero] at hconst
  rw [hyN, hconst, hτ1, ContinuousLinearMap.one_apply]

end GlobalTheory.Dec.LowFix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestWeightVectorFixedByLowerUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOnKCOfEqZeroOnKset\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HolomorphicExtensionCompactRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestWeightVectorFixedByLowerUnitriangular\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Dec
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.Dec.TauExt

variable {n : ℕ} {ε : Fin n → Bool}

theorem conj_mul (a b : Matrix (Fin n) (Fin n) ℂ) : (a * b).map star = a.map star * b.map star :=
  Matrix.map_mul (f := starRingEnd ℂ)

theorem conj_one : (1 : Matrix (Fin n) (Fin n) ℂ).map star = 1 :=
  Matrix.map_one _ (star_zero _) (star_one _)

theorem conj_conj (a : Matrix (Fin n) (Fin n) ℂ) : (a.map star).map star = a := by
  ext i j; simp

theorem conj_Jm : (Jm ε).map star = Jm ε := by
  ext i j
  by_cases h : i = j
  · subst h; by_cases h' : ε i = true <;> simp [Jm, h']
  · simp [Jm, h]

theorem conj_mem {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) : k.map star ∈ Kset ε := by
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff]
    have h : k * star k = 1 := Matrix.mem_unitaryGroup_iff.1 hk.1
    have e : star (k.map star) = (star k).map star := by ext i j; simp
    rw [e, ← conj_mul, h, conj_one]
  · have := congrArg (fun m : Matrix (Fin n) (Fin n) ℂ => m.map star) hk.2
    simpa only [conj_mul, conj_Jm] using this

theorem mem_KC {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) : k ∈ KC ε :=
  ⟨⟨⟨k, star k, Unitary.mul_star_self_of_mem hk.1, Unitary.star_mul_self_of_mem hk.1⟩, rfl⟩, hk.2⟩

theorem one_mem_K : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Kset ε :=
  ⟨Submonoid.one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩

theorem isOpen_units : IsOpen {y : Fin n → Fin n → ℂ | IsUnit (Matrix.of y)} := by
  simp only [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
  exact isOpen_ne_fun (Continuous.matrix_det (A := fun y : Fin n → Fin n → ℂ => Matrix.of y) continuous_id)
    continuous_const

theorem conj_torus (θ : Fin n → ℝ) :
    (Matrix.diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)).map star =
      Matrix.diagonal fun a => Complex.exp (((-θ) a : ℂ) * Complex.I) := by
  rw [Matrix.diagonal_map (star_zero _)]
  congr 1
  funext a
  rw [Complex.star_def, ← Complex.exp_conj]
  simp

section Mul

variable {B : Type} [NormedRing B] [NormedAlgebra ℂ B] [CompleteSpace B] {τ : Matrix (Fin n) (Fin n) ℂ → B}

omit [CompleteSpace B] in
theorem differentiableOn_mul
    (hd : DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) {y | IsUnit (Matrix.of y)})
    {a b : Matrix (Fin n) (Fin n) ℂ} (ha : IsUnit a) (hb : IsUnit b) :
    DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (a * Matrix.of y * b)) {y | Matrix.of y ∈ KC ε} := by
  have h : Differentiable ℂ fun y : Fin n → Fin n → ℂ => fun i j => (a * Matrix.of y * b) i j := by
    simp only [Matrix.mul_apply, Matrix.of_apply]
    fun_prop
  exact hd.comp h.differentiableOn fun y hy => (ha.mul hy.1).mul hb

theorem mul_on_KC
    (hd : DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) {y | IsUnit (Matrix.of y)})
    (hm : ∀ a ∈ Kset ε, ∀ b ∈ Kset ε, τ (a * b) = τ a * τ b) :
    ∀ a ∈ KC ε, ∀ b ∈ KC ε, τ (a * b) = τ a * τ b := by
  have hd' : DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) {y | Matrix.of y ∈ KC ε} :=
    hd.mono fun y hy => hy.1
  have h1 : ∀ a ∈ Kset ε, ∀ b ∈ KC ε, τ (a * b * 1) - τ a * τ b = 0 := fun a ha =>
    _root_.GlobalTheory.Dec.KCIdent.eq_zero_on_KC_of_eq_zero_on_Kset n ε B (fun y => τ (a * y * 1) - τ a * τ y)
      ((differentiableOn_mul hd (mem_KC ha).1 isUnit_one).sub (hd'.const_mul _))
      fun k hk => by rw [Matrix.mul_one, hm a ha k hk, sub_self]
  intro a ha b hb
  have h2 := _root_.GlobalTheory.Dec.KCIdent.eq_zero_on_KC_of_eq_zero_on_Kset n ε B (fun y => τ (1 * y * b) - τ y * τ b)
    ((differentiableOn_mul hd isUnit_one hb.1).sub (hd'.mul_const _))
    (fun k hk => by simpa using h1 k hk b hb) a ha
  simpa [sub_eq_zero] using h2

end Mul

theorem adj_on_KC {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    {τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)}
    (hd : DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => τ (Matrix.of y)) {y | IsUnit (Matrix.of y)})
    (hK : ∀ y ∈ Kset ε, ∀ u v : W, ⟪τ y u, v⟫_ℂ = ⟪u, τ yᴴ v⟫_ℂ) :
    ∀ y ∈ KC ε, ∀ u v : W, ⟪τ y u, v⟫_ℂ = ⟪u, τ yᴴ v⟫_ℂ := by
  intro y hy u v
  have hc : ∀ u v : W, DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => ⟪u, τ (Matrix.of y) v⟫_ℂ)
      {y | IsUnit (Matrix.of y)} := fun u v =>
    ((innerSL ℂ u).comp (ContinuousLinearMap.apply ℂ W v)).differentiable.comp_differentiableOn hd
  have ht : Differentiable ℂ fun y : Fin n → Fin n → ℂ => fun i j => y j i := by fun_prop
  have h1 : DifferentiableOn ℂ (fun y : Fin n → Fin n → ℂ => star ⟪u, τ (Matrix.of y)ᴴ v⟫_ℂ)
      {y | Matrix.of y ∈ KC ε} := by
    intro z hz
    have hz' : IsUnit (Matrix.of fun i j => (star z) j i) := by
      exact hz.1.star
    have h2 := (((hc u v).differentiableAt (isOpen_units.mem_nhds hz')).comp (star z) (ht (star z))).star_star
    rw [star_star] at h2
    exact h2.differentiableWithinAt
  have h3 := _root_.GlobalTheory.Dec.KCIdent.eq_zero_on_KC_of_eq_zero_on_Kset n ε ℂ (fun y => ⟪v, τ y u⟫_ℂ - star ⟪u, τ yᴴ v⟫_ℂ)
    (((hc v u).mono fun y (hy : Matrix.of y ∈ KC ε) => hy.1).sub h1)
    (fun k hk => by rw [← hK k hk, Complex.star_def, inner_conj_symm, sub_self]) y hy
  rw [← inner_conj_symm, sub_eq_zero.1 h3, Complex.star_def, Complex.conj_conj]

theorem tauExists : TauExists := by
  intro n ε abelian₂ H _ _ σ S w ⟨⟨h1, hmul⟩, hiso, hcont⟩ ⟨hfin, hst, hirr, _, hdom⟩ hw hwt
  classical
  have : CompleteSpace S := FiniteDimensional.complete ℂ S
  let π : Matrix (Fin n) (Fin n) ℂ → (S →L[ℂ] S) := fun k =>
    if h : k ∈ Kset ε then ((σ (k.map star)).comp S.subtypeL).codRestrict S
      fun v => hst _ (conj_mem h) _ v.2 else 0
  have hπ : ∀ k ∈ Kset ε, ∀ v : S, (π k v : H) = σ (k.map star) v := fun k hk v => by
    simp only [π, dif_pos hk]; rfl
  have hπ1 : π 1 = 1 := by
    ext v
    rw [hπ 1 one_mem_K, conj_one, h1]; rfl
  have hπm : ∀ a ∈ Kset ε, ∀ b ∈ Kset ε, π (a * b) = π a * π b := by
    intro a ha b hb
    ext v
    rw [hπ _ (Kset_mul ε ha hb), conj_mul, hmul _ (conj_mem ha) _ (conj_mem hb), ContinuousLinearMap.mul_apply,
      hπ a ha, hπ b hb]
    rfl
  have hπc : ContinuousOn π (Kset ε) := by
    refine continuousOn_clm_apply.2 fun v => ?_
    rw [Topology.IsInducing.subtypeVal.continuousOn_iff]
    refine ContinuousOn.congr ((hcont v).comp ?_ fun k hk => conj_mem hk) fun k hk => hπ k hk v
    exact (continuous_id.matrix_map continuous_star).continuousOn
  obtain ⟨τ, hd, hτ⟩ := _root_.GlobalTheory.HolExt.exists_holomorphic_extension n ε (S →L[ℂ] S) π hπ1 hπm hπc
  have hτσ : ∀ k ∈ Kset ε, ∀ v : S, (τ k v : H) = σ (k.map star) v := fun k hk v => by
    rw [hτ k hk, hπ k hk]
  have hτ1 : τ 1 = 1 := by rw [hτ 1 one_mem_K, hπ1]
  have hτm : ∀ a ∈ Kset ε, ∀ b ∈ Kset ε, τ (a * b) = τ a * τ b := fun a ha b hb => by
    rw [hτ _ (Kset_mul ε ha hb), hτ a ha, hτ b hb, hπm a ha b hb]
  have hrep : IsCRepOn (KC ε) τ := ⟨hτ1, mul_on_KC hd hτm⟩
  have hwτ : ∀ (μ : Fin n → ℝ) (v : S), IsWtOn (Kset ε) τ (-μ) v ↔ IsWtOn (Kset ε) σ μ (v : H) := by
    intro μ v
    constructor
    · intro h θ hθ
      have hθ' := conj_mem hθ
      rw [conj_torus] at hθ'
      have := congrArg Subtype.val (h (-θ) hθ')
      rw [hτσ _ hθ', conj_torus, neg_neg] at this
      simpa using this
    · intro h θ hθ
      have hθ' := conj_mem hθ
      rw [conj_torus] at hθ'
      apply Subtype.ext
      rw [hτσ _ hθ, conj_torus, h (-θ) hθ']
      simp
  refine ⟨τ, ⟨hfin, hrep, fun u v => ?_, adj_on_KC hd fun k hk u v => ?_, fun S' hS' => ?_, hw,
    (hwτ abelian₂ w).2 hwt, ?_⟩, hτσ⟩
  · exact ((innerSL ℂ u).comp (ContinuousLinearMap.apply ℂ S v)).differentiable.comp_differentiableOn
      (hd.mono fun y hy => hy.1)
  · have hk' : kᴴ ∈ Kset ε := Kset_star ε hk
    have hi : ∀ x : S, ‖τ k x‖ = ‖x‖ := fun x => by
      rw [Submodule.coe_norm, hτσ k hk, hiso _ (conj_mem hk), Submodule.coe_norm]
    have e : τ k (τ kᴴ v) = v := by
      have : k * kᴴ = 1 := Unitary.mul_star_self_of_mem hk.1
      rw [← ContinuousLinearMap.mul_apply, ← hτm k hk _ hk', this, hτ1]; rfl
    conv_lhs => rw [← e]
    exact LinearIsometry.inner_map_map ⟨(τ k).toLinearMap, hi⟩ u _
  · have hs : IsKStableOn ε σ (S'.map S.subtype) := by
      rintro g hg _ ⟨v, hv, rfl⟩
      refine ⟨τ (g.map star) v, hS' _ (conj_mem hg) v hv, ?_⟩
      have := hτσ _ (conj_mem hg) v
      rwa [conj_conj] at this
    rcases hirr _ (S.map_subtype_le S') hs with h | h
    · left
      exact Submodule.map_injective_of_injective S.injective_subtype (by rw [h, Submodule.map_bot])
    · right
      exact Submodule.map_injective_of_injective S.injective_subtype (by rw [h, Submodule.map_subtype_top])
  · refine _root_.GlobalTheory.Dec.LowFix.lowest_fixed n ε abelian₂ S τ w hrep (hd.differentiableAt (isOpen_units.mem_nhds ?_))
      ((hwτ abelian₂ w).2 hwt) fun μ v hv h => hdom μ v v.2 (fun e => hv (Subtype.ext e)) ((hwτ μ v).1 h)
    exact (isUnit_one : IsUnit (1 : Matrix (Fin n) (Fin n) ℂ))

end GlobalTheory.Dec.TauExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK =====
