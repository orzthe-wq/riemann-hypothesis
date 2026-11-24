module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowIsotropicPairs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bNormHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientLattice
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainTranslate
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodLatticeCountable
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SpanColsMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift
public import Mathlib.Analysis.Matrix.Hermitian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExponentialGrowthExclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowDomainCriterionHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HolomorphicPeriodicityExtension
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticOffDiagonalBounds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientHeightBoundOfLiftSupportPositivity, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientIndexLowerBound, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecayHolds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientSupportHolds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeMinorExistence, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientPositivity, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingCoefficientPositivity, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticOffDiagonalBounds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticOffDiagonalBounds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace QuadraticOffDiagonalBounds

open NumberField Complex
open scoped ComplexConjugate ComplexOrder

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem quad_nonneg {M : Fin 2 → Fin 2 → ℂ} (hM : (Matrix.of M).PosSemidef) (v : Fin 2 → ℂ) :
    0 ≤ (∑ i, ∑ k, M i k * v i * conj (v k)).re := by
  have h := hM.dotProduct_mulVec_nonneg (star v)
  have e : dotProduct (star (star v)) ((Matrix.of M).mulVec (star v)) = ∑ i, ∑ k, M i k * v i * conj (v k) := by
    simp only [star_star, dotProduct, Matrix.mulVec, Matrix.of_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.star_apply, ← starRingEnd_apply]
    ring
  rw [e] at h
  simpa using (Complex.le_def.mp h).1

theorem quad_comb {M : Fin 2 → Fin 2 → ℂ} (hM : (Matrix.of M).PosSemidef) (α β : ℂ)
    (v w : Fin 2 → ℂ) :
    (∑ i, ∑ k, M i k * (α • v + β • w) i * conj ((α • v + β • w) k)).re ≤
      (‖α‖ ^ 2 + ‖β‖ ^ 2) * ((∑ i, ∑ k, M i k * v i * conj (v k)).re +
        (∑ i, ∑ k, M i k * w i * conj (w k)).re) := by
  have hid : (∑ i, ∑ k, M i k * (α • v + β • w) i * conj ((α • v + β • w) k)) +
      (∑ i, ∑ k, M i k * (conj β • v - conj α • w) i * conj ((conj β • v - conj α • w) k)) =
      (α * conj α + β * conj β) * ((∑ i, ∑ k, M i k * v i * conj (v k)) +
        (∑ i, ∑ k, M i k * w i * conj (w k))) := by
    simp only [Fin.sum_univ_two, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _),
      map_sub, map_mul, Complex.conj_conj]
    ring
  have h0 := quad_nonneg hM (conj β • v - conj α • w)
  have hαβ : α * conj α + β * conj β = ((‖α‖ ^ 2 + ‖β‖ ^ 2 : ℝ) : ℂ) := by
    rw [Complex.mul_conj, Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq]
    push_cast
    ring
  have hre := congrArg Complex.re hid
  rw [Complex.add_re, hαβ, Complex.re_ofReal_mul, Complex.add_re] at hre
  linarith

theorem offdiag_le {M : Fin 2 → Fin 2 → ℂ} (hM : (Matrix.of M).PosSemidef)
    (h10 : M 1 0 = conj (M 0 1)) : 2 * ‖M 0 1‖ ≤ (M 0 0).re + (M 1 1).re := by
  have d0 := quad_nonneg hM ![1, 0]
  have d1 := quad_nonneg hM ![0, 1]
  simp [Fin.sum_univ_two] at d0 d1
  rcases eq_or_ne (M 0 1) 0 with h0 | h0
  · rw [h0, norm_zero, mul_zero]
    linarith
  · have hn : 0 < ‖M 0 1‖ := norm_pos_iff.mpr h0
    have hs : M 0 1 * conj (M 0 1) = ((‖M 0 1‖ : ℝ) : ℂ) ^ 2 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.ofReal_pow]
    have h := quad_nonneg hM ![conj (M 0 1), -((‖M 0 1‖ : ℝ) : ℂ)]
    have e : (∑ i, ∑ k, M i k * ![conj (M 0 1), -((‖M 0 1‖ : ℝ) : ℂ)] i *
        conj (![conj (M 0 1), -((‖M 0 1‖ : ℝ) : ℂ)] k)) =
        ((‖M 0 1‖ ^ 2 : ℝ) : ℂ) * (M 0 0 + M 1 1) - ((2 * ‖M 0 1‖ ^ 3 : ℝ) : ℂ) := by
      simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, map_neg, Complex.conj_conj, Complex.conj_ofReal, h10]
      push_cast
      linear_combination (M 0 0 - 2 * ((‖M 0 1‖ : ℝ) : ℂ)) * hs
    rw [e] at h
    have h' := h
    simp only [Complex.sub_re, Complex.re_ofReal_mul, Complex.add_re,
      Complex.ofReal_re] at h'
    by_contra hlt
    push_neg at hlt
    have hm := mul_lt_mul_of_pos_left hlt (pow_pos hn 2)
    nlinarith

variable {r : ℕ} {X : Data E r}

private theorem Hf_smul_add_smul_right (z : Frame X.Ψ r) (τ : X.Ψ) (u v w : Fin r → ℂ) (a b : ℂ) :
    X.Hf z τ u (a • v + b • w) = conj a * X.Hf z τ u v + conj b * X.Hf z τ u w := by
  simp only [Data.Hf, hermC, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
  ring

theorem coord {z : Frame X.Ψ r} (hz : z ∈ X.dom) (τ : X.Ψ) (f1 f2 e : Fin r → ℂ) (a0 a1 : ℂ)
    (c : ℝ) (he : e = a0 • f1 + a1 • f2) (h1 : c * (X.Hf z τ f1 f1).re = 1)
    (h2 : X.Hf z τ e f1 = 0) (h3 : c * (X.Hf z τ e e).re = 1) :
    ∃ p q : ℂ, q * a0 + p = 0 ∧ q * a1 = 1 ∧ ‖p‖ ^ 2 + ‖q‖ ^ 2 = c * (X.Hf z τ f2 f2).re := by
  have hc : ∀ u w, conj (X.Hf z τ u w) = X.Hf z τ w u := fun u w => UnipotentCoefficientShift.Hf_conj hz τ u w
  have hL : ∀ w, X.Hf z τ e w = a0 * X.Hf z τ f1 w + a1 * X.Hf z τ f2 w := by
    intro w
    rw [← hc w e, he, Hf_smul_add_smul_right, map_add (f := _), map_mul, map_mul, Complex.conj_conj, Complex.conj_conj,
      hc, hc]
  have h2' : a0 * X.Hf z τ f1 f1 + a1 * X.Hf z τ f2 f1 = 0 := by rw [← hL, h2]
  have hee : X.Hf z τ e e = conj a0 * X.Hf z τ e f1 + conj a1 * X.Hf z τ e f2 := by
    have := Hf_smul_add_smul_right z τ e f1 f2 a0 a1
    rwa [← he] at this
  rw [h2, mul_zero, zero_add, hL f2, ← hc f2 f1] at hee
  have hA : conj (X.Hf z τ f1 f1) = X.Hf z τ f1 f1 := hc f1 f1
  have hD : conj (X.Hf z τ f2 f2) = X.Hf z τ f2 f2 := hc f2 f2
  have hB : conj a1 * conj (X.Hf z τ f2 f1) = -(conj a0 * X.Hf z τ f1 f1) := by
    rw [← map_mul, show a1 * X.Hf z τ f2 f1 = -(a0 * X.Hf z τ f1 f1) by linear_combination h2',
      map_neg, map_mul, hA]
  have hee2 : X.Hf z τ e e = -(a0 * conj a0) * X.Hf z τ f1 f1 + (a1 * conj a1) * X.Hf z τ f2 f2 := by
    rw [hee]
    linear_combination a0 * hB
  have hAr : ((X.Hf z τ f1 f1).re : ℂ) = X.Hf z τ f1 f1 := Complex.conj_eq_iff_re.mp hA
  have hDr : ((X.Hf z τ f2 f2).re : ℂ) = X.Hf z τ f2 f2 := Complex.conj_eq_iff_re.mp hD
  have hre : (X.Hf z τ e e).re =
      -(‖a0‖ ^ 2) * (X.Hf z τ f1 f1).re + ‖a1‖ ^ 2 * (X.Hf z τ f2 f2).re := by
    rw [hee2, ← hAr, ← hDr, Complex.mul_conj, Complex.mul_conj, Complex.normSq_eq_norm_sq,
      Complex.normSq_eq_norm_sq]
    simp only [Complex.add_re, Complex.mul_re, Complex.neg_re, Complex.neg_im, Complex.ofReal_re,
      Complex.ofReal_im]
    ring
  rw [hre] at h3
  have key : ‖a1‖ ^ 2 * (c * (X.Hf z τ f2 f2).re) = 1 + ‖a0‖ ^ 2 := by
    linear_combination h3 + ‖a0‖ ^ 2 * h1
  have ha1 : a1 ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at key
    nlinarith [sq_nonneg ‖a0‖]
  have hn : 0 < ‖a1‖ := norm_pos_iff.mpr ha1
  have hcd : c * (X.Hf z τ f2 f2).re = (1 + ‖a0‖ ^ 2) / ‖a1‖ ^ 2 := by
    rw [eq_div_iff (by positivity)]
    linear_combination key
  refine ⟨-a0 * a1⁻¹, a1⁻¹, by ring, inv_mul_cancel₀ ha1, ?_⟩
  rw [hcd, norm_mul, norm_neg, norm_inv]
  field_simp
  ring

end QuadraticOffDiagonalBounds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticOffDiagonalBounds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientHeightBoundOfLiftSupportPositivity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientHeightBoundOfLiftSupportPositivity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticOffDiagonalBounds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex
open scoped ComplexConjugate ComplexOrder

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem coefficient_height_bound_of (h2 : UnipotentLatticeLift (E := E)) (h3d : FourierCoefficientSupport (E := E))
    (h5 : NonvanishingCoefficientPositivity (E := E)) (hD3 : IntegerApproximationCount (E := E)) : CoefficientHeightBound (E := E) := by
  intro r X la P ξ ν c1 w z0 x a hS hHmax t ht K2 S
  classical
  obtain ⟨hHyp, hxL, hxξ, hxx, hxne, hw0, hua⟩ := hS
  obtain ⟨-, hPSS, hξ, hc1, hνsum, -, -, -, hchar, hz0, -⟩ := hHyp
  obtain ⟨hξΛ, hξξ, hξ0⟩ := hξ
  obtain ⟨hzdom, hzD⟩ := hz0
  have hNC : (X.NC : E) ≠ 0 := by exact_mod_cast X.NC_pos.ne'
  have hξx : herm X.Gm ξ x = 0 := by
    rw [← HermitianTraceFormVanishing.herm_conj X.Gm X.Gm_herm x ξ, hxξ]
    simp
  have hIso : IsIsoPair X.Gm ![ξ, (X.NC : E) • x] := by
    refine ⟨?_, ?_⟩
    · intro i k
      fin_cases i <;> fin_cases k <;>
        simp [HermitianTraceFormVanishing.herm_smul_left, HermitianTraceFormVanishing.herm_smul_right, hξξ, hxξ, hξx, hxx]
    · rw [LinearIndependent.pair_iff]
      intro s s' hst
      by_cases hs0 : s' = 0
      · subst hs0
        refine ⟨?_, rfl⟩
        simpa [hξ0] using hst
      · exfalso
        have hsn : s' * (X.NC : E) ≠ 0 := mul_ne_zero hs0 hNC
        apply hxne (-(s / (s' * (X.NC : E))))
        have h' : (s' * (X.NC : E)) • x = -(s • ξ) := by
          rw [mul_smul]
          exact eq_neg_of_add_eq_zero_right hst
        calc x = (s' * (X.NC : E))⁻¹ • ((s' * (X.NC : E)) • x) := by
              rw [smul_smul, inv_mul_cancel₀ hsn, one_smul]
          _ = -(s / (s' * (X.NC : E))) • ξ := by
              rw [h', smul_neg, smul_smul, neg_smul, div_eq_inv_mul]
  have hΛ : ∀ i, (![ξ, (X.NC : E) • x] : Fin 2 → Fin r → E) i ∈ X.Λ := by
    intro i
    fin_cases i
    · simpa using hξΛ
    · simpa using X.NC_sub x hxL

  have hmem : ∀ χ ∈ S, IsHermFam χ ∧ X.IsFreqZ X.g χ ∧ (∀ τ, χ τ 0 0 = (ν τ : ℂ)) ∧
      (∀ τ, (Matrix.of (χ τ)).PosSemidef) := by
    intro χ hχ
    obtain ⟨⟨y, hy, hfz⟩, -⟩ := hχ
    have hHF : IsHermFam χ ∧ X.IsFreqZ X.g χ := by
      by_contra hn
      apply hfz
      unfold Data.fz
      rw [if_neg hn]
    have e := h3d r X ![ξ, (X.NC : E) • x] hIso hΛ la P hPSS.1.1 hchar ν χ y hy
    by_cases hν : ∀ τ, χ τ 0 0 = (ν τ : ℂ)
    · rw [if_pos hν] at e
      have hP : X.fz ![ξ, (X.NC : E) • x] X.g χ P y ≠ 0 := fun h0 => hfz (e.trans h0)
      exact ⟨hHF.1, hHF.2, hν,
        fun τ => (h5 r X _ hIso hΛ la P hPSS hchar χ ⟨y, hy, hP⟩ τ).posSemidef⟩
    · exfalso
      rw [if_neg hν] at e
      exact hfz e

  have hHne : ∀ τ : X.Ψ, X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) ≠ 0 := fun τ h => by
    have h1 := hzD τ
    rw [X.Hf_self hzdom τ] at h
    rw [Complex.ofReal_eq_zero.mp h, mul_zero] at h1
    exact zero_ne_one h1
  have hcoord : ∀ τ : X.Ψ, ∃ p q : ℂ, q * a τ 0 + p = 0 ∧ q * a τ 1 = 1 ∧
      ‖p‖ ^ 2 + ‖q‖ ^ 2 ≤ (X.NC : ℝ) ^ 2 * (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2) := by
    intro τ
    have hcpos : 0 < X.c τ := by
      unfold Data.c
      rw [X.ξ0_abs τ]
      linarith [X.minWeight_pos]
    have hmw : 0 < X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) := X.maj_pos hzdom τ (hw0 τ)
    have hc0 : X.c τ ≠ 0 := hcpos.ne'
    have hm0 : X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) ≠ 0 := hmw.ne'
    have hs : Real.sqrt (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)) ^ 2 =
        X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) := Real.sq_sqrt (mul_pos hcpos hmw).le
    have hcast : ((Real.sqrt (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)))⁻¹ : ℂ) =
        (((Real.sqrt (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)))⁻¹ : ℝ) : ℂ) := by
      simp
    have hua' : X.uvec ![ξ, (X.NC : E) • x] a τ =
        (((Real.sqrt (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)))⁻¹ : ℝ) : ℂ) •
          X.ucomp z0 ξ (X.embV x) τ := by
      rw [hua τ, hcast]
    have he : X.uvec ![ξ, (X.NC : E) • x] a τ =
        a τ 0 • Data.emb τ.1 ξ + a τ 1 • Data.emb τ.1 ((X.NC : E) • x) := by
      simp [Data.uvec, Fin.sum_univ_two]
    have h1 : X.c τ * (X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)).re = 1 := by
      rw [X.Hf_self hzdom, Complex.ofReal_re]
      exact hzD τ
    have hwf : X.Hf z0 τ (X.ucomp z0 ξ (X.embV x) τ) (Data.emb τ.1 ξ) = 0 := by
      show X.Hf z0 τ (Data.emb τ.1 x - (X.Hf z0 τ (Data.emb τ.1 x) (Data.emb τ.1 ξ) /
        X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) • Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = 0
      rw [UnipotentCoefficientShift.Hf_sub_left, UnipotentCoefficientShift.Hf_smul_left, div_mul_cancel₀ _ (hHne τ), sub_self]
    have h2e : X.Hf z0 τ (X.uvec ![ξ, (X.NC : E) • x] a τ) (Data.emb τ.1 ξ) = 0 := by
      rw [hua', UnipotentCoefficientShift.Hf_smul_left, hwf, mul_zero]
    have h3 : X.c τ * (X.Hf z0 τ (X.uvec ![ξ, (X.NC : E) • x] a τ)
        (X.uvec ![ξ, (X.NC : E) • x] a τ)).re = 1 := by
      rw [hua', X.Hf_self hzdom, Complex.ofReal_re, UnipotentCoefficientShift.maj_smul hzdom, inv_pow, hs]
      field_simp
    obtain ⟨p, q, hp1, hp2, hpq⟩ :=
      QuadraticOffDiagonalBounds.coord hzdom τ _ _ _ (a τ 0) (a τ 1) (X.c τ) he h1 h2e h3
    refine ⟨p, q, hp1, hp2, ?_⟩
    rw [hpq, X.Hf_self hzdom, Complex.ofReal_re]
    exact hHmax τ

  set Hm : ℝ := (X.NC : ℝ) ^ 2 * (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2) with hHm
  have hHm1 : 1 ≤ Hm := by
    have h1 : (1 : ℝ) ≤ X.NC := by exact_mod_cast X.NC_pos
    have h2 : 0 ≤ 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2 := by positivity
    rw [hHm]
    nlinarith
  set B : ℝ := Hm * (c1 + t / 2) with hB
  have hB0 : 0 ≤ B := mul_nonneg (by linarith) (by linarith)
  have hent : ∀ χ ∈ S, ∀ τ : X.Ψ, ‖χ τ 0 1‖ ≤ B ∧ ‖χ τ 1 1‖ ≤ B := by
    intro χ hχ τ
    obtain ⟨hH, -, hν, hpsd⟩ := hmem χ hχ
    have hχt : 2 * ∑ τ, (X.chiAt χ a τ).re ≤ t := hχ.2
    have q00 : ∀ τ', (∑ i, ∑ k, χ τ' i k * (![1, 0] : Fin 2 → ℂ) i *
        conj ((![1, 0] : Fin 2 → ℂ) k)) = χ τ' 0 0 := by
      intro τ'
      simp [Fin.sum_univ_two]
    have q11 : (∑ i, ∑ k, χ τ i k * (![0, 1] : Fin 2 → ℂ) i * conj ((![0, 1] : Fin 2 → ℂ) k)) =
        χ τ 1 1 := by
      simp [Fin.sum_univ_two]
    have hνnn : ∀ τ', 0 ≤ ν τ' := by
      intro τ'
      have h := QuadraticOffDiagonalBounds.quad_nonneg (hpsd τ') ![1, 0]
      rw [q00, hν τ', Complex.ofReal_re] at h
      exact h
    have hchinn : ∀ τ', 0 ≤ (X.chiAt χ a τ').re := fun τ' => QuadraticOffDiagonalBounds.quad_nonneg (hpsd τ') (a τ')
    have hντ : ν τ ≤ c1 :=
      le_trans (Finset.single_le_sum (fun τ' _ => hνnn τ') (Finset.mem_univ τ)) hνsum
    have hchτ : (X.chiAt χ a τ).re ≤ t / 2 := by
      have := Finset.single_le_sum (fun τ' _ => hchinn τ') (Finset.mem_univ τ)
      linarith
    obtain ⟨p, q, hp1, hp2, hpq⟩ := hcoord τ
    have hvec : q • a τ + p • (![1, 0] : Fin 2 → ℂ) = ![0, 1] := by
      funext i
      fin_cases i
      · simp
        linear_combination hp1
      · simp
        linear_combination hp2
    have hc := QuadraticOffDiagonalBounds.quad_comb (hpsd τ) q p (a τ) ![1, 0]
    rw [hvec, q11, q00 τ, hν τ, Complex.ofReal_re] at hc
    have hchi : (∑ i, ∑ k, χ τ i k * a τ i * conj (a τ k)).re = (X.chiAt χ a τ).re := rfl
    rw [hchi] at hc
    have hre11 : (χ τ 1 1).re ≤ B := by
      calc (χ τ 1 1).re ≤ (‖q‖ ^ 2 + ‖p‖ ^ 2) * ((X.chiAt χ a τ).re + ν τ) := hc
        _ ≤ Hm * (c1 + t / 2) := by
            apply mul_le_mul (by linarith) (by linarith) (by linarith [hchinn τ, hνnn τ])
              (by linarith)
    have hnn11 : 0 ≤ (χ τ 1 1).re := by
      have h := QuadraticOffDiagonalBounds.quad_nonneg (hpsd τ) ![0, 1]
      rwa [q11] at h
    have hreal11 : χ τ 1 1 = ((χ τ 1 1).re : ℂ) :=
      (Complex.conj_eq_iff_re.mp (hH τ 1 1).symm).symm
    have hn11 : ‖χ τ 1 1‖ ≤ B := by
      rw [hreal11, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hnn11]
      exact hre11
    have hoff := QuadraticOffDiagonalBounds.offdiag_le (hpsd τ) (hH τ 0 1)
    rw [hν τ, Complex.ofReal_re] at hoff
    have hcB : c1 ≤ B := by
      have : c1 + t / 2 ≤ Hm * (c1 + t / 2) := by nlinarith
      linarith
    exact ⟨by linarith, hn11⟩

  have hdisc : 0 < dEnat E := Int.natAbs_pos.mpr (NumberField.discr_ne_zero E)
  obtain ⟨N0, hN0⟩ : ∃ n : ℕ, n = X.g * dEnat E ^ 2 := ⟨_, rfl⟩
  have hN0E : (N0 : E) ≠ 0 := by
    rw [hN0]
    exact_mod_cast (Nat.mul_pos X.g_pos (pow_pos hdisc 2)).ne'
  have hN0r : (N0 : ℝ) = X.g * dE E ^ 2 := by
    simp only [hN0, dEnat, dE, Nat.cast_mul, Nat.cast_pow, Nat.cast_natAbs, Int.cast_abs]
  have hβ : ∀ χ ∈ S, ∃ β : Matrix (Fin 2) (Fin 2) E, (∀ i k, cc (β i k) = β k i) ∧
      χ = X.embH β ∧ ∀ i k, IsIntegral ℤ ((N0 : E) * β i k) := by
    intro χ hχ
    obtain ⟨hH, hF, -, -⟩ := hmem χ hχ
    obtain ⟨β, hβ1, hβ2, hβ3⟩ := (h2 r X _ hIso hΛ).2.2 χ hH hF
    exact ⟨β, hβ1, hβ2, fun i k => by rw [hN0]; exact hβ3 i k⟩
  choose! β hβh hβe hβi using hβ
  have hent' : ∀ χ ∈ S, ∀ (τ : X.Ψ) (i k : Fin 2), χ τ i k = τ.1 (β χ i k) := fun χ hχ τ i k =>
    congrFun (congrFun (congrFun (hβe χ hχ) τ) i) k
  have hσ : ∀ χ ∈ S, ∀ i k : Fin 2, (∀ τ : X.Ψ, ‖χ τ i k‖ ≤ B) →
      ∀ σ : E →+* ℂ, ‖σ ((N0 : E) * β χ i k)‖ ≤ (N0 : ℝ) * B := by
    intro χ hχ i k hb σ
    rw [map_mul, map_natCast, norm_mul, Complex.norm_natCast]
    apply mul_le_mul_of_nonneg_left _ (Nat.cast_nonneg _)
    by_cases hs : σ ∈ X.Ψ
    · have h := hb ⟨σ, hs⟩
      rw [hent' χ hχ] at h
      exact h
    · have hcc : ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
        RingHom.ext fun a => by simp
      have hc : ComplexEmbedding.conjugate σ ∈ X.Ψ := by
        rw [X.cmType, hcc]
        exact hs
      have h := hb ⟨_, hc⟩
      rw [hent' χ hχ] at h
      simpa [ComplexEmbedding.conjugate_coe_eq] using h
  obtain ⟨hAfin, hAcard⟩ := (hD3 r X.toData).2 ((N0 : ℝ) * B) (mul_nonneg (Nat.cast_nonneg _) hB0)
  set A := {α : 𝓞 E | ∀ σ : E →+* ℂ, ‖σ (α : E)‖ ≤ (N0 : ℝ) * B} with hA
  let φ : (X.Ψ → Fin 2 → Fin 2 → ℂ) → E × E := fun χ => ((N0 : E) * β χ 0 1, (N0 : E) * β χ 1 1)
  have hmaps : ∀ χ ∈ S, φ χ ∈ (Subtype.val '' A) ×ˢ (Subtype.val '' A) := by
    intro χ hχ
    exact ⟨⟨⟨(N0 : E) * β χ 0 1, hβi χ hχ 0 1⟩, hσ χ hχ 0 1 (fun τ => (hent χ hχ τ).1), rfl⟩,
      ⟨⟨(N0 : E) * β χ 1 1, hβi χ hχ 1 1⟩, hσ χ hχ 1 1 (fun τ => (hent χ hχ τ).2), rfl⟩⟩
  have hinj : Set.InjOn φ S := by
    intro χ hχ χ' hχ' hφ
    obtain ⟨h01', h11'⟩ := Prod.mk.inj (hφ : ((N0 : E) * β χ 0 1, (N0 : E) * β χ 1 1) =
      ((N0 : E) * β χ' 0 1, (N0 : E) * β χ' 1 1))
    have h01 : β χ 0 1 = β χ' 0 1 := mul_left_cancel₀ hN0E h01'
    have h11 : β χ 1 1 = β χ' 1 1 := mul_left_cancel₀ hN0E h11'
    obtain ⟨hH, -, hν, -⟩ := hmem χ hχ
    obtain ⟨hH', -, hν', -⟩ := hmem χ' hχ'
    have e01 : ∀ τ, χ τ 0 1 = χ' τ 0 1 := fun τ => by
      rw [hent' χ hχ, hent' χ' hχ', h01]
    have e11 : ∀ τ, χ τ 1 1 = χ' τ 1 1 := fun τ => by
      rw [hent' χ hχ, hent' χ' hχ', h11]
    funext τ i k
    fin_cases i <;> fin_cases k
    · exact (hν τ).trans (hν' τ).symm
    · exact e01 τ
    · exact (hH τ 0 1).trans ((congrArg conj (e01 τ)).trans (hH' τ 0 1).symm)
    · exact e11 τ
  have hTfin : ((Subtype.val '' A) ×ˢ (Subtype.val '' A)).Finite :=
    (hAfin.image _).prod (hAfin.image _)
  have hSfin : S.Finite := Set.Finite.of_finite_image
    (hTfin.subset (by rintro _ ⟨χ, hχ, rfl⟩; exact hmaps χ hχ)) hinj
  have hcard := Set.ncard_le_ncard_of_injOn φ hmaps hinj hTfin
  rw [Set.ncard_prod] at hcard
  have himA : (Subtype.val '' A).ncard ≤ A.ncard := Set.ncard_image_le hAfin
  have hcard' : S.ncard ≤ A.ncard * A.ncard := hcard.trans (Nat.mul_le_mul himA himA)
  refine ⟨hSfin, ?_⟩
  have hR0 : 0 ≤ (N0 : ℝ) * B := mul_nonneg (Nat.cast_nonneg _) hB0
  have hNH : 0 ≤ (N0 : ℝ) * Hm := mul_nonneg (Nat.cast_nonneg _) (by linarith)
  have hR1 : 1 + 2 * ((N0 : ℝ) * B) ≤ K2 * t := by
    simp only [K2, ← hHm]
    rw [← hN0r, hB]
    nlinarith [mul_nonneg (mul_nonneg hNH hc1.le) (sub_nonneg.mpr ht)]
  calc (S.ncard : ℝ) ≤ (A.ncard : ℝ) * A.ncard := by exact_mod_cast hcard'
    _ ≤ (1 + 2 * ((N0 : ℝ) * B)) ^ (2 * fdeg E) * (1 + 2 * ((N0 : ℝ) * B)) ^ (2 * fdeg E) :=
        mul_le_mul hAcard hAcard (Nat.cast_nonneg _) (pow_nonneg (by linarith) _)
    _ = (1 + 2 * ((N0 : ℝ) * B)) ^ (4 * fdeg E) := by
        rw [← pow_add]
        congr 1
        ring
    _ ≤ (K2 * t) ^ (4 * fdeg E) := pow_le_pow_left₀ (by linarith) hR1 _

theorem coefficient_height_bound_of_lift_support_positivity (h2 : UnipotentLatticeLift (E := E)) (h3d : FourierCoefficientSupport (E := E))
    (h5 : NonvanishingCoefficientPositivity (E := E)) : CoefficientHeightBound (E := E) :=
  coefficient_height_bound_of h2 h3d h5 integerApproximationCount_holds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientHeightBoundOfLiftSupportPositivity =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientIndexLowerBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientIndexLowerBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowIsotropicPairs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open Complex
open scoped ComplexConjugate ComplexOrder

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

private lemma card_le_sum_of_one_le_prod {ι : Type} [Fintype ι] [Nonempty ι] (z : ι → ℝ) (hz : ∀ i, 0 < z i)
    (h1 : 1 ≤ ∏ i, z i) : (Fintype.card ι : ℝ) ≤ ∑ i, z i := by
  have hn : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
  have hw : ∑ _i : ι, (1 / (Fintype.card ι : ℝ)) = 1 := by
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; field_simp
  have key := Real.geom_mean_le_arith_mean_weighted Finset.univ (fun _ => 1 / (Fintype.card ι : ℝ)) z
    (fun i _ => by positivity) hw (fun i _ => (hz i).le)
  rw [Real.finsetProd_rpow _ _ (fun i _ => (hz i).le), ← Finset.mul_sum] at key
  have h2 : 1 ≤ (∏ i, z i) ^ (1 / (Fintype.card ι : ℝ)) := Real.one_le_rpow h1 (by positivity)
  have h3 := h2.trans key
  rw [one_div, inv_mul_eq_div, le_div_iff₀ hn] at h3
  linarith

private lemma prod_le_one_of_sum_le_card {ι : Type} [Fintype ι] [Nonempty ι] (v : ι → ℝ) (hv : ∀ i, 0 < v i)
    (hs : ∑ i, v i ≤ Fintype.card ι) : ∏ i, v i ≤ 1 := by
  have hn : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
  have hw : ∑ _i : ι, (1 / (Fintype.card ι : ℝ)) = 1 := by
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; field_simp
  have key := Real.geom_mean_le_arith_mean_weighted Finset.univ (fun _ => 1 / (Fintype.card ι : ℝ)) v
    (fun i _ => by positivity) hw (fun i _ => (hv i).le)
  rw [Real.finsetProd_rpow _ _ (fun i _ => (hv i).le), ← Finset.mul_sum] at key
  have h3 : 1 / (Fintype.card ι : ℝ) * ∑ i, v i ≤ 1 := by
    rw [one_div, inv_mul_le_iff₀ hn]; linarith
  by_contra hgt
  push_neg at hgt
  have := Real.one_lt_rpow hgt (by positivity : (0 : ℝ) < 1 / (Fintype.card ι : ℝ))
  linarith

private lemma card_sq_div_le_two_mul_sum_of_bounds {ι : Type} [Fintype ι] [Nonempty ι] (d ν A R : ι → ℝ) (N NC k0 c1 ε : ℝ)
    (hN : 0 < N) (hNC : 0 < NC) (hk0 : 0 < k0) (hk2 : k0 ≤ 2) (hε : 0 < ε) (hc1 : 0 < c1)
    (hd : ∀ i, 0 < d i) (hν : ∀ i, 0 < ν i) (hνs : ∑ i, ν i ≤ c1)
    (hprod : 1 ≤ ∏ i, (N ^ 2 * d i))
    (hA : ∀ i, 1 / (NC ^ 2 * k0 * ε) ≤ A i)
    (hq : ∀ i, d i * A i ≤ ν i * R i) :
    (Fintype.card ι : ℝ) ^ 2 / (N ^ 2 * NC ^ 2 * c1 * ε) ≤ 2 * ∑ i, R i := by
  have hn : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
  set n : ℝ := (Fintype.card ι : ℝ) with hn_def
  set K : ℝ := 1 / (NC ^ 2 * k0 * ε) with hK
  have hKpos : 0 < K := by positivity
  have hR : ∀ i, d i / ν i * K ≤ R i := by
    intro i
    rw [div_mul_eq_mul_div, div_le_iff₀ (hν i)]
    calc d i * K ≤ d i * A i := mul_le_mul_of_nonneg_left (hA i) (hd i).le
      _ ≤ ν i * R i := hq i
      _ = R i * ν i := mul_comm _ _
  have hv : ∏ i, (n * ν i / c1) ≤ 1 := by
    apply prod_le_one_of_sum_le_card (fun i => n * ν i / c1) (fun i => by have := hν i; positivity)
    rw [← Finset.sum_div, ← Finset.mul_sum, div_le_iff₀ hc1]
    exact mul_le_mul_of_nonneg_left hνs hn.le
  have hvpos : 0 < ∏ i, (n * ν i / c1) :=
    Finset.prod_pos fun i _ => by have := hν i; positivity
  have hz : n ≤ ∑ i, (N ^ 2 * d i) / (n * ν i / c1) := by
    apply card_le_sum_of_one_le_prod _ (fun i => by have := hν i; have := hd i; positivity)
    rw [Finset.prod_div_distrib]
    exact (one_le_div hvpos).mpr (hv.trans hprod)
  have hsum : ∑ i, (N ^ 2 * d i) / (n * ν i / c1) = (N ^ 2 * c1 / n) * ∑ i, d i / ν i := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have := hν i
    field_simp
  rw [hsum] at hz
  have hdν : n ^ 2 / (N ^ 2 * c1) ≤ ∑ i, d i / ν i := by
    rw [div_le_iff₀ (by positivity)]
    rw [div_mul_eq_mul_div, le_div_iff₀ hn] at hz
    nlinarith
  have h2K : 1 / (NC ^ 2 * ε) ≤ 2 * K := by
    rw [hK, mul_one_div, div_le_div_iff₀ (by positivity) (by positivity)]
    have : 0 < NC ^ 2 * ε := by positivity
    nlinarith
  calc n ^ 2 / (N ^ 2 * NC ^ 2 * c1 * ε) = (1 / (NC ^ 2 * ε)) * (n ^ 2 / (N ^ 2 * c1)) := by
        field_simp
    _ ≤ (2 * K) * (n ^ 2 / (N ^ 2 * c1)) := mul_le_mul_of_nonneg_right h2K (by positivity)
    _ ≤ (2 * K) * ∑ i, d i / ν i := mul_le_mul_of_nonneg_left hdν (by positivity)
    _ = 2 * ∑ i, d i / ν i * K := by rw [← Finset.sum_mul]; ring
    _ ≤ 2 * ∑ i, R i := mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun i _ => hR i) (by norm_num)

theorem coefficient_index_lower_bound (h2 : UnipotentLatticeLift (E := E)) (h3d : FourierCoefficientSupport (E := E))
    (h5 : NonvanishingCoefficientPositivity (E := E)) : CoefficientIndexLowerBound (E := E) := by
  intro r X la P ξ ν c1 w z0 x a ε hS hε hmaj χ hy
  obtain ⟨hH, hxL, hxξ, hxx, hne, hu0, hu⟩ := hS
  obtain ⟨_, hSS, hIso, hc1, hνc1, _, _, _, hchar, hz0, _⟩ := hH
  have hpair := FlowIsotropicPairs.isIsoPair_of X hIso hxξ hxx hne
  have hmem := FlowIsotropicPairs.mem_pair X hIso hxL
  obtain ⟨y, hyd, hy⟩ := hy
  have hHF : IsHermFam χ ∧ X.IsFreqZ X.g χ := by
    by_contra hn
    apply hy
    unfold Data.fz
    rw [if_neg hn]
  have hSS' : X.IsBddSec la P ∧ _ := hSS
  have h3 := h3d r X ![ξ, (X.NC : E) • x] hpair hmem la P hSS'.1.1 hchar ν χ y hyd
  have hy' : X.fz ![ξ, (X.NC : E) • x] X.g χ
      (X.fj la ((![ξ, (X.NC : E) • x] : Fin 2 → Fin r → E) 0) ν P) y ≠ 0 := hy
  rw [h3] at hy'
  by_cases hcond : ∀ τ, χ τ 0 0 = (ν τ : ℂ)
  swap
  · rw [if_neg hcond] at hy'
    exact absurd rfl hy'
  rw [if_pos hcond] at hy'
  have hPD := h5 r X ![ξ, (X.NC : E) • x] hpair hmem la P hSS hchar χ ⟨y, hyd, hy'⟩
  obtain ⟨β, -, hβ, hβint⟩ := (h2 r X ![ξ, (X.NC : E) • x] hpair hmem).2.2 χ hHF.1 hHF.2
  have hne0 : Nonempty X.Ψ := Fintype.card_pos_iff.mp (QuadraticCoefficientForms.card_Psi_pos (X := X.toData))

  have hz0dom : z0 ∈ X.dom := hz0.1
  have hmpos : ∀ τ, 0 < X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) :=
    fun τ => X.maj_pos hz0dom τ (hu0 τ)
  have hck : ∀ τ, X.c τ = X.k0 := by
    intro τ
    show 2 * ‖τ.1 X.ξ0‖ = X.k0
    rw [X.ξ0_abs τ]
    ring

  have ha1 : ∀ τ, Complex.normSq (a τ 1) *
      ((X.NC : ℝ) ^ 2 * X.k0 * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)) = 1 := by
    intro τ
    obtain ⟨T, hT, h⟩ : ∃ T : ℂ,
        T = ((Real.sqrt (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)))⁻¹ : ℂ) ∧
        X.uvec ![ξ, (X.NC : E) • x] a τ = T • X.ucomp z0 ξ (X.embV x) τ := ⟨_, rfl, hu τ⟩
    have hV : X.ucomp z0 ξ (X.embV x) τ = Data.emb τ.1 x -
        (X.Hf z0 τ (Data.emb τ.1 x) (Data.emb τ.1 ξ) / X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) •
          Data.emb τ.1 ξ := rfl
    have hU : X.uvec ![ξ, (X.NC : E) • x] a τ =
        a τ 0 • Data.emb τ.1 ξ + a τ 1 • ((X.NC : ℂ) • Data.emb τ.1 x) := by
      ext i
      simp [Data.uvec, Data.emb, Fin.sum_univ_two, smul_eq_mul, map_mul, map_natCast]
    rw [hU, hV] at h
    set S := X.Hf z0 τ (Data.emb τ.1 x) (Data.emb τ.1 ξ) / X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)
    have h0 : (a τ 0 + T * S) • Data.emb τ.1 ξ + (a τ 1 * X.NC - T) • Data.emb τ.1 x = 0 := by
      ext i
      have hi := congrFun h i
      simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.zero_apply] at hi ⊢
      linear_combination hi
    have hq := QuadraticCoefficientForms.coef_zero hIso.2.2 hne τ.1 _ _ h0
    have hTa : a τ 1 * X.NC = T := sub_eq_zero.mp hq
    have hpos : 0 < X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) := by
      rw [hck τ]; exact mul_pos X.minWeight_pos (hmpos τ)
    have hT2 : Complex.normSq T = (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ))⁻¹ := by
      rw [hT, map_inv₀, Complex.normSq_ofReal, Real.mul_self_sqrt hpos.le]
    have h4 : Complex.normSq (a τ 1) * (X.NC : ℝ) ^ 2 =
        (X.c τ * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ))⁻¹ := by
      rw [← hT2, ← hTa, Complex.normSq_mul, Complex.normSq_natCast]
      ring
    rw [hck τ] at h4 hpos
    rw [show Complex.normSq (a τ 1) * ((X.NC : ℝ) ^ 2 * X.k0 * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ))
        = (Complex.normSq (a τ 1) * (X.NC : ℝ) ^ 2) * (X.k0 * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ))
        by ring, h4]
    exact inv_mul_cancel₀ hpos.ne'

  have hχβ : ∀ (τ : X.Ψ) i k, χ τ i k = τ.1 (β i k) := by
    intro τ i k; rw [hβ]; rfl
  have hdpos : ∀ τ, 0 < (Matrix.of (χ τ)).det.re ∧ (Matrix.of (χ τ)).det.im = 0 := by
    intro τ
    have h := (hPD τ).det_pos
    rw [Complex.lt_def] at h
    exact ⟨by simpa using h.1, by simpa using h.2.symm⟩
  have hνpos : ∀ τ, 0 < ν τ := by
    intro τ
    have h := (hPD τ).diag_pos (i := 0)
    rw [Matrix.of_apply, hcond τ] at h
    exact_mod_cast h

  set Nn : ℕ := X.g * dEnat E ^ 2 with hNn
  have hdE : dE E = (dEnat E : ℝ) := by
    unfold dE dEnat
    rw [Nat.cast_natAbs, Int.cast_abs]
  have hNpos : 0 < (X.g : ℝ) * dE E ^ 2 := by
    rw [hdE]
    have h1 : 0 < dEnat E := Int.natAbs_pos.mpr (NumberField.discr_ne_zero E)
    have h2 := X.g_pos
    positivity
  have hNcast : ((Nn : ℕ) : ℝ) = (X.g : ℝ) * dE E ^ 2 := by
    rw [hNn, hdE]; push_cast; ring
  set γ : E := (((X.g * dEnat E ^ 2 : ℕ) : E) * β 0 0) * (((X.g * dEnat E ^ 2 : ℕ) : E) * β 1 1) -
      (((X.g * dEnat E ^ 2 : ℕ) : E) * β 0 1) * (((X.g * dEnat E ^ 2 : ℕ) : E) * β 1 0) with hγ
  have hint : IsIntegral ℤ γ :=
    ((hβint 0 0).mul (hβint 1 1)).sub ((hβint 0 1).mul (hβint 1 0))
  have hγτ : ∀ τ : X.Ψ, τ.1 γ = ((Nn : ℂ)) ^ 2 * (Matrix.of (χ τ)).det := by
    intro τ
    rw [Matrix.det_fin_two, Matrix.of_apply, Matrix.of_apply, Matrix.of_apply, Matrix.of_apply,
      hχβ, hχβ, hχβ, hχβ, hγ]
    simp only [map_sub, map_mul, map_natCast, hNn]
    push_cast
    ring
  have hnorm : ∀ τ : X.Ψ, ‖τ.1 γ‖ = ((X.g : ℝ) * dE E ^ 2) ^ 2 * (Matrix.of (χ τ)).det.re := by
    intro τ
    have hdet : (Matrix.of (χ τ)).det = (((Matrix.of (χ τ)).det.re : ℝ) : ℂ) :=
      Complex.ext (by simp) (by simp [(hdpos τ).2])
    rw [hγτ τ, norm_mul, norm_pow, Complex.norm_natCast, hNcast]
    congr 1
    conv_lhs => rw [hdet]
    rw [Complex.norm_real, Real.norm_of_nonneg (hdpos τ).1.le]
  have hγ0 : γ ≠ 0 := by
    intro h0
    obtain ⟨τ⟩ := hne0
    have := hnorm τ
    rw [h0, map_zero, norm_zero] at this
    have := (hdpos τ).1
    have := hNpos
    nlinarith [mul_pos (pow_pos hNpos 2) (hdpos τ).1]
  have hp := QuadraticCoefficientForms.one_le_prod_norm (X := X.toData) γ hint hγ0
  simp_rw [hnorm] at hp
  rw [Finset.prod_pow] at hp
  have hprod : 1 ≤ ∏ τ : X.Ψ, (((X.g : ℝ) * dE E ^ 2) ^ 2 * (Matrix.of (χ τ)).det.re) := by
    have hnn : 0 ≤ ∏ τ : X.Ψ, (((X.g : ℝ) * dE E ^ 2) ^ 2 * (Matrix.of (χ τ)).det.re) :=
      Finset.prod_nonneg fun τ _ => by have := (hdpos τ).1; positivity
    by_contra hlt
    push_neg at hlt
    have := pow_lt_one₀ hnn hlt (two_ne_zero)
    linarith

  have hq : ∀ τ : X.Ψ, (Matrix.of (χ τ)).det.re * Complex.normSq (a τ 1) ≤
      ν τ * (X.chiAt χ a τ).re := by
    intro τ
    have h := QuadraticCoefficientForms.quad2 (Matrix.of (χ τ)) (hPD τ).1 (a τ)
    simp only [Matrix.of_apply] at h
    rw [hcond τ, Complex.ofReal_re] at h
    exact h
  have hA : ∀ τ : X.Ψ, 1 / ((X.NC : ℝ) ^ 2 * X.k0 * ε) ≤ Complex.normSq (a τ 1) := by
    intro τ
    have h := ha1 τ
    have hm := hmpos τ
    have hme := hmaj τ
    have hNC : (0 : ℝ) < X.NC := by exact_mod_cast X.NC_pos
    have hk := X.minWeight_pos
    rw [div_le_iff₀ (by positivity)]
    have hns := Complex.normSq_nonneg (a τ 1)
    have : Complex.normSq (a τ 1) * ((X.NC : ℝ) ^ 2 * X.k0 * X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)) ≤
        Complex.normSq (a τ 1) * ((X.NC : ℝ) ^ 2 * X.k0 * ε) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hme (by positivity)) hns
    linarith
  have key := card_sq_div_le_two_mul_sum_of_bounds (fun τ : X.Ψ => (Matrix.of (χ τ)).det.re) ν (fun τ => Complex.normSq (a τ 1))
    (fun τ => (X.chiAt χ a τ).re) ((X.g : ℝ) * dE E ^ 2) (X.NC : ℝ) X.k0 c1 ε hNpos
    (by exact_mod_cast X.NC_pos) X.minWeight_pos X.k0_le hε hc1 (fun τ => (hdpos τ).1) hνpos hνc1 hprod hA hq
  rw [QuadraticCoefficientForms.card_Psi (X := X.toData)] at key
  exact key

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientIndexLowerBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecayHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecayHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowIsotropicPairs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bNormHolds\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open Complex
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem flow_coefficient_decay_holds (h1 : UnipotentVectorGroup (E := E)) (h2 : UnipotentLatticeLift (E := E))
    (h3 : FourierCoefficientProperties (E := E)) (h3d : FourierCoefficientSupport (E := E)) (h4 : HolomorphicPeriodicityExtension (E := E)) :
    FlowCoefficientDecay (E := E) := by
  intro r X la P ξ ν c1 w z0 x a hS χ z hz hf
  obtain ⟨hH, hxL, hxξ, hxx, hne, hxp0, hua⟩ := hS
  obtain ⟨-, hSS, hξ, -, -, -, -, hw, hχ, hz0, -⟩ := hH
  set u : Fin 2 → Fin r → E := ![ξ, (X.NC : E) • x] with hu
  set e := X.uvec u a with he
  set Q := X.fj la ξ ν P with hQ
  set S1 := sSup {t | ∃ y ∈ X.FramesOverBasis ξ, t = X.hatN la Q y} with hS1
  have hpair := FlowIsotropicPairs.isIsoPair_of X hξ hxξ hxx hne
  have hmem := FlowIsotropicPairs.mem_pair X hξ hxL
  obtain ⟨hiso, heξ, hHe, hce⟩ :=
    FlowIsotropicPairs.e_facts X.toData hξ.2.1 hξ.2.2 hxξ hxx hz0.1 e hxp0 hua
  obtain ⟨httv, hTD1⟩ := FlowIsotropicPairs.flow_facts X.toData hz0 e hiso heξ hHe hce hz hf
  have hTdom : X.flowV e (fun _ => -(I / 2)) z ∈ X.dom := hTD1.1

  obtain ⟨CP, hCP⟩ := hSS.1.2
  have hQb : ∀ y ∈ X.dom, X.pnorm la Q y ≤ CP := fun y hy =>
    FlowCoefficientBounds.fj_bound X.toData la P CP hCP hξ ν hy
  have hCP0 : 0 ≤ CP :=
    le_trans (mul_nonneg (norm_nonneg _) (FlowCoefficientBounds.nfac_pos X.toData hz la).le) (hQb z hz)
  have hhat : ∀ y ∈ X.dom, X.hatN la Q y ≤ CP := fun y _ =>
    Real.sSup_le (by rintro t ⟨y', hy', -, rfl⟩; exact hQb y' hy') hCP0
  have hle_hat : ∀ y ∈ X.dom, X.pnorm la Q y ≤ X.hatN la Q y := fun y hy =>
    le_csSup ⟨CP, by rintro t ⟨y', hy', -, rfl⟩; exact hQb y' hy'⟩ ⟨y, hy, fun τ => rfl, rfl⟩
  have hle_S1 : ∀ y ∈ X.FramesOverBasis ξ, X.hatN la Q y ≤ S1 := fun y hy =>
    le_csSup ⟨CP, by rintro t ⟨y', hy', rfl⟩; exact hhat y' hy'.1⟩ ⟨y, hy, rfl⟩
  have hS10 : 0 ≤ S1 := le_trans (le_trans (mul_nonneg (norm_nonneg _)
    (FlowCoefficientBounds.nfac_pos X.toData hz0.1 la).le) (hle_hat z0 hz0.1)) (hle_S1 z0 hz0)

  obtain ⟨-, hL1⟩ := h1 r X.toData u hpair
  have hT1 : X.pnorm la (X.fz u X.g χ Q) (X.flowV e (fun _ => -(I / 2)) z) ≤ S1 := by
    have hb : ∀ b, IsHermFam b → ‖Q (X.Zb u b (X.flowV e (fun _ => -(I / 2)) z))‖ *
        X.nfac la (X.flowV e (fun _ => -(I / 2)) z) ≤ S1 := by
      intro b hb
      obtain ⟨-, -, -, -, -, hnfZ, -, hD1Z, -, -⟩ := hL1 b hb
      have hZ : X.Zb u b (X.flowV e (fun _ => -(I / 2)) z) ∈ X.FramesOverBasis ξ := hD1Z _ hTD1
      rw [← hnfZ la _ hTdom]
      exact (hle_hat _ hZ.1).trans (hle_S1 _ hZ)
    have hpos := FlowCoefficientBounds.nfac_pos X.toData hTdom la
    change ‖X.fz u X.g χ Q (X.flowV e (fun _ => -(I / 2)) z)‖ * X.nfac la (X.flowV e (fun _ => -(I / 2)) z) ≤ S1
    unfold Data.fz
    split_ifs with h1 h2
    · rw [← le_div_iff₀ hpos]
      have hpt : ∀ t : Fin (4 * Fintype.card X.Ψ) → ℝ,
          ‖Q (X.Zb u (∑ j, (t j : ℂ) • h2.choose j) (X.flowV e (fun _ => -(I / 2)) z)) *
          cexp (-(4 * Real.pi * I) * X.pairR χ (∑ j, (t j : ℂ) • h2.choose j))‖ ≤
          S1 / X.nfac la (X.flowV e (fun _ => -(I / 2)) z) := by
        intro t
        have hherm : IsHermFam (∑ j, (t j : ℂ) • h2.choose j) := by
          intro τ i k
          simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Complex.conj_ofReal]
          refine Finset.sum_congr rfl fun j _ => ?_
          obtain ⟨β, hβ, -, he⟩ := h2.choose_spec.1 j
          rw [he]
          simp only [Data.embH]
          rw [← hβ i k, cc, NumberField.IsCMField.complexEmbedding_complexConj]
        have hexp : ‖cexp (-(4 * Real.pi * I) * X.pairR χ (∑ j, (t j : ℂ) • h2.choose j))‖ = 1 := by
          rw [Complex.norm_exp, Real.exp_eq_one_iff]
          simp [Complex.mul_re, Complex.mul_im]
        rw [norm_mul, hexp, mul_one, le_div_iff₀ hpos]
        exact hb _ hherm
      have hvol : MeasureTheory.volume (Set.pi Set.univ fun _ : Fin (4 * Fintype.card X.Ψ) => Set.Icc (0 : ℝ) 1) = 1 := by
        rw [MeasureTheory.volume_pi_pi]
        simp [Real.volume_Icc]
      haveI : MeasureTheory.IsFiniteMeasure (MeasureTheory.volume.restrict
          (Set.pi Set.univ fun _ : Fin (4 * Fintype.card X.Ψ) => Set.Icc (0 : ℝ) 1)) :=
        ⟨by rw [MeasureTheory.Measure.restrict_apply_univ, hvol]; exact ENNReal.one_lt_top⟩
      refine (MeasureTheory.norm_integral_le_of_norm_le_const (Filter.Eventually.of_forall hpt)).trans ?_
      rw [MeasureTheory.measureReal_def, MeasureTheory.Measure.restrict_apply_univ, hvol]
      simp
    · simp [hS10]
    · simp [hS10]
  have hRHS : 0 ≤ 2 ^ (w / 2) * Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) * S1 :=
    mul_nonneg (mul_nonneg (by positivity) (Real.exp_pos _).le) hS10

  have hL3d : ∀ y ∈ X.dom, X.fz u X.g χ Q y =
      if (∀ τ, χ τ 0 0 = (ν τ : ℂ)) then X.fz u X.g χ P y else 0 := fun y hy =>
    h3d r X u hpair hmem la P hSS.1.1 hχ ν χ y hy
  by_cases hc : ∀ τ, χ τ 0 0 = (ν τ : ℂ)
  swap
  · have h0 : X.fz u X.g χ Q z = 0 := by rw [hL3d z hz, if_neg hc]
    show ‖X.fz u X.g χ Q z‖ * X.nfac la z ≤ _
    rw [h0, norm_zero, zero_mul]
    exact hRHS
  have hGP : ∀ y ∈ X.dom, X.fz u X.g χ Q y = X.fz u X.g χ P y := fun y hy => by
    rw [hL3d y hy, if_pos hc]

  have hper := (h2 r X u hpair hmem).2.1 la P hSS.1.1 hχ
  obtain ⟨⟨hdiff, -, hcov⟩, -, -⟩ :=
    h3 r X.toData u X.g hpair X.g_pos la P hSS.1.1.1 hSS.1.1.2.1 hper χ

  obtain ⟨-, -, -, -, -, -, -, -, -, hRF⟩ := hL1 0 (fun τ i k => by simp)
  have hreal : ∀ s : X.Ψ → ℝ, X.fz u X.g χ P (X.flowV e (fun τ => (s τ : ℂ)) z) =
      cexp (4 * Real.pi * I * ∑ τ, ((X.chiAt χ a τ).re : ℂ) * s τ) * X.fz u X.g χ P z := by
    intro s
    have hb : IsHermFam (fun τ (i k : Fin 2) => (s τ : ℂ) * a τ i * conj (a τ k)) := by
      intro τ i k
      simp only [map_mul, Complex.conj_ofReal, Complex.conj_conj]
      ring
    have hRF' : X.flowV e (fun τ => (s τ : ℂ)) z =
        X.Zb u (fun τ i k => (s τ : ℂ) * a τ i * conj (a τ k)) z := hRF a s z
    have hpr : X.pairR χ (fun τ i k => (s τ : ℂ) * a τ i * conj (a τ k)) =
        ∑ τ, (X.chiAt χ a τ).re * s τ := by
      unfold Data.pairR Data.chiAt
      rw [Complex.re_sum]
      refine Finset.sum_congr rfl fun τ _ => ?_
      have : ∑ i, ∑ k, χ τ i k * ((s τ : ℂ) * a τ i * conj (a τ k)) =
          (s τ : ℂ) * ∑ i, ∑ k, χ τ i k * a τ i * conj (a τ k) := by
        simp only [Finset.mul_sum]
        exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
      rw [this, Complex.re_ofReal_mul, mul_comm]
    rw [hRF', hcov _ hb z hz, hpr, Complex.ofReal_sum]
    simp only [Complex.ofReal_mul]
  have hL4 := h4 r X.toData e hiso (X.fz u X.g χ P) hdiff
    (fun τ => ((X.chiAt χ a τ).re : ℂ)) z hz hreal (fun _ => -(I / 2)) hTdom
  have hexp : 4 * (Real.pi : ℂ) * I * ∑ τ, ((X.chiAt χ a τ).re : ℂ) * -(I / 2) =
      ((2 * Real.pi * ∑ τ, (X.chiAt χ a τ).re : ℝ) : ℂ) := by
    rw [← Finset.sum_mul]
    push_cast
    linear_combination (-2 * (Real.pi : ℂ) * ∑ τ, ((X.chiAt χ a τ).re : ℂ)) * Complex.I_sq
  rw [hexp] at hL4
  have hnorm : ‖X.fz u X.g χ P z‖ = Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) *
      ‖X.fz u X.g χ P (X.flowV e (fun _ => -(I / 2)) z)‖ := by
    rw [hL4, norm_mul, Complex.norm_exp_ofReal, ← mul_assoc, ← Real.exp_add,
      show -Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re) + 2 * Real.pi * ∑ τ, (X.chiAt χ a τ).re = 0 by
        ring, Real.exp_zero, one_mul]

  have hq := m3bNorm_holds r X.toData e hiso la z hz (fun _ => -(I / 2)) hTdom
  have hq2 : X.nfac la z / X.nfac la (X.flowV e (fun _ => -(I / 2)) z) ≤
      ∏ τ, (2 : ℝ) ^ (X.spread la τ / 2) := by
    refine hq.2.trans (le_of_eq (Finset.prod_congr rfl fun τ _ => ?_))
    simp only [httv τ]
    norm_num [max_def]
  have hprod : ∏ τ, (2 : ℝ) ^ (X.spread la τ / 2) ≤ 2 ^ (w / 2) := by
    rw [← Real.rpow_sum_of_pos (by norm_num : (0 : ℝ) < 2)]
    apply Real.rpow_le_rpow_of_exponent_le (by norm_num)
    rw [← Finset.sum_div]
    linarith
  have hnT := FlowCoefficientBounds.nfac_pos X.toData hTdom la
  have hnf : X.nfac la z ≤ 2 ^ (w / 2) * X.nfac la (X.flowV e (fun _ => -(I / 2)) z) := by
    rw [div_le_iff₀ hnT] at hq2
    exact hq2.trans (mul_le_mul_of_nonneg_right hprod hnT.le)

  have hT1' : ‖X.fz u X.g χ P (X.flowV e (fun _ => -(I / 2)) z)‖ *
      X.nfac la (X.flowV e (fun _ => -(I / 2)) z) ≤ S1 := by
    rw [← hGP _ hTdom]
    exact hT1
  show ‖X.fz u X.g χ Q z‖ * X.nfac la z ≤ _
  rw [hGP z hz, hnorm]
  calc Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) *
        ‖X.fz u X.g χ P (X.flowV e (fun _ => -(I / 2)) z)‖ * X.nfac la z
      ≤ Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) *
        ‖X.fz u X.g χ P (X.flowV e (fun _ => -(I / 2)) z)‖ *
          (2 ^ (w / 2) * X.nfac la (X.flowV e (fun _ => -(I / 2)) z)) := by gcongr
    _ = 2 ^ (w / 2) * Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) *
        (‖X.fz u X.g χ P (X.flowV e (fun _ => -(I / 2)) z)‖ *
          X.nfac la (X.flowV e (fun _ => -(I / 2)) z)) := by ring
    _ ≤ 2 ^ (w / 2) * Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt χ a τ).re)) * S1 := by gcongr

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecayHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientSupportHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientSupportHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientLattice\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainTranslate\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodLatticeCountable\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SpanColsMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex MeasureTheory ReciprocityTheory.ChartRestriction.G.FD.EmbeddingHermitianPairs ReciprocityTheory.ChartRestriction.G.FD.TransvectionPeriodicity
  ReciprocityTheory.ChartRestriction.G.FD.FundamentalDomainTranslate ReciprocityTheory.ChartRestriction.G.FD.PeriodLatticeCountable
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem isHermFam_real_linear_comb {r : ℕ} (X : Data E r) (g N : ℕ) (ω : Fin N → X.Ψ → Fin 2 → Fin 2 → ℂ)
    (hω : ∀ j, ω j ∈ X.LZ g) (t : Fin N → ℝ) : IsHermFam (∑ j, (t j : ℂ) • ω j) := by
  intro τ i k
  have h : ∀ j, ω j τ k i = conj (ω j τ i k) := fun j => FourierCoefficientLattice.herm_of_LZ (X := X) (g := g) (hb := hω j) τ i k

  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Complex.conj_ofReal, h]

theorem fourier_coefficient_support_of (h3 : FourierCoefficientProperties (E := E)) (h2 : UnipotentLatticeLift (E := E)) :
    FourierCoefficientSupport (E := E) := by
  intro r X u hu hΛ la P hP hχ1 ν χ x hx
  classical
  have hiso : ∀ i k, herm X.Gm (u i) (u k) = 0 := hu.1
  have hu0 : herm X.Gm (u 0) (u 0) = 0 := hiso 0 0
  have hper : ∀ b ∈ X.LZ X.g, ∀ y ∈ X.dom, P (X.Zb u b y) = P y :=
    (h2 r X u hu hΛ).2.1 la P hP hχ1
  have hcov : ∀ b, IsHermFam b → ∀ y ∈ X.dom,
      X.fz u X.g χ P (X.Zb u b y) = cexp (4 * Real.pi * I * X.pairR χ b) * X.fz u X.g χ P y :=
    (h3 r X.toData u X.g hu X.g_pos la P hP.1 hP.2.1 hper χ).1.2.2
  by_cases hf : IsHermFam χ ∧ X.IsFreqZ X.g χ
  swap
  · have e : ∀ G, X.fz u X.g χ G x = 0 := fun G => by simp only [Data.fz, if_neg hf]
    rw [e, e]
    split_ifs <;> rfl
  by_cases hb : ∃ ω, X.IsLZBasis X.g ω
  swap
  · have e : ∀ G, X.fz u X.g χ G x = 0 := fun G => by simp only [Data.fz, if_pos hf, dif_neg hb]
    rw [e, e]
    split_ifs <;> rfl
  set ω := hb.choose with hωdef
  have hωLZ : ∀ j, ω j ∈ X.LZ X.g := hb.choose_spec.1
  set C : Set (Fin (4 * Fintype.card X.Ψ) → ℝ) := Set.pi Set.univ (fun _ => Set.Icc (0 : ℝ) 1) with hC
  set B : (Fin (4 * Fintype.card X.Ψ) → ℝ) → X.Ψ → Fin 2 → Fin 2 → ℂ := fun t => ∑ j, (t j : ℂ) • ω j with hB
  have hBh : ∀ t, IsHermFam (B t) := fun t => isHermFam_real_linear_comb X.toData X.g _ ω hωLZ t
  have hfz : ∀ (G : Frame X.Ψ r → ℂ) y, X.fz u X.g χ G y =
      ∫ t in C, G (X.Zb u (B t) y) * cexp (-(4 * Real.pi * I) * X.pairR χ (B t)) := by
    intro G y
    simp only [Data.fz, if_pos hf, dif_pos hb]
    rfl
  set χr : X.Ψ → ℝ := fun τ => (χ τ 0 0).re with hχrdef
  have hflowcov : ∀ (s : X.Ψ → ℝ), ∀ y ∈ X.dom,
      X.fz u X.g χ P (X.flow (u 0) (cR X.toData s) y) =
        cexp (4 * Real.pi * I * ((∑ τ, χr τ * s τ : ℝ) : ℂ)) * X.fz u X.g χ P y := by
    intro s y hy
    rw [flow_eq_Zb X.toData u s y, hcov _ (diag_unit_family_hermitian X.toData s) y hy, real_pairing_diag_unit]
  have hpinv : ∀ p ∈ X.periods la,
      X.fz u X.g χ P (X.flow (u 0) (cR X.toData p) x) = X.fz u X.g χ P x := by
    intro p hp
    rw [hfz, hfz]
    refine setIntegral_congr_fun (MeasurableSet.univ_pi fun _ => measurableSet_Icc) fun t _ => ?_
    rw [← flow_Zb_comm X.toData u hiso,
      sec_periodic X.toData la P hP (hΛ 0) hu0 hp _ (Data.Zb_dom X.toData u hiso _ (hBh t) hx)]
  have hfreq : X.fz u X.g χ P x ≠ 0 → ∀ p ∈ X.periods la, ∃ k : ℤ, 2 * ∑ τ, χr τ * p τ = k := by
    intro hne p hp
    have h1 := hflowcov p x hx
    rw [hpinv p hp] at h1
    have h2 : cexp (4 * Real.pi * I * ((∑ τ, χr τ * p τ : ℝ) : ℂ)) = 1 :=
      mul_right_cancel₀ hne (h1.symm.trans (one_mul _).symm)
    obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h2
    refine ⟨n, ?_⟩
    have hpi : (2 * Real.pi * I : ℂ) ≠ 0 := by simp [Real.pi_ne_zero, I_ne_zero]
    have h3' : ((2 * ∑ τ, χr τ * p τ : ℝ) : ℂ) = (n : ℂ) := by
      apply mul_right_cancel₀ hpi
      push_cast at hn ⊢
      linear_combination hn
    exact_mod_cast h3'
  have hcond : (∀ τ, χ τ 0 0 = (ν τ : ℂ)) ↔ χr = ν := by
    constructor
    · intro h
      funext τ
      simpa [hχrdef] using congrArg Complex.re (h τ)
    · intro h τ
      have h1 : χ τ 0 0 = ((χ τ 0 0).re : ℂ) :=
        (Complex.conj_eq_iff_re.1 (hf.1 τ 0 0).symm).symm
      rw [h1]
      exact congrArg (fun z : ℝ => (z : ℂ)) (congrFun h τ)
  by_cases hν : ∀ p ∈ X.periods la, ∃ k : ℤ, 2 * ∑ τ, ν τ * p τ = k
  swap
  · have hfj0 : X.fj la (u 0) ν P = fun _ => 0 := by
      funext y
      simp only [Data.fj, if_neg hν]
    have hL : X.fz u X.g χ (X.fj la (u 0) ν P) x = 0 := by
      rw [hfj0, hfz]
      simp
    rw [hL]
    split_ifs with hc
    · by_contra hne
      apply hν
      intro p hp
      have hr := hcond.1 hc
      obtain ⟨k, hk⟩ := hfreq (fun h => hne h.symm) p hp
      exact ⟨k, by rw [← hr]; exact hk⟩
    · rfl

  have hDe := fd_exists X.toData la
  set D := hDe.choose with hDdef
  obtain ⟨hDm, hDfd, hDpos, hDfin⟩ := hDe.choose_spec
  have hfj : ∀ y, X.fj la (u 0) ν P y = ((volume D).toReal : ℂ)⁻¹ *
      ∫ s in D, P (X.flow (u 0) (cR X.toData s) y) * cexp (-(4 * Real.pi * I) * ∑ τ, (ν τ : ℂ) * s τ) := by
    intro y
    simp only [Data.fj, if_pos hν, dif_pos hDe]
    rfl
  have hCm : MeasurableSet C := MeasurableSet.univ_pi fun _ => measurableSet_Icc
  have hCc : IsCompact C := isCompact_univ_pi fun _ => isCompact_Icc

  set F : (Fin (4 * Fintype.card X.Ψ) → ℝ) → (X.Ψ → ℝ) → ℂ := fun t s =>
    P (X.flow (u 0) (cR X.toData s) (X.Zb u (B t) x)) *
      cexp (-(4 * Real.pi * I) * ∑ τ, (ν τ : ℂ) * s τ) * cexp (-(4 * Real.pi * I) * X.pairR χ (B t)) with hF
  have hherm_add : ∀ a b : X.Ψ → Fin 2 → Fin 2 → ℂ, IsHermFam a → IsHermFam b → IsHermFam (a + b) := by
    intro a b ha hb' τ i k
    simp only [Pi.add_apply, map_add (f := _), ha τ i k, hb' τ i k]
  have hflowZ : ∀ (s : X.Ψ → ℝ) t, X.flow (u 0) (cR X.toData s) (X.Zb u (B t) x) =
      X.Zb u (e00 X.toData s + B t) x := by
    intro s t
    rw [flow_eq_Zb, Data.Zb_Zb X.toData u hiso]
  have he00c : Continuous (e00 X.toData) := by
    refine continuous_pi fun τ => continuous_pi fun i => continuous_pi fun k => ?_
    simp only [e00]
    split_ifs
    · fun_prop
    · exact continuous_const
  have hBc : Continuous B := by
    simp only [hB]
    fun_prop
  have hPc : Continuous fun q : (Fin (4 * Fintype.card X.Ψ) → ℝ) × (X.Ψ → ℝ) =>
      P (X.flow (u 0) (cR X.toData q.2) (X.Zb u (B q.1) x)) := by
    have e : (fun q : (Fin (4 * Fintype.card X.Ψ) → ℝ) × (X.Ψ → ℝ) =>
        P (X.flow (u 0) (cR X.toData q.2) (X.Zb u (B q.1) x))) =
        fun q => P (X.Zb u (e00 X.toData q.2 + B q.1) x) := by
      funext q
      rw [hflowZ]
    rw [e]
    refine hP.1.continuousOn.comp_continuous ((Zb_cont X.toData u x).comp ?_) fun q => ?_
    · exact (he00c.comp continuous_snd).add (hBc.comp continuous_fst)
    · exact Data.Zb_dom X.toData u hiso _ (hherm_add _ _ (diag_unit_family_hermitian X.toData q.2) (hBh q.1)) hx
  have hFc : Continuous (Function.uncurry F) := by
    simp only [hF, Function.uncurry_def]
    refine (hPc.mul ?_).mul ?_
    · fun_prop
    · have : Continuous fun q : (Fin (4 * Fintype.card X.Ψ) → ℝ) × (X.Ψ → ℝ) => X.pairR χ (B q.1) := by
        simp only [Data.pairR]
        fun_prop
      fun_prop

  obtain ⟨K, hK, hKrep⟩ := compact_reps X.toData la
  obtain ⟨M, hM⟩ := (hK.prod hCc).exists_bound_of_continuousOn
    ((continuous_norm.comp (hPc.comp (continuous_snd.prodMk continuous_fst))).continuousOn)
  have hbound : ∀ t ∈ C, ∀ s, ‖F t s‖ ≤ M := by
    intro t ht s
    obtain ⟨p, hp, hsp⟩ := hKrep s
    have hy : X.Zb u (B t) x ∈ X.dom := Data.Zb_dom X.toData u hiso _ (hBh t) hx
    have hPs : P (X.flow (u 0) (cR X.toData s) (X.Zb u (B t) x)) =
        P (X.flow (u 0) (cR X.toData (s - p)) (X.Zb u (B t) x)) := by
      have e1 : cR X.toData s = cR X.toData p + cR X.toData (s - p) := by
        rw [← cR_add]
        congr 1
        abel
      rw [e1, ← flow_flow X.toData hu0,
        sec_periodic X.toData la P hP (hΛ 0) hu0 hp _ (flow_real_mem_dom X.toData hu0 _ _ hy)]
    have h1 := hM (s - p, t) ⟨hsp, ht⟩
    simp only [Function.comp, norm_norm] at h1
    simp only [hF, norm_mul, Complex.norm_exp]
    rw [hPs]
    have h2 : (-(4 * (Real.pi : ℂ) * I) * ∑ τ, (ν τ : ℂ) * (s τ : ℂ)).re = 0 := by simp
    have h3 : (-(4 * (Real.pi : ℂ) * I) * (X.pairR χ (B t) : ℂ)).re = 0 := by simp
    rw [h2, h3, Real.exp_zero, mul_one, mul_one]
    exact h1
  have hfinC : volume C < ⊤ := hCc.measure_lt_top
  have hint : Integrable (Function.uncurry F) ((volume.restrict C).prod (volume.restrict D)) := by
    rw [Measure.prod_restrict]
    have : IsFiniteMeasure ((volume.prod volume).restrict (C ×ˢ D)) := by
      refine isFiniteMeasure_restrict.2 ?_
      rw [Measure.prod_prod]
      exact ENNReal.mul_ne_top hfinC.ne hDfin.ne
    refine (integrable_const M).mono' hFc.aestronglyMeasurable ?_
    refine (ae_restrict_mem (hCm.prod hDm)).mono fun q hq => ?_
    exact hbound q.1 hq.1 q.2

  rw [hfz]
  have e1 : ∀ t, X.fj la (u 0) ν P (X.Zb u (B t) x) * cexp (-(4 * Real.pi * I) * X.pairR χ (B t)) =
      ((volume D).toReal : ℂ)⁻¹ * ∫ s in D, F t s := by
    intro t
    rw [hfj, mul_assoc, ← integral_mul_const]
  simp_rw [e1]
  rw [integral_const_mul, integral_integral_swap hint]
  have e2 : ∀ s, ∫ t in C, F t s = cexp (-(4 * Real.pi * I) * ∑ τ, (ν τ : ℂ) * s τ) *
      X.fz u X.g χ P (X.flow (u 0) (cR X.toData s) x) := by
    intro s
    rw [hfz, ← integral_const_mul]
    refine setIntegral_congr_fun hCm fun t _ => ?_
    simp only [hF]
    rw [flow_Zb_comm X.toData u hiso]
    ring
  simp_rw [e2]
  have e3 : ∀ s : X.Ψ → ℝ, cexp (-(4 * Real.pi * I) * ∑ τ, (ν τ : ℂ) * s τ) *
      X.fz u X.g χ P (X.flow (u 0) (cR X.toData s) x) =
      X.fz u X.g χ P x * cexp (4 * Real.pi * I * ∑ τ, (((χr - ν) τ : ℝ) : ℂ) * s τ) := by
    intro s
    rw [hflowcov s x hx, mul_left_comm, ← mul_assoc, ← Complex.exp_add, mul_comm]
    congr 2
    simp only [Pi.sub_apply]
    push_cast
    simp only [sub_mul, Finset.sum_sub_distrib]
    ring
  simp_rw [e3]
  rw [integral_const_mul]
  by_cases h0 : X.fz u X.g χ P x = 0
  · rw [h0]
    simp
  have hμ : ∀ p ∈ X.periods la, ∃ k : ℤ, 2 * ∑ τ, (χr - ν) τ * p τ = k := by
    intro p hp
    obtain ⟨k1, hk1⟩ := hfreq h0 p hp
    obtain ⟨k2, hk2⟩ := hν p hp
    refine ⟨k1 - k2, ?_⟩
    simp only [Pi.sub_apply, sub_mul, Finset.sum_sub_distrib, mul_sub]
    push_cast
    rw [hk1, hk2]
  rw [orth (X.periods la) D hDfd (χr - ν) hμ]
  have hvD : ((volume D).toReal : ℂ) ≠ 0 := by
    have : 0 < (volume D).toReal := ENNReal.toReal_pos hDpos.ne' hDfin.ne
    exact_mod_cast this.ne'
  by_cases hc : χr = ν
  · rw [if_pos (sub_eq_zero.2 hc), if_pos (hcond.2 hc)]
    field_simp
  · rw [if_neg (fun h => hc (sub_eq_zero.1 h)), if_neg (fun h => hc (hcond.1 h))]
    simp

theorem fourier_coefficient_support_holds : FourierCoefficientSupport (E := E) := fourier_coefficient_support_of fourier_coefficients_holds unipotent_lattice_lift

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientSupportHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeMinorExistence =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeMinorExistence", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.LatticeMinorExistence

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

lemma exists_minor {u : Fin 2 → Fin r → E} (hu : LinearIndependent E u) :
    ∃ a b : Fin r, u 0 a * u 1 b - u 0 b * u 1 a ≠ 0 := by
  by_contra hcon
  push_neg at hcon
  have hu0 : u 0 ≠ 0 := hu.ne_zero 0
  obtain ⟨a, ha⟩ : ∃ a, u 0 a ≠ 0 := by
    by_contra h
    push_neg at h
    exact hu0 (funext h)
  have key := Fintype.linearIndependent_iff.1 hu ![u 1 a, -(u 0 a)] (by
    funext b
    have hb := hcon a b
    simp only [Fin.sum_univ_two, Finset.sum_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
      Matrix.cons_val_zero, Matrix.cons_val_one, Pi.zero_apply]
    linear_combination -hb)
  exact ha (by simpa using key 1)

lemma emb_li {u : Fin 2 → Fin r → E} (hu : LinearIndependent E u) (τ : E →+* ℂ) (c : Fin 2 → ℂ)
    (hc : ∑ i, c i • Data.emb τ (u i) = 0) : c = 0 := by
  obtain ⟨a, b, hab⟩ := exists_minor hu
  have hd : τ (u 0 a * u 1 b - u 0 b * u 1 a) ≠ 0 := by
    rw [map_ne_zero_iff _ τ.injective]
    exact hab
  simp only [map_sub, map_mul] at hd
  have ea := congrFun hc a
  have eb := congrFun hc b
  simp only [Finset.sum_apply, Fin.sum_univ_two, Pi.smul_apply, smul_eq_mul, Data.emb,
    Pi.zero_apply] at ea eb
  have h0 : c 0 * (τ (u 0 a) * τ (u 1 b) - τ (u 0 b) * τ (u 1 a)) = 0 := by
    linear_combination τ (u 1 b) * ea - τ (u 1 a) * eb
  have h1 : c 1 * (τ (u 0 a) * τ (u 1 b) - τ (u 0 b) * τ (u 1 a)) = 0 := by
    linear_combination τ (u 0 a) * eb - τ (u 0 b) * ea
  have h0' := (mul_eq_zero.1 h0).resolve_right hd
  have h1' := (mul_eq_zero.1 h1).resolve_right hd
  funext i
  fin_cases i
  · simpa using h0'
  · simpa using h1'

variable (X : Data E r)

lemma uvec_ne {u : Fin 2 → Fin r → E} (hu : LinearIndependent E u) {a : X.Ψ → Fin 2 → ℂ} {τ : X.Ψ}
    (ha : a τ ≠ 0) : X.uvec u a τ ≠ 0 := fun h0 => ha (emb_li hu τ.1 (a τ) h0)

lemma hermC_uvec {u : Fin 2 → Fin r → E} (hu : ∀ i k, herm X.Gm (u i) (u k) = 0)
    (a b : X.Ψ → Fin 2 → ℂ) (τ : X.Ψ) :
    hermC τ.1 X.Gm (X.uvec u a τ) (X.uvec u b τ) = 0 := by
  have key : hermC τ.1 X.Gm (X.uvec u a τ) (X.uvec u b τ) =
      ∑ i, ∑ k, a τ i * conj (b τ k) * τ.1 (herm X.Gm (u i) (u k)) := by

    simp only [hermC, herm, Data.uvec, Data.emb, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
    map_sum, map_mul, emb_cc, Fin.sum_univ_two, map_add, Finset.mul_sum,
    ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
    ring
  rw [key]
  simp [hu]

lemma isIsoV_uvec {u : Fin 2 → Fin r → E} (hu : IsIsoPair X.Gm u) {a : X.Ψ → Fin 2 → ℂ}
    (ha : ∀ τ, a τ ≠ 0) : X.IsIsoV (X.uvec u a) := fun τ => ⟨hermC_uvec X hu.1 a a τ, uvec_ne X hu.2 (ha τ)⟩

lemma herm_rank1 (s : X.Ψ → ℝ) (a : X.Ψ → Fin 2 → ℂ) :
    IsHermFam (fun τ i k => (s τ : ℂ) * a τ i * conj (a τ k)) := by
  intro τ i k
  simp only [map_mul, Complex.conj_ofReal, Complex.conj_conj]
  ring

lemma pairR_rank1 (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (s : X.Ψ → ℝ) (a : X.Ψ → Fin 2 → ℂ) :
    X.pairR χ (fun τ i k => (s τ : ℂ) * a τ i * conj (a τ k)) = ∑ τ, s τ * (X.chiAt χ a τ).re := by
  unfold Data.pairR Data.chiAt
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [← Complex.re_ofReal_mul, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

lemma posSemidef_of {χ : X.Ψ → Fin 2 → Fin 2 → ℂ} (hχ : IsHermFam χ) (τ0 : X.Ψ)
    (h : ∀ x : Fin 2 → ℂ, x ≠ 0 → 0 ≤ (∑ i, ∑ k, χ τ0 i k * conj (x i) * x k).re) :
    (Matrix.of (χ τ0)).PosSemidef := by
  have hH : (Matrix.of (χ τ0)).IsHermitian := by
    ext i k
    simp [Matrix.conjTranspose_apply, hχ τ0 k i]
  rw [Matrix.posSemidef_iff_dotProduct_mulVec]
  refine ⟨hH, fun x => ?_⟩
  have hre : (star x ⬝ᵥ (Matrix.of (χ τ0)).mulVec x) =
      ∑ i, ∑ k, χ τ0 i k * conj (x i) * x k := by
    simp only [dotProduct, Matrix.mulVec, Matrix.of_apply, Pi.star_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    simp only [RCLike.star_def]
    ring
  have him := hH.im_star_dotProduct_mulVec_self x
  rw [hre, Complex.nonneg_iff]
  refine ⟨?_, ?_⟩
  · by_cases hx : x = 0
    · simp [hx]
    · exact h x hx
  · rw [← hre]
    exact him.symm

lemma chiAt_embH (β : Matrix (Fin 2) (Fin 2) E) (c : Fin 2 → E) (τ : X.Ψ) :
    X.chiAt (X.embH β) (fun σ i => σ.1 (c i)) τ = τ.1 (∑ i, ∑ k, β i k * c i * cc (c k)) := by

  simp only [Data.chiAt, Data.embH, map_sum, map_mul, emb_cc]

lemma herm_of_LZ {g : ℕ} {b : X.Ψ → Fin 2 → Fin 2 → ℂ} (hb : b ∈ X.LZ g) : IsHermFam b := by
  obtain ⟨β, hβ, -, rfl⟩ := hb
  intro τ i k
  simp only [Data.embH]
  rw [← hβ i k, emb_cc]

lemma herm_comb {N : ℕ} {ω : Fin N → X.Ψ → Fin 2 → Fin 2 → ℂ} (hω : ∀ j, IsHermFam (ω j))
    (t : Fin N → ℝ) : IsHermFam (∑ j, (t j : ℂ) • ω j) := by
  intro τ i k

  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Complex.conj_ofReal]
  exact Finset.sum_congr rfl fun j _ => by rw [hω j τ i k]

end

end ReciprocityTheory.ChartRestriction.G.FD.LatticeMinorExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeMinorExistence =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientPositivity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientPositivity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExponentialGrowthExclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowDomainCriterionHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HolomorphicPeriodicityExtension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeMinorExistence\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.M3bNormHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SpanColsMul\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.CoefficientPositivity

open NumberField Complex MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.LatticeMinorExistence
  ReciprocityTheory.ChartRestriction.G.FD.ExponentialGrowthExclusion
open scoped ComplexConjugate ComplexOrder

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

lemma chiAt_nonneg (X : Data E r) (u : Fin 2 → Fin r → E) (hu : IsIsoPair X.Gm u) (la : Wt X.Ψ r)
    (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (F : Frame X.Ψ r → ℂ) (hF : DifferentiableOn ℂ F X.dom)
    (hZ : ∀ b, IsHermFam b → ∀ x ∈ X.dom, F (X.Zb u b x) = cexp (4 * Real.pi * I * X.pairR χ b) * F x)
    (C : ℝ) (hC : ∀ y ∈ X.dom, X.pnorm la F y ≤ C) {x0 : Frame X.Ψ r} (hx0 : x0 ∈ X.dom)
    (hF0 : F x0 ≠ 0) (a : X.Ψ → Fin 2 → ℂ) (ha : ∀ τ, a τ ≠ 0) (τ0 : X.Ψ) :
    0 ≤ (X.chiAt χ a τ0).re := by
  classical
  by_contra hneg
  push Not at hneg
  have he : X.IsIsoV (X.uvec u a) := isIsoV_uvec (X := X) hu ha
  have hreal : ∀ s : X.Ψ → ℝ, F (X.flowV (X.uvec u a) (fun τ => (s τ : ℂ)) x0) =
      cexp (4 * Real.pi * I * ∑ τ, ((X.chiAt χ a τ).re : ℂ) * s τ) * F x0 := by
    intro s
    rw [Data.flowV_uvec (X := X), hZ _ (herm_rank1 X s a) x0 hx0, pairR_rank1]
    congr 3
    push_cast
    exact Finset.sum_congr rfl fun τ _ => mul_comm _ _
  have hcont := holomorphic_periodicity_extension r X (X.uvec u a) he F hF (fun τ => ((X.chiAt χ a τ).re : ℂ)) x0 hx0 hreal
  obtain ⟨T, hT_eq⟩ : ∃ T, T = X.ttV (X.uvec u a) x0 τ0 := ⟨_, rfl⟩
  have hT : 0 < T := by
    rw [hT_eq, Data.ttV]
    exact one_div_pos.2 (mul_pos (_root_.ReciprocityTheory.ChartRestriction.G.FD.MajorantFamilyNorms.c_pos X τ0) (Data.maj_pos (X := X) hx0 τ0 (he τ0).2))
  obtain ⟨b, hb_eq⟩ : ∃ b : ℝ, b = -(4 * Real.pi * (X.chiAt χ a τ0).re * T) := ⟨_, rfl⟩
  have hb : 0 < b := by
    have h1 := mul_pos (mul_pos (mul_pos four_pos Real.pi_pos) (neg_pos.2 hneg)) hT
    rw [hb_eq]
    linarith
  have hK : 0 < ‖F x0‖ * X.nfac la x0 := mul_pos (norm_pos_iff.2 hF0) (BoundedSectionAlgebra.nfac_pos (X := X) hx0 la)

  obtain ⟨y, hyM, hy1⟩ := (((tendsto_exp_mul_div_rpow_atTop (X.spread la τ0 / 2) b hb).eventually_gt_atTop
    (C / (‖F x0‖ * X.nfac la x0 * Real.exp (-b)))).and (Filter.eventually_ge_atTop 1)).exists
  obtain ⟨t, ht_eq⟩ : ∃ t : ℝ, t = T * (y - 1) := ⟨_, rfl⟩
  let s : X.Ψ → ℂ := Function.update 0 τ0 (I * t)
  have hs0 : s τ0 = I * t := by simp [s]
  have hsne : ∀ τ, τ ≠ τ0 → s τ = 0 := fun τ h => by simp [s, h]
  have hq : ∀ τ, 1 + (s τ).im / X.ttV (X.uvec u a) x0 τ = if τ = τ0 then y else 1 := by
    intro τ
    split_ifs with h
    · rw [h, hs0, ← hT_eq, ht_eq]
      simp only [Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        zero_mul, one_mul, zero_add]
      field_simp
      ring
    · rw [hsne τ h]
      simp
  have hdom : X.flowV (X.uvec u a) s x0 ∈ X.dom := by
    refine ((flowDomainCriterion_holds r X (X.uvec u a) he x0 hx0 s).1).2 fun τ => ?_
    rw [hq τ]
    split_ifs <;> linarith
  have hsum : ∑ τ, ((X.chiAt χ a τ).re : ℂ) * s τ = ((X.chiAt χ a τ0).re : ℂ) * (I * t) := by
    rw [Finset.sum_eq_single τ0 (fun τ _ h => by rw [hsne τ h, mul_zero])
      (fun h => absurd (Finset.mem_univ τ0) h), hs0]
  have hnormF : ‖F (X.flowV (X.uvec u a) s x0)‖ = Real.exp (b * (y - 1)) * ‖F x0‖ := by
    rw [hcont s hdom, hsum, norm_mul]
    congr 1
    have h1 : 4 * (Real.pi : ℂ) * I * (((X.chiAt χ a τ0).re : ℂ) * (I * t)) =
        ((b * (y - 1) : ℝ) : ℂ) := by
      rw [hb_eq, ht_eq]
      push_cast
      linear_combination (4 * (Real.pi : ℂ) * ((X.chiAt χ a τ0).re : ℂ) * T * (y - 1)) * Complex.I_sq
    rw [h1, Complex.norm_exp_ofReal]
  have hN := (m3bNorm_holds r X (X.uvec u a) he la x0 hx0 s hdom).2
  simp only [hq] at hN
  have hprod : ∏ τ, max (if τ = τ0 then y else 1) (if τ = τ0 then y else 1)⁻¹ ^ (X.spread la τ / 2) =
      y ^ (X.spread la τ0 / 2) := by
    rw [Finset.prod_eq_single τ0 (fun τ _ h => by simp [h]) (fun h => absurd (Finset.mem_univ τ0) h)]
    rw [ite_eq_left rfl, max_eq_left ((inv_le_one_of_one_le₀ hy1).trans hy1)]
  rw [hprod] at hN
  have hY := BoundedSectionAlgebra.nfac_pos (X := X) hdom la
  have hypos : 0 < y ^ (X.spread la τ0 / 2) := Real.rpow_pos_of_pos (by linarith) _
  have hnf : X.nfac la x0 / y ^ (X.spread la τ0 / 2) ≤ X.nfac la (X.flowV (X.uvec u a) s x0) := by
    rw [div_le_iff₀ hY] at hN
    rw [div_le_iff₀ hypos]
    linarith [mul_comm (y ^ (X.spread la τ0 / 2)) (X.nfac la (X.flowV (X.uvec u a) s x0))]
  have hC' := hC _ hdom
  rw [BoundedSectionAlgebra.pnorm_eq (X := X), hnormF] at hC'
  have key : ‖F x0‖ * X.nfac la x0 * Real.exp (-b) *
      (Real.exp (b * y) / y ^ (X.spread la τ0 / 2)) ≤ C := by
    calc _ = Real.exp (b * (y - 1)) * ‖F x0‖ * (X.nfac la x0 / y ^ (X.spread la τ0 / 2)) := by
          rw [show b * (y - 1) = b * y + -b by ring, Real.exp_add]
          ring
      _ ≤ Real.exp (b * (y - 1)) * ‖F x0‖ * X.nfac la (X.flowV (X.uvec u a) s x0) :=
          mul_le_mul_of_nonneg_left hnf (by positivity)
      _ ≤ C := hC'
  rw [div_lt_iff₀ (mul_pos hK (Real.exp_pos _))] at hyM
  linarith

lemma psd_of (X : Data E r) (u : Fin 2 → Fin r → E) (hu : IsIsoPair X.Gm u) (la : Wt X.Ψ r)
    (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (hχ : IsHermFam χ) (F : Frame X.Ψ r → ℂ)
    (hF : DifferentiableOn ℂ F X.dom)
    (hZ : ∀ b, IsHermFam b → ∀ x ∈ X.dom, F (X.Zb u b x) = cexp (4 * Real.pi * I * X.pairR χ b) * F x)
    (C : ℝ) (hC : ∀ y ∈ X.dom, X.pnorm la F y ≤ C) {x0 : Frame X.Ψ r} (hx0 : x0 ∈ X.dom)
    (hF0 : F x0 ≠ 0) (τ0 : X.Ψ) : (Matrix.of (χ τ0)).PosSemidef := by
  refine posSemidef_of (X := X) hχ τ0 (fun x hx => ?_)
  have ha : ∀ τ : X.Ψ, (fun i => conj (x i)) ≠ 0 := by
    intro τ h
    apply hx
    funext i
    have h1 := congrFun h i
    simpa using h1
  have h2 := chiAt_nonneg X u hu la χ F hF hZ C hC hx0 hF0 (fun _ i => conj (x i)) ha τ0
  simpa [Data.chiAt, mul_comm, mul_left_comm, mul_assoc] using h2

lemma flow_eq_Zb (X : Data E r) (u : Fin 2 → Fin r → E) (ξ : Fin r → E) (a : X.Ψ → Fin 2 → ℂ)
    (hemb : ∀ τ : X.Ψ, Data.emb τ.1 ξ = X.uvec u a τ) (s : X.Ψ → ℝ) (y : Frame X.Ψ r) :
    X.flow ξ (fun τ => (s τ : ℂ)) y = X.Zb u (fun τ i k => (s τ : ℂ) * a τ i * conj (a τ k)) y := by
  have h1 : X.flow ξ (fun τ => (s τ : ℂ)) y = X.flowV (X.uvec u a) (fun τ => (s τ : ℂ)) y := by
    funext τ
    simp only [Data.flow, Data.flowV]
    congr 1
    rw [← hemb τ]
    ext i j
    simp [Data.flowMat, Data.flowMatV, Data.emb]
  rw [h1, X.flowV_uvec]

lemma fz_zero_of_inv (X : Data E r) (u : Fin 2 → Fin r → E) (hu : ∀ i k, herm X.Gm (u i) (u k) = 0)
    (g : ℕ) (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (hcond : IsHermFam χ ∧ X.IsFreqZ g χ)
    (hωex : ∃ ω, X.IsLZBasis g ω) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (hPc : ContinuousOn P X.dom)
    (C : ℝ) (hC : ∀ y ∈ X.dom, X.pnorm la P y ≤ C) (ξ : Fin r → E) (hξ : herm X.Gm ξ ξ = 0)
    (a : X.Ψ → Fin 2 → ℂ) (hemb : ∀ τ : X.Ψ, Data.emb τ.1 ξ = X.uvec u a τ)
    (hcusp : ∀ y ∈ X.dom, X.fj la ξ 0 P y = 0) {x0 : Frame X.Ψ r} (hx0 : x0 ∈ X.dom)
    (hinv : ∀ s : X.Ψ → ℝ, X.fz u g χ P (X.flow ξ (fun τ => (s τ : ℂ)) x0) = X.fz u g χ P x0) :
    X.fz u g χ P x0 = 0 := by
  classical
  obtain ⟨-, -, hfd_pos, hfd_top⟩ := (exists_fd X la).choose_spec
  have hωH : ∀ j, IsHermFam (hωex.choose j) := fun j => herm_of_LZ (X := X) (hωex.choose_spec.1 j)
  let K : Set (Fin (4 * Fintype.card X.Ψ) → ℝ) := Set.pi Set.univ fun _ => Set.Icc (0 : ℝ) 1
  let B : (Fin (4 * Fintype.card X.Ψ) → ℝ) → X.Ψ → Fin 2 → Fin 2 → ℂ :=
    fun t => ∑ j, (t j : ℂ) • hωex.choose j
  let R : (X.Ψ → ℝ) → X.Ψ → Fin 2 → Fin 2 → ℂ := fun s τ i k => (s τ : ℂ) * a τ i * conj (a τ k)
  let e : (Fin (4 * Fintype.card X.Ψ) → ℝ) → ℂ := fun t => cexp (-(4 * Real.pi * I) * X.pairR χ (B t))
  have hfz : ∀ y, X.fz u g χ P y = ∫ t in K, P (X.Zb u (B t) y) * e t := by
    intro y
    simp only [Data.fz, ite_eq_left hcond, dite_eq_left hωex]
    rfl
  have hHerm : ∀ s t, IsHermFam (B t + R s) := by
    intro s t τ i k
    have h1 := herm_comb (X := X) hωH t τ i k
    have h2 := herm_rank1 X s a τ i k
    simp only at h2
    show (B t + R s) τ k i = conj ((B t + R s) τ i k)
    simp only [Pi.add_apply, B, R, map_add (f := _), h1, h2]
  have hdom : ∀ s t, X.Zb u (B t + R s) x0 ∈ X.dom := fun s t => X.Zb_dom u hu _ (hHerm s t) hx0
  have hN0 := BoundedSectionAlgebra.nfac_pos (X := X) hx0 la
  have hbdP : ∀ s t, ‖P (X.Zb u (B t + R s) x0)‖ ≤ C / X.nfac la x0 := by
    intro s t
    have h1 := hC _ (hdom s t)
    rw [BoundedSectionAlgebra.pnorm_eq (X := X), X.nfac_Zb u hu _ (hHerm s t) la x0] at h1
    rw [le_div_iff₀ hN0]
    exact h1
  have he1 : ∀ t, ‖e t‖ = 1 := by
    intro t
    simp only [e]
    rw [show -(4 * (Real.pi : ℂ) * I) * (X.pairR χ (B t) : ℂ) =
      ((-(4 * Real.pi * X.pairR χ (B t)) : ℝ) : ℂ) * I by push_cast; ring]
    exact Complex.norm_exp_ofReal_mul_I _
  have hZc : Continuous fun b : X.Ψ → Fin 2 → Fin 2 → ℂ => X.Zb u b x0 := by
    refine continuous_pi fun τ => continuous_pi fun i => continuous_pi fun j => ?_
    simp only [Data.Zb, Data.zmat, mat, Matrix.mul_apply, Matrix.of_apply]
    fun_prop
  have hBc : Continuous B := by
    simp only [B]
    fun_prop
  have hRc : Continuous R := by
    simp only [R]
    fun_prop
  have hec : Continuous e := by
    simp only [e, B, Data.pairR]
    fun_prop
  let f : (X.Ψ → ℝ) → (Fin (4 * Fintype.card X.Ψ) → ℝ) → ℂ := fun s t => P (X.Zb u (B t + R s) x0) * e t
  have hfc : Continuous (Function.uncurry f) := by
    have h1 : Continuous fun p : (X.Ψ → ℝ) × (Fin (4 * Fintype.card X.Ψ) → ℝ) =>
        P (X.Zb u (B p.2 + R p.1) x0) :=
      hPc.comp_continuous (hZc.comp ((hBc.comp continuous_snd).add (hRc.comp continuous_fst)))
        (fun p => hdom p.1 p.2)
    exact h1.mul (hec.comp continuous_snd)
  have hfb : ∀ s t, ‖f s t‖ ≤ C / X.nfac la x0 := fun s t => by
    simp only [f]
    rw [norm_mul, he1, mul_one]
    exact hbdP s t
  have hK : volume K < ⊤ := (isCompact_univ_pi fun _ => isCompact_Icc).measure_lt_top
  have hswap := integral_swap_of_bdd hfd_top hK hfc hfb

  have hL : ∫ s in (exists_fd X la).choose, ∫ t in K, f s t =
      (volume (exists_fd X la).choose).toReal • X.fz u g χ P x0 := by
    rw [← MeasureTheory.measureReal_def, ← MeasureTheory.setIntegral_const]
    congr 1
    funext s
    rw [← hinv s, hfz, flow_eq_Zb X u ξ a hemb s x0]
    simp only [f, R, X.Zb_Zb u hu]

  have hR0 : ∀ t, ∫ s in (exists_fd X la).choose, f s t = 0 := by
    intro t
    have hy := X.Zb_dom u hu (B t) (herm_comb (X := X) hωH t) hx0
    have hc := hcusp _ hy
    simp only [Data.fj] at hc
    rw [ite_eq_left (fun p _ => ⟨0, by simp⟩), dite_eq_left (exists_fd X la)] at hc
    simp only [Pi.zero_apply, Complex.ofReal_zero, zero_mul, Finset.sum_const_zero, mul_zero,
      Complex.exp_zero, mul_one] at hc
    have hV : ((volume (exists_fd X la).choose).toReal : ℂ)⁻¹ ≠ 0 :=
      inv_ne_zero (by exact_mod_cast (ENNReal.toReal_pos hfd_pos.ne' hfd_top.ne).ne')
    have hI := (mul_eq_zero.1 hc).resolve_left hV
    have hpt : ∀ s : X.Ψ → ℝ, P (X.Zb u (B t + R s) x0) =
        P (X.flow ξ (fun τ => (s τ : ℂ)) (X.Zb u (B t) x0)) := by
      intro s
      rw [flow_eq_Zb X u ξ a hemb s, X.Zb_Zb u hu, add_comm]
    simp only [f]
    rw [MeasureTheory.integral_mul_const]
    simp_rw [hpt]
    rw [hI, zero_mul]
  rw [hswap] at hL
  simp only [hR0, MeasureTheory.integral_zero] at hL
  have hV : (volume (exists_fd X la).choose).toReal ≠ 0 := (ENNReal.toReal_pos hfd_pos.ne' hfd_top.ne).ne'
  exact (smul_eq_zero.1 hL.symm).resolve_left hV

private lemma herm_add_left_fundamental_domains (G : Matrix (Fin r) (Fin r) E) (x y z : Fin r → E) :
    herm G (x + y) z = herm G x z + herm G y z := by
  simp only [herm, Pi.add_apply, add_mul, Finset.sum_add_distrib]

private lemma herm_add_right_fundamental_domains (G : Matrix (Fin r) (Fin r) E) (x y z : Fin r → E) :
    herm G x (y + z) = herm G x y + herm G x z := by
  simp only [herm, cc, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

private lemma herm_smul_left_fundamental_domains' (G : Matrix (Fin r) (Fin r) E) (t : E) (x y : Fin r → E) :
    herm G (t • x) y = t * herm G x y := by
  simp only [herm, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

private lemma herm_smul_right_eq_cc_mul' (G : Matrix (Fin r) (Fin r) E) (t : E) (x y : Fin r → E) :
    herm G x (t • y) = cc t * herm G x y := by
  simp only [herm, cc, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem nonvanishing_coefficient_positivity_of (h2 : UnipotentLatticeLift (E := E)) (h3 : FourierCoefficientProperties (E := E)) :
    NonvanishingCoefficientPositivity (E := E) := by
  intro r X u hu hΛ la P hP hχΓ χ hex τ
  obtain ⟨x1, hx1, hfz⟩ := hex
  obtain ⟨-, hinvP, hβ⟩ := h2 r X u hu hΛ
  have hcond : IsHermFam χ ∧ X.IsFreqZ X.g χ := by
    by_contra hc
    exact hfz (by simp only [Data.fz, ite_eq_right hc])
  have hωex : ∃ ω, X.IsLZBasis X.g ω := by
    by_contra hc
    exact hfz (by simp only [Data.fz, ite_eq_left hcond, dite_eq_right hc])
  obtain ⟨⟨hPsec, C, hC⟩, hcusp⟩ := hP
  have hPinv := hinvP la P hPsec hχΓ
  obtain ⟨⟨hFd, -, hFZ⟩, hFn, -⟩ :=
    h3 r X.toData u X.g hu X.g_pos la P hPsec.1 hPsec.2.1 hPinv χ
  have hFC : ∀ y ∈ X.dom, X.pnorm la (X.fz u X.g χ P) y ≤ C := fun y hy =>
    hFn y hy C fun b hb => hC _ (X.toData.Zb_dom u hu.1 b hb hy)
  have hpsd := psd_of X.toData u hu la χ hcond.1 _ hFd hFZ C hFC hx1 hfz τ
  obtain ⟨β, -, rfl, -⟩ := hβ χ hcond.1 hcond.2
  refine posDef_of_posSemidef_det hpsd ?_
  have hdet : (Matrix.of (X.embH β τ)).det = τ.1 β.det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    rfl
  rw [hdet]
  intro h0
  have hβ0 : β.det = 0 := (RingHom.injective τ.1) (h0.trans (map_zero τ.1).symm)

  obtain ⟨c, hc0, hcβ⟩ := Matrix.exists_vecMul_eq_zero_iff.2 hβ0
  obtain ⟨d, hint⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 E)) Finset.univ c
  have hint' : ∀ i, ∃ y : 𝓞 E, algebraMap (𝓞 E) E y = (d : 𝓞 E) • c i := fun i =>
    RingHom.mem_rangeS.1 (hint i (Finset.mem_univ i))
  choose c' hc' using hint'
  set e : Fin 2 → E := fun i => algebraMap (𝓞 E) E (c' i) with he_def
  have hde : ∀ i, e i = algebraMap (𝓞 E) E d * c i := fun i => by
    simp only [he_def, hc', Algebra.smul_def]
  have hdne : algebraMap (𝓞 E) E d ≠ 0 := by
    rw [Ne, ← map_zero (algebraMap (𝓞 E) E)]
    exact fun h => nonZeroDivisors.coe_ne_zero d (IsFractionRing.injective (𝓞 E) E h)
  have he0 : e ≠ 0 := by
    intro h
    apply hc0
    funext i
    have h1 := congrFun h i
    rw [hde, Pi.zero_apply] at h1
    simpa [hdne] using h1
  have hek : ∀ k, ∑ i, e i * β i k = 0 := by
    intro k
    have h1 := congrFun hcβ k
    simp only [Matrix.vecMul, dotProduct, Pi.zero_apply] at h1
    simp only [hde, mul_assoc, ← Finset.mul_sum, h1, mul_zero]
  set ξ : Fin r → E := ∑ i, e i • u i with hξ_def
  have hξΛ : ξ ∈ X.Λ := by
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [he_def]
    dsimp only
    rw [algebraMap_smul E (c' i) (u i)]
    exact Submodule.smul_mem _ _ (hΛ i)
  have hξ0 : ξ ≠ 0 := fun h => he0 (funext (Fintype.linearIndependent_iff.1 hu.2 e h))
  have hξξ : herm X.Gm ξ ξ = 0 := by
    simp only [hξ_def, Fin.sum_univ_two, herm_add_left_fundamental_domains, herm_add_right_fundamental_domains, herm_smul_left_fundamental_domains',
      herm_smul_right_eq_cc_mul', hu.1, mul_zero, add_zero]
  have hemb : ∀ σ : X.Ψ, Data.emb σ.1 ξ = X.uvec u (fun σ i => σ.1 (e i)) σ := by
    intro σ
    funext j

    simp [Data.emb, Data.uvec, hξ_def, Finset.sum_apply, map_mul]

  have hinv : ∀ s : X.Ψ → ℝ, X.fz u X.g (X.embH β) P (X.flow ξ (fun τ => (s τ : ℂ)) x1) =
      X.fz u X.g (X.embH β) P x1 := by
    intro s
    rw [flow_eq_Zb X.toData u ξ _ hemb s x1, hFZ _ (herm_rank1 X.toData s _) x1 hx1, pairR_rank1]
    have hz : ∀ σ, X.chiAt (X.embH β) (fun σ i => σ.1 (e i)) σ = 0 := by
      intro σ
      rw [chiAt_embH, Finset.sum_comm]
      have h1 : ∑ k, ∑ i, β i k * e i * cc (e k) = 0 := Finset.sum_eq_zero fun k _ => by
        rw [← Finset.sum_mul,
          show (∑ i, β i k * e i) = ∑ i, e i * β i k from Finset.sum_congr rfl fun i _ => mul_comm _ _,
          hek k, zero_mul]
      rw [h1, map_zero]
    simp [hz]
  exact hfz (fz_zero_of_inv X.toData u hu.1 X.g _ hcond hωex la P hPsec.1.continuousOn C hC ξ hξξ _
    hemb (hcusp ξ ⟨hξΛ, hξξ, hξ0⟩) hx1 hinv)

end

end ReciprocityTheory.ChartRestriction.G.FD.CoefficientPositivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientPositivity =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingCoefficientPositivity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingCoefficientPositivity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientPositivity\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem nonvanishing_coefficient_positivity : NonvanishingCoefficientPositivity (E := E) := CoefficientPositivity.nonvanishing_coefficient_positivity_of unipotent_lattice_lift fourier_coefficients_holds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingCoefficientPositivity =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientHeightBoundOfLiftSupportPositivity\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CoefficientIndexLowerBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecayHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientSupportHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HolomorphicPeriodicityExtension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingCoefficientPositivity\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorGroup\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem flowCoefficientDecay : FlowCoefficientDecay (E := E) :=
  flow_coefficient_decay_holds unipotent_vector_group unipotent_lattice_lift fourier_coefficients_holds fourier_coefficient_support_holds holomorphic_periodicity_extension

theorem coefficientIndex_lowerBound : CoefficientIndexLowerBound (E := E) :=
  coefficient_index_lower_bound unipotent_lattice_lift fourier_coefficient_support_holds nonvanishing_coefficient_positivity

theorem coefficientHeight_bound : CoefficientHeightBound (E := E) :=
  coefficient_height_bound_of_lift_support_positivity unipotent_lattice_lift fourier_coefficient_support_holds nonvanishing_coefficient_positivity

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds =====
