module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormBaseRingToClosedDiscJPowSmall
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopBasisDiscRegular
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

theorem GlobalTheory.BSP.eq_of_hasSum_toDisc_of_J_adic : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ι : Type),
    TopBasis bk.ev bk.J ι → ∀ (w : ι → Ainf l) (z t : Ainf l), HasSum (fun i => bk.iA (w i)) (bk.iA t) →
    (∀ n : ℕ, ∃ F : Finset ι, ∀ G : Finset ι, F ⊆ G → z - ∑ i ∈ G, w i ∈ (bk.J ^ n).map bk.ev) → z = t := by
  intro l hl K bk ι tb w z t hsum hJ
  classical
  have hρ : 0 < bk.ρ₀ ∧ bk.ρ₀ < 1 := by
    have hl1 : (1 : ℝ≥0) < (l : ℝ≥0) := by exact_mod_cast hl.out.one_lt
    have he : (0 : ℝ) < 1 / (bk.Ep.natDegree : ℝ) := one_div_pos.2 (Nat.cast_pos.2 bk.deg_pos)
    exact ⟨NNReal.rpow_pos (zero_lt_one.trans hl1), NNReal.rpow_lt_one_of_one_lt_of_neg hl1 (neg_neg_of_pos he)⟩
  have hinj : Function.Injective (toDisc l (bk.ev X) bk.ρ₀) :=
    (_root_.GlobalTheory.BSP.topBasis_disc_regular l K bk (Ainf l) bk.ev ι tb).1
  have hiA : bk.iA = toDisc l (bk.ev X) bk.ρ₀ := rfl
  apply hinj
  rw [← hiA]
  have key : ∀ ε : ℝ, 0 < ε → ‖bk.iA z - bk.iA t‖ ≤ 2 * ε := by
    intro ε hε
    obtain ⟨n, hn⟩ := GlobalTheory.BSP.norm_toDisc_J_pow_small l K bk (Ainf l) bk.ev bk.ρ₀ hρ.1 hρ.2 ε hε
    obtain ⟨F, hF⟩ := hJ n
    have hev : ∀ᶠ G in Filter.atTop, ‖∑ i ∈ G, bk.iA (w i) - bk.iA t‖ < ε := by
      have := (hsum : Filter.Tendsto _ _ _)
      have h2 := Metric.tendsto_nhds.1 this ε hε
      filter_upwards [h2] with G hG
      simpa [dist_eq_norm] using hG
    obtain ⟨G₀, hG₀⟩ := Filter.eventually_atTop.1 hev
    set G := F ∪ G₀
    have h1 : ‖bk.iA (z - ∑ i ∈ G, w i)‖ ≤ ε := hn _ (hF G Finset.subset_union_left)
    have h2 : ‖∑ i ∈ G, bk.iA (w i) - bk.iA t‖ < ε := hG₀ G Finset.subset_union_right
    have hsplit : bk.iA z - bk.iA t = bk.iA (z - ∑ i ∈ G, w i) + (∑ i ∈ G, bk.iA (w i) - bk.iA t) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sub, map_sum]; abel
    rw [hsplit]
    calc _ ≤ ‖bk.iA (z - ∑ i ∈ G, w i)‖ + ‖∑ i ∈ G, bk.iA (w i) - bk.iA t‖ := norm_add_le _ _
      _ ≤ 2 * ε := by linarith
  have h0 : ‖bk.iA z - bk.iA t‖ = 0 := by
    refine le_antisymm ?_ (norm_nonneg _)
    refine le_of_forall_pos_le_add fun ε hε => ?_
    have := key (ε / 2) (by positivity)
    linarith
  exact sub_eq_zero.1 (norm_eq_zero.1 h0)
