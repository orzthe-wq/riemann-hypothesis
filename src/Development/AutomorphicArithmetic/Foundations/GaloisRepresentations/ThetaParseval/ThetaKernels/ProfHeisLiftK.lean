module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceSiegelLawDiagonalLagrangianCharacterIm
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SetIntegralAddRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrIntRhoInv
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SmulMemConjHalf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.IsThetaFunOFHeisOFK
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceThetaFunctionVacuumConjugatePlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LagrIntHeisDCK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ProfHeisLiftK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LagrIntHeisDCK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LagrIntHeisDCK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceSiegelLawDiagonalLagrangianCharacterIm\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SetIntegralAddRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrIntRhoInv\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix Pointwise
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
noncomputable section
namespace GlobalTheory.SplitLagrF
section aux
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
end aux
theorem lagrInt_heis_dC_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    _root_.UpperTheory.TP.W.GoodK σ B → ∀ (nS nT : ℕ) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E),
      IsHermND σ JS → IsHermND σ JT → ∀ ξ₀ : E, ξ₀ ≠ 0 → σ ξ₀ = -ξ₀ →
      ∀ (ν : Measure (WOF F E nS nT)) (𝓕 : Set (WOF F E nS nT)), ν.IsAddHaarMeasure →
        IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 ν →
      ∀ f, IsThetaFunOF σ JS (GlobalTheory.WeilSchrodinger.DblTargetF.dblG JT) ξ₀ B.ψ f → ∀ v : WOF F E nS nT,
        GlobalTheory.LagrTheta.lagrInt ν 𝓕 (dC F E nT)
                     (heisOF σ JS (GlobalTheory.WeilSchrodinger.DblTargetF.dblG JT) ξ₀ B.ψ (dC F E nT * v) f) =
          GlobalTheory.LagrTheta.lagrInt ν 𝓕 (dC F E nT) f := by
  intro F E _ _ _ _ _ σ B _ nS nT JS JT _ _ ξ₀ _ _ ν 𝓕 _ h𝓕 f hf u
  set g : WOF F E nS nT → ℂ := fun v => f (dC F E nT * v) with hg
  have h1 : ∀ v : WOF F E nS nT, heisOF σ JS (GlobalTheory.WeilSchrodinger.DblTargetF.dblG JT) ξ₀ B.ψ (dC F E nT * u) f
      (dC F E nT * v) = g (v + u) := by
    intro v
    simp only [hg, heisOF]
    rw [symplOHF_dC, AddChar.map_zero_eq_one, one_mul, Matrix.mul_add]
  have h2 : ∀ (r : ratLF F E nS nT) (v : WOF F E nS nT), g (r +ᵥ v) = g v := by
    rintro ⟨r, γ, rfl⟩ v
    show f (dC F E nT * ((ratWF γ : WOF F E nS nT) + v)) = f (dC F E nT * v)
    have hq := hf.quasi (GlobalTheory.LagrThetaInv.dC E nT * γ) (dC F E nT * v)
    rw [← dC_mul_ratWF, symplOHF_dC, neg_zero, AddChar.map_zero_eq_one, one_mul] at hq
    rw [Matrix.mul_add, hq]
  unfold GlobalTheory.LagrTheta.lagrInt
  simp_rw [h1]
  exact setIntegral_add_right ν 𝓕 h𝓕 g h2 u
end GlobalTheory.SplitLagrF
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LagrIntHeisDCK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ProfHeisLiftK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ProfHeisLiftK", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SmulMemConjHalf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceThetaFunctionVacuumConjugatePlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.IsThetaFunOFHeisOFK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LagrIntHeisDCK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
noncomputable section
namespace GlobalTheory.SplitLagrF
open GlobalTheory.SplitInvFormF GlobalTheory.WeilSchrodinger.DblTargetF
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}
  {ψ : AddChar (AF F) ℂ}
variable {B : Base F E}
theorem prof_add_k (hB : _root_.UpperTheory.TP.W.GoodK σ B) {ν : Measure (WOF F E nS nT)} {𝓕 : Set (WOF F E nS nT)} (hν : ν.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 ν) {f g : WOF F E nS (nT + nT) → ℂ}
    (hf : IsThetaFunOF σ JS (dblG JT) ξ₀ B.ψ f) (hg : IsThetaFunOF σ JS (dblG JT) ξ₀ B.ψ g) (y : WOF F E nS nT) :
    prof σ JS JT ξ₀ B.ψ ν 𝓕 (f + g) y = prof σ JS JT ξ₀ B.ψ ν 𝓕 f y + prof σ JS JT ξ₀ B.ψ ν 𝓕 g y := by
  unfold prof
  rw [GlobalTheory.WeilPartsF.heisOF_add]
  exact integral_add
    (integrableOn_dC hν h𝓕 (_root_.GlobalTheory.HeisThetaF.isThetaFunOF_heisOF_k F E σ B hB _ _ JS _ ξ₀ (aC F E nT * y) f hf))
    (integrableOn_dC hν h𝓕 (_root_.GlobalTheory.HeisThetaF.isThetaFunOF_heisOF_k F E σ B hB _ _ JS _ ξ₀ (aC F E nT * y) g hg))
theorem prof_heis_dC_k (hB : _root_.UpperTheory.TP.W.GoodK σ B) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (hξ : ξ₀ ≠ 0) (hσξ : σ ξ₀ = -ξ₀)
    {ν : Measure (WOF F E nS nT)} {𝓕 : Set (WOF F E nS nT)} (hν : ν.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 ν) {f : WOF F E nS (nT + nT) → ℂ}
    (hf : IsThetaFunOF σ JS (dblG JT) ξ₀ B.ψ f) (a y : WOF F E nS nT) :
    prof σ JS JT ξ₀ B.ψ ν 𝓕 (heisOF σ JS (dblG JT) ξ₀ B.ψ (dC F E nT * a) f) y =
      commF σ JS JT ξ₀ B.ψ y (a + a) * prof σ JS JT ξ₀ B.ψ ν 𝓕 f y := by
  unfold prof
  rw [heisOF_comm, lagrInt_smul, commF_aC_dC, _root_.GlobalTheory.SplitLagrF.lagrInt_heis_dC_k F E σ B hB nS nT JS JT hS hT ξ₀ hξ hσξ ν 𝓕 hν h𝓕 _
    (_root_.GlobalTheory.HeisThetaF.isThetaFunOF_heisOF_k F E σ B hB _ _ JS _ ξ₀ (aC F E nT * y) f hf)]
theorem prof_heis_lift_k (hB : _root_.UpperTheory.TP.W.GoodK σ B) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (hξ : ξ₀ ≠ 0) (hσξ : σ ξ₀ = -ξ₀)
    {ν : Measure (WOF F E nS nT)} {𝓕 : Set (WOF F E nS nT)} (hν : ν.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 ν) {f : WOF F E nS (nT + nT) → ℂ}
    (hf : IsThetaFunOF σ JS (dblG JT) ξ₀ B.ψ f) (g y : WOF F E nS nT) :
    prof σ JS JT ξ₀ B.ψ ν 𝓕 (heisOF σ JS (dblG JT) ξ₀ B.ψ (dC F E nT * ((-hlf F E) • g : WOF F E nS nT)) f) y =
      commF σ JS JT ξ₀ B.ψ g y * prof σ JS JT ξ₀ B.ψ ν 𝓕 f y := by
  rw [_root_.GlobalTheory.SplitLagrF.prof_heis_dC_k hB hS hT hξ hσξ hν h𝓕 hf, neg_hlf_add, GlobalTheory.SplitVacF.commF_swap]
end GlobalTheory.SplitLagrF
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ProfHeisLiftK =====
