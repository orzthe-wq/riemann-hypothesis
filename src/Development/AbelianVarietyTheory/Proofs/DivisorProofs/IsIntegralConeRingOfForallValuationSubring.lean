module

public import Mathlib.RingTheory.Valuation.ValuationSubring
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.LocalSubring
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

@[expose] public section

open MvPolynomial

namespace GlobalTheory

theorem isIntegral_coneRing_of_forall_valuationSubring :
    ∀ (F K : Type) [Field F] [Field K] (φ : F →+* K) (r e : ℕ) (w : Fin r → K) (τ : K), (∀ V : ValuationSubring K, (∀ c, φ c ∈ V) → ∃ i, w i ≠ 0 ∧ τ / w i ^ e ∈ V) → ∃ (m : ℕ) (b : Fin m → MvPolynomial (Fin r) F), (Polynomial.C τ * Polynomial.X ^ e) ^ m + ∑ k, MvPolynomial.eval₂ (Polynomial.C.comp φ) (fun i => Polynomial.C (w i) * Polynomial.X) (b k) * (Polynomial.C τ * Polynomial.X ^ e) ^ (k : ℕ) = 0 := by
  intro F K _ _ φ r e w τ h
  classical
  let L := FractionRing (Polynomial K)
  let j : Polynomial K →+* L := algebraMap (Polynomial K) L
  let g : MvPolynomial (Fin r) F →+* Polynomial K :=
    MvPolynomial.eval₂Hom (Polynomial.C.comp φ) (fun i => Polynomial.C (w i) * Polynomial.X)
  let y : Polynomial K := Polynomial.C τ * Polynomial.X ^ e
  have hjinj : Function.Injective j := IsFractionRing.injective _ _
  have hx : j y ∈ (integralClosure (Subring.closure (Set.range (j.comp g))) L).toSubring := by
    rw [← iInf_valuationSubring_superset, Subring.mem_iInf]
    rintro ⟨W, hW⟩
    change j y ∈ W
    let U : ValuationSubring K := W.comap (j.comp Polynomial.C)
    have hU : ∀ c, φ c ∈ U := fun c => by
      simpa [g, U] using hW ⟨MvPolynomial.C c, rfl⟩
    obtain ⟨i, hi, hτ⟩ := h U hU
    have h1 : j (Polynomial.C (w i) * Polynomial.X) ∈ W := by
      simpa [g] using hW ⟨MvPolynomial.X i, rfl⟩
    have hy : y = Polynomial.C (τ / w i ^ e) * (Polynomial.C (w i) * Polynomial.X) ^ e := by
      rw [mul_pow, ← mul_assoc, ← Polynomial.C_pow, ← Polynomial.C_mul,
        div_mul_cancel₀ _ (pow_ne_zero _ hi)]
    rw [hy, map_mul, map_pow]
    exact mul_mem hτ (pow_mem h1 _)
  have hcl : Subring.closure (Set.range (j.comp g)) = (j.comp g).range := by
    rw [← RingHom.coe_range]; exact Subring.closure_eq _
  have hint : IsIntegral (j.comp g).range (j y) := hcl ▸ hx
  obtain ⟨p, hp, hpx⟩ := hint
  have hex : ∀ k : Fin p.natDegree, ∃ b : MvPolynomial (Fin r) F,
      j (MvPolynomial.eval₂ (Polynomial.C.comp φ) (fun i => Polynomial.C (w i) * Polynomial.X) b) =
        (algebraMap (j.comp g).range L) (p.coeff k) := fun k => (p.coeff k).2
  choose b hb using hex
  refine ⟨p.natDegree, b, hjinj ?_⟩
  rw [hp.as_sum] at hpx
  simp only [Polynomial.eval₂_add, Polynomial.eval₂_finsetSum, Polynomial.eval₂_X_pow,
    Polynomial.eval₂_mul, Polynomial.eval₂_C,
    Finset.sum_range (fun k => algebraMap (j.comp g).range L (p.coeff k) * j y ^ k)] at hpx
  simpa only [map_zero, map_add, map_sum, map_mul, map_pow, hb, y] using hpx

end GlobalTheory
