module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDeRhamFiltrationOfForallAinfLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeOfQBMemLat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory.ExpImage

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc Filter Topology

theorem exists_padicInt_lim {l : ℕ} [Fact l.Prime] (z : ℕ → ℤ_[l])
    (h : ∀ n m, n ≤ m → ‖z n - z m‖ ≤ (l : ℝ) ^ (-(n : ℤ))) :
    ∃ y : ℤ_[l], ∀ n : ℕ, ∃ w : ℤ_[l], y - z n = (l : ℤ_[l]) ^ n * w := by
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have h0 : Tendsto (fun n : ℕ => (l : ℝ) ^ (-(n : ℤ))) atTop (𝓝 0) := by
    have := tendsto_pow_atTop_nhds_zero_of_lt_one (r := (l : ℝ)⁻¹) (by positivity)
      (inv_lt_one_of_one_lt₀ hl)
    simpa using this
  have hc : CauchySeq z :=
    cauchySeq_of_le_tendsto_0' _ (fun n m hnm => by rw [dist_eq_norm]; exact h n m hnm) h0
  obtain ⟨y, hy⟩ := cauchySeq_tendsto_of_complete hc
  refine ⟨y, fun n => ?_⟩
  have h1 : ‖z n - y‖ ≤ (l : ℝ) ^ (-(n : ℤ)) :=
    le_of_tendsto ((tendsto_const_nhds.sub hy).norm)
      (eventually_atTop.2 ⟨n, fun m hm => h n m hm⟩)
  rw [norm_sub_rev, PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton] at h1
  exact h1

theorem nearZ_of_forall_Lat (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (T : LocTied l P AI) (M : ℕ) (hM : 1 ≤ M) (v : P.R.BdR)
    (hv : ∀ n : ℕ, ∃ z : ℤ_[l], qB P (z : ℚ_[l]) - v ∈ Lat AI M n) : NearZ P M v := by
  choose z hz using hv
  obtain ⟨y, hy⟩ := exists_padicInt_lim z (fun n m hnm => by
    have h1 := sub_mem (hz n) (Lat_anti AI hnm (hz m))
    rw [sub_sub_sub_cancel_right, ← map_sub] at h1
    exact _root_.GlobalTheory.ExpImage.norm_le_of_qB_mem_Lat l P AI T M n hM _ h1)
  refine ⟨y, _root_.GlobalTheory.ExpImage.mem_FilB_of_forall_Lat l P AI T M _ fun n => ?_⟩
  obtain ⟨w, hw⟩ := hy n
  have h2 := io_mem_Lat AI M n (algebraMap ℤ_[l] (Ainf l) w)
  rw [← map_natCast (algebraMap ℤ_[l] (Ainf l)), ← map_pow, ← map_mul, ← hw, io_zl AI T,
    PadicInt.coe_sub, map_sub] at h2
  have := add_mem h2 (hz n)
  rwa [sub_add_sub_cancel] at this

end GlobalTheory.ExpImage
