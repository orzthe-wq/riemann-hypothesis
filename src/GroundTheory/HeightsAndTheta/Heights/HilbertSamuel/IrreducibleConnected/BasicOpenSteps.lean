module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.Algebra.MvPolynomial.Funext
import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial Filter Topology

theorem IrreducibleBasicOpenConnected.exists_dim {n : ℕ} {W : Ideal (MvPolynomial (Fin n) ℂ)}
    (hW : W.IsPrime) : ∃ d : ℕ, ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) = d := by
  have : Nontrivial (MvPolynomial (Fin n) ℂ ⧸ W) := Ideal.Quotient.nontrivial_iff.mpr hW.ne_top
  have hle : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) ≤ n := by
    have := ringKrullDim_le_of_surjective (Ideal.Quotient.mk W) Ideal.Quotient.mk_surjective
    rw [MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field, zero_add] at this
    simpa [Nat.card_eq_fintype_card] using this
  have h0 := ringKrullDim_nonneg_of_nontrivial (R := MvPolynomial (Fin n) ℂ ⧸ W)
  generalize ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) = D at h0 hle
  induction D using WithBot.recBotCoe with
  | bot => exact absurd h0 (by simp)
  | coe e =>
    induction e using ENat.recTopCoe with
    | top => exact absurd hle (not_le.2 (WithBot.coe_lt_coe.2 (ENat.natCast_lt_top n)))
    | coe d => exact ⟨d, rfl⟩

theorem IrreducibleBasicOpenConnected.dense_ne_zero {d : ℕ} {R : MvPolynomial (Fin d) ℂ} (hR : R ≠ 0) :
    Dense {y : Fin d → ℂ | eval y R ≠ 0} := by
  rw [dense_iff_inter_open]
  rintro U hU ⟨y₀, hy₀⟩
  by_contra hne
  rw [Set.not_nonempty_iff_eq_empty] at hne
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.mp hU y₀ hy₀
  apply hR
  refine funext_set (fun j => Metric.ball (y₀ j) ε)
    (fun j => infinite_of_mem_nhds (y₀ j) (Metric.ball_mem_nhds _ hε)) fun y hy => ?_
  rw [← ball_pi y₀ hε] at hy
  rw [map_zero]
  by_contra hyR
  exact (Set.eq_empty_iff_forall_notMem.mp hne) y ⟨hball hy, hyR⟩

end GroundTheory.Heights₂.Heights.HilbertSamuel
