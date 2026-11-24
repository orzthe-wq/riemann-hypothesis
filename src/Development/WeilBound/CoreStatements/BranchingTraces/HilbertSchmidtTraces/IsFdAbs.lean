module

public import Mathlib.MeasureTheory.Group.Measure
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsNormEmbId
public import Mathlib.MeasureTheory.Group.LIntegral
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.RealPlaceAnalysis.StatementA
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.Unfold, Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.IsFdAbs

-- ===== clump member: Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.Unfold =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.Unfold", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsNormEmbId\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.RealPlaceAnalysis.StatementA\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Group.LIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants Formalism.L2.Theta GlobalTheory.SmVec GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods
open scoped InnerProductSpace

namespace PositivityTheory.UnitaryDecomposition.X4

theorem unfold : ∀ {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H] (μ : Measure G) [μ.IsHaarMeasure] (ν : Measure H) [ν.IsHaarMeasure] (ι : H →* G), Continuous ι → ∀ (F : G → ENNReal), Measurable F → ∀ (S C : Set G) (U : Set H), MeasurableSet S → MeasurableSet C → MeasurableSet U → (∀ g ∈ S, ∃ h₀ : H, ∀ u ∈ U, (ι (h₀ * u))⁻¹ * g ∈ C) → ∀ s : ENNReal, (∀ c ∈ C, ∫⁻ h, F (ι h * c) ∂ν ≤ s) → ν U * ∫⁻ g in S, F g ∂μ ≤ μ C * s := by
  intro G H _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ _ ν _ ι hι F hF S C U hS hC hU hSC s hs
  have hind : Measurable (C.indicator (1 : G → ENNReal)) := measurable_one.indicator hC
  have hin : ∀ g : G, Measurable (fun h : H => C.indicator (1 : G → ENNReal) ((ι h)⁻¹ * g)) :=
    fun g => hind.comp (((hι.inv).mul continuous_const).measurable)
  have step1 : ∀ g ∈ S, ν U ≤ ∫⁻ h, C.indicator (1 : G → ENNReal) ((ι h)⁻¹ * g) ∂ν := by
    intro g hg
    obtain ⟨h₀, hh₀⟩ := hSC g hg
    have hT : MeasurableSet ((fun h => h₀⁻¹ * h) ⁻¹' U) := measurable_const_mul h₀⁻¹ hU
    calc ν U = ν ((fun h => h₀⁻¹ * h) ⁻¹' U) := (measure_preimage_mul ν h₀⁻¹ U).symm
      _ = ∫⁻ h, ((fun h => h₀⁻¹ * h) ⁻¹' U).indicator 1 h ∂ν := (lintegral_indicator_one hT).symm
      _ ≤ ∫⁻ h, C.indicator (1 : G → ENNReal) ((ι h)⁻¹ * g) ∂ν := by
        refine lintegral_mono fun h => ?_
        by_cases hm : h ∈ (fun h => h₀⁻¹ * h) ⁻¹' U
        · have hc := hh₀ _ hm
          simp only [mul_inv_cancel_left] at hc
          rw [Set.indicator_of_mem hm, Set.indicator_of_mem hc]
          simp
        · rw [Set.indicator_of_notMem hm]
          exact bot_le
  calc ν U * ∫⁻ g in S, F g ∂μ = ∫⁻ g in S, ν U * F g ∂μ := (lintegral_const_mul _ hF).symm
    _ = ∫⁻ g, S.indicator (fun g => ν U * F g) g ∂μ := (lintegral_indicator hS _).symm
    _ ≤ ∫⁻ g, ∫⁻ h, C.indicator (1 : G → ENNReal) ((ι h)⁻¹ * g) * F g ∂ν ∂μ := by
        refine lintegral_mono fun g => ?_
        by_cases hg : g ∈ S
        · rw [Set.indicator_of_mem hg, lintegral_mul_const _ (hin g)]
          exact mul_le_mul' (step1 g hg) le_rfl
        · rw [Set.indicator_of_notMem hg]
          exact bot_le
    _ = ∫⁻ h, ∫⁻ g, C.indicator (1 : G → ENNReal) ((ι h)⁻¹ * g) * F g ∂μ ∂ν := by
        refine lintegral_lintegral_swap ?_
        exact ((hind.comp (((hι.comp continuous_snd).inv.mul continuous_fst).measurable)).mul
          (hF.comp measurable_fst)).aemeasurable
    _ = ∫⁻ h, ∫⁻ c, C.indicator (1 : G → ENNReal) c * F (ι h * c) ∂μ ∂ν := by
        refine lintegral_congr fun h => ?_
        rw [← lintegral_mul_left_eq_self _ (ι h)]
        simp only [inv_mul_cancel_left]
    _ = ∫⁻ c, ∫⁻ h, C.indicator (1 : G → ENNReal) c * F (ι h * c) ∂ν ∂μ := by
        refine lintegral_lintegral_swap ?_
        exact ((hind.comp measurable_snd).mul
          (hF.comp ((hι.comp continuous_fst).mul continuous_snd).measurable)).aemeasurable
    _ = ∫⁻ c, C.indicator (1 : G → ENNReal) c * ∫⁻ h, F (ι h * c) ∂ν ∂μ := by
        refine lintegral_congr fun c => ?_
        exact lintegral_const_mul _ (hF.comp (hι.mul continuous_const).measurable)
    _ ≤ ∫⁻ c, C.indicator (1 : G → ENNReal) c * s ∂μ := by
        refine lintegral_mono fun c => ?_
        by_cases hc : c ∈ C
        · rw [Set.indicator_of_mem hc]
          simpa using hs c hc
        · rw [Set.indicator_of_notMem hc]
          simp
    _ = μ C * s := by
        rw [lintegral_mul_const _ hind, lintegral_indicator_one hC]

end PositivityTheory.UnitaryDecomposition.X4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.Unfold =====

-- ===== clump member: Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.IsFdAbs =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.IsFdAbs", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsNormEmbId\npublic import Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.Unfold\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants Formalism.L2.Theta GlobalTheory.SmVec GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods
open scoped InnerProductSpace

namespace PositivityTheory.UnitaryDecomposition.X4

theorem hs_mul_le' {m : ℕ} (a b : Matrix (Fin m) (Fin m) ℂ) : hs (a * b) ≤ hs a * hs b := by
  unfold hs
  rw [Finset.sum_comm (f := fun i j => ‖b i j‖ ^ 2), Finset.sum_mul_sum]
  refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
  rw [Matrix.mul_apply]
  refine (pow_le_pow_left₀ (norm_nonneg _) ((norm_sum_le _ _).trans (le_of_eq ?_)) 2).trans
    (Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun k => ‖a i k‖) fun k => ‖b k j‖)
  simp only [norm_mul]

theorem umat_inv' {m : ℕ} {ε : Fin m → Bool} (g : UJ ε) : umat g⁻¹ = Jm ε * (umat g)ᴴ * Jm ε := by
  have hg : (umat g)ᴴ * Jm ε * umat g = Jm ε := g.2
  have h1 : umat g * umat g⁻¹ = 1 := g.1.mul_inv
  calc umat g⁻¹ = Jm ε * ((umat g)ᴴ * Jm ε * umat g) * umat g⁻¹ := by rw [hg, Jm_mul_self, Matrix.one_mul]
    _ = _ := by simp only [Matrix.mul_assoc, h1, Matrix.mul_one]

theorem hs_inv' {m : ℕ} {ε : Fin m → Bool} (g : UJ ε) : hs (umat g⁻¹) = hs (umat g) := by
  rw [umat_inv']
  unfold hs
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, norm_mul, norm_star]
  split_ifs <;> simp

theorem hs_le_of_sub {m : ℕ} (a : Matrix (Fin m) (Fin m) ℂ) : hs a ≤ 2 * hs (a - 1) + 2 * m := by
  have h1 : hs (1 : Matrix (Fin m) (Fin m) ℂ) = m := by
    unfold hs
    simp [Matrix.one_apply, apply_ite, Finset.sum_ite_eq]
  rw [← h1]
  unfold hs
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
  have h : ‖a i j‖ ≤ ‖(a - 1) i j‖ + ‖(1 : Matrix (Fin m) (Fin m) ℂ) i j‖ := by
    refine le_trans (le_of_eq ?_) (norm_add_le _ _)
    simp
  nlinarith [norm_nonneg (a i j), norm_nonneg ((a - 1) i j), norm_nonneg ((1 : Matrix (Fin m) (Fin m) ℂ) i j),
    sq_nonneg (‖(a - 1) i j‖ - ‖(1 : Matrix (Fin m) (Fin m) ℂ) i j‖)]

theorem continuous_hs {X : Type} [TopologicalSpace X] {m : ℕ} {f : X → Matrix (Fin m) (Fin m) ℂ} (hf : Continuous f) :
    Continuous fun x => hs (f x) :=
  continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => (hf.matrix_elem i j).norm.pow 2

theorem isU_adj {Γ : Type} [Group Γ] [TopologicalSpace Γ] {A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    {ρ : Γ → (A →L[ℂ] A)} (h : IsU ρ) (g : Γ) (x y : A) : ⟪x, ρ g y⟫_ℂ = ⟪ρ g⁻¹ x, y⟫_ℂ := by
  have hx : x = ρ g (ρ g⁻¹ x) := by
    rw [← ContinuousLinearMap.mul_apply, ← h.mul, mul_inv_cancel, h.one]; rfl
  conv_lhs => rw [hx]
  exact (LinearIsometry.mk (ρ g : A →ₗ[ℂ] A) (h.norm g)).inner_map_map _ y

theorem isFd_abs {Γ : Type} [MeasurableSpace Γ] {ν : Measure Γ} {A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    {ρ : Γ → (A →L[ℂ] A)} {d : ℝ} (h : IsFd ν ρ d) (x y : A) :
    ∫⁻ g, ENNReal.ofReal (‖⟪y, ρ g x⟫_ℂ‖ ^ 2) ∂ν = ENNReal.ofReal (‖x‖ ^ 2 * ‖y‖ ^ 2 / d) := by
  obtain ⟨hi, he⟩ := h.2 x y x y
  have hf : (fun g => ⟪y, ρ g x⟫_ℂ * star ⟪y, ρ g x⟫_ℂ) = fun g => ((‖⟪y, ρ g x⟫_ℂ‖ ^ 2 : ℝ) : ℂ) := by
    funext g
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [hf] at hi he
  have hi' : Integrable (fun g => ‖⟪y, ρ g x⟫_ℂ‖ ^ 2) ν := by simpa using hi.norm
  rw [← ofReal_integral_eq_lintegral_ofReal hi' (.of_forall fun _ => by positivity)]
  congr 1
  rw [integral_complex_ofReal, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at he
  simp only [Complex.coe_algebraMap] at he
  exact_mod_cast he

theorem standard_stabiliser_bound (hst : ∀ {n r : ℕ} {ε : Fin n → Bool} {ε' : Fin r → Bool} (ι : UJ ε' →* UJ ε) (z : Fin n → ℂ), IsStdStab ε ε' ι z → IsNormEmb ι ∧ (∀ h, hs (umat (ι h)) = hs (umat h) + 1) ∧ ∀ g : UJ ε, umat g *ᵥ z = z → ∃ h, ι h = g) (hbo : ∀ {n : ℕ} (ε : Fin n → Bool) (z y : Fin n → ℂ), star z ⬝ᵥ (Jm ε *ᵥ z) = 1 → nsq z = 1 → star y ⬝ᵥ (Jm ε *ᵥ y) = 1 → ∃ g : UJ ε, umat g *ᵥ z = y ∧ hs (umat g) ≤ 16 * ((n : ℝ) + nsq y) ^ 2) : ∀ {n r : ℕ} {ε : Fin n → Bool} {ε' : Fin r → Bool} (ι : UJ ε' →* UJ ε) (z : Fin n → ℂ), IsStdStab ε ε' ι z → ∀ {A B : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A] [CompleteSpace A] [NormedAddCommGroup B] [InnerProductSpace ℂ B] [CompleteSpace B] (π : Matrix (Fin n) (Fin n) ℂ → (A →L[ℂ] A)) (σ : Matrix (Fin r) (Fin r) ℂ → (B →L[ℂ] B)) (μ : Measure (UJ ε)) [μ.IsHaarMeasure] (ν : Measure (UJ ε')) [ν.IsHaarMeasure] (dπ dσ : ℝ), IsU (onU ε π) → IsU (onU ε' σ) → IsFd μ (onU ε π) dπ → IsFd ν (onU ε' σ) dσ → ∀ i : B →L[ℂ] A, IsIsoMap (onU ε' σ) (res ι π) i → ∀ (v₀ : A) (w : B), ‖v₀‖ = 1 → ‖w‖ = 1 → ∀ Y₁ K D : ℝ, 1 ≤ Y₁ → 0 < K → ∫⁻ g, ENNReal.ofReal (nsq (umat g⁻¹ *ᵥ z) * ‖⟪i w, π (umat g) v₀⟫_ℂ‖ ^ 2) ∂μ ≤ ENNReal.ofReal (Y₁ / 2) * ∫⁻ g, ENNReal.ofReal (‖⟪i w, π (umat g) v₀⟫_ℂ‖ ^ 2) ∂μ → ENNReal.ofReal dπ * μ {g | hs (umat g) ≤ 64 * n * ((n : ℝ) + Y₁) ^ 2} ≤ ENNReal.ofReal K → 1 / dσ ≤ D * ν.real (ball ε' 1) → ∃ g₀ : UJ ε, hs (umat g₀) ≤ 64 * n * ((n : ℝ) + Y₁) ^ 2 ∧ 1 ≤ 4 * D * K * ‖ContinuousLinearMap.adjoint i (π (umat g₀) v₀)‖ ^ 2 := by
  intro n r ε ε' ι z hz A B _ _ _ _ _ _ π σ μ _ ν _ dπ dσ hπ hσ fπ fσ i hi v₀ w hv hw Y₁ K D hY hK hM hV hD
  obtain ⟨⟨hc, hne⟩, -, hsur⟩ := hst ι z hz
  obtain ⟨Fr, hFr, -, -, hz1⟩ := hz
  have hn : (1 : ℝ) ≤ n := by have := hFr.codim; exact_mod_cast (by omega : 1 ≤ n)
  have cu : Continuous fun g : UJ ε => umat g := Formalism.MainNotions.BridgeCSchur.continuous_umat
  have cu' : Continuous fun g : UJ ε' => umat g := Formalism.MainNotions.BridgeCSchur.continuous_umat
  by_contra hcon
  push Not at hcon
  set P := ContinuousLinearMap.adjoint i with hP
  set F : UJ ε → ENNReal := fun g => ENNReal.ofReal (‖⟪i w, π (umat g) v₀⟫_ℂ‖ ^ 2) with hF
  have hFm : Measurable F := ((continuous_const.inner (hπ.cont v₀)).norm.pow 2).measurable.ennreal_ofReal
  set S : Set (UJ ε) := {g | nsq (umat g⁻¹ *ᵥ z) ≤ Y₁} with hS
  have cn : Continuous fun g : UJ ε => nsq (umat g⁻¹ *ᵥ z) :=
    continuous_finsetSum _ fun a _ => ((continuous_apply a).comp ((cu.comp continuous_inv).matrix_mulVec continuous_const)).norm.pow 2
  have hSm : MeasurableSet S := (isClosed_le cn continuous_const).measurableSet
  have hCm : MeasurableSet {g : UJ ε | hs (umat g) ≤ 64 * n * ((n : ℝ) + Y₁) ^ 2} :=
    (isClosed_le (continuous_hs cu) continuous_const).measurableSet
  have hUm : MeasurableSet (ball ε' 1) := (isClosed_le (continuous_hs (cu'.sub continuous_const)) continuous_const).measurableSet
  have hσ0 : 0 < 1 / dσ := one_div_pos.2 fσ.1
  have hU0 : 0 ≤ ν.real (ball ε' 1) := measureReal_nonneg
  have hDU : 0 < D * ν.real (ball ε' 1) := hσ0.trans_le hD
  have hUp : 0 < ν.real (ball ε' 1) := lt_of_le_of_ne hU0 fun e => by rw [← e, mul_zero] at hDU; exact lt_irrefl _ hDU
  have hD0 : 0 < D := (mul_pos_iff_of_pos_right hUp).1 hDU
  have hI : ∫⁻ g, F g ∂μ = ENNReal.ofReal (1 / dπ) := by
    have := isFd_abs fπ v₀ (i w)
    rwa [hv, hi.2, hw, one_pow, mul_one] at this
  have key := unfold μ ν ι hc F hFm S _ (ball ε' 1) hSm hCm hUm (fun g hg => ?_)
    (ENNReal.ofReal (1 / (4 * D * K) / dσ)) fun c hcC => ?_
  · have hsplit := lintegral_add_compl F (μ := μ) hSm
    have hb : ENNReal.ofReal Y₁ * ∫⁻ g in Sᶜ, F g ∂μ ≤ ENNReal.ofReal (Y₁ / 2) * ENNReal.ofReal (1 / dπ) := by
      rw [← hI]
      refine le_trans ?_ hM
      rw [← lintegral_const_mul _ hFm]
      refine le_trans (setLIntegral_mono' hSm.compl fun g hg => ?_) (setLIntegral_le_lintegral _ _)
      rw [hF, ← ENNReal.ofReal_mul (by linarith)]
      exact ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right (le_of_lt (not_le.1 hg)) (by positivity))
    rw [hI] at hsplit
    have ta : ∫⁻ g in S, F g ∂μ ≠ ⊤ := ne_top_of_le_ne_top ENNReal.ofReal_ne_top (hsplit ▸ le_self_add)
    have tb : ∫⁻ g in Sᶜ, F g ∂μ ≠ ⊤ := ne_top_of_le_ne_top ENNReal.ofReal_ne_top (hsplit ▸ le_add_self)
    have hπ0 : 0 < 1 / dπ := one_div_pos.2 fπ.1
    have r1 := congrArg ENNReal.toReal hsplit
    rw [ENNReal.toReal_add ta tb, ENNReal.toReal_ofReal hπ0.le] at r1
    have r2 := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top) hb
    rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal (by linarith), ENNReal.toReal_ofReal (by linarith),
      ENNReal.toReal_ofReal hπ0.le] at r2
    have r3 : 1 / dπ / 2 ≤ (∫⁻ g in S, F g ∂μ).toReal := by
      have : (∫⁻ g in Sᶜ, F g ∂μ).toReal ≤ 1 / dπ / 2 := le_of_mul_le_mul_left (by linarith) (by linarith : 0 < Y₁)
      linarith
    have k2 : ENNReal.ofReal dπ * (ν (ball ε' 1) * ∫⁻ g in S, F g ∂μ) ≤
        ENNReal.ofReal K * ENNReal.ofReal (1 / (4 * D * K) / dσ) :=
      (mul_le_mul_right key _).trans (by rw [← mul_assoc]; exact mul_le_mul_left hV _)
    have r4 := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top) k2
    have hp : 0 ≤ 1 / (4 * D * K) / dσ := div_nonneg (by positivity) fσ.1.le
    rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal fπ.1.le,
      ENNReal.toReal_ofReal hK.le, ENNReal.toReal_ofReal hp] at r4
    have r5 : K * (1 / (4 * D * K) / dσ) = 1 / dσ / (4 * D) := by have := fσ.1; field_simp
    have r6 : 1 / dσ / (4 * D) ≤ ν.real (ball ε' 1) / 4 := by
      rw [div_le_div_iff₀ (by positivity) (by norm_num)]; nlinarith
    have r7 : ν.real (ball ε' 1) / 2 ≤ dπ * (ν.real (ball ε' 1) * (∫⁻ g in S, F g ∂μ).toReal) := by
      calc ν.real (ball ε' 1) / 2 = dπ * (ν.real (ball ε' 1) * (1 / dπ / 2)) := by have := fπ.1; field_simp
        _ ≤ _ := mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left r3 hU0) fπ.1.le
    have r8 : (ν (ball ε' 1)).toReal = ν.real (ball ε' 1) := rfl
    rw [r8, r5] at r4
    linarith
  · have hy : star (umat g⁻¹ *ᵥ z) ⬝ᵥ (Jm ε *ᵥ (umat g⁻¹ *ᵥ z)) = 1 := by
      have hg' : (umat g⁻¹)ᴴ * Jm ε * umat g⁻¹ = Jm ε := (g⁻¹).2
      rw [star_mulVec, mulVec_mulVec, ← dotProduct_mulVec, mulVec_mulVec, ← Matrix.mul_assoc, hg', hFr.one]
    obtain ⟨gy, hgy, hgn⟩ := hbo ε z _ hFr.one hz1 hy
    obtain ⟨h₀, hh⟩ := hsur (g * gy) (by
      have e1 : umat (g * gy) = umat g * umat gy := rfl
      have e2 : umat g * umat g⁻¹ = 1 := g.1.mul_inv
      rw [e1, ← mulVec_mulVec, hgy, mulVec_mulVec, e2, one_mulVec])
    refine ⟨h₀, fun u hu => ?_⟩
    have e : (ι (h₀ * u))⁻¹ * g = (ι u)⁻¹ * gy⁻¹ := by rw [map_mul, hh]; group
    show hs (umat _) ≤ _
    rw [e, show umat ((ι u)⁻¹ * gy⁻¹) = umat (ι u)⁻¹ * umat gy⁻¹ from rfl]
    refine (hs_mul_le' _ _).trans ?_
    rw [hs_inv', hs_inv']
    have b1 : hs (umat (ι u)) ≤ 4 * n := by
      have := hs_le_of_sub (umat (ι u))
      have h2 : hs (umat u - 1) ≤ 1 ^ 2 := hu
      rw [hne] at this
      linarith
    have n0 : 0 ≤ nsq (umat g⁻¹ *ᵥ z) := Finset.sum_nonneg fun _ _ => by positivity
    have b2 : hs (umat gy) ≤ 16 * ((n : ℝ) + Y₁) ^ 2 :=
      hgn.trans (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by linarith) (by have : GlobalTheory.CompanionTheory.UnitaryFramesMetricPeriods.nsq (umat g⁻¹ *ᵥ z) ≤ Y₁ := hg; linarith) 2) (by norm_num))
    calc _ ≤ 4 * n * (16 * ((n : ℝ) + Y₁) ^ 2) := mul_le_mul b1 b2 (_root_.Formalism.REAL.frobenius_nonneg_matrix _) (by linarith)
      _ = _ := by ring
  · have e : ∀ h : UJ ε', F (ι h * c) = ENNReal.ofReal (‖⟪w, onU ε' σ h (P (π (umat c) v₀))⟫_ℂ‖ ^ 2) := fun h => by
      have a1 : π (umat (ι h * c)) v₀ = onU ε π (ι h) (π (umat c) v₀) := DFunLike.congr_fun (hπ.mul (ι h) c) v₀
      have a2 : onU ε π (ι h)⁻¹ (i w) = i (onU ε' σ h⁻¹ w) := by rw [← map_inv]; exact (hi.1 h⁻¹ w).symm
      simp only [hF]
      rw [a1, isU_adj hπ, a2, isU_adj hσ, hP, ContinuousLinearMap.adjoint_inner_right]
    simp only [e]
    rw [isFd_abs fσ, hw, one_pow, mul_one]
    refine ENNReal.ofReal_le_ofReal (div_le_div_of_nonneg_right ?_ fσ.1.le)
    rw [le_div_iff₀ (by positivity), mul_comm]
    exact (hcon c hcC).le

end PositivityTheory.UnitaryDecomposition.X4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.IsFdAbs =====
