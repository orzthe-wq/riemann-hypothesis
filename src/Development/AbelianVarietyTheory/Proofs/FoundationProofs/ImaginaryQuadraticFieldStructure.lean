module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrthonormalTransitionDetMulConjEqOne
public import Mathlib.NumberTheory.SumFourSquares
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatOfImEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatOfImEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatOfImEqZero", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RationalOfReal

open IntermediateField

theorem exists_coords {E : Type*} [Field E] [CharZero E] [Algebra ℚ E] (β : E) (d : ℚ)
    (hβ : β * β = -(d : E)) (y : E) (hy : y ∈ ℚ⟮β⟯) : ∃ u v : ℚ, y = (u : E) + (v : E) * β := by
  have hint : IsIntegral ℚ β := by
    refine IsIntegral.of_pow (n := 2) (by norm_num) ?_
    have : β ^ 2 = algebraMap ℚ E (-d) := by rw [pow_two, hβ]; simp
    rw [this]
    exact isIntegral_algebraMap
  have hy' : y ∈ Algebra.adjoin ℚ ({β} : Set E) := by
    rw [← adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic]
    exact hy
  clear hy
  induction hy' using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx
    exact ⟨0, 1, by simp [hx]⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨u, v, rfl⟩ := hx
    obtain ⟨u', v', rfl⟩ := hy
    exact ⟨u + u', v + v', by push_cast; ring⟩
  | mul x y _ _ hx hy =>
    obtain ⟨u, v, rfl⟩ := hx
    obtain ⟨u', v', rfl⟩ := hy
    refine ⟨u * u' - d * v * v', u * v' + v * u', ?_⟩
    push_cast
    linear_combination (v : E) * (v' : E) * hβ

theorem rat_of_im_eq_zero {E : Type*} [Field E] [CharZero E] [Algebra ℚ E] (φ : E →+* ℂ) (β : E)
    (d : ℕ) (hd : 0 < d) (hφ : φ β = Complex.I * (Real.sqrt d : ℂ)) (y : E) (hy : y ∈ ℚ⟮β⟯)
    (him : (φ y).im = 0) : ∃ a : ℚ, y = (a : E) := by
  have hs : 0 < Real.sqrt d := Real.sqrt_pos.2 (by exact_mod_cast hd)
  have hβ : β * β = -(((d : ℚ)) : E) := by
    apply φ.injective
    have h2 : (Real.sqrt d : ℂ) * (Real.sqrt d : ℂ) = (d : ℂ) := by
      rw [← Complex.ofReal_mul, Real.mul_self_sqrt (Nat.cast_nonneg d)]
      simp
    rw [map_mul, hφ, map_neg, map_ratCast]
    push_cast
    linear_combination (Real.sqrt d : ℂ) * (Real.sqrt d : ℂ) * Complex.I_mul_I - h2
  obtain ⟨u, v, rfl⟩ := exists_coords β d hβ y hy
  rw [map_add (f := _), map_mul, map_ratCast, map_ratCast, hφ] at him
  have hv : (v : ℝ) * Real.sqrt d = 0 := by simpa using him
  have hv0 : v = 0 := by
    have := (mul_eq_zero.1 hv).resolve_right hs.ne'
    exact_mod_cast this
  exact ⟨u, by simp [hv0]⟩

theorem rat_of_real (D : Formalism.BasicNotions.D7) (x : D.host.K)
    (hx : (D.host.φ₀ (x : D.host.E)).im = 0) : ∃ a : ℚ, x = (a : D.host.K) := by
  obtain ⟨a, ha⟩ := rat_of_im_eq_zero D.host.φ₀ (D.host.sqd) D.host.d
    D.host.hyp.2.1.pos D.host.φ₀_mem (x : D.host.E) x.2 hx
  exact ⟨a, Subtype.ext (by simpa using ha)⟩

end GlobalTheory.RationalOfReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatOfImEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrthonormalTransitionDetMulConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RatOfImEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.SumFourSquares\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.FourCopies

theorem exists_orthogonal_family {K V : Type} [Field K] [AddCommGroup V] [Module K V] (h : V → V →ₗ[K] K)
    (hsym : ∀ x y, h y x = 0 → h x y = 0) (hdef : ∀ x, h x x = 0 → x = 0) (s : Finset V) :
    ∃ (n : ℕ) (v : Fin n → V), (∀ i, v i ≠ 0) ∧ (∀ i j, i ≠ j → h (v j) (v i) = 0) ∧
      ∀ x ∈ s, x ∈ Submodule.span K (Set.range v) := by
  induction s using Finset.induction_on with
  | empty => exact ⟨0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, by simp⟩
  | insert x s _ ih =>
    obtain ⟨n, v, h0, ho, hs⟩ := ih
    set p : V := ∑ i, (h (v i) x / h (v i) (v i)) • v i with hp
    have hpm : p ∈ Submodule.span K (Set.range v) :=
      sum_mem fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    have hx : ∀ j, h (v j) (x - p) = 0 := by
      intro j
      have hj : h (v j) (v j) ≠ 0 := fun e => h0 j (hdef _ e)

      rw [map_sub, hp, map_sum, Finset.sum_eq_single j]
      · rw [map_smul, smul_eq_mul, div_mul_cancel₀ _ hj, sub_self]
      · intro i _ hij
        rw [map_smul, ho i j hij, smul_zero]
      · simp
    by_cases hz : x - p = 0
    · refine ⟨n, v, h0, ho, fun y hy => ?_⟩
      rcases Finset.mem_insert.1 hy with rfl | hy
      · rw [sub_eq_zero.1 hz]; exact hpm
      · exact hs y hy
    · have hle : Submodule.span K (Set.range v) ≤
          Submodule.span K (Set.range (Fin.cons (x - p) v : Fin (n + 1) → V)) :=
        Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨i.succ, by simp⟩)
      refine ⟨n + 1, Fin.cons (x - p) v, fun i => ?_, fun i j hij => ?_, fun y hy => ?_⟩
      · refine Fin.cases ?_ (fun i => ?_) i
        · simpa using hz
        · simpa using h0 i
      · revert hij
        refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;> intro hij
        · exact absurd rfl hij
        · exact hx j
        · exact hsym _ _ (hx i)
        · exact ho i j (fun e => hij (by rw [e]))
      · rcases Finset.mem_insert.1 hy with rfl | hy
        · have := add_mem (Submodule.subset_span (Set.mem_range_self 0)) (hle hpm)
          rwa [Fin.cons_zero, sub_add_cancel] at this
        · exact hle (hs y hy)

theorem exists_similitude (a : ℚ) (ha : 0 < a) :
    ∃ A : Fin 4 → Fin 4 → ℚ, (∀ j j', a * ∑ k, A j k * A j' k = if j = j' then 1 else 0) ∧
      ∀ k k', a * ∑ j, A j k * A j k' = if k = k' then 1 else 0 := by
  obtain ⟨p, q, r, s, h⟩ := Nat.sum_four_squares (a.num.natAbs * a.den)
  have hn : (0 : ℚ) < a.num := by exact_mod_cast Rat.num_pos.2 ha
  have h1 : ((a.num.natAbs : ℕ) : ℚ) = a.num := by
    rw [Nat.cast_natAbs, abs_of_pos (Rat.num_pos.2 ha)]
  have h2 : (p : ℚ) ^ 2 + q ^ 2 + r ^ 2 + s ^ 2 = a.num * a.den := by
    rw [← h1]; exact_mod_cast h
  have h3 : a * a.den = a.num := Rat.mul_den_eq_num a
  obtain ⟨p, q, r, s, h⟩ : ∃ p q r s : ℚ, a * (p ^ 2 + q ^ 2 + r ^ 2 + s ^ 2) = 1 := by
    refine ⟨p / a.num, q / a.num, r / a.num, s / a.num, ?_⟩
    simp only [div_pow, ← add_div, h2]
    field_simp
    linear_combination h3
  refine ⟨![![p, q, r, s], ![-q, p, -s, r], ![-r, s, p, -q], ![-s, -r, q, p]], fun j j' => ?_, fun j j' => ?_⟩ <;>
    fin_cases j <;> fin_cases j' <;> simp [Fin.sum_univ_four] <;>
    first | linear_combination h | (right; ring)

variable (D : D7)

theorem exists_rat_pos {N N' : ℕ} (x : Matrix (Fin N') (Fin N) D.host.E) (hx : x ≠ 0) :
    ∃ a : ℚ, 0 < a ∧ hYY D x x = (a : D.host.K) := by
  have hc : ∀ (φ : D.host.E →+* ℂ) (z : D.host.E), φ (D.host.conj z) = starRingEnd ℂ (φ z) :=
    fun φ z => D.host.conjE_apply φ z
  have h : D.host.φ₀ ((hYY D x x : D.host.K) : D.host.E) =
      ((∑ τ, ∑ i, ∑ j, Complex.normSq (embT D τ (x i j)) : ℝ) : ℂ) := by
    unfold hYY
    rw [← (GlobalTheory.InducedType.induced_type D).1.2]

    simp only [map_sum, map_mul, hc, Complex.mul_conj]
    push_cast
    rfl
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.RationalOfReal.rat_of_real D (hYY D x x) (by rw [h, Complex.ofReal_im])
  refine ⟨a, ?_, ha⟩
  obtain ⟨i, j, hij⟩ : ∃ i j, x i j ≠ 0 := by
    by_contra hh
    push Not at hh
    exact hx (Matrix.ext hh)
  have hpos : 0 < ∑ τ, ∑ i, ∑ j, Complex.normSq (embT D τ (x i j)) := by
    have nn := fun τ i j => Complex.normSq_nonneg (embT D τ (x i j))
    refine Finset.sum_pos' (fun τ _ => Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => nn τ i j)
      ⟨D.eTau.symm 1, Finset.mem_univ _, ?_⟩
    refine Finset.sum_pos' (fun i _ => Finset.sum_nonneg fun j _ => nn _ i j) ⟨i, Finset.mem_univ _, ?_⟩
    refine Finset.sum_pos' (fun j _ => nn _ i j) ⟨j, Finset.mem_univ _, ?_⟩
    exact Complex.normSq_pos.2 ((map_ne_zero _).2 hij)
  rw [ha] at h
  have h' : ((a : ℝ) : ℂ) = ((∑ τ, ∑ i, ∑ j, Complex.normSq (embT D τ (x i j)) : ℝ) : ℂ) := by
    rw [← h]; simp
  rw [← Complex.ofReal_injective h'] at hpos
  exact_mod_cast hpos

def cols (N : ℕ) : Fin (N + 3 * N) ≃ Fin 4 × Fin N :=
  (finCongr (by ring)).trans finProdFinEquiv.symm

def blocks {N N' : ℕ} (c : Fin 4 → ℚ) :
    Matrix (Fin N') (Fin N) D.host.E →ₗ[D.host.K] Matrix (Fin N') (Fin (N + 3 * N)) D.host.E where
  toFun v := fun i j => (c (cols N j).1 : D.host.E) * v i (cols N j).2
  map_add' v w := by
    funext i j
    exact mul_add _ _ _
  map_smul' a v := by
    funext i j
    exact mul_smul_comm a _ (v i (cols N j).2)

theorem blocks_apply {N N' : ℕ} (c : Fin 4 → ℚ) (v : Matrix (Fin N') (Fin N) D.host.E) (i j) :
    blocks D c v i j = (c (cols N j).1 : D.host.E) * v i (cols N j).2 := rfl

theorem hYY_blocks {N N' : ℕ} (c c' : Fin 4 → ℚ) (v w : Matrix (Fin N') (Fin N) D.host.E) :
    hYY D (blocks D c v) (blocks D c' w) = ((∑ k, c k * c' k : ℚ) : D.host.K) * hYY D v w := by
  unfold hYY
  rw [← smul_eq_mul ((∑ k, c k * c' k : ℚ) : D.host.K), ← map_smul, Finset.smul_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← (cols N).symm.sum_comp, Fintype.sum_prod_type, Algebra.smul_def, map_ratCast]
  simp only [blocks_apply, Equiv.apply_symm_apply, map_mul, map_ratCast]
  push_cast
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring

theorem exists_onB_four : ∀ (D : D7) (N N' : ℕ), ∃ (m r : ℕ) (b : Fin r → Matrix (Fin N') (Fin (N + m)) D.host.E), OnB D b := by
  intro D N N'
  obtain ⟨s, hs⟩ : (⊤ : Submodule D.host.K (Matrix (Fin N') (Fin N) D.host.E)).FG := Module.Finite.fg_top
  obtain ⟨n, v, h0, ho, hsp⟩ := exists_orthogonal_family (hYYLeft D (N := N) (N' := N'))
    (fun x y e => by
      have h1 := hYY_herm D (GlobalTheory.InducedType.induced_type D).1.2 x y
      change hYY D x y = 0 at e
      change hYY D y x = 0
      rw [e] at h1
      simpa using h1)
    (fun x e => by
      by_contra hx
      obtain ⟨a, ha, h1⟩ := exists_rat_pos D x hx
      change hYY D x x = 0 at e
      rw [e] at h1
      exact ha.ne' (by exact_mod_cast h1.symm)) s
  have htop : ∀ x, x ∈ Submodule.span D.host.K (Set.range v) := fun x =>
    (Submodule.span_le.2 (fun y hy => hsp y hy) : Submodule.span D.host.K (s : Set _) ≤ _) (by rw [hs]; trivial)
  choose a ha hav using fun i => exists_rat_pos D (v i) (h0 i)
  choose A hA hA' using fun i => exists_similitude (a i) (ha i)
  let e : Fin (n * 4) ≃ Fin n × Fin 4 := finProdFinEquiv.symm
  refine ⟨3 * N, n * 4, fun l => blocks D (A (e l).1 (e l).2) (v (e l).1), fun l l' => ?_, ?_⟩
  · rw [hYY_blocks]
    by_cases hi : (e l).1 = (e l').1
    · rw [← hi, hav, ← Rat.cast_mul, mul_comm, hA]
      have : (e l).2 = (e l').2 ↔ l = l' := ⟨fun h => e.injective (Prod.ext hi h), fun h => by rw [h]⟩
      simp only [this]
      split_ifs <;> simp
    · have : l ≠ l' := fun h => hi (by rw [h])
      rw [if_neg this, show hYY D (v (e l).1) (v (e l').1) = 0 from ho _ _ hi, mul_zero]
  · set W := Submodule.span D.host.K (Set.range fun l => blocks D (A (e l).1 (e l).2) (v (e l).1)) with hW
    have hb : ∀ i j, blocks D (A i j) (v i) ∈ W := fun i j =>
      Submodule.subset_span ⟨e.symm (i, j), by simp only [Equiv.apply_symm_apply]⟩
    have h1 : ∀ (k : Fin 4) i, blocks D (fun k' => if k = k' then 1 else 0) (v i) ∈ W := by
      intro k i
      have : blocks D (fun k' => if k = k' then 1 else 0) (v i) =
          ∑ j, ((a i * A i j k : ℚ) : D.host.K) • blocks D (A i j) (v i) := by
        funext s t
        simp only [Matrix.sum_apply, Matrix.smul_apply, blocks_apply, Algebra.smul_def, map_ratCast]
        rw [← hA' i]
        push_cast
        rw [Finset.mul_sum, Finset.sum_mul]
        exact Finset.sum_congr rfl fun j _ => by ring
      rw [this]
      exact sum_mem fun j _ => W.smul_mem _ (hb i j)
    have h2 : ∀ (k : Fin 4) x, blocks D (fun k' => if k = k' then 1 else 0) x ∈ W := by
      intro k x
      have : Submodule.span D.host.K (Set.range v) ≤ W.comap (blocks D fun k' => if k = k' then 1 else 0) :=
        Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact h1 k i)
      exact this (htop x)
    rw [eq_top_iff]
    intro x _
    have : x = ∑ k : Fin 4, blocks D (fun k' => if k = k' then 1 else 0)
        (Matrix.of fun i j => x i ((cols N).symm (k, j))) := by
      funext s t
      simp only [Matrix.sum_apply, blocks_apply, Matrix.of_apply]
      rw [Finset.sum_eq_single (cols N t).1]
      · simp
      · intro k _ hk
        simp [hk]
      · simp
    rw [this]
    exact sum_mem fun k _ => h2 k _

end GlobalTheory.FourCopies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure =====
