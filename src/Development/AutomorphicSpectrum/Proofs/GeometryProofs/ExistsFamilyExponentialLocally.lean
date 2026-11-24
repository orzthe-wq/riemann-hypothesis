module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.FDeriv.Analytic
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.Complex.Schwarz
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Const
public import Mathlib.Analysis.Calculus.FDeriv.Prod
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IterDifferentiableOn
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToOfComponents
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart
public import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealSheafComapIdealAffineOpenOfIsAffine, Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticDoublingMapLocalInverse, Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticGroupLawBoundedCommutator, Development.AutomorphicSpectrum.Proofs.MetricProofs.DoublingLimitLocalLogarithm, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLogarithmHomomorphism, Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminant, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealSheafComapIdealAffineOpenOfIsAffine =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealSheafComapIdealAffineOpenOfIsAffine", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

section LocalHom

variable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V] {A : Type*} [CommGroup A]
  {ρ : ℝ} {e₀ : V → A}

theorem localHom_nsmul (hρ : 0 < ρ)
    (h : ∀ z w : V, ‖z‖ < ρ → ‖w‖ < ρ → ‖z + w‖ < ρ → e₀ (z + w) = e₀ z * e₀ w)
    (z : V) (k : ℕ) (hk : (k : ℝ) * ‖z‖ < ρ) : e₀ ((k : ℝ) • z) = e₀ z ^ k := by
  induction k with
  | zero =>
    have h0 := h 0 0 (by simpa using hρ) (by simpa using hρ) (by simpa using hρ)
    simp only [add_zero] at h0
    simpa using h0
  | succ k ih =>
    have hz := norm_nonneg z
    have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
    push_cast at hk ⊢
    have h1 : (k : ℝ) * ‖z‖ < ρ := by nlinarith
    have h2 : ‖z‖ < ρ := by nlinarith
    have h3 : ‖(k : ℝ) • z‖ < ρ := by rwa [norm_smul, Real.norm_of_nonneg hk0]
    have h4 : ‖(k : ℝ) • z + z‖ < ρ := by
      have : (k : ℝ) • z + z = ((k : ℝ) + 1) • z := by rw [add_smul, one_smul]
      rwa [this, norm_smul, Real.norm_of_nonneg (by positivity)]
    rw [add_smul, one_smul, h _ _ h3 h2 h4, ih h1, pow_succ]

theorem localHom_norm_inv_smul_lt (z : V) {N : ℕ} (hN : 0 < N) (hz : ‖z‖ < N * ρ) :
    ‖(N : ℝ)⁻¹ • z‖ < ρ := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  rw [norm_smul, Real.norm_of_nonneg (by positivity), inv_mul_lt_iff₀ hN']
  exact hz

theorem localHom_pow_mul (hρ : 0 < ρ)
    (h : ∀ z w : V, ‖z‖ < ρ → ‖w‖ < ρ → ‖z + w‖ < ρ → e₀ (z + w) = e₀ z * e₀ w)
    (z : V) {N M : ℕ} (hN : 0 < N) (hM : 0 < M) (hz : ‖z‖ < N * ρ) :
    e₀ ((N : ℝ)⁻¹ • z) ^ N = e₀ (((N : ℝ) * M)⁻¹ • z) ^ (N * M) := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hM' : (0 : ℝ) < M := by exact_mod_cast hM
  have e1 : (N : ℝ)⁻¹ • z = (M : ℝ) • (((N : ℝ) * M)⁻¹ • z) := by
    rw [smul_smul]; congr 1; field_simp
  have hb := localHom_norm_inv_smul_lt z hN hz
  have hk : (M : ℝ) * ‖((N : ℝ) * M)⁻¹ • z‖ < ρ := by
    rwa [e1, norm_smul, Real.norm_of_nonneg hM'.le] at hb
  rw [e1, localHom_nsmul hρ h _ M hk, ← pow_mul, mul_comm M N]

theorem localHom_pow_indep (hρ : 0 < ρ)
    (h : ∀ z w : V, ‖z‖ < ρ → ‖w‖ < ρ → ‖z + w‖ < ρ → e₀ (z + w) = e₀ z * e₀ w)
    (z : V) {N M : ℕ} (hN : 0 < N) (hM : 0 < M) (hzN : ‖z‖ < N * ρ) (hzM : ‖z‖ < M * ρ) :
    e₀ ((N : ℝ)⁻¹ • z) ^ N = e₀ ((M : ℝ)⁻¹ • z) ^ M := by
  rw [localHom_pow_mul hρ h z hN hM hzN, localHom_pow_mul hρ h z hM hN hzM, mul_comm N M,
    mul_comm (N : ℝ) M]

theorem localHom_exists_nat (hρ : 0 < ρ) (r : ℝ) : ∃ N : ℕ, 0 < N ∧ r < N * ρ := by
  obtain ⟨n, hn⟩ := exists_nat_gt (r / ρ)
  refine ⟨n + 1, Nat.succ_pos n, ?_⟩
  rw [div_lt_iff₀ hρ] at hn
  push_cast
  nlinarith

theorem localHom_existsUnique_extension (hρ : 0 < ρ)
    (h : ∀ z w : V, ‖z‖ < ρ → ‖w‖ < ρ → ‖z + w‖ < ρ → e₀ (z + w) = e₀ z * e₀ w) :
    ∃! e : V → A, (∀ z w, e (z + w) = e z * e w) ∧ ∀ z, ‖z‖ < ρ → e z = e₀ z := by
  choose N hN hNz using fun z : V => localHom_exists_nat hρ ‖z‖
  refine ⟨fun z => e₀ ((N z : ℝ)⁻¹ • z) ^ N z, ⟨fun z w => ?_, fun z hz => ?_⟩, ?_⟩
  · obtain ⟨M, hM, hMz⟩ := localHom_exists_nat hρ (‖z‖ + ‖w‖)
    have hz : ‖z‖ < M * ρ := by linarith [norm_nonneg w]
    have hw : ‖w‖ < M * ρ := by linarith [norm_nonneg z]
    have hzw : ‖z + w‖ < M * ρ := (norm_add_le z w).trans_lt hMz
    have hb := localHom_norm_inv_smul_lt _ hM hzw
    rw [smul_add] at hb
    simp only
    rw [localHom_pow_indep hρ h z (hN z) hM (hNz z) hz,
      localHom_pow_indep hρ h w (hN w) hM (hNz w) hw,
      localHom_pow_indep hρ h (z + w) (hN _) hM (hNz _) hzw, smul_add,
      h _ _ (localHom_norm_inv_smul_lt z hM hz) (localHom_norm_inv_smul_lt w hM hw) hb, mul_pow]
  · simp only
    rw [localHom_pow_indep hρ h z (hN z) one_pos (hNz z) (by simpa using hz)]
    simp
  · rintro e ⟨he, he₀⟩
    funext z
    have hN' : (0 : ℝ) < N z := by exact_mod_cast hN z
    have hb := localHom_norm_inv_smul_lt z (hN z) (hNz z)
    have key := localHom_nsmul (ρ := ‖z‖ + 1) (e₀ := e) (by positivity)
      (fun a b _ _ _ => he a b) ((N z : ℝ)⁻¹ • z) (N z) (by
        rw [norm_smul, Real.norm_of_nonneg (by positivity), mul_inv_cancel_left₀ hN'.ne']
        linarith)
    rw [smul_inv_smul₀ hN'.ne', he₀ _ hb] at key
    exact key

end LocalHom

theorem existsUnique_extension_of_ball :
    ∀ (g : ℕ) (A : Type) [CommGroup A] (ρ : ℝ), 0 < ρ → ∀ e₀ : (Fin g → ℂ) → A,
      (∀ z ∈ ball (0 : Fin g → ℂ) ρ, ∀ w ∈ ball (0 : Fin g → ℂ) ρ,
        z + w ∈ ball (0 : Fin g → ℂ) ρ → e₀ (z + w) = e₀ z * e₀ w) →
      ∃! e : (Fin g → ℂ) → A, (∀ z w, e (z + w) = e z * e w) ∧
        ∀ z ∈ ball (0 : Fin g → ℂ) ρ, e z = e₀ z := by
  intro g A _ ρ hρ e₀ h
  simp only [mem_ball_zero_iff] at h ⊢
  exact localHom_existsUnique_extension hρ fun z w hz hw hzw => h z hz w hw hzw

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealSheafComapIdealAffineOpenOfIsAffine =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticDoublingMapLocalInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticDoublingMapLocalInverse", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.FDeriv.Analytic\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Metric.FamilyInverse

theorem exists_analytic_family_inverse {B V : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
    [CompleteSpace B] [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
    (b₀ : B) (d : B × V → V) (han : AnalyticAt ℂ d (b₀, 0)) (h0 : d (b₀, 0) = 0)
    (hd : HasFDerivAt d ((2 : ℂ) • ContinuousLinearMap.snd ℂ B V) (b₀, 0)) :
    ∃ h : B × V → V, AnalyticAt ℂ h (b₀, 0) ∧ h (b₀, 0) = 0 ∧
      (∀ᶠ p : B × V in 𝓝 (b₀, 0), d (p.1, h p) = p.2) ∧
      (∀ᶠ p : B × V in 𝓝 (b₀, 0), h (p.1, d p) = p.2) := by
  let Φ : B × V → B × V := fun p => (p.1, d p)
  let L : (B × V) →L[ℂ] (B × V) :=
    (ContinuousLinearMap.fst ℂ B V).prod ((2 : ℂ) • ContinuousLinearMap.snd ℂ B V)
  let L' : (B × V) →L[ℂ] (B × V) :=
    (ContinuousLinearMap.fst ℂ B V).prod ((2⁻¹ : ℂ) • ContinuousLinearMap.snd ℂ B V)
  let Le : (B × V) ≃L[ℂ] (B × V) :=
    ContinuousLinearEquiv.equivOfInverse L L'
      (fun p => by simp [L, L', smul_smul]) (fun p => by simp [L, L', smul_smul])
  have hLe : (Le : (B × V) →L[ℂ] (B × V)) = L := rfl
  have hΦan : AnalyticAt ℂ Φ (b₀, 0) := analyticAt_fst.prod han
  have hΦd : HasFDerivAt Φ L (b₀, 0) := hasFDerivAt_fst.prodMk hd
  have hs : HasStrictFDerivAt Φ (Le : (B × V) →L[ℂ] (B × V)) (b₀, 0) := by
    have := hΦan.hasStrictFDerivAt
    rwa [hΦd.fderiv, ← hLe] at this
  have hfix : Φ (b₀, 0) = (b₀, 0) := by simp [Φ, h0]
  let P := hs.toOpenPartialHomeomorph Φ
  have hPc : (P : B × V → B × V) = Φ := hs.toOpenPartialHomeomorph_coe
  have hPan : AnalyticAt ℂ P.symm (P (b₀, 0)) :=
    P.analyticAt_symm' (i := Le) hs.mem_toOpenPartialHomeomorph_source
      (by rw [hPc]; exact hΦan) (by rw [hPc, hΦd.fderiv, hLe])
  have hΨan : AnalyticAt ℂ P.symm (b₀, 0) := by
    have : P (b₀, 0) = (b₀, 0) := by rw [hPc]; exact hfix
    rwa [this] at hPan
  have hright : ∀ᶠ q in 𝓝 (b₀, 0), Φ (P.symm q) = q := by
    have := hs.eventually_right_inverse
    rw [hfix] at this
    exact this
  have hleft : ∀ᶠ p in 𝓝 (b₀, 0), P.symm (Φ p) = p := hs.eventually_left_inverse
  have hΨ0 : P.symm (b₀, 0) = (b₀, 0) := by
    have := hs.localInverse_apply_image
    rw [hfix] at this
    exact this
  refine ⟨fun q => (P.symm q).2, analyticAt_snd.comp hΨan, by simp [hΨ0], ?_, ?_⟩
  · filter_upwards [hright] with q hq
    have e1 := congrArg Prod.fst hq
    have e2 := congrArg Prod.snd hq
    have h1 : (P.symm q).1 = q.1 := e1
    have h2 : d (P.symm q) = q.2 := e2
    have h3 : (q.1, (P.symm q).2) = P.symm q := by rw [← h1]
    rw [h3, h2]
  · filter_upwards [hleft] with p hp
    have e := congrArg Prod.snd hp
    exact e

end GlobalTheory.CompanionTheory.Metric.FamilyInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticDoublingMapLocalInverse =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticGroupLawBoundedCommutator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticGroupLawBoundedCommutator", "h": "module\n\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.Schwarz\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Const\npublic import Mathlib.Analysis.Calculus.FDeriv.Prod\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Metric

theorem norm_le_mul_norm_div_of_bounded_on_ball {V W : Type} [NormedAddCommGroup V]
    [NormedSpace ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W] {ψ : V → W} {R M : ℝ}
    (hd : DifferentiableOn ℂ ψ (ball (0 : V) R)) (h0 : ψ 0 = 0)
    (hM : ∀ x ∈ ball (0 : V) R, ‖ψ x‖ ≤ M) {x : V} (hx : x ∈ ball (0 : V) R) :
    ‖ψ x‖ ≤ M * ‖x‖ / R := by
  have h := Complex.dist_le_div_mul_dist_of_mapsTo_ball (R₂ := M) hd (by
    intro y hy
    rw [mem_closedBall, h0, dist_zero_right]
    exact hM y hy) hx
  rw [h0, dist_zero_right, dist_zero_right] at h
  calc ‖ψ x‖ ≤ M / R * ‖x‖ := h
    _ = M * ‖x‖ / R := by ring

theorem norm_le_of_vanishing_on_axes {B V W : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
    [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W]
    (b₀ : B) (G : B × V × V → W) (R : ℝ) (hR : 0 < R)
    (hG : DifferentiableOn ℂ G (ball b₀ R ×ˢ ball (0 : V) R ×ˢ ball (0 : V) R))
    (hb : ∀ p ∈ ball b₀ R ×ˢ ball (0 : V) R ×ˢ ball (0 : V) R, ‖G p‖ ≤ 1)
    (hz : ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : V) R, G (b, s, 0) = 0 ∧ G (b, 0, s) = 0) :
    ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : V) R, ∀ t ∈ ball (0 : V) R,
      ‖G (b, s, t)‖ ≤ ‖s‖ * ‖t‖ / R ^ 2 := by
  intro b hbm s hs t ht

  have h1 : ∀ s ∈ ball (0 : V) R, ∀ t ∈ ball (0 : V) R, ‖G (b, s, t)‖ ≤ ‖s‖ / R := by
    intro s hs t ht
    have hd : DifferentiableOn ℂ (fun s' => G (b, s', t)) (ball (0 : V) R) :=
      hG.comp ((differentiableOn_const b).prodMk (differentiableOn_id.prodMk (differentiableOn_const t)))
        (by intro s' hs'; exact ⟨hbm, hs', ht⟩)
    have h := norm_le_mul_norm_div_of_bounded_on_ball hd (hz b hbm t ht).2
      (fun s' hs' => hb _ ⟨hbm, hs', ht⟩) hs
    rwa [one_mul] at h

  have hd : DifferentiableOn ℂ (fun t' => G (b, s, t')) (ball (0 : V) R) :=
    hG.comp ((differentiableOn_const b).prodMk ((differentiableOn_const s).prodMk differentiableOn_id))
      (by intro t' ht'; exact ⟨hbm, hs, ht'⟩)
  have h := norm_le_mul_norm_div_of_bounded_on_ball hd (hz b hbm s hs).1
    (fun t' ht' => h1 s hs t' ht') ht
  calc ‖G (b, s, t)‖ ≤ ‖s‖ / R * ‖t‖ / R := h
    _ = ‖s‖ * ‖t‖ / R ^ 2 := by ring

end GlobalTheory.CompanionTheory.Metric
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticGroupLawBoundedCommutator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.DoublingLimitLocalLogarithm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.DoublingLimitLocalLogarithm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IterDifferentiableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat.LocalLog

theorem koenigs_step {B V : Type} [NormedAddCommGroup B] [NormedAddCommGroup V]
    [NormedSpace ℂ V] (b₀ : B) (h : B × V → V) (ρ C : ℝ) (hC : 0 ≤ C)
    (hcontr : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖h (b, s)‖ ≤ 3 / 5 * ‖s‖)
    (hquad : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖(2 : ℂ) • h (b, s) - s‖ ≤ C * ‖s‖ ^ 2)
    {b : B} (hb : b ∈ ball b₀ ρ) {s : V} (hs : s ∈ ball (0 : V) ρ) (k : ℕ) :
    dist ((2 : ℂ) ^ k • iter h k (b, s)) ((2 : ℂ) ^ (k + 1) • iter h (k + 1) (b, s))
      ≤ C * ‖s‖ ^ 2 * (18 / 25) ^ k := by
  rw [dist_eq_norm, iter_succ, pow_succ, mul_smul, ← smul_sub, norm_smul, norm_sub_rev]
  have hx := iter_mem_ball b₀ h ρ hcontr hb hs k
  have hxn := norm_iter_le b₀ h ρ hcontr hb hs k
  have h2 : ‖(2 : ℂ) ^ k‖ = (2 : ℝ) ^ k := by simp
  rw [h2]
  calc (2 : ℝ) ^ k * ‖(2 : ℂ) • h (b, iter h k (b, s)) - iter h k (b, s)‖
      ≤ (2 : ℝ) ^ k * (C * ‖iter h k (b, s)‖ ^ 2) :=
        mul_le_mul_of_nonneg_left (hquad b hb _ hx) (by positivity)
    _ ≤ (2 : ℝ) ^ k * (C * ((3 / 5) ^ k * ‖s‖) ^ 2) := by gcongr
    _ = C * ‖s‖ ^ 2 * (18 / 25) ^ k := by
        have e : (18 / 25 : ℝ) ^ k = 2 ^ k * ((3 / 5) ^ k) ^ 2 := by
          rw [← pow_mul, mul_comm k 2, pow_mul, ← mul_pow]
          norm_num
        rw [e]
        ring

theorem koenigs_limit : ∀ {B V : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
    [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V] (b₀ : B) (h : B × V → V)
    (ρ C : ℝ), 0 < ρ → 0 ≤ C →
    (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖h (b, s)‖ ≤ 3 / 5 * ‖s‖) →
    (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖(2 : ℂ) • h (b, s) - s‖ ≤ C * ‖s‖ ^ 2) →
    ∃ L : B × V → V,
      TendstoUniformlyOn (fun (k : ℕ) (p : B × V) => (2 : ℂ) ^ k • iter h k p) L atTop
        (ball b₀ ρ ×ˢ ball (0 : V) ρ) ∧
      ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖L (b, s) - s‖ ≤ 4 * C * ‖s‖ ^ 2 := by
  intro B V _ _ _ _ _ b₀ h ρ C hρ hC hcontr hquad
  set F : ℕ → B × V → V := fun k p => (2 : ℂ) ^ k • iter h k p with hF
  have hstep : ∀ p ∈ ball b₀ ρ ×ˢ ball (0 : V) ρ, ∀ k : ℕ,
      dist (F k p) (F (k + 1) p) ≤ C * ‖p.2‖ ^ 2 * (18 / 25) ^ k := by
    rintro ⟨b, s⟩ ⟨hb, hs⟩ k
    exact koenigs_step b₀ h ρ C hC hcontr hquad hb hs k
  have hr : (18 / 25 : ℝ) < 1 := by norm_num
  have hcauchy : ∀ p ∈ ball b₀ ρ ×ˢ ball (0 : V) ρ, CauchySeq (fun k => F k p) :=
    fun p hp => cauchySeq_of_le_geometric _ _ hr (hstep p hp)
  let L : B × V → V := fun p => limUnder atTop (fun k => F k p)
  have hlim : ∀ p ∈ ball b₀ ρ ×ˢ ball (0 : V) ρ, Tendsto (fun k => F k p) atTop (𝓝 (L p)) :=
    fun p hp => (hcauchy p hp).tendsto_limUnder
  have hdist : ∀ p ∈ ball b₀ ρ ×ˢ ball (0 : V) ρ, ∀ n : ℕ,
      dist (F n p) (L p) ≤ C * ‖p.2‖ ^ 2 * (18 / 25) ^ n / (7 / 25) := by
    intro p hp n
    have h1 := dist_le_of_le_geometric_of_tendsto _ _ hr (hstep p hp) (hlim p hp) n
    rwa [show (1 - 18 / 25 : ℝ) = 7 / 25 by norm_num] at h1
  refine ⟨L, ?_, ?_⟩
  · rw [Metric.tendstoUniformlyOn_iff]
    intro ε hε
    have hg : Tendsto (fun n : ℕ => C * ρ ^ 2 * (18 / 25 : ℝ) ^ n / (7 / 25)) atTop (𝓝 0) := by
      have h1 := ((tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 18 / 25) hr).const_mul
        (C * ρ ^ 2)).div_const (7 / 25 : ℝ)
      simpa using h1
    filter_upwards [hg.eventually (gt_mem_nhds hε)] with n hn
    rintro ⟨b, s⟩ hp
    rw [dist_comm]
    refine lt_of_le_of_lt ((hdist _ hp n).trans ?_) hn
    have hs : ‖s‖ < ρ := by simpa using hp.2
    have hsle : ‖s‖ ≤ ρ := hs.le
    have hsq : ‖s‖ ^ 2 ≤ ρ ^ 2 := by gcongr
    show C * ‖s‖ ^ 2 * (18 / 25) ^ n / (7 / 25) ≤ C * ρ ^ 2 * (18 / 25) ^ n / (7 / 25)
    apply div_le_div_of_nonneg_right _ (by norm_num)
    apply mul_le_mul_of_nonneg_right _ (by positivity)
    exact mul_le_mul_of_nonneg_left hsq hC
  · intro b hb s hs
    have h0 := hdist (b, s) ⟨hb, hs⟩ 0
    have e0 : F 0 (b, s) = s := by simp [hF]
    rw [e0, dist_comm, dist_eq_norm] at h0
    calc ‖L (b, s) - s‖ ≤ C * ‖s‖ ^ 2 * (18 / 25) ^ 0 / (7 / 25) := h0
      _ ≤ 4 * C * ‖s‖ ^ 2 := by
        rw [pow_zero, mul_one, div_le_iff₀ (by norm_num)]
        nlinarith [mul_nonneg hC (sq_nonneg ‖s‖)]

end GlobalTheory.CompanionTheory.Ar.Flat.LocalLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.DoublingLimitLocalLogarithm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLogarithmHomomorphism =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLogarithmHomomorphism", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IterDifferentiableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat.LocalLog

theorem koenigs_limit_additive_for_law : ∀ {B V : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [NormedAddCommGroup V] [NormedSpace ℂ V] (b₀ : B) (h : B × V → V) (μ : B × V × V → V) (L : B × V → V) (ρ C : ℝ), 0 < ρ → 0 ≤ C → (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ‖h (b, s)‖ ≤ 3 / 5 * ‖s‖) → (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ∀ t ∈ ball (0 : V) ρ, ‖μ (b, s, t) - s - t‖ ≤ C * ‖s‖ * ‖t‖) → (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ∀ t ∈ ball (0 : V) ρ, h (b, μ (b, s, t)) = μ (b, h (b, s), h (b, t))) → (∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, Tendsto (fun k : ℕ => (2 : ℂ) ^ k • GlobalTheory.CompanionTheory.Ar.Flat.LocalLog.iter h k (b, s)) atTop (𝓝 (L (b, s)))) → ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : V) ρ, ∀ t ∈ ball (0 : V) ρ, μ (b, s, t) ∈ ball (0 : V) ρ → L (b, μ (b, s, t)) = L (b, s) + L (b, t) := by
  intro B V _ _ _ _ b₀ h μ L ρ C _hρ hC hcontr happrox hhom hlim b hb s hs t ht hm
  have hsk := fun k => iter_mem_ball b₀ h ρ hcontr hb hs k
  have htk := fun k => iter_mem_ball b₀ h ρ hcontr hb ht k
  have hiter : ∀ k : ℕ, iter h k (b, μ (b, s, t)) = μ (b, iter h k (b, s), iter h k (b, t)) := by
    intro k
    induction k with
    | zero => rw [iter_zero, iter_zero, iter_zero]
    | succ k ih =>
      rw [iter_succ, iter_succ, iter_succ, ih]
      exact hhom b hb _ (hsk k) _ (htk k)
  have hn2 : ‖(2 : ℂ)‖ = 2 := by simp
  have herr : Tendsto (fun k : ℕ => (2 : ℂ) ^ k •
      (μ (b, iter h k (b, s), iter h k (b, t)) - iter h k (b, s) - iter h k (b, t))) atTop (𝓝 0) := by
    have hg : Tendsto (fun k : ℕ => C * ‖s‖ * ‖t‖ * (18 / 25 : ℝ) ^ k) atTop (𝓝 0) := by
      have := tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 18 / 25)
        (by norm_num : (18 / 25 : ℝ) < 1)
      simpa using this.const_mul (C * ‖s‖ * ‖t‖)
    refine squeeze_zero_norm (fun k => ?_) hg
    rw [norm_smul, norm_pow, hn2]
    have h1 := happrox b hb _ (hsk k) _ (htk k)
    have h2 := norm_iter_le b₀ h ρ hcontr hb hs k
    have h3 := norm_iter_le b₀ h ρ hcontr hb ht k
    calc (2 : ℝ) ^ k * ‖μ (b, iter h k (b, s), iter h k (b, t)) - iter h k (b, s) - iter h k (b, t)‖
        ≤ 2 ^ k * (C * ‖iter h k (b, s)‖ * ‖iter h k (b, t)‖) :=
          mul_le_mul_of_nonneg_left h1 (by positivity)
      _ ≤ 2 ^ k * (C * ((3 / 5) ^ k * ‖s‖) * ((3 / 5) ^ k * ‖t‖)) := by
          apply mul_le_mul_of_nonneg_left _ (by positivity)
          exact mul_le_mul (mul_le_mul_of_nonneg_left h2 hC) h3 (norm_nonneg _)
            (mul_nonneg hC (by positivity))
      _ = C * ‖s‖ * ‖t‖ * (18 / 25) ^ k := by
          rw [show (18 / 25 : ℝ) = 2 * (3 / 5) * (3 / 5) by norm_num, mul_pow, mul_pow]
          ring
  have hsum : Tendsto (fun k : ℕ => (2 : ℂ) ^ k • iter h k (b, μ (b, s, t))) atTop
      (𝓝 (L (b, s) + L (b, t) + 0)) := by
    refine (((hlim b hb s hs).add (hlim b hb t ht)).add herr).congr (fun k => ?_)
    rw [hiter k, smul_sub, smul_sub]
    abel
  rw [add_zero] at hsum
  exact tendsto_nhds_unique (hlim b hb _ hm) hsum

end GlobalTheory.CompanionTheory.Ar.Flat.LocalLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLogarithmHomomorphism =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminant", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticDoublingMapLocalInverse\npublic import Mathlib.Analysis.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticGroupLawBoundedCommutator\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IterDifferentiableOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DoublingLimitLocalLogarithm\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLogarithmHomomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_local_log_of_commutative_law : ∀ (n g : ℕ) (b₀ : Fin n → ℂ) (μ : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) → (Fin g → ℂ)), AnalyticAt ℂ μ (b₀, 0, 0) → (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0), μ (p.1, p.2, 0) = p.2 ∧ μ (p.1, 0, p.2) = p.2) → (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0), μ (p.1, p.2.1, p.2.2) = μ (p.1, p.2.2, p.2.1)) → (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0, 0), μ (p.1, μ (p.1, p.2.1, p.2.2.1), p.2.2.2) = μ (p.1, p.2.1, μ (p.1, p.2.2.1, p.2.2.2))) → ∃ L : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ), AnalyticAt ℂ L (b₀, 0) ∧ (∀ᶠ b in 𝓝 b₀, L (b, 0) = 0 ∧ HasFDerivAt (fun s => L (b, s)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0) ∧ ∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0), L (p.1, μ p) = L (p.1, p.2.1) + L (p.1, p.2.2) := by
  intro n g b₀ μ hμ hunit hcomm hassoc
  have hμ0 : μ (b₀, 0, 0) = 0 := hunit.self_of_nhds.1

  set G : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) → (Fin g → ℂ) := fun p => μ p - p.2.1 - p.2.2 with hG
  have hGan : AnalyticAt ℂ G (b₀, 0, 0) :=
    (hμ.sub (analyticAt_fst.comp_of_eq analyticAt_snd rfl)).sub (analyticAt_snd.comp_of_eq analyticAt_snd rfl)
  have hG0 : G (b₀, 0, 0) = 0 := by simp [hG, hμ0]
  have hGsmall : ∀ᶠ p in 𝓝 ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)), ‖G p‖ < 1 := by
    filter_upwards [hGan.continuousAt (ball_mem_nhds (G (b₀, 0, 0)) one_pos)] with p hp
    simpa [hG0] using hp
  obtain ⟨R₁, hR₁, hball₁⟩ := Metric.eventually_nhds_iff_ball.1 (hGsmall.and hGan.eventually_analyticAt)
  obtain ⟨R₂, hR₂, hball₂⟩ := Metric.eventually_nhds_iff_ball.1 hunit
  set R := min R₁ R₂ with hRdef
  have hR : 0 < R := lt_min hR₁ hR₂
  have hRG : ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : Fin g → ℂ) R, ∀ t ∈ ball (0 : Fin g → ℂ) R, ‖G (b, s, t)‖ < 1 ∧ AnalyticAt ℂ G (b, s, t) := by
    intro b hb s hs t ht
    refine hball₁ (b, s, t) ?_
    rw [← ball_prod_same, ← ball_prod_same]
    exact ⟨ball_subset_ball (min_le_left _ _) hb, ball_subset_ball (min_le_left _ _) hs, ball_subset_ball (min_le_left _ _) ht⟩
  have hRu : ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : Fin g → ℂ) R, μ (b, s, 0) = s ∧ μ (b, 0, s) = s := by
    intro b hb s hs
    refine hball₂ (b, s) ?_
    rw [← ball_prod_same]
    exact ⟨ball_subset_ball (min_le_right _ _) hb, ball_subset_ball (min_le_right _ _) hs⟩
  have hGbound : ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : Fin g → ℂ) R, ∀ t ∈ ball (0 : Fin g → ℂ) R, ‖μ (b, s, t) - s - t‖ ≤ ‖s‖ * ‖t‖ / R ^ 2 := by
    refine _root_.GlobalTheory.CompanionTheory.Metric.norm_le_of_vanishing_on_axes b₀ G R hR ?_ ?_ ?_
    · rintro ⟨b, s, t⟩ ⟨hb, hs, ht⟩
      exact (hRG b hb s hs t ht).2.differentiableAt.differentiableWithinAt
    · rintro ⟨b, s, t⟩ ⟨hb, hs, ht⟩
      exact (hRG b hb s hs t ht).1.le
    · intro b hb s hs
      have := hRu b hb s hs
      simp [hG, this.1, this.2]
  set C : ℝ := 1 / R ^ 2 with hCdef
  have hCpos : 0 < C := by positivity
  have hbound : ∀ b ∈ ball b₀ R, ∀ s ∈ ball (0 : Fin g → ℂ) R, ∀ t ∈ ball (0 : Fin g → ℂ) R, ‖μ (b, s, t) - s - t‖ ≤ C * ‖s‖ * ‖t‖ := by
    intro b hb s hs t ht
    refine (hGbound b hb s hs t ht).trans (le_of_eq ?_)
    rw [hCdef]; ring
  set d : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ) := fun p => μ (p.1, p.2, p.2) with hd
  have hdan : AnalyticAt ℂ d (b₀, 0) := by
    have h1 : AnalyticAt ℂ (fun p : (Fin n → ℂ) × (Fin g → ℂ) => (p.1, p.2, p.2)) (b₀, 0) :=
      analyticAt_fst.prod (analyticAt_snd.prod analyticAt_snd)
    exact AnalyticAt.comp_of_eq hμ h1 rfl
  have hd0 : d (b₀, 0) = 0 := hμ0
  have hdderiv : HasFDerivAt d ((2 : ℂ) • ContinuousLinearMap.snd ℂ (Fin n → ℂ) (Fin g → ℂ)) (b₀, 0) := by
    refine HasFDerivAt.of_isLittleO ?_
    rw [Asymptotics.isLittleO_iff]
    intro c hc
    have hmem : ball ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)) (min R (c / C)) ∈ 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)) :=
      ball_mem_nhds _ (lt_min hR (by positivity))
    filter_upwards [hmem] with p hp
    obtain ⟨b, s⟩ := p
    rw [← ball_prod_same] at hp
    obtain ⟨hb, hs⟩ := hp
    have hb' : b ∈ ball b₀ R := ball_subset_ball (min_le_left _ _) hb
    have hs' : s ∈ ball (0 : Fin g → ℂ) R := ball_subset_ball (min_le_left _ _) hs
    have h1 := hbound b hb' s hs' s hs'
    have hsn : ‖s‖ < c / C := by simpa using (ball_subset_ball (min_le_right _ _) hs)
    have heq : d (b, s) - d (b₀, 0) - ((2 : ℂ) • ContinuousLinearMap.snd ℂ (Fin n → ℂ) (Fin g → ℂ)) ((b, s) - (b₀, 0)) = μ (b, s, s) - s - s := by
      rw [hd0]
      simp [hd, two_smul]
      abel
    rw [heq]
    have hle : ‖s‖ ≤ ‖((b, s) : (Fin n → ℂ) × (Fin g → ℂ)) - (b₀, 0)‖ := by
      simp [Prod.norm_def]
    have hCs : C * ‖s‖ ≤ c := ((lt_div_iff₀' hCpos).1 hsn).le
    calc ‖μ (b, s, s) - s - s‖ ≤ C * ‖s‖ * ‖s‖ := h1
      _ ≤ c * ‖s‖ := by gcongr
      _ ≤ c * ‖((b, s) : (Fin n → ℂ) × (Fin g → ℂ)) - (b₀, 0)‖ := by gcongr
  obtain ⟨h, hhan, hh0, H1, H2⟩ := _root_.GlobalTheory.CompanionTheory.Metric.FamilyInverse.exists_analytic_family_inverse b₀ d hdan hd0 hdderiv
  have hmed := LocalLog.medial_eventually b₀ μ hμ.continuousAt hμ0 hcomm hassoc
  have hhc : ContinuousAt h (b₀, 0) := hhan.continuousAt
  have t0 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => p.1) (𝓝 (b₀, 0, 0)) (𝓝 b₀) :=
    continuous_fst.tendsto _
  have t1 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => (p.1, p.2.1)) (𝓝 (b₀, 0, 0)) (𝓝 (b₀, 0)) :=
    t0.prodMk_nhds ((continuous_fst.comp continuous_snd).tendsto _)
  have t2 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => (p.1, p.2.2)) (𝓝 (b₀, 0, 0)) (𝓝 (b₀, 0)) :=
    t0.prodMk_nhds ((continuous_snd.comp continuous_snd).tendsto _)
  have ts : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => h (p.1, p.2.1)) (𝓝 (b₀, 0, 0)) (𝓝 0) := by
    simpa [Function.comp_def, hh0] using hhc.tendsto.comp t1
  have tt : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => h (p.1, p.2.2)) (𝓝 (b₀, 0, 0)) (𝓝 0) := by
    simpa [Function.comp_def, hh0] using hhc.tendsto.comp t2
  have t3 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => (p.1, h (p.1, p.2.1), h (p.1, p.2.2))) (𝓝 (b₀, 0, 0)) (𝓝 (b₀, 0, 0)) :=
    t0.prodMk_nhds (ts.prodMk_nhds tt)
  have t4 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => (p.1, μ (p.1, h (p.1, p.2.1), h (p.1, p.2.2)))) (𝓝 (b₀, 0, 0)) (𝓝 (b₀, 0)) :=
    t0.prodMk_nhds (by simpa [Function.comp_def, hμ0] using hμ.continuousAt.tendsto.comp t3)
  have hhom : ∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0), h (p.1, μ p) = μ (p.1, h (p.1, p.2.1), h (p.1, p.2.2)) := by
    filter_upwards [t1.eventually H1, t2.eventually H1, t3.eventually hmed, t4.eventually H2] with p e1 e2 e3 e4
    obtain ⟨b, s, t⟩ := p
    have e1' : μ (b, h (b, s), h (b, s)) = s := e1
    have e2' : μ (b, h (b, t), h (b, t)) = t := e2
    have e3' : μ (b, μ (b, h (b, s), h (b, s)), μ (b, h (b, t), h (b, t))) = μ (b, μ (b, h (b, s), h (b, t)), μ (b, h (b, s), h (b, t))) := e3
    have e4' : h (b, μ (b, μ (b, h (b, s), h (b, t)), μ (b, h (b, s), h (b, t)))) = μ (b, h (b, s), h (b, t)) := e4
    rw [e1', e2'] at e3'
    show h (b, μ (b, s, t)) = μ (b, h (b, s), h (b, t))
    rw [e3', e4']
  have hsmall : ∀ᶠ q in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), ‖h q‖ < min R (1 / (3 * C)) := by
    have hpos : 0 < min R (1 / (3 * C)) := lt_min hR (by positivity)
    filter_upwards [hhc (ball_mem_nhds (h (b₀, 0)) hpos)] with p hp
    simpa [hh0] using hp
  obtain ⟨ρ₁, hρ₁, hb₁⟩ := Metric.eventually_nhds_iff_ball.1 (H1.and (hhan.eventually_analyticAt.and hsmall))
  obtain ⟨ρ₂, hρ₂, hb₂⟩ := Metric.eventually_nhds_iff_ball.1 hhom
  set ρ := min R (min ρ₁ ρ₂) with hρdef
  have hρ : 0 < ρ := lt_min hR (lt_min hρ₁ hρ₂)
  have hρR : ρ ≤ R := min_le_left _ _
  have hρ1 : ρ ≤ ρ₁ := (min_le_right _ _).trans (min_le_left _ _)
  have hρ2 : ρ ≤ ρ₂ := (min_le_right _ _).trans (min_le_right _ _)
  have hq : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, μ (b, h (b, s), h (b, s)) = s ∧ AnalyticAt ℂ h (b, s) ∧ ‖h (b, s)‖ < min R (1 / (3 * C)) := by
    intro b hb s hs
    refine hb₁ (b, s) ?_
    rw [← ball_prod_same]
    exact ⟨ball_subset_ball hρ1 hb, ball_subset_ball hρ1 hs⟩
  have hhomρ : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, ∀ t ∈ ball (0 : Fin g → ℂ) ρ, h (b, μ (b, s, t)) = μ (b, h (b, s), h (b, t)) := by
    intro b hb s hs t ht
    refine hb₂ (b, s, t) ?_
    rw [← ball_prod_same, ← ball_prod_same]
    exact ⟨ball_subset_ball hρ2 hb, ball_subset_ball hρ2 hs, ball_subset_ball hρ2 ht⟩
  have hboundρ : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, ∀ t ∈ ball (0 : Fin g → ℂ) ρ, ‖μ (b, s, t) - s - t‖ ≤ C * ‖s‖ * ‖t‖ :=
    fun b hb s hs t ht => hbound b (ball_subset_ball hρR hb) s (ball_subset_ball hρR hs) t (ball_subset_ball hρR ht)
  have key : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, ‖(2 : ℂ) • h (b, s) - s‖ ≤ C * ‖h (b, s)‖ ^ 2 := by
    intro b hb s hs
    obtain ⟨e1, -, e3⟩ := hq b hb s hs
    have hs' : h (b, s) ∈ ball (0 : Fin g → ℂ) R := by
      rw [mem_ball_zero_iff]; exact e3.trans_le (min_le_left _ _)
    have h1 := hbound b (ball_subset_ball hρR hb) _ hs' _ hs'
    rw [e1] at h1
    have h2 : (2 : ℂ) • h (b, s) - s = -(s - h (b, s) - h (b, s)) := by
      rw [two_smul]; abel
    rw [h2, norm_neg]
    calc _ ≤ _ := h1
      _ = _ := by ring
  have hcontr : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, ‖h (b, s)‖ ≤ 3 / 5 * ‖s‖ := by
    intro b hb s hs
    have h1 := key b hb s hs
    obtain ⟨-, -, e3⟩ := hq b hb s hs
    have h3 : ‖h (b, s)‖ < 1 / (3 * C) := e3.trans_le (min_le_right _ _)
    have h4 : C * ‖h (b, s)‖ ≤ 1 / 3 := by
      rw [lt_div_iff₀ (by positivity)] at h3
      nlinarith
    have h5 : ‖(2 : ℂ) • h (b, s)‖ = 2 * ‖h (b, s)‖ := by simp [norm_smul]
    have h6 : ‖(2 : ℂ) • h (b, s)‖ ≤ ‖(2 : ℂ) • h (b, s) - s‖ + ‖s‖ := norm_le_norm_sub_add _ _
    have h7 := norm_nonneg (h (b, s))
    nlinarith
  have hquad : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, ‖(2 : ℂ) • h (b, s) - s‖ ≤ C * ‖s‖ ^ 2 := by
    intro b hb s hs
    refine (key b hb s hs).trans ?_
    have h1 := hcontr b hb s hs
    have h2 : ‖h (b, s)‖ ≤ ‖s‖ := by linarith [norm_nonneg s]
    gcongr
  obtain ⟨L, hLu, hLb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.LocalLog.koenigs_limit b₀ h ρ C hρ hCpos.le hcontr hquad
  have hdiffh : DifferentiableOn ℂ h (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ) := by
    rintro ⟨b, s⟩ ⟨hb, hs⟩
    exact (hq b hb s hs).2.1.differentiableAt.differentiableWithinAt
  have hit := fun k => LocalLog.iter_differentiableOn b₀ h ρ hdiffh hcontr k
  have hDopen : IsOpen (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ) := isOpen_ball.prod isOpen_ball
  have hLd : DifferentiableOn ℂ L (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ) :=
    GlobalTheory.SCV.differentiableOn_of_tendstoLocallyUniformlyOn hDopen hLu.tendstoLocallyUniformlyOn
      (Eventually.of_forall fun k => by
        show DifferentiableOn ℂ ((2 : ℂ) ^ k • GlobalTheory.CompanionTheory.Ar.Flat.LocalLog.iter h k) _
        exact (hit k).const_smul _)
  have hLan : AnalyticAt ℂ L (b₀, 0) :=
    GlobalTheory.SCV.analyticOnNhd_of_differentiableOn hDopen hLd (b₀, 0)
      (Set.mk_mem_prod (mem_ball_self hρ) (mem_ball_self (x := (0 : Fin g → ℂ)) hρ))
  refine ⟨L, hLan, ?_, ?_⟩
  · filter_upwards [ball_mem_nhds b₀ hρ] with b hb
    have hL0 : L (b, 0) = 0 := by
      have := hLb b hb 0 (mem_ball_self hρ)
      simpa using this
    refine ⟨hL0, ?_⟩
    refine HasFDerivAt.of_isLittleO ?_
    rw [Asymptotics.isLittleO_iff]
    intro c hc
    have hc' : 0 < c / (4 * C) := by positivity
    filter_upwards [ball_mem_nhds (0 : Fin g → ℂ) (lt_min hρ hc')] with s hs
    have hs1 : s ∈ ball (0 : Fin g → ℂ) ρ := ball_subset_ball (min_le_left _ _) hs
    have hs2 : ‖s‖ < c / (4 * C) := by simpa using (ball_subset_ball (min_le_right _ _) hs)
    have h1 := hLb b hb s hs1
    have h2 : 4 * C * ‖s‖ ≤ c := ((lt_div_iff₀' (by positivity)).1 hs2).le
    simp only [hL0, sub_zero, ContinuousLinearMap.id_apply]
    calc ‖L (b, s) - s‖ ≤ 4 * C * ‖s‖ ^ 2 := h1
      _ = 4 * C * ‖s‖ * ‖s‖ := by ring
      _ ≤ c * ‖s‖ := by gcongr
  · have hpt : ∀ b ∈ ball b₀ ρ, ∀ s ∈ ball (0 : Fin g → ℂ) ρ, Tendsto (fun k : ℕ => (2 : ℂ) ^ k • GlobalTheory.CompanionTheory.Ar.Flat.LocalLog.iter h k (b, s)) atTop (𝓝 (L (b, s))) :=
      fun b hb s hs => hLu.tendsto_at ⟨hb, hs⟩
    have hadd := _root_.GlobalTheory.CompanionTheory.Ar.Flat.LocalLog.koenigs_limit_additive_for_law b₀ h μ L ρ C hρ hCpos.le hcontr hboundρ hhomρ hpt
    have hμs : ∀ᶠ p in 𝓝 ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)), μ p ∈ ball (0 : Fin g → ℂ) ρ := by
      filter_upwards [hμ.continuousAt (ball_mem_nhds (μ (b₀, 0, 0)) hρ)] with p hp
      simpa [hμ0] using hp
    filter_upwards [ball_mem_nhds ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)) hρ, hμs] with p hp hq'
    obtain ⟨b, s, t⟩ := p
    rw [← ball_prod_same, ← ball_prod_same] at hp
    exact hadd b hp.1 s hp.2.1 t hp.2.2 hq'

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToOfComponents\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealSheafComapIdealAffineOpenOfIsAffine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminant\npublic import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.ExpLoc

section Hol

variable {E E' : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup E'] [NormedSpace ℂ E']

theorem isHolTo_precomp {X : Scheme.{0}} {B : Set E} {y : E → (Sp ℂ ⟶ X)} (hy : IsHolTo B y)
    {W : Set E'} (hW : IsOpen W) {φ : E' → E} (hφ : DifferentiableOn ℂ φ W) (hm : Set.MapsTo φ W B) :
    IsHolTo W (fun w => y (φ w)) := by
  apply GlobalTheory.LocLift.isHolTo_comp <;> assumption

theorem isHolTo_congr {X : Scheme.{0}} {B : Set E} {y y' : E → (Sp ℂ ⟶ X)} (hy : IsHolTo B y)
    (h : ∀ b ∈ B, y' b = y b) : IsHolTo B y' := by
  intro U f
  have hset : {b ∈ B | ⊤ ≤ y' b ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ U} := by
    ext b
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨h1, by rwa [← h b h1]⟩
    · rintro ⟨h1, h2⟩
      exact ⟨h1, by rwa [h b h1]⟩
  rw [hset]
  refine ⟨(hy U f).1, (hy U f).2.congr fun b hb => ?_⟩
  simp only [h b hb.1]

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G]

theorem isHolTo_mul {W : Set E} (hW : IsOpen W) (ψ : E → (R →+* ℂ))
    (x y : ∀ w, Over.mk (spMap (ψ w)) ⟶ G) (hx : IsHolTo W fun w => (x w).left)
    (hy : IsHolTo W fun w => (y w).left) : IsHolTo W fun w => (x w * y w).left := by
  have hpb : IsPullback (fst G G).left (snd G G).left G.hom G.hom :=
    IsPullback.of_hasPullback G.hom G.hom
  have hl : IsHolTo W fun w => (lift (x w) (y w)).left := by
    refine HolPullback.isHolTo_of_components E W _ _ _ _ (fst G G).left (snd G G).left G.hom G.hom
      (fun w => (lift (x w) (y w)).left) hpb hW ?_ ?_
    · refine isHolTo_congr hx fun w _ => ?_
      rw [← Over.comp_left, lift_fst]
    · refine isHolTo_congr hy fun w _ => ?_
      rw [← Over.comp_left, lift_snd]
  refine isHolTo_congr (ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_comp hl (μ[G]).left) fun w _ => ?_
  rw [Hom.mul_def, Over.comp_left]

theorem isHolTo_pow {W : Set E} (hW : IsOpen W) (ψ : E → (R →+* ℂ))
    (x : ∀ w, Over.mk (spMap (ψ w)) ⟶ G) (hx : IsHolTo W fun w => (x w).left) (k : ℕ) (hk : 0 < k) :
    IsHolTo W fun w => (x w ^ k).left := by
  induction k, hk using Nat.le_induction with
  | base => simpa using hx
  | succ k hk ih =>
    simp only [pow_succ]
    exact isHolTo_mul hW ψ _ _ ih hx

end Hol

section Inverse

open scoped ContDiff

variable {n g : ℕ}

theorem exists_family_inverse (b₀ : Fin n → ℂ) (L : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ))
    (hL : AnalyticAt ℂ L (b₀, 0))
    (h0 : ∀ᶠ b in 𝓝 b₀, L (b, 0) = 0 ∧
      HasFDerivAt (fun s => L (b, s)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0) :
    ∃ Λ : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ), AnalyticAt ℂ Λ (b₀, 0) ∧
      (∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), L (p.1, Λ p) = p.2) ∧
      (∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), Λ (p.1, L p) = p.2) := by
  set a : (Fin n → ℂ) × (Fin g → ℂ) := (b₀, 0) with ha
  obtain ⟨hL0, hLd⟩ := h0.self_of_nhds
  set Φ : (Fin n → ℂ) × (Fin g → ℂ) → (Fin n → ℂ) × (Fin g → ℂ) := fun p => (p.1, L p) with hΦ
  have hΦa : Φ a = a := by simp only [hΦ, ha, hL0]
  have hΦan : AnalyticAt ℂ Φ a := analyticAt_fst.prod hL
  set L' := fderiv ℂ L a with hL'
  have hLfd : HasFDerivAt L L' a := hL.differentiableAt.hasFDerivAt
  have hinr : ∀ v : Fin g → ℂ, L' (0, v) = v := by
    intro v
    have h1 : HasFDerivAt (fun s : Fin g → ℂ => ((b₀, s) : (Fin n → ℂ) × (Fin g → ℂ)))
        (ContinuousLinearMap.inr ℂ (Fin n → ℂ) (Fin g → ℂ)) 0 :=
      hasFDerivAt_prodMk_right b₀ 0
    have h2 := HasFDerivAt.comp (0 : Fin g → ℂ) (g := L) (f := fun s => ((b₀, s) : (Fin n → ℂ) × (Fin g → ℂ))) hLfd h1
    have h3 := h2.unique hLd
    have := congrArg (fun T : (Fin g → ℂ) →L[ℂ] (Fin g → ℂ) => T v) h3
    simpa using this
  have hsplit : ∀ u v, L' (u, v) = L' (u, 0) + v := by
    intro u v
    have : ((u, v) : (Fin n → ℂ) × (Fin g → ℂ)) = (u, 0) + (0, v) := by simp
    rw [this, map_add (f := _), hinr]
  let D : ((Fin n → ℂ) × (Fin g → ℂ)) →L[ℂ] ((Fin n → ℂ) × (Fin g → ℂ)) :=
    (ContinuousLinearMap.fst ℂ _ _).prod L'
  let Di : ((Fin n → ℂ) × (Fin g → ℂ)) →L[ℂ] ((Fin n → ℂ) × (Fin g → ℂ)) :=
    (ContinuousLinearMap.fst ℂ _ _).prod
      (ContinuousLinearMap.snd ℂ _ _ - L' ∘L (ContinuousLinearMap.inl ℂ _ _) ∘L (ContinuousLinearMap.fst ℂ _ _))
  let e : ((Fin n → ℂ) × (Fin g → ℂ)) ≃L[ℂ] ((Fin n → ℂ) × (Fin g → ℂ)) :=
    ContinuousLinearEquiv.equivOfInverse D Di
      (by
        rintro ⟨u, v⟩
        simp [D, Di, hsplit u v])
      (by
        rintro ⟨u, v⟩
        change ((u, L' (u, v - L' (u, 0))) : (Fin n → ℂ) × (Fin g → ℂ)) = (u, v)
        rw [hsplit u]
        simp)
  have hΦd : HasFDerivAt Φ (e : _ →L[ℂ] _) a := by
    have := (hasFDerivAt_fst (𝕜 := ℂ) (p := a)).prodMk hLfd
    exact this
  have hc : ContDiffAt ℂ ω Φ a := hΦan.contDiffAt
  have hn : (ω : WithTop ℕ∞) ≠ 0 := by simp
  have hs := hc.hasStrictFDerivAt' hΦd hn
  set F := hc.localInverse hΦd hn with hF
  have hFan : AnalyticAt ℂ F (Φ a) := by
    have := hc.to_localInverse hΦd hn
    exact this.analyticAt
  have hr : ∀ᶠ y in 𝓝 (Φ a), Φ (F y) = y := hs.eventually_right_inverse
  have hl : ∀ᶠ x in 𝓝 a, F (Φ x) = x := hs.eventually_left_inverse
  rw [hΦa] at hr hFan
  refine ⟨fun p => (F p).2, analyticAt_snd.comp hFan, ?_, ?_⟩
  · filter_upwards [hr] with y hy
    have h1 : (F y).1 = y.1 := by
      have := congrArg Prod.fst hy
      exact this
    have h2 : L (F y) = y.2 := by
      have := congrArg Prod.snd hy
      exact this
    have h3 : ((y.1, (F y).2) : (Fin n → ℂ) × (Fin g → ℂ)) = F y := by rw [← h1]
    rw [h3, h2]
  · filter_upwards [hl] with x hx
    have := congrArg Prod.snd hx
    exact this

theorem family_inverse_slices (b₀ : Fin n → ℂ) (L Λ : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ))
    (hΛ : AnalyticAt ℂ Λ (b₀, 0))
    (h0 : ∀ᶠ b in 𝓝 b₀, L (b, 0) = 0 ∧
      HasFDerivAt (fun s => L (b, s)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0)
    (h1 : ∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), L (p.1, Λ p) = p.2)
    (h2 : ∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), Λ (p.1, L p) = p.2) :
    ∀ᶠ b in 𝓝 b₀, Λ (b, 0) = 0 ∧
      HasFDerivAt (fun z => Λ (b, z)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0 := by
  have ht : Tendsto (fun b : Fin n → ℂ => ((b, 0) : (Fin n → ℂ) × (Fin g → ℂ))) (𝓝 b₀) (𝓝 (b₀, 0)) :=
    (Continuous.prodMk continuous_id continuous_const).tendsto b₀
  have hΛev : ∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)), AnalyticAt ℂ Λ p := hΛ.eventually_analyticAt
  filter_upwards [h0, ht.eventually h2, ht.eventually hΛev, ht.eventually h1.eventually_nhds] with b hb hb2 hbA hb1
  have hz : Λ (b, 0) = 0 := by
    have : Λ (b, L (b, 0)) = 0 := hb2
    rwa [hb.1] at this
  refine ⟨hz, ?_⟩
  have hcont : ContinuousAt (fun z => Λ (b, z)) 0 :=
    ContinuousAt.comp (f := fun z : Fin g → ℂ => ((b, z) : (Fin n → ℂ) × (Fin g → ℂ))) hbA.continuousAt
      (Continuous.prodMk continuous_const continuous_id).continuousAt
  have hd : HasFDerivAt (fun s => L (b, s))
      ((ContinuousLinearEquiv.refl ℂ (Fin g → ℂ) : (Fin g → ℂ) ≃L[ℂ] (Fin g → ℂ)) : (Fin g → ℂ) →L[ℂ] (Fin g → ℂ))
      ((fun z => Λ (b, z)) 0) := by
    simp only [hz]
    exact hb.2
  have hev : ∀ᶠ y in 𝓝 (0 : Fin g → ℂ), L (b, Λ (b, y)) = y := by
    have hc2 : Tendsto (fun z : Fin g → ℂ => ((b, z) : (Fin n → ℂ) × (Fin g → ℂ))) (𝓝 0) (𝓝 (b, 0)) :=
      (Continuous.prodMk continuous_const continuous_id).tendsto 0
    exact hc2.eventually hb1
  exact HasFDerivAt.of_local_left_inverse hcont hd hev

end Inverse

section Law

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] {g n : ℕ}

def coord (V : G.left.Opens) (t : Fin g → Γ(G.left, V)) {φ : R →+* ℂ} (x : Over.mk (spMap φ) ⟶ G) : Fin g → ℂ :=
  fun a => valAt' x.left V (t a)

variable [IsCommMonObj G] {ψ : (Fin n → ℂ) → (R →+* ℂ)} {b₀ : Fin n → ℂ} {V : G.left.Opens}
  {t : Fin g → Γ(G.left, V)} {N : ℕ} {f : Fin N → Γ(G.left, V)} {ε δ : ℝ}
  {Ψ : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G)}

def chartMul (V : G.left.Opens) (t : Fin g → Γ(G.left, V))
    (Ψ : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G))
    (w : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)) : Fin g → ℂ :=
  coord V t (Ψ w.1 w.2.1 * Ψ w.1 w.2.2)

theorem chartMul_law (hε : 0 < ε) (hδ : 0 < δ)
    (hΨ : IsHolTo (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (Ψ bz.1 bz.2).left))
    (hone : ∀ b ∈ ball b₀ ε, Ψ b 0 = 1)
    (hV : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, ⊤ ≤ (Ψ b z).left ⁻¹ᵁ V)
    (ht : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, coord V t (Ψ b z) = z)
    (hret : ∀ b ∈ ball b₀ δ, ∀ x : Over.mk (spMap (ψ b)) ⟶ G, ⊤ ≤ x.left ⁻¹ᵁ V →
      (∀ j, ‖valAt' x.left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ) →
      coord V t x ∈ ball (0 : Fin g → ℂ) ε ∧ x = Ψ b (coord V t x)) :
    AnalyticAt ℂ (chartMul V t Ψ) (b₀, 0, 0) ∧ chartMul V t Ψ (b₀, 0, 0) = 0 ∧
      (∀ᶠ w in 𝓝 ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)),
        Ψ w.1 w.2.1 * Ψ w.1 w.2.2 = Ψ w.1 (chartMul V t Ψ w)) ∧
      (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0),
        chartMul V t Ψ (p.1, p.2, 0) = p.2 ∧ chartMul V t Ψ (p.1, 0, p.2) = p.2) ∧
      (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0),
        chartMul V t Ψ (p.1, p.2.1, p.2.2) = chartMul V t Ψ (p.1, p.2.2, p.2.1)) ∧
      (∀ᶠ p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, 0, 0, 0),
        chartMul V t Ψ (p.1, chartMul V t Ψ (p.1, p.2.1, p.2.2.1), p.2.2.2) =
          chartMul V t Ψ (p.1, p.2.1, chartMul V t Ψ (p.1, p.2.2.1, p.2.2.2))) := by
  have hb₀ : b₀ ∈ ball b₀ ε := mem_ball_self hε
  have h0ε : (0 : Fin g → ℂ) ∈ ball (0 : Fin g → ℂ) ε := mem_ball_self hε
  set W : Set ((Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)) :=
    ball b₀ ε ×ˢ (ball (0 : Fin g → ℂ) ε ×ˢ ball (0 : Fin g → ℂ) ε) with hWdef
  have hWo : IsOpen W := isOpen_ball.prod (isOpen_ball.prod isOpen_ball)
  have hx : IsHolTo W (fun w => (Ψ w.1 w.2.1).left) :=
    isHolTo_precomp hΨ hWo (φ := fun w => (w.1, w.2.1)) (by fun_prop) fun w hw => ⟨hw.1, hw.2.1⟩
  have hy : IsHolTo W (fun w => (Ψ w.1 w.2.2).left) :=
    isHolTo_precomp hΨ hWo (φ := fun w => (w.1, w.2.2)) (by fun_prop) fun w hw => ⟨hw.1, hw.2.2⟩
  have hQ : IsHolTo W (fun w => (Ψ w.1 w.2.1 * Ψ w.1 w.2.2).left) :=
    isHolTo_mul hWo (fun w => ψ w.1) (fun w => Ψ w.1 w.2.1) (fun w => Ψ w.1 w.2.2) hx hy
  have hq0 : Ψ b₀ 0 * Ψ b₀ 0 = Ψ b₀ 0 := by rw [hone b₀ hb₀, _root_.one_mul]
  set w₀ : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) := (b₀, 0, 0) with hw₀
  have hw₀W : w₀ ∈ W := ⟨hb₀, h0ε, h0ε⟩
  set O := {w ∈ W | ⊤ ≤ (Ψ w.1 w.2.1 * Ψ w.1 w.2.2).left ⁻¹ᵁ V} with hOdef
  have hOo : IsOpen O := (hQ V 0).1
  have hw₀O : w₀ ∈ O := by
    refine ⟨hw₀W, ?_⟩
    change ⊤ ≤ (Ψ b₀ 0 * Ψ b₀ 0).left ⁻¹ᵁ V
    rw [hq0]
    exact hV b₀ hb₀ 0 h0ε
  have hON : O ∈ 𝓝 w₀ := hOo.mem_nhds hw₀O
  have hmd : DifferentiableOn ℂ (chartMul V t Ψ) O :=
    differentiableOn_pi.2 fun a => (hQ V (t a)).2
  have hm0 : chartMul V t Ψ w₀ = 0 := by
    change coord V t (Ψ b₀ 0 * Ψ b₀ 0) = 0
    rw [hq0]
    exact ht b₀ hb₀ 0 h0ε
  have hK : ∀ᶠ w in 𝓝 w₀, Ψ w.1 w.2.1 * Ψ w.1 w.2.2 = Ψ w.1 (chartMul V t Ψ w) := by
    have hb : ∀ᶠ w in 𝓝 w₀, w.1 ∈ ball b₀ δ :=
      (continuous_fst.tendsto w₀).eventually (ball_mem_nhds b₀ hδ)
    have hj : ∀ᶠ w in 𝓝 w₀, ∀ j, ‖valAt' (Ψ w.1 w.2.1 * Ψ w.1 w.2.2).left V (f j) -
        valAt' (Ψ b₀ 0).left V (f j)‖ < δ := by
      refine eventually_all.2 fun j => ?_
      have hc : ContinuousAt (fun w : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) =>
          valAt' (Ψ w.1 w.2.1 * Ψ w.1 w.2.2).left V (f j)) w₀ :=
        ((hQ V (f j)).2.differentiableAt hON).continuousAt
      have hval : valAt' (Ψ w₀.1 w₀.2.1 * Ψ w₀.1 w₀.2.2).left V (f j) = valAt' (Ψ b₀ 0).left V (f j) := by
        change valAt' (Ψ b₀ 0 * Ψ b₀ 0).left V (f j) = _
        rw [hq0]
      have := hc.tendsto
      rw [hval] at this
      have h2 := (Metric.tendsto_nhds.1 this) δ hδ
      filter_upwards [h2] with w hw
      simpa [dist_eq_norm] using hw
    filter_upwards [hON, hb, hj] with w hw1 hw2 hw3
    exact (hret w.1 hw2 _ hw1.2 hw3).2
  have hWN : W ∈ 𝓝 w₀ := hWo.mem_nhds hw₀W
  refine ⟨GlobalTheory.SCV.analyticAt_of_differentiableOn hmd hON, hm0, hK, ?_, ?_, ?_⟩
  · have hn : ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε ∈ 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)) :=
      (isOpen_ball.prod isOpen_ball).mem_nhds ⟨hb₀, h0ε⟩
    filter_upwards [hn] with p hp
    constructor
    · change coord V t (Ψ p.1 p.2 * Ψ p.1 0) = p.2
      rw [hone p.1 hp.1, _root_.mul_one]
      exact ht _ hp.1 _ hp.2
    · change coord V t (Ψ p.1 0 * Ψ p.1 p.2) = p.2
      rw [hone p.1 hp.1, _root_.one_mul]
      exact ht _ hp.1 _ hp.2
  · refine Eventually.of_forall fun p => ?_
    change coord V t (Ψ p.1 p.2.1 * Ψ p.1 p.2.2) = coord V t (Ψ p.1 p.2.2 * Ψ p.1 p.2.1)
    rw [mul_comm]
  · have t1 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) =>
        ((p.1, p.2.1, p.2.2.1) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ))) (𝓝 (b₀, 0, 0, 0)) (𝓝 w₀) :=
      (by fun_prop : Continuous (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) =>
        ((p.1, p.2.1, p.2.2.1) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)))).tendsto (b₀, 0, 0, 0)
    have t2 : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) =>
        ((p.1, p.2.2.1, p.2.2.2) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ))) (𝓝 (b₀, 0, 0, 0)) (𝓝 w₀) :=
      (by fun_prop : Continuous (fun p : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) =>
        ((p.1, p.2.2.1, p.2.2.2) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)))).tendsto (b₀, 0, 0, 0)
    filter_upwards [t1.eventually hK, t2.eventually hK] with p h1 h2
    have h1' : Ψ p.1 p.2.1 * Ψ p.1 p.2.2.1 = Ψ p.1 (chartMul V t Ψ (p.1, p.2.1, p.2.2.1)) := h1
    have h2' : Ψ p.1 p.2.2.1 * Ψ p.1 p.2.2.2 = Ψ p.1 (chartMul V t Ψ (p.1, p.2.2.1, p.2.2.2)) := h2
    change coord V t (Ψ p.1 (chartMul V t Ψ (p.1, p.2.1, p.2.2.1)) * Ψ p.1 p.2.2.2) =
      coord V t (Ψ p.1 p.2.1 * Ψ p.1 (chartMul V t Ψ (p.1, p.2.2.1, p.2.2.2)))
    rw [← h1', ← h2', _root_.mul_assoc]

end Law

section Family

theorem pow_of_add {g : ℕ} {A : Type} [CommGroup A] (e : (Fin g → ℂ) → A) (he : ∀ z w, e (z + w) = e z * e w)
    (y : Fin g → ℂ) (k : ℕ) : e ((k : ℂ) • y) = e y ^ k := by
  induction k with
  | zero =>
    have h0 := he 0 0
    rw [add_zero] at h0
    simpa using h0
  | succ k ih => rw [Nat.cast_succ, add_smul, _root_.one_smul, he, ih, pow_succ]

theorem isDerivAt0_of_reparam {g : ℕ} {X : Scheme.{0}} {e e' : (Fin g → ℂ) → (Sp ℂ ⟶ X)} {l : (Fin g → ℂ) → (Fin g → ℂ)}
    {w : Fin g → ℂ} {v : Sp (DualNumber ℂ) ⟶ X} (hd : IsDerivAt0 e w v)
    (hl : HasFDerivAt l (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0) (hl0 : l 0 = 0)
    (hev : ∀ᶠ z in 𝓝 (0 : Fin g → ℂ), e' z = e (l z))
    (hhol : ∀ (U : X.Opens) (f : Γ(X, U)), ⊤ ≤ e 0 ⁻¹ᵁ U →
      DifferentiableAt ℂ (fun z => valAt' (e z) U f) 0) : IsDerivAt0 e' w v := by
  refine ⟨by rw [hev.self_of_nhds, hl0]; exact hd.1, fun U h f => ?_⟩
  have hU : ⊤ ≤ e 0 ⁻¹ᵁ U := by
    rw [← hd.1, Scheme.Hom.comp_preimage]
    exact fun p _ => h (Set.mem_univ _)
  rw [hd.2 U h f]
  have hcongr : (fun z => valAt' (e' z) U f) =ᶠ[𝓝 0] (fun z => valAt' (e z) U f) ∘ l := by
    filter_upwards [hev] with z hz
    simp only [Function.comp, hz]
  rw [hcongr.fderiv_eq]
  have hh : HasFDerivAt (fun z => valAt' (e z) U f) (fderiv ℂ (fun z => valAt' (e z) U f) 0) (l 0) := by
    rw [hl0]
    exact (hhol U f hU).hasFDerivAt
  rw [(hh.comp 0 hl).fderiv]
  simp

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] {g n : ℕ}
  {ψ : (Fin n → ℂ) → (R →+* ℂ)} {b₀ : Fin n → ℂ}

theorem family_isHolTo {ρ : ℝ} (hρ : 0 < ρ) (ex : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G))
    (hadd : ∀ b ∈ ball b₀ ρ, ∀ z w, ex b (z + w) = ex b z * ex b w)
    (hbase : IsHolTo (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ)
      (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (ex bz.1 bz.2).left)) :
    IsHolTo (ball b₀ ρ ×ˢ Set.univ) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (ex bz.1 bz.2).left) := by
  have hM : ∀ M : ℕ, 0 < M → IsHolTo (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) (M * ρ))
      (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (ex bz.1 bz.2).left) := by
    intro M hM
    have hMr : (0 : ℝ) < M := by exact_mod_cast hM
    have hMc : (M : ℂ) ≠ 0 := by exact_mod_cast hM.ne'
    have hWo : IsOpen (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) (M * ρ)) := isOpen_ball.prod isOpen_ball
    have h1 : IsHolTo (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) (M * ρ))
        (fun p : (Fin n → ℂ) × (Fin g → ℂ) => (ex p.1 ((M : ℂ)⁻¹ • p.2)).left) := by
      refine isHolTo_precomp hbase hWo (φ := fun p => (p.1, (M : ℂ)⁻¹ • p.2)) (by fun_prop) fun p hp => ⟨hp.1, ?_⟩
      have h2 : ‖p.2‖ < M * ρ := mem_ball_zero_iff.1 hp.2
      refine mem_ball_zero_iff.2 ?_
      rw [norm_smul, norm_inv, Complex.norm_natCast, inv_mul_lt_iff₀ hMr]
      exact h2
    have h2 := isHolTo_pow hWo (fun p => ψ p.1) (fun p => ex p.1 ((M : ℂ)⁻¹ • p.2)) h1 M hM
    refine isHolTo_congr h2 fun p hp => ?_
    rw [← pow_of_add (ex p.1) (hadd p.1 hp.1), smul_inv_smul₀ hMc]
  refine ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_of_local fun U f p hp hU => ?_
  obtain ⟨M, hM0, hMz⟩ := localHom_exists_nat hρ ‖p.2‖
  have hh := hM M hM0 U f
  exact ⟨_, hh.1.mem_nhds ⟨⟨hp.1, mem_ball_zero_iff.2 hMz⟩, hU⟩, fun q hq => ⟨⟨hq.1.1, trivial⟩, hq.2⟩, hh.2⟩

variable {V : G.left.Opens} {t : Fin g → Γ(G.left, V)} {N : ℕ} {f : Fin N → Γ(G.left, V)} {ε δ ρ : ℝ}
  {Ψ : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G)}

theorem famExp_of_inverse (M : LieModel G (𝟙 (Sp R)) (Fin g → R)) (hρ : 0 < ρ) (hρε : ρ ≤ ε) (hρδ : ρ ≤ δ)
    (hΨ : IsHolTo (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (Ψ bz.1 bz.2).left))
    (hder : ∀ b ∈ ball b₀ ε, ∀ a : Fin g, IsDerivAt0 (fun z => (Ψ b z).left) (Pi.single a 1)
      (spMap (dualMap (ψ b)) ≫ (M.pt (Pi.single a 1)).left))
    (hV : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, ⊤ ≤ (Ψ b z).left ⁻¹ᵁ V)
    (ht : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, coord V t (Ψ b z) = z)
    (hret : ∀ b ∈ ball b₀ δ, ∀ x : Over.mk (spMap (ψ b)) ⟶ G, ⊤ ≤ x.left ⁻¹ᵁ V →
      (∀ j, ‖valAt' x.left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ) →
      coord V t x ∈ ball (0 : Fin g → ℂ) ε ∧ x = Ψ b (coord V t x))
    (L Λ : (Fin n → ℂ) × (Fin g → ℂ) → (Fin g → ℂ))
    (hA : ∀ b ∈ ball b₀ ρ, ∀ z ∈ ball (0 : Fin g → ℂ) ρ, Λ (b, z) ∈ ball (0 : Fin g → ℂ) ε ∧ L (b, Λ (b, z)) = z ∧
      Λ (b, L (b, z)) = z ∧ AnalyticAt ℂ Λ (b, z) ∧ AnalyticAt ℂ L (b, z))
    (hB : ∀ b ∈ ball b₀ ρ, L (b, 0) = 0 ∧ Λ (b, 0) = 0 ∧
      HasFDerivAt (fun z => Λ (b, z)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0 ∧
      ∀ j, ‖valAt' (Ψ b 0).left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ)
    (hC : ∀ b ∈ ball b₀ ρ, ∀ z ∈ ball (0 : Fin g → ℂ) ρ, ∀ w ∈ ball (0 : Fin g → ℂ) ρ, z + w ∈ ball (0 : Fin g → ℂ) ρ →
      Ψ b (Λ (b, z + w)) = Ψ b (Λ (b, z)) * Ψ b (Λ (b, w))) :
    Nonempty (FamExp G M (ball b₀ ρ) ψ) := by
  classical
  have hε : 0 < ε := hρ.trans_le hρε
  have h0ε : (0 : Fin g → ℂ) ∈ ball (0 : Fin g → ℂ) ε := mem_ball_self hε
  have h0ρ : (0 : Fin g → ℂ) ∈ ball (0 : Fin g → ℂ) ρ := mem_ball_self hρ
  have hext := fun (b : Fin n → ℂ) (hb : b ∈ ball b₀ ρ) =>
    existsUnique_extension_of_ball g (Over.mk (spMap (ψ b)) ⟶ G) ρ hρ (fun z => Ψ b (Λ (b, z)))
      (fun z hz w hw hzw => hC b hb z hz w hw hzw)
  let ex : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G) :=
    fun b => if hb : b ∈ ball b₀ ρ then (hext b hb).choose else fun _ => 1
  have hexa : ∀ b ∈ ball b₀ ρ, (∀ z w, ex b (z + w) = ex b z * ex b w) ∧
      ∀ z ∈ ball (0 : Fin g → ℂ) ρ, ex b z = Ψ b (Λ (b, z)) := by
    intro b hb
    simp only [ex, dif_pos hb]
    exact (hext b hb).choose_spec.1
  have hBo : IsOpen (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ) := isOpen_ball.prod isOpen_ball
  have hΛd : DifferentiableOn ℂ Λ (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ) := fun p hp =>
    (hA p.1 hp.1 p.2 hp.2).2.2.2.1.differentiableAt.differentiableWithinAt
  have hbase : IsHolTo (ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ)
      (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (ex bz.1 bz.2).left) := by
    refine isHolTo_congr (isHolTo_precomp hΨ hBo (φ := fun p => (p.1, Λ p))
      (differentiableOn_fst.prodMk hΛd) fun p hp => ⟨ball_subset_ball hρε hp.1, ?_⟩) fun p hp => ?_
    · exact (hA p.1 hp.1 p.2 hp.2).1
    · rw [(hexa p.1 hp.1).2 p.2 hp.2]
  refine ⟨{ ex := ex, add := fun b hb z w => (hexa b hb).1 z w,
            hol := family_isHolTo hρ ex (fun b hb => (hexa b hb).1) hbase, diff := ?_, log := ?_ }⟩
  · intro b hb a
    have hb' := ball_subset_ball hρε hb
    refine isDerivAt0_of_reparam (hder b hb' a) (hB b hb).2.2.1 (hB b hb).2.1 ?_ ?_
    · filter_upwards [ball_mem_nhds (0 : Fin g → ℂ) hρ] with z hz
      rw [(hexa b hb).2 z hz]
    · intro U f' hU
      have hs : IsHolTo (ball (0 : Fin g → ℂ) ε) (fun z => (Ψ b z).left) :=
        isHolTo_precomp hΨ isOpen_ball (φ := fun z => (b, z)) (by fun_prop) fun z hz => ⟨hb', hz⟩
      exact (hs U f').2.differentiableAt ((hs U f').1.mem_nhds ⟨h0ε, hU⟩)
  · intro b₁ hb₁
    have hb₁' := ball_subset_ball hρε hb₁
    have hex0 : ex b₁ 0 = Ψ b₁ 0 := by rw [(hexa _ hb₁).2 0 h0ρ, (hB _ hb₁).2.1]
    let πL : ((Fin n → ℂ) × (Fin (g + N) → ℂ)) →L[ℂ] ((Fin n → ℂ) × (Fin g → ℂ)) :=
      (ContinuousLinearMap.fst ℂ _ _).prod
        ((ContinuousLinearMap.pi fun a : Fin g => ContinuousLinearMap.proj (Fin.castAdd N a)) ∘L
          (ContinuousLinearMap.snd ℂ _ _))
    set y₁ : Fin (g + N) → ℂ := fun j => valAt' (ex b₁ 0).left V (Fin.append t f j) with hy₁
    have hy1 : (fun a => y₁ (Fin.castAdd N a)) = 0 := by
      funext a
      simp only [hy₁, Fin.append_left, hex0]
      exact congrFun (ht _ hb₁' 0 h0ε) a
    have hy2 : ∀ j, y₁ (Fin.natAdd g j) = valAt' (Ψ b₁ 0).left V (f j) := by
      intro j
      simp only [hy₁, Fin.append_right, hex0]
    have hπ : πL (b₁, y₁) = (b₁, 0) := by
      change ((b₁, fun a => y₁ (Fin.castAdd N a)) : (Fin n → ℂ) × (Fin g → ℂ)) = (b₁, 0)
      rw [hy1]
    have hLan : AnalyticAt ℂ L (b₁, 0) := (hA b₁ hb₁ 0 h0ρ).2.2.2.2
    have hn : ball b₀ ρ ×ˢ ball (0 : Fin g → ℂ) ρ ∈ 𝓝 ((b₁, 0) : (Fin n → ℂ) × (Fin g → ℂ)) :=
      hBo.mem_nhds ⟨hb₁, h0ρ⟩
    refine ⟨V, g + N, Fin.append t f, fun p => L (p.1, fun a => p.2 (Fin.castAdd N a)), ?_, ?_, ?_, ?_⟩
    · rw [hex0]
      exact hV b₁ hb₁' 0 h0ε
    · have h1 : AnalyticAt ℂ L (πL (b₁, y₁)) := by rw [hπ]; exact hLan
      exact AnalyticAt.comp h1 (πL.analyticAt _)
    · filter_upwards [hn] with bz hbz
      have hs := hA bz.1 hbz.1 bz.2 hbz.2
      have e1 := (hexa _ hbz.1).2 _ hbz.2
      have e2 : (fun a => valAt' (ex bz.1 bz.2).left V (Fin.append t f (Fin.castAdd N a))) = Λ (bz.1, bz.2) := by
        simp only [Fin.append_left, e1]
        exact ht _ (ball_subset_ball hρε hbz.1) _ hs.1
      change L (bz.1, fun a => valAt' (ex bz.1 bz.2).left V (Fin.append t f (Fin.castAdd N a))) = bz.2
      rw [e2]
      exact hs.2.1
    · have hev1 : ∀ᶠ q in 𝓝 ((b₁, 0) : (Fin n → ℂ) × (Fin g → ℂ)),
          q.1 ∈ ball b₀ ρ ∧ q.2 ∈ ball (0 : Fin g → ℂ) ρ ∧ L q ∈ ball (0 : Fin g → ℂ) ρ := by
        have hc := hLan.continuousAt.tendsto
        rw [(hB b₁ hb₁).1] at hc
        filter_upwards [hn, hc.eventually (ball_mem_nhds (0 : Fin g → ℂ) hρ)] with q h1 h2
        exact ⟨h1.1, h1.2, h2⟩
      have hπt : Tendsto πL (𝓝 (b₁, y₁)) (𝓝 (b₁, 0)) := by
        have := πL.continuous.tendsto (b₁, y₁)
        rwa [hπ] at this
      have hev2 : ∀ᶠ p : (Fin n → ℂ) × (Fin (g + N) → ℂ) in 𝓝 (b₁, y₁), ∀ j,
          ‖p.2 (Fin.natAdd g j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ := by
        refine eventually_all.2 fun j => ?_
        have hcont : Continuous (fun p : (Fin n → ℂ) × (Fin (g + N) → ℂ) =>
            ‖p.2 (Fin.natAdd g j) - valAt' (Ψ b₀ 0).left V (f j)‖) := by fun_prop
        have hlt : ‖y₁ (Fin.natAdd g j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ := by
          rw [hy2]
          exact (hB b₁ hb₁).2.2.2 j
        exact (hcont.tendsto (b₁, y₁)).eventually (Iio_mem_nhds hlt)
      filter_upwards [hπt.eventually hev1, hev2] with p h1 h2 x hxV hxf
      obtain ⟨hpb, hps, hpL⟩ := h1
      have hpb' : p.1 ∈ ball b₀ ρ := hpb
      have hps' : (fun a => p.2 (Fin.castAdd N a)) ∈ ball (0 : Fin g → ℂ) ρ := hps
      have hpL' : L (p.1, fun a => p.2 (Fin.castAdd N a)) ∈ ball (0 : Fin g → ℂ) ρ := hpL
      have hT : coord V t x = fun a => p.2 (Fin.castAdd N a) := by
        funext a
        have := hxf (Fin.castAdd N a)
        rw [Fin.append_left] at this
        exact this
      have hf : ∀ j, valAt' x.left V (f j) = p.2 (Fin.natAdd g j) := by
        intro j
        have := hxf (Fin.natAdd g j)
        rw [Fin.append_right] at this
        exact this
      have hx := (hret p.1 (ball_subset_ball hρδ hpb') x hxV (fun j => by rw [hf]; exact h2 j)).2
      rw [hT] at hx
      refine hx.trans ?_
      rw [(hexa p.1 hpb').2 _ hpL', (hA p.1 hpb' _ hps').2.2.1]

end Family

end GlobalTheory.CompanionTheory.Ar.Flat.ExpLoc

namespace GlobalTheory.CompanionTheory.Ar.Flat


open ExpLoc in
theorem exists_famExp_near : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (g n : ℕ) (M : LieModel G (𝟙 (Sp R)) (Fin g → R)) (B : Set (Fin n → ℂ)) (ψ : (Fin n → ℂ) → (R →+* ℂ)), Smooth G.hom → IsHolPts B ψ → ∀ b₀ ∈ B, ∃ ε : ℝ, 0 < ε ∧ ball b₀ ε ⊆ B ∧ Nonempty (FamExp G M (ball b₀ ε) ψ) := by
  intro R _ G _ _ g n M B ψ hsm hψ b₀ hb₀
  obtain ⟨V, t, N, f, ε, Ψ, hε, hsub, hΨ, hfib, δ, hδ, hret⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exp_chart R G g n M B ψ hsm hψ b₀ hb₀
  have hone : ∀ b ∈ ball b₀ ε, Ψ b 0 = 1 := fun b hb => (hfib b hb).1
  have hder := fun b hb => (hfib b hb).2.1
  have hV : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, ⊤ ≤ (Ψ b z).left ⁻¹ᵁ V :=
    fun b hb z hz => ((hfib b hb).2.2 z hz).1
  have ht : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, coord V t (Ψ b z) = z :=
    fun b hb z hz => funext ((hfib b hb).2.2 z hz).2
  have hret' : ∀ b ∈ ball b₀ δ, ∀ x : Over.mk (spMap (ψ b)) ⟶ G, ⊤ ≤ x.left ⁻¹ᵁ V →
      (∀ j, ‖valAt' x.left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ) →
      coord V t x ∈ ball (0 : Fin g → ℂ) ε ∧ x = Ψ b (coord V t x) := hret
  obtain ⟨hman, hm0, hK, hunit, hcomm, hassoc⟩ := chartMul_law (f := f) hε hδ hΨ hone hV ht hret'
  obtain ⟨L, hLan, hL0, hLadd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_local_log_of_commutative_law n g b₀ (chartMul V t Ψ) hman hunit hcomm hassoc
  obtain ⟨Λ, hΛan, hLΛ, hΛL⟩ := exists_family_inverse b₀ L hLan hL0
  have hsl := family_inverse_slices b₀ L Λ hΛan hL0 hLΛ hΛL
  have hΛ0 : Λ (b₀, 0) = 0 := hsl.self_of_nhds.1
  have hmc : Tendsto (fun w : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => ((w.1, chartMul V t Ψ w) : (Fin n → ℂ) × (Fin g → ℂ)))
      (𝓝 (b₀, 0, 0)) (𝓝 (b₀, 0)) := by
    have h1 : ContinuousAt (fun w : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ) => ((w.1, chartMul V t Ψ w) : (Fin n → ℂ) × (Fin g → ℂ))) (b₀, 0, 0) :=
      continuousAt_fst.prodMk hman.continuousAt
    have h2 := h1.tendsto
    simp only [hm0] at h2
    exact h2
  have hF : ∀ᶠ w in 𝓝 ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)),
      Ψ w.1 w.2.1 * Ψ w.1 w.2.2 = Ψ w.1 (chartMul V t Ψ w) ∧
      L (w.1, chartMul V t Ψ w) = L (w.1, w.2.1) + L (w.1, w.2.2) ∧
      Λ (w.1, L (w.1, chartMul V t Ψ w)) = chartMul V t Ψ w := by
    filter_upwards [hK, hLadd, hmc.eventually hΛL] with w h1 h2 h3
    exact ⟨h1, h2, h3⟩
  obtain ⟨r₁, hr₁, hF'⟩ := Metric.eventually_nhds_iff_ball.1 hF
  have hclose : ∀ᶠ b in 𝓝 b₀, ∀ j, ‖valAt' (Ψ b 0).left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ := by
    have hs : IsHolTo (ball b₀ ε) (fun b => (Ψ b 0).left) :=
      isHolTo_precomp hΨ isOpen_ball (φ := fun b => (b, 0)) (by fun_prop) fun b hb => ⟨hb, mem_ball_self hε⟩
    refine eventually_all.2 fun j => ?_
    have hc : ContinuousAt (fun b => valAt' (Ψ b 0).left V (f j)) b₀ :=
      ((hs V (f j)).2.differentiableAt
        ((hs V (f j)).1.mem_nhds ⟨mem_ball_self hε, hV b₀ (mem_ball_self hε) 0 (by exact Set.mem_preimage.mpr (mem_ball_self hε))⟩)).continuousAt
    have h2 := (Metric.tendsto_nhds.1 hc.tendsto) δ hδ
    filter_upwards [h2] with b hb
    simpa [dist_eq_norm] using hb
  have hfst : Tendsto (fun p : (Fin n → ℂ) × (Fin g → ℂ) => p.1) (𝓝 (b₀, 0)) (𝓝 b₀) := continuous_fst.tendsto (b₀, 0)
  have hΛt : Tendsto Λ (𝓝 (b₀, 0)) (𝓝 0) := by
    have := hΛan.continuousAt.tendsto
    rwa [hΛ0] at this
  have hE : ∀ᶠ p in 𝓝 ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)),
      Λ p ∈ ball (0 : Fin g → ℂ) ε ∧ Λ p ∈ ball (0 : Fin g → ℂ) r₁ ∧ L (p.1, Λ p) = p.2 ∧ Λ (p.1, L p) = p.2 ∧
      AnalyticAt ℂ Λ p ∧ AnalyticAt ℂ L p ∧ p.1 ∈ ball b₀ r₁ ∧
      (L (p.1, 0) = 0 ∧ Λ (p.1, 0) = 0 ∧ HasFDerivAt (fun z => Λ (p.1, z)) (ContinuousLinearMap.id ℂ (Fin g → ℂ)) 0 ∧
        ∀ j, ‖valAt' (Ψ p.1 0).left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ) := by
    filter_upwards [hΛt.eventually (ball_mem_nhds _ hε), hΛt.eventually (ball_mem_nhds _ hr₁), hLΛ, hΛL,
      hΛan.eventually_analyticAt, hLan.eventually_analyticAt, hfst.eventually (ball_mem_nhds _ hr₁),
      hfst.eventually hL0, hfst.eventually hsl, hfst.eventually hclose] with p h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
    exact ⟨h1, h2, h3, h4, h5, h6, h7, h8.1, h9.1, h9.2, h10⟩
  obtain ⟨ρ₀, hρ₀, hE'⟩ := Metric.eventually_nhds_iff_ball.1 hE
  have hmem : ∀ (ρ : ℝ), ρ ≤ ρ₀ → ∀ b ∈ ball b₀ ρ, ∀ z ∈ ball (0 : Fin g → ℂ) ρ,
      ((b, z) : (Fin n → ℂ) × (Fin g → ℂ)) ∈ ball ((b₀, 0) : (Fin n → ℂ) × (Fin g → ℂ)) ρ₀ := by
    intro ρ hρ b hb z hz
    rw [← ball_prod_same]
    exact ⟨ball_subset_ball hρ hb, ball_subset_ball hρ hz⟩
  set ρ : ℝ := min ρ₀ (min ε δ) with hρdef
  have hρ : 0 < ρ := lt_min hρ₀ (lt_min hε hδ)
  have hρ₀' : ρ ≤ ρ₀ := min_le_left _ _
  have hρε : ρ ≤ ε := (min_le_right _ _).trans (min_le_left _ _)
  have hρδ : ρ ≤ δ := (min_le_right _ _).trans (min_le_right _ _)
  refine ⟨ρ, hρ, (ball_subset_ball hρε).trans hsub, ?_⟩
  refine famExp_of_inverse (f := f) M hρ hρε hρδ hΨ hder hV ht hret' L Λ ?_ ?_ ?_
  · intro b hb z hz
    obtain ⟨h1, -, h3, h4, h5, h6, -⟩ := hE' _ (hmem ρ hρ₀' b hb z hz)
    exact ⟨h1, h3, h4, h5, h6⟩
  · intro b hb
    exact (hE' _ (hmem ρ hρ₀' b hb 0 (mem_ball_self hρ))).2.2.2.2.2.2.2
  · intro b hb z hz w hw hzw
    obtain ⟨-, hs, hs1, -, -, -, hbr, -⟩ := hE' _ (hmem ρ hρ₀' b hb z hz)
    obtain ⟨-, hs', hs1', -, -, -, -, -⟩ := hE' _ (hmem ρ hρ₀' b hb w hw)
    have hin : ((b, Λ (b, z), Λ (b, w)) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)) ∈
        ball ((b₀, 0, 0) : (Fin n → ℂ) × (Fin g → ℂ) × (Fin g → ℂ)) r₁ := by
      rw [← ball_prod_same, ← ball_prod_same]
      exact ⟨hbr, hs, hs'⟩
    obtain ⟨h1, h2, h3⟩ := hF' _ hin
    have h1' : Ψ b (Λ (b, z)) * Ψ b (Λ (b, w)) = Ψ b (chartMul V t Ψ (b, Λ (b, z), Λ (b, w))) := h1
    have h2' : L (b, chartMul V t Ψ (b, Λ (b, z), Λ (b, w))) = z + w := by
      have e1 : L (b, Λ (b, z)) = z := hs1
      have e2 : L (b, Λ (b, w)) = w := hs1'
      have := h2
      simp only [e1, e2] at this
      exact this
    have h3' : Λ (b, L (b, chartMul V t Ψ (b, Λ (b, z), Λ (b, w)))) = chartMul V t Ψ (b, Λ (b, z), Λ (b, w)) := h3
    rw [h2'] at h3'
    rw [h3', h1']

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally =====
