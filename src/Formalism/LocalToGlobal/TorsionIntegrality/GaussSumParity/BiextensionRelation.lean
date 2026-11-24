module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.GramExists
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementF
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.LubinTateLogIsArtinHasse
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ExponentialSpecification
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.GramMatrixExists, Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.GramMatrixExists =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.GramMatrixExists", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.GramExists\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ExponentialSpecification\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.D

open Formalism.InvariantFactorPaths.G7 (lgF at1 UnrOK)

namespace OrbitCoverLemmas

end OrbitCoverLemmas

namespace OrbitCoverLemmas

def blk {K : Type} [Field K] (lam : K) (k x : Bool) : K :=
  if x = false then (if k = false then 1 else lam) else (if k = false then 2⁻¹ else -lam * 2⁻¹)

theorem blk_gram {K : Type} [Field K] (σ : K →+* K) (lam : K) (h2 : (2 : K) ≠ 0)
    (h : lam * σ lam = -1) (x x' : Bool) :
    ∑ k, blk lam k x * σ (blk lam k x') = if x ≠ x' then 1 else 0 := by
  have s2 : σ 2 = 2 := map_ofNat σ 2
  cases x <;> cases x' <;> simp [blk, map_inv₀, s2]
  · linear_combination h
  · field_simp; linear_combination -h
  · field_simp; linear_combination -h
  · field_simp; linear_combination h

theorem lam_spec {K : Type} [Field K] (σ : K →+* K) (m : ℕ) (hm : 0 < m) (ζ : K)
    (hζ : IsPrimitiveRoot ζ ((2 * m + 1) ^ 2 - 1)) (hσ : σ ζ = ζ ^ (2 * m + 1)) :
    (ζ ^ m) * σ (ζ ^ m) = -1 := by
  have e : (2 * m + 1) ^ 2 - 1 = (m * (2 * m + 2)) * 2 := by
    have : (2 * m + 1) ^ 2 = (m * (2 * m + 2)) * 2 + 1 := by ring
    omega
  have hp : IsPrimitiveRoot (ζ ^ (m * (2 * m + 2))) 2 := by
    have := hζ.pow_of_dvd (p := m * (2 * m + 2)) (by positivity) (by rw [e]; exact Dvd.intro _ rfl)
    rwa [e, Nat.mul_div_cancel_left _ (by positivity)] at this
  have := hp.eq_neg_one_of_two_right
  rw [map_pow, hσ, ← this]; ring

theorem norm_two {K : Type} [NormedField K] [IsUltrametricDist K] (m : ℕ)
    (h : ‖((2 * m + 1 : ℕ) : K)‖ < 1) : ‖(2 : K)‖ = 1 := by
  have h2 : ‖(2 : K)‖ ≤ 1 := by
    have := IsUltrametricDist.norm_natCast_le_one K 2
    simpa using this
  refine le_antisymm h2 ?_
  by_contra hlt
  rw [not_le] at hlt
  have hm : ‖(m : K)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one K m
  have e : (1 : K) = ((2 * m + 1 : ℕ) : K) + -(2 * (m : K)) := by push_cast; ring
  have h1 : ‖(1 : K)‖ < 1 := by
    rw [e]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt h ?_)
    rw [norm_neg, norm_mul]
    calc ‖(2 : K)‖ * ‖(m : K)‖ ≤ ‖(2 : K)‖ * 1 := by gcongr
      _ < 1 := by rwa [mul_one]
  rw [norm_one] at h1
  exact lt_irrefl _ h1

end OrbitCoverLemmas

theorem gram_matrix_exists : GramExists := by
  intro K _ _ _ l σ hU hζ E _ _
  obtain ⟨ζ, hζ⟩ := hζ
  obtain ⟨hp, hl2, hnl, -, -⟩ := id hU
  obtain ⟨m, rfl⟩ : ∃ m, l = 2 * m + 1 := by
    rcases hp.eq_two_or_odd' with h | h
    · omega
    · exact h
  have hm : 0 < m := by omega
  have hσζ : σ ζ = ζ ^ (2 * m + 1) := _root_.Formalism.L2.Th1.D.teichmuller_sigma K _ 2 σ hU (by norm_num) ζ hζ.pow_eq_one
  have hN0 : (2 * m + 1) ^ 2 - 1 ≠ 0 := by
    have : 1 < (2 * m + 1) ^ 2 := Nat.one_lt_pow (by norm_num) (by omega)
    omega
  have nζ : ‖ζ‖ = 1 := FormalExponential.norm_eq_one_of_pow hN0 hζ.pow_eq_one
  have hσσ : σ (σ ζ) = ζ := by
    rw [hσζ, map_pow, hσζ, ← pow_mul, ← sq]
    have e : (2 * m + 1) ^ 2 = ((2 * m + 1) ^ 2 - 1) + 1 := by omega
    rw [e, pow_succ, hζ.pow_eq_one, one_mul]
  have hlam := OrbitCoverLemmas.lam_spec σ m hm ζ hζ hσζ
  have n2 : ‖(2 : K)‖ = 1 := by
    refine OrbitCoverLemmas.norm_two m ?_
    rw [hnl]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt)
  have h2 : (2 : K) ≠ 0 := two_ne_zero
  have nlam : ‖ζ ^ m‖ = 1 := by rw [norm_pow, nζ, one_pow]
  have s2 : σ 2 = 2 := map_ofNat σ 2
  have hblk : ∀ k x : Bool, ‖OrbitCoverLemmas.blk (ζ ^ m) k x‖ ≤ 1 ∧
      σ (σ (OrbitCoverLemmas.blk (ζ ^ m) k x)) = OrbitCoverLemmas.blk (ζ ^ m) k x := by
    intro k x
    cases k <;> cases x <;> simp [OrbitCoverLemmas.blk, nlam, hσσ, n2, s2, map_inv₀]
  refine ⟨fun k x => if k.2 = x.2 then OrbitCoverLemmas.blk (ζ ^ m) k.1 x.1 else 0, fun k x => ?_, ?_⟩
  · dsimp only
    split_ifs
    · exact hblk _ _
    · simp
  · rintro ⟨b, e⟩ ⟨b', e'⟩
    rw [Fintype.sum_prod_type]
    dsimp only
    by_cases h : e = e'
    · subst h
      have h3 : ∀ k : Bool, ∑ y : E, (if y = e then OrbitCoverLemmas.blk (ζ ^ m) k b else 0) *
          σ (if y = e then OrbitCoverLemmas.blk (ζ ^ m) k b' else 0) =
          OrbitCoverLemmas.blk (ζ ^ m) k b * σ (OrbitCoverLemmas.blk (ζ ^ m) k b') := by
        intro k
        rw [Finset.sum_eq_single e]
        · simp
        · intro y _ hy
          simp [hy]
        · simp
      simp only [h3]
      rw [OrbitCoverLemmas.blk_gram σ _ h2 hlam]
      simp
    · rw [if_neg (fun h' => h h'.2)]
      refine Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun y _ => ?_
      by_cases hy : y = e
      · have : ¬ y = e' := fun h' => h (hy ▸ h')
        simp [this]
      · simp [hy]

end Formalism.L2.Th1.D
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.GramMatrixExists =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.GramExists\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementF\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.GramMatrixExists\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.LubinTateLogIsArtinHasse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.D

alias first_level_on_curve := _root_.Formalism.L2.Th1.D.first_level_curve_holds
theorem gramExists : GramExists := gram_matrix_exists

end Formalism.L2.Th1.D
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionRelation =====
