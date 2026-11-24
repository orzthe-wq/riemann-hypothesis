module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamLeOfKTypes
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF
public import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.MeasureTheory.Group.Integral
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.IfaceSt
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrableOfDecayVG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiDecayCore
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Lemma
import Aesop.Main
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDerivA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecRepro, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDerivA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDerivA", "h": "module\n\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamLeOfKTypes\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ContDiff

namespace ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecDerivA

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem cdom_antisymm {ε : Fin n → Bool} {μ Λ : Fin n → ℝ} (h₁ : Formalism.MainNotions.S.CDom ε μ Λ)
    (h₂ : Formalism.MainNotions.S.CDom ε Λ μ) : μ = Λ := by
  apply Formalism.MainNotions.BridgeLemma.cdom_antisymm <;> assumption

theorem stdGap_of {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ} (hlam : S7.IsHCParam lam)
    (hgap : GapAtLeast ε lam h) (hN : hNeed ε < h) : StdGap ε lam := by
  refine ⟨hlam.1, h, hgap, ?_⟩
  have h1 : 2 + max (3 * (n : ℝ) / 2) (1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ)) ≤ hNeed ε := le_max_left _ _
  have h2 : 1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) ≤ max (3 * (n : ℝ) / 2) (1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ)) :=
    le_max_right _ _
  linarith

theorem eight_lt_of {ε : Fin n → Bool} {h : ℝ} (hN : hNeed ε < h) : 8 * (n : ℝ) * S7.q0 ε < h := by
  have h1 : 16 * (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) + 8 * Real.sqrt (2 * (min (pOf ε) (qOf ε) : ℝ)) + 2 ≤ hNeed ε :=
    (le_max_left _ _).trans (le_max_right _ _)
  have hq : ((S7.q0 ε : ℕ) : ℝ) = (min (pOf ε) (qOf ε) : ℝ) := by
    simp [S7.q0, Nat.cast_min]
  rw [hq]
  have : 0 ≤ (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) := by positivity
  have : 0 ≤ Real.sqrt (2 * (min (pOf ε) (qOf ε) : ℝ)) := Real.sqrt_nonneg _
  nlinarith

alias inUJ_mul := _root_.ReciprocityTheory.ChartRestriction.DS.mul_mem_unitaryJ

lemma umat_mem {ε : Fin n → Bool} (y : Formalism.REAL.UJ ε) : Formalism.MainNotions.S.umat y ∈ UJset ε := y.2

section Repro

variable {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}

lemma coefficient_mem_lowest_K_submodule (hP : IsPsiFor ε lam T Ψ) (v₀ v : T.V) :
    (⟨uniformisationL2 ε Ψ v₀ v, datumEmbedding_mem_Hlam hP v⟩ : Hlam ε Ψ v₀) ∈ lowKSubLam ε Ψ v₀ := by
  show _ ∈ Submodule.comap _ _
  rw [Submodule.mem_comap, Submodule.mem_map]
  exact ⟨⟨uniformisationL2 ε Ψ v₀ v, datumEmbedding_mem_smooth hP v₀ v⟩, Submodule.mem_comap.2 (Submodule.subset_span ⟨v, rfl⟩), rfl⟩

lemma exists_smooth_convolution_fixing_lowest (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) {v₀ : T.V} (hv₀ : v₀ ≠ 0) :
    ∃ α : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ ∞ α ∧ HasCompactSupport α ∧
      ∀ w ∈ lowKSubLam ε Ψ v₀, opConv ε (sigLam ε Ψ v₀) α w = w := by
  have hlow := sigLam_lowK hgap hP hv₀
  have hW := hlow.1
  have hfull : ∀ (μ' : Fin n → ℝ) (S : Submodule ℂ (Hlam ε Ψ v₀)),
      Formalism.MainNotions.S.IsKTypeOf ε (sigLam ε Ψ v₀) μ' S →
        (∃ S' ≤ lowKSubLam ε Ψ v₀, Formalism.MainNotions.S.IsKTypeOf ε (sigLam ε Ψ v₀) μ' S') → S ≤ lowKSubLam ε Ψ v₀ := by
    intro μ' S hS ⟨S', hS'W, hS'⟩
    have hne : S' ≠ ⊥ := by
      obtain ⟨v, hv, hv0, -⟩ := hS'.2.2.2.1
      intro hb
      rw [hb] at hv
      exact hv0 ((Submodule.mem_bot ℂ).1 hv)
    have hS'eq : S' = lowKSubLam ε Ψ v₀ := (hW.2.2.1 S' hS'W hS'.2.1).resolve_left hne
    obtain ⟨u, hu, hu0, huw⟩ := hW.2.2.2.1
    obtain ⟨v, hv, hv0, hvw⟩ := hS'.2.2.2.1
    have c1 := hS'.2.2.2.2 _ u (by rw [hS'eq]; exact hu) hu0 huw
    have c2 := hW.2.2.2.2 _ v (by rw [← hS'eq]; exact hv) hv0 hvw
    have hμ : μ' = Formalism.QuantumDeterminants.lowK ε lam := cdom_antisymm c2 c1
    subst hμ
    exact (hlow.2 S hS).le
  have hsum : lowKSubLam ε Ψ v₀ ≤
      sSup {S : Submodule ℂ (Hlam ε Ψ v₀) | ∃ μ', Formalism.MainNotions.S.IsKTypeOf ε (sigLam ε Ψ v₀) μ' S} :=
    le_sSup ⟨_, hW⟩
  obtain ⟨α, h1, h2, -, -, h5⟩ := sigLam_le_of_kTypes hgap hP hv₀ (lowKSubLam ε Ψ v₀) hW.1 hfull hsum Set.univ
    isOpen_univ (Set.mem_univ _)
  exact ⟨α, h1, h2, h5⟩

theorem repro_real (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) :
    ∃ α : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ ∞ α ∧ HasCompactSupport α ∧
      ∀ g ∈ UJset ε, ∀ v₁ v₂ : T.V, ⟪v₂, Ψ g v₁⟫_ℂ =
        ∫ y : Formalism.REAL.UJ ε, α (Formalism.MainNotions.S.umat y) * ⟪v₂, Ψ (g * Formalism.MainNotions.S.umat y) v₁⟫_ℂ ∂(Formalism.REAL.muG ε) := by
  have hv₀ : T.w ≠ 0 := fun h0 => by simpa [h0] using T.w_norm
  obtain ⟨α, hα1, hα2, hα⟩ := exists_smooth_convolution_fixing_lowest hgap hP hv₀
  refine ⟨α, hα1, hα2, fun g hg v₁ v₂ => ?_⟩
  have hc : ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) ≠ 0 := by
    have := datumEmbedding_highest_ne_zero hgap hP hv₀
    exact_mod_cast pow_ne_zero 2 (norm_ne_zero_iff.2 this)
  have hF : ∀ x ∈ UJset ε, ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * ⟪v₂, Ψ x v₁⟫_ℂ =
      ⟪(⟨uniformisationL2 ε Ψ T.w v₂, datumEmbedding_mem_Hlam hP v₂⟩ : Hlam ε Ψ T.w),
        sigLam ε Ψ T.w x ⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩⟫_ℂ := fun x hx =>
    (formulaF_sigLam hgap hP hv₀ hx v₁ v₂).symm
  have hU := sigLam_isURepOn hgap hP hv₀
  have hfix := hα _ (coefficient_mem_lowest_K_submodule hP T.w v₁)
  have key : ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * ⟪v₂, Ψ g v₁⟫_ℂ =
      ∫ y : Formalism.REAL.UJ ε, α (Formalism.MainNotions.S.umat y) *
        (((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * ⟪v₂, Ψ (g * Formalism.MainNotions.S.umat y) v₁⟫_ℂ) ∂(Formalism.REAL.muG ε) := by
    by_cases hint : Integrable (fun y : Formalism.REAL.UJ ε => α (Formalism.MainNotions.S.umat y) •
        sigLam ε Ψ T.w (Formalism.MainNotions.S.umat y) ⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩) (Formalism.REAL.muG ε)
    · rw [hF g hg, ← hfix]
      let Lc : Hlam ε Ψ T.w →L[ℂ] ℂ :=
        (innerSL ℂ (⟨uniformisationL2 ε Ψ T.w v₂, datumEmbedding_mem_Hlam hP v₂⟩ : Hlam ε Ψ T.w)).comp (sigLam ε Ψ T.w g)
      have e1 : ⟪(⟨uniformisationL2 ε Ψ T.w v₂, datumEmbedding_mem_Hlam hP v₂⟩ : Hlam ε Ψ T.w),
          sigLam ε Ψ T.w g (opConv ε (sigLam ε Ψ T.w) α ⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩)⟫_ℂ =
          Lc (opConv ε (sigLam ε Ψ T.w) α ⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩) := rfl
      rw [e1, opConv]
      refine Eq.trans (Lc.integral_comp_comm hint).symm ?_
      refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
      show ⟪(⟨uniformisationL2 ε Ψ T.w v₂, datumEmbedding_mem_Hlam hP v₂⟩ : Hlam ε Ψ T.w), sigLam ε Ψ T.w g
        (α (Formalism.MainNotions.S.umat y) • sigLam ε Ψ T.w (Formalism.MainNotions.S.umat y) ⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩)⟫_ℂ = _
      dsimp only
      rw [map_smul, inner_smul_right, hF _ (inUJ_mul hg (umat_mem y)), hU.1.2 g hg _ (umat_mem y),
        ContinuousLinearMap.comp_apply]
    · have h0 : (⟨uniformisationL2 ε Ψ T.w v₁, datumEmbedding_mem_Hlam hP v₁⟩ : Hlam ε Ψ T.w) = 0 := by
        rw [← hfix, opConv]
        exact integral_undef hint
      have hz : ∀ x ∈ UJset ε, ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * ⟪v₂, Ψ x v₁⟫_ℂ = 0 := fun x hx => by
        rw [hF x hx, h0, map_zero, inner_zero_right]
      rw [hz g hg]
      symm
      refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun y => ?_)
      simp only [Pi.zero_apply]
      rw [hz _ (inUJ_mul hg (umat_mem y)), mul_zero]
  have e2 : ∫ y : Formalism.REAL.UJ ε, α (Formalism.MainNotions.S.umat y) *
        (((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) * ⟪v₂, Ψ (g * Formalism.MainNotions.S.umat y) v₁⟫_ℂ) ∂(Formalism.REAL.muG ε) =
      ((‖uniformisationL2 ε Ψ T.w T.w‖ ^ 2 : ℝ) : ℂ) *
        ∫ y : Formalism.REAL.UJ ε, α (Formalism.MainNotions.S.umat y) * ⟪v₂, Ψ (g * Formalism.MainNotions.S.umat y) v₁⟫_ℂ ∂(Formalism.REAL.muG ε) := by
    rw [← integral_const_mul]
    congr 1
    funext y
    ring
  rw [e2] at key
  exact mul_left_cancel₀ hc key

theorem integral_transfer (ε : Fin n → Bool) (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] :
    ∃ c : ℝ, ∀ Φ : Matrix (Fin n) (Fin n) ℂ → ℂ,
      ∫ y : Formalism.REAL.UJ ε, Φ (Formalism.MainNotions.S.umat y) ∂(Formalism.REAL.muG ε) = (c : ℂ) * ∫ y, Φ (S7.toM y) ∂ν := by
  suffices H : ∀ (H : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ), H = S7.UJ ε → ∀ (m : MeasurableSpace H),
      @BorelSpace H _ m → ∀ (μH : Measure H), μH.IsHaarMeasure → ∃ c : ℝ, ∀ Φ : Matrix (Fin n) (Fin n) ℂ → ℂ,
        ∫ y, Φ ((y : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) ∂μH =
          (c : ℂ) * ∫ y, Φ (S7.toM y) ∂ν by
    exact H _ (Subgroup.ext fun _ => Iff.rfl) _ inferInstance (Formalism.REAL.muG ε) (Formalism.REAL.instIsHaarMuG n ε)
  rintro H rfl m hb μH hμH
  obtain rfl : m = borel _ := hb.measurable_eq
  refine ⟨(Measure.haarScalarFactor μH ν : ℝ), fun Φ => ?_⟩
  have e := Measure.isMulLeftInvariant_eq_smul μH ν
  conv_lhs => rw [e]
  rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]

theorem reproducing_smooth_compact_kernel (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] :
    ∃ β : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ ∞ β ∧ HasCompactSupport β ∧
      ∀ g ∈ UJset ε, ∀ v₁ v₂ : T.V, ⟪v₂, Ψ g v₁⟫_ℂ = ∫ y, β (S7.toM y) * ⟪v₂, Ψ (g * S7.toM y) v₁⟫_ℂ ∂ν := by
  obtain ⟨α, hα1, hα2, hα⟩ := repro_real hgap hP
  obtain ⟨c, hc⟩ := integral_transfer ε ν
  refine ⟨fun x => (c : ℂ) * α x, contDiff_const.mul hα1, hα2.mul_left, fun g hg v₁ v₂ => ?_⟩
  have h1 := hc (fun x => α x * ⟪v₂, Ψ (g * x) v₁⟫_ℂ)
  rw [hα g hg v₁ v₂, h1, ← integral_const_mul]
  congr 1
  funext y
  ring

end Repro

end ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecDerivA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDerivA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecRepro =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecRepro", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecRepro

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

open scoped Matrix.Norms.Operator in
theorem hasDerivAt_exp_neg (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp (((-t : ℝ) : ℂ) • X))
      (-(X * NormedSpace.exp (((-t : ℝ) : ℂ) • X))) t := by
  have h := hasDerivAt_exp_smul_const' (𝕂 := ℝ) (-X) t
  have e : ∀ s : ℝ, s • (-X) = ((-s : ℝ) : ℂ) • X := fun s => by
    rw [Complex.coe_smul, smul_neg, neg_smul]
  simp only [e, neg_mul] at h
  exact h

theorem inG_cpart (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inG ε (Formalism.REAL.cpart1 ε Z) ∧ inG ε (Formalism.REAL.cpart2 ε Z) := by
  constructor <;>
  · ext a b
    simp only [Formalism.REAL.cpart1, Formalism.REAL.cpart2, Formalism.REAL.Jm, Jm, Matrix.add_apply, Matrix.sub_apply,
      Matrix.mul_diagonal, Matrix.diagonal_mul, conjTranspose_apply, Matrix.smul_apply,
      Matrix.zero_apply, smul_eq_mul]
    split_ifs <;> simp <;> ring

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def kerD (β : Matrix (Fin n) (Fin n) ℂ → ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ → ℂ := fun y => -(fderiv ℝ β y (X * y))

theorem kerD_smooth {β : Matrix (Fin n) (Fin n) ℂ → ℂ} (hβ : ContDiff ℝ (⊤ : ℕ∞) β)
    (hβc : HasCompactSupport β) (X : Matrix (Fin n) (Fin n) ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (kerD β X) ∧ HasCompactSupport (kerD β X) := by
  refine ⟨?_, ?_⟩
  · exact ((hβ.fderiv_right (m := (⊤ : ℕ∞)) (by simp)).clm_apply
      (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ X)).contDiff).neg
  · refine (hβc.fderiv ℝ).mono fun y hy => ?_
    intro h0
    exact hy (by simp [kerD, h0])

variable {ε : Fin n → Bool}

theorem integrable_ker (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] {β φ : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hβ : Continuous β) (hβc : HasCompactSupport β) (hφ : ContinuousOn φ (UJset ε))
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) :
    Continuous (fun y : S7.UJ ε => φ (g * S7.toM y)) ∧
      Integrable (fun y : S7.UJ ε => β (S7.toM y) * φ (g * S7.toM y)) ν := by
  obtain ⟨u, rfl⟩ : g ∈ Set.range (fun g : S7.UJ ε => S7.toM g) := by rw [S7.range_toM]; exact hg
  have hc : Continuous (fun y : S7.UJ ε => φ (S7.toM u * S7.toM y)) :=
    hφ.comp_continuous (continuous_const.matrix_mul (S7.continuous_toM ε)) fun y => (u * y).2
  exact ⟨hc, ((hβ.comp (S7.continuous_toM ε)).mul hc).integrable_of_hasCompactSupport
    (hβc.comp_isClosedEmbedding (S7.isClosedEmbedding_toM ε)).mul_right⟩

theorem hasDerivAt_conv (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] {β φ : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hβ : ContDiff ℝ (⊤ : ℕ∞) β) (hβc : HasCompactSupport β) (hφ : ContinuousOn φ (UJset ε))
    {g X : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) (hX : inG ε X) :
    HasDerivAt (fun t : ℝ => ∫ y, β (S7.toM y) *
        φ (g * NormedSpace.exp ((t : ℂ) • X) * S7.toM y) ∂ν)
      (∫ y, kerD β X (S7.toM y) * φ (g * S7.toM y) ∂ν) 0 := by
  set γ : ℝ → Matrix (Fin n) (Fin n) ℂ := fun t => NormedSpace.exp (((-t : ℝ) : ℂ) • X) with hγ
  have hγc : Continuous γ := continuous_iff_continuousAt.mpr fun t =>
    (hasDerivAt_exp_neg X t).continuousAt
  have hinv : ∀ t : ℝ, γ t * γ (-t) = 1 ∧ γ (-t) * γ t = 1 := fun t => by
    constructor <;> simp only [hγ] <;> rw [← exp_add_smul] <;> simp
  have hshift : ∀ t : ℝ, ∫ y, β (S7.toM y) * φ (g * NormedSpace.exp ((t : ℂ) • X) * S7.toM y) ∂ν =
      ∫ y, β (γ t * S7.toM y) * φ (g * S7.toM y) ∂ν := by
    intro t
    obtain ⟨u, hu⟩ : γ t ∈ Set.range (fun g : S7.UJ ε => S7.toM g) := by
      rw [S7.range_toM]; exact exp_smul_mem_UJset hX (-t)
    rw [← integral_mul_left_eq_self _ u]
    refine integral_congr_ae (ae_of_all _ fun y => ?_)
    have e1 : S7.toM (u * y) = γ t * S7.toM y := by rw [← hu]; rfl
    have e2 : NormedSpace.exp ((t : ℂ) • X) = γ (-t) := by simp [hγ]
    simp only [e1, e2]
    rw [Matrix.mul_assoc g, ← Matrix.mul_assoc (γ (-t)), (hinv t).2, Matrix.one_mul]
  simp only [hshift]
  obtain ⟨hφc, -⟩ := integrable_ker ν hβ.continuous hβc hφ hg
  obtain ⟨hk, hkc⟩ := kerD_smooth hβ hβc X

  set Kc : Set (S7.UJ ε) := (fun y : S7.UJ ε => S7.toM y) ⁻¹'
    ((fun p : ℝ × Matrix (Fin n) (Fin n) ℂ => γ (-p.1) * p.2) ''
      (Metric.closedBall (0 : ℝ) 1 ×ˢ tsupport (kerD β X))) with hKc
  have hKcc : IsCompact Kc := (S7.isClosedEmbedding_toM ε).isCompact_preimage
    (((isCompact_closedBall _ _).prod hkc).image
      ((hγc.comp continuous_fst.neg).matrix_mul continuous_snd))
  obtain ⟨C1, hC1⟩ := hk.continuous.bounded_above_of_compact_support hkc
  obtain ⟨C2, hC2⟩ := hKcc.exists_bound_of_continuousOn hφc.continuousOn
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := ν) (𝕜 := ℝ) (x₀ := (0 : ℝ))
    (F := fun t y => β (γ t * S7.toM y) * φ (g * S7.toM y))
    (F' := fun t y => kerD β X (γ t * S7.toM y) * φ (g * S7.toM y))
    (bound := Kc.indicator fun _ => C1 * C2) (Metric.ball_mem_nhds 0 one_pos)
    (Eventually.of_forall fun t => ((hβ.continuous.comp
      (continuous_const.matrix_mul (S7.continuous_toM ε))).mul hφc).aestronglyMeasurable)
    (by simpa [hγ] using (integrable_ker ν hβ.continuous hβc hφ hg).2)
    (((hk.continuous.comp
      (continuous_const.matrix_mul (S7.continuous_toM ε))).mul hφc).aestronglyMeasurable)
    (ae_of_all _ fun y t ht => by
      by_cases hy : y ∈ Kc
      · rw [Set.indicator_of_mem hy, norm_mul]
        exact mul_le_mul (hC1 _) (hC2 y hy) (norm_nonneg _) ((norm_nonneg _).trans (hC1 0))
      · rw [Set.indicator_of_notMem hy]
        have : kerD β X (γ t * S7.toM y) = 0 := by
          by_contra h0
          refine hy ⟨(t, γ t * S7.toM y), ⟨Metric.ball_subset_closedBall ht,
            subset_tsupport _ h0⟩, ?_⟩
          simp only []
          rw [← Matrix.mul_assoc, (hinv t).2, Matrix.one_mul]
        simp [this])
    ((integrable_indicator_iff hKcc.measurableSet).mpr (integrableOn_const hKcc.measure_lt_top.ne))
    (ae_of_all _ fun y t _ => by
      have h1 := (LinearMap.toContinuousLinearMap
        (LinearMap.mulRight ℝ (S7.toM y))).hasFDerivAt.comp_hasDerivAt t (hasDerivAt_exp_neg X t)
      have h2 := ((hβ.differentiable (by simp)) (γ t * S7.toM y)).hasFDerivAt.comp_hasDerivAt t h1
      have h3 := h2.mul_const (φ (g * S7.toM y))
      refine HasDerivAt.congr_deriv h3 ?_
      show fderiv ℝ β (γ t * S7.toM y) (-(X * γ t) * S7.toM y) * _ = _
      rw [Matrix.neg_mul, Matrix.mul_assoc, map_neg, kerD])
  simpa [hγ] using key.2

theorem eword_conv (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] {β φ f : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hβ : ContDiff ℝ (⊤ : ℕ∞) β) (hβc : HasCompactSupport β) (hφ : ContinuousOn φ (UJset ε))
    (hf : ∀ g ∈ UJset ε, f g = ∫ y, β (S7.toM y) * φ (g * S7.toM y) ∂ν) (w : List (Fin n × Fin n)) :
    ∃ βw : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ (⊤ : ℕ∞) βw ∧ HasCompactSupport βw ∧
      ∀ g ∈ UJset ε, Formalism.REAL.Eword ε w f g = ∫ y, βw (S7.toM y) * φ (g * S7.toM y) ∂ν := by
  induction w with
  | nil => exact ⟨β, hβ, hβc, hf⟩
  | cons p w ih =>
    obtain ⟨b, hb, hbc, hw⟩ := ih
    have hR : ∀ X, inG ε X → ∀ g ∈ UJset ε, Formalism.REAL.Rd X (Formalism.REAL.Eword ε w f) g =
        ∫ y, kerD b X (S7.toM y) * φ (g * S7.toM y) ∂ν := by
      intro X hX g hg
      rw [← (hasDerivAt_conv ν hb hbc hφ hg hX).deriv, Formalism.REAL.Rd]
      congr 1
      funext t
      refine hw _ ?_
      have h1 : gᴴ * Jm ε * g = Jm ε := hg
      have h2 : (NormedSpace.exp ((t : ℂ) • X))ᴴ * Jm ε * NormedSpace.exp ((t : ℂ) • X) = Jm ε :=
        exp_smul_mem_UJset hX t
      show (g * NormedSpace.exp ((t : ℂ) • X))ᴴ * Jm ε * (g * NormedSpace.exp ((t : ℂ) • X)) = Jm ε
      rw [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (Jm ε),
        ← Matrix.mul_assoc gᴴ, ← Matrix.mul_assoc gᴴ, h1, ← Matrix.mul_assoc, h2]
    obtain ⟨hX1, hX2⟩ := inG_cpart ε (Matrix.single p.1 p.2 1)
    obtain ⟨a1, c1⟩ := kerD_smooth hb hbc (Formalism.REAL.cpart1 ε (Matrix.single p.1 p.2 1))
    obtain ⟨a2, c2⟩ := kerD_smooth hb hbc (Formalism.REAL.cpart2 ε (Matrix.single p.1 p.2 1))
    refine ⟨fun y => kerD b _ y + Complex.I * kerD b _ y, a1.add (contDiff_const.mul a2),
      c1.add c2.mul_left, fun g hg => ?_⟩
    show Formalism.REAL.Rd _ _ g + Complex.I * Formalism.REAL.Rd _ _ g = _
    rw [hR _ hX1 g hg, hR _ hX2 g hg, ← integral_const_mul, ← integral_add
      (integrable_ker ν a1.continuous c1 hφ hg).2
      ((integrable_ker ν a2.continuous c2 hφ hg).2.const_mul _)]
    refine integral_congr_ae (ae_of_all _ fun y => ?_)
    simp only []; ring

end ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecRepro
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecRepro =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.IfaceSt\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrableOfDecayVG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiDecayCore\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDerivA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecRepro\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecDeriv

open ReciprocityTheory.ChartRestriction.DS

section FrobF

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

lemma frob_eq_norm {n : ℕ} (a : Matrix (Fin n) (Fin n) ℂ) : frob a = ‖a‖ := S7.sqrt_hs_frobVG a

theorem frob_mul_le {n : ℕ} (a b : Matrix (Fin n) (Fin n) ℂ) : frob (a * b) ≤ frob a * frob b := by
  rw [frob_eq_norm, frob_eq_norm, frob_eq_norm]
  exact Matrix.frobenius_norm_mul a b

theorem frob_kexp_le {n : ℕ} (ε : Fin n → Bool) (k : S7.KG ε) (X : Matrix (Fin n) (Fin n) ℂ)
    (hX : inP ε X) :
    frob (S7.toMK k * NormedSpace.exp X) ≤ Real.sqrt n * Real.exp (Real.sqrt (S7.hs X)) := by
  show Real.sqrt (S7.hs _) ≤ _
  rw [S7.hs_kmulVG, S7.sqrt_hs_frobVG, S7.sqrt_hs_frobVG]
  exact S7.norm_exp_frobVG X

end FrobF

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma norm_sgn {n : ℕ} (ε : Fin n → Bool) (a : Fin n) : ‖(if ε a then (1 : ℂ) else -1)‖ = 1 := by
  split_ifs <;> simp

theorem one_le_frob {n : ℕ} (hn : 0 < n) (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ)
    (hg : g ∈ UJset ε) : 1 ≤ frob g := by
  classical
  set i0 : Fin n := ⟨0, hn⟩
  have hg' : gᴴ * Jm ε * g = Jm ε := hg
  have h := congrFun (congrFun hg' i0) i0
  rw [Matrix.mul_apply] at h
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_apply_eq, Matrix.conjTranspose_apply] at h
  have h1 : (1 : ℝ) ≤ ∑ x, ‖g x i0‖ ^ 2 := by
    calc (1 : ℝ) = ‖(if ε i0 then (1 : ℂ) else -1)‖ := (norm_sgn ε i0).symm
      _ = ‖∑ x, star (g x i0) * (if ε x then (1 : ℂ) else -1) * g x i0‖ := by rw [h]
      _ ≤ ∑ x, ‖star (g x i0) * (if ε x then (1 : ℂ) else -1) * g x i0‖ := norm_sum_le _ _
      _ = ∑ x, ‖g x i0‖ ^ 2 := by
          refine Finset.sum_congr rfl fun x _ => ?_
          rw [norm_mul, norm_mul, norm_sgn, norm_star]; ring
  have h2 : ∑ x, ‖g x i0‖ ^ 2 ≤ ∑ i, ∑ j, ‖g i j‖ ^ 2 :=
    Finset.sum_le_sum fun x _ => Finset.single_le_sum (f := fun j => ‖g x j‖ ^ 2)
      (fun j _ => sq_nonneg _) (Finset.mem_univ i0)
  unfold frob
  rw [show (1 : ℝ) = Real.sqrt 1 by simp]
  exact Real.sqrt_le_sqrt (h1.trans h2)

theorem frob_inv {n : ℕ} (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ) (hg : g ∈ UJset ε) :
    frob g⁻¹ = frob g := by
  classical
  have hl := S7.left_inv_of_inUJ ε g hg
  rw [Matrix.inv_eq_left_inv hl]
  unfold frob
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, norm_mul, norm_star,
    norm_sgn, one_mul, mul_one]

theorem psiM_frob_dec {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ) (T : S7.KType ε (lowK ε lam))
    (μ : Fin n → ℤ) (hlam : S7.IsHCParam lam) (hgap : GapAtLeast ε lam h) (hh : 0 < h)
    (hq : 1 ≤ S7.q0 ε) (hμ : S7.IsMu lam μ) :
    ∃ C : ℝ, ∀ g ∈ UJset ε,
      ‖S7.PsiM T μ g‖ ≤ C * frob g ^ (-(h / (8 * Real.sqrt (2 * (S7.q0 ε : ℝ))))) := by
  have hn : 0 < n := by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · exfalso; simp [S7.q0, pOf] at hq
    · exact hn
  set r := Real.sqrt (2 * (S7.q0 ε : ℝ)) with hr
  set a := h / (8 * r) with ha
  have hq1 : (1 : ℝ) ≤ S7.q0 ε := by exact_mod_cast hq
  have hr1 : 1 ≤ r := by rw [hr, Real.one_le_sqrt]; linarith
  have ha0 : 0 ≤ a := by rw [ha]; positivity
  have hsn : 0 < Real.sqrt n := Real.sqrt_pos.2 (by exact_mod_cast hn)
  refine ⟨Real.exp a * Real.sqrt n ^ a, fun g hg => ?_⟩
  obtain ⟨k, X, hX, rfl⟩ := S7.polar_exists hg
  have hb := S7.psiM_dec T μ hμ hlam hgap hq k hX
  set s := Real.sqrt (S7.hs X) with hsdef
  have hs0 : 0 ≤ S7.hs X := S7.hs_nonnegVG X
  have hs0' : 0 ≤ s := Real.sqrt_nonneg _
  have hss : S7.hs X = s ^ 2 := (Real.sq_sqrt hs0).symm
  set m := min (S7.hs X) (s / r) with hm
  have hkey : a * s - a ≤ (h / 8) * m := by
    have has : a * s = (h / 8) * (s / r) := by rw [ha]; field_simp
    by_cases hc : 1 ≤ s * r
    · have hle : s / r ≤ S7.hs X := by
        rw [hss, div_le_iff₀ (by linarith)]; nlinarith
      rw [hm, min_eq_right hle, ← has]; linarith
    · have hsr : s * r < 1 := lt_of_not_ge hc
      have hs1 : s < 1 := by nlinarith
      have hm0 : 0 ≤ m := le_min hs0 (div_nonneg hs0' (by linarith))
      nlinarith [mul_nonneg (by linarith : (0 : ℝ) ≤ h / 8) hm0]
  have hF := frob_kexp_le ε k X hX
  have hF1 := one_le_frob hn ε _ hg
  have h1 : (Real.sqrt n * Real.exp s) ^ (-a) ≤ frob (S7.toMK k * NormedSpace.exp X) ^ (-a) :=
    Real.rpow_le_rpow_of_nonpos (by linarith) hF (by linarith)
  have h2 : (Real.sqrt n * Real.exp s) ^ (-a) = (Real.sqrt n ^ a)⁻¹ * Real.exp (-(a * s)) := by
    rw [Real.mul_rpow hsn.le (Real.exp_pos _).le, ← Real.exp_mul, Real.rpow_neg hsn.le]
    congr 2; ring
  have hpa : 0 < Real.sqrt n ^ a := Real.rpow_pos_of_pos hsn a
  have hm' : -(h / 8) * m = -((h / 8) * m) := by ring
  calc ‖S7.PsiM T μ (S7.toMK k * NormedSpace.exp X)‖ ≤ Real.exp (-(h / 8) * m) := hb
    _ ≤ Real.exp (a - a * s) := Real.exp_le_exp.2 (by rw [hm']; linarith)
    _ = Real.exp a * Real.sqrt n ^ a * ((Real.sqrt n ^ a)⁻¹ * Real.exp (-(a * s))) := by
        rw [sub_eq_add_neg, Real.exp_add]; field_simp
    _ ≤ Real.exp a * Real.sqrt n ^ a * frob (S7.toMK k * NormedSpace.exp X) ^ (-a) := by
        rw [← h2]; exact mul_le_mul_of_nonneg_left h1 (by positivity)

theorem conv_dec {n : ℕ} (hn : 0 < n) (ε : Fin n → Bool) (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure]
    (β : Matrix (Fin n) (Fin n) ℂ → ℂ) (hβ : Continuous β) (hβc : HasCompactSupport β)
    (φ : Matrix (Fin n) (Fin n) ℂ → ℂ) {C0 a : ℝ} (ha : 0 ≤ a)
    (hφ : ∀ g ∈ UJset ε, ‖φ g‖ ≤ C0 * frob g ^ (-a)) :
    ∃ C : ℝ, ∀ g ∈ UJset ε, ‖∫ y, β (S7.toM y) * φ (g * S7.toM y) ∂ν‖ ≤ C * frob g ^ (-a) := by
  classical
  obtain ⟨B, hB⟩ : ∃ B, ∀ x, ‖β x‖ ≤ B := by
    obtain ⟨B, hB⟩ := hβ.norm.bddAbove_range_of_hasCompactSupport hβc.norm
    exact ⟨B, fun x => hB ⟨x, rfl⟩⟩
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  have hfc : Continuous (frob : Matrix (Fin n) (Fin n) ℂ → ℝ) := Real.continuous_sqrt.comp S7.hs_contVG
  obtain ⟨R0, hR0⟩ : ∃ R0, ∀ x ∈ tsupport β, frob x ≤ R0 := by
    obtain ⟨R0, hR0⟩ := (hβc.isCompact.image_of_continuousOn hfc.continuousOn).bddAbove
    exact ⟨R0, fun x hx => hR0 ⟨x, hx, rfl⟩⟩
  set R := max R0 1 with hRdef
  have hR1 : 1 ≤ R := le_max_right _ _
  set C1 := max C0 0 with hC1
  have hC10 : 0 ≤ C1 := le_max_right _ _
  set K := B * C1 * R ^ a with hK
  have hK0 : 0 ≤ K := by positivity
  set S : Set (S7.UJ ε) := {y | S7.hs (S7.toM y) ≤ R ^ 2} with hSdef
  have hSm : MeasurableSet S :=
    (isClosed_le (S7.hs_contVG.comp (S7.continuous_toM ε)) continuous_const).measurableSet
  have hSf : ν S < ⊤ := S7.ballFiniteVG ε ν _
  refine ⟨K * (ν S).toReal, fun g hg => ?_⟩
  have hg1 := one_le_frob hn ε g hg
  have hpt : ∀ y, ‖β (S7.toM y) * φ (g * S7.toM y)‖ ≤ S.indicator (fun _ => K * frob g ^ (-a)) y := by
    intro y
    by_cases hy : S7.toM y ∈ tsupport β
    · have hyR : frob (S7.toM y) ≤ R := (hR0 _ hy).trans (le_max_left _ _)
      have hyS : y ∈ S := by
        show S7.hs (S7.toM y) ≤ R ^ 2
        have h0 : 0 ≤ frob (S7.toM y) := Real.sqrt_nonneg _
        have : S7.hs (S7.toM y) = frob (S7.toM y) ^ 2 := (Real.sq_sqrt (S7.hs_nonnegVG _)).symm
        rw [this]
        exact pow_le_pow_left₀ h0 hyR 2
      rw [Set.indicator_of_mem hyS, norm_mul]
      have hy1 : S7.toM y ∈ UJset ε := y.2
      have hgy : g * S7.toM y ∈ UJset ε := DecDerivA.inUJ_mul hg hy1
      have hgy1 := one_le_frob hn ε _ hgy
      have hinvM : (S7.toM y)⁻¹ = S7.toM y⁻¹ := Matrix.inv_eq_right_inv (S7.toM_mul_invVG y)
      have hle : frob g ≤ frob (g * S7.toM y) * R := by
        have hinv : g = g * S7.toM y * (S7.toM y)⁻¹ := by
          rw [hinvM, Matrix.mul_assoc, S7.toM_mul_invVG, Matrix.mul_one]
        calc frob g = frob (g * S7.toM y * (S7.toM y)⁻¹) := by rw [← hinv]
          _ ≤ frob (g * S7.toM y) * frob (S7.toM y)⁻¹ := frob_mul_le _ _
          _ = frob (g * S7.toM y) * frob (S7.toM y) := by rw [frob_inv ε _ hy1]
          _ ≤ frob (g * S7.toM y) * R := mul_le_mul_of_nonneg_left hyR (by linarith)
      have hpow : frob (g * S7.toM y) ^ (-a) ≤ R ^ a * frob g ^ (-a) := by
        have h1 : frob g / R ≤ frob (g * S7.toM y) := by
          rw [div_le_iff₀ (by linarith)]; exact hle
        calc frob (g * S7.toM y) ^ (-a) ≤ (frob g / R) ^ (-a) :=
              Real.rpow_le_rpow_of_nonpos (by positivity) h1 (by linarith)
          _ = R ^ a * frob g ^ (-a) := by
              rw [Real.div_rpow (by linarith) (by linarith), Real.rpow_neg (by linarith : (0 : ℝ) ≤ R),
                div_inv_eq_mul, mul_comm]
      have hφ' : ‖φ (g * S7.toM y)‖ ≤ C1 * (R ^ a * frob g ^ (-a)) := by
        calc ‖φ (g * S7.toM y)‖ ≤ C0 * frob (g * S7.toM y) ^ (-a) := hφ _ hgy
          _ ≤ C1 * frob (g * S7.toM y) ^ (-a) :=
              mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg (by linarith) _)
          _ ≤ C1 * (R ^ a * frob g ^ (-a)) := mul_le_mul_of_nonneg_left hpow hC10
      calc ‖β (S7.toM y)‖ * ‖φ (g * S7.toM y)‖ ≤ B * (C1 * (R ^ a * frob g ^ (-a))) :=
            mul_le_mul (hB _) hφ' (norm_nonneg _) hB0
        _ = K * frob g ^ (-a) := by rw [hK]; ring
    · rw [image_eq_zero_of_notMem_tsupport hy, zero_mul, norm_zero]
      exact Set.indicator_nonneg (fun _ _ => mul_nonneg hK0 (Real.rpow_nonneg (by linarith) _)) y
  have hint : Integrable (S.indicator fun _ => K * frob g ^ (-a)) ν :=
    (integrable_indicator_iff hSm).2 (integrableOn_const hSf.ne)
  calc ‖∫ y, β (S7.toM y) * φ (g * S7.toM y) ∂ν‖ ≤ ∫ y, S.indicator (fun _ => K * frob g ^ (-a)) y ∂ν :=
        norm_integral_le_of_norm_le hint (Filter.Eventually.of_forall hpt)
    _ = K * (ν S).toReal * frob g ^ (-a) := by
        rw [integral_indicator_const _ hSm, smul_eq_mul, Measure.real_def]; ring

theorem decDeriv : DecDerivStatement := by
  intro n ε lam h T μ hlam hgap hN hq hμ w v₁ v₂
  have hn : 0 < n := by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · exfalso; simp [S7.q0, pOf] at hq
    · exact hn
  have hstd := DecDerivA.stdGap_of hlam hgap hN
  have h8 := DecDerivA.eight_lt_of hN
  obtain ⟨hP, hcont⟩ := Base.psiFor n ε lam h T μ hlam hμ hgap hq h8
  have hh : 0 < h := by
    have : 0 ≤ 8 * (n : ℝ) * S7.q0 ε := by positivity
    linarith
  haveI := S7.haar_isHaar ε
  obtain ⟨β, hβ, hβc, hrep⟩ := DecDerivA.reproducing_smooth_compact_kernel hstd hP (Measure.haar : Measure (S7.UJ ε))
  have hφ : ContinuousOn (fun y => ⟪v₂, S7.PsiM T μ y v₁⟫_ℂ) (UJset ε) :=
    continuousOn_const.inner (hcont.clm_apply continuousOn_const)
  obtain ⟨βw, hβw, hβwc, hw⟩ :=
    DecRepro.eword_conv (Measure.haar : Measure (S7.UJ ε)) hβ hβc hφ (fun g hg => hrep g hg v₁ v₂) w
  obtain ⟨C0, hC0⟩ := psiM_frob_dec ε lam h T μ hlam hgap hh hq hμ
  have ha : 0 ≤ h / (8 * Real.sqrt (2 * (S7.q0 ε : ℝ))) := by positivity
  obtain ⟨C, hC⟩ := conv_dec hn ε (Measure.haar : Measure (S7.UJ ε)) βw hβw.continuous hβwc
    (fun y => ⟪v₂, S7.PsiM T μ y v₁⟫_ℂ) (C0 := ‖v₂‖ * ‖v₁‖ * C0) ha (fun g hg => by
      calc ‖⟪v₂, S7.PsiM T μ g v₁⟫_ℂ‖ ≤ ‖v₂‖ * ‖S7.PsiM T μ g v₁‖ := norm_inner_le_norm _ _
        _ ≤ ‖v₂‖ * (‖S7.PsiM T μ g‖ * ‖v₁‖) :=
            mul_le_mul_of_nonneg_left ((S7.PsiM T μ g).le_opNorm v₁) (norm_nonneg _)
        _ ≤ ‖v₂‖ * ((C0 * frob g ^ (-(h / (8 * Real.sqrt (2 * (S7.q0 ε : ℝ)))))) * ‖v₁‖) := by
            gcongr
            exact hC0 g hg
        _ = _ := by ring)
  exact ⟨C, fun g hg => by rw [hw g hg]; exact hC g hg⟩

end ReciprocityTheory.ChartRestriction.DS.Lap.S0.DecDeriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv =====
