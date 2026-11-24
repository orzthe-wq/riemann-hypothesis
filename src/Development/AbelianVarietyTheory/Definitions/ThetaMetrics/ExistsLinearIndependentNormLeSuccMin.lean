module

public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.LinearAlgebra.BilinearForm.DualLattice
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace

@[expose] public section

noncomputable section

open Module Submodule
open scoped Pointwise

namespace GlobalTheory

section General

variable (K : Type*) [DivisionRing K] {V : Type*} [AddCommGroup V] [Module K V]

def succMinRadii (N : V → ℝ) (S : Set V) (i : ℕ) : Set ℝ :=
  {r | 0 ≤ r ∧ (i : Cardinal) ≤ Module.rank K (span K {x | x ∈ S ∧ N x ≤ r})}

def succMinOf (N : V → ℝ) (S : Set V) (i : ℕ) : ℝ := sInf (succMinRadii K N S i)

variable {K}

theorem natCast_le_rank_span_iff {T : Set V} {i : ℕ} :
    (i : Cardinal) ≤ Module.rank K (span K T) ↔
      ∃ v : Fin i → V, LinearIndependent K v ∧ ∀ j, v j ∈ T := by
  constructor
  · intro h
    obtain ⟨b, hbT, hspan, hli⟩ := exists_linearIndependent K T
    rw [← hspan, rank_span_set hli] at h
    have h' : Cardinal.lift.{_} (Cardinal.mk (Fin i)) ≤ Cardinal.lift.{0} (Cardinal.mk b) := by
      simpa using h
    obtain ⟨e⟩ := Cardinal.lift_mk_le'.1 h'
    exact ⟨fun j => (e j : V), hli.comp e e.injective, fun j => hbT (e j).2⟩
  · rintro ⟨v, hv, hT⟩
    have : LinearIndependent K (fun j => (⟨v j, subset_span (hT j)⟩ : span K T)) :=
      LinearIndependent.of_comp (span K T).subtype hv
    simpa using this.cardinal_lift_le_rank

variable {N N' : V → ℝ} {S S' : Set V} {i j : ℕ} {r : ℝ}

theorem mem_succMinRadii_iff :
    r ∈ succMinRadii K N S i ↔
      0 ≤ r ∧ ∃ v : Fin i → V, LinearIndependent K v ∧ ∀ j, v j ∈ S ∧ N (v j) ≤ r := by
  simp only [succMinRadii, Set.mem_setOf_eq, natCast_le_rank_span_iff]

theorem bddBelow_succMinRadii : BddBelow (succMinRadii K N S i) := ⟨0, fun _ h => h.1⟩

theorem succMinRadii_upper {r' : ℝ} (h : r ∈ succMinRadii K N S i) (hr : r ≤ r') :
    r' ∈ succMinRadii K N S i := by
  rw [mem_succMinRadii_iff] at h ⊢
  obtain ⟨h0, v, hv, hS⟩ := h
  exact ⟨h0.trans hr, v, hv, fun j => ⟨(hS j).1, (hS j).2.trans hr⟩⟩

theorem succMinRadii_nonempty_iff :
    (succMinRadii K N S i).Nonempty ↔ (i : Cardinal) ≤ Module.rank K (span K S) := by
  rw [natCast_le_rank_span_iff]
  constructor
  · rintro ⟨r, hr⟩
    obtain ⟨-, v, hv, hS⟩ := mem_succMinRadii_iff.1 hr
    exact ⟨v, hv, fun j => (hS j).1⟩
  · rintro ⟨v, hv, hS⟩
    refine ⟨∑ j, |N (v j)|, mem_succMinRadii_iff.2
      ⟨Finset.sum_nonneg fun _ _ => abs_nonneg _, v, hv, fun j => ⟨hS j, ?_⟩⟩⟩
    exact (le_abs_self _).trans
      (Finset.single_le_sum (f := fun j => |N (v j)|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j))

theorem succMinOf_nonneg : 0 ≤ succMinOf K N S i := Real.sInf_nonneg fun _ h => h.1

@[simp] theorem succMinOf_zero : succMinOf K N S 0 = 0 :=
  le_antisymm (csInf_le bddBelow_succMinRadii ⟨le_rfl, by simp⟩) succMinOf_nonneg

theorem succMinOf_le_of_mem (h : r ∈ succMinRadii K N S i) : succMinOf K N S i ≤ r :=
  csInf_le bddBelow_succMinRadii h

theorem succMinOf_le_of_linearIndependent {ι : Type*} [Fintype ι] {v : ι → V}
    (hv : LinearIndependent K v) (hi : i ≤ Fintype.card ι) (hr : 0 ≤ r) (hS : ∀ k, v k ∈ S)
    (hN : ∀ k, N (v k) ≤ r) : succMinOf K N S i ≤ r := by
  obtain ⟨e⟩ : Nonempty (Fin i ↪ ι) := Function.Embedding.nonempty_of_card_le (by simpa using hi)
  exact succMinOf_le_of_mem (mem_succMinRadii_iff.2
    ⟨hr, v ∘ e, hv.comp e e.injective, fun k => ⟨hS _, hN _⟩⟩)

theorem mem_succMinRadii_of_lt (hi : (i : Cardinal) ≤ Module.rank K (span K S))
    (h : succMinOf K N S i < r) : r ∈ succMinRadii K N S i := by
  obtain ⟨s, hs, hsr⟩ := exists_lt_of_csInf_lt (succMinRadii_nonempty_iff.2 hi) h
  exact succMinRadii_upper hs hsr.le

theorem le_succMinOf (hi : (i : Cardinal) ≤ Module.rank K (span K S)) {a : ℝ}
    (h : ∀ r ∈ succMinRadii K N S i, a ≤ r) : a ≤ succMinOf K N S i :=
  le_csInf (succMinRadii_nonempty_iff.2 hi) h

theorem succMinOf_mono (hij : i ≤ j) (hj : (j : Cardinal) ≤ Module.rank K (span K S)) :
    succMinOf K N S i ≤ succMinOf K N S j :=
  le_succMinOf hj fun _ hr => succMinOf_le_of_mem
    ⟨hr.1, (Nat.cast_le.2 hij).trans hr.2⟩

theorem succMinRadii_image {W : Type*} [AddCommGroup W] [Module K W] {M : W → ℝ}
    (f : V →ₗ[K] W) (hf : Function.Injective f) (hM : ∀ x ∈ S, M (f x) = N x) :
    succMinRadii K M (f '' S) i = succMinRadii K N S i := by
  ext r
  simp only [mem_succMinRadii_iff]
  refine and_congr_right fun _ => ⟨?_, ?_⟩
  · rintro ⟨w, hw, hS⟩
    choose v hvS hv using fun k => (hS k).1
    refine ⟨v, LinearIndependent.of_comp f (by convert hw using 1; ext k; exact hv k),
      fun k => ⟨hvS k, ?_⟩⟩
    rw [← hM _ (hvS k), hv]; exact (hS k).2
  · rintro ⟨v, hv, hS⟩
    exact ⟨f ∘ v, hv.map' f (LinearMap.ker_eq_bot.2 hf), fun k =>
      ⟨⟨_, (hS k).1, rfl⟩, (hM _ (hS k).1).trans_le (hS k).2⟩⟩

theorem succMinOf_image {W : Type*} [AddCommGroup W] [Module K W] {M : W → ℝ}
    (f : V →ₗ[K] W) (hf : Function.Injective f) (hM : ∀ x ∈ S, M (f x) = N x) :
    succMinOf K M (f '' S) i = succMinOf K N S i := by
  rw [succMinOf, succMinRadii_image f hf hM, succMinOf]

theorem succMinOf_const_mul {c : ℝ} (hc : 0 < c) :
    succMinOf K (fun x => c * N x) S i = c * succMinOf K N S i := by
  have : succMinRadii K (fun x => c * N x) S i = c • succMinRadii K N S i := by
    ext r
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ hc.ne']
    simp only [mem_succMinRadii_iff, smul_eq_mul, le_inv_mul_iff₀ hc, mul_zero]
  rw [succMinOf, this, Real.sInf_smul_of_nonneg hc.le, succMinOf, smul_eq_mul]

theorem succMinOf_mem (hfin : ∀ R, {x | x ∈ S ∧ N x ≤ R}.Finite)
    (hi : (i : Cardinal) ≤ Module.rank K (span K S)) :
    succMinOf K N S i ∈ succMinRadii K N S i := by
  set s := succMinOf K N S i with hs
  have hA : ({x | x ∈ S ∧ N x ≤ s + 1} ∩ {x | s < N x}).Finite := (hfin _).inter_of_left _
  obtain ⟨r, hsr, hr1, hr⟩ : ∃ r, s < r ∧ r ≤ s + 1 ∧
      ∀ x ∈ ({x | x ∈ S ∧ N x ≤ s + 1} ∩ {x | s < N x}), r < N x := by
    rcases ({x | x ∈ S ∧ N x ≤ s + 1} ∩ {x | s < N x}).eq_empty_or_nonempty with h | h
    · exact ⟨s + 1, by linarith, le_rfl, by simp [h]⟩
    · obtain ⟨x, hx, hmin⟩ := Set.exists_min_image _ N hA h
      have h1 : s < N x := hx.2
      have h2 : N x ≤ s + 1 := hx.1.2
      exact ⟨(s + N x) / 2, by linarith, by linarith, fun y hy => by linarith [hmin y hy]⟩
  obtain ⟨-, v, hv, hS⟩ := mem_succMinRadii_iff.1 (mem_succMinRadii_of_lt hi hsr)
  refine mem_succMinRadii_iff.2 ⟨succMinOf_nonneg, v, hv, fun k => ⟨(hS k).1, ?_⟩⟩
  by_contra hlt
  exact absurd (hr (v k) ⟨⟨(hS k).1, (hS k).2.trans hr1⟩, not_le.1 hlt⟩) (not_lt.2 (hS k).2)

theorem succMinOf_pos (hfin : ∀ R, {x | x ∈ S ∧ N x ≤ R}.Finite)
    (hN : ∀ x ∈ S, x ≠ 0 → 0 < N x) (h1 : 1 ≤ i)
    (hi : (i : Cardinal) ≤ Module.rank K (span K S)) : 0 < succMinOf K N S i := by
  obtain ⟨-, v, hv, hS⟩ := mem_succMinRadii_iff.1 (succMinOf_mem hfin hi)
  exact (hN _ (hS ⟨0, h1⟩).1 (hv.ne_zero _)).trans_le (hS ⟨0, h1⟩).2

theorem succMinOf_one_le {x : V} (hx : x ∈ S) (h0 : x ≠ 0) (hN : 0 ≤ N x) :
    succMinOf K N S 1 ≤ N x :=
  succMinOf_le_of_linearIndependent (v := fun _ : Unit => x)
    (linearIndependent_unique_iff.2 h0) (by simp) hN (fun _ => hx) (fun _ => le_rfl)

theorem le_succMinOf_of_forall {a : ℝ} (h : ∀ x ∈ S, x ≠ 0 → a ≤ N x) (h1 : 1 ≤ i)
    (hi : (i : Cardinal) ≤ Module.rank K (span K S)) : a ≤ succMinOf K N S i :=
  le_succMinOf hi fun r hr => by
    obtain ⟨-, v, hv, hS⟩ := mem_succMinRadii_iff.1 hr
    exact (h _ (hS ⟨0, h1⟩).1 (hv.ne_zero _)).trans (hS ⟨0, h1⟩).2

end General

section Normed

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

def succMin (L : Submodule ℤ E) (i : ℕ) : ℝ := succMinOf ℝ (fun x : E => ‖x‖) (L : Set E) i

def minNorm (L : Submodule ℤ E) : ℝ := succMin L 1

variable {L L' : Submodule ℤ E} {i j : ℕ} {r : ℝ}

theorem finrank_span_eq_finrank_int [FiniteDimensional ℝ E] (L : Submodule ℤ E)
    [DiscreteTopology L] : finrank ℝ (span ℝ (L : Set E)) = finrank ℤ L := by
  have h : DiscreteTopology (span ℤ (L : Set E)) := by rw [span_eq]; infer_instance
  have := Real.finrank_eq_int_finrank_of_discrete h
  rwa [Set.finrank, Set.finrank, span_eq] at this

theorem finrank_span_of_isZLattice (L : Submodule ℤ E) [DiscreteTopology L] [IsZLattice ℝ L] :
    finrank ℝ (span ℝ (L : Set E)) = finrank ℝ E := by
  rw [IsZLattice.span_top, finrank_top]

theorem natCast_le_rank_of_le_finrank {K W : Type*} [DivisionRing K] [AddCommGroup W] [Module K W]
    (h : i ≤ finrank K W) : (i : Cardinal) ≤ Module.rank K W :=
  natCast_le_rank_iff.2 (exists_linearIndependent_of_le_finrank h)

theorem one_le_rank_span_of_ne_bot (h : L ≠ ⊥) :
    ((1 : ℕ) : Cardinal) ≤ Module.rank ℝ (span ℝ (L : Set E)) := by
  obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1 h
  exact natCast_le_rank_span_iff.2
    ⟨fun _ => x, linearIndependent_unique_iff.2 h0, fun _ => hx⟩

theorem finite_mem_and_norm_le [FiniteDimensional ℝ E] (L : Submodule ℤ E) [DiscreteTopology L]
    (R : ℝ) : {x : E | x ∈ L ∧ ‖x‖ ≤ R}.Finite := by
  have : DiscreteTopology L.toAddSubgroup := (inferInstance : DiscreteTopology L)
  have h : (Metric.closedBall (0 : E) R ∩ L.toAddSubgroup).Finite :=
    Metric.finite_isBounded_inter_isClosed DiscreteTopology.isDiscrete
      Metric.isBounded_closedBall inferInstance
  exact h.subset fun x hx => ⟨mem_closedBall_zero_iff.2 hx.2, hx.1⟩

theorem succMin_nonneg (L : Submodule ℤ E) (i : ℕ) : 0 ≤ succMin L i := succMinOf_nonneg

theorem exists_linearIndependent_norm_le_succMin [FiniteDimensional ℝ E] [DiscreteTopology L]
    (hi : i ≤ finrank ℝ (span ℝ (L : Set E))) :
    ∃ v : Fin i → E, LinearIndependent ℝ v ∧ ∀ k, v k ∈ L ∧ ‖v k‖ ≤ succMin L i :=
  (mem_succMinRadii_iff.1
    (succMinOf_mem (finite_mem_and_norm_le L) (natCast_le_rank_of_le_finrank hi))).2

theorem succMin_mono (hij : i ≤ j) (hj : j ≤ finrank ℝ (span ℝ (L : Set E))) :
    succMin L i ≤ succMin L j :=
  succMinOf_mono hij (natCast_le_rank_of_le_finrank hj)

theorem succMin_mono_of_isZLattice [DiscreteTopology L] [IsZLattice ℝ L] (hij : i ≤ j)
    (hj : j ≤ finrank ℝ E) : succMin L i ≤ succMin L j :=
  succMin_mono hij (by rwa [finrank_span_of_isZLattice])

theorem succMin_pos [FiniteDimensional ℝ E] [DiscreteTopology L] (h1 : 1 ≤ i)
    (hi : i ≤ finrank ℝ (span ℝ (L : Set E))) : 0 < succMin L i :=
  succMinOf_pos (finite_mem_and_norm_le L) (fun _ _ h => norm_pos_iff.2 h) h1
    (natCast_le_rank_of_le_finrank hi)

theorem succMin_pos_of_isZLattice [FiniteDimensional ℝ E] [DiscreteTopology L] [IsZLattice ℝ L]
    (h1 : 1 ≤ i) (hi : i ≤ finrank ℝ E) : 0 < succMin L i :=
  succMin_pos h1 (by rwa [finrank_span_of_isZLattice])

theorem minNorm_le_norm {x : E} (hx : x ∈ L) (h0 : x ≠ 0) : minNorm L ≤ ‖x‖ :=
  succMinOf_one_le hx h0 (norm_nonneg x)

theorem le_minNorm {a : ℝ} (hL : L ≠ ⊥) (h : ∀ x ∈ L, x ≠ 0 → a ≤ ‖x‖) : a ≤ minNorm L :=
  le_succMinOf_of_forall h le_rfl (one_le_rank_span_of_ne_bot hL)

variable {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]

theorem succMin_map_linearIsometry (f : E →ₗᵢ[ℝ] F) (L : Submodule ℤ E) (i : ℕ) :
    succMin (L.map (f.toLinearMap.restrictScalars ℤ)) i = succMin L i :=
  succMinOf_image f.toLinearMap f.injective (fun x _ => f.norm_map x)

theorem succMin_comap_linearIsometry (f : F →ₗᵢ[ℝ] E) (h : (L : Set E) ⊆ Set.range f) (i : ℕ) :
    succMin (ZLattice.comap ℝ L f.toLinearMap) i = succMin L i := by
  rw [← succMin_map_linearIsometry f, ZLattice.comap, Submodule.map_comap_eq_self]
  exact fun x hx => h hx

def inSpan (L : Submodule ℤ E) : Submodule ℤ (span ℝ (L : Set E)) :=
  ZLattice.comap ℝ L (span ℝ (L : Set E)).subtype

instance instDiscreteTopologyInSpan [DiscreteTopology L] : DiscreteTopology (inSpan L) :=
  ZLattice.comap_discreteTopology ℝ L continuous_subtype_val (injective_subtype _)

instance instIsZLatticeInSpan [DiscreteTopology L] : IsZLattice ℝ (inSpan L) :=
  ⟨span_span_coe_preimage⟩

theorem succMin_inSpan (L : Submodule ℤ E) (i : ℕ) : succMin (inSpan L) i = succMin L i :=
  succMin_comap_linearIsometry (span ℝ (L : Set E)).subtypeₗᵢ
    (fun x hx => ⟨⟨x, subset_span hx⟩, rfl⟩) i

theorem smul_eq_map (c : ℝ) (L : Submodule ℤ E) :
    c • L = L.map ((c • LinearMap.id : E →ₗ[ℝ] E).restrictScalars ℤ) := rfl

theorem mem_smul_iff_inv_smul_mem {c : ℝ} (hc : c ≠ 0) {x : E} : x ∈ c • L ↔ c⁻¹ • x ∈ L := by
  rw [← SetLike.mem_coe, Submodule.coe_pointwise_smul, Set.mem_smul_set_iff_inv_smul_mem₀ hc,
    SetLike.mem_coe]

theorem succMin_smul {c : ℝ} (hc : c ≠ 0) (L : Submodule ℤ E) (i : ℕ) :
    succMin (c • L) i = |c| * succMin L i := by
  rw [succMin, succMin, ← succMinOf_const_mul (abs_pos.2 hc)]
  have h : ((c • L : Submodule ℤ E) : Set E) = (c • LinearMap.id : E →ₗ[ℝ] E) '' (L : Set E) := rfl
  rw [h]
  exact succMinOf_image (M := fun x : E => ‖x‖) (N := fun x : E => |c| * ‖x‖)
    (c • LinearMap.id : E →ₗ[ℝ] E) (smul_right_injective E hc) (fun x _ => by simp [norm_smul])

theorem minNorm_smul {c : ℝ} (hc : c ≠ 0) (L : Submodule ℤ E) :
    minNorm (c • L) = |c| * minNorm L := succMin_smul hc L 1

end Normed

section Dual

open scoped InnerProductSpace

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

def dualLattice (L : Submodule ℤ E) : Submodule ℤ E :=
  LinearMap.BilinForm.dualSubmodule (innerₗ E) L

variable {L L' : Submodule ℤ E}

theorem mem_dualLattice {y : E} : y ∈ dualLattice L ↔ ∀ x ∈ L, ∃ m : ℤ, (m : ℝ) = ⟪x, y⟫_ℝ := by
  simp only [dualLattice, LinearMap.BilinForm.mem_dualSubmodule, Submodule.mem_one,
    innerₗ_apply_apply, real_inner_comm y, eq_intCast]

theorem innerₗ_nondegenerate (E : Type*) [NormedAddCommGroup E] [InnerProductSpace ℝ E] :
    LinearMap.BilinForm.Nondegenerate (innerₗ E) :=
  ⟨fun x h => inner_self_eq_zero.1 (h x), fun x h => inner_self_eq_zero.1 (h x)⟩

def innerDualBasis {ι : Type*} [Finite ι] [DecidableEq ι] (b : Basis ι ℝ E) : Basis ι ℝ E :=
  LinearMap.BilinForm.dualBasis (innerₗ E) (innerₗ_nondegenerate E) b

theorem inner_innerDualBasis {ι : Type*} [Finite ι] [DecidableEq ι] (b : Basis ι ℝ E) (i j : ι) :
    ⟪innerDualBasis b i, b j⟫_ℝ = if j = i then 1 else 0 :=
  LinearMap.BilinForm.apply_dualBasis_left (innerₗ_nondegenerate E) b i j

theorem dualLattice_span_basis {ι : Type*} [Finite ι] [DecidableEq ι] (b : Basis ι ℝ E) :
    dualLattice (span ℤ (Set.range b)) = span ℤ (Set.range (innerDualBasis b)) :=
  LinearMap.BilinForm.dualSubmodule_span_of_basis _ _ b

variable [FiniteDimensional ℝ E] (L) [DiscreteTopology L] [IsZLattice ℝ L]

theorem dualLattice_eq_span {ι : Type*} [Finite ι] [DecidableEq ι] (b : Basis ι ℤ L) :
    dualLattice L = span ℤ (Set.range (innerDualBasis (b.ofZLatticeBasis ℝ L))) := by
  rw [← dualLattice_span_basis, Basis.ofZLatticeBasis_span]

instance instDiscreteTopologyDualLattice : DiscreteTopology (dualLattice L) := by
  classical
  rw [dualLattice_eq_span L (Free.chooseBasis ℤ L)]
  infer_instance

theorem det_mul_det_innerDualBasis {ι : Type*} [Fintype ι] [DecidableEq ι]
    (o : OrthonormalBasis ι ℝ E) (b : Basis ι ℝ E) :
    o.toBasis.det b * o.toBasis.det (innerDualBasis b) = 1 := by
  rw [Basis.det_apply, Basis.det_apply, mul_comm, ← Matrix.det_transpose, ← Matrix.det_mul,
    ← Matrix.det_one (n := ι)]
  congr 1
  ext i j
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Basis.toMatrix_apply,
    OrthonormalBasis.coe_toBasis_repr_apply, OrthonormalBasis.repr_apply_apply, Matrix.one_apply]
  simp_rw [real_inner_comm (innerDualBasis b i)]
  rw [o.sum_inner_mul_inner, inner_innerDualBasis]
  simp only [eq_comm]

variable [MeasurableSpace E] [BorelSpace E]

theorem covolume_span_basis {ι : Type*} [Fintype ι] [DecidableEq ι] (o : OrthonormalBasis ι ℝ E)
    (b : Basis ι ℝ E) : ZLattice.covolume (span ℤ (Set.range b)) = |o.toBasis.det b| := by
  rw [ZLattice.covolume_eq_det_mul_measureReal _ _ (b.restrictScalars ℤ) o.toBasis,
    MeasureTheory.measureReal_congr (ZSpan.fundamentalDomain_ae_parallelepiped _ _),
    MeasureTheory.Measure.real, OrthonormalBasis.coe_toBasis, o.volume_parallelepiped]
  simp only [ENNReal.toReal_one, mul_one]
  congr 2
  ext i
  simp

theorem covolume_mul_covolume_dualLattice :
    ZLattice.covolume L * ZLattice.covolume (dualLattice L) = 1 := by
  classical
  let b := (Free.chooseBasis ℤ L).ofZLatticeBasis ℝ L
  let o : OrthonormalBasis (Free.ChooseBasisIndex ℤ L) ℝ E := (stdOrthonormalBasis ℝ E).reindex
    (Fintype.equivOfCardEq (by rw [Fintype.card_fin, finrank_eq_card_basis b]))
  have hL : L = span ℤ (Set.range b) := (Basis.ofZLatticeBasis_span ℝ L _).symm
  rw [hL, dualLattice_span_basis, covolume_span_basis o, covolume_span_basis o, ← abs_mul,
    det_mul_det_innerDualBasis, abs_one]

end Dual

section Quadratic

open scoped InnerProductSpace

variable {V : Type*} [AddCommGroup V] [Module ℝ V]

def succMinQuad (Q : QuadraticForm ℝ V) (L : Submodule ℤ V) (i : ℕ) : ℝ :=
  succMinOf ℝ (fun x => √(Q x)) (L : Set V) i

def QuadSpace (Q : QuadraticForm ℝ V) (_hQ : Q.PosDef) : Type _ := V

namespace QuadSpace

variable (Q : QuadraticForm ℝ V) (hQ : Q.PosDef)

section Normed

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  (Q : QuadraticForm ℝ E) (hQ : Q.PosDef) (L : Submodule ℤ E) [DiscreteTopology L]

end Normed

end QuadSpace

variable {Q Q' : QuadraticForm ℝ V} {L L' : Submodule ℤ V} {i j : ℕ}

end Quadratic

section Examples

theorem mem_one_real_iff {x : ℝ} : x ∈ (1 : Submodule ℤ ℝ) ↔ ∃ m : ℤ, (m : ℝ) = x := by
  simp [Submodule.mem_one]

theorem minNorm_one_real : minNorm (1 : Submodule ℤ ℝ) = 1 := by
  have h1 : (1 : ℝ) ∈ (1 : Submodule ℤ ℝ) := mem_one_real_iff.2 ⟨1, by simp⟩
  refine le_antisymm (by simpa using minNorm_le_norm h1 one_ne_zero) (le_minNorm ?_ ?_)
  · exact (Submodule.ne_bot_iff _).2 ⟨1, h1, one_ne_zero⟩
  · intro x hx h0
    obtain ⟨m, rfl⟩ := mem_one_real_iff.1 hx
    rw [Real.norm_eq_abs]
    exact_mod_cast Int.one_le_abs (by exact_mod_cast h0)

theorem dualLattice_one_real : dualLattice (1 : Submodule ℤ ℝ) = 1 := by
  ext y
  rw [mem_dualLattice, mem_one_real_iff]
  constructor
  · intro h
    simpa using h 1 (mem_one_real_iff.2 ⟨1, by simp⟩)
  · rintro ⟨m, rfl⟩ x hx
    obtain ⟨k, rfl⟩ := mem_one_real_iff.1 hx
    exact ⟨m * k, by simp⟩

end Examples

end GlobalTheory
