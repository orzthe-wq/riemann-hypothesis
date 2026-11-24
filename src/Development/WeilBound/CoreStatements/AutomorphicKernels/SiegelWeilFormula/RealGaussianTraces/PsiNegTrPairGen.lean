module

public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TraceEqAdd
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.TraceAdd, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.PsiNegTrPairGen

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.TraceAdd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.TraceAdd", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TraceEqAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sig_sig (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (y : E) : σ (σ y) = y := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [hCM.2.2.2, hCM.2.2.2, star_star]

theorem sig_nt (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) : ∃ x, σ x ≠ x := by
  by_contra h
  push Not at h
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hc := hCM.2.1.isComplex (InfinitePlace.mk τ)
  rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_mk_iff] at hc
  apply hc
  ext x
  simp only [ComplexEmbedding.conjugate_coe_eq]
  have := hCM.2.2.2 τ x
  rw [h x] at this
  exact this.symm

theorem trace_add (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (z : Ainf F ⊗[F] E) :
    algebraMap (Ainf F) (Ainf F ⊗[F] E) (Algebra.trace (Ainf F) (Ainf F ⊗[F] E) z) = z + sigR (Ainf F) σ z := by
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; omega)
  exact Formalism.L2.Fam.ThC.alg_trace_gen σ
    (PI.OmLocU.SdB.trace_eq_add σ (sig_sig σ hCM) (sig_nt σ hCM) hCM.2.2.1) z

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.TraceAdd =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.PsiNegTrPairGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.PsiNegTrPairGen", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.TraceAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem th_half (θ : Ainf F ⊗[F] E →+* ℂ) :
    θ (algebraMap (Ainf F) (Ainf F ⊗[F] E) (algebraMap F (Ainf F) (1 / 2))) = 1 / 2 := by
  rw [← IsScalarTower.algebraMap_apply]
  have : (θ.comp (algebraMap F (Ainf F ⊗[F] E))) (1 / 2) = 1 / 2 := by
    rw [map_div₀, map_one, map_ofNat]
  exact this

theorem th_trPair (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (θ : Ainf F ⊗[F] E →+* ℂ)
    (hc : ∀ z, θ (sigR (Ainf F) σ z) = star (θ z)) {n : ℕ} (S G : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) :
    θ (algebraMap (Ainf F) (Ainf F ⊗[F] E) (trPair (Ainf F) S G)) = (((S.map θ * G.map θ).trace.re : ℝ) : ℂ) := by
  rw [trPair, map_mul, map_mul, th_half, trace_add σ hCM, map_add (f := _), hc]
  have e : θ (∑ a, ∑ c, S a c * G c a) = (S.map θ * G.map θ).trace := by

    simp [Matrix.trace, Matrix.mul_apply, map_sum, map_mul]
  rw [e, Complex.star_def, Complex.add_conj]
  push_cast
  ring

theorem tmul_one_eq (x : Ainf F) : (x ⊗ₜ[F] (1 : E)) = algebraMap (Ainf F) (Ainf F ⊗[F] E) x := by
  rw [Algebra.TensorProduct.algebraMap_apply]
  rfl

theorem psi_trPair_gen (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {n : ℕ}
    (S G : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) :
    psiInf F ψ (trPair (Ainf F) S G) =
      Complex.exp (2 * Real.pi * Complex.I * ∑ i, (l i : ℂ) * (((S.map (θ i) * G.map (θ i)).trace.re : ℝ) : ℂ)) := by
  rw [hP.psi]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [tmul_one_eq, th_trPair σ hCM (θ i) (hP.conj i)]

theorem psi_neg_trPair_gen (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {n : ℕ}
    (S G : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) :
    psiInf F ψ (-trPair (Ainf F) S G) =
      Complex.exp (2 * Real.pi * Complex.I * ∑ i, (l i : ℂ) * (-(((S.map (θ i) * G.map (θ i)).trace.re : ℝ) : ℂ))) := by
  rw [hP.psi]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [tmul_one_eq, map_neg, map_neg, th_trPair σ hCM (θ i) (hP.conj i)]

theorem gramX_eq {m n : ℕ} (ε : Fin m → Bool) (x : Matrix (Fin m) (Fin n) ℂ) :
    gramX ε x = xᴴ * Matrix.diagonal (sgn ε) * x := by
  ext i j

  simp only [gramX, Qp, Qb, evX, map_sub, map_sum, map_mul, MvPolynomial.eval_X, Matrix.mul_apply,
  Matrix.conjTranspose_apply, Matrix.diagonal_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
  if_true, sgn]
  simp only [Finset.sum_filter, Bool.false_eq_true, if_false]
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  cases ε a <;> simp

theorem gramX_isHerm {m n : ℕ} (ε : Fin m → Bool) (x : Matrix (Fin m) (Fin n) ℂ) : (gramX ε x).IsHermitian := by
  rw [gramX_eq, Matrix.IsHermitian, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
    Matrix.diagonal_conjTranspose, Matrix.mul_assoc]
  have hs : star (sgn ε) = sgn ε := by
    funext a
    simp only [Pi.star_apply, sgn]
    split_ifs <;> simp
  rw [hs]

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.PsiNegTrPairGen =====
