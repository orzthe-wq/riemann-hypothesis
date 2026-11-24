module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Formalism.PeriodIntegrals.UpqRep
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Formalism.RealPlaceAnalysis.FinalF
public import Formalism.RealPlaceAnalysis.QuotientSettingHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
public import Mathlib.Analysis.ODE.ExistUnique
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.InnerProductSpace.JointEigenspace
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NotCdomAddRoot
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.EqSmulOfWeight
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsWtOnIffOfTorus
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarishChandraParameters
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsHighestWeightIrreducibleUnitaryRepU
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.BesselNonvanishingReduction
import Formalism.HermitianCurvature.StatementI
import Mathlib.LinearAlgebra.Eigenspace.Minpoly
import Mathlib.RingTheory.PiTensorProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SetIntegralDifferentiability, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HWSpan, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.WeightsCompactStabilizer, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.KShift, Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SetIntegralDifferentiability =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SetIntegralDifferentiability", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

private theorem UpperTheory.Reformulated.B.SetIntegralDifferentiability.hasFDerivAt_setIntegral
    {X P E F : Type} [TopologicalSpace X] [T2Space X]
    [MeasurableSpace X] [BorelSpace X] [NormedAddCommGroup P] [NormedSpace ℝ P]
    [FiniteDimensional ℝ P] [NormedAddCommGroup E] [NormedSpace ℝ E] (μ : Measure X)
    [IsFiniteMeasureOnCompacts μ] {K : Set X} (hK : IsCompact K) {a : X → E} (ha : Continuous a)
    [NormedAddCommGroup F] [NormedSpace ℝ F] (Ψ : P × E → F)
    (hΨ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) Ψ) (p₀ : P) :
    HasFDerivAt (fun p : P ↦ ∫ x in K, Ψ (p, a x) ∂μ)
      (∫ x in K, (fderiv ℝ Ψ (p₀, a x)).comp (ContinuousLinearMap.inl ℝ P E) ∂μ) p₀ := by
  haveI : ProperSpace P := FiniteDimensional.proper_real P
  have hc : Continuous Ψ := hΨ.continuous
  have hd : Differentiable ℝ Ψ := hΨ.differentiable (by simp)
  have hD : Continuous fun z : P × E ↦
      (fderiv ℝ Ψ z).comp (ContinuousLinearMap.inl ℝ P E) :=
    (hΨ.continuous_fderiv (by simp)).clm_comp continuous_const
  have hcomp : IsCompact (Metric.closedBall p₀ 1 ×ˢ (a '' K)) :=
    (isCompact_closedBall p₀ 1).prod (hK.image ha)
  obtain ⟨C, hC⟩ := hcomp.exists_bound_of_continuousOn hD.continuousOn
  have hsec : ∀ p : P, Continuous fun x : X ↦ (p, a x) := fun p ↦ continuous_const.prodMk ha
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le
    (F := fun p x ↦ Ψ (p, a x))
    (F' := fun p x ↦ (fderiv ℝ Ψ (p, a x)).comp (ContinuousLinearMap.inl ℝ P E))
    (bound := fun _ ↦ C) (s := Metric.closedBall p₀ 1)
    (Metric.closedBall_mem_nhds p₀ one_pos) ?_ ?_ ?_ ?_ ?_ ?_
  · exact Filter.Eventually.of_forall fun p ↦
      ((hc.comp (hsec p)).continuousOn.integrableOn_compact hK).aestronglyMeasurable
  · exact (hc.comp (hsec p₀)).continuousOn.integrableOn_compact hK
  · exact ((hD.comp (hsec p₀)).continuousOn.integrableOn_compact hK).aestronglyMeasurable
  · filter_upwards [ae_restrict_mem hK.measurableSet] with x hx p hp
    exact hC (p, a x) ⟨hp, Set.mem_image_of_mem a hx⟩
  · exact (continuous_const (y := C)).continuousOn.integrableOn_compact hK
  · refine Filter.Eventually.of_forall fun x p _ ↦ ?_
    exact (hd (p, a x)).hasFDerivAt.comp p (hasFDerivAt_prodMk_left p (a x))

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SetIntegralDifferentiability =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HWSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HWSpan", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsHighestWeightIrreducibleUnitaryRepU\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SetIntegralDifferentiability\npublic import Formalism.RealPlaceAnalysis.FinalF\npublic import Formalism.RealPlaceAnalysis.QuotientSettingHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\npublic import Mathlib.Analysis.ODE.ExistUnique\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.BesselNonvanishingReduction\nimport Formalism.HermitianCurvature.StatementI\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Finset
open scoped InnerProductSpace ContDiff Topology

noncomputable section

namespace UpperTheory.Lit.Bur.HWSpanType.Derived

open Formalism.REAL

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem exists_derived_action : ∀ (k : ℕ) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    [FiniteDimensional ℂ W] (π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)),
    PI.UpqRep.IsURepOn (PI.UpqRep.UJset (PI.UpqRep.allPos k)) π →
    ∃ E : Fin k → Fin k → Module.End ℂ W, Formalism.REAL.GlRel E ∧ Formalism.REAL.IsUnitary (PI.UpqRep.allPos k) E ∧
      ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
        HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0 :=
  @GlobalTheory.UnitaryDerived.exists_derived_action

end UpperTheory.Lit.Bur.HWSpanType.Derived

namespace UpperTheory.Lit.Bur.HWSpanType.Wt

theorem weight_cdom_of_mem_kSpan :
    ∀ (k : ℕ) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (E : Fin k → Fin k → Module.End ℂ W) (Λ μ : Fin k → ℝ) (x v : W), Formalism.REAL.GlRel E → Formalism.REAL.IsUnitary (PI.UpqRep.allPos k) E → Formalism.REAL.KHighest (PI.UpqRep.allPos k) E Λ x → v ∈ Formalism.REAL.kSpan (PI.UpqRep.allPos k) E x → v ≠ 0 → Formalism.REAL.IsWeight E μ v → PI.UpqRep.CDom (PI.UpqRep.allPos k) μ Λ :=
  @GlobalTheory.weight_cdom_of_mem_kSpan

open PI.UpqRep

theorem Jm_allPos (k : ℕ) : Jm (allPos k) = 1 := by
  simp [Jm, allPos]

theorem mem_K_iff {k : ℕ} (g : Matrix (Fin k) (Fin k) ℂ) :
    g ∈ Kset (allPos k) ↔ g ∈ UJset (allPos k) := by
  show (g ∈ Matrix.unitaryGroup (Fin k) ℂ ∧ g * Jm (allPos k) = Jm (allPos k) * g) ↔
    gᴴ * Jm (allPos k) * g = Jm (allPos k)
  rw [Jm_allPos, Matrix.mul_one, Matrix.mul_one, Matrix.one_mul, Matrix.mem_unitaryGroup_iff']
  simp [Matrix.star_eq_conjTranspose]

theorem exp_mem {k : ℕ} {Z : Matrix (Fin k) (Fin k) ℂ} (hZ : Zᴴ = -Z) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • Z) ∈ UJset (allPos k) := by
  refine Formalism.REAL.exp_indefinite_unitary_holds k (allPos k) Z ?_ t
  show Zᴴ * Jm (allPos k) + Jm (allPos k) * Z = 0
  rw [Jm_allPos, hZ]
  simp

variable {k : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  {π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)}

theorem isWtOn_of_isWeight (hπ : IsURepOn (UJset (allPos k)) π) (E : Fin k → Fin k → Module.End ℂ W)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0)
    (μ : Fin k → ℝ) (v : W) (hv : Formalism.REAL.IsWeight E μ v) : IsWtOn (Kset (allPos k)) π μ v :=
  GlobalTheory.UnitaryHighestWeight.isWtOn_of_isWeight hπ E hE μ v hv

theorem isWeight_of_isWtOn (E : Fin k → Fin k → Module.End ℂ W)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0)
    (μ : Fin k → ℝ) (v : W) (hv : IsWtOn (Kset (allPos k)) π μ v) : Formalism.REAL.IsWeight E μ v := by
  apply GlobalTheory.UnitaryHighestWeight.isWeight_of_isWtOn <;> assumption

theorem stable_of_derived [FiniteDimensional ℂ W] (hπ : IsURepOn (UJset (allPos k)) π)
    (E : Fin k → Fin k → Module.End ℂ W)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0)
    (S : Submodule ℂ W) (hS : Formalism.REAL.KStable (allPos k) E S) :
    ∀ g ∈ UJset (allPos k), ∀ v ∈ S, π g v ∈ S :=
  GlobalTheory.UnitaryHighestWeight.stable_of_derived hπ E hE S hS

end UpperTheory.Lit.Bur.HWSpanType.Wt

end

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory
open scoped InnerProductSpace ENNReal

noncomputable section

namespace UpperTheory.Lit.Bur.HWSpanType

open PI.UpqRep UpperTheory.Lit.Bur.HWSpanType.Wt

theorem mem_of_skew {k : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (L : Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] W) (S : Submodule ℂ W)
    (h : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → L Z ∈ S) (Z : Matrix (Fin k) (Fin k) ℂ) : L Z ∈ S := by
  have h1 : L (Z - Zᴴ) ∈ S := h _ (by simp)
  have h2 : L (Complex.I • (Z + Zᴴ)) ∈ S := h _ (by simp [conjTranspose_smul, add_comm])
  have e : Z = (1 / 2 : ℂ) • (Z - Zᴴ) + (-Complex.I / 2) • (Complex.I • (Z + Zᴴ)) := by
    rw [smul_smul, show -Complex.I / 2 * Complex.I = 1 / 2 by
      rw [div_mul_eq_mul_div, neg_mul, Complex.I_mul_I, neg_neg]]
    module
  rw [e, map_add (f := _), map_smul, map_smul]
  exact S.add_mem (S.smul_mem _ h1) (S.smul_mem _ h2)

def actL {k : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (E : Fin k → Fin k → Module.End ℂ W) (v : W) :
    Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] W where
  toFun Z := ∑ a, ∑ b, Z a b • E a b v
  map_add' Y Z := by simp [add_smul, Finset.sum_add_distrib]
  map_smul' c Z := by simp [Finset.smul_sum, smul_smul]

theorem actL_single {k : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (E : Fin k → Fin k → Module.End ℂ W)
    (v : W) (a b : Fin k) : actL E v (Matrix.single a b 1) = E a b v := by
  show ∑ c, ∑ d, Matrix.single a b (1 : ℂ) c d • E c d v = _
  simp [Matrix.single, ite_and, ite_smul]

variable {k : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  {π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)}

theorem kStable_of_group [FiniteDimensional ℂ W] (E : Fin k → Fin k → Module.End ℂ W)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0)
    (S : Submodule ℂ W) (hS : ∀ g ∈ UJset (allPos k), ∀ v ∈ S, π g v ∈ S) :
    Formalism.REAL.KStable (allPos k) E S := by
  intro a b _ v hv
  rw [← actL_single]
  refine mem_of_skew _ S (fun Z hZ => ?_) _
  have h1 : HasDerivAt (fun t : ℝ => Sᗮ.starProjection (π (NormedSpace.exp ((t : ℂ) • Z)) v))
      (Sᗮ.starProjection (actL E v Z)) 0 :=
    (Sᗮ.starProjection.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 (hE Z hZ v)
  have h2 : (fun t : ℝ => Sᗮ.starProjection (π (NormedSpace.exp ((t : ℂ) • Z)) v)) = fun _ => 0 := by
    funext t
    rw [Submodule.starProjection_apply_eq_zero_iff, Submodule.orthogonal_orthogonal]
    exact hS _ (exp_mem hZ t) v hv
  rw [h2] at h1
  have h3 := h1.unique (hasDerivAt_const (0 : ℝ) (0 : W))
  rwa [Submodule.starProjection_apply_eq_zero_iff, Submodule.orthogonal_orthogonal] at h3

def compress [FiniteDimensional ℂ W] (π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)) (S : Submodule ℂ W)
    (g : Matrix (Fin k) (Fin k) ℂ) : S →L[ℂ] S :=
  S.orthogonalProjection.comp ((π g).comp S.subtypeL)

theorem coe_compress [FiniteDimensional ℂ W] {S : Submodule ℂ W} {g : Matrix (Fin k) (Fin k) ℂ} {v : S}
    (h : π g v ∈ S) : (compress π S g v : W) = π g v :=
  (Submodule.starProjection_eq_self_iff (K := S)).2 h

theorem exists_type_of_highest [FiniteDimensional ℂ W] (hπ : IsURepOn (UJset (allPos k)) π)
    (E : Fin k → Fin k → Module.End ℂ W) (hgl : Formalism.REAL.GlRel E) (hun : Formalism.REAL.IsUnitary (allPos k) E)
    (hE : ∀ Z : Matrix (Fin k) (Fin k) ℂ, Zᴴ = -Z → ∀ v,
      HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0)
    (u : Fin k → ℝ) (x : W) (hx : x ≠ 0) (hΛ : Formalism.REAL.KHighest (allPos k) E (lowK (allPos k) u) x) :
    IsHCTypeU k u (compress π (Formalism.REAL.kSpan (allPos k) E x)) := by
  set S := Formalism.REAL.kSpan (allPos k) E x with hSdef
  have hxm : x ∈ S := Formalism.REAL.mem_compactSpan x
  have hst := stable_of_derived hπ E hE S (_root_.Formalism.REAL.compact_span_stable x)
  have hc : ∀ g ∈ UJset (allPos k), ∀ v : S, (compress π S g v : W) = π g v :=
    fun g hg v => coe_compress (hst g hg v v.2)
  have hone : (1 : Matrix (Fin k) (Fin k) ℂ) ∈ UJset (allPos k) := by
    simpa using exp_mem (Z := (0 : Matrix (Fin k) (Fin k) ℂ)) (by simp) 0
  have hmul : ∀ a ∈ UJset (allPos k), ∀ b ∈ UJset (allPos k), a * b ∈ UJset (allPos k) := fun a ha b hb =>
    (mem_K_iff _).1 (Kset_mul _ ((mem_K_iff _).2 ha) ((mem_K_iff _).2 hb))
  have hwt : ∀ (μ : Fin k → ℝ) (v : S), IsWtOn (Kset (allPos k)) (compress π S) μ v ↔
      IsWtOn (Kset (allPos k)) π μ (v : W) := by
    intro μ v
    refine forall_congr' fun θ => forall_congr' fun hθ => ?_
    rw [← hc _ ((mem_K_iff _).1 hθ), ← Submodule.coe_smul, Subtype.coe_inj]
  refine ⟨⟨⟨x, hxm⟩, 0, fun h => hx (congrArg Subtype.val h)⟩, inferInstance, ⟨⟨?_, ?_⟩, ?_, ?_⟩,
    inferInstance, fun _ _ _ _ => trivial, ?_, ?_, ?_⟩
  · ext v
    rw [hc _ hone, hπ.1.1]
    rfl
  · intro a ha b hb
    ext v
    rw [hc _ (hmul a ha b hb), hπ.1.2 a ha b hb, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.comp_apply, hc _ ha, hc _ hb]
  · intro g hg v
    show ‖(compress π S g v : W)‖ = ‖(v : W)‖
    rw [hc g hg, hπ.2.1 g hg]
  · intro v
    exact S.orthogonalProjection.continuous.comp_continuousOn (hπ.2.2 v)
  · intro T _ hT
    have hT' : Formalism.REAL.KStable (allPos k) E (T.map S.subtype) := by
      refine kStable_of_group E hE _ ?_
      rintro g hg _ ⟨v, hv, rfl⟩
      exact ⟨_, hT g ((mem_K_iff g).2 hg) v hv, hc g hg v⟩
    rcases Formalism.REAL.kIrr W k (allPos k) E _ x inferInstance (Formalism.REAL.glRel_kRel _ E hgl)
      (Formalism.REAL.isUnitary_kUnit _ E hun) hΛ _ (Submodule.map_subtype_le S T) hT' with h | h
    · left
      exact (Submodule.eq_bot_iff _).2 fun y hy => Subtype.ext ((Submodule.mem_bot ℂ).1
        (h ▸ Submodule.mem_map_of_mem hy))
    · right
      apply Submodule.map_injective_of_injective S.injective_subtype
      rw [h, Submodule.map_subtype_top]
  · exact ⟨⟨x, hxm⟩, trivial, fun h => hx (congrArg Subtype.val h),
      (hwt _ _).2 (isWtOn_of_isWeight hπ E hE _ x hΛ.1)⟩
  · intro μ v _ hv hw
    exact weight_cdom_of_mem_kSpan k W E _ μ x v hgl hun hΛ v.2 (fun h => hv (Subtype.ext h))
      (isWeight_of_isWtOn E hE μ v ((hwt _ _).1 hw))

end UpperTheory.Lit.Bur.HWSpanType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HWSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.WeightsCompactStabilizer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.WeightsCompactStabilizer", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.JointEigenspace\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.WeightsCompactStabilizer

open scoped InnerProductSpace

noncomputable def GlRel.{u_1} {A : Type u_1} [Ring A] {n : ℕ} (E : Fin n → Fin n → A) : Prop :=
  ∀ (a b c d : Fin n),
    E a b * E c d - E c d * E a b = (if b = c then E a d else 0) - if d = a then E c b else 0

noncomputable def KUnit {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) : Prop :=
  ∀ (a b : Fin n), ε a = ε b → ∀ (x y : V), ⟪E a b x, y⟫_ℂ = ⟪x, E b a y⟫_ℂ

noncomputable def KStab {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ V) (S : Submodule ℂ V) : Prop :=
  ∀ (a b : Fin n), ε a = ε b → ∀ v ∈ S, E a b v ∈ S

noncomputable def IsWeight.{u_1} {V : Type u_1} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (μ : Fin n → ℝ) (w : V) : Prop :=
  ∀ (a : Fin n), E a a w = (μ a : ℂ) • w

theorem exists_weight {n : ℕ} {ε : Fin n → Bool} {V : Type} [NormedAddCommGroup V]
    [InnerProductSpace ℂ V] {E : Fin n → Fin n → Module.End ℂ V} (hG : GlRel E) (hU : KUnit ε E)
    {Q : Submodule ℂ V} [FiniteDimensional ℂ Q] (hS : KStab ε E Q) (hQ : Q ≠ ⊥) :
    ∃ (ν : Fin n → ℝ), ∃ x ∈ Q, x ≠ 0 ∧ IsWeight E ν x := by
  classical
  let T : Fin n → Module.End ℂ Q := fun a => (E a a).restrict (fun v hv => hS a a rfl v hv)
  have hT : ∀ a (x : Q), ((T a x : Q) : V) = E a a x := fun a x => rfl
  have hsym : ∀ a, (T a).IsSymmetric := by
    intro a x y
    rw [Submodule.coe_inner, Submodule.coe_inner, hT, hT]
    exact hU a a rfl x y
  have hcomm : Pairwise (Function.onFun Commute T) := by
    intro a b hab
    have h := hG a a b b
    rw [ite_eq_right hab, ite_eq_right hab.symm, sub_zero, sub_eq_zero] at h
    change T a * T b = T b * T a
    ext x
    have := congrArg (fun f : Module.End ℂ V => f x) h
    simpa [hT] using this
  have htop := LinearMap.IsSymmetric.iSup_iInf_eq_top_of_commute hsym hcomm
  have hex : ∃ α : Fin n → ℂ, (⨅ j, Module.End.eigenspace (T j) (α j)) ≠ ⊥ := by
    by_contra hcon
    push Not at hcon
    rw [iSup_eq_bot.mpr hcon] at htop
    have : Nontrivial Q := Submodule.nontrivial_iff_ne_bot.mpr hQ
    exact bot_ne_top htop
  obtain ⟨α, hα⟩ := hex
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hα
  have hx' : ∀ a, x ∈ Module.End.eigenspace (T a) (α a) := fun a =>
    (Submodule.mem_iInf _).mp hx a
  have hre : ∀ a, (((α a).re : ℝ) : ℂ) = α a := fun a =>
    Complex.conj_eq_iff_re.mp
      ((hsym a).conj_eigenvalue_eq_self
        (Module.End.hasEigenvalue_of_hasEigenvector ⟨hx' a, hx0⟩))
  refine ⟨fun a => (α a).re, x, x.2, fun h => hx0 (Subtype.ext h), fun a => ?_⟩
  have h := congrArg Subtype.val (Module.End.mem_eigenspace_iff.mp (hx' a))
  rw [hT] at h
  rw [hre a, h]
  rfl

end UpperTheory.Reformulated.B.WeightsCompactStabilizer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.WeightsCompactStabilizer =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.KShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.KShift", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NotCdomAddRoot\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.WeightsCompactStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.EqSmulOfWeight\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace
open Formalism.REAL (GlRel IsUnitary KHighest IsWeight)
open CompanionTheory.D.DSIC (KRel KUnit KStab)
open CompanionTheory.D.gk.HwAlg (word word_nil word_cons)
open GlobalTheory.CompanionTheory.KLowSpan (kLowSpan KLower)
open PI.UpqRep (root)

noncomputable section

namespace UpperTheory.Lit.Bur.KShift

variable {n : ℕ} {ε : Fin n → Bool}

section Alg

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {E : Fin n → Fin n → Module.End ℂ V}

theorem kUnit_of (hU : IsUnitary ε E) : KUnit ε E := by
  intro a b hab y z
  have := hU a b y z
  simpa [Formalism.REAL.sgn, hab] using this

theorem exists_weight (hE : GlRel E) (hU : KUnit ε E) {Q : Submodule ℂ V} [FiniteDimensional ℂ Q]
    (hQ : KStab ε E Q) (hQ0 : Q ≠ ⊥) : ∃ ν : Fin n → ℝ, ∃ x ∈ Q, x ≠ 0 ∧ IsWeight E ν x :=
  _root_.UpperTheory.Reformulated.B.WeightsCompactStabilizer.exists_weight hE hU hQ hQ0

theorem exists_highest (hE : GlRel E) (hU : KUnit ε E) {Q : Submodule ℂ V} [FiniteDimensional ℂ Q]
    (hQ : KStab ε E Q) (hQ0 : Q ≠ ⊥) : ∃ μ : Fin n → ℝ, ∃ x ∈ Q, x ≠ 0 ∧ KHighest ε E μ x := by
  classical
  let ht : (Fin n → ℝ) → ℝ := fun ν => ∑ c : Fin n, ((c : ℕ) : ℝ) * ν c
  let h : Module.End ℂ V := ∑ c : Fin n, (((c : ℕ) : ℝ) : ℂ) • E c c
  have hhQ : ∀ w ∈ Q, h w ∈ Q := by
    intro w hw
    simp only [h, LinearMap.sum_apply, LinearMap.smul_apply]
    exact Q.sum_mem fun c _ => Q.smul_mem _ (hQ c c rfl w hw)
  have hh : ∀ (ν : Fin n → ℝ) (x : V), IsWeight E ν x → h x = ((ht ν : ℝ) : ℂ) • x := by
    intro ν x hx
    simp only [h, ht, LinearMap.sum_apply, LinearMap.smul_apply, hx _, smul_smul]
    push_cast
    simp only [Finset.sum_smul]
  let S : Set ℝ := {t | ∃ ν : Fin n → ℝ, ht ν = t ∧ ∃ x ∈ Q, x ≠ 0 ∧ IsWeight E ν x}
  have hS : S.Finite := by
    have hfin := Module.End.finite_hasEigenvalue (h.restrict hhQ)
    refine (hfin.preimage (f := fun t : ℝ => (t : ℂ)) Complex.ofReal_injective.injOn).subset ?_
    rintro t ⟨ν, rfl, x, hxQ, hx0, hx⟩
    refine Module.End.hasEigenvalue_of_hasEigenvector (x := ⟨x, hxQ⟩) ⟨?_, ?_⟩
    · rw [Module.End.mem_eigenspace_iff]
      exact Subtype.ext (hh ν x hx)
    · exact fun h0 => hx0 (congrArg Subtype.val h0)
  obtain ⟨ν₀, x₀, hx₀Q, hx₀, hx₀w⟩ := exists_weight hE hU hQ hQ0
  have hSne : S.Nonempty := ⟨_, ν₀, rfl, x₀, hx₀Q, hx₀, hx₀w⟩
  obtain ⟨t, ⟨ν, rfl, x, hxQ, hx0, hx⟩, hmin⟩ := Set.exists_min_image S id hS hSne
  refine ⟨ν, x, hxQ, hx0, hx, fun a b hab he => ?_⟩
  by_contra hne
  have hmem : ht (ν + root a b) ∈ S :=
    ⟨_, rfl, E a b x, hQ a b he x hxQ, hne, GlobalTheory.CompanionTheory.DSHighestOfKType.isWeight_apply hE hx a b⟩
  have h1 : ht (ν + root a b) = ht ν + (((a : ℕ) : ℝ) - ((b : ℕ) : ℝ)) := by
    simp only [ht, Pi.add_apply, mul_add, Finset.sum_add_distrib]
    rw [GlobalTheory.CompanionTheory.DSHighestOfKType.height_root]
  have h2 := hmin _ hmem
  have h3 : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast hab
  simp only [id] at h2
  linarith

end Alg

section Rep

open CompanionTheory.D.DSIC (IsSmMod hStabLink hWtLink hLowSpan hHWofType hSmMod)
open PI.UpqRep (IsKTypeOf IsKStableOn IsURepOn UJset)

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {Sm : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ Sm}

end Rep

end UpperTheory.Lit.Bur.KShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.KShift =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType", "h": "module\n\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsWtOnIffOfTorus\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.HWSpan\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.KShift\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.HarishChandraParameters\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

noncomputable section

namespace UpperTheory.Lit.Bur.HWSpanType

theorem exists_hcType_of_irred : ∀ {k : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [Nontrivial Wp] {ρ : Matrix (Fin k) (Fin k) ℂ → (Wp →L[ℂ] Wp)} (hρ : PI.UpqRep.IsURepOn (PI.UpqRep.UJset (PI.UpqRep.allPos k)) ρ) (hirr : ∀ S : Submodule ℂ Wp, (∀ g ∈ PI.UpqRep.UJset (PI.UpqRep.allPos k), ∀ v ∈ S, ρ g v ∈ S) → S = ⊥ ∨ S = ⊤), ∃ (u : Fin k → ℝ) (Wq : Type) (_ : NormedAddCommGroup Wq) (_ : InnerProductSpace ℂ Wq) (ρ' : Matrix (Fin k) (Fin k) ℂ → (Wq →L[ℂ] Wq)) (T : Wp ≃ₗ[ℂ] Wq), PI.UpqRep.IsHCTypeU k u ρ' ∧ ∀ h ∈ PI.UpqRep.UJset (PI.UpqRep.allPos k), ∀ w, T (ρ h w) = ρ' h (T w) := by
  intro k Wp _ _ _ _ ρ hρ hirr
  obtain ⟨E, hgl, hun, hE⟩ := Derived.exists_derived_action k Wp ρ hρ
  have hQ : CompanionTheory.D.DSIC.KStab (PI.UpqRep.allPos k) E (⊤ : Submodule ℂ Wp) := fun _ _ _ _ _ => trivial
  obtain ⟨μ, x, -, hx0, hx⟩ := UpperTheory.Lit.Bur.KShift.exists_highest hgl (UpperTheory.Lit.Bur.KShift.kUnit_of hun) hQ top_ne_bot
  have hlow : PI.UpqRep.lowK (PI.UpqRep.allPos k) (μ + GlobalTheory.IndefiniteRowSideFullHecke.HarishChandraRootData.rhoU k) = μ := by
    rw [GlobalTheory.KTypeCompare.lowK_allPos]
    simp
  have hΛ : Formalism.REAL.KHighest (PI.UpqRep.allPos k) E
      (PI.UpqRep.lowK (PI.UpqRep.allPos k) (μ + GlobalTheory.IndefiniteRowSideFullHecke.HarishChandraRootData.rhoU k)) x := by
    rw [hlow]; exact hx
  have htype := exists_type_of_highest hρ E hgl hun hE _ x hx0 hΛ
  set S := Formalism.REAL.kSpan (PI.UpqRep.allPos k) E x with hS
  have hst := Wt.stable_of_derived hρ E hE S (_root_.Formalism.REAL.compact_span_stable x)
  have hxS : x ∈ S := Formalism.REAL.mem_compactSpan x
  have htop : S = ⊤ := (hirr S hst).resolve_left fun h => hx0 (by
    rw [h] at hxS; exact (Submodule.mem_bot ℂ).1 hxS)
  refine ⟨_, S, inferInstance, inferInstance, compress ρ S, (LinearEquiv.ofTop S htop).symm, htype, ?_⟩
  intro h hh w
  apply Subtype.ext
  rw [coe_compress (hst h hh _ (Subtype.property _))]
  simp [LinearEquiv.ofTop_symm_apply]

end UpperTheory.Lit.Bur.HWSpanType

open Matrix GlobalTheory.RealBessel GlobalTheory.BesselMapOne Formalism.L2.Theta GlobalTheory.SmVec

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.BesselModels.IrreducibleUnitaryRepIsoHarishChandraType =====
