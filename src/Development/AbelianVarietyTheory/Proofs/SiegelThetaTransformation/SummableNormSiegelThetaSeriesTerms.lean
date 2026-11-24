module

public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Topology.Algebra.InfiniteSum.Order
public import Mathlib.Topology.Algebra.InfiniteSum.Real
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableProdPi, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableProdPi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableProdPi", "h": "module\n\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Topology.Algebra.InfiniteSum.Order\npublic import Mathlib.Topology.Algebra.InfiniteSum.Real\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SummableProdPi

theorem summable_prod_pi {J A : Type} [inst : Fintype J] (f : J → A → ℝ)
    (h0 : ∀ (j : J) (a : A), (0 : ℝ) ≤ f j a) (hs : ∀ j : J, Summable (f j)) :
    Summable fun (n : J → A) ↦ ∏ j : J, f j (n j) := by
  classical
  have hnn : ∀ n : J → A, 0 ≤ ∏ j : J, f j (n j) :=
    fun n => Finset.prod_nonneg fun j _ => h0 j (n j)
  refine summable_of_sum_le (c := ∏ j : J, ∑' a, f j a) hnn fun s => ?_
  have hsub : s ⊆ Fintype.piFinset (fun j : J => s.image (fun n : J → A => n j)) := by
    intro n hn
    rw [Fintype.mem_piFinset]
    intro j
    exact Finset.mem_image_of_mem _ hn
  calc ∑ n ∈ s, ∏ j : J, f j (n j)
      ≤ ∑ n ∈ Fintype.piFinset (fun j : J => s.image (fun n : J → A => n j)),
          ∏ j : J, f j (n j) :=
        Finset.sum_le_sum_of_subset_of_nonneg hsub fun n _ _ => hnn n
    _ = ∏ j : J, ∑ a ∈ s.image (fun n : J → A => n j), f j a :=
        (Finset.prod_univ_sum (fun j : J => s.image (fun n : J → A => n j)) f).symm
    _ ≤ ∏ j : J, ∑' a, f j a := by
        apply Finset.prod_le_prod₀
        · intro j _
          exact Finset.sum_nonneg fun a _ => h0 j a
        · intro j _
          exact (hs j).sum_le_tsum _ fun a _ => h0 j a

end GlobalTheory.SummableProdPi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableProdPi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableProdPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.SiegelSum

alias summable_pi_prod := _root_.GlobalTheory.SummableProdPi.summable_prod_pi

theorem exists_mul_dotProduct_le {ι : Type} [Fintype ι] {Y : Matrix ι ι ℝ} (hY : Y.PosDef) :
    ∃ c > 0, ∀ x : ι → ℝ, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ (Y *ᵥ x) := by
  have hc : Continuous fun x : ι → ℝ => x ⬝ᵥ (Y *ᵥ x) := by
    simp only [dotProduct, mulVec]
    fun_prop
  obtain ⟨c, hc0, hcl⟩ := (isCompact_sphere (0 : ι → ℝ) 1).exists_forall_le'
    hc.continuousOn (a := 0) (fun q hq => by
      have hx0 : q ≠ 0 := by
        intro h0
        simp [h0] at hq
      simpa using hY.dotProduct_mulVec_pos hx0)
  refine ⟨c / (Fintype.card ι + 1), by positivity, fun x => ?_⟩
  rcases eq_or_ne x 0 with rfl | hx
  · simp
  have hn : 0 < ‖x‖ := norm_pos_iff.mpr hx
  have h1 := hcl (‖x‖⁻¹ • x) (by simp [norm_smul, hn.ne'])
  simp only [mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul] at h1
  have h2 : c * ‖x‖ ^ 2 ≤ x ⬝ᵥ (Y *ᵥ x) := by
    have := mul_le_mul_of_nonneg_right h1 (sq_nonneg ‖x‖)
    refine this.trans_eq ?_
    field_simp
  have h3 : x ⬝ᵥ x ≤ (Fintype.card ι + 1) * ‖x‖ ^ 2 := by
    have : x ⬝ᵥ x ≤ ∑ _i : ι, ‖x‖ ^ 2 := Finset.sum_le_sum fun i _ => by
      have := norm_le_pi_norm x i
      rw [Real.norm_eq_abs] at this
      rw [← sq, ← sq_abs]
      gcongr
    simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at this
    nlinarith [sq_nonneg ‖x‖]
  calc c / (Fintype.card ι + 1) * (x ⬝ᵥ x) ≤ c / (Fintype.card ι + 1) *
        ((Fintype.card ι + 1) * ‖x‖ ^ 2) := by gcongr
    _ = c * ‖x‖ ^ 2 := by field_simp
    _ ≤ _ := h2

theorem exists_int_of_intM {κ ι : Type} [Fintype κ] [Fintype ι] {R : ℕ} (hR : 0 < R)
    {x : Matrix κ ι ℚ} (hx : IntM ((R : ℚ) • x)) :
    ∃ n : κ → ι → ℤ, x = Matrix.of fun k i => (n k i : ℚ) / R := by
  have : ∀ k i, ∃ n : ℤ, (n : ℚ) = R * x k i := fun k i => by
    have := IsIntegrallyClosed.isIntegral_iff.1 (hx k i)
    simpa using this
  choose n hn using this
  refine ⟨n, ?_⟩
  ext k i
  have : (R : ℚ) ≠ 0 := by positivity
  simp only [of_apply, hn]
  field_simp

theorem exists_bound {κ ι : Type} [Fintype κ] [Fintype ι] {R : ℕ} (hR : 0 < R)
    {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) : ∃ M, ∀ x, ‖φ x‖ ≤ M := by
  classical
  let g : (κ → ι → Fin (R * R)) → ℝ := fun r => ‖φ (Matrix.of fun k i => ((r k i : ℕ) : ℚ) / R)‖
  refine ⟨∑ r, g r, fun x => ?_⟩
  by_cases hx : φ x = 0
  · rw [hx, norm_zero]; exact Finset.sum_nonneg fun _ _ => norm_nonneg _
  obtain ⟨n, rfl⟩ := exists_int_of_intM hR (h.1 x hx)
  have hRR : (0 : ℤ) < (R : ℤ) * R := by positivity
  let r : κ → ι → Fin (R * R) := fun k i => ⟨(n k i % (R * R)).toNat, by
    have := Int.emod_lt_of_pos (n k i) hRR
    have := Int.emod_nonneg (n k i) hRR.ne'
    zify; rw [Int.toNat_of_nonneg this]; assumption⟩
  have key := h.2 (Matrix.of fun k i => ((r k i : ℕ) : ℚ) / R)
    (Matrix.of fun k i => ((n k i / (R * R) : ℤ) : ℚ)) (fun k i => isIntegral_algebraMap (x := n k i / (R * R)))
  have he : (Matrix.of fun k i => (n k i : ℚ) / R) =
      (Matrix.of fun k i => ((r k i : ℕ) : ℚ) / R) +
        (R : ℚ) • (Matrix.of fun k i => ((n k i / (R * R) : ℤ) : ℚ)) := by
    ext k i
    have h1 : (((r k i : ℕ) : ℤ)) = n k i % (R * R) :=
      Int.toNat_of_nonneg (Int.emod_nonneg (n k i) hRR.ne')
    have h2 := Int.emod_add_mul_ediv (n k i) (R * R)
    rw [← h1] at h2
    have h3 : ((r k i : ℕ) : ℚ) + R * R * ((n k i / (R * R) : ℤ) : ℚ) = n k i := by
      exact_mod_cast h2
    have : (R : ℚ) ≠ 0 := by positivity
    simp only [of_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    rw [← h3]
    field_simp
  rw [he, key]
  exact Finset.single_le_sum (f := g) (fun _ _ => norm_nonneg _) (Finset.mem_univ r)

theorem sum_le_im {ι : Type} [Fintype ι] {τ : Matrix ι ι ℂ} {c S : ℝ}
    (hc : ∀ x : ι → ℝ, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ (τ.map Complex.im *ᵥ x)) (ζ : ι → ℂ)
    (hS : ∀ i, |(ζ i).im| ≤ S) (v : ι → ℚ) :
    ∑ i, (c * (v i : ℝ) ^ 2 - 2 * S * |(v i : ℝ)|) ≤
      (qv v ⬝ᵥ τ *ᵥ qv v + 2 * (qv v ⬝ᵥ ζ)).im := by
  have h1 : (qv v ⬝ᵥ τ *ᵥ qv v).im =
      (fun i => (v i : ℝ)) ⬝ᵥ (τ.map Complex.im *ᵥ fun i => (v i : ℝ)) := by
    simp [dotProduct, mulVec, qv, Complex.im_sum, Complex.re_sum]
  have h2 : (2 * (qv v ⬝ᵥ ζ)).im = ∑ i, 2 * ((v i : ℝ) * (ζ i).im) := by
    simp [dotProduct, qv, Complex.im_sum, Finset.mul_sum]
  rw [Complex.add_im, h1, h2, Finset.sum_sub_distrib, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  refine add_le_add (le_trans (le_of_eq ?_) (hc _)) (Finset.sum_le_sum fun i _ => ?_)
  · simp [dotProduct, Finset.mul_sum, sq]
  · have h3 := neg_abs_le ((v i : ℝ) * (ζ i).im)
    rw [abs_mul] at h3
    nlinarith [hS i, abs_nonneg (v i : ℝ)]

theorem summable_norm_thetaTerm : ∀ (κ ι : Type) [Fintype κ] [Fintype ι] [DecidableEq ι] (φ : Matrix κ ι ℚ → ℂ), IsSB φ → ∀ τ ∈ Siegel ι, ∀ ζ : κ → ι → ℂ, Summable fun x : Matrix κ ι ℚ => ‖φ x * cexp (π * I * ∑ k, (qv (x k) ⬝ᵥ τ *ᵥ qv (x k) + 2 * (qv (x k) ⬝ᵥ ζ k)))‖ := by
  intro κ ι _ _ _ φ ⟨R, hR, h⟩ τ hτ ζ
  obtain ⟨M, hM⟩ := exists_bound hR h
  obtain ⟨c, hc0, hc⟩ := exists_mul_dotProduct_le hτ.2
  have hR0 : (R : ℝ) ≠ 0 := by positivity
  have hS : ∀ k i, |(ζ k i).im| ≤ ‖ζ‖ := fun k i =>
    (Complex.abs_im_le_norm _).trans ((norm_le_pi_norm (ζ k) i).trans (norm_le_pi_norm ζ k))
  let e : (κ → ι → ℤ) → Matrix κ ι ℚ := fun n => Matrix.of fun k i => (n k i : ℚ) / R
  have he : Function.Injective e := by
    intro m n hmn
    funext k i
    have h1 : (m k i : ℚ) / R = (n k i : ℚ) / R := congrFun (congrFun hmn k) i
    have : (R : ℚ) ≠ 0 := by positivity
    exact_mod_cast (div_left_inj' this).1 h1
  refine (he.summable_iff fun x hx => ?_).1 ?_
  · have : φ x = 0 := by
      by_contra h0
      obtain ⟨n, hn⟩ := exists_int_of_intM hR (h.1 x h0)
      exact hx ⟨n, hn.symm⟩
    simp [this]
  let f : ℤ → ℝ := fun n => Real.exp (-π * (c / R ^ 2 * n ^ 2 - 2 * (‖ζ‖ / R) * |n|))
  have hf : Summable f := by
    simpa [f] using summable_pow_mul_jacobiTheta₂_term_bound (‖ζ‖ / R)
      (T := c / R ^ 2) (by positivity) 0
  have hs : Summable fun n : κ → ι → ℤ => ∏ k, ∏ i, f (n k i) :=
    summable_pi_prod (fun (_ : κ) (m : ι → ℤ) => ∏ i, f (m i))
      (fun _ _ => Finset.prod_nonneg fun _ _ => (Real.exp_pos _).le)
      fun _ => summable_pi_prod (fun _ => f) (fun _ _ => (Real.exp_pos _).le) fun _ => hf
  refine (hs.mul_left M).of_nonneg_of_le (fun _ => norm_nonneg _) fun n => ?_
  simp only [Function.comp_apply, norm_mul]
  refine mul_le_mul (hM _) ?_ (norm_nonneg _) ((norm_nonneg _).trans (hM 0))
  simp only [f, ← Real.exp_sum, Complex.norm_exp, Real.exp_le_exp, ← Finset.mul_sum]
  have h1 : ∀ z : ℂ, (π * I * z).re = -π * z.im := fun z => by simp
  rw [h1, Complex.im_sum]
  refine mul_le_mul_of_nonpos_left (Finset.sum_le_sum fun k _ => ?_) (by linarith [Real.pi_pos])
  refine le_trans (le_of_eq ?_) (sum_le_im hc (ζ k) (hS k) (e n k))
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [e, of_apply, Rat.cast_div, Rat.cast_intCast, Rat.cast_natCast, abs_div, Nat.abs_cast,
    Int.cast_abs]
  field_simp

end GlobalTheory.SW.SiegelSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms =====
