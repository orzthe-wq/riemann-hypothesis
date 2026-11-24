module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.MetricSpace.ProperSpace
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Algebra.Group.Idempotent
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus
public import Mathlib.Topology.Algebra.Group.Units
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
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinMatrixReducedOfCharpolySeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPreimageQuadraticMapNoNullVectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedArtinianInvolutionIdempotentSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOneMulCompactOfTwistedNormCompact

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinMatrixReducedOfCharpolySeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinMatrixReducedOfCharpolySeparable", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem adjoin_matrix_reduced_of_charpoly_separable :
    ∀ (K : Type) [Field K] (n : ℕ) (N : Matrix (Fin n) (Fin n) K), N.charpoly.Separable →
      ∀ g ∈ Algebra.adjoin K {N}, ∀ m : ℕ, g ^ m = 0 → g = 0 := by
  intro K _ n N hsep g hg m hm
  rcases Nat.eq_zero_or_pos m with rfl | hmpos
  · rw [pow_zero] at hm
    calc g = g * 1 := (mul_one g).symm
      _ = 0 := by rw [hm, mul_zero]
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hg
  obtain ⟨P, rfl⟩ := hg
  have h1 : minpoly K N ∣ P ^ m := minpoly.dvd K N (by rw [map_pow]; exact hm)
  have hs : (minpoly K N).Separable := hsep.of_dvd (Matrix.minpoly_dvd_charpoly N)
  have h2 : minpoly K N ∣ P := (hs.squarefree.dvd_pow_iff_dvd hmpos.ne').mp h1
  obtain ⟨q, hq⟩ := h2
  show aeval N P = 0
  rw [hq, map_mul, minpoly.aeval, zero_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinMatrixReducedOfCharpolySeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPreimageQuadraticMapNoNullVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPreimageQuadraticMapNoNullVectors", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.MetricSpace.ProperSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory


attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem quadratic_preimage_compact_on_subspace
    (K : Type) [NontriviallyNormedField K] [ProperSpace K] [StarRing K]
    (hstar : ∀ x : K, ‖star x‖ = ‖x‖) (m : ℕ) (S : Submodule K (Matrix (Fin m) (Fin m) K))
    (q : Matrix (Fin m) (Fin m) K → Matrix (Fin m) (Fin m) K) (hq : Continuous q)
    (hhom : ∀ (c : K) w, q (c • w) = (c * star c) • q w) (hnull : ∀ w ∈ S, q w = 0 → w = 0)
    (Q : Set (Matrix (Fin m) (Fin m) K)) (hQ : IsCompact Q) :
    ∃ B : Set (Matrix (Fin m) (Fin m) K), IsCompact B ∧ ∀ w ∈ S, q w ∈ Q → w ∈ B := by
  haveI : ProperSpace (Matrix (Fin m) (Fin m) K) := FiniteDimensional.proper K _
  obtain ⟨c₀, hc₀⟩ := NormedField.exists_one_lt_norm K
  have hc₀pos : 0 < ‖c₀‖ := lt_trans one_pos hc₀
  obtain ⟨R, hR⟩ := hQ.isBounded.subset_closedBall 0
  set Sh : Set (Matrix (Fin m) (Fin m) K) :=
    (S : Set _) ∩ {w | 1 / ‖c₀‖ ≤ ‖w‖ ∧ ‖w‖ ≤ 1} with hShdef
  have hSclosed : IsClosed (S : Set (Matrix (Fin m) (Fin m) K)) :=
    Submodule.closed_of_finiteDimensional S
  have hShc : IsCompact Sh := by
    refine (isCompact_closedBall (0 : Matrix (Fin m) (Fin m) K) 1).of_isClosed_subset ?_ ?_
    · refine hSclosed.inter ?_
      exact (isClosed_le continuous_const continuous_norm).inter
        (isClosed_le continuous_norm continuous_const)
    · intro w hw
      simpa [Metric.mem_closedBall, dist_zero_right] using hw.2.2

  have hresc : ∀ w ∈ S, w ≠ 0 → ∃ d : K, d ≠ 0 ∧ d • w ∈ Sh ∧ ‖d • w‖ < 1 := by
    intro w hwS hw0
    obtain ⟨d, hd0, hlt, hge, -⟩ := rescale_to_shell hc₀ one_pos hw0
    exact ⟨d, hd0, ⟨S.smul_mem d hwS, hge, hlt.le⟩, hlt⟩
  by_cases hne : Sh.Nonempty
  · obtain ⟨w₀, hw₀, hmin⟩ := hShc.exists_isMinOn hne
      (f := fun w => ‖q w‖) (continuous_norm.comp hq).continuousOn
    set μ := ‖q w₀‖ with hμ
    have hμpos : 0 < μ := by
      rw [hμ, norm_pos_iff]
      intro h0
      have := hnull w₀ hw₀.1 h0
      have h1 := hw₀.2.1
      rw [this, norm_zero] at h1
      exact absurd h1 (not_le.mpr (by positivity))
    refine ⟨Metric.closedBall 0 (max 1 (R / μ)), isCompact_closedBall _ _, ?_⟩
    intro w hwS hwQ
    rw [Metric.mem_closedBall, dist_zero_right]
    by_cases hw0 : w = 0
    · rw [hw0, norm_zero]; exact le_trans zero_le_one (le_max_left _ _)
    obtain ⟨d, hd0, hdSh, hdlt⟩ := hresc w hwS hw0
    have hqw : ‖q w‖ ≤ R := by
      have := hR hwQ
      rwa [Metric.mem_closedBall, dist_zero_right] at this
    have hmu_le : μ ≤ ‖d‖ ^ 2 * ‖q w‖ := by
      have h := isMinOn_iff.mp hmin _ hdSh
      rw [hhom, norm_smul, norm_mul, hstar] at h
      nlinarith [h]
    have hdw : ‖d‖ * ‖w‖ < 1 := by rwa [norm_smul] at hdlt
    have hd2 : ‖d‖ ^ 2 * ‖w‖ ^ 2 ≤ 1 := by
      have h0 : 0 ≤ ‖d‖ * ‖w‖ := by positivity
      nlinarith
    have key : μ * ‖w‖ ^ 2 ≤ R := by
      have hq0 : 0 ≤ ‖q w‖ := norm_nonneg _
      calc μ * ‖w‖ ^ 2 ≤ ‖d‖ ^ 2 * ‖q w‖ * ‖w‖ ^ 2 :=
            mul_le_mul_of_nonneg_right hmu_le (by positivity)
        _ = (‖d‖ ^ 2 * ‖w‖ ^ 2) * ‖q w‖ := by ring
        _ ≤ 1 * ‖q w‖ := mul_le_mul_of_nonneg_right hd2 hq0
        _ ≤ R := by linarith
    by_cases h1 : ‖w‖ ≤ 1
    · exact le_trans h1 (le_max_left _ _)
    · push_neg at h1
      refine le_trans ?_ (le_max_right _ _)
      rw [le_div_iff₀ hμpos]
      have h2 : ‖w‖ * μ ≤ ‖w‖ ^ 2 * μ := by
        apply mul_le_mul_of_nonneg_right _ hμpos.le
        nlinarith
      linarith
  · refine ⟨{0}, isCompact_singleton, ?_⟩
    intro w hwS _
    by_contra hw0
    obtain ⟨d, -, hdSh, -⟩ := hresc w hwS hw0
    exact hne ⟨_, hdSh⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPreimageQuadraticMapNoNullVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedArtinianInvolutionIdempotentSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedArtinianInvolutionIdempotentSplit", "h": "module\n\npublic import Mathlib.Algebra.Group.Idempotent\npublic import Mathlib.RingTheory.Artinian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem reducedArtinian_exists_idem {R : Type} [CommRing R] [IsReduced R] [IsArtinianRing R]
    (a : R) : ∃ e b : R, e * e = e ∧ e = a * b ∧ a * e = a := by
  obtain ⟨n, y, hy⟩ := IsArtinian.exists_pow_succ_smul_dvd a (1 : R)
  simp only [smul_eq_mul, mul_one, Nat.succ_eq_add_one] at hy
  have key : ∀ k : ℕ, a ^ n = a ^ (n + k) * y ^ k := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => linear_combination ih + (-(a ^ k * y ^ k)) * hy
  have hm : a ^ (n + 1) = a ^ (n + 1 + (n + 1)) * y ^ (n + 1) := by
    linear_combination a * key (n + 1)
  refine ⟨a ^ (n + 1) * y ^ (n + 1), a ^ n * y ^ (n + 1), ?_, by ring, ?_⟩
  · linear_combination (-(y ^ (n + 1))) * hm
  · have h0 : (1 - a ^ (n + 1) * y ^ (n + 1)) * a ^ (n + 1) = 0 := by linear_combination hm
    have hnil : IsNilpotent ((1 - a ^ (n + 1) * y ^ (n + 1)) * a) := by
      refine ⟨n + 1, ?_⟩
      rw [mul_pow, pow_succ (1 - a ^ (n + 1) * y ^ (n + 1)) n, mul_assoc, h0, mul_zero]
    have := hnil.eq_zero
    linear_combination -this

theorem reducedArtinian_involution_split :
    ∀ (R : Type) [CommRing R] [IsReduced R] [IsArtinianRing R] (σ : R →+* R), (∀ x, σ (σ x) = x) →
      ∃ e f : R, IsIdempotentElem e ∧ IsIdempotentElem f ∧ e * σ e = 0 ∧ e + σ e + f = 1 ∧
        ∀ w, w * σ w = 0 → w * f = 0 := by
  intro R _ _ _ σ hσ
  let S : Set (Ideal R) := {I | ∃ e : R, e * e = e ∧ e * σ e = 0 ∧ I = Ideal.span {1 - e - σ e}}
  have hS : S.Nonempty := ⟨_, 0, by simp, by simp, rfl⟩
  obtain ⟨I, ⟨e, he, heσ, rfl⟩, hmin⟩ := WellFounded.has_min wellFounded_lt S hS
  have hσe : σ e * σ e = σ e := by rw [← map_mul, he]
  set f := 1 - e - σ e with hfdef
  have hf : f * f = f := by linear_combination he + hσe + 2 * heσ
  have hσf : σ f = f := by simp only [hfdef, map_sub, map_one, hσ]; ring
  have hef : e * f = 0 := by linear_combination -he - heσ
  have hσef : σ e * f = 0 := by linear_combination -hσe - heσ
  refine ⟨e, f, he, hf, heσ, by ring, ?_⟩
  intro w hw
  by_contra hwf
  set w' := w * f with hw'def
  have hw'σ : w' * σ w' = 0 := by
    rw [hw'def, map_mul, hσf]; linear_combination (f * f) * hw
  obtain ⟨ε, a, hε, hεa, hw'ε⟩ := reducedArtinian_exists_idem w'
  have hεne : ε ≠ 0 := by
    intro h0; rw [h0, mul_zero] at hw'ε; exact hwf hw'ε.symm
  have hεσ : ε * σ ε = 0 := by
    rw [hεa, map_mul]; linear_combination (a * σ a) * hw'σ
  have hw'f : w' * f = w' := by rw [hw'def, mul_assoc, hf]
  have hεf : ε * f = ε := by rw [hεa]; linear_combination a * hw'f
  have hσεf : σ ε * f = σ ε := by
    have := congrArg σ hεf; rw [map_mul, hσf] at this; exact this
  have hσε : σ ε * σ ε = σ ε := by rw [← map_mul, hε]
  have heε : e * ε = 0 := by linear_combination (-e) * hεf + ε * hef
  have heσε : e * σ ε = 0 := by linear_combination (-e) * hσεf + σ ε * hef
  have hσeε : σ e * ε = 0 := by linear_combination (-σ e) * hεf + ε * hσef
  have hmem : Ideal.span {1 - (e + ε) - σ (e + ε)} ∈ S :=
    ⟨e + ε, by linear_combination he + hε + 2 * heε,
      by rw [map_add (f := _)]; linear_combination heσ + heσε + hσeε + hεσ, rfl⟩
  apply hmin _ hmem
  have hff : f * (1 - (e + ε) - σ (e + ε)) = 1 - (e + ε) - σ (e + ε) := by
    rw [map_add (f := _)]; linear_combination hf - hεf - hσεf
  refine lt_of_le_of_ne ?_ ?_
  · rw [Ideal.span_singleton_le_span_singleton]
    exact ⟨_, hff.symm⟩
  · intro hEq
    have : f ∈ Ideal.span {1 - (e + ε) - σ (e + ε)} := by
      rw [hEq]; exact Ideal.mem_span_singleton_self f
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp this
    apply hεne
    have hεg : ε * (1 - (e + ε) - σ (e + ε)) = 0 := by
      rw [map_add (f := _)]; linear_combination -heε - hσeε - hε - hεσ
    linear_combination -hεf - ε * hc + c * hεg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedArtinianInvolutionIdempotentSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOneMulCompactOfTwistedNormCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOneMulCompactOfTwistedNormCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.MetricSpace.ProperSpace\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinMatrixReducedOfCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPreimageQuadraticMapNoNullVectors\npublic import Mathlib.Algebra.Group.Idempotent\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedArtinianInvolutionIdempotentSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

namespace GlobalTheory.Tw.NormOneCore

theorem exists_normOne_mul_compact : ∀ (K : Type) [NontriviallyNormedField K] [ProperSpace K] [StarRing K], (∀ x : K, ‖star x‖ = ‖x‖) → ∀ (n : ℕ) (δ : Matrix (Fin n) (Fin n) K), GlobalTheory.Tw.Reg δ → ∀ C : Set (GL (Fin n) K), IsCompact C → ∃ D : Set (GL (Fin n) K), IsCompact D ∧ ∀ z : GL (Fin n) K, (z : Matrix (Fin n) (Fin n) K) ∈ Algebra.adjoin K {GlobalTheory.Tw.nrm δ} → ∀ u ∈ C, (u : Matrix (Fin n) (Fin n) K) = (z : Matrix (Fin n) (Fin n) K) * GlobalTheory.Tw.adj δ (z : Matrix (Fin n) (Fin n) K) → ∃ t : GL (Fin n) K, (t : Matrix (Fin n) (Fin n) K) ∈ Algebra.adjoin K {GlobalTheory.Tw.nrm δ} ∧ (t : Matrix (Fin n) (Fin n) K) * GlobalTheory.Tw.adj δ (t : Matrix (Fin n) (Fin n) K) = 1 ∧ ∃ d ∈ D, z = t * d := by
  intro K _ _ _ hK n δ hδ C hC
  have hu := hδ.1
  set N := GlobalTheory.Tw.nrm δ with hNdef
  set A := Algebra.adjoin K {N} with hAdef
  letI : CommRing A := Algebra.instCommRingAdjoinSingleton N
  have hA := GlobalTheory.Tw.CentralizerAdjoin.adj_adjoin hu
  have hmul := GlobalTheory.Tw.CentralizerAdjoin.adj_mul' hu
  have hsemi := GlobalTheory.Tw.CentralizerAdjoin.adj_semi δ
  have hone := GlobalTheory.Tw.CentralizerAdjoin.adj_one' hu
  have hadd : ∀ x y : Matrix (Fin n) (Fin n) K, GlobalTheory.Tw.adj δ (x + y) = GlobalTheory.Tw.adj δ x + GlobalTheory.Tw.adj δ y :=
    fun x y => by simpa using hsemi 1 x y
  have hzero : GlobalTheory.Tw.adj δ 0 = 0 := by simp [GlobalTheory.Tw.adj]
  let σ : A →+* A :=
    { toFun := fun x => ⟨GlobalTheory.Tw.adj δ x, (hA x x.2).1⟩
      map_one' := Subtype.ext hone
      map_mul' := fun x y => by
        apply Subtype.ext
        change GlobalTheory.Tw.adj δ (x.1 * y.1) = _
        rw [hmul]
        simpa only [Subalgebra.coe_mul] using congrArg Subtype.val (mul_comm (⟨_, (hA y y.2).1⟩ : A) ⟨_, (hA x x.2).1⟩)
      map_zero' := Subtype.ext hzero
      map_add' := fun x y => Subtype.ext (hadd x.1 y.1) }
  have hσv : ∀ x : A, (σ x : Matrix (Fin n) (Fin n) K) = GlobalTheory.Tw.adj δ x := fun x => rfl
  have hσσ : ∀ x : A, σ (σ x) = x := fun x => Subtype.ext (hA x x.2).2
  haveI : IsReduced A := ⟨fun x ⟨m, hm⟩ => Subtype.ext
    (_root_.GlobalTheory.adjoin_matrix_reduced_of_charpoly_separable K n N hδ.2 x x.2 m (by simpa using congrArg Subtype.val hm))⟩
  haveI : IsArtinianRing A := IsArtinianRing.of_finite K A
  obtain ⟨e, f, he, hf, hes, hsum, hnull⟩ := _root_.GlobalTheory.reducedArtinian_involution_split A σ hσσ

  have hse : σ e * f = 0 := by
    have h1 : σ e * σ e = σ e := by rw [← map_mul, he.eq]
    have : f = 1 - e - σ e := by rw [← hsum]; ring
    rw [this]; linear_combination (-1 : A) * h1 + (-1 : A) * hes
  have hef : e * f = 0 := by
    have : f = 1 - e - σ e := by rw [← hsum]; ring
    rw [this]; linear_combination -he.eq - hes
  have hσf : σ f = f := by
    have h := congrArg σ hsum
    rw [map_add (f := _), map_add (f := _), hσσ, map_one] at h
    linear_combination h - hsum
  letI : ContinuousStar K := ⟨(Isometry.of_dist_eq fun x y => by
    rw [dist_eq_norm, dist_eq_norm, ← star_sub, hK]).continuous⟩
  have hqc : Continuous fun w : Matrix (Fin n) (Fin n) K => w * GlobalTheory.Tw.adj δ w := by
    unfold GlobalTheory.Tw.adj
    fun_prop
  have hss : σ e * σ e = σ e := by rw [← map_mul, he.eq]
  let S : Submodule K (Matrix (Fin n) (Fin n) K) :=
    Submodule.map (LinearMap.mulRight K (f : Matrix (Fin n) (Fin n) K)) (Subalgebra.toSubmodule A)
  have hhom : ∀ (c : K) (w : Matrix (Fin n) (Fin n) K),
      (c • w) * GlobalTheory.Tw.adj δ (c • w) = (c * star c) • (w * GlobalTheory.Tw.adj δ w) := by
    intro c w
    have : GlobalTheory.Tw.adj δ (c • w) = star c • GlobalTheory.Tw.adj δ w := by simpa [hzero] using hsemi c w 0
    rw [this, Matrix.smul_mul, Matrix.mul_smul, smul_smul]
  have hnullS : ∀ w ∈ S, w * GlobalTheory.Tw.adj δ w = 0 → w = 0 := by
    intro w hw h0
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.mp hw
    have hx : (⟨a, ha⟩ * f : A) * σ (⟨a, ha⟩ * f) = 0 := Subtype.ext h0
    have h1 := hnull _ hx
    rw [mul_assoc, hf.eq] at h1
    exact congrArg Subtype.val h1
  obtain ⟨B1, hB1, hB1m⟩ := _root_.GlobalTheory.quadratic_preimage_compact_on_subspace K hK n S (fun w => w * GlobalTheory.Tw.adj δ w) hqc hhom hnullS
    ((fun u : GL (Fin n) K => (f : Matrix (Fin n) (Fin n) K) * u) '' C)
    (hC.image (continuous_const.mul Units.continuous_val))
  obtain ⟨B2, hB2, hB2m⟩ := _root_.GlobalTheory.quadratic_preimage_compact_on_subspace K hK n S (fun w => w * GlobalTheory.Tw.adj δ w) hqc hhom hnullS
    ((fun u : GL (Fin n) K => (f : Matrix (Fin n) (Fin n) K) * ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) '' C)
    (hC.image (continuous_const.mul (Units.continuous_coe_inv (M := Matrix (Fin n) (Fin n) K))))
  let φ : GL (Fin n) K × Matrix (Fin n) (Fin n) K × Matrix (Fin n) (Fin n) K →
      Matrix (Fin n) (Fin n) K × (Matrix (Fin n) (Fin n) K)ᵐᵒᵖ := fun p =>
    ((e : Matrix (Fin n) (Fin n) K) + (σ e : Matrix (Fin n) (Fin n) K) * p.1 + p.2.1,
      MulOpposite.op ((e : Matrix (Fin n) (Fin n) K) + (σ e : Matrix (Fin n) (Fin n) K) * ((p.1⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) + p.2.2))
  have hφ : Continuous φ :=
    ((continuous_const.add (continuous_const.mul (Units.continuous_val.comp continuous_fst))).add
      (continuous_fst.comp continuous_snd)).prodMk
      (MulOpposite.continuous_op.comp ((continuous_const.add
        (continuous_const.mul ((Units.continuous_coe_inv (M := Matrix (Fin n) (Fin n) K)).comp continuous_fst))).add
          (continuous_snd.comp continuous_snd)))
  refine ⟨Units.embedProduct _ ⁻¹' (φ '' (C ×ˢ (B1 ×ˢ B2))),
    Units.isClosedEmbedding_embedProduct.isCompact_preimage ((hC.prod (hB1.prod hB2)).image hφ), ?_⟩
  intro z hz u hu' huz
  have hzi : ((z⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) ∈ A := by
    rw [Matrix.coe_units_inv]
    exact Algebra.adjoin_le (Set.singleton_subset_iff.mpr hz) (GlobalTheory.Tw.CentralizerAdjoin.inv_mem_adjoin_of_isUnit z.isUnit)
  set z' : A := ⟨z, hz⟩ with hz'
  set zi : A := ⟨_, hzi⟩ with hzi'
  have hz1 : z' * zi = 1 := Subtype.ext (Units.mul_inv z)
  have hsz1 : σ z' * σ zi = 1 := by rw [← map_mul, hz1, map_one]
  set tA : A := e * z' + σ e * σ zi + f with htA
  set tiA : A := e * zi + σ e * σ z' + f with htiA
  have hprod : tA * tiA = 1 := by
    rw [htA, htiA]
    linear_combination (z' * zi) * he.eq + e * hz1 + (z' * σ z' + σ zi * zi) * hes + (z' + zi) * hef +
      (σ zi * σ z') * hss + σ e * hsz1 + (σ zi + σ z') * hse + hf.eq + hsum
  have hprod' : tiA * tA = 1 := by rw [mul_comm]; exact hprod
  have hσt : σ tA = tiA := by
    rw [htA, htiA]; simp only [map_add (f := _), map_mul, hσσ, hσf]; ring
  let t : GL (Fin n) K := ⟨tA, tiA, congrArg Subtype.val hprod, congrArg Subtype.val hprod'⟩
  have hinvu : ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = ((zi * σ zi : A) : Matrix (Fin n) (Fin n) K) := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [huz]
    exact congrArg Subtype.val (show (z' * σ z') * (zi * σ zi) = 1 by
      linear_combination (σ z' * σ zi) * hz1 + hsz1)
  refine ⟨t, tA.2, ?_, t⁻¹ * z, ?_, by simp⟩
  · show (tA : Matrix (Fin n) (Fin n) K) * GlobalTheory.Tw.adj δ tA = 1
    rw [← hσv, hσt]; exact congrArg Subtype.val hprod
  refine ⟨(u, (z : Matrix (Fin n) (Fin n) K) * f, ((z⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * f),
    ⟨hu', hB1m _ (Submodule.mem_map.mpr ⟨z, hz, rfl⟩) ⟨u, hu', ?_⟩,
      hB2m _ (Submodule.mem_map.mpr ⟨_, hzi, rfl⟩) ⟨u, hu', ?_⟩⟩, ?_⟩
  · show (f : Matrix (Fin n) (Fin n) K) * u = ((z' * f : A) : Matrix (Fin n) (Fin n) K) * ((σ (z' * f) : A) : Matrix (Fin n) (Fin n) K)
    rw [huz]
    exact congrArg Subtype.val (show f * (z' * σ z') = (z' * f) * σ (z' * f) by
      rw [map_mul, hσf]; linear_combination (-(z' * σ z')) * hf.eq)
  · show (f : Matrix (Fin n) (Fin n) K) * ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = ((zi * f : A) : Matrix (Fin n) (Fin n) K) * ((σ (zi * f) : A) : Matrix (Fin n) (Fin n) K)
    rw [hinvu]
    exact congrArg Subtype.val (show f * (zi * σ zi) = (zi * f) * σ (zi * f) by
      rw [map_mul, hσf]; linear_combination (-(zi * σ zi)) * hf.eq)
  · apply Prod.ext
    · show (e : Matrix (Fin n) (Fin n) K) + (σ e : Matrix (Fin n) (Fin n) K) * (u : Matrix (Fin n) (Fin n) K) + (z : Matrix (Fin n) (Fin n) K) * f = ((t⁻¹ * z : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
      rw [huz]
      exact congrArg Subtype.val (show e + σ e * (z' * σ z') + z' * f = tiA * z' by
        rw [htiA]; linear_combination (-e) * hz1)
    · show MulOpposite.op ((e : Matrix (Fin n) (Fin n) K) + (σ e : Matrix (Fin n) (Fin n) K) * ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) + ((z⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * f) = MulOpposite.op (((t⁻¹ * z)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
      rw [hinvu, _root_.mul_inv_rev, inv_inv, Units.val_mul]
      exact congrArg MulOpposite.op (congrArg Subtype.val (show e + σ e * (zi * σ zi) + zi * f = zi * tA by
        rw [htA]; linear_combination (-e) * hz1))
end GlobalTheory.Tw.NormOneCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOneMulCompactOfTwistedNormCompact =====
