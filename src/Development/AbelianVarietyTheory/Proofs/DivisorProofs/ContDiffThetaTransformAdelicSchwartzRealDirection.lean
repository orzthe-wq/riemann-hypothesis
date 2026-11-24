module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinear
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinear
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.ContDiff.RestrictScalars
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.Complex.Trigonometric
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffTsumOfLocallySummableBounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableRationalSchwartzBruhatMulPolynomialDecayStatement
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinearStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinearStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivCexpPhaseLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzShiftIteratedFDerivBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformAdelicSchwartzRealDirection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinearStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinearStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical


theorem _root_.GlobalTheory.T.archimedeanStandardChar_eq_exp_realLinear : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∃ Λ : mixedEmbedding.mixedSpace D.host.F →L[ℝ] ℂ, ∀ x : InfiniteAdeleRing D.host.F, psiInf D.host.F ψ x = Complex.exp (Λ (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F x)) := by
  first | exact @GlobalTheory.PsiInfLinear.psiInf_eq_exp_linear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinearStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinearStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinearStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical


theorem _root_.GlobalTheory.T.darbouxCoords_real_family_archimedean_linear : ∀ (D : D7) (S T : HSp D) (κ : Type) [Fintype κ] (e : Formalism.IndefR.Datum.WO S T ≃ₗ[AF D.host.F] (κ → AF D.host.F) × (κ → AF D.host.F)) (k : ℕ) (L : (Fin k → ℝ) →+ Formalism.IndefR.Datum.WO S T), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∃ P Q : (Fin k → ℝ) →L[ℝ] (κ → mixedEmbedding.mixedSpace D.host.F), ∀ t, e (L t) = (fun i => pairA D.host.F ((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm (P t i)) 0, fun i => pairA D.host.F ((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm (Q t i)) 0) := by
  first | exact @GlobalTheory.RealDirCoord.darboux_real_coords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinearStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivCexpPhaseLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivCexpPhaseLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\npublic import Mathlib.Analysis.Calculus.ContDiff.RestrictScalars\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.Complex.Trigonometric\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff
open scoped Nat

noncomputable section

namespace GlobalTheory

theorem norm_iteratedFDeriv_real_cexp (i : ℕ) (z : ℂ) :
    ‖iteratedFDeriv ℝ i Complex.exp z‖ = Real.exp z.re := by
  have hc : ContDiffAt ℂ (i : ℕ) Complex.exp z := Complex.contDiff_exp.contDiffAt
  rw [← hc.restrictScalars_iteratedFDeriv (𝕜 := ℝ)]
  simp only [Function.comp]
  rw [ContinuousMultilinearMap.norm_restrictScalars, norm_iteratedFDeriv_eq_norm_iteratedDeriv]
  have h := congrFun (iteratedDeriv_cexp_const_mul i 1) z
  simp only [one_mul, one_pow] at h
  rw [h, Complex.norm_exp]

theorem norm_iteratedFDeriv_succ_clm_add_le {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (L : E →L[ℝ] ℂ) (h : E → ℂ) (hh : ContDiff ℝ ∞ h) (i : ℕ) (t : E) :
    ‖iteratedFDeriv ℝ (i + 1) (fun t => L t + h t) t‖ ≤ ‖L‖ + ‖iteratedFDeriv ℝ (i + 1) h t‖ := by
  have hd : ∀ s, DifferentiableAt ℝ h s := fun s =>
    (hh.differentiable (by simp)).differentiableAt
  have hf : fderiv ℝ (fun t => L t + h t) = fun s => L + fderiv ℝ h s := by
    funext s
    exact (L.hasFDerivAt.add (hd s).hasFDerivAt).fderiv
  rw [← norm_iteratedFDeriv_fderiv, hf, ← norm_iteratedFDeriv_fderiv]
  have hfh : ContDiff ℝ ∞ (fderiv ℝ h) := hh.fderiv_right (by simp)
  change ‖iteratedFDeriv ℝ i ((fun _ => L) + fderiv ℝ h) t‖ ≤ _
  rw [iteratedFDeriv_add_apply (contDiff_const (c := L)).contDiffAt (hfh.of_le (by exact_mod_cast le_top)).contDiffAt]
  refine (norm_add_le _ _).trans ?_
  gcongr ?_ + _
  rcases Nat.eq_zero_or_pos i with rfl | hi
  · simp
  · rw [iteratedFDeriv_const_of_ne hi.ne']
    simp

theorem norm_iteratedFDeriv_cexp_phase_le :
    ∀ {V E : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
      [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
      (B : V →L[ℝ] E →L[ℝ] ℂ) (h : E → ℂ), ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) h →
      (∀ y t, (B y t + h t).re = 0) → ∀ (n : ℕ) (R : ℝ), ∃ C : ℝ, ∀ y t, ‖t‖ ≤ R →
      ‖iteratedFDeriv ℝ n (fun t => Complex.exp (B y t + h t)) t‖ ≤ C * (1 + ‖y‖) ^ n := by
  intro V E _ _ _ _ _ _ B h hh hre n R
  set F : E → ℝ := fun t => ∑ j ∈ Finset.range (n + 1), ‖iteratedFDeriv ℝ j h t‖ with hF
  have hFc : Continuous F := by
    refine continuous_finsetSum _ (fun j _ => ?_)
    exact (hh.continuous_iteratedFDeriv (by exact_mod_cast le_top)).norm
  obtain ⟨K, hK⟩ := (isCompact_closedBall (0 : E) R).exists_bound_of_continuousOn hFc.continuousOn
  refine ⟨(n ! : ℝ) * (1 + ‖B‖ + |K|) ^ n, fun y t ht => ?_⟩
  have htb : t ∈ Metric.closedBall (0 : E) R := by simpa using ht
  have hKj : ∀ j, j ≤ n → ‖iteratedFDeriv ℝ j h t‖ ≤ |K| := by
    intro j hj
    have h1 : ‖iteratedFDeriv ℝ j h t‖ ≤ F t :=
      Finset.single_le_sum (f := fun j => ‖iteratedFDeriv ℝ j h t‖) (fun _ _ => norm_nonneg _)
        (Finset.mem_range.mpr (Nat.lt_succ_of_le hj))
    have h2 : F t ≤ K := (le_abs_self _).trans ((Real.norm_eq_abs (F t)) ▸ hK t htb)
    exact (h1.trans h2).trans (le_abs_self K)
  set D : ℝ := (1 + ‖B‖ + |K|) * (1 + ‖y‖) with hD
  have hy0 := norm_nonneg y
  have hB0 := norm_nonneg B
  have hK0 := abs_nonneg K
  have hD1 : 1 ≤ D := by
    rw [hD]; nlinarith
  have hDge : ‖B‖ * ‖y‖ + |K| ≤ D := by
    rw [hD]; nlinarith
  have hphi : ContDiff ℝ ∞ (fun t => B y t + h t) := (B y).contDiff.add hh
  have hcomp : (fun t => Complex.exp (B y t + h t)) = Complex.exp ∘ (fun t => B y t + h t) := rfl
  rw [hcomp]
  have key := norm_iteratedFDeriv_comp_le (𝕜 := ℝ) (g := Complex.exp) (f := fun t => B y t + h t)
    (n := n) (N := ∞) Complex.contDiff_exp hphi (by exact_mod_cast le_top) t (C := 1) (D := D)
    (fun i _ => by rw [norm_iteratedFDeriv_real_cexp, hre y t, Real.exp_zero])
    (fun i hi1 hin => by
      obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
      calc ‖iteratedFDeriv ℝ (j + 1) (fun t => B y t + h t) t‖
          ≤ ‖B y‖ + ‖iteratedFDeriv ℝ (j + 1) h t‖ :=
            norm_iteratedFDeriv_succ_clm_add_le (B y) h hh j t
        _ ≤ ‖B‖ * ‖y‖ + |K| := add_le_add (B.le_opNorm y) (hKj _ hin)
        _ ≤ D := hDge
        _ ≤ D ^ (j + 1) := le_self_pow₀ hD1 (by omega))
  calc _ ≤ (n ! : ℝ) * 1 * D ^ n := key
    _ = (n ! : ℝ) * (1 + ‖B‖ + |K|) ^ n * (1 + ‖y‖) ^ n := by rw [hD, mul_pow]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivCexpPhaseLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzShiftIteratedFDerivBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzShiftIteratedFDerivBound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace GlobalTheory

theorem schwartz_shift_iteratedFDeriv_bound
    {V E : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    (f : SchwartzMap V ℂ) (a : V) (p : E →L[ℝ] V) (n M : ℕ) (R : ℝ) :
    ∃ C : ℝ, ∀ y t, ‖t‖ ≤ R →
      ‖iteratedFDeriv ℝ n (fun t => f (y + a + p t)) t‖ ≤ C * ((1 + ‖y‖) ^ M)⁻¹ := by
  set S : ℝ := 2 ^ M * (Finset.Iic (M, n)).sup
    (fun m => SchwartzMap.seminorm ℝ m.1 m.2) f with hS
  set B : ℝ := ‖a‖ + ‖p‖ * max R 0 with hB
  have hB0 : 0 ≤ B := by positivity
  refine ⟨‖p‖ ^ n * ((1 + B) ^ M * S), fun y t ht => ?_⟩
  have hy0 : 0 < (1 + ‖y‖) ^ M := by positivity

  have hcomp : (fun t => f (y + a + p t)) = (fun v => f (y + a + v)) ∘ p := rfl
  have hg : ContDiff ℝ ∞ (fun v => f (y + a + v)) :=
    (f.smooth ⊤).comp (contDiff_const.add contDiff_id)
  have e1 := ContinuousLinearMap.iteratedFDeriv_comp_right p hg t (i := n)
    (by exact_mod_cast le_top)
  have e2 : iteratedFDeriv ℝ n (fun v => f (y + a + v)) (p t)
      = iteratedFDeriv ℝ n f (y + a + p t) := iteratedFDeriv_comp_add_left n (y + a) (p t)
  set v := y + a + p t with hv
  have hD : ‖iteratedFDeriv ℝ n (fun t => f (y + a + p t)) t‖
      ≤ ‖p‖ ^ n * ‖iteratedFDeriv ℝ n f v‖ := by
    rw [hcomp, e1, e2]
    refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
    simp [Finset.prod_const, mul_comm]

  have hdec : (1 + ‖v‖) ^ M * ‖iteratedFDeriv ℝ n f v‖ ≤ S :=
    SchwartzMap.one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (M, n)) le_rfl le_rfl f v

  have hpt : ‖p t‖ ≤ ‖p‖ * max R 0 :=
    (p.le_opNorm t).trans (mul_le_mul_of_nonneg_left (ht.trans (le_max_left _ _)) (norm_nonneg _))
  have hyv : 1 + ‖y‖ ≤ (1 + ‖v‖) * (1 + B) := by
    have : y = v - a - p t := by rw [hv]; abel
    have h1 : ‖y‖ ≤ ‖v‖ + ‖a‖ + ‖p t‖ := by
      rw [this]
      calc ‖v - a - p t‖ ≤ ‖v - a‖ + ‖p t‖ := norm_sub_le _ _
        _ ≤ ‖v‖ + ‖a‖ + ‖p t‖ := by gcongr; exact norm_sub_le _ _
    have hv0 : 0 ≤ ‖v‖ := norm_nonneg _
    nlinarith [mul_nonneg hv0 hB0]
  have hyM : (1 + ‖y‖) ^ M ≤ (1 + ‖v‖) ^ M * (1 + B) ^ M := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (by positivity) hyv M
  have hDf0 : 0 ≤ ‖iteratedFDeriv ℝ n f v‖ := norm_nonneg _
  have key : (1 + ‖y‖) ^ M * ‖iteratedFDeriv ℝ n f v‖ ≤ (1 + B) ^ M * S := by
    calc (1 + ‖y‖) ^ M * ‖iteratedFDeriv ℝ n f v‖
        ≤ (1 + ‖v‖) ^ M * (1 + B) ^ M * ‖iteratedFDeriv ℝ n f v‖ :=
          mul_le_mul_of_nonneg_right hyM hDf0
      _ = (1 + B) ^ M * ((1 + ‖v‖) ^ M * ‖iteratedFDeriv ℝ n f v‖) := by ring
      _ ≤ (1 + B) ^ M * S := mul_le_mul_of_nonneg_left hdec (by positivity)
  have hf' : ‖iteratedFDeriv ℝ n f v‖ ≤ (1 + B) ^ M * S * ((1 + ‖y‖) ^ M)⁻¹ := by
    rw [← div_eq_mul_inv, le_div_iff₀ hy0, mul_comm]; exact key
  calc ‖iteratedFDeriv ℝ n (fun t => f (y + a + p t)) t‖
      ≤ ‖p‖ ^ n * ‖iteratedFDeriv ℝ n f v‖ := hD
    _ ≤ ‖p‖ ^ n * ((1 + B) ^ M * S * ((1 + ‖y‖) ^ M)⁻¹) :=
        mul_le_mul_of_nonneg_left hf' (by positivity)
    _ = ‖p‖ ^ n * ((1 + B) ^ M * S) * ((1 + ‖y‖) ^ M)⁻¹ := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzShiftIteratedFDerivBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformAdelicSchwartzRealDirection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformAdelicSchwartzRealDirection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanStandardCharEqExpRealLinearStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffTsumOfLocallySummableBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordsRealFamilyArchimedeanLinearStatement\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivCexpPhaseLe\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzShiftIteratedFDerivBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableRationalSchwartzBruhatMulPolynomialDecayStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical ContDiff

noncomputable section

namespace GlobalTheory.ThetaSmooth

theorem norm_iteratedFDeriv_exp_mul_schwartz_le {V E : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    (f : SchwartzMap V ℂ) (B : V →L[ℝ] E →L[ℝ] ℂ) (h : E → ℂ) (hh : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) h)
    (hre : ∀ y t, (B y t + h t).re = 0) (a : V) (p : E →L[ℝ] V) (n M : ℕ) (R : ℝ) :
    ∃ C : ℝ, ∀ y t, ‖t‖ ≤ R →
      ‖iteratedFDeriv ℝ n (fun t => Complex.exp (B y t + h t) * f (y + a + p t)) t‖ ≤ C * ((1 + ‖y‖) ^ M)⁻¹ := by
  choose C1 hC1 using fun j => _root_.GlobalTheory.norm_iteratedFDeriv_cexp_phase_le B h hh hre j R
  choose C2 hC2 using fun j => _root_.GlobalTheory.schwartz_shift_iteratedFDeriv_bound f a p j (M + n) R
  refine ⟨∑ j ∈ Finset.range (n + 1), (n.choose j : ℝ) * |C1 j| * |C2 (n - j)|, fun y t ht => ?_⟩
  have hy : 0 < 1 + ‖y‖ := by positivity
  have hy1 : 1 ≤ 1 + ‖y‖ := by linarith [norm_nonneg y]
  have s1 : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t => Complex.exp (B y t + h t) :=
    Complex.contDiff_exp.comp ((B y).contDiff.add hh)
  have s2 : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t => f (y + a + p t) :=
    (f.smooth ⊤).comp (contDiff_const.add p.contDiff)
  refine (norm_iteratedFDeriv_mul_le s1 s2 t (by exact_mod_cast le_top)).trans ?_
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun j hj => ?_
  have hjn : j ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hj)
  have e1 := hC1 j y t ht
  have e2 := hC2 (n - j) y t ht
  have hpow : (1 + ‖y‖) ^ j * ((1 + ‖y‖) ^ (M + n))⁻¹ ≤ ((1 + ‖y‖) ^ M)⁻¹ := by
    rw [← div_eq_mul_inv, div_le_iff₀ (by positivity), pow_add, ← mul_assoc, inv_mul_cancel₀ (by positivity), one_mul]
    exact pow_le_pow_right₀ hy1 hjn
  calc (n.choose j : ℝ) * ‖iteratedFDeriv ℝ j (fun t => Complex.exp (B y t + h t)) t‖ *
        ‖iteratedFDeriv ℝ (n - j) (fun t => f (y + a + p t)) t‖
      ≤ (n.choose j : ℝ) * (|C1 j| * (1 + ‖y‖) ^ j) * (|C2 (n - j)| * ((1 + ‖y‖) ^ (M + n))⁻¹) := by
        gcongr
        · exact e1.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity))
        · exact e2.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity))
    _ = (n.choose j : ℝ) * |C1 j| * |C2 (n - j)| * ((1 + ‖y‖) ^ j * ((1 + ‖y‖) ^ (M + n))⁻¹) := by ring
    _ ≤ (n.choose j : ℝ) * |C1 j| * |C2 (n - j)| * ((1 + ‖y‖) ^ M)⁻¹ := by gcongr



/-- Smoothness of the theta transform along translations with real-linear archimedean Darboux
coordinates and zero finite coordinates. -/
theorem contDiff_thetaTr_of_real_coords {F W κ : Type} [Field F] [NumberField F]
    [AddCommGroup W] [Module (AF F) W] {form : W → W → AF F} [Fintype κ]
    (co : GlobalTheory.WeilM.Darboux form κ) (ψ : AddChar (AF F) ℂ) (hψ1 : ∀ x, ‖ψ x‖ = 1)
    {Λ : mixedEmbedding.mixedSpace F →L[ℝ] ℂ}
    (hΛ : ∀ x : InfiniteAdeleRing F, psiInf F ψ x = Complex.exp (Λ (InfiniteAdeleRing.ringEquiv_mixedSpace F x)))
    {k : ℕ} (L : (Fin k → ℝ) →+ W) {P Q : (Fin k → ℝ) →L[ℝ] (κ → mixedEmbedding.mixedSpace F)}
    (hPQ : ∀ t, co.e (L t) =
      (fun i => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (P t i)) 0,
       fun i => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (Q t i)) 0))
    {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ GlobalTheory.WeilM.schA F κ) (w0 : W) :
    ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ Φ (w0 + L t) := by
  have hΛre : ∀ m, (Λ m).re = 0 := by
    intro m
    have h1 := hψ1 (pairA _ ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm m) 0)
    have h2 := hΛ ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm m)
    unfold psiInf at h2
    rw [h2, RingEquiv.apply_symm_apply, Complex.norm_exp] at h1
    exact Real.exp_eq_one_iff _ |>.mp h1

  suffices key : ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ w,
      Summable (fun x : κ → F => co.rho ψ w Φ (fun i => algebraMap F (AF F) (x i))) ∧
      ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ Φ (w + L t) from
    (key Φ hΦ w0).2
  have rho_add : ∀ w (Φ₁ Φ₂ : (κ → AF F) → ℂ), co.rho ψ w (Φ₁ + Φ₂) = co.rho ψ w Φ₁ + co.rho ψ w Φ₂ := by
    intro w Φ₁ Φ₂; funext x; simp [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr, mul_add]
  have rho_smul : ∀ w (c : ℂ) (Φ₁ : (κ → AF F) → ℂ), co.rho ψ w (c • Φ₁) = c • co.rho ψ w Φ₁ := by
    intro w c Φ₁; funext x; simp [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr]; ring
  have rho_zero : ∀ w, co.rho ψ w (0 : (κ → AF F) → ℂ) = 0 := by
    intro w; funext x; simp [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr]
  intro Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    intro w
    obtain ⟨M, hM⟩ := GlobalTheory.T.summable_rational_schwartzBruhat_mul_polynomial_decay F κ g hg (fun i => ((co.e w).1 i).2)
    let eM := InfiniteAdeleRing.ringEquiv_mixedSpace F
    let yv : (κ → F) → (κ → mixedEmbedding.mixedSpace F) := fun x i => mixedEmbedding F (x i)
    let ah : κ → mixedEmbedding.mixedSpace F := fun i => eM ((co.e w).1 i).1
    let bh : κ → mixedEmbedding.mixedSpace F := fun i => eM ((co.e w).2 i).1
    let c2 : mixedEmbedding.mixedSpace F := eM (⅟(2 : AF F)).1
    let B0 : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (Fin k → ℝ) →ₗ[ℝ] ℂ :=
      LinearMap.mk₂ ℝ (fun y t => Λ (∑ i, y i * Q t i))
        (fun y₁ y₂ t => by simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib, map_add (f := _)])
        (fun r y t => by simp only [Pi.smul_apply, smul_mul_assoc, ← Finset.smul_sum, map_smul])
        (fun y t₁ t₂ => by simp only [map_add (f := _), Pi.add_apply, mul_add, Finset.sum_add_distrib])
        (fun r y t => by simp only [map_smul, Pi.smul_apply, mul_smul_comm, ← Finset.smul_sum])
    let B : (κ → mixedEmbedding.mixedSpace F) →L[ℝ] (Fin k → ℝ) →L[ℝ] ℂ :=
      LinearMap.toContinuousLinearMap
        ((LinearMap.toContinuousLinearMap : ((Fin k → ℝ) →ₗ[ℝ] ℂ) ≃ₗ[ℝ] _).toLinearMap ∘ₗ B0)
    have hB : ∀ y t, B y t = Λ (∑ i, y i * Q t i) := fun y t => rfl
    let hfun : (Fin k → ℝ) → ℂ := fun t => Λ (c2 * ∑ i, (ah i * Q t i + P t i * bh i + P t i * Q t i))
    have hPi : ∀ i, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t : Fin k → ℝ => P t i :=
      fun i => ((ContinuousLinearMap.proj i).comp P).contDiff
    have hQi : ∀ i, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t : Fin k → ℝ => Q t i :=
      fun i => ((ContinuousLinearMap.proj i).comp Q).contDiff
    have hsm : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) hfun :=
      Λ.contDiff.comp (contDiff_const.mul (ContDiff.sum fun i _ =>
        ((contDiff_const.mul (hQi i)).add ((hPi i).mul contDiff_const)).add ((hPi i).mul (hQi i))))
    have hre : ∀ y t, (B y t + hfun t).re = 0 := by
      intro y t; rw [hB, ← map_add (f := _)]; exact hΛre _
    let K : (κ → F) → ℂ := fun x =>
      ψ ((fun i => algebraMap F (AF F) (x i)) ⬝ᵥ (co.e w).2 + ⅟2 * ((co.e w).1 ⬝ᵥ (co.e w).2)) *
        g (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) + ((co.e w).1 i).2)
    let G : (κ → F) → (Fin k → ℝ) → ℂ := fun x t => Complex.exp (B (yv x) t + hfun t) * f (yv x + ah + P t)
    let term : (κ → F) → (Fin k → ℝ) → ℂ := fun x t => K x * G x t

    have hid : ∀ x t, co.rho ψ (w + L t) (GlobalTheory.WeilM.pureA F f g)
        (fun i => algebraMap F (AF F) (x i)) = term x t := by
      intro x t
      have he : co.e (w + L t) = ((co.e w).1 + fun i => pairA F (eM.symm (P t i)) 0,
          (co.e w).2 + fun i => pairA F (eM.symm (Q t i)) 0) := by
        rw [map_add (f := _), hPQ t]; rfl
      have hy : ∀ i, eM (algebraMap F (AF F) (x i)).1 = yv x i := by
        intro i; simp only [yv, eM]; rw [InfiniteAdeleRing.mixedEmbedding_eq_algebraMap_comp]; rfl
      have h1 : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F
          (((fun i => algebraMap F (AF F) (x i)) +
            ((co.e w).1 + fun i => pairA F (eM.symm (P t i)) 0)) i).1) = yv x + ah + P t := by
        funext i
        change eM ((algebraMap F (AF F) (x i)).1 + (((co.e w).1 i).1 + eM.symm (P t i))) = _
        rw [map_add (f := _), map_add (f := _), RingEquiv.apply_symm_apply, hy i, ← add_assoc]
        rfl
      have h2 : (fun i => (((fun i => algebraMap F (AF F) (x i)) +
            ((co.e w).1 + fun i => pairA F (eM.symm (P t i)) 0)) i).2) =
          fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) + ((co.e w).1 i).2 := by
        funext i
        change (algebraMap F (AF F) (x i)).2 + (((co.e w).1 i).2 + 0) = _
        rw [add_zero]
        rfl
      have hL : co.rho ψ (w + L t) (GlobalTheory.WeilM.pureA F f g) (fun i => algebraMap F (AF F) (x i)) =
          ψ ((fun i => algebraMap F (AF F) (x i)) ⬝ᵥ ((co.e w).2 + fun i => pairA F (eM.symm (Q t i)) 0) +
            ⅟2 * (((co.e w).1 + fun i => pairA F (eM.symm (P t i)) 0) ⬝ᵥ
              ((co.e w).2 + fun i => pairA F (eM.symm (Q t i)) 0))) *
          (f (yv x + ah + P t) * g (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) +
            ((co.e w).1 i).2)) := by
        rw [← h1, ← h2]
        show GlobalTheory.WeilM.schr ψ (co.e (w + L t)) _ _ = _
        rw [he]
        rfl
      rw [hL]
      let φ : AF F →+* mixedEmbedding.mixedSpace F := eM.toRingHom.comp (fstA F).toRingHom
      let φf : AF F →+* FiniteAdeleRing (𝓞 F) F := (sndA F).toRingHom
      have hφx : ∀ i, φ (algebraMap F (AF F) (x i)) = yv x i := hy
      have hφP : ∀ i, φ (pairA F (eM.symm (P t i)) 0) = P t i := fun i => eM.apply_symm_apply _
      have hφQ : ∀ i, φ (pairA F (eM.symm (Q t i)) 0) = Q t i := fun i => eM.apply_symm_apply _
      have hφa : ∀ i, φ ((co.e w).1 i) = ah i := fun i => rfl
      have hφb : ∀ i, φ ((co.e w).2 i) = bh i := fun i => rfl
      have hφ2 : φ ⅟2 = c2 := rfl
      have hφdef : ∀ z : AF F, eM z.1 = φ z := fun _ => rfl
      have hφfdef : ∀ z : AF F, z.2 = φf z := fun _ => rfl
      have hφpair : ∀ n, φ (pairA F (eM.symm n) 0) = n := fun n => eM.apply_symm_apply _
      have hφfpair : ∀ n, φf (pairA F (eM.symm n) 0) = 0 := fun n => rfl
      have hφfP : ∀ i, φf (pairA F (eM.symm (P t i)) 0) = 0 := fun i => rfl
      have hφfQ : ∀ i, φf (pairA F (eM.symm (Q t i)) 0) = 0 := fun i => rfl
      set X := (fun i => algebraMap F (AF F) (x i)) ⬝ᵥ (co.e w).2 + ⅟2 * ((co.e w).1 ⬝ᵥ (co.e w).2)
        with hX
      set m := ∑ i, yv x i * Q t i + c2 * ∑ i, (ah i * Q t i + P t i * bh i + P t i * Q t i) with hm
      have hsplit : (fun i => algebraMap F (AF F) (x i)) ⬝ᵥ
            ((co.e w).2 + fun i => pairA F (eM.symm (Q t i)) 0) +
          ⅟2 * (((co.e w).1 + fun i => pairA F (eM.symm (P t i)) 0) ⬝ᵥ
            ((co.e w).2 + fun i => pairA F (eM.symm (Q t i)) 0)) = X + pairA F (eM.symm m) 0 := by
        have hY : (fun i => algebraMap F (AF F) (x i)) ⬝ᵥ (fun i => pairA F (eM.symm (Q t i)) 0) +
            ⅟2 * ((co.e w).1 ⬝ᵥ (fun i => pairA F (eM.symm (Q t i)) 0) +
              (fun i => pairA F (eM.symm (P t i)) 0) ⬝ᵥ (co.e w).2 +
              (fun i => pairA F (eM.symm (P t i)) 0) ⬝ᵥ (fun i => pairA F (eM.symm (Q t i)) 0)) =
            pairA F (eM.symm m) 0 := by
          refine Prod.ext ?_ ?_
          · apply eM.injective
            rw [hφdef, hφdef, hφpair, hm]

            simp only [dotProduct, map_add (f := _), map_mul, map_sum, hφx, hφP, hφQ, hφa, hφb, hφ2, Finset.sum_add_distrib]
          · rw [hφfdef, hφfdef, hφfpair]

            simp only [dotProduct, map_add (f := _), map_mul, map_sum, hφfP, hφfQ, mul_zero, zero_mul, Finset.sum_const_zero,
            add_zero]
        rw [← hY, hX]
        simp only [dotProduct_add, add_dotProduct]
        ring
      have hψY : ψ (pairA F (eM.symm m) 0) = Complex.exp (B (yv x) t + hfun t) := by
        change psiInf F ψ (eM.symm m) = _
        rw [hΛ, show InfiniteAdeleRing.ringEquiv_mixedSpace F = eM from rfl, RingEquiv.apply_symm_apply, hm,
          map_add]
        rfl
      rw [hsplit, AddChar.map_add_eq_mul, hψY]
      simp only [term, K, G]
      ring
    have hK : ∀ x, ‖K x‖ =
        ‖g (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) + ((co.e w).1 i).2)‖ := by
      intro x; simp only [K, norm_mul, hψ1, one_mul]
    have hG : ∀ x, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (G x) := fun x =>
      (Complex.contDiff_exp.comp ((B (yv x)).contDiff.add hsm)).mul
        ((f.smooth ⊤).comp (contDiff_const.add P.contDiff))
    have hsmooth : ∀ x, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (term x) := fun x => contDiff_const.mul (hG x)
    have hbd : ∀ (n : ℕ) (R : ℝ), ∃ u : (κ → F) → ℝ, Summable u ∧
        ∀ x t, ‖t‖ ≤ R → ‖iteratedFDeriv ℝ n (term x) t‖ ≤ u x := by
      intro n R
      obtain ⟨C, hC⟩ := norm_iteratedFDeriv_exp_mul_schwartz_le f B hfun hsm hre ah P n M R
      refine ⟨fun x => C * (‖g (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) +
        ((co.e w).1 i).2)‖ * ((1 + ‖yv x + 0‖) ^ M)⁻¹), (hM 0).mul_left C, fun x t ht => ?_⟩
      have e : term x = K x • G x := rfl
      rw [e, iteratedFDeriv_const_smul_apply ((hG x).contDiffAt.of_le (by exact_mod_cast le_top)), norm_smul, hK]
      have h1 := hC (yv x) t ht
      calc _ ≤ ‖g (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (x i) +
            ((co.e w).1 i).2)‖ * (C * ((1 + ‖yv x‖) ^ M)⁻¹) := mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
        _ = _ := by simp only [add_zero]; ring
    refine ⟨?_, ?_⟩
    · obtain ⟨u, hu, hu'⟩ := hbd 0 0
      refine Summable.of_norm_bounded hu fun x => ?_
      have h1 := hu' x 0 (by simp)
      rw [norm_iteratedFDeriv_zero, ← hid x 0] at h1
      simpa using h1
    · have e : (fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ (GlobalTheory.WeilM.pureA F f g) (w + L t)) =
          fun t => ∑' x, term x t := funext fun t => tsum_congr fun x => hid x t
      rw [e]
      exact _root_.GlobalTheory.contDiff_tsum_of_locally_summable_bounds term hsmooth hbd
  | zero =>
    intro w
    simp only [GlobalTheory.WeilSchrodinger.thetaTr, rho_zero, Pi.zero_apply]
    exact ⟨summable_zero, by simpa [GlobalTheory.WeilM.thetaSum] using contDiff_const⟩
  | add Φ₁ Φ₂ _ _ h1 h2 =>
    intro w
    refine ⟨by rw [rho_add]; exact (h1 w).1.add (h2 w).1, ?_⟩
    have e : (fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ (Φ₁ + Φ₂) (w + L t)) =
        fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ Φ₁ (w + L t) +
          GlobalTheory.WeilSchrodinger.thetaTr F co ψ Φ₂ (w + L t) := by
      funext t
      simp only [GlobalTheory.WeilSchrodinger.thetaTr, GlobalTheory.WeilM.thetaSum, rho_add, Pi.add_apply]
      exact (h1 (w + L t)).1.tsum_add (h2 (w + L t)).1
    rw [e]; exact (h1 w).2.add (h2 w).2
  | smul c Φ₁ _ h1 =>
    intro w
    refine ⟨by rw [rho_smul]; exact (h1 w).1.const_smul c, ?_⟩
    have e : (fun t => GlobalTheory.WeilSchrodinger.thetaTr F co ψ (c • Φ₁) (w + L t)) =
        fun t => c * GlobalTheory.WeilSchrodinger.thetaTr F co ψ Φ₁ (w + L t) := by
      funext t
      simp only [GlobalTheory.WeilSchrodinger.thetaTr, GlobalTheory.WeilM.thetaSum, rho_smul, Pi.smul_apply, smul_eq_mul]
      exact tsum_mul_left
    rw [e]; exact contDiff_const.mul (h1 w).2

theorem contDiff_thetaTr_real : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S T : HSp D) (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
      (ξ : AF D.host.F ⊗[D.host.F] D.host.E), JA = T.gramᵀ →
      ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹) →
      ∀ (κ : Type) [Fintype κ]
        (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
        (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
          co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
        ∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F κ, ∀ (k : ℕ) (L : (Fin k → ℝ) →+ Formalism.IndefR.Datum.WO S T), Continuous L →
          (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun t => GlobalTheory.WeilSchrodinger.thetaTr D.host.F co ψ Φ (w + L t) := by
  intro D ψ hψ S T JA JB ξ hJA hJB κ _ co hrat Φ hΦ k L hLc hLf w
  obtain ⟨P, Q, hPQ⟩ := GlobalTheory.T.darbouxCoords_real_family_archimedean_linear D S T κ co.e k L hLc hLf
  obtain ⟨Λ, hΛ⟩ := GlobalTheory.T.archimedeanStandardChar_eq_exp_realLinear D ψ hψ
  exact contDiff_thetaTr_of_real_coords co ψ hψ.1.2.1 hΛ L hPQ hΦ w

end GlobalTheory.ThetaSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformAdelicSchwartzRealDirection =====
