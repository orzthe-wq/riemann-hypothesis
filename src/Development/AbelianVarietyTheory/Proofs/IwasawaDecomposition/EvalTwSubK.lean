module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolFunApply
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

noncomputable section

namespace GlobalTheory.IntegralityCompare

open MvPolynomial

def twSubK {E K ι : Type} [Field E] [Field K] [Fintype ι] {n : ℕ} (t : ι → E →+* K) (M : GL (Fin n) E) (s : ι → ℤ)
    (P : MvPolynomial (ι × Fin n × Fin n) K) : MvPolynomial (ι × Fin n × Fin n) K :=
  C (∏ τ, (t τ (M : Matrix (Fin n) (Fin n) E).det) ^ (s τ)) *
    bind₁ (fun k : ι × Fin n × Fin n => ∑ j : Fin n,
      C (t k.1 ((M : Matrix (Fin n) (Fin n) E) k.2.1 j)) * X (k.1, j, k.2.2)) P

open MvPolynomial in
theorem _root_.GlobalTheory.IntegralityCompare.map_twSubK {E K ι : Type} [Field E] [Field K] [Fintype ι] {n : ℕ}
    (t : ι → E →+* K) (M : GL (Fin n) E) (s : ι → ℤ) (P : MvPolynomial (ι × Fin n × Fin n) K)
    (φ : K →+* ℂ) :
    map φ (_root_.GlobalTheory.IntegralityCompare.twSubK t M s P) =
      _root_.GlobalTheory.IntegralityCompare.twSub (fun τ => φ.comp (t τ)) M s (map φ P) := by
  rw [_root_.GlobalTheory.IntegralityCompare.twSubK, _root_.GlobalTheory.IntegralityCompare.twSub, map_mul, map_C, map_bind₁]
  simp [map_prod, map_zpow₀]

open MvPolynomial in
private lemma eval_bind_eq_eval_comp {K σ τ : Type} [CommRing K] (f : σ → MvPolynomial τ K)
    (x : τ → K) (P : MvPolynomial σ K) :
    eval x (bind₁ f P) = eval (fun i => eval x (f i)) P := by
  rw [← aeval_eq_eval, ← aeval_eq_eval, aeval_bind₁]

open MvPolynomial in
theorem _root_.GlobalTheory.IntegralityCompare.eval_twSubK {E K ι : Type} [Field E] [Field K] [Fintype ι] {n : ℕ}
    (t : ι → E →+* K) (M : GL (Fin n) E) (s : ι → ℤ) (P : MvPolynomial (ι × Fin n × Fin n) K)
    (x : ι → Matrix (Fin n) (Fin n) K) :
    eval (fun k : ι × Fin n × Fin n => x k.1 k.2.1 k.2.2) (_root_.GlobalTheory.IntegralityCompare.twSubK t M s P) =
      (∏ τ, (t τ (M : Matrix (Fin n) (Fin n) E).det) ^ (s τ)) *
        eval (fun k : ι × Fin n × Fin n =>
          (((M : Matrix (Fin n) (Fin n) E).map (t k.1)) * x k.1) k.2.1 k.2.2) P := by
  rw [_root_.GlobalTheory.IntegralityCompare.twSubK, map_mul, eval_C, eval_bind_eq_eval_comp]
  congr 3
  funext k
  simp [Matrix.mul_apply]

end GlobalTheory.IntegralityCompare

end
