module

public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsLinearIndependentNormLeSuccMin
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.NumberTheory.NumberField.House
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Formalism.LocalToGlobal.ProjectiveLattices.ThProps
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortIndependentIntegers
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmAMemSpanShort
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsShortBasisAdaptedOfSubsetSpan, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedBasisIntegralPartOfLinearIndependen, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedIntegralBasisHarmonicPolynomials

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsShortBasisAdaptedOfSubsetSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsShortBasisAdaptedOfSubsetSpan", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsLinearIndependentNormLeSuccMin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module Submodule
open scoped InnerProductSpace

namespace GlobalTheory

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]

theorem exists_add_orthogonal_norm_sq_le (W : Submodule ℝ E) (u : E) :
    ∃ p ∈ W, ∃ q ∈ Wᗮ, u = p + q ∧ ‖q‖ ^ 2 ≤ ‖u‖ ^ 2 := by
  obtain ⟨p, hp, q, hq, h⟩ := W.exists_add_mem_mem_orthogonal u
  refine ⟨p, hp, q, hq, h, ?_⟩
  rw [h, norm_add_sq_real, Submodule.inner_right_of_mem_orthogonal hp hq]
  nlinarith [sq_nonneg ‖p‖]

theorem exists_mem_span_int_norm_sub_sq_le_sum {ι : Type*} (v : ι → E) (s : Finset ι) {x : E}
    (hx : x ∈ span ℝ (v '' s)) :
    ∃ w ∈ span ℤ (v '' s), ‖x - w‖ ^ 2 ≤ (1 / 4) * ∑ i ∈ s, ‖v i‖ ^ 2 := by
  classical
  induction s using Finset.induction_on generalizing x with
  | empty =>
    refine ⟨0, zero_mem _, ?_⟩
    have : x = 0 := by simpa using hx
    simp [this]
  | insert a s ha ih =>
    rw [Finset.coe_insert, Set.image_insert_eq] at hx ⊢
    obtain ⟨t, y, hy, rfl⟩ := mem_span_insert.1 hx
    obtain ⟨p, hp, q, hq, hv, hle⟩ := exists_add_orthogonal_norm_sq_le (span ℝ (v '' s)) (v a)
    have hy' : y + (t - round t) • p ∈ span ℝ (v '' s) := add_mem hy (smul_mem _ _ hp)
    obtain ⟨w, hw, hwle⟩ := ih hy'
    have hwR : w ∈ span ℝ (v '' s) := span_subset_span ℤ ℝ _ hw
    refine ⟨round t • v a + w, mem_span_insert.2 ⟨_, _, hw, rfl⟩, ?_⟩
    have he : t • v a + y - (round t • v a + w) =
        (y + (t - round t) • p - w) + (t - round t) • q := by
      rw [← Int.cast_smul_eq_zsmul ℝ, hv]; module
    rw [he, norm_add_sq_real,
      Submodule.inner_right_of_mem_orthogonal (sub_mem hy' hwR) (smul_mem _ _ hq),
      Finset.sum_insert ha, norm_smul, mul_pow, Real.norm_eq_abs]
    have h1 : |t - round t| ^ 2 ≤ 1 / 4 := by
      have := pow_le_pow_left₀ (abs_nonneg _) (abs_sub_round t) 2
      linarith
    nlinarith [mul_le_mul h1 hle (sq_nonneg _) (by norm_num : (0 : ℝ) ≤ 1 / 4)]

theorem exists_short_generator_inf_span_insert (L : Submodule ℤ E) [DiscreteTopology L]
    {ι : Type*} (v : ι → E) (s : Finset ι) (hv : ∀ i ∈ s, v i ∈ L) {u : E} (huL : u ∈ L)
    (hu : u ∉ span ℝ (v '' s)) :
    ∃ b : E, L ⊓ (span ℝ (insert u (v '' s))).restrictScalars ℤ =
        span ℤ {b} ⊔ L ⊓ (span ℝ (v '' s)).restrictScalars ℤ ∧
      ‖b‖ ^ 2 ≤ ‖u‖ ^ 2 + (1 / 4) * ∑ i ∈ s, ‖v i‖ ^ 2 := by
  set W := span ℝ (v '' s) with hW
  set C := ‖u‖ ^ 2 + (1 / 4) * ∑ i ∈ s, ‖v i‖ ^ 2 with hC
  obtain ⟨p, hp, q, hq, hupq, hle⟩ := exists_add_orthogonal_norm_sq_le W u
  have hZ : span ℤ (v '' s) ≤ L := span_le.2 (by rintro _ ⟨i, hi, rfl⟩; exact hv i hi)

  have red : ∀ (t : ℝ) (y : E), y ∈ W → t • u + y ∈ L → 0 < t → t ≤ 1 →
      ∃ y' ∈ W, t • u + y' ∈ L ∧ ‖t • u + y'‖ ^ 2 ≤ C := by
    intro t y hy hL h0 h1
    have hy' : y + t • p ∈ W := add_mem hy (smul_mem _ _ hp)
    obtain ⟨w, hw, hwle⟩ := exists_mem_span_int_norm_sub_sq_le_sum v s hy'
    have hwR : w ∈ W := span_subset_span ℤ ℝ _ hw
    refine ⟨y - w, sub_mem hy hwR, by rw [← add_sub_assoc]; exact sub_mem hL (hZ hw), ?_⟩
    have he : t • u + (y - w) = (y + t • p - w) + t • q := by rw [hupq]; module
    rw [he, norm_add_sq_real,
      Submodule.inner_right_of_mem_orthogonal (sub_mem hy' hwR) (smul_mem _ _ hq),
      norm_smul, mul_pow, Real.norm_eq_abs, sq_abs]
    have h2 : t ^ 2 ≤ 1 := by nlinarith
    nlinarith [mul_le_mul h2 hle (sq_nonneg _) zero_le_one]

  have uniq : ∀ (t t' : ℝ) (y y' : E), y ∈ W → y' ∈ W → t • u + y = t' • u + y' → t = t' := by
    intro t t' y y' hy hy' h
    by_contra hne
    apply hu
    have : u = (t - t')⁻¹ • (y' - y) := by
      rw [eq_inv_smul_iff₀ (sub_ne_zero.2 hne), sub_smul, sub_eq_sub_iff_add_eq_add, h, add_comm]
    rw [this]; exact smul_mem _ _ (sub_mem hy' hy)
  let T : Set ℝ := {t | 0 < t ∧ t ≤ 1 ∧ ∃ y ∈ W, t • u + y ∈ L ∧ ‖t • u + y‖ ^ 2 ≤ C}
  have hT : T.Finite := by
    choose! f hfW hfL hfC using fun (t : ℝ) (ht : t ∈ T) => ht.2.2
    refine Set.Finite.of_injOn (f := fun t => t • u + f t) ?_ ?_ (finite_mem_and_norm_le L √C)
    · exact fun t ht => ⟨hfL t ht, Real.le_sqrt_of_sq_le (hfC t ht)⟩
    · exact fun t ht t' ht' h => uniq _ _ _ _ (hfW t ht) (hfW t' ht') h
  have hT1 : (1 : ℝ) ∈ T :=
    ⟨one_pos, le_rfl, red 1 0 (zero_mem _) (by simpa using huL) one_pos le_rfl⟩
  obtain ⟨t₀, ⟨h0, h1, y₀, hy₀, hbL, hbC⟩, hmin⟩ := Set.exists_min_image T id hT ⟨1, hT1⟩
  refine ⟨t₀ • u + y₀, le_antisymm ?_ (sup_le ?_ ?_), hbC⟩
  · rintro x ⟨hxL, hx⟩
    obtain ⟨t, y, hy, rfl⟩ := mem_span_insert.1 hx
    set k : ℤ := ⌊t / t₀⌋ with hk
    have hk1 : k * t₀ ≤ t := (le_div_iff₀ h0).1 (Int.floor_le _)
    have hk2 : t < (k + 1) * t₀ := (div_lt_iff₀ h0).1 (Int.lt_floor_add_one _)
    have he : t • u + y - k • (t₀ • u + y₀) = (t - k * t₀) • u + (y - (k : ℝ) • y₀) := by
      rw [← Int.cast_smul_eq_zsmul ℝ]; module
    have hyW : y - (k : ℝ) • y₀ ∈ W := sub_mem hy (smul_mem _ _ hy₀)
    have hL' : (t - k * t₀) • u + (y - (k : ℝ) • y₀) ∈ L := he ▸ sub_mem hxL (smul_mem _ _ hbL)
    have hz : t - k * t₀ = 0 := by
      by_contra hne
      have hpos : 0 < t - k * t₀ := lt_of_le_of_ne (by linarith) (Ne.symm hne)
      have hlt : t - k * t₀ < t₀ := by linarith
      exact absurd (hmin _ ⟨hpos, by linarith, red _ _ hyW hL' hpos (by linarith)⟩) (not_le.2 hlt)
    rw [hz, zero_smul, zero_add] at he hL'
    rw [eq_add_of_sub_eq' he]
    exact add_mem (mem_sup_left (smul_mem _ _ (mem_span_singleton_self _)))
      (mem_sup_right ⟨hL', hyW⟩)
  · rw [span_singleton_le_iff_mem]
    exact ⟨hbL, mem_span_insert.2 ⟨_, _, hy₀, rfl⟩⟩
  · exact inf_le_inf_left _ fun x hx => span_mono (Set.subset_insert _ _) hx

theorem exists_short_family_adapted (L : Submodule ℤ E) [DiscreteTopology L] {n : ℕ}
    {v : Fin n → E} (hv : LinearIndependent ℝ v) (hL : ∀ i, v i ∈ L) :
    ∃ b : Fin n → E, LinearIndependent ℝ b ∧
      (∀ s : ℕ, span ℤ (b '' {i : Fin n | (i : ℕ) < s}) =
        L ⊓ (span ℝ (v '' {i : Fin n | (i : ℕ) < s})).restrictScalars ℤ) ∧
      ∀ i, ‖b i‖ ^ 2 ≤ ‖v i‖ ^ 2 + (1 / 4) * ∑ j ∈ Finset.Iio i, ‖v j‖ ^ 2 := by
  choose b hb hbn using fun i : Fin n => exists_short_generator_inf_span_insert L v
    (Finset.Iio i) (fun j _ => hL j) (hL i) (hv.notMem_span_image (by simp))
  have key : ∀ s : ℕ, span ℤ (b '' {i : Fin n | (i : ℕ) < s}) =
      L ⊓ (span ℝ (v '' {i : Fin n | (i : ℕ) < s})).restrictScalars ℤ := by
    intro s
    induction s with
    | zero => simp
    | succ s ih =>
      by_cases hs : s < n
      · have h1 : {i : Fin n | (i : ℕ) < s + 1} = insert ⟨s, hs⟩ {i : Fin n | (i : ℕ) < s} := by
          ext i; simp [Fin.ext_iff]; omega
        have h2 : ((Finset.Iio (⟨s, hs⟩ : Fin n) : Finset (Fin n)) : Set (Fin n)) =
            {i : Fin n | (i : ℕ) < s} := by
          ext i; simp [Fin.lt_def]
        have h3 := hb ⟨s, hs⟩
        rw [h2] at h3
        rw [h1, Set.image_insert_eq, Set.image_insert_eq, h3, span_insert, ih]
      · have h1 : {i : Fin n | (i : ℕ) < s + 1} = {i : Fin n | (i : ℕ) < s} := by
          ext i; have := i.2; simp; omega
        rw [h1, ih]
  refine ⟨b, ?_, key, hbn⟩
  have hu : {i : Fin n | (i : ℕ) < n} = Set.univ := by ext i; simp
  have h := key n
  rw [hu, Set.image_univ, Set.image_univ] at h
  have hsp : span ℝ (Set.range b) = span ℝ (Set.range v) := by
    refine le_antisymm (span_le.2 fun x hx => ?_) (span_le.2 ?_)
    · exact (h.le (subset_span hx)).2
    · rintro _ ⟨i, rfl⟩
      exact span_subset_span ℤ ℝ _ (h.ge ⟨hL i, subset_span ⟨i, rfl⟩⟩)
  rw [linearIndependent_iff_card_eq_finrank_span, Set.finrank, hsp, finrank_span_eq_card hv]

theorem exists_short_basis_adapted_of_subset_span (L : Submodule ℤ E) [DiscreteTopology L] {n : ℕ}
    {v : Fin n → E} (hv : LinearIndependent ℝ v) (hL : ∀ i, v i ∈ L)
    (hspan : (L : Set E) ⊆ span ℝ (Set.range v)) :
    ∃ b : Basis (Fin n) ℤ L,
      (∀ s : ℕ, span ℤ ((fun i => (b i : E)) '' {i : Fin n | (i : ℕ) < s}) =
        L ⊓ (span ℝ (v '' {i : Fin n | (i : ℕ) < s})).restrictScalars ℤ) ∧
      ∀ i, ‖(b i : E)‖ ^ 2 ≤ ‖v i‖ ^ 2 + (1 / 4) * ∑ j ∈ Finset.Iio i, ‖v j‖ ^ 2 := by
  obtain ⟨b, hb, hflag, hn⟩ := exists_short_family_adapted L hv hL
  have hu : {i : Fin n | (i : ℕ) < n} = Set.univ := by ext i; simp
  have h := hflag n
  rw [hu, Set.image_univ, Set.image_univ, inf_eq_left.2 (show L ≤ _ from hspan)] at h
  have hbZ : LinearIndependent ℤ b := hb.restrict_scalars' ℤ
  have hc : ∀ i, (((Basis.span hbZ).map (LinearEquiv.ofEq _ _ h) i : L) : E) = b i := by
    intro i; simp
  refine ⟨(Basis.span hbZ).map (LinearEquiv.ofEq _ _ h), ?_, ?_⟩
  · simpa only [hc] using hflag
  · simpa only [hc] using hn


omit [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] in
theorem norm_sq_add_sum_Iio_le {n : ℕ} {v : Fin n → E} {i : Fin n} {r : ℝ}
    (h : ∀ j ≤ i, ‖v j‖ ≤ r) :
    ‖v i‖ ^ 2 + (1 / 4) * ∑ j ∈ Finset.Iio i, ‖v j‖ ^ 2 ≤ (((i : ℕ) + 1 + 3 : ℝ) / 4) * r ^ 2 := by
  have h1 : ∑ j ∈ Finset.Iio i, ‖v j‖ ^ 2 ≤ (Finset.Iio i).card • r ^ 2 :=
    Finset.sum_le_card_nsmul _ _ _ fun j hj =>
      pow_le_pow_left₀ (norm_nonneg _) (h j (Finset.mem_Iio.1 hj).le) 2
  rw [Fin.card_Iio, nsmul_eq_mul] at h1
  have h2 := pow_le_pow_left₀ (norm_nonneg _) (h i le_rfl) 2
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsShortBasisAdaptedOfSubsetSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedBasisIntegralPartOfLinearIndependen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedBasisIntegralPartOfLinearIndependen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsShortBasisAdaptedOfSubsetSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.House\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module Submodule MvPolynomial NumberField

namespace GlobalTheory

theorem exists_short_basis_of_ratSpan {V E ι : Type*} [AddCommGroup V] [Module ℚ V]
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    (H : Submodule ℤ V) (φ : V →+ E) {ε : ℝ} (hε : 0 < ε)
    (hφ : ∀ x ∈ H, x ≠ 0 → ε ≤ ‖φ x‖) (v : ι → V) (hvH : ∀ j, v j ∈ H)
    (hsp : (H : Set V) ⊆ span ℚ (Set.range v)) {r : ℝ} (hr : ∀ j, ‖φ (v j)‖ ≤ r) {R : ℕ}
    (hR : R = finrank ℚ (span ℚ (Set.range v))) :
    ∃ b : Basis (Fin R) ℤ H, ∀ i, ‖φ (b i)‖ ^ 2 ≤ ((R + 3 : ℝ) / 4) * r ^ 2 := by
  classical
  let ψ : H →ₗ[ℤ] E := φ.toIntLinearMap ∘ₗ H.subtype
  have hψ : Function.Injective ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra h
    have := hφ x x.2 (fun h' => h (Subtype.ext h'))
    have hx' : φ x = 0 := hx
    rw [hx', norm_zero] at this
    linarith
  let L : Submodule ℤ E := LinearMap.range ψ
  haveI : DiscreteTopology L := by
    refine discreteTopology_of_isOpen_singleton_zero ?_
    have : ({0} : Set L) = Metric.ball 0 ε := by
      ext y
      simp only [Set.mem_singleton_iff, Metric.mem_ball, dist_zero_right]
      refine ⟨fun h => by simpa [h] using hε, fun h => ?_⟩
      obtain ⟨_, x, rfl⟩ := y
      by_contra h0
      have hx : (x : V) ≠ 0 := fun h' => h0 (by
        have : x = 0 := Subtype.ext h'
        simp [this])
      exact absurd (hφ x x.2 hx) (not_le.2 h)
    rw [this]; exact Metric.isOpen_ball
  obtain ⟨κ, a, -, hspan, hli⟩ := exists_linearIndependent' ℝ (fun j => φ (v j))
  haveI : Finite κ := hli.finite
  obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin κ
  have hli' := hli.comp e.symm e.symm.injective
  have hL : ∀ i, (((fun j => φ (v j)) ∘ a) ∘ e.symm) i ∈ L := fun i => ⟨⟨_, hvH _⟩, rfl⟩
  have hsub : (L : Set E) ⊆ span ℝ (Set.range (((fun j => φ (v j)) ∘ a) ∘ e.symm)) := by
    rw [e.symm.surjective.range_comp, hspan]
    rintro _ ⟨x, rfl⟩
    have key : ∀ y ∈ span ℚ (Set.range v), φ y ∈ span ℝ (Set.range fun j => φ (v j)) := by
      intro y hy
      induction hy using span_induction with
      | mem y hy => obtain ⟨j, rfl⟩ := hy; exact subset_span ⟨j, rfl⟩
      | zero => simp
      | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
      | smul q y _ hy =>
        rw [show φ (q • y) = (q : ℝ) • φ y by simpa using map_ratCast_smul φ ℚ ℝ q y]
        exact smul_mem _ _ hy
    exact key x (hsp x.2)
  obtain ⟨b, -, hb⟩ := exists_short_basis_adapted_of_subset_span L hli' hL hsub
  let b' : Basis (Fin n) ℤ H := b.map (LinearEquiv.ofInjective ψ hψ).symm
  have hb' : ∀ i, φ (b' i) = b i := fun i => by
    have := LinearEquiv.ofInjective_apply ψ (h := hψ) (b' i)
    simp only [b', Basis.map_apply, LinearEquiv.apply_symm_apply] at this
    exact this.symm
  have hn : n = R := by
    have h1 : LinearIndependent ℚ (fun i => (b' i : V)) :=
      (LinearIndependent.iff_fractionRing ℤ ℚ).1
        (b'.linearIndependent.map' H.subtype H.ker_subtype)
    have h2 : span ℚ (Set.range fun i => (b' i : V)) = span ℚ (Set.range v) := by
      refine le_antisymm (span_le.2 ?_) (span_le.2 ?_)
      · rintro _ ⟨i, rfl⟩; exact hsp (b' i).2
      · rintro _ ⟨j, rfl⟩
        have h3 := b'.mem_span (⟨v j, hvH j⟩ : H)
        have h4 := Submodule.mem_map_of_mem (f := H.subtype) h3
        rw [Submodule.map_span, ← Set.range_comp] at h4
        exact span_subset_span ℤ ℚ _ h4
    rw [hR, ← h2, finrank_span_eq_card h1, Fintype.card_fin]
  subst hn
  refine ⟨b', fun i => ?_⟩
  rw [hb']
  refine (hb i).trans ((norm_sq_add_sum_Iio_le (r := r) fun j _ => hr (a (e.symm j))).trans
    (mul_le_mul_of_nonneg_right ?_ (sq_nonneg _)))
  have : ((i : ℕ) + 1 : ℝ) ≤ n := by exact_mod_cast i.2
  linarith

namespace MvPoly

variable {K σ : Type*} [Field K]

def integralPart (W : Submodule K (MvPolynomial σ K)) : Submodule ℤ (MvPolynomial σ K) :=
  W.restrictScalars ℤ ⊓ coeffsIn σ (integralClosure ℤ K).toSubmodule

theorem mem_integralPart {W : Submodule K (MvPolynomial σ K)} {P : MvPolynomial σ K} :
    P ∈ integralPart W ↔ P ∈ W ∧ ∀ α, IsIntegral ℤ (P.coeff α) := Iff.rfl

theorem smul_mem_integralPart {W : Submodule K (MvPolynomial σ K)} (c : 𝓞 K)
    {P : MvPolynomial σ K} (hP : P ∈ integralPart W) : c • P ∈ integralPart W :=
  ⟨W.smul_mem (c : K) hP.1, fun α => by
    change IsIntegral ℤ (AddMonoidAlgebra.coeff ((c : K) • P) α)
    rw [MvPolynomial.coeff_smul, smul_eq_mul]
    exact c.isIntegral_coe.mul (hP.2 α)⟩

theorem span_ringOfIntegers_basis_integralPart {W : Submodule K (MvPolynomial σ K)} {ι : Type*}
    (b : Basis ι ℤ (integralPart W)) :
    (span (𝓞 K) (Set.range fun i => (b i : MvPolynomial σ K))).restrictScalars ℤ =
      integralPart W := by
  refine le_antisymm (fun P hP => ?_) (fun P hP => ?_)
  · change P ∈ span (𝓞 K) _ at hP
    induction hP using span_induction with
    | mem y hy => obtain ⟨j, rfl⟩ := hy; exact (b j).2
    | zero => simp
    | add y z _ _ hy hz => exact add_mem hy hz
    | smul c y _ hy => exact smul_mem_integralPart c hy
  · have h4 := Submodule.mem_map_of_mem (f := (integralPart W).subtype) (b.mem_span ⟨P, hP⟩)
    rw [Submodule.map_span, ← Set.range_comp] at h4
    exact span_subset_span ℤ (𝓞 K) _ h4

variable [NumberField K] [Fintype σ]

def conjCoeffs (K σ : Type*) [Field K] [NumberField K] [Fintype σ] [DecidableEq σ] (D : ℕ) :
    MvPolynomial σ K →+ EuclideanSpace ℂ ((K →+* ℂ) × monomialsLE σ D) where
  toFun P := WithLp.toLp 2 fun p => p.1 (P.coeff p.2)
  map_zero' := by ext; simp
  map_add' P Q := by ext; simp

theorem norm_conjCoeffs_sq [DecidableEq σ] {D : ℕ} {P : MvPolynomial σ K}
    (hP : P.totalDegree ≤ D) :
    ‖conjCoeffs K σ D P‖ ^ 2 = ∑ s : K →+* ℂ, l2Norm (map s P) ^ 2 := by
  rw [EuclideanSpace.norm_sq_eq, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [l2Norm_eq_sqrt_sum_of_subset
    ((support_map_subset s P).trans (support_subset_monomialsLE.2 hP)),
    Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _), ← Finset.sum_coe_sort (monomialsLE σ D)]
  simp only [conjCoeffs, coeff_map, AddMonoidHom.coe_mk, ZeroHom.coe_mk]


omit [NumberField K] in
theorem finrank_le_one_add_pow {W : Submodule K (MvPolynomial σ K)} {D : ℕ}
    (hD : ∀ P ∈ W, P.totalDegree ≤ D) : finrank K W ≤ (1 + D) ^ Fintype.card σ := by
  classical
  have h : W ≤ restrictTotalDegree σ K D := fun P hP => (mem_restrictTotalDegree σ D P).2 (hD P hP)
  refine (Submodule.finrank_mono h).trans ?_
  rw [finrank_restrictTotalDegree]
  exact choose_add_le_one_add_pow _ _

theorem exists_basis_integralPart_sum_l2Norm_sq_le {κ : Type*}
    (W : Submodule K (MvPolynomial σ K)) {D : ℕ} (hD : ∀ P ∈ W, P.totalDegree ≤ D)
    (S : Set (MvPolynomial σ K)) (hSH : S ⊆ integralPart W) (hSW : span K S = W) {B : ℝ}
    (hB : ∀ P ∈ S, ∀ s : K →+* ℂ, l2Norm (map s P) ≤ B)
    (ω : κ → 𝓞 K) (hω : span ℚ (Set.range fun k => (ω k : K)) = ⊤) {A : ℝ}
    (hA : ∀ (s : K →+* ℂ) k, ‖s (ω k)‖ ≤ A) {R : ℕ} (hR : R = finrank ℚ K * finrank K W) :
    ∃ b : Basis (Fin R) ℤ (integralPart W), ∀ i,
      √(∑ s : K →+* ℂ, l2Norm (map s (b i : MvPolynomial σ K)) ^ 2) ≤
        √((R + 3) / 4) * √(finrank ℚ K) * A * B := by
  classical
  let v : κ × S → MvPolynomial σ K := fun p => ω p.1 • (p.2 : MvPolynomial σ K)
  have hvH : ∀ p, v p ∈ integralPart W := fun p => smul_mem_integralPart _ (hSH p.2.2)
  have hsp : span ℚ (Set.range v) = W.restrictScalars ℚ := by
    refine le_antisymm (span_le.2 ?_) fun P hP => ?_
    · rintro _ ⟨p, rfl⟩; exact (hvH p).1
    · have hP' : P ∈ span K S := hSW ▸ hP
      have key : ∀ c : K, c • P ∈ span ℚ (Set.range v) := by
        clear hP
        induction hP' using span_induction with
        | mem y hy =>
          intro c
          have hc : c ∈ span ℚ (Set.range fun k => (ω k : K)) := hω ▸ mem_top
          induction hc using span_induction with
          | mem c hc => obtain ⟨k, rfl⟩ := hc; exact subset_span ⟨(k, ⟨y, hy⟩), rfl⟩
          | zero => simp
          | add c c' _ _ h h' => rw [add_smul]; exact add_mem h h'
          | smul q c _ h => rw [smul_assoc]; exact smul_mem _ _ h
        | zero => simp
        | add y z _ _ hy hz => intro c; rw [smul_add]; exact add_mem (hy c) (hz c)
        | smul c' y _ hy => intro c; rw [smul_smul]; exact hy _
      simpa using key 1
  have hφ : ∀ P ∈ integralPart W, P ≠ 0 → 1 ≤ ‖conjCoeffs K σ D P‖ := by
    intro P hP h0
    obtain ⟨α, hα⟩ := support_nonempty.2 h0
    obtain ⟨s, hs⟩ := exists_conjugate_one_le_norm (K := K) (α := ⟨P.coeff α, hP.2 α⟩)
      (fun h => mem_support_iff.1 hα (congrArg Subtype.val h))
    exact hs.trans (PiLp.norm_apply_le (conjCoeffs K σ D P)
      (s, ⟨α, support_subset_monomialsLE.2 (hD P hP.1) hα⟩))
  have hr : ∀ p, ‖conjCoeffs K σ D (v p)‖ ≤ √(finrank ℚ K) * A * B := by
    intro p
    have h1 : ∀ s : K →+* ℂ, l2Norm (map s (v p)) ≤ A * B := fun s => by
      have : map s (v p) = s (ω p.1) • map s (p.2 : MvPolynomial σ K) := by
        ext α
        rw [MvPolynomial.coeff_smul, coeff_map, coeff_map, smul_eq_mul, ← map_mul]
        rfl
      rw [this, vectorL2Norm_const_mul]
      exact mul_le_mul (hA s _) (hB _ p.2.2 s) (l2Norm_nonneg _) ((norm_nonneg _).trans (hA s p.1))
    have h0 : 0 ≤ A * B := (l2Norm_nonneg _).trans (h1 (Classical.arbitrary _))
    rw [mul_assoc]
    refine (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).1 ?_
    rw [norm_conjCoeffs_sq (hD _ (hvH p).1), mul_pow, Real.sq_sqrt (Nat.cast_nonneg _),
      ← Embeddings.card K ℂ, ← nsmul_eq_mul, ← Finset.card_univ]
    exact Finset.sum_le_card_nsmul _ _ _ fun s _ => pow_le_pow_left₀ (l2Norm_nonneg _) (h1 s) 2
  obtain ⟨b, hb⟩ := exists_short_basis_of_ratSpan (integralPart W) (conjCoeffs K σ D) one_pos hφ v
    hvH (by rw [hsp]; exact fun P hP => hP.1) hr (R := R)
    (by rw [hsp, hR]; exact Module.finrank_mul_finrank ℚ K W)
  refine ⟨b, fun i => ?_⟩
  have hne : Nonempty (κ × S) := by
    by_contra h
    rw [not_nonempty_iff] at h
    have h2 : (b i : MvPolynomial σ K) ∈ span ℚ (Set.range v) := hsp ▸ (b i).2.1
    rw [Set.range_eq_empty, span_empty, mem_bot] at h2
    exact b.ne_zero i (Subtype.ext h2)
  have h0 : 0 ≤ √(finrank ℚ K) * A * B := (norm_nonneg _).trans (hr hne.some)
  rw [← norm_conjCoeffs_sq (hD _ (b i).2.1), mul_assoc, mul_assoc, ← mul_assoc (√(finrank ℚ K)),
    ← Real.sqrt_sq h0, ← Real.sqrt_mul (by positivity)]
  exact Real.sqrt_le_sqrt (hb i)

theorem exists_reduced_basis_integralPart {κ : Type*}
    (W : Submodule K (MvPolynomial σ K)) {D : ℕ} (hD : ∀ P ∈ W, P.totalDegree ≤ D)
    (S : Set (MvPolynomial σ K)) (hSH : S ⊆ integralPart W) (hSW : span K S = W) {B : ℝ}
    (hB : ∀ P ∈ S, ∀ s : K →+* ℂ, l1Norm (map s P) ≤ B)
    (ω : κ → 𝓞 K) (hω : span ℚ (Set.range fun k => (ω k : K)) = ⊤) {A : ℝ}
    (hA : ∀ (s : K →+* ℂ) k, ‖s (ω k)‖ ≤ A) {R : ℕ} (hR : R = finrank ℚ K * finrank K W) :
    R ≤ finrank ℚ K * (1 + D) ^ Fintype.card σ ∧
    ∃ b : Basis (Fin R) ℤ (integralPart W),
      (∀ i (s : K →+* ℂ), l2Norm (map s (b i : MvPolynomial σ K)) ≤
        √((R + 3) / 4) * √(finrank ℚ K) * A * B) ∧
      (∀ i (s : K →+* ℂ), l1Norm (map s (b i : MvPolynomial σ K)) ≤
        (1 + D : ℝ) ^ ((Fintype.card σ : ℝ) / 2) * (√((R + 3) / 4) * √(finrank ℚ K) * A * B)) ∧
      (span (𝓞 K) (Set.range fun i => (b i : MvPolynomial σ K))).restrictScalars ℤ =
        integralPart W := by
  refine ⟨hR ▸ Nat.mul_le_mul_left _ (finrank_le_one_add_pow hD), ?_⟩
  obtain ⟨b, hb⟩ := exists_basis_integralPart_sum_l2Norm_sq_le W hD S hSH hSW
    (fun P hP s => (l2Norm_le_l1Norm _).trans (hB P hP s)) ω hω hA hR
  have h2 : ∀ i (s : K →+* ℂ), l2Norm (map s (b i : MvPolynomial σ K)) ≤
      √((R + 3) / 4) * √(finrank ℚ K) * A * B := fun i s =>
    (Real.le_sqrt_of_sq_le (Finset.single_le_sum
      (f := fun s : K →+* ℂ => l2Norm (map s (b i : MvPolynomial σ K)) ^ 2)
      (fun _ _ => sq_nonneg _) (Finset.mem_univ s))).trans (hb i)
  refine ⟨b, h2, fun i s => ?_, span_ringOfIntegers_basis_integralPart b⟩
  have hdeg : (map s (b i : MvPolynomial σ K)).totalDegree ≤ D :=
    Finset.sup_le fun α hα =>
      (le_totalDegree (support_map_subset s _ hα)).trans (hD _ (b i).2.1)
  refine (l1Norm_le_sqrt_choose_mul_l2Norm hdeg).trans
    (mul_le_mul ?_ (h2 i s) (l2Norm_nonneg _) (by positivity))
  rw [Real.sqrt_le_left (by positivity), ← Real.rpow_natCast, ← Real.rpow_mul (by positivity)]
  simp only [Nat.cast_ofNat, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, div_mul_cancel₀,
    Real.rpow_natCast]
  exact_mod_cast choose_add_le_one_add_pow _ _

end MvPoly

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedBasisIntegralPartOfLinearIndependen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedIntegralBasisHarmonicPolynomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedIntegralBasisHarmonicPolynomials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThProps\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedBasisIntegralPartOfLinearIndependen\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortIndependentIntegers\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmAMemSpanShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.RunIn

namespace GlobalTheory.HarmBasis

open MvPolynomial

theorem mem_HHa_of_mem_span {T : Type} {r : T → ℕ} {n : ℕ} {k : Type} [Field k] {cc : T → T} {isX : T → Prop}
    {a : T → ℕ → ℕ} {S : Set (MvPolynomial (Letter T r n) k)} (hS : S ⊆ HHa r n k cc isX a)
    {P : MvPolynomial (Letter T r n) k} (hP : P ∈ Submodule.span k S) : P ∈ HHa r n k cc isX a := by
  classical
  induction hP using Submodule.span_induction with
  | mem y hy => exact hS hy
  | zero => exact ⟨zero_mem _, fun _ _ _ _ _ => map_zero _, fun m hm => by simp at hm⟩
  | add y z _ _ hy hz =>
    refine ⟨add_mem hy.1 hz.1, fun σ i i' h t => ?_, fun m hm => ?_⟩
    · rw [map_add (f := _), hy.2.1 σ i i' h t, hz.2.1 σ i i' h t]
    · rcases Finset.mem_union.1 (support_add hm) with h | h
      exacts [hy.2.2 m h, hz.2.2 m h]
  | smul q y _ hy =>
    refine ⟨Submodule.smul_mem _ _ hy.1, fun σ i i' h t => ?_, fun m hm => hy.2.2 m (support_smul hm)⟩
    rw [map_smul, hy.2.1 σ i i' h t]

theorem totalDegree_le_of_rowDeg {T : Type} [Fintype T] {r : T → ℕ} {n : ℕ} {k : Type} [Field k]
    {a : T → ℕ → ℕ} {P : MvPolynomial (Letter T r n) k} (hP : RowDeg r n k a P) :
    P.totalDegree ≤ ∑ σ, ∑ i : Fin (r σ), a σ i := by
  classical
  refine Finset.sup_le fun m hm => le_of_eq ?_
  rw [Finsupp.sum_fintype _ _ (fun _ => rfl), Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Fintype.sum_prod_type]
  exact Finset.sum_congr rfl fun i _ => hP m hm σ i

theorem l1At_eq_l1Norm_map {K ι : Type} [Field K] (σ : K →+* ℂ) (P : MvPolynomial ι K) :
    l1At σ P = MvPoly.l1Norm (map σ P) := by
  rw [MvPoly.l1Norm_eq_sum_of_subset (support_map_subset σ P), l1At]
  simp only [coeff_map]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem mult_add_mult_conjugate (Dw : Datum H) (τ : E →+* ℂ) :
    Dw.mult τ + Dw.mult (ComplexEmbedding.conjugate τ) = Dw.p + Dw.q := by
  have h2 := H.sqrt_neg_disc_sq
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have hne : H.rt0 ≠ -H.rt0 := fun h => by
    have h0 : H.rt0 = 0 := by linear_combination h / 2
    rw [h0] at h2
    have : (H.d : ℂ) = 0 := by simpa using h2.symm
    exact H.d_prime.ne_zero (by exact_mod_cast this)
  have hc : starRingEnd ℂ H.rt0 = -H.rt0 := by
    have him := congrArg Complex.im h2
    have hre := congrArg Complex.re h2
    simp [pow_two] at him hre
    have h0 : H.rt0.re = 0 := by
      by_contra hne
      have : H.rt0.im = 0 := by
        have : H.rt0.re * H.rt0.im = 0 := by linarith
        exact (mul_eq_zero.1 this).resolve_left hne
      rw [this] at hre
      nlinarith [mul_self_nonneg H.rt0.re]
    apply Complex.ext <;> simp [h0]
  have hs : τ (H.rt : E) ^ 2 = H.rt0 ^ 2 := by
    have h := congrArg (fun a : 𝓞 E => τ (a : E)) H.rt_sq
    rw [H.sqrt_neg_disc_sq]
    simpa using h
  simp only [Datum.mult, ComplexEmbedding.conjugate_coe_eq]
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 hs with h | h
  · rw [if_pos h, if_neg (by rw [h, hc]; exact hne.symm)]
  · rw [if_neg (by rw [h]; exact hne.symm), if_pos (by rw [h, map_neg, hc, neg_neg]), add_comm]

theorem card_LtN (Dw : Datum H) (n : ℕ) :
    Fintype.card (LtN Dw n) = FD.fdeg E * (Dw.p + Dw.q) * n := by
  have h1 := (ComplexEmbedding.involutive_conjugate E).bijective.sum_comp Dw.mult
  have h2 : ∑ τ, (Dw.mult τ + Dw.mult (ComplexEmbedding.conjugate τ)) =
      Module.finrank ℚ E * (Dw.p + Dw.q) := by
    simp only [mult_add_mult_conjugate]
    rw [Finset.sum_const, Finset.card_univ, Embeddings.card E ℂ, smul_eq_mul]
  rw [Finset.sum_add_distrib, h1] at h2
  have h3 : Module.finrank ℚ E = 2 * FD.fdeg E := by
    rw [FD.fdeg, IsTotallyComplex.finrank E]
    omega
  have h4 : ∑ τ, Dw.mult τ = FD.fdeg E * (Dw.p + Dw.q) := by
    rw [h3, mul_assoc] at h2
    omega
  rw [Fintype.card_sigma, ← h4, Finset.sum_mul]
  simp only [Fintype.card_prod, Fintype.card_fin]

theorem bound_le_exp {R d D N : ℕ} {L x Δ : ℝ} (hR : 1 ≤ R) (hd : 1 ≤ d) (hΔ : 0 < Δ)
    (hle : R ≤ d * (1 + D) ^ N) (hL : Real.log (1 + D) ≤ 2 * L) :
    (1 + D : ℝ) ^ ((N : ℝ) / 2) * (√((R + 3) / 4) * √d * ((d : ℝ) ^ 3 * Δ ^ (1 / (d : ℝ))) * Real.exp x) ≤
      Real.exp (x + 2 * N * L + 4 * Real.log d + Real.log Δ / d) := by
  have hd0 : (0 : ℝ) < d := by exact_mod_cast hd
  have h1 : (1 + D : ℝ) ^ ((N : ℝ) / 2) ≤ Real.exp (N * L) := by
    rw [Real.rpow_def_of_pos (by positivity)]
    refine Real.exp_le_exp.2 ?_
    have := mul_le_mul_of_nonneg_right hL (by positivity : (0 : ℝ) ≤ (N : ℝ) / 2)
    linarith
  have h2 : √((R + 3) / 4) ≤ √d * Real.exp (N * L) := by
    have hR' : (1 : ℝ) ≤ R := by exact_mod_cast hR
    have hle' : (R : ℝ) ≤ d * (1 + D) ^ N := by exact_mod_cast hle
    refine (Real.sqrt_le_sqrt (show ((R : ℝ) + 3) / 4 ≤ d * (1 + D) ^ N by linarith)).trans ?_
    rw [Real.sqrt_mul hd0.le]
    refine mul_le_mul_of_nonneg_left (le_trans (le_of_eq ?_) h1) (Real.sqrt_nonneg _)
    rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul (by positivity)]
    congr 1
    ring
  have h3 : Real.exp (4 * Real.log d) = √d * √d * (d : ℝ) ^ 3 := by
    rw [Real.mul_self_sqrt hd0.le, show (4 : ℝ) = (4 : ℕ) by norm_num, Real.exp_nat_mul, Real.exp_log hd0]
    ring
  have h4 : Real.exp (Real.log Δ / d) = Δ ^ (1 / (d : ℝ)) := by
    rw [Real.rpow_def_of_pos hΔ, mul_one_div]
  rw [Real.exp_add, Real.exp_add, Real.exp_add, h3, h4,
    show 2 * (N : ℝ) * L = N * L + N * L by ring, Real.exp_add]
  calc _ ≤ Real.exp (N * L) * (√d * Real.exp (N * L) * √d * ((d : ℝ) ^ 3 * Δ ^ (1 / (d : ℝ))) * Real.exp x) := by
        gcongr
    _ = _ := by ring

theorem exists_reduced_basis_harmA : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (n : ℕ), Dw.p + Dw.q ≤ n → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (L : ℝ), 2 ≤ L → Real.log (FD.rdE E) ≤ 2 * L → Real.log (FD.fdeg E) ≤ 2 * L → Real.log (1 + DF Dw a) ≤ 2 * L → Real.log n ≤ L → ∃ (R : ℕ) (b : Fin R → MvPolynomial (LtN Dw n) c.F), (∀ i, b i ∈ harmA (Dw := Dw) c a n) ∧ (∀ P ∈ harmA (Dw := Dw) c a n, ∃ z : Fin R → ℤ, P = ∑ i, (z i : c.F) • b i) ∧ R ≤ Module.finrank ℚ c.F * (1 + DF Dw a) ^ (FD.fdeg E * (Dw.p + Dw.q) * n) ∧ ∀ i (σ : c.F →+* ℂ), l1At σ (b i) ≤ Real.exp (140 * (Dw.p + Dw.q : ℕ) * L * DF Dw a + 2 * FD.fdeg E * (Dw.p + Dw.q : ℕ) * n * L + 4 * Real.log (Module.finrank ℚ c.F) + Real.log |((NumberField.discr c.F : ℤ) : ℝ)| / Module.finrank ℚ c.F) := by
  intro E _ _ _ H Dw l c n hn a L hL h1 h2 h3 h4
  classical
  have hsp := (GlobalTheory.StdHarm.harmA_mem_span_short E H Dw l c n).2 hn a L hL h1 h2 h3 h4
  set x : ℝ := 140 * (Dw.p + Dw.q : ℕ) * L * DF Dw a with hx
  set S : Set (MvPolynomial (LtN Dw n) c.F) := {Q | Q ∈ harmA c a n ∧
    ∀ σ' : c.F →+* ℂ, Real.log (∑ m ∈ Q.support, ‖σ' (Q.coeff m)‖) ≤ x} with hS
  have hW : ∀ P ∈ Submodule.span c.F S, P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H)
      fun τ i => a (τ, i) := fun P hP => mem_HHa_of_mem_span (S := S) (fun Q hQ => hQ.1.1) hP
  have hI : ∀ P, P ∈ MvPoly.integralPart (Submodule.span c.F S) ↔ P ∈ harmA (Dw := Dw) c a n := fun P =>
    ⟨fun h => ⟨hW P h.1, h.2⟩, fun h => ⟨hsp P h, h.2⟩⟩
  obtain ⟨ω, hω, hA⟩ := GlobalTheory.exists_short_independent_integers c.F
  obtain ⟨hR, b, -, hb, -⟩ := MvPoly.exists_reduced_basis_integralPart (Submodule.span c.F S) (D := DF Dw a)
    (fun P hP => totalDegree_le_of_rowDeg (hW P hP).2.2) S (fun P hP => (hI P).2 hP.1) rfl
    (B := Real.exp x) (fun P hP s => by
      rw [← l1At_eq_l1Norm_map]
      exact Real.le_exp_of_log_le (hP.2 s))
    ω (hω.span_eq_top_of_card_eq_finrank' (Fintype.card_fin _)) hA rfl
  rw [card_LtN] at hR hb
  refine ⟨_, fun i => b i, fun i => (hI _).1 (b i).2, fun P hP => ?_, hR, fun i σ => ?_⟩
  · refine ⟨b.repr ⟨P, (hI P).2 hP⟩, ?_⟩
    have h := congrArg Subtype.val (b.sum_repr ⟨P, (hI P).2 hP⟩)
    simp only [Int.cast_smul_eq_zsmul]
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
    exact h.symm
  · rw [l1At_eq_l1Norm_map]
    refine (hb i σ).trans ((bound_le_exp (L := L) i.pos Module.finrank_pos
      (abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero c.F)) hR h3).trans (le_of_eq ?_))
    congr 1
    push_cast
    ring

end GlobalTheory.HarmBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsReducedIntegralBasisHarmonicPolynomials =====
