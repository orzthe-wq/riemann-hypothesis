module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevEmbeddingDiscreteSeriesHilbertSchmidt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerKAvgNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfBoundedKorbitDimension, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfBoundedKorbitDimension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfBoundedKorbitDimension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevEmbeddingDiscreteSeriesHilbertSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum
open scoped InnerProductSpace Topology

namespace GlobalTheory.TypeSum.admitted

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem isKFin_of_mem_closure (hσ : IsURepOn (UJset ε) σ) {U : Set H} {M : ℕ}
    (hU : ∀ u ∈ U, ∃ S : Submodule ℂ H, FiniteDimensional ℂ S ∧ Module.finrank ℂ S ≤ M ∧ u ∈ S ∧ IsKStableOn ε σ S)
    {u : H} (hu : u ∈ closure U) : IsKFin ε σ u := by
  let t : Set H := Set.range fun k : KG ε => σ (toMK k) u
  obtain ⟨b, hbt, hsp, hli⟩ := exists_linearIndependent ℂ t
  have hfin : b.Finite := by
    by_contra hinf
    haveI : Infinite b := Set.infinite_coe_iff.2 hinf
    let e : Fin (M + 1) ↪ b := Fin.valEmbedding.trans (Infinite.natEmbedding b)
    choose k hk using fun i => hbt (e i).2
    have hc : Continuous fun w : H => fun i : Fin (M + 1) => σ (toMK (k i)) w :=
      continuous_pi fun i => (σ _).continuous
    have ho := (isOpen_setOf_linearIndependent (𝕜 := ℂ) (E := H) (ι := Fin (M + 1))).preimage hc
    have hu' : LinearIndependent ℂ fun i : Fin (M + 1) => σ (toMK (k i)) u := by
      have := hli.comp e e.injective
      rwa [show (Subtype.val ∘ e : Fin (M + 1) → H) = _ from funext fun i => (hk i).symm] at this
    obtain ⟨w, hw, hwU⟩ := mem_closure_iff.1 hu _ ho hu'
    obtain ⟨S, hS, hM, hwS, hK⟩ := hU w hwU
    have h1 : LinearIndependent ℂ fun i : Fin (M + 1) =>
        (⟨σ (toMK (k i)) w, hK _ (toMK_mem_K _) w hwS⟩ : S) :=
      LinearIndependent.of_comp S.subtype hw
    have h2 := h1.fintype_card_le_finrank
    rw [Fintype.card_fin] at h2
    omega
  refine ⟨Submodule.span ℂ t, hsp ▸ FiniteDimensional.span_of_finite ℂ hfin, Submodule.subset_span ⟨1, ?_⟩,
    fun g hg v hv => ?_⟩
  · exact sigma_one hσ u
  · refine (Submodule.map_span_le (σ g : H →ₗ[ℂ] H) _ _).2 ?_ ⟨v, hv, rfl⟩
    rintro _ ⟨k, rfl⟩
    obtain ⟨g', rfl⟩ : g ∈ Set.range (fun k : KG ε => toMK k) := by rw [range_toMK]; exact hg
    exact Submodule.subset_span ⟨g' * k, sigma_mul hσ (K_le_UJ hg) (K_le_UJ (toMK_mem_K k)) u⟩

variable [CompleteSpace H]

theorem exists_word_clm (h : Std ε σ) (W : Submodule ℂ H) [CompleteSpace W] (hW : ∀ w ∈ W, Sm ε σ w)
    {l : List (Mx n)} (hl : ∀ X ∈ l, X ∈ lieSet ε) : ∃ A : W →L[ℂ] H, ∀ w : W, A w = Dw σ l w := by
  obtain ⟨L, hL⟩ := exists_word (isUnit_Jm ε) h.1 l hl
  let A : W →ₗ[ℂ] H := (smooth (Jm ε) σ).subtype ∘ₗ L ∘ₗ Submodule.inclusion hW
  have hA : ∀ x : W, A x = Dw σ l x := fun x => hL _
  refine ⟨⟨A, A.continuous_of_seq_closed_graph fun s x z hs hz =>
    h.dense_smooth.eq_of_inner_right ℂ fun y hy => ?_⟩, hA⟩
  have h1 : Tendsto (fun j => ⟪y, A (s j)⟫_ℂ) atTop (𝓝 ⟪y, z⟫_ℂ) := tendsto_const_nhds.inner hz
  simp only [hA, fun x : W => inner_Dw h.1 hl hy (hW _ x.2)] at h1 ⊢
  exact tendsto_nhds_unique h1
    (tendsto_const_nhds.mul (tendsto_const_nhds.inner ((continuous_subtype_val.tendsto x).comp hs)))

theorem finiteDimensional_of_smooth (h : Std ε σ) (W : Submodule ℂ H) [CompleteSpace W]
    (hW : ∀ w ∈ W, Sm ε σ w) : FiniteDimensional ℂ W := by
  obtain ⟨S, C, hS, hC, hts⟩ := _root_.GlobalTheory.TypeSum.SobHS.sobolev_hilbertSchmidt n ε H σ h
  choose A hA using fun l : {l // l ∈ S} => exists_word_clm h W hW (hS l.1 l.2)
  haveI : Finite {l // l ∈ S} := (List.finite_toSet S).to_subtype
  obtain ⟨B, hB⟩ := (Set.finite_range fun l => ‖A l‖ ^ 2).bddAbove
  have hB' : ∀ l, ‖A l‖ ^ 2 ≤ |B| := fun l => (hB ⟨l, rfl⟩).trans (le_abs_self B)
  obtain ⟨w, b, -⟩ := exists_hilbertBasis ℂ W
  have hfin : Finite w := by
    by_contra hinf
    haveI : Infinite w := not_finite_iff_infinite.1 hinf
    obtain ⟨m, hm⟩ := exists_nat_gt (C * |B|)
    let e : Fin m ↪ w := Fin.valEmbedding.trans (Infinite.natEmbedding w)
    have ho : Orthonormal ℂ fun j => b (e j) := b.orthonormal.comp e e.injective
    have key := hts (Fin m) (fun j => b (e j)) (fun j => b (e j)) |B| (abs_nonneg B) (fun j => hW _ (b (e j)).2)
      (fun l hl z => by
        have e1 : ∑ j, z j • Dw σ l (b (e j) : H) = A ⟨l, hl⟩ (∑ j, z j • b (e j)) := by

          rw [map_sum]
          exact Finset.sum_congr rfl fun j _ => by rw [map_smul, hA]
        have e2 : ‖∑ j, z j • b (e j)‖ ^ 2 = ∑ j, ‖z j‖ ^ 2 := by
          have := ho.inner_sum z z Finset.univ
          rw [inner_self_eq_norm_sq_to_K] at this
          simp only [RCLike.conj_mul] at this
          exact_mod_cast this
        rw [e1, ← e2]
        calc _ ≤ (‖A ⟨l, hl⟩‖ * ‖∑ j, z j • b (e j)‖) ^ 2 :=
              pow_le_pow_left₀ (norm_nonneg _) ((A _).le_opNorm _) 2
          _ ≤ _ := by rw [mul_pow]; exact mul_le_mul_of_nonneg_right (hB' _) (sq_nonneg _))
    have hn : ∀ j, ‖(b (e j) : H)‖ = 1 := fun j => ho.1 j
    simp only [inner_self_eq_norm_sq_to_K, hn] at key
    simp at key
    have h0 : 0 ≤ C * |B| := mul_nonneg hC (abs_nonneg B)
    nlinarith
  haveI := Fintype.ofFinite w
  exact b.toOrthonormalBasis.toBasis.finiteDimensional_of_finite

end GlobalTheory.TypeSum.admitted

namespace GlobalTheory.TypeSum

theorem finiteDimensional_of_bounded_orbits : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ (U : Submodule ℂ H) (M : ℕ),
    (∀ u ∈ U, ∃ S : Submodule ℂ H, FiniteDimensional ℂ S ∧ Module.finrank ℂ S ≤ M ∧ u ∈ S ∧ IsKStableOn ε σ S) →
      FiniteDimensional ℂ U := by
  intro n ε H _ _ _ σ h U M hU
  haveI : CompleteSpace U.topologicalClosure := U.isClosed_topologicalClosure.completeSpace_coe
  haveI := admitted.finiteDimensional_of_smooth h U.topologicalClosure fun w hw =>
    h.2.2.1 w (admitted.isKFin_of_mem_closure h.1 (U := U) hU hw)
  exact Submodule.finiteDimensional_of_le U.le_topologicalClosure

end GlobalTheory.TypeSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfBoundedKorbitDimension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalOfBoundedKorbitDimension\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerKAvgNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum
open scoped InnerProductSpace Topology

namespace GlobalTheory.TypeSum.KAvgRank

open GlobalTheory.TypeSum.KCoef

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem sigma_kAvg (hσ : IsURepOn (UJset ε) σ) {e : KG ε → ℂ} (he : Continuous e) (k₀ : KG ε) (w : H) :
    σ (toMK k₀) (kAvg ε σ e w) = kAvg ε σ (fun k => e (k₀⁻¹ * k)) w := by
  rw [kAvg, ← ContinuousLinearMap.integral_comp_comm _ (integrable_avg hσ he w), kAvg,
    ← integral_mul_left_eq_self (fun k => e (k₀⁻¹ * k) • σ (toMK k) w) k₀]
  simp only [map_smul, inv_mul_cancel_left, sigma_K_mul hσ]

theorem exists_stable (hσ : IsURepOn (UJset ε) σ) {F : Submodule ℂ (KG ε → ℂ)} [FiniteDimensional ℂ F]
    (hc : ∀ φ ∈ F, Continuous φ) (hl : ∀ φ ∈ F, ∀ k₀ : KG ε, (fun k => φ (k₀ * k)) ∈ F) {e : KG ε → ℂ} (he : e ∈ F)
    (w : H) : ∃ S : Submodule ℂ H, FiniteDimensional ℂ S ∧ Module.finrank ℂ S ≤ Module.finrank ℂ F ∧
      kAvg ε σ e w ∈ S ∧ IsKStableOn ε σ S := by
  let L : F →ₗ[ℂ] H :=
    { toFun := fun φ => kAvg ε σ φ w
      map_add' := fun x y => by
        simp only [kAvg, Submodule.coe_add, Pi.add_apply, add_smul]
        exact integral_add (integrable_avg hσ (hc _ x.2) w) (integrable_avg hσ (hc _ y.2) w)
      map_smul' := fun c x => by
        simp only [kAvg, Submodule.coe_smul, Pi.smul_apply, RingHom.id_apply, smul_assoc]
        exact integral_smul _ _ }
  refine ⟨LinearMap.range L, inferInstance, LinearMap.finrank_range_le L, ⟨⟨e, he⟩, rfl⟩, ?_⟩
  rintro k hk _ ⟨φ, rfl⟩
  obtain ⟨k₀, rfl⟩ : k ∈ Set.range (fun k : KG ε => toMK k) := by rw [range_toMK]; exact hk
  exact ⟨⟨_, hl φ φ.2 k₀⁻¹⟩, (sigma_kAvg hσ (hc _ φ.2) k₀ w).symm⟩

theorem adjoint_mem (hσ : IsURepOn (UJset ε) σ) {e : KG ε → ℂ} (he : Continuous e) {Q : H →L[ℂ] H}
    (hQ : ∀ w, Q w = kAvg ε σ e w) {S : Submodule ℂ H} [FiniteDimensional ℂ S] (hK : IsKStableOn ε σ S) {z : H}
    (hz : z ∈ S) : ContinuousLinearMap.adjoint Q z ∈ S := by
  rw [← S.orthogonal_orthogonal, Submodule.mem_orthogonal']
  intro u hu
  rw [ContinuousLinearMap.adjoint_inner_left, hQ, inner_kAvg hσ he]
  have : ∀ k : KG ε, ⟪z, σ (toMK k) u⟫_ℂ = 0 := fun k => by
    have h := inner_K hσ k⁻¹ u z
    rw [inv_inv] at h
    rw [← h]
    exact Submodule.inner_right_of_mem_orthogonal (hK _ (toMK_mem_K _) z hz) hu
  simp [this]

end GlobalTheory.TypeSum.KAvgRank

namespace GlobalTheory.TypeSum

theorem kAvg_finite_rank : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ e : KG ε → ℂ, KFinFun ε e → ∃ (m : ℕ) (a c : Fin m → H), Orthonormal ℂ a ∧ (∀ j, IsKFin ε σ (a j)) ∧ (∀ j, IsKFin ε σ (c j)) ∧ ∀ w, kAvg ε σ e w = ∑ j, ⟪c j, w⟫_ℂ • a j := by
  intro n ε H _ _ _ σ h e ⟨F, hF, heF, hc, ht⟩
  have hσ := h.1
  obtain ⟨Q, hQ⟩ := KCoef.exists_clm_kAvg hσ (hc e heF)
  let U : Submodule ℂ H := LinearMap.range (Q : H →ₗ[ℂ] H)
  have hU : ∀ u ∈ U, ∃ S : Submodule ℂ H, FiniteDimensional ℂ S ∧ Module.finrank ℂ S ≤ Module.finrank ℂ F ∧
      u ∈ S ∧ IsKStableOn ε σ S := by
    rintro _ ⟨w, rfl⟩
    have := KAvgRank.exists_stable hσ hc (fun φ hφ k₀ => (ht φ hφ k₀).1) heF w
    rwa [← hQ] at this
  haveI : FiniteDimensional ℂ U := _root_.GlobalTheory.TypeSum.finiteDimensional_of_bounded_orbits n ε H σ h U _ hU
  let b := stdOrthonormalBasis ℂ U
  refine ⟨_, fun j => (b j : H), fun j => ContinuousLinearMap.adjoint Q (b j), ?_, fun j => ?_, fun j => ?_,
    fun w => ?_⟩
  · exact b.orthonormal.comp_linearIsometry U.subtypeₗᵢ
  · obtain ⟨S, h1, -, h2, h3⟩ := hU _ (b j).2
    exact ⟨S, h1, h2, h3⟩
  · obtain ⟨S, h1, -, h2, h3⟩ := hU _ (b j).2
    exact ⟨S, h1, KAvgRank.adjoint_mem hσ (hc e heF) hQ h3 h2, h3⟩
  · have := congrArg Subtype.val (b.sum_repr' ⟨Q w, ⟨w, rfl⟩⟩)
    rw [← hQ]
    simp only [ContinuousLinearMap.adjoint_inner_left]
    simpa using this.symm

end GlobalTheory.TypeSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank =====
