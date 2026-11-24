module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Geometry.Manifold.PartitionOfUnity
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Formalism.RealPlaceAnalysis.StatementU
public import Formalism.RealPlaceAnalysis.QuotientSettingHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactArrFiniteDimensional
public import Formalism.RealPlaceAnalysis.StatementA
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard
public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrbitStepSpace
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeGeneratedByHighest
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil
import Aesop.Main
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.SumOfSquaresIdentityHolds
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVecUnitaryModule
import Mathlib.MeasureTheory.Function.L2Space
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtension, Development.AbelianVarietyTheory.Proofs.FlagMeasures.KtypesWithinSteps, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RhoNNormLeAndCasimirArith, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqrtNsqLeOfAbsLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumNormSqOfIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothOfMemLowKSub

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtension", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Aesop.Main\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\npublic import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace ContDiff Topology Manifold

noncomputable section

namespace GlobalTheory.GardingSmooth

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem contDiff_matrix_mul {n : ℕ} {P : Type} [NormedAddCommGroup P] [NormedSpace ℝ P]
    {f g : P → Matrix (Fin n) (Fin n) ℂ} (hf : ContDiff ℝ ∞ f) (hg : ContDiff ℝ ∞ g) :
    ContDiff ℝ ∞ fun p => f p * g p := by
  let B : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    LinearMap.toContinuousLinearMap
      ((LinearMap.toContinuousLinearMap :
          (Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) ≃ₗ[ℝ]
            (Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ)).toLinearMap ∘ₗ
        LinearMap.mul ℝ (Matrix (Fin n) (Fin n) ℂ))
  exact (B.contDiff.comp hf).clm_apply hg

theorem contDiff_adjoint {n : ℕ} : ContDiff ℝ ∞ fun x : Matrix (Fin n) (Fin n) ℂ => xᴴ := by
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    AddMonoidHom.toRealLinearMap (Matrix.conjTransposeAddEquiv (Fin n) (Fin n) ℂ).toAddMonoidHom
      continuous_id.matrix_conjTranspose
  exact L.contDiff

private theorem exists_contDiff_eq_on_closed_of_local {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] {S : Set E} (hS : IsClosed S) (β : E → ℂ)
    (hβ : ∀ x ∈ S, ∃ (U : Set E) (F : E → ℂ), IsOpen U ∧ x ∈ U ∧ ContDiffOn ℝ ∞ F U ∧
      ∀ g ∈ U, g ∈ S → β g = F g) :
    ∃ φ : E → ℂ, ContDiff ℝ ∞ φ ∧ ∀ g ∈ S, φ g = β g := by
  classical
  have hloc : ∀ x : E, ∃ (U : Set E) (F : E → ℂ), IsOpen U ∧ x ∈ U ∧ ContDiffOn ℝ ∞ F U ∧
      ∀ g ∈ U, g ∈ S → β g = F g := by
    intro x
    by_cases hx : x ∈ S
    · exact hβ x hx
    · exact ⟨Sᶜ, fun _ => 0, hS.isOpen_compl, hx, contDiffOn_const, fun g hg hg' => (hg hg').elim⟩
  choose U F hUo hxU hFU hβF using hloc
  obtain ⟨ρ, hρ⟩ := SmoothPartitionOfUnity.exists_isSubordinate 𝓘(ℝ, E) isClosed_univ U hUo
    (fun x _ => Set.mem_iUnion.2 ⟨x, hxU x⟩)
  refine ⟨fun g => ∑ᶠ i, ρ i g • F i g, ?_, ?_⟩
  · rw [← contMDiff_iff_contDiff]
    refine ρ.contMDiff_finsum_smul fun i x hx => ?_
    exact ((hFU i).contDiffAt ((hUo i).mem_nhds (hρ i hx))).contMDiffAt
  · intro g hg
    have hterm : ∀ i, ρ i g • F i g = ρ i g • β g := by
      intro i
      by_cases h : ρ i g = 0
      · simp [h]
      · rw [hβF i g (hρ i (subset_tsupport _ h)) hg]
    simp_rw [hterm]
    rw [← finsum_smul, ρ.sum_eq_one (Set.mem_univ g), one_smul]

theorem exists_contDiff_extension {n : ℕ} {ε : Fin n → Bool} {β : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hβ : SmoothOnG ε β) :
    ∃ φ : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ ∞ φ ∧ ∀ g, inUJ ε g → φ g = β g := by
  have hclosed : IsClosed {g : Matrix (Fin n) (Fin n) ℂ | inUJ ε g} := by
    have hc : Continuous fun g : Matrix (Fin n) (Fin n) ℂ => gᴴ * Jm ε * g :=
      (contDiff_matrix_mul (contDiff_matrix_mul contDiff_adjoint contDiff_const) contDiff_id).continuous
    exact isClosed_eq hc continuous_const
  exact exists_contDiff_eq_on_closed_of_local hclosed β (fun x hx => hβ x hx)

private theorem hasFDerivAt_integral_lemma {X : Type} [TopologicalSpace X] [MeasurableSpace X]
    [OpensMeasurableSpace X] [SecondCountableTopology X] [T2Space X] (μ : Measure X)
    [IsFiniteMeasureOnCompacts μ] {P Z V E W : Type} [NormedAddCommGroup P] [NormedSpace ℝ P]
    [ProperSpace P] [NormedAddCommGroup Z] [NormedSpace ℝ Z] [NormedAddCommGroup V] [NormedSpace ℝ V]
    [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup W] [NormedSpace ℝ W] [CompleteSpace W]
    (e : X → Z) (he : Continuous e) {K : Set X} (hK : IsCompact K) {s : Set P} (hs : IsOpen s)
    (B : V →L[ℝ] E →L[ℝ] W) (Ψ : P → Z → V) (w : X → E)
    (hΨ : ContDiff ℝ ∞ (Function.uncurry Ψ)) (hw : Continuous w)
    (hsupp : ∀ p ∈ s, ∀ y ∉ K, Ψ p (e y) = 0) {p₀ : P} (hp₀ : p₀ ∈ s) :
    HasFDerivAt (fun p => ∫ y, B (Ψ p (e y)) (w y) ∂μ)
      (∫ y, ((ContinuousLinearMap.compL ℝ P V W).comp B.flip).flip
        (fderiv ℝ (fun q => Ψ q (e y)) p₀) (w y) ∂μ) p₀ := by
  obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.1 hs p₀ hp₀
  set B' := ((ContinuousLinearMap.compL ℝ P V W).comp B.flip).flip
  have hB' : ∀ L h, B' L h = (B.flip h).comp L := fun _ _ => rfl

  have hDs : ContDiff ℝ ∞ (fun x : P × Z => fderiv ℝ (fun q => Ψ q x.2) x.1) := by
    have hf' := hΨ.comp ((contDiff_snd (E := P × Z) (F := P)).prodMk
      ((contDiff_snd (E := P) (F := Z)).comp (contDiff_fst (E := P × Z) (F := P))))
    exact ContDiff.fderiv (f := fun (x : P × Z) (q : P) => Ψ q x.2) (g := Prod.fst) hf' contDiff_fst
      (le_of_eq ENat.coe_top_add_one)
  have hDc : Continuous (fun x : P × Z => fderiv ℝ (fun q => Ψ q x.2) x.1) := hDs.continuous
  have hpart : ∀ z, ContDiff ℝ ∞ (fun q => Ψ q z) := fun z =>
    hΨ.comp (contDiff_id.prodMk (contDiff_const (c := z)))
  have hderiv : ∀ y p, HasFDerivAt (fun q => B (Ψ q (e y)) (w y))
      (B' (fderiv ℝ (fun q => Ψ q (e y)) p) (w y)) p := by
    intro y p
    have h1 : HasFDerivAt (fun q => Ψ q (e y)) (fderiv ℝ (fun q => Ψ q (e y)) p) p :=
      ((hpart (e y)).differentiable (by simp) p).hasFDerivAt
    rw [hB']
    exact (B.flip (w y)).hasFDerivAt.comp p h1
  have hzero : ∀ p ∈ s, ∀ y ∉ K, fderiv ℝ (fun q => Ψ q (e y)) p = 0 := by
    intro p hp y hy
    have hev : (fun q => Ψ q (e y)) =ᶠ[nhds p] fun _ => 0 :=
      Filter.eventually_of_mem (hs.mem_nhds hp) fun q hq => hsupp q hq y hy
    rw [hev.fderiv_eq]
    simp
  have hΨc : ∀ p, Continuous fun y => Ψ p (e y) := fun p =>
    hΨ.continuous.comp (continuous_const.prodMk he)
  have hFc : ∀ p, Continuous fun y => B (Ψ p (e y)) (w y) := fun p =>
    (B.continuous.comp (hΨc p)).clm_apply hw
  have hF'c : Continuous fun y => B' (fderiv ℝ (fun q => Ψ q (e y)) p₀) (w y) :=
    (B'.continuous.comp (hDc.comp (continuous_const.prodMk he))).clm_apply hw

  have hcpt : IsCompact (Metric.closedBall p₀ (δ / 2) ×ˢ (e '' K)) :=
    (isCompact_closedBall _ _).prod (hK.image he)
  obtain ⟨C₁, hC₁⟩ := hcpt.exists_bound_of_continuousOn hDc.continuousOn
  obtain ⟨C₂, hC₂⟩ := hK.exists_bound_of_continuousOn hw.continuousOn
  have hsub : Metric.ball p₀ (δ / 2) ⊆ s := fun p hp =>
    hball (Metric.ball_subset_ball (by linarith) hp)
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  have hint : Integrable (fun y => B (Ψ p₀ (e y)) (w y)) μ := by
    rw [← integrableOn_iff_integrable_of_support_subset (s := K)]
    · exact (hFc p₀).continuousOn.integrableOn_compact hK
    · intro y hy
      by_contra hyK
      apply hy
      simp [hsupp p₀ hp₀ y hyK]
  have hbint : Integrable (K.indicator fun _ => ‖B'‖ * C₁ * C₂) μ :=
    (integrableOn_const hK.measure_lt_top.ne).integrable_indicator hKm
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le (Metric.ball_mem_nhds p₀ (half_pos hδ))
    (Filter.Eventually.of_forall fun p => (hFc p).aestronglyMeasurable) hint
    hF'c.aestronglyMeasurable ?_ hbint (Filter.Eventually.of_forall fun y p _ => hderiv y p)
  refine Filter.Eventually.of_forall fun y p hp => ?_
  by_cases hy : y ∈ K
  · rw [Set.indicator_of_mem hy]
    have hL : ‖fderiv ℝ (fun q => Ψ q (e y)) p‖ ≤ C₁ :=
      hC₁ (p, e y) ⟨Metric.ball_subset_closedBall hp, Set.mem_image_of_mem e hy⟩
    have hh : ‖w y‖ ≤ C₂ := hC₂ y hy
    calc ‖B' (fderiv ℝ (fun q => Ψ q (e y)) p) (w y)‖
        ≤ ‖B'‖ * ‖fderiv ℝ (fun q => Ψ q (e y)) p‖ * ‖w y‖ := B'.le_opNorm₂ _ _
      _ ≤ ‖B'‖ * C₁ * C₂ :=
        mul_le_mul (mul_le_mul_of_nonneg_left hL (norm_nonneg _)) hh (norm_nonneg _)
          (mul_nonneg (norm_nonneg _) ((norm_nonneg _).trans hL))
  · rw [hzero p (hsub hp) y hy]
    simp [hy]

private theorem contDiffOn_integral_lemma_2 {X : Type} [TopologicalSpace X] [MeasurableSpace X]
    [OpensMeasurableSpace X] [SecondCountableTopology X] [T2Space X] (μ : Measure X)
    [IsFiniteMeasureOnCompacts μ] {P Z : Type} [NormedAddCommGroup P] [NormedSpace ℝ P]
    [ProperSpace P] [NormedAddCommGroup Z] [NormedSpace ℝ Z]
    (e : X → Z) (he : Continuous e) {K : Set X} (hK : IsCompact K) {s : Set P} (hs : IsOpen s)
    (m : ℕ) :
    ∀ (V E W : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup E]
      [NormedSpace ℝ E] [NormedAddCommGroup W] [NormedSpace ℝ W] [CompleteSpace W]
      (B : V →L[ℝ] E →L[ℝ] W) (Ψ : P → Z → V) (w : X → E),
      ContDiff ℝ ∞ (Function.uncurry Ψ) → Continuous w → (∀ p ∈ s, ∀ y ∉ K, Ψ p (e y) = 0) →
      ContDiffOn ℝ m (fun p => ∫ y, B (Ψ p (e y)) (w y) ∂μ) s := by
  induction m with
  | zero =>
    intro V E W _ _ _ _ _ _ _ B Ψ w hΨ hw hsupp
    simp only [Nat.cast_zero, contDiffOn_zero]
    intro p hp
    exact (hasFDerivAt_integral_lemma μ e he hK hs B Ψ w hΨ hw hsupp hp).continuousAt.continuousWithinAt
  | succ m ih =>
    intro V E W _ _ _ _ _ _ _ B Ψ w hΨ hw hsupp
    have hcast : ((m + 1 : ℕ) : WithTop ℕ∞) = (m : WithTop ℕ∞) + 1 := by norm_cast
    rw [hcast, contDiffOn_succ_iff_fderiv_of_isOpen hs]
    refine ⟨fun p hp =>
      (hasFDerivAt_integral_lemma μ e he hK hs B Ψ w hΨ hw hsupp hp).differentiableAt.differentiableWithinAt,
      fun h => absurd h (by simp), ?_⟩
    have hD : ContDiff ℝ ∞ (Function.uncurry fun (p : P) (z : Z) => fderiv ℝ (fun q => Ψ q z) p) := by
      have hf' := hΨ.comp ((contDiff_snd (E := P × Z) (F := P)).prodMk
        ((contDiff_snd (E := P) (F := Z)).comp (contDiff_fst (E := P × Z) (F := P))))
      exact ContDiff.fderiv (f := fun (x : P × Z) (q : P) => Ψ q x.2) (g := Prod.fst) hf' contDiff_fst
        (le_of_eq ENat.coe_top_add_one)
    have hDz : ∀ p ∈ s, ∀ y ∉ K, fderiv ℝ (fun q => Ψ q (e y)) p = 0 := by
      intro p hp y hy
      have hev : (fun q => Ψ q (e y)) =ᶠ[nhds p] fun _ => 0 :=
        Filter.eventually_of_mem (hs.mem_nhds hp) fun q hq => hsupp q hq y hy
      rw [hev.fderiv_eq]
      simp
    refine (ih (P →L[ℝ] V) E (P →L[ℝ] W) (((ContinuousLinearMap.compL ℝ P V W).comp B.flip).flip)
      (fun p z => fderiv ℝ (fun q => Ψ q z) p) w hD hw hDz).congr fun p hp => ?_
    exact (hasFDerivAt_integral_lemma μ e he hK hs B Ψ w hΨ hw hsupp hp).fderiv

theorem garding_smooth : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ →
    ∀ β : Matrix (Fin n) (Fin n) ℂ → ℂ, SmoothOnG ε β → HasCompactSupport (fun g : UJ ε => β (umat g)) →
    ∀ u : H, SmoothOnGV ε (fun g => σ g (∫ y : UJ ε, β (umat y) • σ (umat y) u ∂(muG ε))) := by
  intro n ε H _ _ _ σ hσ β hβ hβc u g₀ _
  obtain ⟨⟨_, hσmul⟩, _, hσcont⟩ := hσ
  obtain ⟨φ, hφ, hφβ⟩ := exists_contDiff_extension hβ
  have hemb := (isClosedEmbeddingMatrix n ε).1
  have hum : Continuous (fun y : UJ ε => umat y) := hemb.continuous

  set T := tsupport (fun g : UJ ε => β (umat g)) with hT
  have hmulc : Continuous fun q : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => q.1 * q.2 :=
    (contDiff_matrix_mul contDiff_fst contDiff_snd).continuous
  have hcpt : IsCompact (Metric.closedBall g₀ 1 ×ˢ T) := (isCompact_closedBall _ _).prod hβc
  obtain ⟨R, hR⟩ := hcpt.exists_bound_of_continuousOn
    (f := fun q : Matrix (Fin n) (Fin n) ℂ × UJ ε => q.1 * umat q.2)
    (hmulc.comp (continuous_fst.prodMk (hum.comp continuous_snd))).continuousOn
  set R' := max R 0 with hR'
  have hR'0 : 0 ≤ R' := le_max_right _ _
  have hRR : R ≤ R' := le_max_left _ _
  let χ : ContDiffBump (0 : Matrix (Fin n) (Fin n) ℂ) := ⟨R' + 1, R' + 2, by linarith, by linarith⟩
  have hχsupp : Function.support χ = Metric.ball 0 (R' + 2) := χ.support_eq
  have hχone : ∀ Y : Matrix (Fin n) (Fin n) ℂ, ‖Y‖ ≤ R' + 1 → χ Y = 1 := fun Y hY =>
    χ.one_of_mem_closedBall (mem_closedBall_zero_iff.2 hY)

  let Ψ : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ → ℂ := fun p Y =>
    ((χ Y : ℝ) : ℂ) * φ (Jm ε * pᴴ * Jm ε * Y)
  have hΨ : ContDiff ℝ ∞ (Function.uncurry Ψ) := by
    have h1 : ContDiff ℝ ∞ fun x : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ =>
        ((χ x.2 : ℝ) : ℂ) :=
      Complex.ofRealCLM.contDiff.comp (χ.contDiff.comp contDiff_snd)
    have h2 : ContDiff ℝ ∞ fun x : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ =>
        φ (Jm ε * x.1ᴴ * Jm ε * x.2) :=
      hφ.comp (contDiff_matrix_mul (contDiff_matrix_mul (contDiff_matrix_mul (contDiff_const (c := Jm ε))
        (contDiff_adjoint.comp contDiff_fst)) (contDiff_const (c := Jm ε))) contDiff_snd)
    exact h1.mul h2
  set K := (fun y : UJ ε => umat y) ⁻¹' Metric.closedBall 0 (R' + 2) with hKeq
  have hK : IsCompact K := hemb.isCompact_preimage (isCompact_closedBall _ _)
  have hsupp : ∀ p ∈ Metric.ball g₀ 1, ∀ y ∉ K, Ψ p (umat y) = 0 := by
    intro p _ y hy
    have h0 : χ (umat y) = 0 := by
      by_contra h
      have h' : umat y ∈ Function.support χ := h
      rw [hχsupp] at h'
      exact hy (Metric.ball_subset_closedBall h')
    simp [Ψ, h0]
  have hw : Continuous fun y : UJ ε => σ (umat y) u :=
    (hσcont u).comp_continuous hum (fun y => y.2)
  have hsmooth := contDiffOn_infty.2 fun m => contDiffOn_integral_lemma_2 (muG ε)
    (fun y : UJ ε => umat y) hum hK Metric.isOpen_ball m ℂ H H
    (ContinuousLinearMap.lsmul ℝ ℂ) Ψ (fun y => σ (umat y) u) hΨ hw hsupp
  refine ⟨Metric.ball g₀ 1, _, Metric.isOpen_ball, Metric.mem_ball_self one_pos, hsmooth, ?_⟩
  intro g hg hgG

  have hgG' : gᴴ * Jm ε * g = Jm ε := hgG
  have hinv : Jm ε * gᴴ * Jm ε * g = 1 := by
    calc Jm ε * gᴴ * Jm ε * g = Jm ε * (gᴴ * Jm ε * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hgG', Jm_mul_self]
  let gu : (Matrix (Fin n) (Fin n) ℂ)ˣ := ⟨g, Jm ε * gᴴ * Jm ε, mul_eq_one_comm.1 hinv, hinv⟩
  let g' : UJ ε := ⟨gu, hgG⟩
  have hg'm : umat g' = g := rfl
  have hg'inv : umat g'⁻¹ = Jm ε * gᴴ * Jm ε := rfl
  have hφcomp : ∀ y : UJ ε, β (umat y) = φ (umat y) := fun y => (hφβ _ y.2).symm
  have hint : Integrable (fun y : UJ ε => β (umat y) • σ (umat y) u) (muG ε) := by
    refine Continuous.integrable_of_hasCompactSupport ?_ (hβc.smul_right (f' := fun y => σ (umat y) u))
    have hβu : Continuous fun y : UJ ε => β (umat y) := by
      simp_rw [hφcomp]
      exact hφ.continuous.comp hum
    exact hβu.smul hw
  have hgl : g ∈ Metric.closedBall g₀ 1 := Metric.ball_subset_closedBall hg
  calc σ g (∫ y, β (umat y) • σ (umat y) u ∂muG ε)
      = ∫ y, σ g (β (umat y) • σ (umat y) u) ∂muG ε := ((σ g).integral_comp_comm hint).symm
    _ = ∫ y, β (umat (g'⁻¹ * (g' * y))) • σ (umat (g' * y)) u ∂muG ε := by
        congr 1
        funext y
        rw [inv_mul_cancel_left, map_smul]
        congr 1
        change σ g (σ (umat y) u) = σ (g * umat y) u
        rw [hσmul g hgG (umat y) y.2]
        try rfl
    _ = ∫ y, β (umat (g'⁻¹ * y)) • σ (umat y) u ∂muG ε :=
        integral_mul_left_eq_self (fun y => β (umat (g'⁻¹ * y)) • σ (umat y) u) g'
    _ = ∫ y, ContinuousLinearMap.lsmul ℝ ℂ (Ψ g (umat y)) (σ (umat y) u) ∂muG ε := by
        congr 1
        funext y
        rw [ContinuousLinearMap.lsmul_apply]
        congr 1
        have hprod : umat (g'⁻¹ * y) = Jm ε * gᴴ * Jm ε * umat y := rfl
        have hφy : φ (Jm ε * gᴴ * Jm ε * umat y) = β (umat (g'⁻¹ * y)) := by
          rw [← hprod]; exact (hφcomp _).symm
        simp only [Ψ, hφy]
        by_cases h0 : β (umat (g'⁻¹ * y)) = 0
        · simp [h0]
        · have hyT : g'⁻¹ * y ∈ T := subset_tsupport _ h0
          have hbd : ‖g * umat (g'⁻¹ * y)‖ ≤ R := hR (g, g'⁻¹ * y) ⟨hgl, hyT⟩
          have hY : g * umat (g'⁻¹ * y) = umat y := by
            rw [← hg'm]
            change umat (g' * (g'⁻¹ * y)) = umat y
            rw [mul_inv_cancel_left]
          rw [hY] at hbd
          rw [hχone (umat y) (by linarith), Complex.ofReal_one, one_mul]

end GlobalTheory.GardingSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KtypesWithinSteps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.KtypesWithinSteps", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementU\npublic import Formalism.RealPlaceAnalysis.QuotientSettingHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactArrFiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL
open scoped InnerProductSpace

namespace GlobalTheory.KTypeSteps

theorem sqrt_nsq_eq {n : ℕ} (v : Fin n → ℝ) :
    Real.sqrt (nsq v) = ‖(WithLp.toLp 2 v : EuclideanSpace ℝ (Fin n))‖ := by
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [nsq, dot, sq]

theorem sqrt_nsq_add_le {n : ℕ} (v w : Fin n → ℝ) :
    Real.sqrt (nsq (v + w)) ≤ Real.sqrt (nsq v) + Real.sqrt (nsq w) := by
  rw [sqrt_nsq_eq, sqrt_nsq_eq, sqrt_nsq_eq, WithLp.toLp_add]
  exact norm_add_le _ _

theorem nsq_root {n : ℕ} {a b : Fin n} (hab : a ≠ b) : nsq (root a b) = 2 := by
  have h : ∀ c, root a b c * root a b c =
      (if c = a then (1 : ℝ) else 0) + (if c = b then (1 : ℝ) else 0) := by
    intro c
    by_cases h1 : c = a
    · subst h1
      simp [root, hab]
    · by_cases h2 : c = b
      · subst h2
        simp [root, h1]
      · simp [root, h1, h2]
  simp only [nsq, dot, h, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  norm_num

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}

theorem kSpan_le_ker {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V}
    (hg : GlRel E) (hu : IsUnitary ε E) {μ ν : Fin n → ℝ} {x y : V}
    (hx : KHighest ε E μ x) (hy : KHighest ε E ν y) (hne : μ ≠ ν) :
    kSpan ε E y ≤ LinearMap.ker (innerₛₗ ℂ x) := by
  intro z hz
  rw [LinearMap.mem_ker, innerₛₗ_apply_apply]
  exact kOrth V n ε E μ ν x y (glRel_kRel ε E hg) (isUnitary_kUnit ε E hu) hx hy hne x
    (mem_compact_span_self_general x) z hz

theorem pfil_one_le_ker {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V}
    (hg : GlRel E) (hu : IsUnitary ε E) {μ ν : Fin n → ℝ} {x y : V}
    (hx : KHighest ε E μ x) (hy : KHighest ε E ν y) (hfd : FiniteDimensional ℂ (kSpan ε E y))
    (hne : μ ≠ ν) (hne' : ∀ a b, ε a ≠ ε b → μ ≠ ν + root a b) :
    pfil ε E y 1 ≤ LinearMap.ker (innerₛₗ ℂ x) := by
  refine le_trans ((thetaFil V n ε E y hg).2.1 0) (sup_le ?_ ?_)
  · obtain ⟨hA, hθ⟩ := (arrModule V n ε E 1).1 hg
    have hKU := (arrModule V n ε E 1).2 hu
    have := noncompact_arr_finite_dimensional (j := 1) hfd
    obtain ⟨m, F, lam, hF, -, hsup⟩ := kDecomp (Arr V n 1) n ε (arrE E 1) (arrV0 ε E y 1)
      inferInstance (glRel_kRel ε _ hA) hKU noncompact_arr_one_compact_stable
    change (arrV0 ε E y 1).map (thetaA E 1) ≤ _
    rw [← hsup, Submodule.map_le_iff_le_comap]
    refine iSup_le fun i => ?_
    obtain ⟨hmem, h0, hhi⟩ := hF i
    obtain ⟨a, b, hab, hlam⟩ := hVCoeff V n ε E ν (lam i) y (F i) hg hu hy hmem hhi h0
    have hθhi : KHighest ε E (lam i) (thetaA E 1 (F i)) := by
      refine ⟨fun c => ?_, fun c d hcd he => ?_⟩
      · rw [← hθ, hhi.1 c, map_smul]
      · rw [← hθ, hhi.2 c d hcd he, map_zero]
    have hle : kSpan ε (arrE E 1) (F i) ≤ (kSpan ε E (thetaA E 1 (F i))).comap (thetaA E 1) := by
      refine compact_span_le_of_stable ?_ (mem_compact_span_self_general _)
      intro c d hcd G hG
      rw [Submodule.mem_comap] at hG ⊢
      rw [hθ]
      exact compact_span_stable_general _ c d hcd _ hG
    exact hle.trans (Submodule.comap_mono
      (kSpan_le_ker hg hu hx hθhi (hlam ▸ hne' a b hab)))
  · rw [(pfilFacts V n ε E y hg).1]
    exact kSpan_le_ker hg hu hx hy hne

theorem ew_mem_pfil {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} {u : V} {j : ℕ}
    {w : List (Fin n × Fin n)} (hw : w.length ≤ j) (hp : ∀ p ∈ w, ε p.1 ≠ ε p.2) {y : V}
    (hy : y ∈ kSpan ε E u) : ew E w y ∈ pfil ε E u j :=
  Submodule.subset_span ⟨w, hw, hp, y, hy, rfl⟩

theorem ktypes_within_steps :
    ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ) (ε : Fin n → Bool)
      (E : Fin n → Fin n → Module.End ℂ V) (Λ : Fin n → ℝ) (u : V), GlRel E → IsUnitary ε E →
      KHighest ε E Λ u → FiniteDimensional ℂ (kSpan ε E u) →
      ∀ (j : ℕ) (μ : Fin n → ℝ), ∀ x ∈ pfil ε E u j, x ≠ 0 → KHighest ε E μ x →
        Real.sqrt (nsq (μ - Λ)) ≤ Real.sqrt 2 * j := by
  intro V _ _ n ε E Λ u hg hu hΛ hfd j
  obtain ⟨h0, -, hst, -, -, -, hfin⟩ := pfilFacts V n ε E u hg
  induction j with
  | zero =>
    intro μ x hx hx0 hhi
    rw [h0] at hx
    have := compact_highest_weight_unique kLow kWtOrth hg hu hΛ hx hhi hx0
    subst this
    simp [nsq, dot]
  | succ j ih =>
    intro μ x hx hx0 hhi
    by_contra hlt
    rw [not_le] at hlt
    push_cast at hlt
    have hs2 : 0 ≤ Real.sqrt 2 := Real.sqrt_nonneg 2
    have := hfin hfd j
    obtain ⟨m, y, lam, hy, -, hsup⟩ := kDecomp V n ε E (pfil ε E u j) inferInstance
      (glRel_kRel ε E hg) (isUnitary_kUnit ε E hu) (hst j)
    have hone : ∀ i, pfil ε E (y i) 1 ≤ LinearMap.ker (innerₛₗ ℂ x) := by
      intro i
      obtain ⟨hmem, hy0, hyh⟩ := hy i
      have hb := ih (lam i) (y i) hmem hy0 hyh
      refine pfil_one_le_ker hg hu hhi hyh
        (Submodule.finiteDimensional_of_le (compact_span_le_of_stable (hst j) hmem)) ?_ ?_
      · intro h
        rw [h] at hlt
        nlinarith
      · intro a b hab h
        have hab' : a ≠ b := fun h => hab (h ▸ rfl)
        have ht := sqrt_nsq_add_le (lam i - Λ) (root a b)
        rw [nsq_root hab'] at ht
        have he : μ - Λ = lam i - Λ + root a b := by rw [h]; abel
        rw [he] at hlt
        nlinarith
    have hA : pfil ε E u j ≤ LinearMap.ker (innerₛₗ ℂ x) := by
      rw [← hsup]
      refine iSup_le fun i => le_trans ?_ (hone i)
      obtain ⟨g0, g1, -⟩ := pfilFacts V n ε E (y i) hg
      rw [← g0]
      exact g1 0
    have hB : ∀ a b, pfil ε E u j ≤ (LinearMap.ker (innerₛₗ ℂ x)).comap (E a b) := by
      intro a b
      rw [← hsup]
      refine iSup_le fun i z hz => hone i ?_
      obtain ⟨g0, -, -, g3, -⟩ := pfilFacts V n ε E (y i) hg
      rw [← g0] at hz
      exact g3 0 a b z hz
    have hC : pfil ε E u (j + 1) ≤ LinearMap.ker (innerₛₗ ℂ x) := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨w, hw, hp, z, hz, rfl⟩
      cases w with
      | nil => exact hA (ew_mem_pfil (Nat.zero_le j) hp hz)
      | cons p w =>
        have hw' : w.length ≤ j := by simpa using hw
        exact hB p.1 p.2 (ew_mem_pfil hw' (fun q hq => hp q (List.mem_cons_of_mem _ hq)) hz)
    have := hC hx
    rw [LinearMap.mem_ker, innerₛₗ_apply_apply] at this
    exact hx0 (inner_self_eq_zero.mp this)

end GlobalTheory.KTypeSteps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KtypesWithinSteps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RhoNNormLeAndCasimirArith =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RhoNNormLeAndCasimirArith", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants

namespace GlobalTheory

theorem rpow_three_halves_sq_eq_cube {x : ℝ} (hx : 0 ≤ x) : (x ^ ((3 : ℝ) / 2)) ^ 2 = x ^ 3 := by
  rw [← Real.rpow_natCast, ← Real.rpow_mul hx]
  norm_num

theorem rhoN_norm_le_and_casimir_arith :
    (∀ (n : ℕ) (ε : Fin n → Bool), Real.sqrt (nsq (rhoN ε)) ≤ 0.58 * (n : ℝ) ^ ((3 : ℝ) / 2)) ∧
    ∀ (L a n : ℝ), 0 ≤ L → 0 ≤ a → 0 ≤ n →
      2 * (L + a) ^ 2 - L ^ 2 + n ^ 3 / 12 ≤ (L + 2 * a + 0.3 * n ^ ((3 : ℝ) / 2)) ^ 2 := by
  refine ⟨fun n ε => ?_, fun L a n hL ha hn => ?_⟩
  · have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    have hs := rpow_three_halves_sq_eq_cube hn
    have hp : 0 ≤ (n : ℝ) ^ ((3 : ℝ) / 2) := Real.rpow_nonneg hn _
    have h1 : nsq (rhoN ε) ≤ (n : ℝ) * ((n : ℝ) / 2) ^ 2 := by
      have : ∑ a : Fin n, (rhoN ε a) ^ 2 ≤ ∑ _a : Fin n, ((n : ℝ) / 2) ^ 2 := by
        refine Finset.sum_le_sum fun a _ => ?_
        obtain ⟨h1, h2⟩ := rho_rhoN_bound ε a
        exact sq_le_sq' h1 h2
      simpa [nsq, dot, sq] using this
    refine Real.sqrt_le_iff.mpr ⟨by positivity, h1.trans ?_⟩
    rw [mul_pow, hs]
    have : (0 : ℝ) ≤ (n : ℝ) ^ 3 := by positivity
    nlinarith
  · have hs := rpow_three_halves_sq_eq_cube hn
    have hp : 0 ≤ n ^ ((3 : ℝ) / 2) := Real.rpow_nonneg hn _
    generalize n ^ ((3 : ℝ) / 2) = s at hs hp
    rw [← hs]
    nlinarith [mul_nonneg hL hp, mul_nonneg ha hp, sq_nonneg a, sq_nonneg s]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RhoNNormLeAndCasimirArith =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqrtNsqLeOfAbsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqrtNsqLeOfAbsLe", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementU\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrbitStepSpace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KtypesWithinSteps\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RhoNNormLeAndCasimirArith\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.SumOfSquaresIdentityHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset
open scoped InnerProductSpace

namespace GlobalTheory.AlgStep

alias sqrt_nsq_add_le := _root_.GlobalTheory.KTypeSteps.sqrt_nsq_add_le

theorem nsq_nonneg' {n : ℕ} (u : Fin n → ℝ) : 0 ≤ nsq u := by
  unfold nsq dot
  exact Finset.sum_nonneg fun a _ => mul_self_nonneg (u a)

theorem sum_range_sub_sq (c : ℝ) (n : ℕ) :
    ∑ i ∈ range n, (c - (i : ℝ)) * (c - (i : ℝ)) =
      n * c ^ 2 - c * n * (n - 1) + (n - 1) * n * (2 * n - 1) / 6 := by
  induction n with
  | zero => simp
  | succ k ih => rw [Finset.sum_range_succ, ih]; push_cast; ring

theorem nsq_rho_le {n : ℕ} (ε : Fin n → Bool) : nsq (rhoC ε + rhoN ε) ≤ (n : ℝ) ^ 3 / 12 := by
  have h : nsq (rhoC ε + rhoN ε) =
      ∑ i ∈ range n, (((n : ℝ) - 1) / 2 - (i : ℝ)) * (((n : ℝ) - 1) / 2 - (i : ℝ)) := by
    rw [← Fin.sum_univ_eq_sum_range (fun i : ℕ => (((n : ℝ) - 1) / 2 - (i : ℝ)) * (((n : ℝ) - 1) / 2 - (i : ℝ)))]
    unfold nsq dot
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [Pi.add_apply, half_sum_roots_standard n ε a]
  rw [h, sum_range_sub_sq]
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  nlinarith

theorem casK_form_le (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ) (ε : Fin n → Bool)
    (F : Fin n → Fin n → Module.End ℂ V) (S : Submodule ℂ V) (M : ℝ) (hfin : FiniteDimensional ℂ S)
    (hr : KRel ε F) (hu : KUnit ε F) (hS : KStable ε F S)
    (hw : ∀ (μ : Fin n → ℝ), ∀ x ∈ S, x ≠ 0 → KHighest ε F μ x → ckv ε μ ≤ M) :
    ∀ y ∈ S, (⟪y, CasK ε F y⟫_ℂ).re ≤ M * ‖y‖ ^ 2 := by
  intro y hy
  obtain ⟨m, x, μ, h1, h2, h3⟩ := kDecomp V n ε F S hfin hr hu hS
  have hy' : y ∈ ⨆ i ∈ (univ : Finset (Fin m)), kSpan ε F (x i) := by simpa [h3] using hy
  obtain ⟨v, hv⟩ := (Submodule.mem_iSup_finset_iff_exists_sum _ y).1 hy'
  have hC : CasK ε F y = ∑ i, ((ckv ε (μ i) : ℝ) : ℂ) • (v i : V) := by

    rw [← hv, map_sum]
    exact Finset.sum_congr rfl fun i _ => kCasSpan V n ε F (μ i) (x i) hr (h1 i).2.2 _ (v i).2
  have key : ∀ c : Fin m → ℂ,
      ⟪y, ∑ i, c i • (v i : V)⟫_ℂ = ∑ i, c i * ⟪(v i : V), (v i : V)⟫_ℂ := by
    intro c
    rw [← hv, sum_inner]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [inner_sum, Finset.sum_eq_single j]
    · rw [inner_smul_right]
    · intro i _ hij
      rw [inner_smul_right, h2 j i (Ne.symm hij) _ (v j).2 _ (v i).2, mul_zero]
    · simp
  have hvv : ∀ i, ⟪(v i : V), (v i : V)⟫_ℂ = ((‖(v i : V)‖ ^ 2 : ℝ) : ℂ) := fun i => by
    rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
  have hn : ‖y‖ ^ 2 = ∑ i, ‖(v i : V)‖ ^ 2 := by
    have h := key (fun _ => 1)
    simp only [one_smul, one_mul, hv, inner_self_eq_norm_sq_to_K] at h
    apply Complex.ofReal_injective
    push_cast
    exact h
  have key2 := key (fun i => ((ckv ε (μ i) : ℝ) : ℂ))
  rw [hC, key2]
  simp only [hvv]
  have hre : (∑ i, ((ckv ε (μ i) : ℝ) : ℂ) * ((‖(v i : V)‖ ^ 2 : ℝ) : ℂ)).re =
      ∑ i, ckv ε (μ i) * ‖(v i : V)‖ ^ 2 := by
    simp only [← Complex.ofReal_mul, ← Complex.ofReal_sum, Complex.ofReal_re]
  rw [hre, hn, Finset.mul_sum]
  apply Finset.sum_le_sum
  intro i _
  apply mul_le_mul_of_nonneg_right _ (sq_nonneg _)
  exact hw (μ i) (x i) (h1 i).1 (h1 i).2.1 (h1 i).2.2

theorem sqrt_nsq_le_of_abs_le {n : ℕ} (lam : Fin n → ℝ) (b : ℝ) (h : ∀ a, |lam a| ≤ b ^ 2) :
    Real.sqrt (nsq lam) ≤ (n : ℝ) ^ (1 / 2 : ℝ) * b ^ 2 := by
  have h1 : nsq lam ≤ (n : ℝ) * (b ^ 2) ^ 2 := by
    have : ∑ a : Fin n, lam a * lam a ≤ ∑ _a : Fin n, (b ^ 2) ^ 2 := by
      refine Finset.sum_le_sum fun a _ => ?_
      rw [← sq, ← sq_abs]
      exact pow_le_pow_left₀ (abs_nonneg _) (h a) 2
    simpa [nsq, dot] using this
  rw [← Real.sqrt_eq_rpow]
  refine (Real.sqrt_le_sqrt h1).trans (le_of_eq ?_)
  rw [Real.sqrt_mul (Nat.cast_nonneg n), Real.sqrt_sq (sq_nonneg b)]

end GlobalTheory.AlgStep

namespace GlobalTheory

open GlobalTheory.AlgStep

theorem algebraic_step_bound : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ)
    (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (u : V) (b : ℝ),
    GlRel E → IsUnitary ε E → KindA ε E lam u → (∀ a, |lam a| ≤ b ^ 2) →
    ∀ (j : ℕ), ∀ x ∈ pfil ε E u j,
      ∑ a, ∑ c, ‖E a c x‖ ^ 2 ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b j ^ 2 * ‖x‖ ^ 2 := by
  intro V _ _ n ε E lam u b hg hu hk hb j x hx
  obtain ⟨hhi, hcas, hfin⟩ := hk
  obtain ⟨-, -, hst, -, hcyc, -, hfd⟩ := pfilFacts V n ε E u hg
  set L := Real.sqrt (nsq lam) with hL
  set A := Real.sqrt (nsq (rhoN ε)) + Real.sqrt 2 * j with hA
  have hL0 : 0 ≤ L := Real.sqrt_nonneg _
  have hA0 : 0 ≤ A := by positivity
  have hK := casK_form_le V n ε E (pfil ε E u j) ((L + A) ^ 2) (hfd hfin j) (glRel_kRel ε E hg)
    (isUnitary_kUnit ε E hu) (hst j) (by
      intro μ y hy hy0 hyh
      have h1 := GlobalTheory.KTypeSteps.ktypes_within_steps V n ε E (LamOf ε lam) u hg hu hhi hfin j μ y hy hy0 hyh
      have h2 : μ + rhoC ε = (lam + rhoN ε) + (μ - LamOf ε lam) := by
        unfold LamOf; ring
      have h3 : Real.sqrt (nsq (μ + rhoC ε)) ≤ L + A := by
        rw [h2]
        have := sqrt_nsq_add_le (lam + rhoN ε) (μ - LamOf ε lam)
        have := sqrt_nsq_add_le lam (rhoN ε)
        linarith
      have h4 := (Real.sqrt_le_iff.mp h3).2
      have h5 := nsq_nonneg' (rhoC ε)
      unfold ckv
      linarith) x hx
  have hC : Cas E x = ((cvalR ε lam : ℝ) : ℂ) • x := casOnCyc V n E _ u hg hcas x (hcyc j hx)
  have hS := congrArg Complex.re (sumOfSquaresIdentity_holds V n ε E x hu)
  have hxx : ⟪x, x⟫_ℂ = ((‖x‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
  rw [Complex.ofReal_re, LinearMap.sub_apply, two_smul, LinearMap.add_apply, hC, inner_sub_right,
    inner_add_right, inner_smul_right, hxx, ← Complex.ofReal_mul, Complex.sub_re, Complex.add_re,
    Complex.ofReal_re] at hS
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have har := rhoN_norm_le_and_casimir_arith.2 L A n hL0 hA0 hn
  have hr := rhoN_norm_le_and_casimir_arith.1 n ε
  have hp : 0 ≤ (n : ℝ) ^ ((3 : ℝ) / 2) := Real.rpow_nonneg hn _
  have hLb := sqrt_nsq_le_of_abs_le lam b hb
  have h2 : Real.sqrt 2 ≤ 3 / 2 := Real.sqrt_le_iff.mpr ⟨by norm_num, by norm_num⟩
  have hj : Real.sqrt 2 * j ≤ 3 / 2 * j := mul_le_mul_of_nonneg_right h2 (Nat.cast_nonneg j)
  have hle : L + 2 * A + 0.3 * (n : ℝ) ^ ((3 : ℝ) / 2) ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b j := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst
    linarith
  have hsq : (L + 2 * A + 0.3 * (n : ℝ) ^ ((3 : ℝ) / 2)) ^ 2 ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b j ^ 2 :=
    pow_le_pow_left₀ (by positivity) hle 2
  have hL2 : L ^ 2 = nsq lam := Real.sq_sqrt (nsq_nonneg' lam)
  have hrho := nsq_rho_le ε
  have hc : 2 * (L + A) ^ 2 - cvalR ε lam ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b j ^ 2 := by
    unfold cvalR
    linarith
  have := mul_le_mul_of_nonneg_right hc (sq_nonneg ‖x‖)
  rw [hS]
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqrtNsqLeOfAbsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumNormSqOfIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumNormSqOfIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrbitStepSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Matrix

namespace GlobalTheory.OnbSum

theorem conjTranspose_eq_of_inG {n : ℕ} {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (h : inG ε X) : Xᴴ = -(Jm ε * X * Jm ε) := by
  have h' : Xᴴ * Jm ε + Jm ε * X = 0 := h
  have h1 : Xᴴ * Jm ε = -(Jm ε * X) := eq_neg_of_add_eq_zero_left h'
  calc Xᴴ = Xᴴ * (Jm ε * Jm ε) := by rw [Jm_mul_self, Matrix.mul_one]
    _ = Xᴴ * Jm ε * Jm ε := (Matrix.mul_assoc _ _ _).symm
    _ = -(Jm ε * X * Jm ε) := by rw [h1, Matrix.neg_mul]

theorem trace_im_eq_zero {n : ℕ} {ε : Fin n → Bool} {A B : Matrix (Fin n) (Fin n) ℂ}
    (hA : inG ε A) (hB : inG ε B) : (Matrix.trace (A * Bᴴ)).im = 0 := by
  have hA' := conjTranspose_eq_of_inG hA
  have hB' := conjTranspose_eq_of_inG hB
  have swap : Matrix.trace (B * Aᴴ) = Matrix.trace (A * Bᴴ) := by
    rw [hA', hB', Matrix.mul_neg, Matrix.mul_neg, Matrix.trace_neg, Matrix.trace_neg, neg_inj]
    calc Matrix.trace (B * (Jm ε * A * Jm ε)) = Matrix.trace ((B * Jm ε * A) * Jm ε) := by
          simp only [Matrix.mul_assoc]
      _ = Matrix.trace (Jm ε * (B * Jm ε * A)) := Matrix.trace_mul_comm _ _
      _ = Matrix.trace ((Jm ε * B * Jm ε) * A) := by simp only [Matrix.mul_assoc]
      _ = Matrix.trace (A * (Jm ε * B * Jm ε)) := Matrix.trace_mul_comm _ _
  have hstar : (starRingEnd ℂ) (Matrix.trace (A * Bᴴ)) = Matrix.trace (A * Bᴴ) := by
    rw [← Complex.star_def, ← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose, swap]
  exact Complex.conj_eq_iff_im.mp hstar

theorem sum_norm_sq_of_isometry {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq κ]
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] (M : Matrix ι κ ℂ) (hM : Mᴴ * M = 1)
    (y : κ → V) : ∑ i, ‖∑ p, M i p • y p‖ ^ 2 = ∑ p, ‖y p‖ ^ 2 := by
  have key : ∀ p q, ∑ i, (starRingEnd ℂ) (M i p) * M i q = if p = q then (1 : ℂ) else 0 := by
    intro p q
    have h := congrFun (congrFun hM p) q
    rw [Matrix.mul_apply, Matrix.one_apply] at h
    simpa only [Matrix.conjTranspose_apply, Complex.star_def] using h
  have hsq : ∀ v : V, (‖v‖ : ℂ) ^ 2 = inner ℂ v v := fun v => (inner_self_eq_norm_sq_to_K v).symm
  have expand : ∀ i, inner ℂ (∑ p, M i p • y p) (∑ q, M i q • y q) =
      ∑ p, ∑ q, (starRingEnd ℂ) (M i p) * M i q * inner ℂ (y p) (y q) := by
    intro i
    rw [sum_inner]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [inner_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [inner_smul_left, inner_smul_right, mul_assoc]
  apply Complex.ofReal_injective
  push_cast
  simp_rw [hsq, expand]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_mul, key]
  simp only [ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem onb_sum : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (y : Fin n → Fin n → V), (∀ F : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ, GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.IsONFamily ε F → ∑ i, ‖∑ a, ∑ b, F i a b • y a b‖ ^ 2 = ∑ a, ∑ b, ‖y a b‖ ^ 2) ∧ ∀ X : Matrix (Fin n) (Fin n) ℂ, ‖∑ a, ∑ b, X a b • y a b‖ ^ 2 ≤ hs X * ∑ a, ∑ b, ‖y a b‖ ^ 2 := by
  intro n ε V _ _ y
  refine ⟨fun F hF => ?_, fun X => ?_⟩
  · let M : Matrix (Fin (n ^ 2)) (Fin n × Fin n) ℂ := fun i p => F i p.1 p.2
    have hrow : M * Mᴴ = 1 := by
      ext i j
      have hre := hF.2 i j
      have him := trace_im_eq_zero (hF.1 i) (hF.1 j)
      have htr : Matrix.trace (F i * (F j)ᴴ) = (M * Mᴴ) i j := by
        simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
        rw [Fintype.sum_prod_type]
      rw [← htr, Matrix.one_apply]
      apply Complex.ext
      · rw [hre]; split_ifs <;> simp
      · rw [him]; split_ifs <;> simp
    have e : Fin n × Fin n ≃ Fin (n ^ 2) := Fintype.equivOfCardEq (by simp [sq])
    have hcol : Mᴴ * M = 1 := (Matrix.mul_eq_one_comm_of_equiv e.symm).mp hrow
    have hiso := sum_norm_sq_of_isometry M hcol (fun p => y p.1 p.2)
    simpa only [M, Fintype.sum_prod_type] using hiso
  · have h1 : ‖∑ a, ∑ b, X a b • y a b‖ ≤ ∑ a, ∑ b, ‖X a b‖ * ‖y a b‖ :=
      (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ =>
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => (norm_smul (X a b) (y a b)).le))
    have h2 : (∑ a, ∑ b, ‖X a b‖ * ‖y a b‖) ^ 2 ≤ hs X * ∑ a, ∑ b, ‖y a b‖ ^ 2 := by
      have hcs := Finset.sum_mul_sq_le_sq_mul_sq (Finset.univ : Finset (Fin n × Fin n))
        (fun p => ‖X p.1 p.2‖) (fun p => ‖y p.1 p.2‖)
      simpa only [hs, Fintype.sum_prod_type] using hcs
    exact (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans h2

end GlobalTheory.OnbSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumNormSqOfIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothOfMemLowKSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothOfMemLowKSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrbitStepSpace\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Formalism.RealPlaceAnalysis.StatementU\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtension\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeGeneratedByHighest\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVecUnitaryModule\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqrtNsqLeOfAbsLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumNormSqOfIsometry\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ContDiff

namespace GlobalTheory.StepBoundOneRep

open GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem stepConst_nonneg (n : ℕ) (b : ℝ) (P : ℕ) : 0 ≤ stepConst n b P := by
  have h1 : 0 ≤ (n : ℝ) ^ (1 / 2 : ℝ) * b ^ 2 :=
    mul_nonneg (Real.rpow_nonneg (Nat.cast_nonneg n) _) (sq_nonneg b)
  have h2 : 0 ≤ 3 / 2 * (n : ℝ) ^ (3 / 2 : ℝ) :=
    mul_nonneg (by norm_num) (Real.rpow_nonneg (Nat.cast_nonneg n) _)
  have h3 : 0 ≤ 3 * (P : ℝ) := mul_nonneg (by norm_num) (Nat.cast_nonneg P)
  simp only [stepConst]
  linarith

theorem stepSpace_le {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (Vs : Submodule ℂ H)
    (E : Fin n → Fin n → Module.End ℂ Vs) (hE : GlRel E)
    (hd : ∀ X, inG ε X → ∀ u : Vs, HasDerivAt (orbit σ X u) ((∑ a, ∑ b, X a b • E a b u : Vs) : H) 0)
    (u : Vs) (hu : (kSpan ε E u).map Vs.subtype = lowKSub ε lam σ) (P : ℕ) :
    stepSpace ε lam σ P ≤ (pfil ε E u P).map Vs.subtype := by
  have key : ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, inG ε X) → ∀ w ∈ lowKSub ε lam σ,
      ∃ x : Vs, x ∈ pfil ε E u l.length ∧ (x : H) = dWord σ l w := by
    intro l
    induction l with
    | nil =>
      intro _ w hw
      rw [← hu] at hw
      obtain ⟨x, hx, hxw⟩ := Submodule.mem_map.mp hw
      refine ⟨x, ?_, ?_⟩
      · rw [List.length_nil, poincare_filtration_zero]
        exact hx
      · exact hxw
    | cons X l ih =>
      intro hl w hw
      obtain ⟨x, hx, hxe⟩ := ih (fun Y hY => hl Y (List.mem_cons_of_mem _ hY)) w hw
      refine ⟨∑ a, ∑ b, X a b • E a b x, ?_, ?_⟩
      · exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ =>
          Submodule.smul_mem _ _ (poincare_filtration_succ ε E u hE _ a b x hx)
      · change _ = dAct σ X (dWord σ l w)
        rw [← hxe, dAct, (hd X (hl X List.mem_cons_self) x).deriv]
  rw [stepSpace, Submodule.span_le]
  rintro v ⟨l, w, hl, hX, hw, rfl⟩
  obtain ⟨x, hx, hxe⟩ := key l hX w hw
  exact Submodule.mem_map.mpr ⟨x, pfil_monotone_in_length ε E u hl hx, hxe⟩

theorem smooth_of_mem_lowKSub {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) {H : Type}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (hU : IsURepOn (UJset ε) σ)
    (hS : IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ)) (v : H) (hv : v ∈ lowKSub ε lam σ) :
    SmoothOnGV ε (fun g => σ g v) := by
  obtain ⟨α, hα, hαc, hfix⟩ := exists_smooth_fix_lowKSub n ε lam H σ hU hS
  have hcu : Continuous (fun g : UJ ε => umat g) := Units.continuous_val.comp continuous_subtype_val
  have hcα : Continuous (fun g : UJ ε => α (umat g)) := by
    refine continuous_iff_continuousAt.mpr fun g₀ => ?_
    obtain ⟨U, F, hUo, hgU, hF, hFα⟩ := hα (umat g₀) g₀.2
    have hev : (fun g : UJ ε => F (umat g)) =ᶠ[nhds g₀] (fun g : UJ ε => α (umat g)) := by
      filter_upwards [hcu.continuousAt.preimage_mem_nhds (hUo.mem_nhds hgU)] with g hg
      exact (hFα _ hg g.2).symm
    exact ((hF.continuousOn.continuousAt (hUo.mem_nhds hgU)).comp hcu.continuousAt).congr hev
  have hcσ : Continuous (fun g : UJ ε => σ (umat g) v) :=
    (hU.2.2 v).comp_continuous hcu fun g => g.2
  have hint : Integrable (fun g : UJ ε => α (umat g) • σ (umat g) v) (muG ε) :=
    (hcα.smul hcσ).integrable_of_hasCompactSupport (hαc.smul_right)
  have hv : v = ∫ g : UJ ε, α (umat g) • σ (umat g) v ∂(muG ε) := by
    refine ext_inner_left ℂ fun y => ?_
    rw [← integral_inner hint y, ← hfix v hv y]
    simp only [inner_smul_right]
  have hsm := GlobalTheory.GardingSmooth.garding_smooth n ε H σ hU α hα hαc v
  rw [← hv] at hsm
  exact hsm

theorem stepBound_of_eigen : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (lam : Fin n → ℝ) (b : ℝ), IsURepOn (UJset ε) σ → IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ) → (∀ s ∈ lowKSub ε lam σ, ∀ y : H, IsZEigen ε (fun a => (lam a : ℂ)) (fun g => ⟪y, σ g s⟫_ℂ)) → (∀ a, |lam a| ≤ b ^ 2) → (∀ P : ℕ, FiniteDimensional ℂ (GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepSpace ε lam σ P) ∧ (∀ w ∈ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepSpace ε lam σ P, GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.IsDiffVec ε σ w) ∧ (∀ F : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ, GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.IsONFamily ε F → ∀ w ∈ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepSpace ε lam σ P, ∑ i, ‖GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ (F i) w‖ ^ 2 ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖w‖ ^ 2) ∧ ∀ X, Formalism.REAL.inG ε X → ∀ w ∈ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepSpace ε lam σ P, ‖GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ X w‖ ≤ Real.sqrt (Formalism.REAL.hs X) * GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P * ‖w‖) := by
  intro n ε H _ _ _ σ lam b hU hS heig hb
  obtain ⟨Vs, E, hVs, hGl, hUn, hD, hEq⟩ := SmoothVecMod.smoothVec_unitary_module n ε H σ hU
  have hlow : lowKSub ε lam σ ≤ Vs := fun v hv =>
    (hVs v).mpr (smooth_of_mem_lowKSub ε lam σ hU hS v hv)
  obtain ⟨u, -, hKu, hmap, hfd⟩ := GlobalTheory.KTypeHighest.kType_generated_by_highest n ε H σ Vs E hU
    ⟨hVs, hGl, hUn, hD, hEq⟩ _ (lowKSub ε lam σ) hS hlow
  have huS : (u : H) ∈ lowKSub ε lam σ := by
    rw [← hmap]
    exact Submodule.mem_map_of_mem (mem_kSpan_self' ε E u)
  have hCas := GlobalTheory.CasimirEigen.cas_eq_of_isZEigen n ε H σ Vs E lam hU ⟨hVs, hGl, hUn, hD, hEq⟩ u
    (heig _ huS)
  have hKind : KindA ε E lam u := ⟨hKu, hCas, hfd⟩
  have hAlg := GlobalTheory.algebraic_step_bound Vs n ε E lam u b hGl hUn hKind hb
  have hC : ∀ P : ℕ, 0 ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P := fun P => stepConst_nonneg n b P
  have hmem : ∀ (P : ℕ) (w : H), w ∈ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepSpace ε lam σ P →
      ∃ x : Vs, x ∈ pfil ε E u P ∧ (x : H) = w := fun P w hw =>
    Submodule.mem_map.mp (stepSpace_le ε lam σ Vs E hGl (fun X hX x => hD X hX x) u hmap P hw)
  have hact : ∀ X, inG ε X → ∀ x : Vs,
      GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ X (x : H) = ((∑ a, ∑ c, X a c • E a c x : Vs) : H) := fun X hX x => by
    rw [GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct, (hD X hX x).deriv]
  have hbound : ∀ P : ℕ, ∀ x ∈ pfil ε E u P,
      ∑ a, ∑ c, ‖E a c x‖ ^ 2 ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖x‖ ^ 2 := hAlg
  intro P
  refine ⟨?_, ?_, ?_, ?_⟩
  · have : FiniteDimensional ℂ (pfil ε E u P) := pfil_finite_dimensional ε E u hfd P
    exact Submodule.finiteDimensional_of_le
      (stepSpace_le ε lam σ Vs E hGl (fun X hX x => hD X hX x) u hmap P)
  · intro w hw
    obtain ⟨x, -, rfl⟩ := hmem P w hw
    exact fun X hX => (hD X hX x).differentiableAt
  · intro F hF w hw
    obtain ⟨x, hx, rfl⟩ := hmem P w hw
    have hON := (GlobalTheory.OnbSum.onb_sum n ε Vs (fun a c => E a c x)).1 F hF
    calc ∑ i, ‖GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ (F i) (x : H)‖ ^ 2
        = ∑ i, ‖∑ a, ∑ c, F i a c • E a c x‖ ^ 2 := by
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [hact (F i) (hF.1 i) x]
          rfl
      _ = ∑ a, ∑ c, ‖E a c x‖ ^ 2 := hON
      _ ≤ GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖x‖ ^ 2 := hbound P x hx
      _ = GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖(x : H)‖ ^ 2 := rfl
  · intro X hX w hw
    obtain ⟨x, hx, rfl⟩ := hmem P w hw
    have hsq := (GlobalTheory.OnbSum.onb_sum n ε Vs (fun a c => E a c x)).2 X
    have hhs : 0 ≤ Formalism.REAL.hs X := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => sq_nonneg _
    have hnorm : ‖GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ X (x : H)‖ = ‖∑ a, ∑ c, X a c • E a c x‖ := by
      rw [hact X hX x]
      rfl
    have h2 : ‖GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ X (x : H)‖ ^ 2 ≤
        (Real.sqrt (Formalism.REAL.hs X) * GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P * ‖(x : H)‖) ^ 2 := by
      rw [hnorm, mul_pow, mul_pow, Real.sq_sqrt hhs]
      calc ‖∑ a, ∑ c, X a c • E a c x‖ ^ 2 ≤ Formalism.REAL.hs X * ∑ a, ∑ c, ‖E a c x‖ ^ 2 := hsq
        _ ≤ Formalism.REAL.hs X * (GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖x‖ ^ 2) :=
          mul_le_mul_of_nonneg_left (hbound P x hx) hhs
        _ = Formalism.REAL.hs X * GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P ^ 2 * ‖(x : H)‖ ^ 2 := by
          rw [mul_assoc]
          rfl
    have hr : 0 ≤ Real.sqrt (Formalism.REAL.hs X) * GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.stepConst n b P * ‖(x : H)‖ :=
      mul_nonneg (mul_nonneg (Real.sqrt_nonneg _) (hC P)) (norm_nonneg _)
    nlinarith [norm_nonneg (GlobalTheory.IndefiniteRowSideFullHecke.OrbitDifferenceSpace.dAct σ X (x : H))]

end GlobalTheory.StepBoundOneRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothOfMemLowKSub =====
