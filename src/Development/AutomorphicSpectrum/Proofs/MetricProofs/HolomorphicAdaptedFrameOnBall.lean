module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.FDeriv.Const
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameInverseProperties
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PPartRealSmul
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormSqEqAdaptedFrameSum
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallDomainOpenConvexZero
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicCoefficientsInFrame
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix
import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideAlt, Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameBallCoordinate, Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameHermitianProduct, Development.AutomorphicSpectrum.Proofs.MetricProofs.BallPotentialFormula, Development.AutomorphicSpectrum.Proofs.MetricProofs.EigenProjectionInEigenspace, Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicEigenProjectionOnBall, Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentOfGramDetUnit, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetChange, Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodExtensionImaginaryForm, Development.AutomorphicSpectrum.Proofs.MetricProofs.SignatureUnitaryBlocksInvertible, Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideAlt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Const\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yhd5.main :
    ∀ {n : ℕ} {U : Set (Fin n → ℂ)} {ι : Type} (u : Finset ι) {f : ι → (Fin n → ℂ) → ℂ},
      (∀ i ∈ u, DifferentiableOn ℂ (f i) U) → DifferentiableOn ℂ (fun (t : Fin n → ℂ) ↦ ∏ i ∈ u, f i t) U := by
  intro n U ι u f h
  classical
  induction u using Finset.induction_on with
  | empty => simp only [Finset.prod_empty]; exact differentiableOn_const (1 : ℂ)
  | insert a s ha ih =>
    have h1 : DifferentiableOn ℂ (f a) U := h a (Finset.mem_insert_self a s)
    have h2 := ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    simp only [Finset.prod_insert ha]
    exact h1.mul h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideAlt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameBallCoordinate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameBallCoordinate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameInverseProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PPartRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

section Pure

variable {j j' : ℕ}

theorem sgI_mul_self : sgI j j' * sgI j j' = 1 := by
  simp [sgI, fromBlocks_multiply, fromBlocks_one]

theorem sgUInv_mul {u : Matrix (Sg j j') (Sg j j') ℂ} (hu : IsSgU u) :
    (sgI j j' * uᴴ * sgI j j') * u = 1 := by
  have h : uᴴ * sgI j j' * u = sgI j j' := hu
  calc (sgI j j' * uᴴ * sgI j j') * u = sgI j j' * (uᴴ * sgI j j' * u) := by
        simp only [Matrix.mul_assoc]
    _ = 1 := by rw [h, sgI_mul_self]

theorem mul_sgUInv {u : Matrix (Sg j j') (Sg j j') ℂ} (hu : IsSgU u) :
    u * (sgI j j' * uᴴ * sgI j j') = 1 :=
  mul_eq_one_comm.1 (sgUInv_mul hu)

theorem sgUInv_mulVec (u : Matrix (Sg j j') (Sg j j') ℂ) (x : Fin j' → ℂ) :
    (sgI j j' * uᴴ * sgI j j') *ᵥ Sum.elim 0 x =
      Sum.elim (-(u.toBlocks₂₁ᴴ *ᵥ x)) (u.toBlocks₂₂ᴴ *ᵥ x) := by
  conv_lhs => rw [← fromBlocks_toBlocks u]
  simp only [sgI, fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_mulVec]
  ext (i | i) <;> simp [Matrix.neg_mulVec]

theorem mulVec_elim_zero (u : Matrix (Sg j j') (Sg j j') ℂ) (w : Fin j → ℂ) :
    u *ᵥ Sum.elim w 0 = Sum.elim (u.toBlocks₁₁ *ᵥ w) (u.toBlocks₂₁ *ᵥ w) := by
  conv_lhs => rw [← fromBlocks_toBlocks u]
  simp only [fromBlocks_mulVec]
  ext (i | i) <;> simp

theorem moebW_zero (u : Matrix (Sg j j') (Sg j j') ℂ) :
    moebW u 0 = u.toBlocks₂₁ * (u.toBlocks₁₁)⁻¹ := by
  simp [moebW]

theorem star_conj_single (d : Matrix (Fin j') (Fin j') ℂ) (a b : Fin j') :
    star (dᴴ *ᵥ Pi.single a 1) ⬝ᵥ (dᴴ *ᵥ Pi.single b 1) = (d * dᴴ) a b := by
  simp [Matrix.mul_apply, dotProduct, Matrix.conjTranspose_apply]

end Pure

section Point

theorem point_graph_gram (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (R : RiemLat E g Λ) (A A₀ : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ) (τ : Ψ) (W : Matrix (Fin j') (Fin j) ℂ)
    (H1 : ∀ u : Matrix (Sg j j') (Sg j j') ℂ, IsSgU u → IsUnit u.toBlocks₁₁.det ∧ IsUnit u.toBlocks₂₂.det ∧ (1 - moebW u 0 * (moebW u 0)ᴴ) * (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ) = 1 ∧ (1 - moebW u 0 * (moebW u 0)ᴴ).PosDef)
    (H2 : ∀ x y : Fin j' → ℂ, R.ip (C.pPart R τ (A τ *ᵥ Sum.elim 0 x)) (C.pPart R τ (A τ *ᵥ Sum.elim 0 y)) = ((2 * C.c : ℝ) : ℂ) * (star x ⬝ᵥ y))
    (hA : C.IsAdapted R A) (h0 : (A₀ τ)ᴴ * C.sgr τ * A₀ τ = sgI j j')
    (hW : W = moebW (C.cinv (A₀ τ) τ * A τ) 0) :
    (∀ v : Fin j → ℂ, C.pPart R τ (A₀ τ *ᵥ Sum.elim v (W *ᵥ v)) = 0) ∧ R.gram (fun b : Fin j' => C.pPart R τ (A₀ τ *ᵥ Sum.elim 0 (Pi.single b 1))) * (1 - W * Wᴴ) = ((2 * C.c : ℝ) : ℂ) • (1 : Matrix (Fin j') (Fin j') ℂ) ∧ (1 - W * Wᴴ).PosDef := by
  obtain ⟨hc1, hc2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.cinv_facts E Ψ j j' n g Λ F C τ (A₀ τ) h0
  generalize C.cinv (A₀ τ) τ = c at hc1 hc2 hW
  have hsgr : cᴴ * sgI j j' * c = C.sgr τ := by
    have : cᴴ * ((A₀ τ)ᴴ * C.sgr τ * A₀ τ) * c = (A₀ τ * c)ᴴ * C.sgr τ * (A₀ τ * c) := by
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    rw [h0, hc2] at this
    simpa using this
  have hu : IsSgU (c * A τ) := by
    have h : (c * A τ)ᴴ * sgI j j' * (c * A τ) = (A τ)ᴴ * (cᴴ * sgI j j' * c) * A τ := by
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    show (c * A τ)ᴴ * sgI j j' * (c * A τ) = sgI j j'
    rw [h, hsgr, hA.unit τ]
  have hAu : A₀ τ * (c * A τ) = A τ := by
    rw [← Matrix.mul_assoc, hc2, Matrix.one_mul]
  generalize hue : c * A τ = u at hu hAu hW
  obtain ⟨ha, hd, hinv, hpos⟩ := H1 u hu
  rw [← hW] at hinv hpos
  refine ⟨fun v => ?_, ?_, hpos⟩
  · have hWv : Sum.elim v (W *ᵥ v) = u *ᵥ Sum.elim ((u.toBlocks₁₁)⁻¹ *ᵥ v) 0 := by
      rw [mulVec_elim_zero, hW, moebW_zero, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
        Matrix.mul_nonsing_inv _ ha, Matrix.one_mulVec]
    rw [hWv, Matrix.mulVec_mulVec, hAu]
    exact hA.ker τ _
  · have hp : ∀ x : Fin j' → ℂ, C.pPart R τ (A₀ τ *ᵥ Sum.elim 0 x) =
        C.pPart R τ (A τ *ᵥ Sum.elim 0 (u.toBlocks₂₂ᴴ *ᵥ x)) := by
      intro x
      have hA₀ : A₀ τ = A τ * (sgI j j' * uᴴ * sgI j j') := by
        rw [← hAu, Matrix.mul_assoc, mul_sgUInv hu, Matrix.mul_one]
      have hs : (Sum.elim (-(u.toBlocks₂₁ᴴ *ᵥ x)) (u.toBlocks₂₂ᴴ *ᵥ x) : Sg j j' → ℂ) =
          Sum.elim (-(u.toBlocks₂₁ᴴ *ᵥ x)) 0 + Sum.elim (0 : Fin j → ℂ) (u.toBlocks₂₂ᴴ *ᵥ x) := by
        ext (i | i) <;> simp
      conv_lhs => rw [hA₀, ← Matrix.mulVec_mulVec, sgUInv_mulVec, hs, Matrix.mulVec_add]
      rw [pPart_add, hA.ker τ, zero_add]
    have hg : R.gram (fun b : Fin j' => C.pPart R τ (A₀ τ *ᵥ Sum.elim 0 (Pi.single b 1))) =
        ((2 * C.c : ℝ) : ℂ) • (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ) := by
      ext a b
      simp only [RiemLat.gram, Matrix.of_apply, hp, H2, star_conj_single, Matrix.smul_apply, smul_eq_mul]
    have hinv' : (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ) * (1 - W * Wᴴ) = 1 := mul_eq_one_comm.1 hinv
    rw [hg, Matrix.smul_mul, hinv']

end Point

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameBallCoordinate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameHermitianProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameHermitianProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ} {Λ : Type}
  [AddCommGroup Λ] [Module (𝓞 E) Λ] {F : UnivFam E Ψ j j' n g Λ} (C : LatEmb F) (R : RiemLat E g Λ)


open Classical in
theorem perExt_I_of_pBar {τ : Ψ} {y : Fin (j + j') → ℂ} (h : C.pBar R τ y = 0) :
    C.perExt R (Pi.single τ (Complex.I • y)) = Complex.I • C.perExt R (Pi.single τ y) := by
  ext k
  have hk := congrFun h k
  simp only [LatEmb.pBar, Pi.smul_apply, Pi.add_apply, Pi.zero_apply, smul_eq_mul] at hk ⊢
  linear_combination (-2 * Complex.I) * hk +
    ((C.perExt R (Pi.single τ (Complex.I • y))) k) * Complex.I_mul_I


open Classical in
theorem pPart_of_pBar {τ : Ψ} {y : Fin (j + j') → ℂ} (h : C.pBar R τ y = 0) :
    C.pPart R τ y = C.perExt R (Pi.single τ y) := by
  have h1 := perExt_I_of_pBar C R h
  ext k
  simp only [LatEmb.pPart, h1, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
  linear_combination (-(1 / 2 : ℂ) * (C.perExt R (Pi.single τ y)) k) * Complex.I_mul_I


open Classical in
theorem Fm_single (τ : Ψ) (y x : Fin (j + j') → ℂ) :
    C.Fm (Pi.single τ y) (Pi.single τ x) =
      2 * (embOf (F.σ τ) C.xi * (star x ⬝ᵥ (C.gr τ *ᵥ y))).re := by
  unfold LatEmb.Fm
  rw [Finset.sum_eq_single τ]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · intro h
    exact absurd (Finset.mem_univ τ) h

theorem xi_block {A : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ} (hA : C.IsAdapted R A) (τ : Ψ)
    (x y : Fin j' → ℂ) :
    embOf (F.σ τ) C.xi * (star (A τ *ᵥ Sum.elim 0 x) ⬝ᵥ (C.gr τ *ᵥ (A τ *ᵥ Sum.elim 0 y))) =
      -(Complex.I * (C.c : ℂ) * (star x ⬝ᵥ y)) := by
  have hs : star (A τ *ᵥ Sum.elim 0 x) ⬝ᵥ (C.sgr τ *ᵥ (A τ *ᵥ Sum.elim 0 y)) = -(star x ⬝ᵥ y) := by
    have h1 : star (A τ *ᵥ Sum.elim 0 x) ⬝ᵥ (C.sgr τ *ᵥ (A τ *ᵥ Sum.elim 0 y)) =
        star (Sum.elim 0 x : Sg j j' → ℂ) ⬝ᵥ (((A τ)ᴴ * C.sgr τ * A τ) *ᵥ Sum.elim 0 y) := by
      rw [Matrix.star_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      simp only [Matrix.dotProduct_mulVec]
    rw [h1, hA.unit τ]
    simp only [sgI, Matrix.fromBlocks_mulVec]
    simp [dotProduct, Fintype.sum_sum_type, Matrix.neg_mulVec]
  have hg : C.sgr τ = ((C.eps τ : ℝ) : ℂ) • C.gr τ := rfl
  rw [hg, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul] at hs
  rw [C.xi_eq τ]
  push_cast
  linear_combination (Complex.I * (C.c : ℂ)) * hs

theorem gram_last_block : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (R : RiemLat E g Λ) (A : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ), (∀ y y', (C.perExt R y ⬝ᵥ R.Hm *ᵥ star (C.perExt R y')).im = C.Fm y y') → C.IsAdapted R A → ∀ (τ : Ψ) (x y : Fin j' → ℂ), R.ip (C.pPart R τ (A τ *ᵥ Sum.elim 0 x)) (C.pPart R τ (A τ *ᵥ Sum.elim 0 y)) = ((2 * C.c : ℝ) : ℂ) * (star x ⬝ᵥ y) := by
  classical
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C R A hF hA τ x y
  have hx := pPart_of_pBar C R (hA.kerBar τ x)
  have hy := pPart_of_pBar C R (hA.kerBar τ y)
  have hiy := perExt_I_of_pBar C R (hA.kerBar τ y)
  have h1 := hF (Pi.single τ (A τ *ᵥ Sum.elim 0 y)) (Pi.single τ (A τ *ᵥ Sum.elim 0 x))
  have h2 := hF (Pi.single τ (Complex.I • (A τ *ᵥ Sum.elim 0 y))) (Pi.single τ (A τ *ᵥ Sum.elim 0 x))
  rw [Fm_single, xi_block C R hA] at h1
  rw [Fm_single, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul, mul_left_comm, xi_block C R hA, hiy,
    smul_dotProduct, smul_eq_mul] at h2
  rw [RiemLat.ip, hx, hy]
  set H := C.perExt R (Pi.single τ (A τ *ᵥ Sum.elim 0 y)) ⬝ᵥ
    R.Hm *ᵥ star (C.perExt R (Pi.single τ (A τ *ᵥ Sum.elim 0 x))) with hH
  set w := star x ⬝ᵥ y with hw
  apply Complex.ext
  · simp [Complex.mul_re, Complex.mul_im] at h1 h2 ⊢
    linarith
  · simp [Complex.mul_re, Complex.mul_im] at h1 h2 ⊢
    linarith

end

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameHermitianProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BallPotentialFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BallPotentialFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

theorem ballPot_ballPt_eq : ∀ (Ψ : Type) [Fintype Ψ] (j j' n : ℕ) (q : Ψ × Fin j × Fin j' ≃ Fin n) (W : Ψ → Matrix (Fin j') (Fin j) ℂ), ballPot q (ballPt q W) = -∑ τ, Real.log (1 - W τ * (W τ)ᴴ).det.re := by
  intro Ψ _ j j' n q W
  unfold ballPot
  congr 1
  refine Finset.sum_congr rfl fun τ _ => ?_
  have hm : ballMat q (ballPt q W) τ = (W τ)ᵀ := by
    ext a b
    simp [ballMat, ballPt]
  have key : 1 - ((W τ)ᵀ)ᴴ * (W τ)ᵀ = (starRingEnd ℂ).mapMatrix (1 - W τ * (W τ)ᴴ) := by
    ext a b

    simp only [Matrix.sub_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Matrix.transpose_apply, map_sub, map_sum, map_mul]
    congr 1
    · by_cases h : a = b <;> simp [Matrix.one_apply, h]
    · refine Finset.sum_congr rfl fun c _ => ?_
      simp
  rw [hm, key, ← RingHom.map_det, Complex.conj_re]

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BallPotentialFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EigenProjectionInEigenspace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.EigenProjectionInEigenspace", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PPartRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ} {Λ : Type}
  [AddCommGroup Λ] [Module (𝓞 E) Λ] {F : UnivFam E Ψ j j' n g Λ} (C : LatEmb F) (R : RiemLat E g Λ)


omit [IsCMField E] in
theorem embOf_coe (s : 𝓞 E →+* ℂ) (a : 𝓞 E) : embOf s (a : E) = s a :=
  IsFractionRing.lift_algebraMap (intEmb_injective s) a

def mulPt (a : 𝓞 E) : (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] (Ψ → Fin (j + j') → ℂ) where
  toFun y := fun τ => F.σ τ a • y τ
  map_add' y y' := by
    ext τ i
    simp [mul_add]
  map_smul' r y := by
    ext τ i
    simp only [Pi.smul_apply, smul_eq_mul, Complex.real_smul, RingHom.id_apply]
    ring

theorem vec_smul (a : 𝓞 E) (x : Λ) : C.vec (a • x) = mulPt (F := F) a (C.vec x) := by
  ext τ i
  simp [LatEmb.vec, mulPt, C.e_smul, embOf_coe]

def vecHom : Λ →+ (Ψ → Fin (j + j') → ℂ) where
  toFun := C.vec
  map_zero' := by
    ext τ i
    simp [LatEmb.vec]
  map_add' x y := by
    ext τ i
    simp [LatEmb.vec]

theorem vec_lam (k : Fin (2 * g)) : C.vec (C.lam k) = C.bas k := by
  ext τ i
  exact (C.bas_eq k τ i).symm

theorem perExt_bas (k : Fin (2 * g)) : C.perExt R (C.bas k) = R.P (C.lam k) := by
  simp [LatEmb.perExt]

theorem perExt_vec (x : Λ) : C.perExt R (C.vec x) = R.P x := by
  have h : ((C.perExt R).toAddMonoidHom.comp (vecHom C)).toIntLinearMap = R.P.toIntLinearMap := by
    refine C.lam.ext fun k => ?_
    change C.perExt R (C.vec (C.lam k)) = R.P (C.lam k)
    rw [vec_lam, perExt_bas]
  exact congrArg (fun f : Λ →ₗ[ℤ] (Fin g → ℂ) => f x) h

theorem perExt_mulPt (a : 𝓞 E) (y : Ψ → Fin (j + j') → ℂ) :
    C.perExt R (mulPt (F := F) a y) = R.B a (C.perExt R y) := by
  have h : (C.perExt R).comp (mulPt (F := F) a) = ((R.B a).restrictScalars ℝ).comp (C.perExt R) := by
    refine C.bas.ext fun k => ?_
    change C.perExt R (mulPt (F := F) a (C.bas k)) = R.B a (C.perExt R (C.bas k))
    rw [← vec_lam, ← vec_smul, perExt_vec, perExt_vec, R.act]
  exact congrArg (fun f : (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] (Fin g → ℂ) => f y) h

open Classical in
theorem perExt_single_smul (a : 𝓞 E) (τ : Ψ) (y : Fin (j + j') → ℂ) :
    C.perExt R (Pi.single τ (F.σ τ a • y)) = R.B a (C.perExt R (Pi.single τ y)) := by
  rw [← perExt_mulPt]
  congr 1
  ext τ' i
  by_cases h : τ' = τ
  · subst h
    simp [mulPt]
  · simp [mulPt, Pi.single_eq_of_ne h]

theorem B_pPart (a : 𝓞 E) (τ : Ψ) (y : Fin (j + j') → ℂ) :
    R.B a (C.pPart R τ y) = F.σ τ a • C.pPart R τ y := by
  classical
  have h : C.pPart R τ (F.σ τ a • y) = F.σ τ a • C.pPart R τ y := (pPartL C R τ).map_smul _ _
  rw [← h]
  simp only [LatEmb.pPart, map_smul, map_sub, perExt_single_smul]
  rw [smul_comm Complex.I (F.σ τ a) y, perExt_single_smul]

theorem pPart_mem_eigSp (τ : Ψ) (y : Fin (j + j') → ℂ) : C.pPart R τ y ∈ eigSp R.B (F.σ τ) := by
  simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker]
  intro a
  simp [B_pPart]

end

theorem pPart_mem_eigSp_all : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (R : RiemLat E g Λ) (τ : Ψ) (y : Fin (j + j') → ℂ), C.pPart R τ y ∈ eigSp R.B (F.σ τ) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C R τ y
  exact pPart_mem_eigSp C R τ y

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EigenProjectionInEigenspace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicEigenProjectionOnBall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicEigenProjectionOnBall", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

theorem perExt_differentiableOn {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ}
    {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ] {F : UnivFam E Ψ j j' n g Λ} (C : LatEmb F)
    (y : Ψ → Fin (j + j') → ℂ) :
    DifferentiableOn ℂ (fun t => C.perExt (F.R t) y) (ballDom F.q) := by
  have h : (fun t => C.perExt (F.R t) y) =
      fun t => ∑ k, C.bas.equivFun y k • (F.R t).P (C.lam k) := by
    funext t
    exact Module.Basis.constr_apply_fintype ℝ C.bas _ y
  rw [h]
  refine DifferentiableOn.fun_sum fun k _ => ?_
  exact (F.hol.2 (C.lam k)).const_smul (C.bas.equivFun y k)

theorem pPart_differentiableOn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (τ : Ψ) (y : Fin (j + j') → ℂ), DifferentiableOn ℂ (fun t => C.pPart (F.R t) τ y) (ballDom F.q) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C τ y
  classical
  unfold LatEmb.pPart
  exact ((perExt_differentiableOn C _).sub
    ((perExt_differentiableOn C _).const_smul Complex.I)).const_smul (1 / 2 : ℂ)

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicEigenProjectionOnBall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentOfGramDetUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentOfGramDetUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

theorem linearIndependent_of_isUnit_gram_det :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ]
      [Module (𝓞 E) Λ] (R : RiemLat E g Λ) (m : ℕ) (d : Fin m → Fin g → ℂ),
      IsUnit (R.gram d).det → LinearIndependent ℂ d := by
  intro E _ _ _ g Λ _ _ R m d hdet
  rw [Fintype.linearIndependent_iff]
  intro x hx
  have hmul : (R.gram d) *ᵥ x = 0 := by
    funext a
    have hsum : (∑ b, x b • d b) ⬝ᵥ (R.Hm *ᵥ star (d a)) = 0 := by
      rw [hx, zero_dotProduct]
    rw [sum_dotProduct] at hsum
    simp only [smul_dotProduct, smul_eq_mul] at hsum
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at hsum ⊢
    rw [← hsum]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp only [RiemLat.gram, RiemLat.ip, Matrix.of_apply, Matrix.mulVec, dotProduct]
    rw [mul_comm]
  have hx0 : x = 0 := Matrix.eq_zero_of_mulVec_eq_zero hdet.ne_zero hmul
  intro i
  rw [hx0, Pi.zero_apply]

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentOfGramDetUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.PointLog

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem gram_change (R : RiemLat E g Λ) {m : ℕ} (bb d : Fin m → Fin g → ℂ) (Y : Matrix (Fin m) (Fin m) ℂ)
    (hd : ∀ b, d b = ∑ c, Y c b • bb c) : R.gram d = Yᴴ * R.gram bb * Y := by
  ext a b
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, RiemLat.gram, Matrix.of_apply, RiemLat.ip, hd,
    star_sum, star_smul, Matrix.mulVec_sum, Matrix.mulVec_smul, sum_dotProduct, dotProduct_sum,
    smul_dotProduct, dotProduct_smul, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun e _ => ?_
  ring

theorem log_det_change : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) (m : ℕ) (bb d : Fin m → Fin g → ℂ) (Y M : Matrix (Fin m) (Fin m) ℂ) (κ : ℝ), 0 < κ → (∀ b, d b = ∑ c, Y c b • bb c) → R.gram d * M = (κ : ℂ) • (1 : Matrix (Fin m) (Fin m) ℂ) → M.PosDef → Y.det ≠ 0 ∧ -Real.log M.det.re = 2 * Real.log ‖Y.det‖ + Real.log (R.gram bb).det.re - m * Real.log κ := by
  intro E _ _ _ g Λ _ _ R m bb d Y M κ hκ hd hM hpos
  have hdet := congrArg Matrix.det hM
  rw [Matrix.det_mul, gram_change R bb d Y hd, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose,
    Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin] at hdet
  have hMp : 0 < M.det := hpos.det_pos
  obtain ⟨hr, hi⟩ := Complex.pos_iff.mp hMp
  set r := M.det.re with hrdef
  have hMr : M.det = (r : ℂ) := by
    apply Complex.ext <;> simp [hrdef, ← hi]
  set y := Y.det with hy
  set G := (R.gram bb).det with hG
  have hyy : star y * y = ((‖y‖ ^ 2 : ℝ) : ℂ) := by
    simpa using Complex.conj_mul' y
  have hκm : 0 < κ ^ m := pow_pos hκ m
  have e1 : ((‖y‖ ^ 2 : ℝ) : ℂ) * G * (r : ℂ) = ((κ ^ m : ℝ) : ℂ) := by
    rw [← hyy, ← hMr]
    push_cast
    linear_combination hdet
  have hy0 : y ≠ 0 := by
    intro h0
    rw [h0] at e1
    have : ((κ ^ m : ℝ) : ℂ) = 0 := by simpa using e1.symm
    exact hκm.ne' (by exact_mod_cast this)
  have hn : 0 < ‖y‖ := norm_pos_iff.mpr hy0
  have hGr : G = ((κ ^ m / (‖y‖ ^ 2 * r) : ℝ) : ℂ) := by
    have h2 : ((‖y‖ ^ 2 * r : ℝ) : ℂ) ≠ 0 := by
      exact_mod_cast (mul_pos (pow_pos hn 2) hr).ne'
    push_cast at h2 e1 ⊢
    field_simp
    linear_combination e1
  refine ⟨hy0, ?_⟩
  rw [hGr, Complex.ofReal_re, Real.log_div hκm.ne' (mul_pos (pow_pos hn 2) hr).ne',
    Real.log_mul (pow_pos hn 2).ne' hr.ne', Real.log_pow, Real.log_pow]
  push_cast
  ring

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.PointLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodExtensionImaginaryForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodExtensionImaginaryForm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormSqEqAdaptedFrameSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

theorem GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.im_perExt_eq_Fm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (R : RiemLat E g Λ), R.form = F.form → ∀ y y', (C.perExt R y ⬝ᵥ R.Hm *ᵥ star (C.perExt R y')).im = C.Fm y y' := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C R hR y y'
  exact GlobalTheory.CompanionTheory.Ar.Cusp.Dict.AdaptedLen.form_ext C R hR y y'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodExtensionImaginaryForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SignatureUnitaryBlocksInvertible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SignatureUnitaryBlocksInvertible", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.SgBlocks

variable {j j' : ℕ}

theorem blocks_eqs (u : Matrix (Sg j j') (Sg j j') ℂ) (h : IsSgU u) :
    u.toBlocks₁₁ᴴ * u.toBlocks₁₁ - u.toBlocks₂₁ᴴ * u.toBlocks₂₁ = 1 ∧
    u.toBlocks₁₂ᴴ * u.toBlocks₁₂ - u.toBlocks₂₂ᴴ * u.toBlocks₂₂ = -1 ∧
    u.toBlocks₁₁ᴴ * u.toBlocks₁₂ - u.toBlocks₂₁ᴴ * u.toBlocks₂₂ = 0 := by
  have hu : u = fromBlocks u.toBlocks₁₁ u.toBlocks₁₂ u.toBlocks₂₁ u.toBlocks₂₂ :=
    (fromBlocks_toBlocks u).symm
  generalize u.toBlocks₁₁ = a at hu ⊢
  generalize u.toBlocks₁₂ = b at hu ⊢
  generalize u.toBlocks₂₁ = c at hu ⊢
  generalize u.toBlocks₂₂ = d at hu ⊢
  subst hu
  unfold IsSgU sgI at h
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply] at h
  obtain ⟨h1, h2, h3, h4⟩ := Matrix.fromBlocks_inj.1 h
  simp only [Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one, Matrix.mul_neg,
    Matrix.neg_mul] at h1 h2 h3 h4
  refine ⟨?_, ?_, ?_⟩
  · simpa [sub_eq_add_neg] using h1
  · simpa [sub_eq_add_neg] using h4
  · simpa [sub_eq_add_neg] using h2

theorem det_unit_of_eq {m k : ℕ} {x : Matrix (Fin m) (Fin m) ℂ} {y : Matrix (Fin k) (Fin m) ℂ}
    (e : xᴴ * x = 1 + yᴴ * y) : IsUnit x.det := by
  have pd : (xᴴ * x).PosDef := by
    rw [e]
    exact Matrix.PosDef.one.add_posSemidef (Matrix.posSemidef_conjTranspose_mul_self y)
  have hu : IsUnit (xᴴ * x).det := (Matrix.isUnit_iff_isUnit_det _).1 pd.isUnit
  rw [Matrix.det_mul] at hu
  exact isUnit_of_mul_isUnit_right hu

theorem moebW_zero (u : Matrix (Sg j j') (Sg j j') ℂ) :
    moebW u 0 = u.toBlocks₂₁ * u.toBlocks₁₁⁻¹ := by
  simp [moebW]

theorem one_sub_mul_eq {a : Matrix (Fin j) (Fin j) ℂ} {b : Matrix (Fin j) (Fin j') ℂ}
    {c : Matrix (Fin j') (Fin j) ℂ} {d : Matrix (Fin j') (Fin j') ℂ}
    (ha : IsUnit a.det) (hd : IsUnit d.det) (h2 : bᴴ * b - dᴴ * d = -1)
    (h3 : aᴴ * b - cᴴ * d = 0) :
    (1 - (c * a⁻¹) * (c * a⁻¹)ᴴ) * (d * dᴴ) = 1 := by
  have hab : aᴴ * b = cᴴ * d := sub_eq_zero.1 h3
  have haH : IsUnit aᴴ.det := by
    rw [det_conjTranspose]; exact ha.star
  have hdH : IsUnit dᴴ.det := by
    rw [det_conjTranspose]; exact hd.star

  have hWH : (c * a⁻¹)ᴴ * d = b := by
    rw [conjTranspose_mul, conjTranspose_nonsing_inv, Matrix.mul_assoc, ← hab,
      Matrix.nonsing_inv_mul_cancel_left _ _ haH]
  have hWH' : dᴴ * (c * a⁻¹) = bᴴ := by
    have := congrArg conjTranspose hWH
    simpa [conjTranspose_mul] using this
  have hdd : dᴴ * d = 1 + bᴴ * b := by
    rw [← sub_eq_zero]
    have : bᴴ * b - dᴴ * d + 1 = 0 := by rw [h2]; abel
    rw [← neg_eq_zero, ← this]; abel

  have key : dᴴ * ((1 - (c * a⁻¹) * (c * a⁻¹)ᴴ) * (d * dᴴ)) = dᴴ * 1 := by
    calc dᴴ * ((1 - (c * a⁻¹) * (c * a⁻¹)ᴴ) * (d * dᴴ))
        = (dᴴ * d - (dᴴ * (c * a⁻¹)) * ((c * a⁻¹)ᴴ * d)) * dᴴ := by
          simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc]
      _ = dᴴ * 1 := by
          rw [hWH, hWH', hdd]; simp
  have := congrArg (fun x => (dᴴ)⁻¹ * x) key
  simpa only [Matrix.nonsing_inv_mul_cancel_left _ _ hdH] using this

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.SgBlocks


open GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.SgBlocks in
theorem GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.sgU_blocks : ∀ (j j' : ℕ) (u : Matrix (Sg j j') (Sg j j') ℂ), IsSgU u → IsUnit u.toBlocks₁₁.det ∧ IsUnit u.toBlocks₂₂.det ∧ (1 - moebW u 0 * (moebW u 0)ᴴ) * (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ) = 1 ∧ (1 - moebW u 0 * (moebW u 0)ᴴ).PosDef := by
  open GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.SgBlocks in
  intro j j' u hu
  obtain ⟨h1, h2, h3⟩ := blocks_eqs u hu
  have ha : IsUnit u.toBlocks₁₁.det := by
    refine det_unit_of_eq (y := u.toBlocks₂₁) ?_
    rw [← h1]; abel
  have hd : IsUnit u.toBlocks₂₂.det := by
    refine det_unit_of_eq (y := u.toBlocks₁₂) ?_
    rw [← sub_eq_zero]
    have : u.toBlocks₁₂ᴴ * u.toBlocks₁₂ - u.toBlocks₂₂ᴴ * u.toBlocks₂₂ + 1 = 0 := by rw [h2]; abel
    rw [← neg_eq_zero, ← this]; abel
  have hm : (1 - moebW u 0 * (moebW u 0)ᴴ) * (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ) = 1 := by
    rw [moebW_zero]
    exact one_sub_mul_eq ha hd h2 h3
  refine ⟨ha, hd, hm, ?_⟩
  have hpd : (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ).PosDef := by
    have h := Matrix.PosDef.one.mul_mul_conjTranspose_same (B := u.toBlocks₂₂)
      (Matrix.vecMul_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 hd))
    simpa using h
  have he : 1 - moebW u 0 * (moebW u 0)ᴴ = (u.toBlocks₂₂ * u.toBlocks₂₂ᴴ)⁻¹ :=
    (Matrix.inv_eq_left_inv hm).symm
  rw [he]
  exact hpd.inv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SignatureUnitaryBlocksInvertible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideAlt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameBallCoordinate\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameHermitianProduct\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallDomainOpenConvexZero\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallPotentialFormula\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EigenProjectionInEigenspace\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicCoefficientsInFrame\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicEigenProjectionOnBall\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentOfGramDetUnit\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodExtensionImaginaryForm\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SignatureUnitaryBlocksInvertible\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PPartRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart

theorem differentiableOn_det' {n m : ℕ} {U : Set (Fin n → ℂ)} {M : (Fin n → ℂ) → Matrix (Fin m) (Fin m) ℂ}
    (h : ∀ a b, DifferentiableOn ℂ (fun t => M t a b) U) : DifferentiableOn ℂ (fun t => (M t).det) U := by
  simp only [Matrix.det_apply]
  refine DifferentiableOn.fun_sum fun σ _ => ?_
  refine DifferentiableOn.const_smul ?_ _
  exact _root_.UpperTheory.Reformulated.B.Yhd5.main _ fun i _ => h _ _

theorem chart_exists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F) (A₀ : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ), C.IsAdapted (F.R 0) A₀ → ∃ (Z : (Fin n → ℂ) → Fin n → ℂ) (G : (Fin n → ℂ) → ℂ), DifferentiableOn ℂ Z (ballDom F.q) ∧ DifferentiableOn ℂ G (ballDom F.q) ∧ (∀ t ∈ ballDom F.q, ∀ A, C.IsAdapted (F.R t) A → Z t = moebBall F.q (fun τ => C.cinv (A₀ τ) τ * A τ) 0) ∧ ∀ t ∈ ballDom F.q, ballPot F.q (Z t) = ballPot F.q t + (G t).re := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C A₀ h₀
  obtain ⟨hUo, hUc, hU0⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BallConvex.ballDom_open_convex_zero Ψ j j' n F.q
  have hunit : ∀ τ, (A₀ τ)ᴴ * C.sgr τ * A₀ τ = sgI j j' := h₀.unit
  have hex : ∀ t, ∃ A, t ∈ ballDom F.q → C.IsAdapted (F.R t) A := fun t => by
    by_cases ht : t ∈ ballDom F.q
    · obtain ⟨A, hA⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Adapted.exists_isAdapted E Ψ j j' n g Λ F C (F.R t) (F.form_eq t) (F.sig t ht)
      exact ⟨A, fun _ => hA⟩
    · exact ⟨A₀, fun h => absurd h ht⟩
  choose Ad hAd using hex

  let dV : Ψ → Fin j' → (Fin n → ℂ) → Fin g → ℂ :=
    fun τ b t => C.pPart (F.R t) τ (A₀ τ *ᵥ Sum.elim 0 (Pi.single b 1))
  let aV : Ψ → Fin j → (Fin n → ℂ) → Fin g → ℂ :=
    fun τ i t => C.pPart (F.R t) τ (A₀ τ *ᵥ Sum.elim (Pi.single i 1) 0)
  let Wm : (Fin n → ℂ) → Ψ → Matrix (Fin j') (Fin j) ℂ := fun t τ => moebW (C.cinv (A₀ τ) τ * Ad t τ) 0
  have hgA := fun t (A : Ψ → Matrix (Fin (j + j')) (Sg j j') ℂ) (hA : C.IsAdapted (F.R t) A) =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.gram_last_block E Ψ j j' n g Λ F C (F.R t) A (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.im_perExt_eq_Fm E Ψ j j' n g Λ F C (F.R t) (F.form_eq t)) hA
  have hpt := fun t (ht : t ∈ ballDom F.q) τ =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.point_graph_gram E Ψ j j' n g Λ F C (F.R t) (Ad t) A₀ τ (Wm t τ) (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.sgU_blocks j j') (hgA t (Ad t) (hAd t ht) τ) (hAd t ht) (hunit τ) rfl

  have hgram : ∀ t ∈ ballDom F.q, ∀ τ, IsUnit (F.R t |>.gram fun b => dV τ b t).det := by
    intro t ht τ
    have h := (hpt t ht τ).2.1
    have hc : ((2 * C.c : ℝ) : ℂ) ≠ 0 := by
      exact_mod_cast (mul_pos two_pos C.c_pos).ne'
    have h2 := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one] at h2
    exact isUnit_iff_ne_zero.2 (left_ne_zero_of_mul (h2 ▸ pow_ne_zero _ hc))
  have hind : ∀ t ∈ ballDom F.q, ∀ τ, LinearIndependent ℂ (fun b => dV τ b t) := fun t ht τ =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.linearIndependent_of_isUnit_gram_det E g Λ (F.R t) j' _ (hgram t ht τ)

  have hrel : ∀ t, ∀ τ (W : Matrix (Fin j') (Fin j) ℂ),
      (∀ v : Fin j → ℂ, C.pPart (F.R t) τ (A₀ τ *ᵥ Sum.elim v (W *ᵥ v)) = 0) → ∀ i,
      -aV τ i t = ∑ b, W b i • dV τ b t := by
    intro t τ W hW i
    have h := hW (Pi.single i 1)
    rw [pPart_elim] at h
    have hWv : ∀ b, (W *ᵥ Pi.single i 1) b = W b i := by
      intro b; simp
    simp only [hWv, Pi.single_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ,
      if_true] at h
    exact (eq_neg_of_add_eq_zero_right h).symm ▸ by simp [aV]

  have huniq : ∀ t ∈ ballDom F.q, ∀ τ (W W' : Matrix (Fin j') (Fin j) ℂ),
      (∀ v : Fin j → ℂ, C.pPart (F.R t) τ (A₀ τ *ᵥ Sum.elim v (W *ᵥ v)) = 0) →
      (∀ v : Fin j → ℂ, C.pPart (F.R t) τ (A₀ τ *ᵥ Sum.elim v (W' *ᵥ v)) = 0) → W = W' := by
    intro t ht τ W W' hW hW'
    ext b i
    have h1 := hrel t τ W hW i
    have h2 := hrel t τ W' hW' i
    have h3 : ∑ b, (W b i - W' b i) • dV τ b t = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, ← h1, ← h2, sub_self]
    have := Fintype.linearIndependent_iff.1 (hind t ht τ) _ h3 b
    exact sub_eq_zero.1 this

  have hdV : ∀ τ b, DifferentiableOn ℂ (dV τ b) (ballDom F.q) := fun τ b =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.pPart_differentiableOn E Ψ j j' n g Λ F C τ _
  have haV : ∀ τ i, DifferentiableOn ℂ (aV τ i) (ballDom F.q) := fun τ i =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.pPart_differentiableOn E Ψ j j' n g Λ F C τ _

  have hWd : ∀ τ i, DifferentiableOn ℂ (fun t b => Wm t τ b i) (ballDom F.q) := fun τ i =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.differentiableOn_coeff_of_linearIndependent n j' g _ (fun b => dV τ b) (fun t => -aV τ i t) (fun t b => Wm t τ b i) hUo (hdV τ) (haV τ i).neg
      (fun t ht => hind t ht τ) (fun t ht => hrel t τ _ (hpt t ht τ).1 i)

  have hY : ∀ t τ b, ∃ c : Fin j' → ℂ, t ∈ ballDom F.q → dV τ b t = ∑ i, c i • F.b τ i t := by
    intro t τ b
    by_cases ht : t ∈ ballDom F.q
    · have hm : dV τ b t ∈ Submodule.span ℂ (Set.range fun i => F.b τ i t) := by
        rw [((F.frames.2 t ht τ).2)]
        exact _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.pPart_mem_eigSp_all E Ψ j j' n g Λ F C (F.R t) τ _
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hm
      exact ⟨c, fun _ => hc.symm⟩
    · exact ⟨0, fun h => absurd h ht⟩
  choose Yc hYc using hY
  let Ym : (Fin n → ℂ) → Ψ → Matrix (Fin j') (Fin j') ℂ := fun t τ => Matrix.of fun c b => Yc t τ b c
  have hYd : ∀ τ b, DifferentiableOn ℂ (fun t => Yc t τ b) (ballDom F.q) := fun τ b =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.differentiableOn_coeff_of_linearIndependent n j' g _ (F.b τ) (dV τ b) (fun t => Yc t τ b) hUo (F.frames.1 τ) (hdV τ b)
      (fun t ht => (F.frames.2 t ht τ).1) (fun t ht => hYc t τ b ht)

  have hloc := fun t (ht : t ∈ ballDom F.q) τ =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.PointLog.log_det_change E g Λ (F.R t) j' (fun i => F.b τ i t) (fun b => dV τ b t) (Ym t τ) (1 - Wm t τ * (Wm t τ)ᴴ) (2 * C.c)
      (mul_pos two_pos C.c_pos) (fun b => hYc t τ b ht) (hpt t ht τ).2.1 (hpt t ht τ).2.2

  let Pf : (Fin n → ℂ) → ℂ := fun t => ∏ τ, (Ym t τ).det
  have hPd : DifferentiableOn ℂ Pf (ballDom F.q) := by
    refine _root_.UpperTheory.Reformulated.B.Yhd5.main _ fun τ _ => differentiableOn_det' fun a b => ?_
    exact (differentiableOn_pi.1 (hYd τ b)) a
  have hP0 : ∀ t ∈ ballDom F.q, Pf t ≠ 0 := fun t ht =>
    Finset.prod_ne_zero_iff.2 fun τ _ => (hloc t ht τ).1
  obtain ⟨G₀, hG₀a, hG₀⟩ := GroundTheory.Heights₂.Heights.Regular.exists_analytic_log hUo hUc ⟨0, hU0⟩
    (ReciprocityTheory.AnForm.Osgood.osgood n _ Pf hUo hPd) hP0
  have hG₀d : DifferentiableOn ℂ G₀ (ballDom F.q) := hG₀a.differentiableOn
  refine ⟨fun t => ballPt F.q (Wm t), fun t => 2 * G₀ t - ((Fintype.card Ψ * j' * Real.log (2 * C.c) : ℝ) : ℂ), ?_, ?_, ?_, ?_⟩
  · refine differentiableOn_pi.2 fun k => ?_
    exact (differentiableOn_pi.1 (hWd _ _)) _
  · exact (hG₀d.const_mul 2).sub_const _
  · intro t ht A hA
    have hb0 : ∀ τ, ballMat F.q 0 τ = 0 := fun τ => by ext a b; simp [ballMat]
    have : (fun τ => Wm t τ) = fun τ => moebW (C.cinv (A₀ τ) τ * A τ) ((ballMat F.q 0 τ)ᵀ) := by
      funext τ
      rw [hb0, Matrix.transpose_zero]
      exact huniq t ht τ _ _ (hpt t ht τ).1
        (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.point_graph_gram E Ψ j j' n g Λ F C (F.R t) A A₀ τ _ (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.sgU_blocks j j') (hgA t A hA τ) hA (hunit τ) rfl).1
    simp only [moebBall]
    exact congrArg (ballPt F.q) this
  · intro t ht
    have hre : (G₀ t).re = ∑ τ, Real.log ‖(Ym t τ).det‖ := by
      have h1 : ‖Pf t‖ = Real.exp (G₀ t).re := by rw [← hG₀ t ht, Complex.norm_exp]
      have h2 : Real.log ‖Pf t‖ = (G₀ t).re := by rw [h1, Real.log_exp]
      rw [← h2, norm_prod, Real.log_prod]
      intro τ _
      exact norm_ne_zero_iff.2 (hloc t ht τ).1
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.ballPot_ballPt_eq, ← F.logDet_eq t ht]
    simp only [RiemLat.logDet, ← Finset.sum_neg_distrib]
    simp only [Complex.sub_re, Complex.mul_re, Complex.re_ofNat, Complex.im_ofNat, Complex.ofReal_re, zero_mul, sub_zero, hre]
    rw [Finset.sum_congr rfl fun τ _ => (hloc t ht τ).2]
    simp only [Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      ← Finset.mul_sum]
    ring

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall =====
