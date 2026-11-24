module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.StepData ValuativeRel Matrix Topology Filter
open scoped TensorProduct

namespace GlobalTheory.CentralExponent

section Abstract

variable {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]

end Abstract

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : Type} [Fintype n] [DecidableEq n]

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem mul_small {γ : (ValueGroupWithZero k)ˣ} {A B : Matrix n n k} (hA : IntM A)
    (hB : ∀ i j, valuation k (B i j) < γ) (i j : n) : valuation k ((A * B) i j) < γ := by
  refine Valuation.map_sum_lt _ γ.ne_zero fun s _ => ?_
  rw [map_mul]
  exact (mul_le_of_le_one_left' (hA i s)).trans_lt (hB s j)


variable (n) in
def cong (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1) : Subgroup (GL n k) where
  carrier := {g | ∀ i j, valuation k ((g.val - 1) i j) < γ}
  one_mem' := fun i j => by simp
  mul_mem' := by
    intro g h hg hh i j
    have h1 : g ∈ KOne k n := mem_KOne.2 fun i j => (hg i j).trans_le hγ
    have : (g * h).val - 1 = g.val * (h.val - 1) + (g.val - 1) := by
      rw [Units.val_mul]; noncomm_ring
    rw [this]
    exact Valuation.map_add_lt _ (mul_small (intM_of_mem_KO (KOne_le_KO h1)) hh i j) (hg i j)
  inv_mem' := by
    intro g hg i j
    have h1 : g ∈ KOne k n := mem_KOne.2 fun i j => (hg i j).trans_le hγ
    have : (g⁻¹).val - 1 = (-(g⁻¹).val) * (g.val - 1) := by
      rw [neg_mul, mul_sub, Units.inv_mul]; simp
    rw [this]
    exact mul_small (intM_of_mem_KO (KOne_le_KO (inv_mem h1))).neg hg i j

theorem isOpen_cong (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1) :
    IsOpen (cong (n := n) γ hγ : Set (GL n k)) := by
  have e : (cong (n := n) γ hγ : Set (GL n k)) = ⋂ i, ⋂ j,
      (fun g : GL n k => (g.val - 1) i j) ⁻¹' {x | valuation k x < γ} := by
    ext g; simp only [SetLike.mem_coe, Set.mem_iInter]; rfl
  rw [e]
  refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => IsOpen.preimage ?_ ?_
  · exact (Units.continuous_val.sub continuous_const).matrix_elem i j
  · refine isOpen_iff_mem_nhds.2 fun x hx => (IsValuativeTopology.mem_nhds_iff).2 ⟨γ, ?_⟩
    rintro _ ⟨y, hy, rfl⟩
    exact Valuation.map_add_lt (valuation k) (g := γ) hx hy

theorem isCompact_cong (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1) :
    IsCompact (cong (n := n) γ hγ : Set (GL n k)) :=
  SplitFlip.isCompact_KO.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ (isOpen_cong (n := n) γ hγ))
    fun _ hg => KOne_le_KO (mem_KOne.2 fun i j => (hg i j).trans_le hγ)

theorem exists_cong_subset {U : Set (GL n k)} (hU : U ∈ 𝓝 (1 : GL n k)) :
    ∃ (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1), ∀ g ∈ cong (n := n) γ hγ, g ∈ U := by
  rw [SplitFlip.isEmbedding_val_GL.nhds_eq_comap] at hU
  obtain ⟨T, hT, hTU⟩ := hU
  have h1 : (fun A : Matrix n n k => A + 1) ⁻¹' T ∈ 𝓝 (0 : Matrix n n k) :=
    (continuous_add_const _).continuousAt.preimage_mem_nhds (by simpa using hT)
  have h2 : Tendsto (fun p : (ValueGroupWithZero k)ˣ × Matrix n n k =>
      if ∀ i j, valuation k (p.2 i j) < p.1 then p.2 else 0) (atBot ×ˢ ⊤) (𝓝 0) := by
    refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
    rw [Matrix.zero_apply, (IsValuativeTopology.hasBasis_nhds_zero k).tendsto_right_iff]
    intro γ _
    filter_upwards [prod_mem_prod (mem_atBot γ) univ_mem] with p hp
    split_ifs with h
    · exact (h i j).trans_le hp.1
    · simp
  obtain ⟨γ, hγ1, hγ⟩ := ((eventually_le_atBot 1).and (mem_prod_top.1 (h2 h1))).exists
  refine ⟨γ, hγ1, fun g hg => hTU ?_⟩
  have := hγ (g.val - 1)
  have hg' : ∀ i j, valuation k ((g.val - 1) i j) < γ := hg
  rw [Set.mem_preimage, Set.mem_preimage, if_pos hg', sub_add_cancel] at this
  exact this

variable {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]

theorem cong_factor (e : a ⊕ b ≃ n) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1) :
    ∀ g ∈ cong (n := n) γ hγ, ∃ x ∈ unipRad k (two e), ∃ c ∈ cong (n := n) γ hγ ⊓ parabLower k (two e), g = x * c := by
  intro g hg
  let M : Matrix n n k := Matrix.of fun i j => if (e.symm j).isLeft then (1 : Matrix n n k) i j else g.val i j
  have hM : ∀ i j, valuation k ((M - 1) i j) < γ := fun i j => by
    by_cases h : (e.symm j).isLeft
    · simp [M, h]
    · simpa [M, h] using hg i j
  obtain ⟨p, -, hp⟩ := exists_mem_KOne (M := M) fun i j => (hM i j).trans_le hγ
  have hpK : p ∈ cong (n := n) γ hγ := fun i j => hp ▸ hM i j
  have hpP : p ∈ parab k (two e) := (mem_parab_two k).2 fun j i => by simp [hp, M]
  let q : parab k (two e) := ⟨_, leviEmb_mem_parab k (two e) (leviProj k (two e) ⟨p, hpP⟩)⟩
  have hqK : q.1 ∈ cong (n := n) γ hγ := by
    intro i j
    obtain ⟨⟨s, i⟩, rfl⟩ := (two e).surjective i
    obtain ⟨⟨t, j⟩, rfl⟩ := (two e).surjective j
    by_cases h : s = t
    · subst h
      have := hpK (two e ⟨s, i⟩) (two e ⟨s, j⟩)
      simpa [q] using this
    · rw [Matrix.sub_apply, leviEmb_apply_ne k (two e) _ h, one_apply_ne (by simp [h])]
      simp
  refine ⟨((⟨p, hpP⟩ * q⁻¹ : parab k (two e)) : GL n k), (coe_mem_unipRad k _).2 ?_, q * (p⁻¹ * g),
    Subgroup.mem_inf.2 ⟨mul_mem hqK (mul_mem (inv_mem hpK) hg), mul_mem (leviEmb_mem_parabLower k _ _)
      ((mem_parabLower_two k).2 fun i j => ?_)⟩, by simp [mul_assoc]⟩
  · rw [map_mul, map_inv, leviProj_leviEmb, mul_inv_cancel]
  · have : (p⁻¹ * g).val (e (.inl i)) (e (.inr j)) = (p⁻¹ * p).val (e (.inl i)) (e (.inr j)) := by
      simp only [Units.val_mul, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      congr 1
      simp [hp, M]
    rw [this, inv_mul_cancel, Units.val_one, one_apply_ne (by simp)]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem val_emb₂_scalar (e : a ⊕ b ≃ n) (z : kˣ) :
    (emb₂ k e (GeneralLinearGroup.scalar a z, 1)).val =
      diagonal fun i => if (e.symm i).isLeft then (z : k) else 1 := by
  rw [val_emb₂]
  ext i j
  obtain ⟨i, rfl⟩ := e.surjective i
  obtain ⟨j, rfl⟩ := e.surjective j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [GeneralLinearGroup.scalar, diagonal_apply, Matrix.one_apply]

theorem cong_contract (e : a ⊕ b ≃ n) (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1) {z : kˣ}
    (hz : valuation k (z : k) ≤ 1) : ∀ c ∈ cong (n := n) γ hγ ⊓ parabLower k (two e),
      (emb₂ k e (GeneralLinearGroup.scalar a z, 1))⁻¹ * c * emb₂ k e (GeneralLinearGroup.scalar a z, 1) ∈
        cong (n := n) γ hγ ⊓ parabLower k (two e) := by
  intro c hcc
  obtain ⟨hc, hc'⟩ := Subgroup.mem_inf.1 hcc
  have hm : emb₂ k e (GeneralLinearGroup.scalar a z, 1) ∈ parabLower k (two e) :=
    leviEmb_mem_parabLower k _ _
  refine Subgroup.mem_inf.2 ⟨fun i j => ?_, mul_mem (mul_mem (inv_mem hm) hc') hm⟩
  have h1 := hc i j
  rw [← map_inv, Prod.inv_mk, ← map_inv, inv_one, Units.val_mul, Units.val_mul, val_emb₂_scalar,
    val_emb₂_scalar, Matrix.sub_apply, mul_diagonal, diagonal_mul]
  rw [Matrix.sub_apply] at h1
  obtain ⟨i, rfl⟩ := e.surjective i
  obtain ⟨j, rfl⟩ := e.surjective j
  rcases i with i | i <;> rcases j with j | j
  · simpa [mul_comm, mul_left_comm] using h1
  · simp [(mem_parabLower_two k).1 hc' i j]
  · simp only [Matrix.one_apply, EmbeddingLike.apply_eq_iff_eq, reduceCtorEq, if_false, sub_zero] at h1 ⊢
    simpa using (mul_le_of_le_one_right' hz).trans_lt h1
  · simpa using h1

end Local

section Main

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n a b : Type} [Fintype n] [DecidableEq n] [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]
  {V X : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup X] [Module ℂ X]

variable (k) in
theorem exists_nabs_lt_one : ∃ z : kˣ, valuation k (z : k) ≤ 1 ∧ nabs k z < 1 := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[k]
  have h0 : (ϖ : k) ≠ 0 := by simpa using hϖ.ne_zero
  refine ⟨Units.mk0 _ h0, ϖ.2, ?_⟩
  rw [nabs_uniformiser hϖ (x := Units.mk0 _ h0) rfl]
  refine inv_lt_one_of_one_lt₀ ?_
  rw [resCard]
  exact_mod_cast Finite.one_lt_card

end Main

end GlobalTheory.CentralExponent
