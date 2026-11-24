module

public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CapelliOfGelfand
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetAddOneSubEqSumQminor
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TracedQminorComatrixTruncatedInverse
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementCapelliRecursion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementCapelliRecursion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementCapelliRecursion", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CapelliOfGelfand\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetAddOneSubEqSumQminor\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TracedQminorComatrixTruncatedInverse\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.CapelliEigen

open Formalism.REAL Finset Polynomial GlobalTheory.CapelliNewton

theorem etr_apply_of_eigen : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (m : ℕ) (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ V), Formalism.REAL.GlRel E → ∀ (P : Polynomial ℂ) (v : V), (∀ u : ℂ, Formalism.REAL.qdet E u v = P.eval u • v) → ∀ (N : ℕ) (t : ℕ → ℂ), (∀ k < N, Formalism.REAL.etr E k v = t k • v) → Formalism.REAL.etr E N v = ((-1 : Polynomial ℂ) ^ N * ((Polynomial.X - Polynomial.C (m : ℂ)) ^ (N + 1) * ((P).comp (Polynomial.X + 1) - (P)) - (P) * ∑ k ∈ Finset.range N, Polynomial.C ((-1) ^ k * t k) * (Polynomial.X - Polynomial.C (m : ℂ)) ^ (N - k))).coeff (m + 1) • v := by
  intro V _ _ m E hE P v hP N t ht
  rw [← sub_eq_zero]
  refine (Module.forall_dual_apply_eq_zero_iff ℂ _).mp fun φ => ?_
  obtain ⟨c, hc1, hc⟩ := _root_.GlobalTheory.qdet_polyMap_monic (Module.End ℂ V) (m + 1) E
  have hmin : ∀ i j : Fin (m + 1), ∃ c' : ℕ → Module.End ℂ V, ∀ w : ℂ,
      qminor E (Fin.succAbove j) (Fin.succAbove i) w = ∑ d ∈ range (m + 1), w ^ d • c' d := by
    intro i j
    obtain ⟨c', hc'⟩ := GlobalTheory.qminor_polyMap (Module.End ℂ V) (m + 1) m E (Fin.succAbove j) (Fin.succAbove i) 0
    exact ⟨c', fun w => by simpa using hc' w⟩
  choose cm hcm using hmin
  let Rc : ℕ → Module.End ℂ V := fun d => ∑ i : Fin (m + 1), ∑ j : Fin (m + 1),
    (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : Module.End ℂ V) * cm i j d * epow E (N + 1) j i
  have hR : ∀ w : ℂ, ∑ i : Fin (m + 1), ∑ j : Fin (m + 1),
      (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : Module.End ℂ V) * qminor E (Fin.succAbove j) (Fin.succAbove i) w
        * epow E (N + 1) j i = ∑ d ∈ range (m + 1), w ^ d • Rc d := by
    intro w
    simp only [Rc, hcm, mul_sum, sum_mul, smul_sum, mul_smul_comm, smul_mul_assoc]
    conv_lhs => enter [2, x]; rw [sum_comm]
    rw [sum_comm]
  set Rp := polyOf m Rc φ v with hRp
  set Pq := polyOf (m + 1) c φ (etr E N v) with hPq
  have hPqe : ∀ w : ℂ, Pq.eval w = φ (qdet E w (etr E N v)) := fun w => by rw [hPq, polyOf_eval, hc]
  have hPv : ∀ w : ℂ, φ (qdet E w v) = P.eval w * φ v := fun w => by
    rw [hP, map_smul, smul_eq_mul]
  have hsq : (((-1 : ℂ) ^ N) ^ 2) = 1 := by
    rw [← pow_mul, mul_comm, pow_mul]; simp
  have hrec : ∀ w : ℂ, (w - m) ^ (N + 1) * ((P.eval (w + 1) - P.eval w) * φ v) + (-1) ^ N * Rp.eval w
      = (∑ k ∈ range N, (-1) ^ k * (w - m) ^ (N - k) * t k) * (P.eval w * φ v) + (-1) ^ N * Pq.eval w := by
    intro w
    have h1 := congrArg (fun T : Module.End ℂ V => φ (T v)) (_root_.GlobalTheory.TracedComatrix.traced_comatrix (Module.End ℂ V) m E hE w N)
    rw [← _root_.GlobalTheory.qdet_add_one_sub_eq_sum_qminor, hR] at h1
    have h2 : (qdet E w * ∑ k ∈ range (N + 1), algebraMap ℂ (Module.End ℂ V) ((-1) ^ k * (w - m) ^ (N - k)) * etr E k) v
        = (∑ k ∈ range N, (-1) ^ k * (w - m) ^ (N - k) * t k) • qdet E w v
          + ((-1 : ℂ) ^ N) • qdet E w (etr E N v) := by
      have h3 : ∀ k ∈ range N, (algebraMap ℂ (Module.End ℂ V) ((-1) ^ k * (w - m) ^ (N - k)) * etr E k) v
          = ((-1) ^ k * (w - m) ^ (N - k) * t k) • v := by
        intro k hk
        rw [Module.End.mul_apply, ht k (mem_range.mp hk), Module.algebraMap_end_apply, smul_smul]
      rw [Module.End.mul_apply, sum_range_succ, LinearMap.add_apply, LinearMap.sum_apply, sum_congr rfl h3,
        ← sum_smul, map_add, map_smul, Module.End.mul_apply, Module.algebraMap_end_apply, map_smul]
      simp
    rw [h2] at h1
    simp only [LinearMap.add_apply, Module.End.mul_apply, Module.algebraMap_end_apply, map_add (f := _), map_smul,
      LinearMap.sub_apply, map_sub, smul_eq_mul] at h1
    rw [← polyOf_eval, ← hRp, ← hPqe] at h1
    simp only [hPv] at h1
    linear_combination h1
  have hpoly : C (φ v) * ((-1 : ℂ[X]) ^ N * ((X - C (m : ℂ)) ^ (N + 1) * (P.comp (X + 1) - P)
      - P * ∑ k ∈ range N, C ((-1) ^ k * t k) * (X - C (m : ℂ)) ^ (N - k))) = Pq - Rp := by
    refine Polynomial.funext fun w => ?_
    have h1 := hrec w
    simp only [eval_mul, eval_C, eval_pow, eval_neg, eval_one, eval_sub, eval_X, eval_comp, eval_add,
      eval_finsetSum]
    have h4 : ∑ k ∈ range N, (-1) ^ k * t k * (w - m) ^ (N - k)
        = ∑ k ∈ range N, (-1) ^ k * (w - m) ^ (N - k) * t k :=
      sum_congr rfl fun k _ => by ring
    rw [h4]
    linear_combination ((-1 : ℂ) ^ N) * h1 + (Pq.eval w - Rp.eval w) * hsq
  have hco := congrArg (fun p : ℂ[X] => p.coeff (m + 1)) hpoly
  simp only [coeff_C_mul, coeff_sub] at hco
  have hPc : Pq.coeff (m + 1) = φ (etr E N v) := by
    rw [hPq, polyOf_coeff, hc1]; simp
  have hRc : Rp.coeff (m + 1) = 0 :=
    coeff_eq_zero_of_natDegree_lt ((polyOf_natDegree _ _ _ _).trans_lt (Nat.lt_succ_self m))
  rw [hPc, hRc, sub_zero] at hco
  rw [map_sub, map_smul, smul_eq_mul, ← hco]
  ring

end GlobalTheory.CompanionTheory.CapelliEigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementCapelliRecursion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementCapelliRecursion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.CapelliGelfand

theorem etr_eq_gelfVal_of_capelli :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (m : ℕ) (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ V)
      (χ : Fin (m + 1) → ℂ) (v : V), Formalism.REAL.GlRel E →
      (∀ Y : ℂ, Formalism.REAL.qdet E (Y + (((m + 1 : ℕ) : ℂ) - 1) / 2) v = Formalism.QuantumDeterminants.capP χ Y • v) →
      ∀ k : ℕ, Formalism.REAL.etr E k v = GlobalTheory.Dec.gelfVal χ k • v := by
  intro V _ _ m E χ v hE hq
  have hcap : ∀ Y : ℂ, Formalism.QuantumDeterminants.capP χ Y = ∏ s, (Y + χ s) := by
    intro Y
    rfl
  have hP : ∀ u : ℂ, Formalism.REAL.qdet E u v =
      (∏ s, (Polynomial.X + Polynomial.C (χ s - (m : ℂ) / 2))).eval u • v := by
    intro u
    have h := hq (u - (m : ℂ) / 2)
    have h1 : u - (m : ℂ) / 2 + (((m + 1 : ℕ) : ℂ) - 1) / 2 = u := by
      push_cast
      ring
    rw [h1, hcap] at h
    rw [h, Polynomial.eval_prod]
    congr 1
    refine Finset.prod_congr rfl fun s _ => ?_
    simp only [Polynomial.eval_add, Polynomial.eval_X, Polynomial.eval_C]
    ring
  intro k
  induction k using Nat.strong_induction_on with
  | _ N ih =>
    rw [_root_.GlobalTheory.CompanionTheory.CapelliEigen.etr_apply_of_eigen V m E hE _ v hP N (fun k => GlobalTheory.Dec.gelfVal χ k) (fun k hk => ih k hk)]
    rw [_root_.GlobalTheory.CompanionTheory.GelfRec.gelfVal_newton m χ N]

end GlobalTheory.CompanionTheory.CapelliGelfand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues =====
