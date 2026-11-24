module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonic, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict

theorem natCast_mul_X_mem_symO {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Geo.Tor.Level H} (c : Coeff l) {n : ℕ} (Λ : Lt E n) (N : ℕ)
    (hΛ : Ideal.span {(N : 𝓞 E)} • Formalism.L2.Pj.stdLat E n ≤ Λ) (ℓ : LtN Dw n) :
    (N : MvPolynomial (LtN Dw n) c.F) * MvPolynomial.X ℓ ∈ Formalism.L2.Pj.symO c (⟨Λ⟩ : GenLat E n) := by
  obtain ⟨τ, i, j⟩ := ℓ
  refine Subring.subset_closure (Or.inr ⟨τ, i, Pi.single j (N : E), hΛ ?_, ?_⟩)
  · have h1 : (Pi.single j (1 : E) : Fin n → E) ∈ Formalism.L2.Pj.stdLat E n := by
      intro k _
      by_cases hk : k = j
      · subst hk
        rw [Pi.single_eq_same]
        exact Submodule.mem_one.2 ⟨1, map_one _⟩
      · rw [Pi.single_eq_of_ne hk]
        exact Submodule.zero_mem _
    have h2 := Submodule.smul_mem_smul (Ideal.mem_span_singleton_self (N : 𝓞 E)) h1
    have h3 : (N : 𝓞 E) • (Pi.single j (1 : E) : Fin n → E) = Pi.single j (N : E) := by
      rw [Nat.cast_smul_eq_nsmul, ← Pi.single_nsmul]
      simp
    rwa [h3] at h2
  · unfold letB
    rw [Finset.sum_eq_single j]
    · simp
    · intro k _ hk
      simp [Pi.single_eq_of_ne hk]
    · simp

theorem exists_natCast_mul_mem_symO {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {Dw : Datum H} {l : Geo.Tor.Level H} (c : Coeff l) {n : ℕ} (Λ : Lt E n) (N : ℕ) (hN : 0 < N)
    (hΛ : Ideal.span {(N : 𝓞 E)} • Formalism.L2.Pj.stdLat E n ≤ Λ) (P : MvPolynomial (LtN Dw n) c.F) :
    ∃ M : ℕ, 0 < M ∧ (M : MvPolynomial (LtN Dw n) c.F) * P ∈ Formalism.L2.Pj.symO c (⟨Λ⟩ : GenLat E n) := by
  haveI := c.fin
  induction P using MvPolynomial.induction_on with
  | C x =>
    obtain ⟨y, hy, h⟩ := exists_integral_multiples ℤ ℚ (L := c.F) {x}
    have h1 := h x (Finset.mem_singleton_self x)
    have h2 : MvPolynomial.C (y • x) ∈ Formalism.L2.Pj.symO (Dw := Dw) c (⟨Λ⟩ : GenLat E n) :=
      Subring.subset_closure (Or.inl ⟨⟨y • x, h1⟩, rfl⟩)
    refine ⟨(y * y).natAbs, Int.natAbs_pos.2 (mul_ne_zero hy hy), ?_⟩
    have h3 : (((y * y).natAbs : ℕ) : MvPolynomial (LtN Dw n) c.F) = ((y * y : ℤ) : MvPolynomial (LtN Dw n) c.F) := by
      rw [← Int.cast_natCast, Int.natAbs_of_nonneg (mul_self_nonneg y)]
    have h4 := Subring.mul_mem _ (intCast_mem (Formalism.L2.Pj.symO (Dw := Dw) c (⟨Λ⟩ : GenLat E n)) y) h2
    rw [h3]
    convert h4 using 1
    rw [zsmul_eq_mul, map_mul, map_intCast]
    push_cast
    ring
  | add p q hp hq =>
    obtain ⟨M, hM, h⟩ := hp
    obtain ⟨M', hM', h'⟩ := hq
    refine ⟨M * M', Nat.mul_pos hM hM', ?_⟩
    have := Subring.add_mem _ (Subring.mul_mem _ (natCast_mem _ M') h) (Subring.mul_mem _ (natCast_mem _ M) h')
    convert this using 1
    push_cast
    ring
  | mul_X p ℓ hp =>
    obtain ⟨M, hM, h⟩ := hp
    refine ⟨M * N, Nat.mul_pos hM hN, ?_⟩
    have := Subring.mul_mem _ h (natCast_mul_X_mem_symO c Λ N hΛ ℓ)
    convert this using 1
    push_cast
    ring

theorem rowHighest_eq_sum_harmL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (c : Coeff l) (σ : c.F →+* ℂ) (r g q0 n : ℕ) (X : Data E r) (a : (E →+* ℂ) × ℕ → ℕ) (Dc : Dic Dw c σ X g q0 n a) (Λ : Lt E n) (N : ℕ), 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ → ∀ Q ∈ Harm.rowHighest ℂ Dc.k Dc.k', ∃ (m : ℕ) (t : Fin m → ℂ) (P : Fin m → MvPolynomial (LtN Dw n) c.F), (∀ i, P i ∈ harmL c (⟨Λ⟩ : GenLat E n) a) ∧ Q = ∑ i, t i • MvPolynomial.rename Dc.eL (MvPolynomial.map σ (P i)) := by
  intro E _ _ _ H Dw l c σ r g q0 n X a Dc Λ N hN hΛ Q hQ
  obtain ⟨m, t, v, hv⟩ := Submodule.mem_span_set'.1 (Dc.span hQ)
  have hP : ∀ i, ∃ P : MvPolynomial (LtN Dw n) c.F,
      P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) ∧
      MvPolynomial.rename Dc.eL (MvPolynomial.map σ P) = (v i).1 := fun i => (v i).2
  choose P hP hPv using hP
  choose M hM hMP using fun i => exists_natCast_mul_mem_symO c Λ N hN hΛ (P i)
  refine ⟨m, fun i => t i / (M i : ℂ), fun i => (M i : MvPolynomial (LtN Dw n) c.F) * P i,
    fun i => ⟨?_, hMP i⟩, ?_⟩
  · have e : (M i : MvPolynomial (LtN Dw n) c.F) * P i = (M i : c.F) • P i := by
      rw [Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
    change (M i : MvPolynomial (LtN Dw n) c.F) * P i ∈ _
    rw [e]
    exact ⟨Submodule.smul_mem _ _ (hP i).1,
      fun s k k' h u => by rw [map_smul, (hP i).2.1 s k k' h u],
      fun mm hm => (hP i).2.2 mm (MvPolynomial.support_smul hm)⟩
  · rw [← hv]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h0 : (M i : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (hM i).ne'
    rw [map_mul, map_mul, map_natCast, map_natCast, hPv, ← nsmul_eq_mul, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
      div_mul_cancel₀ _ h0]

end GlobalTheory.Dict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.harmonicRowHighest_eq_span_integral_harmonic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (c : Coeff l) (σ : c.F →+* ℂ) (r g q0 n : ℕ) (X : Data E r) (a : (E →+* ℂ) × ℕ → ℕ) (Dc : Dic Dw c σ X g q0 n a) (Λ : Lt E n) (N : ℕ), 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ → ∀ Q ∈ Harm.rowHighest ℂ Dc.k Dc.k', ∃ (m : ℕ) (t : Fin m → ℂ) (P : Fin m → MvPolynomial (LtN Dw n) c.F), (∀ i, P i ∈ harmL c (⟨Λ⟩ : GenLat E n) a) ∧ Q = ∑ i, t i • MvPolynomial.rename Dc.eL (MvPolynomial.map σ (P i)) := by
  first | exact @GlobalTheory.Dict.rowHighest_eq_sum_harmL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HarmonicRowHighestEqSpanIntegralHarmonicStatement =====
