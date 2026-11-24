module

public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussQ
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComplexCoordinatesExistAtInfinity
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanCoordinateMeasureTransport
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanLocalDensityFormula
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsTraceFormGramMatrixInBasis
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SymmetricInvertibleExistsPosdefCongruence
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHomeomorphRankOneTuples
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianRankOneHomeomorphBase
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneFreeOfPlaces, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneVolumeBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationInjectiveOpenMap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxIntegralSmallBall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxVolumeBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanVolumeRankOneIsotropic

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneFreeOfPlaces =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneFreeOfPlaces", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussQ\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComplexCoordinatesExistAtInfinity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.Inf0 GlobalTheory.CompanionTheory.SW.BB

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.Inf0.FreeVec

open GlobalTheory.CompanionTheory.SiegelND.Integ.Arch.CoordCM

theorem real_indep {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (b : Module.Basis (Fin 2) F E) (τ : E →+* ℂ) (s t : ℝ)
    (hst : (s : ℂ) * τ (b 0) + (t : ℂ) * τ (b 1) = 0) : s = 0 ∧ t = 0 := by
  obtain ⟨θ₀, hθ₀⟩ := exists_moved h
  have hb0 : b 0 ≠ 0 := b.ne_zero 0
  obtain ⟨θ, hθ⟩ : ∃ θ : E, θ * b 0 = b 1 := ⟨b 1 / b 0, div_mul_cancel₀ _ hb0⟩
  have hmoved : σ θ ≠ θ := by
    intro hfix
    apply hθ₀
    obtain ⟨A, B, hAB⟩ : ∃ A B : F,
        θ₀ * b 0 = algebraMap F E A * b 0 + algebraMap F E B * b 1 :=
      ⟨_, _, by
        have := b.sum_repr (θ₀ * b 0)
        rw [Fin.sum_univ_two, Algebra.smul_def, Algebra.smul_def] at this
        exact this.symm⟩
    have h1 : θ₀ = algebraMap F E A + algebraMap F E B * θ := by
      apply mul_right_cancel₀ hb0
      rw [add_mul, mul_assoc, hθ]
      exact hAB
    rw [h1, map_add (f := _), map_mul, hfix, AlgHom.commutes, AlgHom.commutes]
  have him : (τ θ).im ≠ 0 := im_ne_zero h hmoved τ
  have hb1 : τ (b 1) = τ θ * τ (b 0) := by rw [← map_mul, hθ]
  have ht0 : τ (b 0) ≠ 0 := (map_ne_zero τ).2 hb0
  have h2 : (s : ℂ) + t * τ θ = 0 := by
    apply mul_right_cancel₀ ht0
    rw [zero_mul, add_mul, mul_assoc, ← hb1]
    exact hst
  have hi := congrArg Complex.im h2
  simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im, Complex.ofReal_re, zero_add,
    zero_mul, add_zero, Complex.zero_im] at hi
  have ht : t = 0 := (mul_eq_zero.1 hi).resolve_right him
  subst ht
  refine ⟨?_, rfl⟩
  simpa using h2

theorem eq_coord {F E R : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R]
    (b : Module.Basis (Fin 2) F E) (y : R ⊗[F] E) :
    y = (Algebra.TensorProduct.basis R b).repr y 0 ⊗ₜ[F] b 0 +
      (Algebra.TensorProduct.basis R b).repr y 1 ⊗ₜ[F] b 1 := by
  conv_lhs => rw [← (Algebra.TensorProduct.basis R b).sum_repr y]
  rw [Fin.sum_univ_two, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.basis_apply,
    TensorProduct.smul_tmul', TensorProduct.smul_tmul']
  simp

theorem linearIndependent_of_xw_ne_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M d : ℕ) (b : Module.Basis (Fin d) F E) (ρ : InfinitePlace F → (F →+* ℝ)) (e : Ainf F ≃+* (InfinitePlace F → ℝ)), (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) → IsHomeomorph e → (∀ x w, e (algebraMap F (Ainf F) x) w = ρ w x) → ∀ X : Fin 1 → Fin M → Ainf F ⊗[F] E, (∀ w, xw e b X w ≠ 0) → LinearIndependent (Ainf F ⊗[F] E) X := by
  intro F E _ _ _ _ _ σ h M d b ρ e hρ he hx X hX
  classical
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by rw [h.2.2.1]; norm_num)
  obtain rfl : d = 2 := by
    have := Module.finrank_eq_card_basis b
    rw [h.2.2.1] at this
    simpa using this.symm
  have hex : ∀ w : InfinitePlace F, ∃ t : E →+* ℂ, ∀ x, t (algebraMap F E x) = w.embedding x := by
    intro w
    letI : Algebra F ℂ := w.embedding.toAlgebra
    let t : E →ₐ[F] ℂ := (by
      refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
      solve_by_elim* (maxDepth := 2) only [*,
        @_root_.DivisionSemiring.to_moduleIsTorsionFree,
        @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
    exact ⟨t, fun x => t.commutes x⟩
  choose τ hτ using hex
  obtain ⟨Θ, hΘ⟩ := exists_hom e τ (fun x w => by rw [hx, hρ, hτ])
  have key : ∀ (y : Ainf F ⊗[F] E) (w : InfinitePlace F), Θ y w = 0 →
      ∀ k, e ((Algebra.TensorProduct.basis (Ainf F) b).repr y k) w = 0 := by
    intro y w hy k
    have h1 : Θ y w = (e ((Algebra.TensorProduct.basis (Ainf F) b).repr y 0) w : ℂ) * τ w (b 0) +
        (e ((Algebra.TensorProduct.basis (Ainf F) b).repr y 1) w : ℂ) * τ w (b 1) := by
      conv_lhs => rw [eq_coord b y, map_add (f := _), Pi.add_apply, hΘ, hΘ]
    rw [hy] at h1
    obtain ⟨h0, h1'⟩ := real_indep h b (τ w) _ _ h1.symm
    fin_cases k
    · exact h0
    · exact h1'
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  obtain rfl : i = 0 := Subsingleton.elim _ _
  have hg' : ∀ j, g 0 * X 0 j = 0 := fun j => by simpa using congrFun hg j
  have hw : ∀ w, Θ (g 0) w = 0 := by
    intro w
    obtain ⟨⟨j, k⟩, hjk⟩ := Function.ne_iff.1 (hX w)
    have hne : Θ (X 0 j) w ≠ 0 := fun h0 => hjk (key _ _ h0 k)
    have h3 := congrFun (congrArg Θ (hg' j)) w
    rw [map_mul, Pi.mul_apply, map_zero] at h3
    exact (mul_eq_zero.1 h3).resolve_right hne
  refine (Algebra.TensorProduct.basis (Ainf F) b).ext_elem fun k => ?_
  rw [map_zero, Finsupp.zero_apply]
  apply e.injective
  rw [map_zero]
  funext w
  exact key _ _ (hw w) k

end GlobalTheory.CompanionTheory.WeilSiegel.Inf0.FreeVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneFreeOfPlaces =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneVolumeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneVolumeBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussQ\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanCoordinateMeasureTransport\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanLocalDensityFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsTraceFormGramMatrixInBasis\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SymmetricInvertibleExistsPosdefCongruence\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHomeomorphRankOneTuples\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianRankOneHomeomorphBase\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.Inf0 GlobalTheory.CompanionTheory.SW.BB

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.BB.InfTransport

section SlopeTestRemainingChoices

def swapHomeo {A ι P : Type} [TopologicalSpace A] (eH : A ≃ₜ (P → ℝ)) : (ι → A) ≃ₜ (P → ι → ℝ) where
  toFun z w p := eH (z p) w
  invFun y p := eH.symm (fun w => y w p)
  left_inv z := by funext p; simp
  right_inv y := by funext w p; simp
  continuous_toFun := continuous_pi fun w => continuous_pi fun p =>
    (continuous_apply w).comp (eH.continuous.comp (continuous_apply p))
  continuous_invFun := continuous_pi fun p => eH.symm.continuous.comp
    (continuous_pi fun w => (continuous_apply p).comp (continuous_apply w))

theorem isClosed_coreR {P ι : Type} [Fintype P] [Fintype ι] (δ R : ℝ) :
    IsClosed (coreR δ R : Set (P → ι → ℝ)) := by
  have h : (coreR δ R : Set (P → ι → ℝ)) = ⋂ w, {x | δ ≤ ‖x w‖ ∧ ‖x w‖ ≤ R} := by
    ext x
    simp [coreR]
  rw [h]
  exact isClosed_iInter fun w =>
    (isClosed_le continuous_const (continuous_apply w).norm).inter
      (isClosed_le (continuous_apply w).norm continuous_const)

theorem isCompact_coreR {P ι : Type} [Fintype P] [Fintype ι] (δ : ℝ) {R : ℝ} (hR : 0 < R) :
    IsCompact (coreR δ R : Set (P → ι → ℝ)) := by
  refine Metric.isCompact_of_isClosed_isBounded (isClosed_coreR δ R) ?_
  refine (Metric.isBounded_closedBall (x := (0 : P → ι → ℝ)) (r := R)).subset fun x hx => ?_
  rw [mem_closedBall_zero_iff]
  exact (pi_norm_le_iff_of_nonneg hR.le).2 fun w => (hx w).2

theorem exists_small_const (c₁ c₂ : ℝ≥0) (hc₂ : c₂ ≠ 0) {κ K ε : ℝ} (hκ : 0 < κ) (hK : 0 ≤ K)
    (hε : 0 < ε) : ∃ ε' : ℝ, 0 < ε' ∧
      (c₁ : ℝ≥0∞) * (ENNReal.ofReal K * ENNReal.ofReal ε') ≤
        ENNReal.ofReal ε * ((c₂ : ℝ≥0∞) * ENNReal.ofReal κ) := by
  have hc₂' : (0 : ℝ) < c₂ := NNReal.coe_pos.2 (pos_iff_ne_zero.2 hc₂)
  have hc₁ : (0 : ℝ) ≤ c₁ := c₁.coe_nonneg
  have ha : 0 ≤ (c₁ : ℝ) * K := mul_nonneg hc₁ hK
  have ht : 0 < ε * ((c₂ : ℝ) * κ) := by positivity
  refine ⟨ε * ((c₂ : ℝ) * κ) / ((c₁ : ℝ) * K + 1), by positivity, ?_⟩
  rw [← ENNReal.ofReal_coe_nnreal, ← ENNReal.ofReal_coe_nnreal,
    ← ENNReal.ofReal_mul hK, ← ENNReal.ofReal_mul hc₁, ← ENNReal.ofReal_mul hc₂'.le,
    ← ENNReal.ofReal_mul hε.le]
  refine ENNReal.ofReal_le_ofReal ?_
  have h1 : (c₁ : ℝ) * (K * (ε * ((c₂ : ℝ) * κ) / ((c₁ : ℝ) * K + 1))) =
      ((c₁ : ℝ) * K) * (ε * ((c₂ : ℝ) * κ)) / ((c₁ : ℝ) * K + 1) := by ring
  rw [h1, div_le_iff₀ (by positivity)]
  nlinarith

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem sum_norm_xw_le {M d : ℕ} (b : Module.Basis (Fin d) F E)
    (e : Ainf F ≃+* (InfinitePlace F → ℝ)) (hen : ∀ y w, |e y w| = ‖y w‖)
    (X : Fin 1 → Fin M → Ainf F ⊗[F] E) :
    ∑ w, ‖xw e b X w‖ ≤ sizeTup b X := by
  have h1 : ∀ w, ‖xw e b X w‖ ≤ ∑ p : Fin M × Fin d,
      ‖(Algebra.TensorProduct.basis (Ainf F) b).repr (X 0 p.1) p.2 w‖ := by
    intro w
    refine (pi_norm_le_iff_of_nonneg (Finset.sum_nonneg fun _ _ => norm_nonneg _)).2 fun p => ?_
    have h2 : ‖xw e b X w p‖ = ‖(Algebra.TensorProduct.basis (Ainf F) b).repr (X 0 p.1) p.2 w‖ := by
      rw [Real.norm_eq_abs]
      exact hen _ w
    rw [h2]
    exact Finset.single_le_sum
      (f := fun p : Fin M × Fin d => ‖(Algebra.TensorProduct.basis (Ainf F) b).repr (X 0 p.1) p.2 w‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ p)
  refine (Finset.sum_le_sum fun w _ => h1 w).trans (le_of_eq ?_)
  unfold sizeTup sizeInf
  rw [Finset.sum_comm, Fintype.sum_prod_type]
  simp

theorem exists_haar_map (hF : IsTotallyReal F) (e : Ainf F ≃+* (InfinitePlace F → ℝ))
    (he : IsHomeomorph e) {κ : ℝ} (hκ : 0 < κ) :
    ∃ lam : Measure (Ainf F), lam.IsAddHaarMeasure ∧
      lam.map e = ENNReal.ofReal κ • (volume : Measure (InfinitePlace F → ℝ)) := by
  obtain ⟨i1, i2, i3, i4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hF
  haveI := i1
  haveI := i2
  haveI := i3
  haveI := i4
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  let eH : Ainf F ≃ₜ (InfinitePlace F → ℝ) := he.homeomorph e
  let eA : (InfinitePlace F → ℝ) ≃+ Ainf F := (e : Ainf F ≃+ (InfinitePlace F → ℝ)).symm
  have hAc : Continuous eA := by
    have h0 : (eA : _ → _) = eH.symm := funext fun y => eH.injective (by
      rw [eH.apply_symm_apply]
      exact e.apply_symm_apply y)
    rw [h0]
    exact eH.symm.continuous
  haveI h1 : ((volume : Measure (InfinitePlace F → ℝ)).map eA).IsAddHaarMeasure :=
    AddEquiv.isAddHaarMeasure_map _ eA hAc he.continuous
  refine ⟨ENNReal.ofReal κ • (volume : Measure (InfinitePlace F → ℝ)).map eA,
    Measure.IsAddHaarMeasure.smul _ (by simpa using hκ) ENNReal.ofReal_ne_top, ?_⟩
  have h2 : (e : Ainf F → _) ∘ eA = id := by
    funext y
    exact e.apply_symm_apply y
  rw [Measure.map_smul _ he.continuous.measurable.aemeasurable,
    Measure.map_map he.continuous.measurable hAc.measurable, h2, Measure.map_id]

end SlopeTestRemainingChoices



theorem smallDensity_transport : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (ρ : InfinitePlace F → (F →+* ℝ)) (e : Ainf F ≃+* (InfinitePlace F → ℝ)), (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) → IsHomeomorph e → (∀ x w, e (algebraMap F (Ainf F) x) w = ρ w x) → (∀ y w, |e y w| = ‖y w‖) → (∀ (A Pm : InfinitePlace F → Matrix (Fin M × Fin d) (Fin M × Fin d) ℝ) (Di : (InfinitePlace F → ℝ) → ℝ), Continuous Di → (∀ U : Set (InfinitePlace F → ℝ), MeasurableSet U → ∫⁻ x in qR0 A ⁻¹' U, ENNReal.ofReal (gaussR Pm x) = ∫⁻ y in U, ENNReal.ofReal (Di y)) → ∀ f : (InfinitePlace F → Fin M × Fin d → ℝ) → ℝ, Measurable f → (∀ x, 0 ≤ f x) → (∀ N : ℕ, ∃ C' : ℝ, ∀ x, f x * (1 + ∑ w, ‖x w‖) ^ N ≤ C') → ∀ ε : ℝ, 0 < ε → ∃ δ R : ℝ, 0 < δ ∧ 0 < R ∧ ∀ U : Set (InfinitePlace F → ℝ), MeasurableSet U → ∫⁻ x in qR0 A ⁻¹' U ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x) ≤ ENNReal.ofReal ε * volume U) → ∀ (μ : Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)) (ν : Measure (HermR (Ainf F) σ 1)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ∀ φ : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℝ, Continuous φ → (∀ X, 0 ≤ φ X) → RapidDecay b (fun X => (φ X : ℂ)) → ∀ ε : ℝ, 0 < ε → ∃ δ R : ℝ, 0 < δ ∧ 0 < R ∧ IsCompact {X : Fin 1 → Fin M → Ainf F ⊗[F] E | (fun w => xw e b X w) ∈ coreR δ R} ∧ ∀ A : Set (HermR (Ainf F) σ 1), MeasurableSet A → ∫⁻ X in gramR (Ainf F) σ J ⁻¹' (Subtype.val '' A) ∩ {X | (fun w => xw e b X w) ∈ coreR δ R}ᶜ, ENNReal.ofReal (φ X) ∂μ ≤ ENNReal.ofReal ε * ν A := by
  intro F E _ _ _ _ _ σ hcm M J hJ hM d b ρ e hρ he heρ hen hreal μ ν hμ hν φ hφc hφ0 hφR ε hε
  obtain ⟨i1, i2, i3, i4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hcm.1
  haveI := i1
  haveI := i2
  haveI := i3
  haveI := i4
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : BorelSpace (HermR (Ainf F) σ 1) := ⟨rfl⟩
  obtain ⟨t1, t2, t3, t4, -, -, -, t8, t9, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (Ainf F)
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := t8 1 M
  haveI : LocallyCompactSpace (Matrix (Fin 1) (Fin 1) (Ainf F ⊗[F] E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin 1 → Fin 1 → Ainf F ⊗[F] E))
  haveI : SecondCountableTopology (Matrix (Fin 1) (Fin 1) (Ainf F ⊗[F] E)) :=
    inferInstanceAs (SecondCountableTopology (Fin 1 → Fin 1 → Ainf F ⊗[F] E))
  haveI : LocallyCompactSpace (HermR (Ainf F) σ 1) :=
    (t9 1).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (HermR (Ainf F) σ 1) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  have hd : d = 2 := by
    have h1 := Module.finrank_eq_card_basis b
    rw [hcm.2.2.1] at h1
    simpa using h1.symm
  have hs : ∀ x, σ (σ x) = x := HermOne.sig_sig hcm
  obtain ⟨B, hBs, hBd, -, hBR⟩ := _root_.GlobalTheory.CompanionTheory.SW.TraceCoord.exists_trace_coord F E σ hcm M J hJ d b
  have hP : ∀ w, ∃ P : Matrix (Fin M × Fin d) (Fin M × Fin d) ℝ,
      P.PosDef ∧ P * (B.map (ρ w))⁻¹ * P = B.map (ρ w) := by
    intro w
    refine _root_.GlobalTheory.CompanionTheory.SW.exists_posDef_majorant_of_isSymm _ _ ?_ ?_
    · exact hBs.map _
    · have h := RingHom.map_det (ρ w) B
      rw [RingHom.mapMatrix_apply] at h
      rw [← h]
      exact (map_ne_zero _).2 hBd
  choose Pm hPd hPm using hP
  have hcard : Fintype.card (Fin M × Fin d) = 2 * M := by simp [hd, mul_comm]
  obtain ⟨Di, hDc, -, hDd, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.Dens.density_of_q F (Fin M × Fin d) M B ρ Pm
    ⟨hcm.1, hcard, hBs, hBd, hρ, hPd, hPm⟩ hM

  set κ : ℝ := (Real.sqrt |(discr F : ℝ)|)⁻¹ with hκdef
  have hκ : 0 < κ := inv_pos.2 (Real.sqrt_pos.2 (abs_pos.2 (by
    exact_mod_cast NumberField.discr_ne_zero F)))
  obtain ⟨lam, hlam, hmap⟩ := exists_haar_map (F := F) hcm.1 e he hκ
  haveI : SigmaFinite lam := inferInstance
  obtain ⟨-, hK2, hK3⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hcm (Ainf F) d b lam hlam
  haveI := hK2 1 M
  haveI := hK3 1
  obtain ⟨c₁, hc₁⟩ : ∃ c : ℝ≥0, μ = (c : ℝ≥0∞) • coordW (Ainf F) b lam 1 M :=
    ⟨_, (Measure.isAddLeftInvariant_eq_smul μ (coordW (Ainf F) b lam 1 M)).trans
      (ENNReal.smul_def _ _)⟩
  obtain ⟨c₂, hc₂0, hc₂⟩ : ∃ c : ℝ≥0, c ≠ 0 ∧ ν = (c : ℝ≥0∞) • coordHerm (Ainf F) σ b lam 1 :=
    ⟨_, (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure ν (coordHerm (Ainf F) σ b lam 1)).ne',
      (Measure.isAddLeftInvariant_eq_smul ν (coordHerm (Ainf F) σ b lam 1)).trans
      (ENNReal.smul_def _ _)⟩

  let eH : Ainf F ≃ₜ (InfinitePlace F → ℝ) := he.homeomorph e
  let tt := HermOne.hermHomeo (Ainf F) (σ := σ) hcm
  let τ : HermR (Ainf F) σ 1 ≃ₜ (InfinitePlace F → ℝ) := tt.trans eH
  have hτ : ∀ S, τ S = e (algebraMap F (Ainf F) (1 / 2) *
      Algebra.trace (Ainf F) (Ainf F ⊗[F] E) ((S : Matrix (Fin 1) (Fin 1) (Ainf F ⊗[F] E)) 0 0)) :=
    fun _ => rfl
  have hpush : (coordHerm (Ainf F) σ b lam 1).map τ = ENNReal.ofReal κ • volume := by
    have h1 : (τ : HermR (Ainf F) σ 1 → _) = e ∘ tt := rfl
    rw [h1, ← Measure.map_map (f := tt) (g := e) eH.measurable tt.measurable,
      HermOne.map_coordHerm (Ainf F) hcm b lam, hmap]
  have hcoord := _root_.GlobalTheory.CompanionTheory.SW.BB.coordMap_one F E σ hcm (Ainf F) d b lam hlam M
  let Φh : (Fin 1 → Fin M → Ainf F ⊗[F] E) ≃ₜ (InfinitePlace F → Fin M × Fin d → ℝ) :=
    (hcoord.1.homeomorph _).trans (swapHomeo eH)
  let Φ : (Fin 1 → Fin M → Ainf F ⊗[F] E) → (InfinitePlace F → Fin M × Fin d → ℝ) :=
    fun X w => xw e b X w
  have hΦh : ∀ X, Φh X = Φ X := fun _ => rfl
  have hΦm : Measurable Φ :=
    (swapHomeo (ι := Fin M × Fin d) eH).continuous.measurable.comp hcoord.2.1.measurable
  have hpushL : (coordW (Ainf F) b lam 1 M).map Φ =
      ENNReal.ofReal (κ ^ (M * d)) • (volume : Measure (InfinitePlace F → Fin M × Fin d → ℝ)) :=
    _root_.GlobalTheory.CompanionTheory.SW.BB.infPush F E σ hcm M d b e he lam hlam hmap
  let A₀ : InfinitePlace F → Matrix (Fin M × Fin d) (Fin M × Fin d) ℝ := fun w => B.map (ρ w)
  have hQc : Continuous (qR0 A₀) := by
    refine continuous_pi fun w => continuous_const.mul ?_
    exact (continuous_apply w).dotProduct (continuous_const.matrix_mulVec (continuous_apply w))

  let f : (InfinitePlace F → Fin M × Fin d → ℝ) → ℝ := fun x => φ (Φh.symm x)
  have hfc : Continuous f := hφc.comp Φh.symm.continuous
  have hfΦ : ∀ X, f (Φ X) = φ X := fun X => by
    show φ (Φh.symm (Φ X)) = φ X
    rw [← hΦh, Homeomorph.symm_apply_apply]
  have hfR : ∀ N : ℕ, ∃ C' : ℝ, ∀ x, f x * (1 + ∑ w, ‖x w‖) ^ N ≤ C' := by
    intro N
    obtain ⟨C, hC⟩ := hφR N
    refine ⟨C, fun x => ?_⟩
    have h1 := hC (Φh.symm x)
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hφ0 _)] at h1
    refine le_trans ?_ h1
    have h2 : ∑ w, ‖x w‖ ≤ sizeTup b (Φh.symm x) := by
      have h3 := sum_norm_xw_le b e hen (Φh.symm x)
      have h4 : (fun w => xw e b (Φh.symm x) w) = x := Φh.apply_symm_apply x
      simpa only [h4] using h3
    have h0 : 0 ≤ ∑ w, ‖x w‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
    exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by linarith) (by linarith) N) (hφ0 _)
  obtain ⟨ε', hε', hconst⟩ := exists_small_const c₁ c₂ hc₂0 hκ
    (pow_nonneg hκ.le (M * d)) hε
  obtain ⟨δ, R, hδ, hR, hbound⟩ := hreal A₀ Pm Di hDc hDd f hfc.measurable (fun _ => hφ0 _) hfR
    ε' hε'
  refine ⟨δ, R, hδ, hR, Φh.isCompact_preimage.2 (isCompact_coreR δ hR), fun A hA => ?_⟩
  set U' : Set (InfinitePlace F → ℝ) := τ.symm ⁻¹' A with hU'def
  have hU' : MeasurableSet U' := τ.symm.measurable hA
  have hpre : τ ⁻¹' U' = A := by
    ext S
    simp [hU'def]
  have hset : gramR (Ainf F) σ J ⁻¹' (Subtype.val '' A) = Φ ⁻¹' (qR0 A₀ ⁻¹' U') := by
    ext X
    have hmem := InfDens.gramR_mem (Ainf F) hs hJ.1 X
    have hQ : qR0 A₀ (Φ X) = τ ⟨gramR (Ainf F) σ J X, hmem⟩ := by
      funext w
      rw [hτ]
      exact (InfDens.e_half_trace b B (hBR (Ainf F)).1 ρ e heρ X w).symm
    simp only [Set.mem_preimage, hU'def]
    rw [hQ, Homeomorph.symm_apply_apply]
    constructor
    · rintro ⟨S, hS, hSX⟩
      have : (⟨gramR (Ainf F) σ J X, hmem⟩ : HermR (Ainf F) σ 1) = S := Subtype.ext hSX.symm
      rwa [this]
    · intro h
      exact ⟨_, h, rfl⟩
  have hS : MeasurableSet (qR0 A₀ ⁻¹' U' ∩ (coreR δ R)ᶜ) :=
    (hQc.measurable hU').inter (isClosed_coreR δ R).measurableSet.compl
  have hL : ∫⁻ X in gramR (Ainf F) σ J ⁻¹' (Subtype.val '' A) ∩ {X | (fun w => xw e b X w) ∈ coreR δ R}ᶜ,
        ENNReal.ofReal (φ X) ∂μ =
      (c₁ : ℝ≥0∞) * (ENNReal.ofReal (κ ^ (M * d)) *
        ∫⁻ x in qR0 A₀ ⁻¹' U' ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x)) := by
    have h2 := setLIntegral_map (μ := coordW (Ainf F) b lam 1 M) hS
      hfc.measurable.ennreal_ofReal hΦm
    rw [hpushL, Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul] at h2
    rw [h2, hc₁, Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul, hset]
    simp only [hfΦ]
    rfl
  have hνA : ν A = (c₂ : ℝ≥0∞) * (ENNReal.ofReal κ * volume U') := by
    have h1 : coordHerm (Ainf F) σ b lam 1 A = ((coordHerm (Ainf F) σ b lam 1).map τ) U' := by
      rw [Measure.map_apply τ.measurable hU', hpre]
    rw [hc₂, Measure.smul_apply, smul_eq_mul, h1, hpush, Measure.smul_apply, smul_eq_mul]
  rw [hL, hνA]
  calc (c₁ : ℝ≥0∞) * (ENNReal.ofReal (κ ^ (M * d)) *
        ∫⁻ x in qR0 A₀ ⁻¹' U' ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x))
      ≤ (c₁ : ℝ≥0∞) * (ENNReal.ofReal (κ ^ (M * d)) * (ENNReal.ofReal ε' * volume U')) := by
        gcongr
        exact hbound U' hU'
    _ = ((c₁ : ℝ≥0∞) * (ENNReal.ofReal (κ ^ (M * d)) * ENNReal.ofReal ε')) * volume U' := by ring
    _ ≤ (ENNReal.ofReal ε * ((c₂ : ℝ≥0∞) * ENNReal.ofReal κ)) * volume U' := by gcongr
    _ = ENNReal.ofReal ε * ((c₂ : ℝ≥0∞) * (ENNReal.ofReal κ * volume U')) := by ring

end GlobalTheory.CompanionTheory.SW.BB.InfTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneVolumeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationInjectiveOpenMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationInjectiveOpenMap", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.FibreDensityLimit

open Set

theorem ofReal_le_of_forall_compact {X : Type} [TopologicalSpace X] [LocallyCompactSpace X] [T2Space X]
    [MeasurableSpace X] [BorelSpace X] (ν : Measure X) [IsLocallyFiniteMeasure ν] [ν.IsOpenPosMeasure]
    {a b : X → ℝ} (ha : Continuous a) (hb : Continuous b) (c : ℝ)
    (h : ∀ A : Set X, IsCompact A → ∫⁻ s in A, ENNReal.ofReal (a s) ∂ν ≤
      ∫⁻ s in A, ENNReal.ofReal (b s) ∂ν + ENNReal.ofReal c * ν A) (s₀ : X) :
    ENNReal.ofReal (a s₀) ≤ ENNReal.ofReal (b s₀) + ENNReal.ofReal c := by
  by_contra hlt
  rw [not_le] at hlt
  have hFc : Continuous fun s => ENNReal.ofReal (a s) := ENNReal.continuous_ofReal.comp ha
  have hGc : Continuous fun s => ENNReal.ofReal (b s) + ENNReal.ofReal c :=
    (ENNReal.continuous_ofReal.comp hb).add continuous_const
  have hopen : IsOpen {s | ENNReal.ofReal (b s) + ENNReal.ofReal c < ENNReal.ofReal (a s)} :=
    isOpen_lt hGc hFc
  obtain ⟨A, hAn, hAW, hAc⟩ := local_compact_nhds (hopen.mem_nhds hlt)
  have hAm : MeasurableSet A := hAc.measurableSet
  have hpos : ν A ≠ 0 := (MeasureTheory.Measure.measure_pos_of_mem_nhds ν hAn).ne'
  have hsplit : ∫⁻ s in A, (ENNReal.ofReal (b s) + ENNReal.ofReal c) ∂ν =
      ∫⁻ s in A, ENNReal.ofReal (b s) ∂ν + ENNReal.ofReal c * ν A := by
    rw [lintegral_add_right _ measurable_const, setLIntegral_const]
  have hfin : ∫⁻ s in A, (ENNReal.ofReal (b s) + ENNReal.ofReal c) ∂ν ≠ ∞ := by
    have hbi : IntegrableOn b A ν := hb.continuousOn.integrableOn_compact hAc
    rw [hsplit]
    exact ENNReal.add_ne_top.mpr ⟨hbi.lintegral_lt_top.ne,
      ENNReal.mul_ne_top ENNReal.ofReal_ne_top hAc.measure_lt_top.ne⟩
  have hstrict := setLIntegral_strict_mono hAm hpos hFc.measurable hfin
    (Filter.Eventually.of_forall fun s hs => hAW hs)
  rw [hsplit] at hstrict
  exact absurd (h A hAc) (not_le.mpr hstrict)

private lemma exists_continuous_compactSupport_eq_one_on_compact {V : Type} [TopologicalSpace V] [LocallyCompactSpace V] [T2Space V]
    {K U : Set V} (hK : IsCompact K) (hU : IsOpen U) (hKU : K ⊆ U) :
    ∃ ψ : V → ℝ, Continuous ψ ∧ HasCompactSupport ψ ∧ tsupport ψ ⊆ U ∧
      (∀ v, 0 ≤ ψ v ∧ ψ v ≤ 1) ∧ ∀ v ∈ K, ψ v = 1 := by
  obtain ⟨L, -, hLc, hKL, hLU⟩ := exists_compact_closed_between hK hU hKU
  obtain ⟨φ, hφ1, hφ0, hφs, hφb⟩ := exists_continuous_one_zero_of_isCompact hK
    isOpen_interior.isClosed_compl (disjoint_compl_right_iff_subset.mpr hKL)
  refine ⟨φ, φ.continuous, hφs, ?_, fun v => hφb v, fun v hv => hφ1 hv⟩
  refine (closure_minimal ?_ hLc).trans hLU
  intro v hv
  by_contra hvL
  exact hv (hφ0 (fun hi => hvL (interior_subset hi)))

theorem exists_cutoffs {V : Type} [TopologicalSpace V] [LocallyCompactSpace V] [SecondCountableTopology V]
    [T2Space V] {U : Set V} (hU : IsOpen U) :
    ∃ χ : ℕ → V → ℝ, (∀ n, Continuous (χ n)) ∧ (∀ n, HasCompactSupport (χ n)) ∧
      (∀ n, tsupport (χ n) ⊆ U) ∧ (∀ n v, 0 ≤ χ n v ∧ χ n v ≤ 1) ∧
      (∀ v, Monotone fun n => χ n v) ∧ ∀ v ∈ U, ∃ n, χ n v = 1 := by
  classical
  have : LocallyCompactSpace U := hU.locallyCompactSpace
  let Kn : ℕ → Set V := fun n => Subtype.val '' compactCovering U n
  have hKc : ∀ n, IsCompact (Kn n) := fun n =>
    (isCompact_compactCovering U n).image continuous_subtype_val
  have hKU : ∀ n, Kn n ⊆ U := by
    rintro n _ ⟨x, -, rfl⟩
    exact x.2
  have hcov : ∀ v ∈ U, ∃ n, v ∈ Kn n := by
    intro v hv
    have hmem : (⟨v, hv⟩ : U) ∈ ⋃ n, compactCovering U n := by
      rw [iUnion_compactCovering]
      trivial
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp hmem
    exact ⟨n, ⟨v, hv⟩, hn, rfl⟩
  choose ψ hψc hψs hψU hψb hψ1 using fun n => exists_continuous_compactSupport_eq_one_on_compact (hKc n) hU (hKU n)
  have hsup : ∀ a b : V → ℝ, HasCompactSupport a → HasCompactSupport b →
      tsupport (a ⊔ b) ⊆ tsupport a ∪ tsupport b := by
    intro a b _ _
    refine closure_minimal ?_ ((isClosed_tsupport a).union (isClosed_tsupport b))
    intro v hv
    by_contra hc
    simp only [Set.mem_union, not_or] at hc
    apply hv
    simp [image_eq_zero_of_notMem_tsupport hc.1, image_eq_zero_of_notMem_tsupport hc.2]
  have hP : ∀ n, Continuous (partialSups ψ n) ∧ HasCompactSupport (partialSups ψ n) ∧
      tsupport (partialSups ψ n) ⊆ U ∧ ∀ v, 0 ≤ partialSups ψ n v ∧ partialSups ψ n v ≤ 1 := by
    intro n
    induction n with
    | zero =>
      rw [partialSups_zero]
      exact ⟨hψc 0, hψs 0, hψU 0, hψb 0⟩
    | succ n ih =>
      obtain ⟨h1, h2, h3, h4⟩ := ih
      have hs : partialSups ψ (n + 1) = partialSups ψ n ⊔ ψ (n + 1) := partialSups_succ ψ n
      rw [hs]
      refine ⟨h1.sup (hψc (n + 1)), ?_, ?_, fun v => ?_⟩
      · exact (h2.union (hψs (n + 1))).of_isClosed_subset (isClosed_tsupport _)
          (hsup _ _ h2 (hψs (n + 1)))
      · exact (hsup _ _ h2 (hψs (n + 1))).trans (Set.union_subset h3 (hψU (n + 1)))
      · exact ⟨le_sup_of_le_left (h4 v).1, sup_le (h4 v).2 (hψb (n + 1) v).2⟩
  refine ⟨fun n => partialSups ψ n, fun n => (hP n).1, fun n => (hP n).2.1, fun n => (hP n).2.2.1,
    fun n => (hP n).2.2.2, fun v m n hmn => (partialSups ψ).monotone hmn v, fun v hv => ?_⟩
  obtain ⟨n, hn⟩ := hcov v hv
  refine ⟨n, le_antisymm ((hP n).2.2.2 v).2 ?_⟩
  rw [← hψ1 n v hn]
  exact le_partialSups ψ n v

section Family

variable {V X Y : Type} [MeasurableSpace V] [TopologicalSpace V] [TopologicalSpace X] [MeasurableSpace X]
  {μ : Measure V} {ν : Measure X} {f : V → Y} {g : V → X} {ι : X → Y} {U : Set V} {fib : X → Measure V}

theorem lintegral_slice (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν univ fib) (hUm : MeasurableSet U)
    (hι : Function.Injective ι) (hg : Measurable g) (hfg : ∀ v, f v = ι (g v)) {w : V → ℝ≥0∞}
    (hw : Measurable w) (hw0 : ∀ v, v ∉ U → w v = 0) {A : Set X} (hA : MeasurableSet A) :
    ∫⁻ v in f ⁻¹' (ι '' A), w v ∂μ = ∫⁻ s in A, ∫⁻ v, w v ∂(fib s) ∂ν := by
  have hpre : f ⁻¹' (ι '' A) = g ⁻¹' A := by
    ext v
    simp only [Set.mem_preimage, Set.mem_image, hfg]
    exact ⟨fun ⟨x, hx, he⟩ => hι he ▸ hx, fun hv => ⟨g v, hv, rfl⟩⟩
  rw [hpre]
  have hgA : MeasurableSet (g ⁻¹' A) := hg hA
  rw [← lintegral_indicator hgA, ← lintegral_indicator hA]
  have hsupp : Function.support ((g ⁻¹' A).indicator w) ⊆ U := by
    intro v hv
    by_contra hU
    apply hv
    simp [Set.indicator, hw0 v hU]
  rw [← setLIntegral_eq_of_support_subset hsupp, h.2.1 _ (hw.indicator hgA)]
  refine lintegral_congr fun s => ?_
  have hae : ∀ᵐ v ∂(fib s), v ∈ f ⁻¹' {ι s} ∩ U := (MeasureTheory.mem_ae_iff).mpr (h.1 s)
  by_cases hs : s ∈ A
  · rw [Set.indicator_of_mem hs]
    refine lintegral_congr_ae (hae.mono fun v hv => ?_)
    have hgv : g v = s := hι (by rw [← hfg]; exact hv.1)
    rw [Set.indicator_of_mem (show v ∈ g ⁻¹' A by rw [Set.mem_preimage, hgv]; exact hs)]
  · rw [Set.indicator_of_notMem hs]
    refine (lintegral_congr_ae (hae.mono fun v hv => ?_)).trans lintegral_zero
    have hgv : g v = s := hι (by rw [← hfg]; exact hv.1)
    rw [Set.indicator_of_notMem (show v ∉ g ⁻¹' A by rw [Set.mem_preimage, hgv]; exact hs)]

theorem lintegral_slice_test (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν univ fib)
    [BorelSpace V] (hUm : MeasurableSet U)
    (hι : Function.Injective ι) (hg : Measurable g) (hfg : ∀ v, f v = ι (g v)) {ψ : V → ℝ}
    (hψ : Continuous ψ) (hψc : HasCompactSupport ψ) (hψU : tsupport ψ ⊆ U) (hψ0 : ∀ v, 0 ≤ ψ v)
    {A : Set X} (hA : MeasurableSet A) :
    ∫⁻ v in f ⁻¹' (ι '' A), ENNReal.ofReal (ψ v) ∂μ =
      ∫⁻ s in A, ENNReal.ofReal (∫ v, ψ v ∂(fib s)) ∂ν := by
  have hw0 : ∀ v, v ∉ U → ENNReal.ofReal (ψ v) = 0 := by
    intro v hv
    rw [image_eq_zero_of_notMem_tsupport (fun h' => hv (hψU h')), ENNReal.ofReal_zero]
  rw [lintegral_slice (w := fun v => ENNReal.ofReal (ψ v)) h hUm hι hg hfg
    (ENNReal.measurable_ofReal.comp hψ.measurable) hw0 hA]
  refine lintegral_congr fun s => ?_
  rw [ofReal_integral_eq_lintegral_ofReal ((h.2.2 ψ hψ hψc hψU).1 s (Set.mem_univ s))
    (Filter.Eventually.of_forall hψ0)]

end Family

theorem fibre_lintegral_eq_density : ∀ (V X Y : Type) [TopologicalSpace V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] [TopologicalSpace X] [LocallyCompactSpace X] [SecondCountableTopology X] [T2Space X] [MeasurableSpace X] [BorelSpace X] (μ : Measure V) (ν : Measure X) [IsLocallyFiniteMeasure ν] [ν.IsOpenPosMeasure] (f : V → Y) (g : V → X) (ι : X → Y), Function.Injective ι → Continuous g → (∀ v, f v = ι (g v)) → ∀ (U : Set V) (fib : X → Measure V), IsOpen U → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fib → ∀ φ : V → ℝ, Continuous φ → (∀ v, 0 ≤ φ v) → ∀ D : X → ℝ, Continuous D → (∀ A : Set X, MeasurableSet A → ∫⁻ v in f ⁻¹' (ι '' A), ENNReal.ofReal (φ v) ∂μ = ∫⁻ s in A, ENNReal.ofReal (D s) ∂ν) → (∀ ε : ℝ, 0 < ε → ∃ K : Set V, IsCompact K ∧ K ⊆ U ∧ ∀ A : Set X, MeasurableSet A → ∫⁻ v in f ⁻¹' (ι '' A) ∩ Kᶜ, ENNReal.ofReal (φ v) ∂μ ≤ ENNReal.ofReal ε * ν A) → ∀ s₀ : X, ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib s₀) = ENNReal.ofReal (D s₀) := by
  intro V X Y _ _ _ _ _ _ _ _ _ _ _ _ μ ν _ _ f g ι hι hgc hfg U fib hUo h φ hφ hφ0 D hD hDA hK s0
  have hg : Measurable g := hgc.measurable
  have hUm : MeasurableSet U := hUo.measurableSet
  have htest : ∀ ψ : V → ℝ, Continuous ψ → HasCompactSupport ψ → tsupport ψ ⊆ U →
      (∀ v, 0 ≤ ψ v) → (∀ v, ψ v ≤ φ v) →
      ENNReal.ofReal (∫ v, ψ v ∂(fib s0)) ≤ ENNReal.ofReal (D s0) := by
    intro ψ hψ hψc hψU hψ0 hψφ
    have hcont : Continuous fun s => ∫ v, ψ v ∂(fib s) :=
      continuousOn_univ.mp (h.2.2 ψ hψ hψc hψU).2
    have hcmp : ∀ A : Set X, IsCompact A →
        ∫⁻ s in A, ENNReal.ofReal (∫ v, ψ v ∂(fib s)) ∂ν ≤
          ∫⁻ s in A, ENNReal.ofReal (D s) ∂ν + ENNReal.ofReal 0 * ν A := by
      intro A hA
      rw [ENNReal.ofReal_zero, zero_mul, add_zero,
        ← lintegral_slice_test h hUm hι hg hfg hψ hψc hψU hψ0 hA.measurableSet,
        ← hDA A hA.measurableSet]
      exact lintegral_mono fun v => ENNReal.ofReal_le_ofReal (hψφ v)
    simpa using ofReal_le_of_forall_compact ν hcont hD 0 hcmp s0
  have hae : ∀ᵐ v ∂(fib s0), v ∈ f ⁻¹' {ι s0} ∩ U := (MeasureTheory.mem_ae_iff).mpr (h.1 s0)
  have hint : ∀ θ : V → ℝ, Continuous θ → HasCompactSupport θ → tsupport θ ⊆ U → (∀ v, 0 ≤ θ v) →
      ENNReal.ofReal (∫ v, θ v ∂(fib s0)) = ∫⁻ v, ENNReal.ofReal (θ v) ∂(fib s0) :=
    fun θ hθ hθc hθU hθ0 => ofReal_integral_eq_lintegral_ofReal
      ((h.2.2 θ hθ hθc hθU).1 s0 (Set.mem_univ _)) (Filter.Eventually.of_forall hθ0)
  obtain ⟨χ, hχc, hχs, hχU, hχb, hχm, hχ1⟩ := exists_cutoffs hUo
  have hψn : ∀ n, ∫⁻ v, ENNReal.ofReal (χ n v * φ v) ∂(fib s0) ≤ ENNReal.ofReal (D s0) := by
    intro n
    have hc : Continuous fun v => χ n v * φ v := (hχc n).mul hφ
    have hs : HasCompactSupport fun v => χ n v * φ v := (hχs n).mul_right
    have hsU : tsupport (fun v => χ n v * φ v) ⊆ U := tsupport_mul_subset_left.trans (hχU n)
    have h0 : ∀ v, 0 ≤ χ n v * φ v := fun v => mul_nonneg (hχb n v).1 (hφ0 v)
    rw [← hint _ hc hs hsU h0]
    exact htest _ hc hs hsU h0 fun v => mul_le_of_le_one_left (hφ0 v) (hχb n v).2
  have hX : ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib s0) ≤ ENNReal.ofReal (D s0) := by
    have heq : ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib s0) =
        ∫⁻ v, ⨆ n, ENNReal.ofReal (χ n v * φ v) ∂(fib s0) := by
      refine lintegral_congr_ae (hae.mono fun v hv => ?_)
      obtain ⟨n, hn⟩ := hχ1 v hv.2
      refine le_antisymm (le_iSup_of_le n (by rw [hn, one_mul])) (iSup_le fun m => ?_)
      exact ENNReal.ofReal_le_ofReal (mul_le_of_le_one_left (hφ0 v) (hχb m v).2)
    rw [heq, lintegral_iSup (f := fun n v => ENNReal.ofReal (χ n v * φ v)) (fun n => ENNReal.measurable_ofReal.comp ((hχc n).mul hφ).measurable)
      (fun m n hmn v => ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right (hχm v hmn) (hφ0 v)))]
    exact iSup_le hψn
  refine le_antisymm hX (ENNReal.le_of_forall_pos_le_add fun ε hε _ => ?_)
  obtain ⟨K, hKc, hKU, hKε⟩ := hK ε (NNReal.coe_pos.mpr hε)
  obtain ⟨L, -, hLc, hKL, hLU⟩ := exists_compact_closed_between hKc hUo hKU
  obtain ⟨ψ, hψ1, hψ0', hψs, hψb⟩ := exists_continuous_one_zero_of_isCompact hKc
    isOpen_interior.isClosed_compl (disjoint_compl_right_iff_subset.mpr hKL)
  have hψU : tsupport ψ ⊆ U := by
    refine (closure_minimal ?_ hLc).trans hLU
    intro v hv
    by_contra hvL
    exact hv (hψ0' (fun hi => hvL (interior_subset hi)))
  have hc : Continuous fun v => ψ v * φ v := ψ.continuous.mul hφ
  have hs : HasCompactSupport fun v => ψ v * φ v := hψs.mul_right
  have hsU : tsupport (fun v => ψ v * φ v) ⊆ U := tsupport_mul_subset_left.trans hψU
  have h0 : ∀ v, 0 ≤ ψ v * φ v := fun v => mul_nonneg (hψb v).1 (hφ0 v)
  have hcont : Continuous fun s => ∫ v, ψ v * φ v ∂(fib s) :=
    continuousOn_univ.mp (h.2.2 _ hc hs hsU).2
  have hcmp : ∀ A : Set X, IsCompact A →
      ∫⁻ s in A, ENNReal.ofReal (D s) ∂ν ≤
        ∫⁻ s in A, ENNReal.ofReal (∫ v, ψ v * φ v ∂(fib s)) ∂ν + ENNReal.ofReal ε * ν A := by
    intro A hA
    have hAm := hA.measurableSet
    rw [← hDA A hAm, ← lintegral_slice_test h hUm hι hg hfg hc hs hsU h0 hAm]
    calc ∫⁻ v in f ⁻¹' (ι '' A), ENNReal.ofReal (φ v) ∂μ
        ≤ ∫⁻ v in f ⁻¹' (ι '' A), (ENNReal.ofReal (ψ v * φ v) +
            Kᶜ.indicator (fun v => ENNReal.ofReal (φ v)) v) ∂μ := by
          refine lintegral_mono fun v => ?_
          by_cases hv : v ∈ K
          · rw [Set.indicator_of_notMem (show v ∉ Kᶜ from fun h' => h' hv), add_zero, hψ1 hv, Pi.one_apply, one_mul]
          · rw [Set.indicator_of_mem hv]
            exact le_add_self
      _ = ∫⁻ v in f ⁻¹' (ι '' A), ENNReal.ofReal (ψ v * φ v) ∂μ +
            ∫⁻ v in f ⁻¹' (ι '' A) ∩ Kᶜ, ENNReal.ofReal (φ v) ∂μ := by
          rw [lintegral_add_left (f := fun v => ENNReal.ofReal (ψ v * φ v))
              (ENNReal.measurable_ofReal.comp hc.measurable),
            setLIntegral_indicator hKc.measurableSet.compl, Set.inter_comm]
      _ ≤ ∫⁻ v in f ⁻¹' (ι '' A), ENNReal.ofReal (ψ v * φ v) ∂μ + ENNReal.ofReal ε * ν A := by
          gcongr
          exact hKε A hAm
  have hmain := ofReal_le_of_forall_compact ν hD hcont ε hcmp s0
  rw [hint _ hc hs hsU h0, ENNReal.ofReal_coe_nnreal] at hmain
  refine hmain.trans (add_le_add ?_ le_rfl)
  exact lintegral_mono fun v => ENNReal.ofReal_le_ofReal (mul_le_of_le_one_left (hφ0 v) (hψb v).2)

end GlobalTheory.CompanionTheory.FibreDensityLimit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationInjectiveOpenMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxIntegralSmallBall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxIntegralSmallBall", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology GlobalTheory.CompanionTheory.WeilSiegel.Inf0
open scoped ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealTail

variable {P ι : Type} [Fintype P] [Fintype ι]

lemma measurableSet_boxR (t : P → ℝ) : MeasurableSet (boxR t : Set (P → ι → ℝ)) := by
  have h : (boxR t : Set (P → ι → ℝ)) = ⋂ w, {x | ‖x w‖ ≤ t w} := by
    ext x; simp [boxR]
  rw [h]
  exact MeasurableSet.iInter fun w =>
    measurableSet_le (continuous_apply w).norm.measurable measurable_const

lemma exists_dyadic_bound (f : (P → ι → ℝ) → ℝ) (N : ℕ) (K : ℝ) (x : P → ι → ℝ)
    (hf : 0 ≤ f x) (hx : f x * (1 + ∑ w, ‖x w‖) ^ N ≤ K) :
    ∃ j : ℕ, x ∈ (boxR (fun _ => (2 : ℝ) ^ j) : Set (P → ι → ℝ)) ∧
      f x ≤ K * 2 ^ N * (1 / 2) ^ (j * N) := by
  classical
  have hs0 : 0 ≤ ∑ w, ‖x w‖ := Finset.sum_nonneg (fun _ _ => norm_nonneg _)
  have hle : ∀ w, ‖x w‖ ≤ ∑ w, ‖x w‖ := fun w =>
    Finset.single_le_sum (f := fun w => ‖x w‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ w)
  have hex : ∃ j : ℕ, x ∈ (boxR (fun _ => (2 : ℝ) ^ j) : Set (P → ι → ℝ)) := by
    obtain ⟨j, hj⟩ := pow_unbounded_of_one_lt (∑ w, ‖x w‖) (by norm_num : (1 : ℝ) < 2)
    exact ⟨j, fun w => (hle w).trans hj.le⟩
  refine ⟨Nat.find hex, Nat.find_spec hex, ?_⟩
  have h2 : (2 : ℝ) ^ (Nat.find hex) ≤ 2 * (1 + ∑ w, ‖x w‖) := by
    rcases Nat.eq_zero_or_pos (Nat.find hex) with h0 | hpos
    · rw [h0]; norm_num; linarith
    · obtain ⟨k, hk⟩ : ∃ k, Nat.find hex = k + 1 := ⟨Nat.find hex - 1, by omega⟩
      have hnot : x ∉ (boxR (fun _ => (2 : ℝ) ^ k) : Set (P → ι → ℝ)) :=
        Nat.find_min hex (by omega)
      simp only [boxR, Set.mem_setOf_eq, not_forall, not_le] at hnot
      obtain ⟨w, hw⟩ := hnot
      have := hle w
      rw [hk, pow_succ]
      linarith
  generalize Nat.find hex = j at h2
  have h3 : ((2 : ℝ) ^ j) ^ N ≤ 2 ^ N * (1 + ∑ w, ‖x w‖) ^ N := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (by positivity) h2 N
  have h4 : f x * ((2 : ℝ) ^ j) ^ N ≤ K * 2 ^ N := by
    calc f x * ((2 : ℝ) ^ j) ^ N ≤ f x * (2 ^ N * (1 + ∑ w, ‖x w‖) ^ N) :=
          mul_le_mul_of_nonneg_left h3 hf
      _ = (f x * (1 + ∑ w, ‖x w‖) ^ N) * 2 ^ N := by ring
      _ ≤ K * 2 ^ N := by gcongr
  have h5 : ((2 : ℝ) ^ j) ^ N * ((1 : ℝ) / 2) ^ (j * N) = 1 := by
    rw [← pow_mul, ← mul_pow]; norm_num
  calc f x = f x * (((2 : ℝ) ^ j) ^ N * (1 / 2) ^ (j * N)) := by rw [h5, mul_one]
    _ = (f x * ((2 : ℝ) ^ j) ^ N) * (1 / 2) ^ (j * N) := by ring
    _ ≤ K * 2 ^ N * (1 / 2) ^ (j * N) := by gcongr

lemma setLIntegral_le_of_dyadic (f : (P → ι → ℝ) → ℝ) (hf : ∀ x, 0 ≤ f x) (M : ℕ) (K : ℝ)
    (hK : 0 ≤ K) (T : Set (P → ι → ℝ)) (hT : MeasurableSet T)
    (hTK : ∀ x ∈ T, f x * (1 + ∑ w, ‖x w‖) ^ (M + 1) ≤ K) (B : ℝ≥0∞)
    (hB : ∀ j : ℕ, volume (T ∩ boxR (fun _ => (2 : ℝ) ^ j)) ≤
      B * ENNReal.ofReal (((2 : ℝ) ^ j) ^ M)) :
    ∫⁻ x in T, ENNReal.ofReal (f x) ≤ ENNReal.ofReal (2 * K * 2 ^ (M + 1)) * B := by
  let c : ℕ → ℝ≥0∞ := fun j => ENNReal.ofReal (K * 2 ^ (M + 1) * (1 / 2) ^ (j * (M + 1)))
  have h1 : ∫⁻ x in T, ENNReal.ofReal (f x) ≤ ∫⁻ x in T, ∑' j,
      (boxR (fun _ => (2 : ℝ) ^ j) : Set (P → ι → ℝ)).indicator (fun _ => c j) x := by
    refine setLIntegral_mono' hT fun x hx => ?_
    obtain ⟨j, hj, hfj⟩ := exists_dyadic_bound f (M + 1) K x (hf x) (hTK x hx)
    refine le_trans ?_ (ENNReal.le_tsum j)
    rw [Set.indicator_of_mem hj]
    exact ENNReal.ofReal_le_ofReal hfj
  refine h1.trans ?_
  rw [lintegral_tsum (fun j => (measurable_const.indicator (measurableSet_boxR _)).aemeasurable)]
  have h2 : ∀ j : ℕ, ∫⁻ x in T,
      (boxR (fun _ => (2 : ℝ) ^ j) : Set (P → ι → ℝ)).indicator (fun _ => c j) x ≤
      ENNReal.ofReal (K * 2 ^ (M + 1)) * B * ENNReal.ofReal ((1 / 2 : ℝ) ^ j) := by
    intro j
    rw [lintegral_indicator_const (measurableSet_boxR _),
      Measure.restrict_apply (measurableSet_boxR _), Set.inter_comm]
    have e : ((1 : ℝ) / 2) ^ (j * (M + 1)) * ((2 : ℝ) ^ j) ^ M = (1 / 2) ^ j := by
      have : ((1 : ℝ) / 2) ^ (j * (M + 1)) = (1 / 2) ^ j * ((1 / 2) ^ j) ^ M := by
        rw [← pow_mul, ← pow_add]; congr 1; ring
      rw [this, mul_assoc, ← mul_pow, ← mul_pow]; norm_num
    calc c j * volume (T ∩ boxR (fun _ => (2 : ℝ) ^ j))
        ≤ c j * (B * ENNReal.ofReal (((2 : ℝ) ^ j) ^ M)) := by gcongr; exact hB j
      _ = ENNReal.ofReal (K * 2 ^ (M + 1)) * B *
            (ENNReal.ofReal ((1 / 2) ^ (j * (M + 1))) * ENNReal.ofReal (((2 : ℝ) ^ j) ^ M)) := by
          simp only [c]
          rw [ENNReal.ofReal_mul (by positivity)]
          ring
      _ = _ := by rw [← ENNReal.ofReal_mul (by positivity), e]
  refine (ENNReal.tsum_le_tsum h2).trans ?_
  rw [ENNReal.tsum_mul_left, ← ENNReal.ofReal_tsum_of_nonneg (fun j => by positivity)
    summable_geometric_two, tsum_geometric_two]
  have e : (2 * K * 2 ^ (M + 1) : ℝ) = K * 2 ^ (M + 1) * 2 := by ring
  rw [e, ENNReal.ofReal_mul (p := K * 2 ^ (M + 1)) (q := 2) (by positivity)]
  apply le_of_eq
  ring

lemma volume_near_le {a : ℕ} {Q : (P → ι → ℝ) → (P → ℝ)} {C : ℝ≥0}
    (hbox : ∀ t : P → ℝ, (∀ w, 0 < t w) → ∀ U : Set (P → ℝ), MeasurableSet U →
      (volume : Measure (P → ι → ℝ)) (Q ⁻¹' U ∩ boxR t) ≤
        (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ a) * volume U)
    {δ : ℝ} (hδ : 0 < δ) (hδ1 : δ ≤ 1) (v : P) {U : Set (P → ℝ)} (hU : MeasurableSet U)
    (j : ℕ) :
    (volume : Measure (P → ι → ℝ)) ((Q ⁻¹' U ∩ {x | ‖x v‖ < δ}) ∩ boxR (fun _ => (2 : ℝ) ^ j)) ≤
      ((C : ℝ≥0∞) * ENNReal.ofReal (δ ^ a) * volume U) *
        ENNReal.ofReal (((2 : ℝ) ^ j) ^ (a * Fintype.card P)) := by
  classical
  set t : P → ℝ := Function.update (fun _ : P => (2 : ℝ) ^ j) v δ with ht_def
  have htv : t v = δ := by simp [ht_def]
  have htw : ∀ w, w ≠ v → t w = (2 : ℝ) ^ j := fun w h => by simp [ht_def, h]
  have ht : ∀ w, 0 < t w := by
    intro w
    by_cases h : w = v
    · rw [h, htv]; exact hδ
    · rw [htw w h]; positivity
  have hsub : (Q ⁻¹' U ∩ {x | ‖x v‖ < δ}) ∩ boxR (fun _ => (2 : ℝ) ^ j) ⊆
      Q ⁻¹' U ∩ boxR t := by
    rintro x ⟨⟨hxU, hxv⟩, hxb⟩
    refine ⟨hxU, fun w => ?_⟩
    by_cases h : w = v
    · rw [h, htv]; exact le_of_lt hxv
    · rw [htw w h]; exact hxb w
  have hprod : ∏ w, t w ^ a ≤ δ ^ a * ((2 : ℝ) ^ j) ^ (a * Fintype.card P) := by
    rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ v), htv]
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    have h : ∀ w ∈ Finset.univ.erase v, t w ^ a = ((2 : ℝ) ^ j) ^ a := fun w hw => by
      rw [htw w (Finset.ne_of_mem_erase hw)]
    rw [Finset.prod_congr rfl h, Finset.prod_const, ← pow_mul]
    apply pow_le_pow_right₀ (one_le_pow₀ (by norm_num))
    apply Nat.mul_le_mul_left
    exact Finset.card_le_card (Finset.erase_subset _ _)
  calc (volume : Measure (P → ι → ℝ)) ((Q ⁻¹' U ∩ {x | ‖x v‖ < δ}) ∩ boxR (fun _ => (2 : ℝ) ^ j))
      ≤ volume (Q ⁻¹' U ∩ boxR t) := measure_mono hsub
    _ ≤ (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ a) * volume U := hbox t ht U hU
    _ ≤ (C : ℝ≥0∞) * ENNReal.ofReal (δ ^ a * ((2 : ℝ) ^ j) ^ (a * Fintype.card P)) * volume U := by
        gcongr
    _ = _ := by
        rw [ENNReal.ofReal_mul (by positivity)]
        ring

lemma volume_far_le {a : ℕ} {Q : (P → ι → ℝ) → (P → ℝ)} {C : ℝ≥0}
    (hbox : ∀ t : P → ℝ, (∀ w, 0 < t w) → ∀ U : Set (P → ℝ), MeasurableSet U →
      (volume : Measure (P → ι → ℝ)) (Q ⁻¹' U ∩ boxR t) ≤
        (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ a) * volume U)
    (Y : Set (P → ι → ℝ)) {U : Set (P → ℝ)} (hU : MeasurableSet U) (j : ℕ) :
    (volume : Measure (P → ι → ℝ)) ((Q ⁻¹' U ∩ Y) ∩ boxR (fun _ => (2 : ℝ) ^ j)) ≤
      ((C : ℝ≥0∞) * volume U) * ENNReal.ofReal (((2 : ℝ) ^ j) ^ (a * Fintype.card P)) := by
  have hsub : (Q ⁻¹' U ∩ Y) ∩ boxR (fun _ => (2 : ℝ) ^ j) ⊆
      Q ⁻¹' U ∩ boxR (fun _ => (2 : ℝ) ^ j) := fun x hx => ⟨hx.1.1, hx.2⟩
  have hprod : ∏ _w : P, ((2 : ℝ) ^ j) ^ a = ((2 : ℝ) ^ j) ^ (a * Fintype.card P) := by
    rw [Finset.prod_const, ← pow_mul, Finset.card_univ]
  calc (volume : Measure (P → ι → ℝ)) ((Q ⁻¹' U ∩ Y) ∩ boxR (fun _ => (2 : ℝ) ^ j))
      ≤ volume (Q ⁻¹' U ∩ boxR (fun _ => (2 : ℝ) ^ j)) := measure_mono hsub
    _ ≤ (C : ℝ≥0∞) * ENNReal.ofReal (∏ _w : P, ((2 : ℝ) ^ j) ^ a) * volume U :=
        hbox _ (fun _ => by positivity) U hU
    _ = _ := by rw [hprod]; ring

theorem tail_small : ∀ (P ι : Type) [Fintype P] [Fintype ι] (a : ℕ), 0 < a →
    ∀ (Q : (P → ι → ℝ) → (P → ℝ)), Measurable Q → ∀ C : ℝ≥0,
    (∀ t : P → ℝ, (∀ w, 0 < t w) → ∀ U : Set (P → ℝ), MeasurableSet U →
      (volume : Measure (P → ι → ℝ)) (Q ⁻¹' U ∩ boxR t) ≤
        (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ a) * volume U) →
    ∀ f : (P → ι → ℝ) → ℝ, Measurable f → (∀ x, 0 ≤ f x) →
    (∀ N : ℕ, ∃ C' : ℝ, ∀ x, f x * (1 + ∑ w, ‖x w‖) ^ N ≤ C') →
    ∀ ε : ℝ, 0 < ε → ∃ δ R : ℝ, 0 < δ ∧ 0 < R ∧ ∀ U : Set (P → ℝ), MeasurableSet U →
      ∫⁻ x in Q ⁻¹' U ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x) ≤ ENNReal.ofReal ε * volume U := by
  intro P ι _ _ a ha Q hQ C hbox f _hfm hf0 hdec ε hε
  obtain ⟨M, hM⟩ : ∃ M, M = a * Fintype.card P := ⟨_, rfl⟩
  obtain ⟨C1, hC1⟩ := hdec (M + 1)
  obtain ⟨C2, hC2⟩ := hdec (M + 1 + 1)
  have hsn : ∀ x : P → ι → ℝ, 0 ≤ ∑ w, ‖x w‖ := fun x =>
    Finset.sum_nonneg (fun _ _ => norm_nonneg _)
  have hC1n : 0 ≤ C1 :=
    (mul_nonneg (hf0 0) (pow_nonneg (by have := hsn 0; linarith) _)).trans (hC1 0)
  have hC2n : 0 ≤ C2 :=
    (mul_nonneg (hf0 0) (pow_nonneg (by have := hsn 0; linarith) _)).trans (hC2 0)
  obtain ⟨c, hc⟩ : ∃ c : ℝ, c = (C : ℝ) := ⟨_, rfl⟩
  have hcn : 0 ≤ c := hc ▸ C.2
  have hCc : (C : ℝ≥0∞) = ENNReal.ofReal c := by rw [hc, ENNReal.ofReal_coe_nnreal]
  obtain ⟨A1, hA1⟩ : ∃ A : ℝ, A = 2 * C1 * 2 ^ (M + 1) * c := ⟨_, rfl⟩
  obtain ⟨A2, hA2⟩ : ∃ A : ℝ, A = 2 * C2 * 2 ^ (M + 1) * c := ⟨_, rfl⟩
  have hA1n : 0 ≤ A1 := hA1 ▸ by positivity
  have hA2n : 0 ≤ A2 := hA2 ▸ by positivity
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = (Fintype.card P : ℝ) := ⟨_, rfl⟩
  have hrn : 0 ≤ r := hr ▸ by positivity
  obtain ⟨δ, hδdef⟩ : ∃ δ : ℝ, δ = min 1 (ε / (2 * (r * A1 + 1))) := ⟨_, rfl⟩
  obtain ⟨R, hRdef⟩ : ∃ R : ℝ, R = 2 * A2 / ε + 1 := ⟨_, rfl⟩
  have hD : 0 < r * A1 + 1 := by positivity
  have hδ : 0 < δ := by rw [hδdef]; exact lt_min one_pos (by positivity)
  have hδ1 : δ ≤ 1 := by rw [hδdef]; exact min_le_left _ _
  have hδ2 : δ ≤ ε / (2 * (r * A1 + 1)) := by rw [hδdef]; exact min_le_right _ _
  have hR : 0 < R := by rw [hRdef]; positivity
  refine ⟨δ, R, hδ, hR, fun U hU => ?_⟩
  have hnear : ∀ v, ∫⁻ x in Q ⁻¹' U ∩ {x | ‖x v‖ < δ}, ENNReal.ofReal (f x) ≤
      ENNReal.ofReal (A1 * δ ^ a) * volume U := by
    intro v
    have hT : MeasurableSet (Q ⁻¹' U ∩ {x : P → ι → ℝ | ‖x v‖ < δ}) :=
      (hQ hU).inter (measurableSet_lt (continuous_apply v).norm.measurable measurable_const)
    have := setLIntegral_le_of_dyadic f hf0 M C1 hC1n _ hT (fun x _ => hC1 x)
      ((C : ℝ≥0∞) * ENNReal.ofReal (δ ^ a) * volume U)
      (fun j => by rw [hM]; exact volume_near_le hbox hδ hδ1 v hU j)
    refine this.trans (le_of_eq ?_)
    rw [hA1, hCc, mul_assoc (2 * C1 * 2 ^ (M + 1)) c,
      ENNReal.ofReal_mul (by positivity : (0 : ℝ) ≤ 2 * C1 * 2 ^ (M + 1)),
      ENNReal.ofReal_mul hcn]
    ring
  have hfar : ∫⁻ x in Q ⁻¹' U ∩ {x | ∃ w, R < ‖x w‖}, ENNReal.ofReal (f x) ≤
      ENNReal.ofReal (A2 / (1 + R)) * volume U := by
    have hY : {x : P → ι → ℝ | ∃ w, R < ‖x w‖} = ⋃ w, {x | R < ‖x w‖} := by
      ext x; simp
    have hT : MeasurableSet (Q ⁻¹' U ∩ {x : P → ι → ℝ | ∃ w, R < ‖x w‖}) := by
      refine (hQ hU).inter ?_
      rw [hY]
      exact MeasurableSet.iUnion fun w =>
        measurableSet_lt measurable_const (continuous_apply w).norm.measurable
    have hK : ∀ x ∈ Q ⁻¹' U ∩ {x : P → ι → ℝ | ∃ w, R < ‖x w‖},
        f x * (1 + ∑ w, ‖x w‖) ^ (M + 1) ≤ C2 / (1 + R) := by
      rintro x ⟨-, w, hw⟩
      have hle : ‖x w‖ ≤ ∑ w, ‖x w‖ :=
        Finset.single_le_sum (f := fun w => ‖x w‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ w)
      have h1 : 1 + R ≤ 1 + ∑ w, ‖x w‖ := by linarith
      have hnn : 0 ≤ f x * (1 + ∑ w, ‖x w‖) ^ (M + 1) :=
        mul_nonneg (hf0 x) (pow_nonneg (by have := hsn x; linarith) _)
      rw [le_div_iff₀ (by positivity)]
      calc f x * (1 + ∑ w, ‖x w‖) ^ (M + 1) * (1 + R)
          ≤ f x * (1 + ∑ w, ‖x w‖) ^ (M + 1) * (1 + ∑ w, ‖x w‖) :=
            mul_le_mul_of_nonneg_left h1 hnn
        _ = f x * (1 + ∑ w, ‖x w‖) ^ (M + 1 + 1) := by ring
        _ ≤ C2 := hC2 x
    have := setLIntegral_le_of_dyadic f hf0 M (C2 / (1 + R)) (by positivity) _ hT hK
      ((C : ℝ≥0∞) * volume U) (fun j => by rw [hM]; exact volume_far_le hbox _ hU j)
    refine this.trans (le_of_eq ?_)
    have e : A2 / (1 + R) = (2 * (C2 / (1 + R)) * 2 ^ (M + 1)) * c := by rw [hA2]; ring
    rw [e, hCc, ENNReal.ofReal_mul (by positivity : (0 : ℝ) ≤ 2 * (C2 / (1 + R)) * 2 ^ (M + 1))]
    ring
  have hsub : Q ⁻¹' U ∩ (coreR δ R : Set (P → ι → ℝ))ᶜ ⊆
      (⋃ v, Q ⁻¹' U ∩ {x | ‖x v‖ < δ}) ∪ (Q ⁻¹' U ∩ {x | ∃ w, R < ‖x w‖}) := by
    rintro x ⟨hxU, hxc⟩
    simp only [coreR, Set.mem_compl_iff, Set.mem_setOf_eq, not_forall] at hxc
    obtain ⟨w, hw⟩ := hxc
    by_cases h : δ ≤ ‖x w‖
    · exact Or.inr ⟨hxU, w, not_le.mp fun h' => hw ⟨h, h'⟩⟩
    · exact Or.inl (Set.mem_iUnion.mpr ⟨w, hxU, not_le.mp h⟩)
  have hreal : r * (A1 * δ ^ a) + A2 / (1 + R) ≤ ε := by
    have h1 : δ ^ a ≤ δ := pow_le_of_le_one hδ.le hδ1 ha.ne'
    have h2 : r * A1 * δ ≤ ε / 2 := by
      calc r * A1 * δ ≤ (r * A1 + 1) * (ε / (2 * (r * A1 + 1))) := by
            apply mul_le_mul (by linarith) hδ2 hδ.le hD.le
        _ = ε / 2 := by field_simp
    have h3 : A2 / (1 + R) ≤ ε / 2 := by
      rw [div_le_iff₀ (by positivity), hRdef]
      have : ε / 2 * (1 + (2 * A2 / ε + 1)) = ε + A2 := by field_simp; ring
      rw [this]; linarith
    have h4 : r * (A1 * δ ^ a) ≤ r * A1 * δ := by
      rw [← mul_assoc]; exact mul_le_mul_of_nonneg_left h1 (by positivity)
    linarith
  calc ∫⁻ x in Q ⁻¹' U ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x)
      ≤ ∫⁻ x in (⋃ v, Q ⁻¹' U ∩ {x | ‖x v‖ < δ}) ∪ (Q ⁻¹' U ∩ {x | ∃ w, R < ‖x w‖}),
          ENNReal.ofReal (f x) := lintegral_mono_set hsub
    _ ≤ (∫⁻ x in ⋃ v, Q ⁻¹' U ∩ {x | ‖x v‖ < δ}, ENNReal.ofReal (f x)) +
        (∫⁻ x in Q ⁻¹' U ∩ {x | ∃ w, R < ‖x w‖}, ENNReal.ofReal (f x)) :=
          lintegral_union_le _ _ _
    _ ≤ (∑ v : P, ENNReal.ofReal (A1 * δ ^ a) * volume U) +
        ENNReal.ofReal (A2 / (1 + R)) * volume U := by
          refine add_le_add ?_ hfar
          refine (lintegral_iUnion_le _ _).trans ?_
          rw [tsum_fintype]
          exact Finset.sum_le_sum fun v _ => hnear v
    _ = ENNReal.ofReal (r * (A1 * δ ^ a) + A2 / (1 + R)) * volume U := by
          have hpos : 0 ≤ A1 * δ ^ a := by positivity
          rw [ENNReal.ofReal_add (by positivity) (by positivity), ENNReal.ofReal_mul hrn,
            hr, ENNReal.ofReal_natCast, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
            add_mul, mul_assoc]
    _ ≤ ENNReal.ofReal ε * volume U := by
          gcongr

end GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealTail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxIntegralSmallBall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxVolumeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxVolumeBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology GlobalTheory.CompanionTheory.WeilSiegel.Inf0
open scoped ENNReal NNReal Matrix

noncomputable section
namespace GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox

theorem pi_smul_const_family {P : Type} [Fintype P] {X : P → Type} [∀ i, MeasurableSpace (X i)]
    (μ : ∀ i, Measure (X i)) [∀ i, SigmaFinite (μ i)] (c : P → ℝ≥0) :
    Measure.pi (fun i => c i • μ i) = (∏ i, c i) • Measure.pi μ := by
  haveI : ∀ i, SigmaFinite (c i • μ i) := fun i => inferInstance
  refine Measure.pi_eq fun s _ => ?_
  simp only [Measure.smul_apply, Measure.pi_pi, ENNReal.smul_def, smul_eq_mul,
    Finset.prod_mul_distrib, ENNReal.ofNNReal_finsetProd]

theorem map_pi_smul {P : Type} [Fintype P] (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E]
    [MeasureSpace E] [BorelSpace E] [FiniteDimensional ℝ E]
    [(volume : Measure E).IsAddHaarMeasure] (r : P → ℝ) (hr : ∀ w, 0 < r w) :
    (volume : Measure (P → E)).map (fun x w => r w • x w) =
      ENNReal.ofReal (∏ w, (r w ^ Module.finrank ℝ E)⁻¹) • (volume : Measure (P → E)) := by
  have hc : ∀ w, (volume : Measure E).map (fun y => r w • y) =
      Real.toNNReal ((r w ^ Module.finrank ℝ E)⁻¹) • (volume : Measure E) := fun w => by
    rw [Measure.map_addHaar_smul _ (hr w).ne', abs_of_pos (inv_pos.mpr (pow_pos (hr w) _))]
    ext s _
    rw [Measure.smul_apply, Measure.smul_apply, ENNReal.smul_def, ENNReal.ofReal]
  haveI : ∀ w, SigmaFinite ((volume : Measure E).map (fun y => r w • y)) := fun w => by
    rw [hc w]; infer_instance
  have hmap := Measure.pi_map_pi (μ := fun _ : P => (volume : Measure E))
    (f := fun w (y : E) => r w • y)
    (fun w => (continuous_id.const_smul (r w)).measurable.aemeasurable)
  beta_reduce at hmap
  rw [volume_pi, hmap]
  simp only [hc]
  rw [GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.pi_smul_const_family, ← Real.toNNReal_prod_of_nonneg
    (fun w _ => (inv_pos.mpr (pow_pos (hr w) (Module.finrank ℝ E))).le)]
  ext s _
  rw [Measure.smul_apply, Measure.smul_apply, ENNReal.smul_def, ENNReal.ofReal]

variable {P ι : Type}

theorem continuous_qR0 [Fintype ι] (A : P → Matrix ι ι ℝ) : Continuous (qR0 A) := by
  unfold GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0
  exact continuous_pi fun w => continuous_const.mul
    ((continuous_apply w).dotProduct (continuous_const.matrix_mulVec (continuous_apply w)))

theorem continuous_gaussR [Fintype P] [Fintype ι] (Pm : P → Matrix ι ι ℝ) :
    Continuous (gaussR Pm) := by
  unfold gaussR
  exact Real.continuous_exp.comp (continuous_const.mul (continuous_finsetSum _ fun w _ =>
    Continuous.dotProduct (continuous_apply w)
      (Continuous.matrix_mulVec continuous_const (continuous_apply w))))

theorem boxR_one_eq [Fintype P] [Fintype ι] :
    boxR (fun _ : P => (1 : ℝ)) = Metric.closedBall (0 : P → ι → ℝ) 1 := by
  ext x
  simp only [boxR, Set.mem_setOf_eq, mem_closedBall_zero_iff]
  exact (pi_norm_le_iff_of_nonneg zero_le_one).symm

theorem unit_box_bound [Fintype P] [Fintype ι] (A Pm : P → Matrix ι ι ℝ) (Di : (P → ℝ) → ℝ)
    (hDi : Continuous Di)
    (hD : ∀ U : Set (P → ℝ), MeasurableSet U →
      ∫⁻ x in qR0 A ⁻¹' U, ENNReal.ofReal (gaussR Pm x) = ∫⁻ y in U, ENNReal.ofReal (Di y)) :
    ∃ C : ℝ≥0, ∀ U : Set (P → ℝ), MeasurableSet U →
      (volume : Measure (P → ι → ℝ)) (qR0 A ⁻¹' U ∩ boxR (fun _ => (1 : ℝ))) ≤
        (C : ℝ≥0∞) * volume U := by
  have hBc : IsCompact (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ)) := by
    rw [GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.boxR_one_eq]; exact isCompact_closedBall _ _
  have hBm : MeasurableSet (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ)) :=
    hBc.isClosed.measurableSet
  have hBne : (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ)).Nonempty := by
    rw [GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.boxR_one_eq]; exact ⟨0, Metric.mem_closedBall_self zero_le_one⟩
  have hQc : Continuous (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 (P := P) A) := GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.continuous_qR0 A
  have hKc : IsCompact (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A '' (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ))) :=
    hBc.image hQc
  obtain ⟨x₀, -, hx₀⟩ := hBc.exists_isMinOn hBne (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.continuous_gaussR Pm).continuousOn
  obtain ⟨D, hD'⟩ := hKc.exists_bound_of_continuousOn hDi.continuousOn
  have hm : 0 < GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀ := Real.exp_pos _
  refine ⟨Real.toNNReal ((GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * D), fun U hU => ?_⟩
  change _ ≤ ENNReal.ofReal ((GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * D) * _
  have hS : MeasurableSet (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩
      (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ))) := (hQc.measurable hU).inter hBm
  have hK : MeasurableSet (U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ''
      (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ))) := hU.inter hKc.isClosed.measurableSet
  have h1 : ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀) * (volume : Measure (P → ι → ℝ))
      (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ))) ≤
      ENNReal.ofReal D * volume U := by
    calc ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀) * (volume : Measure (P → ι → ℝ))
          (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)))
        = ∫⁻ _ in GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)),
            ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀) := (setLIntegral_const _ _).symm
      _ ≤ ∫⁻ x in GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)),
            ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x) :=
          setLIntegral_mono' hS fun x hx => ENNReal.ofReal_le_ofReal (isMinOn_iff.mp hx₀ x hx.2)
      _ ≤ ∫⁻ x in GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' (U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ''
            (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ))),
            ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x) :=
          lintegral_mono_set fun x hx => ⟨hx.1, x, hx.2, rfl⟩
      _ = ∫⁻ y in U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ''
            (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ)), ENNReal.ofReal (Di y) := hD _ hK
      _ ≤ ∫⁻ _ in U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ''
            (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ)), ENNReal.ofReal D :=
          setLIntegral_mono' hK fun y hy =>
            ENNReal.ofReal_le_ofReal ((Real.le_norm_self _).trans (hD' y hy.2))
      _ = ENNReal.ofReal D * volume (U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ''
            (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ : P => (1 : ℝ)) : Set (P → ι → ℝ))) := setLIntegral_const _ _
      _ ≤ ENNReal.ofReal D * volume U := mul_le_mul_right (measure_mono Set.inter_subset_left) _
  calc (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)))
      = ENNReal.ofReal ((GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀) *
          (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ))) := by
        rw [inv_mul_cancel₀ hm.ne', ENNReal.ofReal_one, one_mul]
    _ = ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * (ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀) *
          (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)))) := by
        rw [ENNReal.ofReal_mul (inv_nonneg.mpr hm.le), mul_assoc]
    _ ≤ ENNReal.ofReal (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * (ENNReal.ofReal D * volume U) :=
        mul_le_mul_right h1 _
    _ = ENNReal.ofReal ((GlobalTheory.CompanionTheory.WeilSiegel.Inf0.gaussR Pm x₀)⁻¹ * D) * volume U := by
        rw [ENNReal.ofReal_mul (inv_nonneg.mpr hm.le), mul_assoc]

theorem qR0_scale [Fintype ι] (A : P → Matrix ι ι ℝ) (t : P → ℝ) (x : P → ι → ℝ) :
    qR0 A (fun w => t w • x w) = fun w => (t w ^ 2) • qR0 A x w := by
  funext w
  simp only [qR0, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul]
  ring

theorem image_box_bound : ∀ (P ι : Type) [Fintype P] [Fintype ι] (A Pm : P → Matrix ι ι ℝ) (Di : (P → ℝ) → ℝ), 2 ≤ Fintype.card ι → Continuous Di → (∀ U : Set (P → ℝ), MeasurableSet U → ∫⁻ x in qR0 A ⁻¹' U, ENNReal.ofReal (gaussR Pm x) = ∫⁻ y in U, ENNReal.ofReal (Di y)) → ∃ C : ℝ≥0, ∀ t : P → ℝ, (∀ w, 0 < t w) → ∀ U : Set (P → ℝ), MeasurableSet U → (volume : Measure (P → ι → ℝ)) (qR0 A ⁻¹' U ∩ boxR t) ≤ (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ (Fintype.card ι - 2)) * volume U := by
  intro P ι _ _ A Pm Di hcard hDi hD
  obtain ⟨C, hC⟩ := GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.unit_box_bound A Pm Di hDi hD
  refine ⟨C, fun t ht U hU => ?_⟩
  have hQc : Continuous (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 (P := P) A) := GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.continuous_qR0 A
  have hφm : Measurable (fun (x : P → ι → ℝ) (w : P) => t w • x w) :=
    (continuous_pi fun w => (continuous_apply w).const_smul (t w)).measurable
  have hψm : Measurable (fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) :=
    (continuous_pi fun w => (continuous_apply w).const_smul (t w ^ 2)).measurable
  have hBox : IsClosed (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t : Set (P → ι → ℝ)) := by
    show IsClosed {x : P → ι → ℝ | ∀ w, ‖x w‖ ≤ t w}
    rw [Set.setOf_forall]
    exact isClosed_iInter fun w => isClosed_le (continuous_apply w).norm continuous_const
  have hSm : MeasurableSet (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t : Set (P → ι → ℝ))) :=
    (hQc.measurable hU).inter hBox.measurableSet
  have hpre : (fun (x : P → ι → ℝ) (w : P) => t w • x w) ⁻¹'
      (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t) =
      GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' ((fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) ⁻¹' U) ∩
        GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ)) := by
    ext y
    simp only [Set.mem_preimage, Set.mem_inter_iff, GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.qR0_scale]
    refine and_congr_right fun _ => ?_
    simp only [GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR, Set.mem_setOf_eq]
    exact forall_congr' fun w => by
      rw [norm_smul, Real.norm_of_nonneg (ht w).le, mul_le_iff_le_one_right (ht w)]
  have hφ := GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.map_pi_smul (P := P) (ι → ℝ) t ht
  have hψ := GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.map_pi_smul (P := P) ℝ (fun w => t w ^ 2) (fun w => pow_pos (ht w) 2)
  rw [Module.finrank_fintype_fun_eq_card] at hφ
  rw [Module.finrank_self] at hψ
  have e1 : ENNReal.ofReal (∏ w, (t w ^ Fintype.card ι)⁻¹) *
      (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t) =
      volume (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' ((fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) ⁻¹' U) ∩
        GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ))) := by
    rw [← hpre, ← Measure.map_apply hφm hSm, hφ, Measure.smul_apply, smul_eq_mul]
  have e2 : ENNReal.ofReal (∏ w, ((t w ^ 2) ^ 1)⁻¹) * (volume : Measure (P → ℝ)) U =
      volume ((fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) ⁻¹' U) := by
    rw [← Measure.map_apply hψm hU, hψ, Measure.smul_apply, smul_eq_mul]
  have hprod : ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) *
      ENNReal.ofReal (∏ w, (t w ^ Fintype.card ι)⁻¹) = 1 := by
    rw [← ENNReal.ofReal_mul (Finset.prod_nonneg fun w _ => (pow_pos (ht w) _).le),
      ← Finset.prod_mul_distrib,
      Finset.prod_eq_one fun w _ => mul_inv_cancel₀ (pow_ne_zero _ (ht w).ne'), ENNReal.ofReal_one]
  have hreal : (∏ w, t w ^ Fintype.card ι) * ∏ w, ((t w ^ 2) ^ 1)⁻¹ =
      ∏ w, t w ^ (Fintype.card ι - 2) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [pow_one, show t w ^ Fintype.card ι = t w ^ (Fintype.card ι - 2) * t w ^ 2 by
        rw [← pow_add, Nat.sub_add_cancel hcard],
      mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ (ht w).ne'), mul_one]
  calc (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t)
      = ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) * (ENNReal.ofReal (∏ w, (t w ^ Fintype.card ι)⁻¹) *
          (volume : Measure (P → ι → ℝ)) (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' U ∩ GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR t)) := by
        rw [← mul_assoc, hprod, one_mul]
    _ = ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) *
          volume (GlobalTheory.CompanionTheory.WeilSiegel.Inf0.qR0 A ⁻¹' ((fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) ⁻¹' U) ∩
            GlobalTheory.CompanionTheory.WeilSiegel.Inf0.boxR (fun _ => (1 : ℝ))) := by rw [e1]
    _ ≤ ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) *
          ((C : ℝ≥0∞) * volume ((fun (z : P → ℝ) (w : P) => t w ^ 2 • z w) ⁻¹' U)) :=
        mul_le_mul_right (hC _ (hψm hU)) _
    _ = ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) *
          ((C : ℝ≥0∞) * (ENNReal.ofReal (∏ w, ((t w ^ 2) ^ 1)⁻¹) * volume U)) := by rw [e2]
    _ = (C : ℝ≥0∞) * (ENNReal.ofReal (∏ w, t w ^ Fintype.card ι) *
          ENNReal.ofReal (∏ w, ((t w ^ 2) ^ 1)⁻¹)) * volume U := by ring
    _ = (C : ℝ≥0∞) * ENNReal.ofReal (∏ w, t w ^ (Fintype.card ι - 2)) * volume U := by
        rw [← ENNReal.ofReal_mul (Finset.prod_nonneg fun w _ => (pow_pos (ht w) _).le), hreal]

end GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxVolumeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanVolumeRankOneIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanVolumeRankOneIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussQ\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneFreeOfPlaces\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoreR\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanRankOneVolumeBound\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationInjectiveOpenMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxIntegralSmallBall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBoxVolumeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.Inf0 GlobalTheory.CompanionTheory.SW.BB

namespace GlobalTheory.CompanionTheory.WeilSiegel.Inf0

theorem fibre_rapid_zero_eq_density : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (h₀ : ∀ a b : Fin 1, σ ((0 : Matrix (Fin 1) (Fin 1) E) b a) = (0 : Matrix (Fin 1) (Fin 1) E) a b), ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (μ : Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)) (ν : Measure (HermR (Ainf F) σ 1)) (m : HermR (Ainf F) σ 1 → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → IsGramFibFree (Ainf F) σ J 1 μ ν m → ∀ φ : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℝ, Continuous φ → (∀ X, 0 ≤ φ X) → RapidDecay b (fun X => (φ X : ℂ)) → ∀ D : HermR (Ainf F) σ 1 → ℝ, Continuous D → (∀ U : Set (HermR (Ainf F) σ 1), MeasurableSet U → ∫⁻ X in gramR (Ainf F) σ J ⁻¹' (Subtype.val '' U), ENNReal.ofReal (φ X) ∂μ = ∫⁻ S in U, ENNReal.ofReal (D S) ∂ν) → ∫⁻ X, ENNReal.ofReal (φ X) ∂(m (hermOf (Ainf F) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀)) = ENNReal.ofReal (D (hermOf (Ainf F) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀)) := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM h₀ d b μ ν m hμ hν hm φ hφc hφ0 hφr D hDc hD
  obtain ⟨ρ, e, hρ, he, heρ, hen, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.real_iso F hCM.1
  have hd : d = 2 := by
    have h := Module.finrank_eq_card_basis b
    simpa [hCM.2.2.1] using h.symm
  have hLoc : IsLocR (Ainf F) := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  obtain ⟨hTR, hLC, hSC, hT2, -, -, -, -⟩ := id hLoc
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨hKr, hKl, hKs, hK2, -, -, -, hVb, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Ainf F)
  haveI := hKr
  haveI := hKl
  haveI := hKs
  haveI := hK2
  haveI := hVb 1 M
  obtain ⟨hXl, hXs, hX2, hXb, hlift⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM (Ainf F) 1
  haveI := hXl
  haveI := hXs
  haveI := hX2
  haveI := hXb
  obtain ⟨g, hgc, hgf⟩ := hlift M J hJ
  have hreal : ∀ (A Pm : InfinitePlace F → Matrix (Fin M × Fin d) (Fin M × Fin d) ℝ) (Di : (InfinitePlace F → ℝ) → ℝ), Continuous Di → (∀ U : Set (InfinitePlace F → ℝ), MeasurableSet U → ∫⁻ x in qR0 A ⁻¹' U, ENNReal.ofReal (gaussR Pm x) = ∫⁻ y in U, ENNReal.ofReal (Di y)) → ∀ f : (InfinitePlace F → Fin M × Fin d → ℝ) → ℝ, Measurable f → (∀ x, 0 ≤ f x) → (∀ N : ℕ, ∃ C' : ℝ, ∀ x, f x * (1 + ∑ w, ‖x w‖) ^ N ≤ C') → ∀ ε : ℝ, 0 < ε → ∃ δ R : ℝ, 0 < δ ∧ 0 < R ∧ ∀ U : Set (InfinitePlace F → ℝ), MeasurableSet U → ∫⁻ x in qR0 A ⁻¹' U ∩ (coreR δ R)ᶜ, ENNReal.ofReal (f x) ≤ ENNReal.ofReal ε * volume U := by
    intro A Pm Di hDi hdens f hf hf0 hfr ε hε
    have hcard : Fintype.card (Fin M × Fin d) = M * 2 := by simp [hd]
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealBox.image_box_bound (InfinitePlace F) (Fin M × Fin d) A Pm Di (by omega) hDi hdens
    have hQ : Measurable (qR0 A : (InfinitePlace F → Fin M × Fin d → ℝ) → _) := by
      refine Continuous.measurable (continuous_pi fun w => continuous_const.mul ?_)
      exact (continuous_apply w).dotProduct (continuous_const.matrix_mulVec (continuous_apply w))
    exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.Inf0.RealTail.tail_small (InfinitePlace F) (Fin M × Fin d) _ (by omega) (qR0 A) hQ C hC f hf hf0 hfr ε hε
  refine _root_.GlobalTheory.CompanionTheory.FibreDensityLimit.fibre_lintegral_eq_density _ _ _ μ ν (gramR (Ainf F) σ J) g Subtype.val Subtype.val_injective hgc hgf _ m (GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hCM (Ainf F) hLoc 1 M) hm φ hφc hφ0 D hDc hD ?_ _
  intro ε hε
  obtain ⟨δ, R, hδ, hR, hK, hb⟩ := _root_.GlobalTheory.CompanionTheory.SW.BB.InfTransport.smallDensity_transport F E σ hCM M J hJ hM d b ρ e hρ he heρ hen hreal μ ν hμ hν φ hφc hφ0 hφr ε hε
  refine ⟨_, hK, ?_, hb⟩
  intro X hX
  refine _root_.GlobalTheory.CompanionTheory.WeilSiegel.Inf0.FreeVec.linearIndependent_of_xw_ne_zero F E σ hCM M d b ρ e hρ he heρ X fun w h => ?_
  have h1 := (hX w).1
  have h2 : ‖(fun w => xw e b X w) w‖ = 0 := by
    show ‖xw e b X w‖ = 0
    rw [h, norm_zero]
  linarith

end GlobalTheory.CompanionTheory.WeilSiegel.Inf0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanVolumeRankOneIsotropic =====
