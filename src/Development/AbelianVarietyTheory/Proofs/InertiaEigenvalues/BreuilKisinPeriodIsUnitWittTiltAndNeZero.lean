module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

noncomputable section

namespace GlobalTheory.BSP

theorem ne_one_of_isEps {l : ℕ} [hl : Fact l.Prime] {ε : OCb l} (hε : GlobalTheory.MemLoc.IsEps ε) : ε ≠ 1 := by
  rintro rfl
  exact hε.2 (by simp)

theorem coeff_zero_ne_zero_of_isPer {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) {τ : Ainf l}
    (hτ : bk.IsPer τ) : τ.coeff 0 ≠ 0 := by
  obtain ⟨-, ε, η, hε, hφ⟩ := hτ
  intro h
  have h1 := congrArg (WittVector.constantCoeff (p := l) (R := OCb l)) hφ
  simp only [map_mul, map_sub, map_one, WittVector.constantCoeff_apply, WittVector.coeff_frobenius_charP,
    WittVector.teichmuller_coeff_zero, h] at h1
  rw [zero_pow hl.out.ne_zero] at h1
  have hη : (η : Ainf l).coeff 0 ≠ 0 := by
    have := η.isUnit.map (WittVector.constantCoeff (p := l) (R := OCb l))
    rw [WittVector.constantCoeff_apply] at this
    exact this.ne_zero
  exact mul_ne_zero hη (sub_ne_zero.2 (ne_one_of_isEps hε)) h1.symm

theorem ρ₀_pos_lt_one {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) : 0 < bk.ρ₀ ∧ bk.ρ₀ < 1 := by
  have hl1 : (1 : ℝ≥0) < (l : ℝ≥0) := by exact_mod_cast hl.out.one_lt
  have he : (0 : ℝ) < 1 / (bk.Ep.natDegree : ℝ) := one_div_pos.2 (Nat.cast_pos.2 bk.deg_pos)
  exact ⟨NNReal.rpow_pos (zero_lt_one.trans hl1), NNReal.rpow_lt_one_of_one_lt_of_neg hl1 (neg_neg_of_pos he)⟩

theorem isUnit_inclW_of_isPer : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ →
    IsUnit (inclW l τ) ∧ bk.iA τ ≠ 0 ∧ τ ≠ 0 ∧ ∀ g : GQ l, IsUnit (inclW l (Per.σA g τ)) := by
  intro l _ K bk τ hτ
  have h0 := coeff_zero_ne_zero_of_isPer bk hτ
  have hτ0 : τ ≠ 0 := by
    rintro rfl
    exact h0 (WittVector.zero_coeff _ _ _)
  have hU : IsUnit (inclW l τ) := by
    refine WittVector.isUnit_of_coeff_zero_ne_zero _ ?_
    rw [inclW, WittVector.map_coeff]
    exact (map_ne_zero_iff _ (IsFractionRing.injective (OCb l) (Cb l))).2 h0
  obtain ⟨ι, ⟨tb⟩⟩ := _root_.GlobalTheory.BSP.AinfTopBasis.main l K bk
  have hinj := (_root_.GlobalTheory.BSP.toDisc_injective_of_topBasis l K bk (Ainf l) bk.ev ι tb bk.ρ₀ (ρ₀_pos_lt_one bk).1 (ρ₀_pos_lt_one bk).2).1
  refine ⟨hU, fun h => hτ0 (hinj (h.trans (map_zero _).symm)), hτ0, fun g => ?_⟩
  rw [← galW_inclW]
  exact hU.map (galW l g)

end GlobalTheory.BSP
