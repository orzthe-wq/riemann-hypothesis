module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralLiftCoprimeDerivativeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalConjugationInvolutiveValuationPreservingStatement
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariantStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprimeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductioStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.compactPart_centralizer_le_conj_integralUnitary : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E)
    (P₀ : (w.adicCompletionIntegers E)[X]), IsCoprime P₀ (derivative P₀) →
    ∀ γ : UL n w, γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    ∀ g : UL n w, g⁻¹ * γ * g ∈ KL n w →
    cptPart (twCent (MonoidHom.id (UL n w)) γ) ≤ (KL n w).map (MulAut.conj g).toMonoidHom := by
  first | exact @GlobalTheory.CptCent.cptPart_le_conj_KL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.KapSignFull

theorem ordL_cj_mul {E : Type} [Field E] [NumberField E] [IsCMField E] (w : Pl E)
    (hcj : ∀ x, Valued.v (cj w x) = Valued.v x) (x : w.adicCompletion E) (hx : x ≠ 0) :
    ordL (cj w x * x) = 2 * ordL x := by
  have h0 : Valued.v x ≠ 0 := by simpa using hx
  have e : Valued.v (cj w x * x) = Valued.v x * Valued.v x := by rw [map_mul, hcj]
  have h1 : Valued.v (cj w x * x) ≠ 0 := by rw [e]; exact mul_ne_zero h0 h0
  unfold ordL
  rw [dite_eq_right h1, dite_eq_right h0]
  have : WithZero.unzero h1 = WithZero.unzero h0 * WithZero.unzero h0 := by
    apply WithZero.coe_injective
    rw [WithZero.coe_mul, WithZero.coe_unzero, WithZero.coe_unzero, e]
  rw [this, toAdd_mul]; ring

theorem kapSign_charpoly_eq_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, Valued.v (cj w x) = Valued.v x) → ∀ γ : GLw n w, kapSign n w γ.val.charpoly γ = 1 := by
  intro E _ _ _ n w hcj γ
  unfold kapSign
  split_ifs with hs
  · rfl
  · simp only []
    set V₁ := LinearMap.ker (Matrix.toLin' (aeval γ.val γ.val.charpoly)) with hV
    have htop : V₁ = ⊤ := by rw [hV, Matrix.aeval_self_charpoly]; simp
    set b := Module.finBasis (w.adicCompletion E) V₁
    have hm : Module.finrank (w.adicCompletion E) V₁ = n := by
      rw [htop, finrank_top]; simp
    let e : Fin (Module.finrank (w.adicCompletion E) V₁) ≃ Fin n := finCongr hm
    let M : Matrix (Fin n) (Fin n) (w.adicCompletion E) := fun k j => (b (e.symm j)).1 k
    have hG : (Matrix.of fun i j => ∑ k, cj w ((b i).1 k) * (b j).1 k) =
        ((M.map (cj w))ᵀ * M).submatrix e e := by
      refine Matrix.ext fun i j => ?_
      rw [Matrix.of_apply, Matrix.submatrix_apply, Matrix.mul_apply]
      exact Finset.sum_congr rfl fun k _ => rfl
    have hM : M.det ≠ 0 := by
      have hli : LinearIndependent (w.adicCompletion E) M.col := by
        have h1 : LinearIndependent (w.adicCompletion E) (fun i => ((b i : V₁) : Fin n → w.adicCompletion E)) :=
          b.linearIndependent.map' V₁.subtype (Submodule.ker_subtype V₁)
        have h2 := h1.comp e.symm e.symm.injective
        have hc : M.col = (fun i => ((b i : V₁) : Fin n → w.adicCompletion E)) ∘ e.symm := by funext j; rfl
        rw [hc]; exact h2
      exact (Matrix.isUnit_iff_isUnit_det M).1 (Matrix.linearIndependent_cols_iff_isUnit.1 hli) |>.ne_zero
    rw [hG, Matrix.det_submatrix_equiv_self, Matrix.det_mul, Matrix.det_transpose, show (M.map (cj w)).det = cj w M.det by rw [RingHom.map_det]; rfl,
      ordL_cj_mul w hcj _ hM]
    exact Even.neg_one_zpow ⟨ordL M.det, by ring⟩

end GlobalTheory.BCT.KapSignFull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.localSign_full_charpoly_eq_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, Valued.v (cj w x) = Valued.v x) → ∀ γ : GLw n w, kapSign n w γ.val.charpoly γ = 1 := by
  first | exact @GlobalTheory.BCT.KapSignFull.kapSign_charpoly_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.BCT.ConjugationGramUnitary

open Formalism.UG

theorem negOne_zpow_ordL_mul {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L)
    (hσ : ∀ x, Valued.v (σ x) = Valued.v x) (a x : L) (ha : a ≠ 0) :
    (-1 : ℂ) ^ ordL (σ a * a * x) = (-1 : ℂ) ^ ordL x := by
  have key : ∀ (y : L) (m : ℤ), Valued.v y = ((Multiplicative.ofAdd (-m) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) →
      ordL y = m := by
    intro y m h
    have hne : Valued.v y ≠ 0 := by rw [h]; exact WithZero.coe_ne_zero
    unfold ordL
    rw [dite_eq_right hne]
    have e : ((WithZero.unzero hne : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = Multiplicative.ofAdd (-m) := by
      rw [WithZero.coe_unzero, h]
    rw [WithZero.coe_inj.mp e]
    simp
  have spec : ∀ y : L, y ≠ 0 → Valued.v y = ((Multiplicative.ofAdd (-(ordL y)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    intro y hy
    have hne : Valued.v y ≠ 0 := (Valuation.ne_zero_iff _).mpr hy
    unfold ordL
    rw [dite_eq_right hne]
    simp
  by_cases hx : x = 0
  · simp [hx]
  have h1 : ordL (σ a * a * x) = 2 * ordL a + ordL x := by
    apply key
    rw [map_mul, map_mul, hσ, spec a ha, spec x hx]
    rw [← WithZero.coe_mul, ← WithZero.coe_mul]
    congr 1
    rw [← ofAdd_add, ← ofAdd_add]
    congr 1
    ring
  rw [h1, zpow_add₀ (by norm_num), Even.neg_one_zpow (even_two_mul _), one_mul]

def gram {K : Type} [Field K] (σ : K →+* K) {n : ℕ} {ι : Type} (v : ι → (Fin n → K)) : Matrix ι ι K :=
  Matrix.of fun i j => ∑ k, σ (v i k) * v j k

theorem gram_basis {K : Type} [Field K] (σ : K →+* K) {n : ℕ} (V : Submodule K (Fin n → K)) {ι : Type} [Fintype ι]
    [DecidableEq ι] (b c : Module.Basis ι K V) :
    gram σ (fun i => (c i : Fin n → K)) =
      ((b.toMatrix c).map σ)ᵀ * gram σ (fun i => (b i : Fin n → K)) * b.toMatrix c := by
  have hc : ∀ j k, (c j : Fin n → K) k = ∑ l, b.toMatrix c l j * (b l : Fin n → K) k := by
    intro j k
    have := b.sum_toMatrix_smul_self c j
    rw [← this, Submodule.coe_sum, Finset.sum_apply]
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]
  ext i j

  simp only [gram, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, hc, map_sum, map_mul,
  Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => ?_
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem gram_unitary {K : Type} [Field K] (σ : K →+* K) {n : ℕ} (g : Matrix (Fin n) (Fin n) K)
    (hg : (g.map σ)ᵀ * g = 1) {ι : Type} (v : ι → (Fin n → K)) :
    gram σ (fun i => g *ᵥ v i) = gram σ v := by
  have he : ∀ a b, ∑ k, σ (g k a) * g k b = if a = b then 1 else 0 := by
    intro a b
    have := congrFun (congrFun hg a) b
    simpa [Matrix.mul_apply, Matrix.one_apply] using this
  have hm : ∀ (x : Fin n → K) k, (g *ᵥ x) k = ∑ a, g k a * x a := fun _ _ => rfl
  ext i j

  simp only [gram, Matrix.of_apply, hm, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  have : ∀ y, ∑ k, σ (g k y) * σ (v i y) * (g k a * v j a) = σ (v i y) * v j a * (if y = a then 1 else 0) := by
    intro y
    rw [← he y a, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  simp only [this, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem aeval_conj {K : Type} [Field K] {n : ℕ} (γ g : GL (Fin n) K) (Q : K[X]) :
    aeval (g⁻¹ * γ * g).val Q = (g⁻¹).val * aeval γ.val Q * g.val := by
  induction Q using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, Matrix.mul_add, Matrix.add_mul]
  | monomial k a =>
    simp only [aeval_monomial, Units.val_mul]
    have : ((g⁻¹).val * γ.val * g.val) ^ k = (g⁻¹).val * γ.val ^ k * g.val := by
      induction k with
      | zero => simp
      | succ k ih =>
        rw [pow_succ, ih, pow_succ]
        simp only [Matrix.mul_assoc]
        congr 2
        rw [← Matrix.mul_assoc g.val, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
    rw [this]
    simp [Algebra.algebraMap_eq_smul_one]

end GlobalTheory.BCT.ConjugationGramUnitary

namespace GlobalTheory.BCT

open GlobalTheory.BCT.ConjugationGramUnitary

theorem kapSign_conj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ (Q₁ : (w.adicCompletion E)[X]) (γ g : UL n w), kapSign n w Q₁ (g⁻¹ * γ * g).1 = kapSign n w Q₁ γ.1 := by
  intro E _ _ _ n w hv Q₁ γ g
  unfold kapSign
  split_ifs with hs
  · rfl
  have hg : ((g.1.val).map (cj w))ᵀ * g.1.val = 1 := by
    have h := g.2
    simp only [UL, hs, if_false] at h
    have h2 : Formalism.UG.cT (cj w) (g.1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) * 1 * (g.1 : Matrix (Fin n) (Fin n) _) = 1 := h
    simpa [Formalism.UG.cT] using h2
  have hinv : ((g.1)⁻¹).val * g.1.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hinv' : g.1.val * ((g.1)⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hM : aeval ((g⁻¹ * γ * g).1).val Q₁ = ((g.1)⁻¹).val * aeval γ.1.val Q₁ * g.1.val := by
    have : (g⁻¹ * γ * g).1 = g.1⁻¹ * γ.1 * g.1 := by simp
    rw [this]
    exact aeval_conj _ _ _
  dsimp only
  let V := LinearMap.ker (Matrix.toLin' (aeval γ.1.val Q₁))
  let V' := LinearMap.ker (Matrix.toLin' (aeval ((g⁻¹ * γ * g : UL n w) : GLw n w).val Q₁))
  have hmem : ∀ x, x ∈ V' ↔ g.1.val *ᵥ x ∈ V := by
    intro x
    simp only [V, V', LinearMap.mem_ker, Matrix.toLin'_apply]
    rw [hM, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    constructor
    · intro h
      have := congrArg (g.1.val *ᵥ ·) h
      simpa [Matrix.mulVec_mulVec, hinv'] using this
    · intro h
      rw [h, Matrix.mulVec_zero]
  have hinj : Function.Injective (Matrix.toLin' g.1.val) := by
    intro x y h
    have := congrArg (((g.1)⁻¹).val *ᵥ ·) h
    simpa [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hinv] using this
  have hmap : V'.map (Matrix.toLin' g.1.val) = V := by
    ext x
    simp only [Submodule.mem_map, Matrix.toLin'_apply]
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact (hmem y).mp hy
    · intro hx
      refine ⟨((g.1)⁻¹).val *ᵥ x, ?_, ?_⟩
      · rw [hmem, Matrix.mulVec_mulVec, hinv', Matrix.one_mulVec]
        exact hx
      · rw [Matrix.mulVec_mulVec, hinv', Matrix.one_mulVec]
  let e : V' ≃ₗ[w.adicCompletion E] V :=
    (Submodule.equivMapOfInjective _ hinj V').trans (LinearEquiv.ofEq _ _ hmap)
  let b := Module.finBasis (w.adicCompletion E) V
  let b' := Module.finBasis (w.adicCompletion E) V'
  let c₀ := b'.map e
  let c := c₀.reindex (b.indexEquiv c₀).symm
  have hc₀ : ∀ i, (c₀ i : Fin n → w.adicCompletion E) = g.1.val *ᵥ (b' i : Fin n → w.adicCompletion E) := by
    intro i
    rfl
  have h1 : gram (cj w) (fun i => (b' i : Fin n → w.adicCompletion E)) =
      gram (cj w) (fun i => (c₀ i : Fin n → w.adicCompletion E)) := by
    simp only [hc₀]
    exact (gram_unitary (cj w) _ hg _).symm
  have h2 : (gram (cj w) (fun i => (c₀ i : Fin n → w.adicCompletion E))).det =
      (gram (cj w) (fun i => (c i : Fin n → w.adicCompletion E))).det := by
    have : gram (cj w) (fun i => (c i : Fin n → w.adicCompletion E)) =
        (gram (cj w) (fun i => (c₀ i : Fin n → w.adicCompletion E))).submatrix (b.indexEquiv c₀) (b.indexEquiv c₀) := by
      ext i j
      simp [ConjugationGramUnitary.gram, c, Module.Basis.reindex_apply]
    rw [this, Matrix.det_submatrix_equiv_self]
  let A := b.toMatrix c
  have hA : A.det ≠ 0 := Matrix.det_ne_zero_of_right_inverse (b.toMatrix_mul_toMatrix_flip c)
  have h3 : (gram (cj w) (fun i => (c i : Fin n → w.adicCompletion E))).det =
      cj w A.det * A.det * (gram (cj w) (fun i => (b i : Fin n → w.adicCompletion E))).det := by
    have hd : ((b.toMatrix c).map (cj w)).det = cj w A.det := by rw [RingHom.map_det]; rfl
    rw [gram_basis (cj w) V b c, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, hd]
    ring
  change (-1 : ℂ) ^ Formalism.UG.ordL (gram (cj w) (fun i => (b' i : Fin n → w.adicCompletion E))).det =
    (-1 : ℂ) ^ Formalism.UG.ordL (gram (cj w) (fun i => (b i : Fin n → w.adicCompletion E))).det
  rw [h1, h2, h3]
  exact negOne_zpow_ordL_mul (cj w) hv _ _ hA

end GlobalTheory.BCT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.localSign_kernel_charFactor_conj_invariant : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ (Q₁ : (w.adicCompletion E)[X]) (γ g : UL n w), kapSign n w Q₁ (g⁻¹ * γ * g).1 = kapSign n w Q₁ γ.1 := by
  first | exact @GlobalTheory.BCT.kapSign_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem monic_dvd_integral_factor_bezout : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (P₀ : (w.adicCompletionIntegers E)[X]), P₀.Monic →
    IsCoprime P₀ (derivative P₀) → ∀ Q₁ : (w.adicCompletion E)[X],
    Q₁ ∣ P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    ∃ (Q₁₀ Q₂₀ A B : (w.adicCompletionIntegers E)[X]) (c : w.adicCompletion E), c ≠ 0 ∧ P₀ = Q₁₀ * Q₂₀ ∧
      A * Q₁₀ + B * Q₂₀ = 1 ∧ Q₁ = C c * Q₁₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) := by
  intro E _ _ w P₀ hP hc Q₁ hQ
  have hinj : Function.Injective (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) := IsFractionRing.injective (w.adicCompletionIntegers E) (w.adicCompletion E)
  obtain ⟨g, hg⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd (w.adicCompletion E) hP hQ
  have hPm : (P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E))).Monic := hP.map _
  have hQ0 : Q₁ ≠ 0 := by
    rintro rfl
    exact hPm.ne_zero (zero_dvd_iff.mp hQ)
  have hlc : Q₁.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr hQ0
  have hgm' : g.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) = Q₁ * C Q₁.leadingCoeff⁻¹ := by
    calc _ = g.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) * C Q₁.leadingCoeff * C Q₁.leadingCoeff⁻¹ := by
          rw [mul_assoc, ← C_mul, mul_inv_cancel₀ hlc, C_1, mul_one]
      _ = Q₁ * C Q₁.leadingCoeff⁻¹ := by rw [hg]
  have hgmon : g.Monic := by
    apply Polynomial.monic_of_injective hinj
    rw [hgm']
    exact monic_mul_leadingCoeff_inv hQ0
  have hdvd : g ∣ P₀ := by
    rw [← map_dvd_map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) hinj hgmon]
    exact dvd_trans ⟨C Q₁.leadingCoeff, hg.symm⟩ hQ
  obtain ⟨Q₂, hQ₂⟩ := hdvd
  obtain ⟨a, b, hab⟩ := hc
  refine ⟨g, Q₂, a * Q₂ + b * derivative Q₂, b * derivative g, Q₁.leadingCoeff, hlc, hQ₂, ?_, ?_⟩
  · rw [hQ₂, derivative_mul] at hab
    linear_combination hab
  · exact hg.symm.trans (mul_comm _ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.dvd_integral_monic_coprime_derivative_bezout_factor : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (P₀ : (w.adicCompletionIntegers E)[X]), P₀.Monic →
    IsCoprime P₀ (derivative P₀) → ∀ Q₁ : (w.adicCompletion E)[X],
    Q₁ ∣ P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    ∃ (Q₁₀ Q₂₀ A B : (w.adicCompletionIntegers E)[X]) (c : w.adicCompletion E), c ≠ 0 ∧ P₀ = Q₁₀ * Q₂₀ ∧
      A * Q₁₀ + B * Q₂₀ = 1 ∧ Q₁ = C c * Q₁₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) := by
  first | exact @GlobalTheory.monic_dvd_integral_factor_bezout
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.even_ordL_conjGramDet_of_unit_gram_adicCompletion : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (σ : w.adicCompletion E →+* w.adicCompletion E),
    (∀ x, Valued.v (σ x) = Valued.v x) → ∀ (n : ℕ) (V : Submodule (w.adicCompletion E) (Fin n → w.adicCompletion E))
    {ι κ : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (b : Module.Basis ι (w.adicCompletion E) V)
    (c : Module.Basis κ (w.adicCompletion E) V),
    Valued.v (Matrix.of fun i j => ∑ k, σ ((c i : Fin n → w.adicCompletion E) k) * (c j : Fin n → w.adicCompletion E) k).det = 1 →
    (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b i : Fin n → w.adicCompletion E) k) * (b j : Fin n → w.adicCompletion E) k).det = 1 := by
  first | exact @GlobalTheory.GramParity.gram_det_parity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory
namespace IdempotentUnimodular

theorem exists_factor {O : Type*} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] {n : ℕ}
    (e : Matrix (Fin n) (Fin n) O) (he : e * e = e) :
    ∃ (s : ℕ) (F : Matrix (Fin n) (Fin s) O) (C : Matrix (Fin s) (Fin n) O),
      F * C = e ∧ C * F = 1 := by
  obtain ⟨s, b⟩ := Submodule.basisOfPid (Pi.basisFun O (Fin n)) (LinearMap.range (Matrix.toLin' e))
  refine ⟨s, LinearMap.toMatrix b (Pi.basisFun O (Fin n)) (LinearMap.range (Matrix.toLin' e)).subtype,
    LinearMap.toMatrix (Pi.basisFun O (Fin n)) b (Matrix.toLin' e).rangeRestrict, ?_, ?_⟩
  · rw [← LinearMap.toMatrix_comp]
    have : (LinearMap.range (Matrix.toLin' e)).subtype ∘ₗ (Matrix.toLin' e).rangeRestrict
        = Matrix.toLin' e := by
      ext x; simp
    rw [this, LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin']
  · rw [← LinearMap.toMatrix_comp]
    have : (Matrix.toLin' e).rangeRestrict ∘ₗ (LinearMap.range (Matrix.toLin' e)).subtype
        = LinearMap.id := by
      apply LinearMap.ext
      rintro ⟨_, x, rfl⟩
      apply Subtype.ext
      simp [Matrix.mulVec_mulVec, he]
    rw [this, LinearMap.toMatrix_id]

theorem exists_basis {K : Type*} [Field K] (O : Subring K) [IsPrincipalIdealRing O]
    (σ : K →+* K) (hσ : ∀ x ∈ O, σ x ∈ O) {n : ℕ} (V : Submodule K (Fin n → K))
    (e : Matrix (Fin n) (Fin n) K) (hint : ∀ i j, e i j ∈ O) (h1 : ∀ x, e *ᵥ x ∈ V)
    (h2 : ∀ x ∈ V, e *ᵥ x = x) (h3 : ∀ x ∈ V, ∀ y, ∑ k, σ (x k) * (y - e *ᵥ y) k = 0) :
    ∃ (s : ℕ) (f : Module.Basis (Fin s) K V),
      (Matrix.of fun i j => ∑ k, σ ((f i : Fin n → K) k) * (f j : Fin n → K) k).det ∈ O ∧
      ∃ d ∈ O,
        (Matrix.of fun i j => ∑ k, σ ((f i : Fin n → K) k) * (f j : Fin n → K) k).det * d = 1 := by
  have hee : e * e = e := by
    apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro x
    simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec]
    exact h2 _ (h1 x)
  let e₀ : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨e i j, hint i j⟩
  have he₀ : e₀.map O.subtype = e := by ext i j; rfl
  have hee₀ : e₀ * e₀ = e₀ := by
    apply Matrix.map_injective (f := O.subtype) Subtype.val_injective
    show (e₀ * e₀).map O.subtype = e₀.map O.subtype
    rw [Matrix.map_mul, he₀, hee]
  obtain ⟨s, F₀, C₀, hFC₀, hCF₀⟩ := exists_factor e₀ hee₀
  let σ₀ : O →+* O := (σ.comp O.subtype).codRestrict O (fun x => hσ x x.2)
  set F := F₀.map O.subtype with hF
  set C := C₀.map O.subtype with hC
  have hFC : F * C = e := by rw [hF, hC, ← Matrix.map_mul, hFC₀, he₀]
  have hCF : C * F = 1 := by
    rw [hF, hC, ← Matrix.map_mul, hCF₀]; simp
  have heF : e * F = F := by rw [← hFC, Matrix.mul_assoc, hCF, Matrix.mul_one]
  have hmem : ∀ j, (fun k => F k j) ∈ V := by
    intro j
    have : (fun k => F k j) = e *ᵥ (fun k => F k j) := by
      funext k
      conv_lhs => rw [← heF]
      rfl
    rw [this]; exact h1 _
  have hmem' : ∀ y, F *ᵥ y ∈ V := by
    intro y
    rw [← heF, ← Matrix.mulVec_mulVec]; exact h1 _
  let φ : V ≃ₗ[K] (Fin s → K) := LinearEquiv.ofLinear (Matrix.toLin' C ∘ₗ V.subtype)
    ((Matrix.toLin' F).codRestrict V (fun y => hmem' y))
    (by
      apply LinearMap.ext
      intro y
      show C *ᵥ (F *ᵥ y) = y
      rw [Matrix.mulVec_mulVec, hCF, Matrix.one_mulVec])
    (by
      apply LinearMap.ext
      intro x
      apply Subtype.ext
      show F *ᵥ (C *ᵥ (x : Fin n → K)) = x
      rw [Matrix.mulVec_mulVec, hFC, h2 _ x.2])
  have hb : ∀ i k, ((Module.Basis.ofEquivFun φ i : V) : Fin n → K) k = F k i := by
    intro i k
    rw [Module.Basis.coe_ofEquivFun]
    show (F *ᵥ (Pi.single i 1)) k = F k i
    simp
  refine ⟨s, Module.Basis.ofEquivFun φ, ?_⟩
  have hG : (Matrix.of fun i j => ∑ k, σ (((Module.Basis.ofEquivFun φ i : V) : Fin n → K) k) *
      ((Module.Basis.ofEquivFun φ j : V) : Fin n → K) k) = (F.map σ)ᵀ * F := by
    ext i j
    simp only [hb, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
  rw [hG]
  have hFe : (F.map σ)ᵀ * e = (F.map σ)ᵀ := by
    ext i j
    have := h3 _ (hmem i) (Pi.single j 1)
    simp only [Pi.sub_apply, mul_sub, Finset.sum_sub_distrib, Matrix.mulVec_single_one,
      sub_eq_zero] at this
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
    rw [Finset.sum_eq_single j (by intro b _ hb; simp [hb]) (by simp)] at this
    simpa using this.symm
  have hinv : ((F.map σ)ᵀ * F) * (C * (C.map σ)ᵀ) = 1 := by
    rw [← Matrix.mul_assoc, Matrix.mul_assoc _ F, hFC, hFe, ← Matrix.transpose_mul,
      ← Matrix.map_mul, hCF]
    simp
  have hA : (F.map σ)ᵀ * F = ((F₀.map σ₀)ᵀ * F₀).map O.subtype := by
    rw [Matrix.map_mul]; rfl
  have hB : C * (C.map σ)ᵀ = (C₀ * (C₀.map σ₀)ᵀ).map O.subtype := by
    rw [Matrix.map_mul]; rfl
  refine ⟨?_, (C * (C.map σ)ᵀ).det, ?_, ?_⟩
  · rw [hA, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact Subtype.property _
  · rw [hB, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact Subtype.property _
  · rw [← Matrix.det_mul, hinv, Matrix.det_one]

theorem main : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (σ : w.adicCompletion E →+* w.adicCompletion E),
    (∀ x, σ (σ x) = x) → (∀ x, Valued.v (σ x) = Valued.v x) → ∀ (n : ℕ) (V : Submodule (w.adicCompletion E) (Fin n → w.adicCompletion E))
    (e : Matrix (Fin n) (Fin n) (w.adicCompletion E)), (∀ i j, Valued.v (e i j) ≤ 1) → (∀ x, e *ᵥ x ∈ V) →
    (∀ x ∈ V, e *ᵥ x = x) → (∀ x ∈ V, ∀ y, ∑ k, σ (x k) * (y - e *ᵥ y) k = 0) →
    ∃ (s : ℕ) (f : Module.Basis (Fin s) (w.adicCompletion E) V),
      Valued.v (Matrix.of fun i j => ∑ k, σ ((f i : Fin n → w.adicCompletion E) k) * (f j : Fin n → w.adicCompletion E) k).det = 1 := by
  intro E _ _ w σ _ hv n V e hint h1 h2 h3
  haveI : IsPrincipalIdealRing (w.adicCompletionIntegers E).toSubring :=
    inferInstanceAs (IsPrincipalIdealRing (w.adicCompletionIntegers E))
  have hO : ∀ x, x ∈ (w.adicCompletionIntegers E).toSubring ↔ Valued.v x ≤ 1 := fun x => Iff.rfl
  obtain ⟨s, f, hd, d, hd', hdd⟩ := exists_basis (w.adicCompletionIntegers E).toSubring σ
    (fun x hx => by rw [hO] at hx ⊢; rwa [hv]) V e (fun i j => (hO _).2 (hint i j)) h1 h2 h3
  refine ⟨s, f, ?_⟩
  rw [hO] at hd hd'
  have h := congrArg Valued.v hdd
  rw [map_mul, map_one] at h
  refine le_antisymm hd ?_
  rw [← h]
  exact mul_le_of_le_one_right' hd'

end IdempotentUnimodular
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.orthogonal_projection_integral_adic : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (σ : w.adicCompletion E →+* w.adicCompletion E),
    (∀ x, σ (σ x) = x) → (∀ x, Valued.v (σ x) = Valued.v x) → ∀ (n : ℕ) (V : Submodule (w.adicCompletion E) (Fin n → w.adicCompletion E))
    (e : Matrix (Fin n) (Fin n) (w.adicCompletion E)), (∀ i j, Valued.v (e i j) ≤ 1) → (∀ x, e *ᵥ x ∈ V) →
    (∀ x ∈ V, e *ᵥ x = x) → (∀ x ∈ V, ∀ y, ∑ k, σ (x k) * (y - e *ᵥ y) k = 0) →
    ∃ (s : ℕ) (f : Module.Basis (Fin s) (w.adicCompletion E) V),
      Valued.v (Matrix.of fun i j => ∑ k, σ ((f i : Fin n → w.adicCompletion E) k) * (f j : Fin n → w.adicCompletion E) k).det = 1 := by
  first | exact @GlobalTheory.IdempotentUnimodular.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprime", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.UnitaryOrth

theorem aeval_mulVec_mem_of_stable {K : Type} [Field K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K)
    (W : Submodule K (Fin n → K)) (hW : ∀ z ∈ W, γ *ᵥ z ∈ W) (p : K[X]) :
    ∀ z ∈ W, aeval γ p *ᵥ z ∈ W := by
  induction p using Polynomial.induction_on with
  | C c =>
    intro z hz
    rw [aeval_C, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
    exact W.smul_mem _ hz
  | add p q hp hq =>
    intro z hz
    rw [map_add (f := _), Matrix.add_mulVec]
    exact W.add_mem (hp z hz) (hq z hz)
  | monomial m c h =>
    intro z hz
    rw [pow_succ, ← mul_assoc, map_mul, aeval_X, ← Matrix.mulVec_mulVec]
    exact h _ (hW z hz)

theorem form_mulVec_mulVec {K : Type} [Field K] (σ : K →+* K) {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) (hγ : (γ.map σ)ᵀ * γ = 1) (x z : Fin n → K) :
    ∑ k, σ ((γ *ᵥ x) k) * (γ *ᵥ z) k = ∑ k, σ (x k) * z k := by
  have h1 : (fun k => σ ((γ *ᵥ x) k)) = (γ.map σ) *ᵥ (fun k => σ (x k)) := by
    funext k

    simp [Matrix.mulVec, dotProduct, map_sum]
  have h2 : ∑ k, σ ((γ *ᵥ x) k) * (γ *ᵥ z) k = (fun k => σ ((γ *ᵥ x) k)) ⬝ᵥ (γ *ᵥ z) := rfl
  rw [h2, h1, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hγ,
    Matrix.one_mulVec]
  rfl

theorem ker_orthogonal_of_coprime :
    ∀ (K : Type) [Field K] (σ : K →+* K) (n : ℕ) (γ : Matrix (Fin n) (Fin n) K), (γ.map σ)ᵀ * γ = 1 →
    ∀ (q₁ q₂ a b : K[X]), a * q₁ + b * q₂ = 1 → aeval γ (q₁ * q₂) = 0 →
    ∀ (V : Submodule K (Fin n → K)), (∀ x, x ∈ V ↔ aeval γ q₁ *ᵥ x = 0) →
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (bs : Module.Basis ι K V),
    (Matrix.of fun i j => ∑ k, σ ((bs i : Fin n → K) k) * (bs j : Fin n → K) k).det ≠ 0 →
    ∀ x ∈ V, ∀ y : Fin n → K, aeval γ q₂ *ᵥ y = 0 → ∑ k, σ (x k) * y k = 0 := by
  intro K _ σ n γ hγ q₁ q₂ a b hab _ V hV ι _ _ bs hG x hx y hy
  have hcomm : ∀ p q : K[X], aeval γ p * aeval γ q = aeval γ q * aeval γ p := by
    intro p q
    rw [← map_mul, ← map_mul, mul_comm]
  have hVst : ∀ z ∈ V, γ *ᵥ z ∈ V := by
    intro z hz
    rw [hV] at hz ⊢
    have := hcomm q₁ X
    rw [aeval_X] at this
    rw [Matrix.mulVec_mulVec, this, ← Matrix.mulVec_mulVec, hz, Matrix.mulVec_zero]
  have hsurj : ∀ z ∈ V, ∃ z' ∈ V, γ *ᵥ z' = z := by
    intro z hz
    let f : V →ₗ[K] V := (Matrix.mulVecLin γ).restrict (p := V) (q := V) hVst
    have hf : Function.Injective f := by
      intro u v huv
      have h1 : γ *ᵥ (u : Fin n → K) = γ *ᵥ (v : Fin n → K) := congrArg Subtype.val huv
      have h2 := congrArg (fun t => (γ.map σ)ᵀ *ᵥ t) h1
      simp only [Matrix.mulVec_mulVec, hγ, Matrix.one_mulVec] at h2
      exact Subtype.ext h2
    obtain ⟨u, hu⟩ := (LinearMap.injective_iff_surjective.mp hf) ⟨z, hz⟩
    exact ⟨u, u.2, congrArg Subtype.val hu⟩
  let W : Submodule K (Fin n → K) :=
    { carrier := {z | ∀ x ∈ V, ∑ k, σ (x k) * z k = 0}
      add_mem' := by
        intro u v hu hv x hx
        simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib, hu x hx, hv x hx, add_zero]
      zero_mem' := by
        intro x _
        simp
      smul_mem' := by
        intro c u hu x hx
        simp only [Pi.smul_apply, smul_eq_mul, mul_left_comm _ c, ← Finset.mul_sum, hu x hx,
          mul_zero] }
  have hWmem : ∀ z, z ∈ W ↔ ∀ x ∈ V, ∑ k, σ (x k) * z k = 0 := fun z => Iff.rfl
  have hWst : ∀ z ∈ W, γ *ᵥ z ∈ W := by
    intro z hz
    rw [hWmem] at hz ⊢
    intro u hu
    obtain ⟨u', hu', rfl⟩ := hsurj u hu
    rw [form_mulVec_mulVec σ γ hγ]
    exact hz u' hu'
  set G : Matrix ι ι K :=
    Matrix.of fun i j => ∑ k, σ ((bs i : Fin n → K) k) * (bs j : Fin n → K) k with hGdef
  have hGu : IsUnit G.det := isUnit_iff_ne_zero.mpr hG
  have hGc : ∀ (c : ι → K) (i : ι), (G *ᵥ c) i =
      ∑ k, σ ((bs i : Fin n → K) k) * ((∑ j, c j • bs j : V) : Fin n → K) k := by
    intro c i
    simp only [hGdef, Matrix.mulVec, dotProduct, Matrix.of_apply, Submodule.coe_sum,
      Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum,
      Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hWbs : ∀ z : Fin n → K, (∀ i, ∑ k, σ ((bs i : Fin n → K) k) * z k = 0) → z ∈ W := by
    intro z hz
    rw [hWmem]
    intro u hu
    have h1 : u = ((∑ j, bs.repr ⟨u, hu⟩ j • bs j : V) : Fin n → K) := by
      rw [bs.sum_repr]
    rw [h1]

    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
    smul_eq_mul, map_sum, map_mul, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun j _ => ?_
    simp only [mul_assoc, ← Finset.mul_sum, hz j, mul_zero]
  have hVW : ∀ z ∈ V, z ∈ W → z = 0 := by
    intro z hz hzW
    have h0 : G *ᵥ (bs.repr ⟨z, hz⟩ : ι → K) = 0 := by
      funext i
      rw [hGc, bs.sum_repr]
      exact (hWmem z).mp hzW _ (bs i).2
    have h1 : (bs.repr ⟨z, hz⟩ : ι → K) = 0 := Matrix.eq_zero_of_mulVec_eq_zero hG h0
    have h2 : bs.repr ⟨z, hz⟩ = 0 := by
      ext i
      exact congrFun h1 i
    have h3 : (⟨z, hz⟩ : V) = 0 := bs.repr.map_eq_zero_iff.mp h2
    exact congrArg Subtype.val h3
  let c : ι → K := G⁻¹ *ᵥ (fun i => ∑ k, σ ((bs i : Fin n → K) k) * y k)
  let y₁ : V := ∑ j, c j • bs j
  have hy₀ : y - (y₁ : Fin n → K) ∈ W := by
    apply hWbs
    intro i
    have h1 := hGc c i
    have h2 : G *ᵥ c = fun i => ∑ k, σ ((bs i : Fin n → K) k) * y k := by
      simp only [c]
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hGu, Matrix.one_mulVec]
    rw [h2] at h1
    simp only [Pi.sub_apply, mul_sub, Finset.sum_sub_distrib]
    exact sub_eq_zero.mpr h1
  have hq₂ : aeval γ q₂ *ᵥ (y₁ : Fin n → K) = 0 := by
    apply hVW _ (aeval_mulVec_mem_of_stable γ V hVst q₂ _ y₁.2)
    have h1 := W.neg_mem (aeval_mulVec_mem_of_stable γ W hWst q₂ _ hy₀)
    rwa [Matrix.mulVec_sub, hy, zero_sub, neg_neg] at h1
  have hq₁ : aeval γ q₁ *ᵥ (y₁ : Fin n → K) = 0 := (hV _).mp y₁.2
  have hy₁ : (y₁ : Fin n → K) = 0 := by
    have h1 : aeval γ (a * q₁ + b * q₂) *ᵥ (y₁ : Fin n → K) = y₁ := by
      rw [hab, map_one, Matrix.one_mulVec]
    rw [← h1, map_add (f := _), map_mul, map_mul, Matrix.add_mulVec, ← Matrix.mulVec_mulVec,
      ← Matrix.mulVec_mulVec, hq₁, hq₂, Matrix.mulVec_zero, Matrix.mulVec_zero, add_zero]
  rw [hy₁, sub_zero] at hy₀
  exact (hWmem y).mp hy₀ x hx

end GlobalTheory.UnitaryOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprimeStatement", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprime\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.unitary_aeval_kernels_orthogonal_of_coprime : ∀ (K : Type) [Field K] (σ : K →+* K) (n : ℕ) (γ : Matrix (Fin n) (Fin n) K), (γ.map σ)ᵀ * γ = 1 →
    ∀ (q₁ q₂ a b : K[X]), a * q₁ + b * q₂ = 1 → aeval γ (q₁ * q₂) = 0 →
    ∀ (V : Submodule K (Fin n → K)), (∀ x, x ∈ V ↔ aeval γ q₁ *ᵥ x = 0) →
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (bs : Module.Basis ι K V),
    (Matrix.of fun i j => ∑ k, σ ((bs i : Fin n → K) k) * (bs j : Fin n → K) k).det ≠ 0 →
    ∀ x ∈ V, ∀ y : Fin n → K, aeval γ q₂ *ᵥ y = 0 → ∑ k, σ (x k) * y k = 0 := by
  first | exact @GlobalTheory.UnitaryOrth.ker_orthogonal_of_coprime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdIntegralMonicCoprimeDerivativeBezoutFactorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalProjectionIntegralAdicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAevalKernelsOrthogonalOfCoprimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT

theorem kapSign_eq_one_of_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, cj w (cj w x) = x) → (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ P₀ : (w.adicCompletionIntegers E)[X], IsCoprime P₀ (derivative P₀) →
    ∀ γ : UL n w, γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    γ ∈ KL n w → ∀ Q₁ : (w.adicCompletion E)[X],
    Q₁ ∣ P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) → kapSign n w Q₁ γ.1 = 1 := by
  intro E _ _ _ n w hinv hv P₀ hcop γ hchar hK Q₁ hdvd
  unfold kapSign
  split_ifs with hs
  · rfl
  simp only
  have hU : (γ.1.val.map (cj w))ᵀ * γ.1.val = 1 := by
    have h2 : (UL n w : Subgroup (GLw n w)) = UJ (cj w) 1 := by unfold UL; rw [if_neg hs]
    have h : γ.1 ∈ UJ (cj w) 1 := by rw [← h2]; exact γ.2
    simpa [UJ, cT] using h
  set K := w.adicCompletion E
  set f := algebraMap (w.adicCompletionIntegers E) K with hf
  have finj : Function.Injective f := fun a b h => Subtype.ext h
  set V₁ := LinearMap.ker (Matrix.toLin' (aeval γ.1.val Q₁)) with hV₁
  set G := (Matrix.of fun i j => ∑ k, cj w ((Module.finBasis K V₁ i).1 k) * (Module.finBasis K V₁ j).1 k) with hG
  by_cases h0 : G.det = 0
  · rw [h0]; simp [ordL]
  obtain ⟨g, hg⟩ := hK
  have hγ : γ.1.val = g.val.map (fun x => (x : K)) := by
    have := congrArg (fun u => (u : GLw n w).val) hg
    simpa [bc] using this.symm
  have hmon : P₀.Monic := by
    apply Polynomial.monic_of_injective finj
    rw [← hchar]; exact Matrix.charpoly_monic _
  obtain ⟨Q₁₀, Q₂₀, A, B, c, hc, hP, hAB, hQ⟩ := GlobalTheory.T.dvd_integral_monic_coprime_derivative_bezout_factor E w P₀ hmon hcop Q₁ hdvd
  set q₁ := Q₁₀.map f
  set q₂ := Q₂₀.map f
  have hAB' : A.map f * q₁ + B.map f * q₂ = 1 := by
    have := congrArg (Polynomial.map f) hAB
    simpa [Polynomial.map_add (f := _), Polynomial.map_mul] using this
  have hCH : aeval γ.1.val (q₁ * q₂) = 0 := by
    rw [← Polynomial.map_mul, ← hP, ← hchar]; exact Matrix.aeval_self_charpoly _
  have hmem : ∀ x, x ∈ V₁ ↔ aeval γ.1.val q₁ *ᵥ x = 0 := by
    intro x
    rw [hV₁, LinearMap.mem_ker, Matrix.toLin'_apply, hQ, map_mul, aeval_C]
    rw [show (algebraMap K (Matrix (Fin n) (Fin n) K) c) = c • (1 : Matrix (Fin n) (Fin n) K) from
      (Algebra.algebraMap_eq_smul_one c)]
    rw [smul_mul_assoc, one_mul, Matrix.smul_mulVec, smul_eq_zero]
    simp [hc]
  set e := aeval γ.1.val (q₂ * B.map f) with he
  have heint : ∀ i j, Valued.v (e i j) ≤ 1 := by
    intro i j
    have : e = (aeval g.val (Q₂₀ * B)).map (fun x => (x : K)) := by
      rw [he, ← Polynomial.map_mul, Polynomial.aeval_map_algebraMap, hγ,
        show g.val.map (fun x => (x : K)) = (Algebra.ofId (w.adicCompletionIntegers E) K).mapMatrix g.val from rfl,
        Polynomial.aeval_algHom_apply]
      rfl
    rw [this, Matrix.map_apply]
    exact ((aeval g.val (Q₂₀ * B)) i j).2
  have hcomm1 : ∀ x, aeval γ.1.val q₁ *ᵥ (e *ᵥ x) = 0 := by
    intro x
    rw [Matrix.mulVec_mulVec, he, ← map_mul, ← mul_assoc, map_mul, hCH, zero_mul, Matrix.zero_mulVec]
  have he1 : e = 1 - aeval γ.1.val (A.map f) * aeval γ.1.val q₁ := by
    rw [he, ← map_mul, mul_comm q₂, eq_sub_iff_add_eq, ← map_add (f := _), add_comm, hAB', map_one]
  have hfix : ∀ x ∈ V₁, e *ᵥ x = x := by
    intro x hx
    rw [he1, Matrix.sub_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, (hmem x).1 hx,
      Matrix.mulVec_zero, sub_zero]
  have hker2 : ∀ y, aeval γ.1.val q₂ *ᵥ (y - e *ᵥ y) = 0 := by
    intro y
    rw [he1, Matrix.sub_mulVec, Matrix.one_mulVec, sub_sub_cancel, Matrix.mulVec_mulVec, ← map_mul, ← map_mul,
      show q₂ * (A.map f * q₁) = A.map f * (q₁ * q₂) by ring, map_mul, hCH, mul_zero, Matrix.zero_mulVec]
  have horth := GlobalTheory.T.unitary_aeval_kernels_orthogonal_of_coprime K (cj w) n γ.1.val hU q₁ q₂ (A.map f) (B.map f) hAB' hCH V₁ hmem (Module.finBasis K V₁) h0
  obtain ⟨s, fb, hfb⟩ := GlobalTheory.T.orthogonal_projection_integral_adic E w (cj w) hinv hv n V₁ e heint (fun x => (hmem _).2 (hcomm1 x)) hfix
    (fun x hx y => horth x hx _ (hker2 y))
  exact GlobalTheory.T.even_ordL_conjGramDet_of_unit_gram_adicCompletion E w (cj w) hv n V₁ (Module.finBasis K V₁) fb hfb

end GlobalTheory.BCT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.unitaryLocalSign_eq_one_of_integral_separable_reduction : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
    (∀ x, cj w (cj w x) = x) → (∀ x, Valued.v (cj w x) = Valued.v x) →
    ∀ P₀ : (w.adicCompletionIntegers E)[X], IsCoprime P₀ (derivative P₀) →
    ∀ γ : UL n w, γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) →
    γ ∈ KL n w → ∀ Q₁ : (w.adicCompletion E)[X],
    Q₁ ∣ P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) → kapSign n w Q₁ γ.1 = 1 := by
  first | exact @GlobalTheory.BCT.kapSign_eq_one_of_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactPartCentralizerLeConjIntegralUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralLiftCoprimeDerivativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjSetLocalUnitaryEqDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalConjugationInvolutiveValuationPreservingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignFullCharpolyEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSignKernelCharFactorConjInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLocalSignEqOneOfIntegralSeparableReductioStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.OrbUnit
open DoubleCoset

theorem avg_const {H : Type} [Group H] (c : ℂ) : avg (fun _ : H => c) = c := by
  have h1 : rStab (fun _ : H => c) = ⊤ := by
    ext k; simp [rStab]
  unfold avg
  rw [h1, Subgroup.index_top]
  haveI : Subsingleton (H ⧸ (⊤ : Subgroup H)) := QuotientGroup.subsingleton_quotient_top
  haveI : Unique (H ⧸ (⊤ : Subgroup H)) := ⟨⟨QuotientGroup.mk 1⟩, fun a => Subsingleton.elim _ _⟩
  rw [finsum_unique]
  simp

theorem twOrb_unit {G : Type} [Group G] [TopologicalSpace G] (K : Subgroup G) (γ : G)
    (horb : ∀ g₁ g₂ : G, g₁⁻¹ * γ * g₁ ∈ K → g₂⁻¹ * γ * g₂ ∈ K →
      ∃ t ∈ twCent (MonoidHom.id G) γ, ∃ k ∈ K, g₂ = t * g₁ * k)
    (hcpt : ∀ g : G, g⁻¹ * γ * g ∈ K →
      cptPart (twCent (MonoidHom.id G) γ) ≤ K.map (MulAut.conj g).toMonoidHom) :
    twOrb (MonoidHom.id G) K γ ((K : Set G).indicator 1) = if ∃ g : G, g⁻¹ * γ * g ∈ K then 1 else 0 := by
  classical
  set T := twCent (MonoidHom.id G) γ with hT
  have hTle : cptPart T ≤ T := by
    unfold cptPart
    rw [Subgroup.closure_le]
    intro t ht; exact ht.1
  have hterm : ∀ q : DoubleCoset.Quotient (T : Set G) (K : Set G),
      ((((T ⊓ K.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex (cptPart T) : ℕ) : ℂ) *
        avg fun k : K => (K : Set G).indicator 1 ((Quotient.out q * k)⁻¹ * γ * (MonoidHom.id G) (Quotient.out q * k)))
      = if (Quotient.out q)⁻¹ * γ * Quotient.out q ∈ K then 1 else 0 := by
    intro q
    have hconst : (fun k : K => (K : Set G).indicator (1 : G → ℂ)
        ((Quotient.out q * k)⁻¹ * γ * (MonoidHom.id G) (Quotient.out q * k)))
        = fun _ => if (Quotient.out q)⁻¹ * γ * Quotient.out q ∈ K then 1 else 0 := by
      funext k
      have he : (Quotient.out q * k)⁻¹ * γ * (MonoidHom.id G) (Quotient.out q * k)
          = (k : G)⁻¹ * ((Quotient.out q)⁻¹ * γ * Quotient.out q) * k := by
        simp only [MonoidHom.id_apply]; group
      rw [he]
      by_cases hm : (Quotient.out q)⁻¹ * γ * Quotient.out q ∈ K
      · have : (k : G)⁻¹ * ((Quotient.out q)⁻¹ * γ * Quotient.out q) * k ∈ K :=
          K.mul_mem (K.mul_mem (K.inv_mem k.2) hm) k.2
        simp [Set.indicator_of_mem this, hm]
      · have : (k : G)⁻¹ * ((Quotient.out q)⁻¹ * γ * Quotient.out q) * k ∉ K := by
          intro h; apply hm
          have := K.mul_mem (K.mul_mem k.2 h) (K.inv_mem k.2)
          simpa [mul_assoc] using this
        simp [Set.indicator_of_notMem this, hm]
    rw [hconst, avg_const]
    split_ifs with hm
    · rw [(Subgroup.relIndex_eq_one).2 (le_inf hTle (hcpt _ hm))]; simp
    · simp
  rw [twOrb, finsum_congr hterm]
  split_ifs with hex
  · obtain ⟨g₀, hg₀⟩ := hex
    have hgood : ∀ g : G, g ∈ doubleCoset g₀ (T : Set G) (K : Set G) → g⁻¹ * γ * g ∈ K := by
      intro g hg
      obtain ⟨t, ht, k, hk, rfl⟩ := mem_doubleCoset.1 hg
      have htc : t * γ = γ * t := by simpa [hT, twCent] using ht
      have : (t * g₀ * k)⁻¹ * γ * (t * g₀ * k) = k⁻¹ * (g₀⁻¹ * γ * g₀) * k := by
        have : t⁻¹ * γ * t = γ := by rw [mul_assoc, ← htc, ← mul_assoc, inv_mul_cancel, one_mul]
        calc (t * g₀ * k)⁻¹ * γ * (t * g₀ * k) = k⁻¹ * (g₀⁻¹ * (t⁻¹ * γ * t) * g₀) * k := by group
          _ = _ := by rw [this]
      rw [this]; exact K.mul_mem (K.mul_mem (K.inv_mem hk) hg₀) hk
    rw [finsum_eq_single _ (DoubleCoset.mk T K g₀)]
    · rw [if_pos]
      obtain ⟨h, hh, k, hk, he⟩ := DoubleCoset.mk_out_eq_mul T K g₀
      apply hgood
      rw [he]; exact mem_doubleCoset.2 ⟨h, hh, k, hk, rfl⟩
    · intro q hq
      rw [if_neg]
      intro hm
      apply hq
      obtain ⟨t, ht, k, hk, he⟩ := horb g₀ (Quotient.out q) hg₀ hm
      rw [← DoubleCoset.out_eq' q, DoubleCoset.eq]
      exact ⟨t⁻¹, T.inv_mem ht, k⁻¹, K.inv_mem hk, by rw [he]; group⟩
  · push_neg at hex
    rw [finsum_eq_zero_of_forall_eq_zero]
    intro q; rw [if_neg (hex _)]

end GlobalTheory.BCT.OrbUnit

namespace GlobalTheory.BCT.OrbUnit

theorem orbUnit_ae : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ (S : Set (Pl E)), IsSection S → ∀ P ∈ Ell E n, ∀ᶠ w in cofinite, ∀ γ : UL n w, γ.1.val.charpoly = atPl w P → (twOrb (MonoidHom.id _) (KL n w) γ ((KL n w : Set (UL n w)).indicator 1) = if ∃ g : UL n w, g⁻¹ * γ * g ∈ KL n w then 1 else 0) ∧ kapSign n w (atPl w P) γ.1 = 1 ∧ ∀ Q₁ : (w.adicCompletion E)[X], Q₁ ∣ atPl w P → (∃ g : UL n w, g⁻¹ * γ * g ∈ KL n w) → kapSign n w Q₁ γ.1 = 1 := by
  intro E _ _ _ _ n _ S _ P hP
  filter_upwards [GlobalTheory.T.eventually_integral_lift_coprime_derivative E P hP.2.2.1] with w hw
  obtain ⟨P₀, hmap, hcop⟩ := hw
  obtain ⟨hσσ, hv⟩ := GlobalTheory.T.localConjugation_involutive_valuation_preserving E w
  intro γ hγ
  have hγ' : γ.1.val.charpoly = P₀.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) := by
    rw [hγ, hmap]
  refine ⟨?_, ?_, ?_⟩
  · exact twOrb_unit (KL n w) γ (GlobalTheory.T.integral_conj_set_localUnitary_eq_doubleCoset E n w hσσ hv P₀ hcop γ hγ') (GlobalTheory.T.compactPart_centralizer_le_conj_integralUnitary E n w P₀ hcop γ hγ')
  · rw [← hγ]; exact GlobalTheory.T.localSign_full_charpoly_eq_one E n w hv γ.1
  · rintro Q₁ hQ ⟨g, hg⟩
    rw [← GlobalTheory.T.localSign_kernel_charFactor_conj_invariant E n w hv Q₁ γ g]
    refine GlobalTheory.T.unitaryLocalSign_eq_one_of_integral_separable_reduction E n w hσσ hv P₀ hcop (g⁻¹ * γ * g) ?_ hg Q₁ (by rw [hmap]; exact hQ)
    rw [← hγ']
    have : ((g⁻¹ * γ * g : UL n w) : GLw n w).val =
        ((g : GLw n w)⁻¹ : GLw n w).val * (γ : GLw n w).val * (g : GLw n w).val := by
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, Units.val_mul]
    rw [this, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]

end GlobalTheory.BCT.OrbUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass =====
