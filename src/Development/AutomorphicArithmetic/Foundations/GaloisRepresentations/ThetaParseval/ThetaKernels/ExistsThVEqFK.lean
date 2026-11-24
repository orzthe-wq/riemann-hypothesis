module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesContinuousFiniteRealPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesRationalSurjectiveOfCM
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaTransformEqOrientedThetaFunctionCM
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionIntegrable
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionModerateGrowth
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionRapidDecay
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionSmoothVectors
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralUnfolding
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtInverseThetaTransformHeisenbergOnePara
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseAdelicThetaTransformRapidDecay
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseThetaTransformHasLevelCompactFiniteSuppor
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicSchwartzSpaceOfLevelCompactSchwartz
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzInverseThetaTransformOnRealTranslates
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformInverseTransformEqQuasiPeriodic
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CtxExists
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalVectorsAdelesFundamentalDomainMassOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeisOFLineAddK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralAdditiveFamily, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsThVEqFK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeisOFLineAddK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeisOFLineAddK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ContDiff
noncomputable section
namespace GlobalTheory.HeisLineF
open Formalism.IndefR.DatumF
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
end GlobalTheory.HeisLineF
open GlobalTheory.HeisLineF in
theorem GlobalTheory.heisOF_line_add_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    _root_.UpperTheory.TP.W.GoodK σ B → ∀ (nS nT : ℕ) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E),
      IsHermND σ JS → IsHermND σ JT → ∀ ξ₀ : E, ξ₀ ≠ 0 → σ ξ₀ = -ξ₀ →
      Formalism.IndefR.DatumF.IsStdCharF (fun w : InfinitePlace F => (B.emb w).1) B.ψ (-1) →
      ∀ L : ℝ →+ Formalism.IndefR.DatumF.WOF F E nS nT, Continuous L → (∀ t, (L t).map (Formalism.IndefR.DatumF.finPartF F E) = 0) →
      ∀ (f : Formalism.IndefR.DatumF.WOF F E nS nT → ℂ) (w : Formalism.IndefR.DatumF.WOF F E nS nT) (s t : ℝ),
      Formalism.IndefR.DatumF.heisOF σ JS JT ξ₀ B.ψ (L (s + t)) f w = B.ψ (Formalism.IndefR.DatumF.symplOHF σ JS JT ξ₀ w (L s)) * Formalism.IndefR.DatumF.heisOF σ JS JT ξ₀ B.ψ (L t) f (w + L s) := by
  intro F E _ _ _ _ _ σ B hB nS nT JS JT hS hT ξ₀ _ hξ _ L hL _ f w s t
  have hσ : ∀ x, σ (σ x) = x := by
    intro x
    let τ : E →+* ℂ := (IsAlgClosed.lift (M := ℂ) (R := ℚ) (S := E)).toRingHom
    apply τ.injective
    rw [hB.cm.2.2.2 τ, hB.cm.2.2.2 τ, star_star]
  have key : Formalism.IndefR.DatumF.symplOF σ JS JT ξ₀ (L s) (L t) = 0 := by
    by_cases ht : t = 0
    · rw [ht, map_zero L, symplOF_zero_right]
    · let g : ℝ →+ AF F := AddMonoidHom.mk' (fun u => Formalism.IndefR.DatumF.symplOF σ JS JT ξ₀ (L u) (L t))
        (fun a b => by simp only [map_add L, symplOF_add_left])
      have hg : Continuous g := (continuous_symplOF_left σ JS JT ξ₀ (L t)).comp hL
      have h0 : g t = 0 := symplOF_self σ JS JT hσ hS hT ξ₀ hξ (L t)
      have := line_zero g hg t h0 (s / t)
      rwa [div_mul_cancel₀ s ht] at this
  have k2 : Formalism.IndefR.DatumF.symplOHF σ JS JT ξ₀ (L s) (L t) = 0 := by
    unfold Formalism.IndefR.DatumF.symplOHF; rw [key, mul_zero]
  unfold Formalism.IndefR.DatumF.heisOF
  rw [map_add L, symplOHF_add_right, symplOHF_add_left, k2, add_zero, AddChar.map_add_eq_mul, add_assoc, mul_assoc]
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeisOFLineAddK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralAdditiveFamily =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralAdditiveFamily", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeisOFLineAddK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralAdditiveFamily =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsThVEqFK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsThVEqFK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesContinuousFiniteRealPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicLinearCoordinatesRationalSurjectiveOfCM\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaTransformEqOrientedThetaFunctionCM\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionIntegrable\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionModerateGrowth\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionRapidDecay\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaFunctionSmoothVectors\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralAdditiveFamily\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaIntegralUnfolding\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtInverseThetaTransformHeisenbergOnePara\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseAdelicThetaTransformRapidDecay\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseThetaTransformHasLevelCompactFiniteSuppor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicSchwartzSpaceOfLevelCompactSchwartz\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzInverseThetaTransformOnRealTranslates\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformInverseTransformEqQuasiPeriodic\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CtxExists\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalVectorsAdelesFundamentalDomainMassOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ContDiff
noncomputable section
namespace GlobalTheory.ThetaOntoF
open Formalism.IndefR.DatumF GlobalTheory.ThetaTransform GlobalTheory.SWQ
theorem exists_thV_eqF_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    _root_.UpperTheory.TP.W.GoodK σ B → ∀ (nS nT : ℕ) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E),
      IsHermND σ JS → IsHermND σ JT → ∀ ξ₀ : E, ξ₀ ≠ 0 → σ ξ₀ = -ξ₀ →
      Formalism.IndefR.DatumF.IsStdCharF (fun w : InfinitePlace F => (B.emb w).1) B.ψ (-1) →
      ∀ (N : ℕ) (e : Formalism.IndefR.DatumF.WOF F E nS nT ≃ₗ[AF F] GlobalTheory.ThetaTransform.VA F N),
        (∀ w w', Formalism.IndefR.DatumF.symplOF σ JS JT ξ₀ w w' = GlobalTheory.ThetaTransform.symV (e w) (e w')) →
        (∀ x : Matrix (Fin nT) (Fin nS) E, ∃ y z : Fin N → F,
          e (Formalism.IndefR.DatumF.ratWF x) = (GlobalTheory.SWQ.rat y, GlobalTheory.SWQ.rat z)) →
        ∀ f : Formalism.IndefR.DatumF.WOF F E nS nT → ℂ, Formalism.IndefR.DatumF.IsThetaFunOF σ JS JT ξ₀ B.ψ f →
          ∃ Φ ∈ GlobalTheory.WeilM.schA F (Fin N), GlobalTheory.ThetaTransform.thV B.ψ Φ ∘ e = f := by
  intro F E _ _ _ _ _ σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd N e he hrat f hf
  have hR : IsTotallyReal F := hB.cm.1
  have hψ : IsCharAF F B.ψ := hstd.1
  obtain ⟨hc, hcs, hfin, hinf⟩ := _root_.GlobalTheory.AdelicCoordF.coord F E nS nT N e
  obtain ⟨lam, ν, hC⟩ := GlobalTheory.SWQ.ctx_exists F hR B.ψ hψ N (half F N) half_ne_zero
  obtain ⟨-, -, -, ⟨K, hK, hKc⟩, 𝓓, -, hD, h1⟩ := GlobalTheory.SWQ.rat_lattice_fundamentalDomain F N ν hC.2.2.2.1
  have hsymm : ∀ (u : VA F N) (g : WOF F E nS nT → ℂ),
      heisV B.ψ u (g ∘ e.symm) = heisOF σ JS JT ξ₀ B.ψ (e.symm u) g ∘ e.symm :=
    fun u g => heisV_comp_symm B.ψ he u g
  have hquasi : ∀ g, IsThetaFunOF σ JS JT ξ₀ B.ψ g → QuasiV B.ψ (g ∘ e.symm) := by
    intro g hg a b w
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.WeilSchrodinger.rat_onto_of_rat_maps_F F E nS nT N e hrat a b
    have hx' : e.symm (rat a, rat b) = ratWF x := by rw [← hx]; exact e.symm_apply_apply _
    simp only [Function.comp_apply, map_add (f := _), hx', hg.quasi, symplOHF, he, hx, LinearEquiv.apply_symm_apply,
      algebraMap_half]
  have hbdd : ∀ g : VA F N → ℂ, Continuous g → QuasiV B.ψ g → ∃ C : ℝ, ∀ w, ‖g w‖ ≤ C := by
    intro g hg hq
    obtain ⟨C, hC'⟩ := (hK.prod hK).exists_bound_of_continuousOn hg.continuousOn
    refine ⟨C, fun w => ?_⟩
    obtain ⟨a, ha⟩ := hKc w.1
    obtain ⟨b, hb⟩ := hKc w.2
    have e1 : w = (rat a, rat b) + (w.1 - rat a, w.2 - rat b) :=
      Prod.ext (by simp) (by simp)
    rw [e1, hq, norm_mul, hψ.2.1, one_mul]
    exact hC' _ ⟨ha, hb⟩
  let 𝒱 : Set (VA F N → ℂ) := {g | ∃ f, IsThetaFunOF σ JS JT ξ₀ B.ψ f ∧ g = f ∘ e.symm}
  have hV : ∀ g ∈ 𝒱, Continuous g ∧ QuasiV B.ψ g ∧ ∃ C : ℝ, ∀ w, ‖g w‖ ≤ C := by
    rintro _ ⟨g, hg, rfl⟩
    exact ⟨hg.cont.comp hcs, hquasi g hg, hbdd _ (hg.cont.comp hcs) (hquasi g hg)⟩
  have hder : ∀ g ∈ 𝒱, ∀ M : ℝ →+ VA F N, IsRealLine M → ∃ g' ∈ 𝒱, ∀ x,
      HasDerivAt (fun t : ℝ => invV B.ψ ν 𝓓 (heisV B.ψ (M t) g) x) (invV B.ψ ν 𝓓 g' x) 0 := by
    rintro _ ⟨g, hg, rfl⟩ M hM
    let L : ℝ →+ WOF F E nS nT := e.symm.toLinearMap.toAddMonoidHom.comp M
    have hL : Continuous L := hcs.comp hM.1
    have hL0 : ∀ t, (L t).map (finPartF F E) = 0 := fun t => (hfin _).2 (by
      have : e (L t) = M t := e.apply_symm_apply _
      rw [this]; exact hM.2 t)
    let g' : WOF F E nS nT → ℂ := fun w => deriv (fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L t) g w) 0
    have hlev' : ∃ U : AddSubgroup (WOF F E nS nT), IsOpen (U : Set (WOF F E nS nT)) ∧
        ∀ u ∈ U, u.map (infPartF F E) = 0 → heisOF σ JS JT ξ₀ B.ψ u g' = g' := by
      obtain ⟨U, hUo, hU⟩ := hg.level
      exact ⟨U, hUo, fun u hu h0 =>
        _root_.GlobalTheory.HeisDerivCM.heisOF_deriv_fix_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd g L hL hL0 u h0 (hU u hu h0)⟩
    have hsm' := _root_.GlobalTheory.ThetaLineSmoothF.contDiff_deriv_heisOF_line_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd g hg L hL hL0
    have hg' : IsThetaFunOF σ JS JT ξ₀ B.ψ g' :=
      ⟨_root_.GlobalTheory.ThetaDerivQuasi.deriv_heis_quasi_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd g hg L hL hL0, hlev',
        _root_.GlobalTheory.WeilContF.continuous_of_level_real_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd g' hlev' hsm', hsm'⟩
    have hds : ∀ w s, HasDerivAt (fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L t) g w)
        (heisOF σ JS JT ξ₀ B.ψ (L s) g' w) s := by
      intro w s
      have h1' : HasDerivAt (fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L (s + t)) g w)
          (heisOF σ JS JT ξ₀ B.ψ (L s) g' w) 0 := by
        have e2 : (fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L (s + t)) g w) = fun t =>
            B.ψ (symplOHF σ JS JT ξ₀ w (L s)) * heisOF σ JS JT ξ₀ B.ψ (L t) g (w + L s) :=
          funext fun t => _root_.GlobalTheory.heisOF_line_add_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd L hL hL0 g w s t
        rw [e2]
        exact ((_root_.GlobalTheory.HeisLineDiffF.differentiableAt_heisOF_line_k F E σ B hB nS nT JS JT hJS hJT ξ₀ hξ hσξ hstd g hg L hL hL0 (w + L s)).hasDerivAt).const_mul _
      have h2 := HasDerivAt.comp_sub_const s s (by rwa [sub_self])
        (f := fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L (s + t)) g w)
      have e3 : (fun t : ℝ => heisOF σ JS JT ξ₀ B.ψ (L t) g w) =
          fun x => heisOF σ JS JT ξ₀ B.ψ (L (s + (x - s))) g w := by
        funext x; rw [add_sub_cancel]
      rw [e3]
      exact h2
    refine ⟨_, ⟨g', hg', rfl⟩, ?_⟩
    obtain ⟨c1, -, C₁, hC₁⟩ := hV _ ⟨g, hg, rfl⟩
    obtain ⟨c2, -, C₂, hC₂⟩ := hV _ ⟨g', hg', rfl⟩
    refine _root_.GlobalTheory.ThetaTransform.hasDerivAt_invV_heisV F N B.ψ lam ν hC 𝓓 hD h1 _ _ (max C₁ C₂) c1 c2 (fun w => (hC₁ w).trans (le_max_left _ _))
      (fun w => (hC₂ w).trans (le_max_right _ _)) M hM.1 fun w s => ?_
    simp only [hsymm, Function.comp_apply]
    exact hds (e.symm w) s
  have hmem : f ∘ e.symm ∈ 𝒱 := ⟨f, hf, rfl⟩
  have hlev : LevelV B.ψ (f ∘ e.symm) := by
    obtain ⟨U, hUo, hU⟩ := hf.level
    refine ⟨U.comap e.symm.toLinearMap.toAddMonoidHom, hUo.preimage hcs, fun u hu h0 h0' => ?_⟩
    rw [hsymm, hU (e.symm u) hu ((hinf _).2 (by rw [e.apply_symm_apply]; exact ⟨h0, h0'⟩))]
  obtain ⟨hl, hs⟩ := _root_.GlobalTheory.ThetaTransform.invV_level_support F N B.ψ lam ν hC 𝓓 hD h1 _ (hV _ hmem).2.1 hlev
  have hS : invV B.ψ ν 𝓓 (f ∘ e.symm) ∈ GlobalTheory.WeilM.schA F (Fin N) :=
    _root_.GlobalTheory.LevelSchwartz.mem_schA_of_level F N _ hl hs (_root_.GlobalTheory.ThetaTransform.schwartz_invV_realTranslate F N B.ψ lam ν hC 𝓓 hD h1 𝒱 hV hder
      (_root_.GlobalTheory.InvDecay.invV_decay F N B.ψ lam ν hC 𝓓 hD h1 𝒱 (fun g hg => (hV g hg).2) hder) _ hmem)
  refine ⟨_, hS, ?_⟩
  rw [_root_.GlobalTheory.ThetaTransform.thV_invV_eq F N B.ψ lam ν hC 𝓓 hD h1 _ (hV _ hmem).1 (hV _ hmem).2.1 (_root_.GlobalTheory.SchwartzDecay.decay_of_mem_schA F N _ hS)]
  funext w
  simp
end GlobalTheory.ThetaOntoF
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsThVEqFK =====
