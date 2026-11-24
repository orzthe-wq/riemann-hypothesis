module

public import Formalism.LatticeSlopes.Statement
public import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolEqCovolume
public import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolPos
public import Formalism.LatticeSlopes.LatticeSlopesProofs.ShortVector
public import Formalism.LatticeSlopes.LatticeSlopesProofs.DegQuot
public import Formalism.LatticeSlopes.LatticeSlopesProofs.SaturationProperties
public import Formalism.LatticeSlopes.CovolAntiSameRank
import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolEqGram
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.NormUnitaryBounds.DetPolynomialWeights.ExistsNeZeroNormLeRankDivOfDualMinimum, Formalism.NormUnitaryBounds.DetPolynomialWeights.ShortIndependentVectorsOfDualMinimum

-- ===== clump member: Formalism.NormUnitaryBounds.DetPolynomialWeights.ExistsNeZeroNormLeRankDivOfDualMinimum =====
-- clump-header: {"m": "Formalism.NormUnitaryBounds.DetPolynomialWeights.ExistsNeZeroNormLeRankDivOfDualMinimum", "h": "module\n\npublic import Formalism.LatticeSlopes.Statement\npublic import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolEqCovolume\nimport Formalism.LatticeSlopes.LatticeSlopesProofs.CovolEqGram\npublic import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolPos\npublic import Formalism.LatticeSlopes.LatticeSlopesProofs.ShortVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.NormUnitaryCountingLemmas

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]

theorem discreteTopology_of_norm_ge (L : Submodule ℤ E) {ε : ℝ} (hε : 0 < ε)
    (h : ∀ x ∈ L, x ≠ 0 → ε ≤ ‖x‖) : DiscreteTopology L := by
  rw [discreteTopology_iff_isOpen_singleton_zero]
  have hball : ({0} : Set L) = Metric.ball (0 : L) ε := by
    ext x
    simp only [Set.mem_singleton_iff, Metric.mem_ball, dist_zero_right]
    constructor
    · rintro rfl
      simpa using hε
    · intro hx
      by_contra hne
      have hx0 : (x : E) ≠ 0 := fun h0 => hne (Subtype.ext h0)
      have := h x x.2 hx0
      rw [Submodule.coe_norm] at hx
      linarith
  rw [hball]
  exact Metric.isOpen_ball

theorem exists_ne_zero_norm_le_rank_div_of_dualMinimum (Q : Submodule ℤ E) [hQd : DiscreteTopology Q] (hQ : Q ≠ ⊥) {l : ℝ}
    (hl : 0 < l)
    (hdual : ∀ y ∈ span ℝ (Q : Set E), y ≠ 0 →
      (∀ x ∈ Q, ∃ z : ℤ, inner ℝ x y = (z : ℝ)) → l ≤ ‖y‖) :
    ∃ q ∈ Q, q ≠ 0 ∧ ‖q‖ ≤ (Formalism.F.rk Q : ℝ) / l := by
  classical
  set k := Module.finrank ℤ Q with hk
  let b := Module.finBasis ℤ Q
  let v : Fin k → E := fun i => (b i : E)
  let G := Matrix.gram ℝ v
  have hcovQ : Formalism.F.covol Q = Real.sqrt G.det := Formalism.F.covol_eq_gram E Q (Fin k) b
  have hpos : 0 < Formalism.F.covol Q := Formalism.F.covol_pos' E Q hQd
  have hdet : 0 < G.det := Real.sqrt_pos.mp (hcovQ ▸ hpos)
  have hdetu : IsUnit G.det := hdet.ne'.isUnit
  let P := G⁻¹
  let w : Fin k → E := fun j => ∑ i, P i j • v i
  have hGP : G * P = 1 := Matrix.mul_nonsing_inv G hdetu
  have hbi : ∀ l j, inner ℝ (v l) (w j) = if l = j then 1 else 0 := by
    intro l j
    have h1 : inner ℝ (v l) (w j) = (G * P) l j := by
      simp only [w, inner_sum, real_inner_smul_right, Matrix.mul_apply, G, Matrix.gram_apply]
      exact Finset.sum_congr rfl (fun i _ => mul_comm _ _)
    rw [h1, hGP, Matrix.one_apply]
  have hQv : ∀ x ∈ Q, ∃ a : Fin k → ℤ, x = ∑ i, (a i : ℝ) • v i := by
    intro x hx
    refine ⟨fun i => b.repr ⟨x, hx⟩ i, ?_⟩
    have h1 := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h1
    have h2 : ∑ i, (b.repr ⟨x, hx⟩ i) • (b i : E) = x := h1
    calc x = ∑ i, (b.repr ⟨x, hx⟩ i) • (b i : E) := h2.symm
      _ = _ := by
        simp only [Int.cast_smul_eq_zsmul, v]
        try rfl
  let D := Submodule.span ℤ (Set.range w)
  have hint : ∀ y ∈ D, ∀ x ∈ Q, ∃ z : ℤ, inner ℝ x y = (z : ℝ) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      intro x hx
      obtain ⟨a, rfl⟩ := hQv x hx
      refine ⟨a j, ?_⟩
      simp only [sum_inner, real_inner_smul_left, hbi]
      simp
    | zero => exact fun x _ => ⟨0, by simp⟩
    | add y y' _ _ h1 h2 =>
      intro x hx
      obtain ⟨z1, e1⟩ := h1 x hx
      obtain ⟨z2, e2⟩ := h2 x hx
      exact ⟨z1 + z2, by rw [inner_add_right, e1, e2]; push_cast; ring⟩
    | smul c y _ h1 =>
      intro x hx
      obtain ⟨z1, e1⟩ := h1 x hx
      exact ⟨c * z1, by rw [← Int.cast_smul_eq_zsmul ℝ, real_inner_smul_right, e1]; push_cast; ring⟩
  have hDV : ∀ y ∈ D, y ∈ span ℝ (Q : Set E) := by
    intro y hy
    have hle : D ≤ (span ℝ (Q : Set E)).restrictScalars ℤ := by
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (b i).2))
    exact hle hy
  have hDl : ∀ y ∈ D, y ≠ 0 → l ≤ ‖y‖ := fun y hy hy0 => hdual y (hDV y hy) hy0 (hint y hy)
  have hDd : DiscreteTopology D := discreteTopology_of_norm_ge D hl hDl
  have hli : LinearIndependent ℤ w := by
    rw [Fintype.linearIndependent_iff]
    intro g hg l
    have h1 := congrArg (fun y => inner ℝ (v l) y) hg
    simp only [inner_sum, inner_zero_right] at h1
    simp only [← Int.cast_smul_eq_zsmul ℝ, real_inner_smul_right, hbi, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true] at h1
    exact_mod_cast h1
  let bw := Basis.span hli
  have hcovD : Formalism.F.covol D = Real.sqrt (Matrix.gram ℝ w).det := by
    rw [Formalism.F.covol_eq_gram E D (Fin k) bw]
    congr 3
    funext i
    exact congrArg Subtype.val (Basis.span_apply hli i)
  have hgw : Matrix.gram ℝ w = P.transpose * G * P := Formalism.F.gram_sum_smul_eq_transpose_mul v P
  have hdetw : (Matrix.gram ℝ w).det = G.det⁻¹ := by
    rw [hgw, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_nonsing_inv,
      Ring.inverse_eq_inv']
    field_simp
  have hrkD : Formalism.F.rk D = k := by
    simp only [Formalism.F.rk]
    rw [Module.finrank_eq_card_basis bw, Fintype.card_fin]
  have hrkQ : Formalism.F.rk Q = k := rfl
  have hkpos : 0 < k := by
    have : Nontrivial Q := Submodule.nontrivial_iff_ne_bot.mpr hQ
    exact Module.finrank_pos
  have hD0 : D ≠ ⊥ := by
    intro h
    have hw0 : w ⟨0, hkpos⟩ ∈ D := Submodule.subset_span ⟨_, rfl⟩
    rw [h, Submodule.mem_bot] at hw0
    have h2 := hbi ⟨0, hkpos⟩ ⟨0, hkpos⟩
    rw [hw0, inner_zero_right] at h2
    simp at h2
  obtain ⟨q, hqQ, hq0, hqn⟩ := Formalism.F.shortVector_of Formalism.F.covol_eq_covolume' E Q hQd hQ
  obtain ⟨y, hyD, hy0, hyn⟩ := Formalism.F.shortVector_of Formalism.F.covol_eq_covolume' E D hDd hD0
  refine ⟨q, hqQ, hq0, ?_⟩
  have hly := hDl y hyD hy0
  rw [hrkD, hcovD, hdetw, Real.sqrt_inv, ← hcovQ] at hyn
  rw [hrkQ] at hqn ⊢
  have ht : 0 < Formalism.F.covol Q ^ ((1 : ℝ) / k) := Real.rpow_pos_of_pos hpos _
  rw [Real.inv_rpow hpos.le] at hyn
  have hsk : Real.sqrt k * Real.sqrt k = k := Real.mul_self_sqrt (Nat.cast_nonneg k)
  have h1 : l * Formalism.F.covol Q ^ ((1 : ℝ) / k) ≤ Real.sqrt k := by
    have h2 := hly.trans hyn
    calc l * Formalism.F.covol Q ^ ((1 : ℝ) / k)
        ≤ Real.sqrt k * (Formalism.F.covol Q ^ ((1 : ℝ) / k))⁻¹ * Formalism.F.covol Q ^ ((1 : ℝ) / k) :=
          mul_le_mul_of_nonneg_right h2 ht.le
      _ = Real.sqrt k := by field_simp
  rw [le_div_iff₀ hl]
  calc ‖q‖ * l ≤ Real.sqrt k * Formalism.F.covol Q ^ ((1 : ℝ) / k) * l :=
        mul_le_mul_of_nonneg_right hqn hl.le
    _ = Real.sqrt k * (l * Formalism.F.covol Q ^ ((1 : ℝ) / k)) := by ring
    _ ≤ Real.sqrt k * Real.sqrt k := mul_le_mul_of_nonneg_left h1 (Real.sqrt_nonneg _)
    _ = k := hsk

end Formalism.NormUnitaryCountingLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.NormUnitaryBounds.DetPolynomialWeights.ExistsNeZeroNormLeRankDivOfDualMinimum =====

-- ===== clump member: Formalism.NormUnitaryBounds.DetPolynomialWeights.ShortIndependentVectorsOfDualMinimum =====
-- clump-header: {"m": "Formalism.NormUnitaryBounds.DetPolynomialWeights.ShortIndependentVectorsOfDualMinimum", "h": "module\n\npublic import Formalism.LatticeSlopes.Statement\npublic import Formalism.LatticeSlopes.LatticeSlopesProofs.DegQuot\npublic import Formalism.LatticeSlopes.LatticeSlopesProofs.SaturationProperties\npublic import Formalism.NormUnitaryBounds.DetPolynomialWeights.ExistsNeZeroNormLeRankDivOfDualMinimum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LatticeSlopes.CovolAntiSameRank\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.NormUnitaryCountingLemmas

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]

theorem exists_starProjection_ne_zero_norm_le_of_dualMinimum (M : Submodule ℤ E) [hMd : DiscreteTopology M]
    (hspan : span ℝ (M : Set E) = ⊤) {l : ℝ} (hl : 0 < l)
    (hdual : ∀ y : E, y ≠ 0 → (∀ x ∈ M, ∃ z : ℤ, inner ℝ x y = (z : ℝ)) → l ≤ ‖y‖)
    (W : Submodule ℝ E) (N : Submodule ℤ E) (hNM : N ≤ M) (hNW : span ℝ (N : Set E) = W)
    (hW : W ≠ ⊤) :
    ∃ m ∈ M, Wᗮ.starProjection m ≠ 0 ∧
      ‖Wᗮ.starProjection m‖ ≤ (finrank ℝ E : ℝ) / l := by
  classical
  obtain ⟨hSat, hNS, -⟩ := Formalism.F.saturation_properties E M N hMd hNM
  obtain ⟨hQd, hrk, -⟩ := Formalism.F.degree_quotient E M (Formalism.F.satur M N) hMd hSat
  have hSW : span ℝ ((Formalism.F.satur M N : Submodule ℤ E) : Set E) = W := by
    apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      rw [← hNW]
      exact (Submodule.mem_inf.mp hx).2
    · rw [← hNW]
      exact Submodule.span_mono (show (N : Set E) ⊆ Formalism.F.satur M N from hNS)
  have hQeq : ∀ q, q ∈ Formalism.F.quot M (Formalism.F.satur M N) ↔ ∃ m ∈ M, Wᗮ.starProjection m = q := by
    intro q
    simp [Formalism.F.quot, hSW, Submodule.mem_map]
  haveI := hQd
  have hPzero : ∀ x ∈ W, Wᗮ.starProjection x = 0 := by
    intro x hx
    have h1 := Submodule.starProjection_add_starProjection_orthogonal (K := W) x
    rw [Submodule.starProjection_eq_self_iff.mpr hx] at h1
    simpa using h1
  have hsubW : ∀ m : E, m - Wᗮ.starProjection m ∈ W := by
    intro m
    have h1 := Submodule.sub_starProjection_mem_orthogonal (K := Wᗮ) m
    rwa [Submodule.orthogonal_orthogonal] at h1
  have hQne : Formalism.F.quot M (Formalism.F.satur M N) ≠ ⊥ := by
    intro hQ0
    apply hW
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    intro m hm
    have hq : Wᗮ.starProjection m ∈ Formalism.F.quot M (Formalism.F.satur M N) := (hQeq _).mpr ⟨m, hm, rfl⟩
    rw [hQ0, Submodule.mem_bot] at hq
    have h1 := hsubW m
    rw [hq, sub_zero] at h1
    exact h1
  have hdual' : ∀ y ∈ span ℝ ((Formalism.F.quot M (Formalism.F.satur M N) : Submodule ℤ E) : Set E), y ≠ 0 →
      (∀ x ∈ Formalism.F.quot M (Formalism.F.satur M N), ∃ z : ℤ, inner ℝ x y = (z : ℝ)) → l ≤ ‖y‖ := by
    intro y hy hy0 hint
    apply hdual y hy0
    intro x hx
    obtain ⟨z, hz⟩ := hint _ ((hQeq _).mpr ⟨x, hx, rfl⟩)
    refine ⟨z, ?_⟩
    have hyW : y ∈ Wᗮ := by
      refine (Submodule.span_le.mpr ?_) hy
      intro q hq
      obtain ⟨m, -, rfl⟩ := (hQeq q).mp hq
      exact Submodule.starProjection_apply_mem _ _
    rw [← hz, Submodule.inner_starProjection_left_eq_right, Submodule.starProjection_eq_self_iff.mpr hyW]
  obtain ⟨q, hqQ, hq0, hqle⟩ := exists_ne_zero_norm_le_rank_div_of_dualMinimum (Formalism.F.quot M (Formalism.F.satur M N)) hQne hl hdual'
  obtain ⟨m, hm, rfl⟩ := (hQeq q).mp hqQ
  refine ⟨m, hm, hq0, le_trans hqle ?_⟩
  have hMrk : Formalism.F.rk M = finrank ℝ E := by
    haveI : IsZLattice ℝ M := ⟨hspan⟩
    exact ZLattice.rank ℝ M
  have hle : Formalism.F.rk (Formalism.F.quot M (Formalism.F.satur M N)) ≤ finrank ℝ E := by
    rw [← hMrk, hrk]
    exact Nat.le_add_left _ _
  exact div_le_div_of_nonneg_right (by exact_mod_cast hle) hl.le

end Formalism.NormUnitaryCountingLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.NormUnitaryBounds.DetPolynomialWeights.ShortIndependentVectorsOfDualMinimum =====
