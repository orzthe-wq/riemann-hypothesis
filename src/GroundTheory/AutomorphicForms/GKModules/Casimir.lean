module

public import GroundTheory.AutomorphicForms.GKModules.RightRegular
public import GroundTheory.AutomorphicForms.GKModules.ZKFinite
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Automorphic

open Set Filter Topology

set_option linter.unusedSectionVars false

attribute [local instance 100] LieRing.ofAssociativeRing

section Casimir

variable {L : Type*} [LieRing L] [LieAlgebra ℝ L]

theorem mem_center_of_forall_ι_commute {z : UniversalEnvelopingAlgebra ℝ L}
    (hz : ∀ x : L, UniversalEnvelopingAlgebra.ι ℝ x * z = z * UniversalEnvelopingAlgebra.ι ℝ x) :
    z ∈ Subalgebra.center ℝ (UniversalEnvelopingAlgebra ℝ L) := by
  rw [Subalgebra.mem_center_iff]
  intro u
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ L t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ L) u
  induction t using TensorAlgebra.induction with
  | algebraMap r => rw [AlgHom.commutes]; exact Algebra.commutes r z
  | ι x => exact hz x
  | mul a b ha hb => rw [map_mul, mul_assoc, hb, ← mul_assoc, ha, mul_assoc]
  | add a b ha hb => rw [map_add (f := _), add_mul, mul_add, ha, hb]

variable (B : LinearMap.BilinForm ℝ L)
variable {ι : Type*} [Fintype ι] (b : Module.Basis ι ℝ L) (ε : ι → ℝ)

noncomputable def casimir : UniversalEnvelopingAlgebra ℝ L :=
  ∑ i, ε i • (UniversalEnvelopingAlgebra.ι ℝ (b i) * UniversalEnvelopingAlgebra.ι ℝ (b i))

variable {B b ε}

theorem eq_sum_of_orthogonal [DecidableEq ι] (hε : ∀ i, ε i * ε i = 1)
    (horth : ∀ i j, B (b i) (b j) = if i = j then ε i else 0) (Y : L) :
    Y = ∑ j, (ε j * B (b j) Y) • b j := by
  conv_lhs => rw [← b.sum_repr Y]
  refine Finset.sum_congr rfl fun j _ => ?_
  congr 1
  have e : B (b j) Y = b.repr Y j * ε j := by
    have := congrArg (B (b j)) (b.sum_repr Y)

    rw [← this, map_sum]
    simp [horth]
  rw [e, ← mul_assoc, mul_comm (ε j), mul_assoc, hε, mul_one]

theorem casimir_mem_center [DecidableEq ι] (hε : ∀ i, ε i * ε i = 1)
    (horth : ∀ i j, B (b i) (b j) = if i = j then ε i else 0)
    (hsymm : ∀ X Y : L, B X Y = B Y X) (hinv : ∀ X Y Z : L, B ⁅X, Y⁆ Z = -B Y ⁅X, Z⁆) :
    casimir b ε ∈ Subalgebra.center ℝ (UniversalEnvelopingAlgebra ℝ L) := by
  apply mem_center_of_forall_ι_commute
  intro X
  rw [← sub_eq_zero]
  set ιu := UniversalEnvelopingAlgebra.ι ℝ (L := L)
  set a : ι → ι → ℝ := fun i j => ε i * (ε j * B (b j) ⁅X, b i⁆)
  set T : ι → ι → UniversalEnvelopingAlgebra ℝ L := fun i j => ιu (b j) * ιu (b i) + ιu (b i) * ιu (b j)
  have hanti : ∀ i j, a j i = -a i j := by
    intro i j
    simp only [a]
    rw [hsymm (b i), hinv, hsymm]
    ring
  have hT : ∀ i j, T j i = T i j := by intro i j; simp only [T]; abel
  have hcomm : ∀ i, ιu X * (ιu (b i) * ιu (b i)) - ιu (b i) * ιu (b i) * ιu X =
      ∑ j, (ε j * B (b j) ⁅X, b i⁆) • T i j := by
    intro i
    have e1 : ιu X * (ιu (b i) * ιu (b i)) - ιu (b i) * ιu (b i) * ιu X =
        ιu ⁅X, b i⁆ * ιu (b i) + ιu (b i) * ιu ⁅X, b i⁆ := by
      rw [LieHom.map_lie, Ring.lie_def]
      noncomm_ring
    rw [e1]
    conv_lhs => rw [eq_sum_of_orthogonal hε horth ⁅X, b i⁆]

    simp only [map_sum, map_smul, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm,
    ← Finset.sum_add_distrib, ← smul_add, T]
  have hS : ∑ i, ∑ j, a i j • T i j = 0 := by
    set S := ∑ i, ∑ j, a i j • T i j
    have : S = -S := by
      conv_lhs => rw [show S = ∑ i, ∑ j, a i j • T i j from rfl, Finset.sum_comm]
      simp only [S, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [hanti, hT, neg_smul]
    have h2 : (2 : ℝ) • S = 0 := by rw [two_smul]; nth_rewrite 2 [this]; exact add_neg_cancel S
    exact (smul_eq_zero.1 h2).resolve_left two_ne_zero
  simp only [casimir, Finset.mul_sum, Finset.sum_mul, mul_smul_comm, smul_mul_assoc,
    ← Finset.sum_sub_distrib, ← smul_sub]
  calc ∑ i, ε i • (ιu X * (ιu (b i) * ιu (b i)) - ιu (b i) * ιu (b i) * ιu X)
      = ∑ i, ∑ j, a i j • T i j := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hcomm, Finset.smul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [smul_smul]
    _ = 0 := hS

end Casimir

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
variable {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸}

namespace IsExpLieAlgebra

variable (h : IsExpLieAlgebra G 𝔤)
variable {F : Type*} [NormedAddCommGroup F] [NormedSpace ℂ F]
variable {ι : Type*} [Fintype ι]

noncomputable def laplacian (b : Module.Basis ι ℝ h.lieSubalgebra) :
    Module.End ℂ (h.smoothFuns (F := F)) :=
  ∑ i, h.rightDerivEnd (h.ofLie (b i)) * h.rightDerivEnd (h.ofLie (b i))

theorem exists_aeval_laplacian_eq_zero [DecidableEq ι] (K : Subgroup G)
    (B : LinearMap.BilinForm ℝ h.lieSubalgebra) (b : Module.Basis ι ℝ h.lieSubalgebra) (ε : ι → ℝ)
    (hε : ∀ i, ε i = 1 ∨ ε i = -1) (horth : ∀ i j, B (b i) (b j) = if i = j then ε i else 0)
    (hsymm : ∀ X Y : h.lieSubalgebra, B X Y = B Y X)
    (hinv : ∀ X Y Z : h.lieSubalgebra, B ⁅X, Y⁆ Z = -B Y ⁅X, Z⁆)
    (hK : ∀ i, ε i = -1 → ∀ t : ℝ, h.expG (t • h.ofLie (b i)) ∈ K)
    (f : h.smoothFuns (F := F)) (hfK : IsRightKFinite K (f : G → F)) (hfZ : h.IsZFinite f) :
    ∃ P : Polynomial ℂ, P.Monic ∧ 0 < P.natDegree ∧ Polynomial.aeval (h.laplacian (F := F) b) P f = 0 := by
  have hε2 : ∀ i, ε i * ε i = 1 := fun i => by rcases hε i with e | e <;> rw [e] <;> norm_num
  let zSpan (w : h.smoothFuns (F := F)) : Submodule ℂ (h.smoothFuns (F := F)) :=
    Submodule.span ℂ ((fun z => h.rightUAction z w) '' (h.centerU : Set _))
  let V : Submodule ℂ (h.smoothFuns (F := F)) := Submodule.span ℂ (Set.range fun p : h.centerU × K =>
    h.rightUAction (p.1 : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra)
      (h.rightTranslateEnd (p.2 : G) f))
  have hzt : ∀ a : G, zSpan (h.rightTranslateEnd a f) ≤ (zSpan f).map (h.rightTranslateEnd a) := by
    intro a
    rw [Submodule.span_le]
    rintro _ ⟨z, hz, rfl⟩
    dsimp [zSpan]
    have e : h.rightUAction z (h.rightTranslateEnd a f) =
        h.rightTranslateEnd a (h.rightUAction (h.AdU a⁻¹ z) f) := by
      exact LinearMap.congr_fun (h.rightUAction_comp_rightTranslate a z) f
    rw [e]
    exact Submodule.mem_map_of_mem (Submodule.subset_span ⟨_, h.AdU_mem_centerU a⁻¹ hz, rfl⟩)
  haveI : FiniteDimensional ℂ (zSpan f) := by
    change FiniteDimensional ℂ (Submodule.span ℂ ((fun z => h.rightUAction z f) '' (h.centerU : Set _)))
    exact hfZ
  let W : Submodule ℂ (h.smoothFuns (F := F)) :=
    Submodule.span ℂ (Set.range fun k : K => h.rightTranslateEnd (k : G) f)
  haveI : FiniteDimensional ℂ W := by
    have hW : W.map (h.smoothFuns (F := F)).subtype =
        Submodule.span ℂ (Set.range fun k : K => rightTranslate (k : G) (f : G → F)) := by
      rw [Submodule.map_span, ← Set.range_comp]
      rfl
    haveI : FiniteDimensional ℂ (W.map (h.smoothFuns (F := F)).subtype) := by
      rw [hW]
      exact hfK
    exact (Submodule.equivMapOfInjective _ (h.smoothFuns (F := F)).injective_subtype W).symm.finiteDimensional
  have hfin : ∀ w ∈ W, FiniteDimensional ℂ (zSpan w) := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
        obtain ⟨k, rfl⟩ := hx
        exact Submodule.finiteDimensional_of_le (hzt k)
    | zero =>
        refine Submodule.finiteDimensional_of_le (S₂ := ⊥) ?_
        change Submodule.span ℂ ((fun z => h.rightUAction z (0 : h.smoothFuns (F := F))) ''
          (h.centerU : Set _)) ≤ ⊥
        rw [Submodule.span_le]
        rintro _ ⟨z, -, rfl⟩
        simp
    | add x y _ _ hx hy =>
        refine Submodule.finiteDimensional_of_le (S₂ := zSpan x ⊔ zSpan y) ?_
        change Submodule.span ℂ ((fun z => h.rightUAction z (x + y)) ''
          (h.centerU : Set _)) ≤ zSpan x ⊔ zSpan y
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        dsimp only
        rw [SetLike.mem_coe, map_add (f := _)]
        exact Submodule.add_mem_sup (Submodule.subset_span ⟨z, hz, rfl⟩)
          (Submodule.subset_span ⟨z, hz, rfl⟩)
    | smul c x _ hx =>
        refine Submodule.finiteDimensional_of_le (S₂ := zSpan x) ?_
        change Submodule.span ℂ ((fun z => h.rightUAction z (c • x)) ''
          (h.centerU : Set _)) ≤ zSpan x
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        dsimp only
        rw [SetLike.mem_coe, map_smul]
        exact Submodule.smul_mem _ c (Submodule.subset_span ⟨z, hz, rfl⟩)
  haveI : Module.Free ℂ W := Module.Free.of_divisionRing ℂ W
  let wb := Module.finBasis ℂ W
  haveI : ∀ i, FiniteDimensional ℂ (zSpan (wb i : h.smoothFuns (F := F))) :=
    fun i => hfin _ (wb i).2
  haveI : FiniteDimensional ℂ V := by
    refine Submodule.finiteDimensional_of_le
      (S₂ := ⨆ i, zSpan (wb i : h.smoothFuns (F := F))) ?_
    rw [Submodule.span_le]
    rintro _ ⟨⟨z, k⟩, rfl⟩
    have hk : h.rightTranslateEnd (k : G) f ∈ W := Submodule.subset_span ⟨k, rfl⟩
    have e : h.rightTranslateEnd (k : G) f =
        ∑ i, wb.repr ⟨_, hk⟩ i • (wb i : h.smoothFuns (F := F)) := by
      conv_lhs => rw [show h.rightTranslateEnd (k : G) f =
        ((⟨_, hk⟩ : W) : h.smoothFuns (F := F)) from rfl, ← wb.sum_repr ⟨_, hk⟩]
      rw [Submodule.coe_sum]
      simp only [Submodule.coe_smul]
    simp only [SetLike.mem_coe]
    rw [e, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [map_smul]
    exact Submodule.smul_mem _ _
      ((le_iSup (fun i => zSpan (wb i : h.smoothFuns (F := F))) i)
        (Submodule.subset_span ⟨z, z.2, rfl⟩))
  have hVK : ∀ (k : K), ∀ w ∈ V, h.rightTranslateEnd (k : G) w ∈ V :=
    fun k w hw => by
      induction hw using Submodule.span_induction with
      | mem x hx =>
          obtain ⟨⟨z, k₀⟩, rfl⟩ := hx
          have e := LinearMap.congr_fun (h.rightTranslate_comp_rightUAction (F := F) (k : G) z)
            (h.rightTranslateEnd (k₀ : G) f)
          simp only [Module.End.mul_apply] at e
          rw [e, ← Module.End.mul_apply (h.rightTranslateEnd (k : G)), rightTranslateEnd_mul]
          exact Submodule.subset_span ⟨(⟨_, h.AdU_mem_centerU (k : G) z.2⟩, k * k₀), rfl⟩
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

  have hΔ : h.laplacian (F := F) b = h.rightUAction (casimir b ε) +
      ∑ i, (1 - ε i) • (h.rightDerivEnd (h.ofLie (b i)) * h.rightDerivEnd (h.ofLie (b i))) := by

    simp only [laplacian, casimir, map_sum, map_smul, map_mul, rightUAction_ι,
    ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← add_smul, add_sub_cancel, one_smul]
  have hΩ := casimir_mem_center (hε2) horth hsymm hinv (b := b)
  have hmapsto : ∀ w ∈ V, h.laplacian (F := F) b w ∈ V := by
    intro w hw
    rw [hΔ, LinearMap.add_apply, LinearMap.sum_apply]
    refine Submodule.add_mem _ ?_ (Submodule.sum_mem _ fun i _ => ?_)
    · induction hw using Submodule.span_induction with
      | mem x hx =>
          obtain ⟨⟨z, k⟩, rfl⟩ := hx
          rw [← Module.End.mul_apply, ← map_mul]
          have hΩ' : casimir b ε ∈ h.centerU := hΩ
          exact Submodule.subset_span ⟨(⟨casimir b ε * z,
            Subalgebra.mul_mem _ hΩ' z.2⟩, k), rfl⟩
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx
    rw [LinearMap.smul_apply, Module.End.mul_apply]
    rcases hε i with e | e
    · rw [e, sub_self, zero_smul]; exact Submodule.zero_mem _
    · refine Submodule.smul_of_tower_mem _ _ ?_
      exact h.rightDeriv_mem_of_isKStable K hVK (hK i e)
        (h.rightDeriv_mem_of_isKStable K hVK (hK i e) hw)
  have hf : f ∈ V := Submodule.subset_span ⟨(1, 1), by simp [rightTranslateEnd_one]⟩
  by_cases hf0 : f = 0
  · refine ⟨Polynomial.X, Polynomial.monic_X, by simp, ?_⟩
    simp [hf0]
  obtain ⟨Δ, hΔdef⟩ : ∃ Δ, Δ = h.laplacian (F := F) b := ⟨_, rfl⟩
  rw [← hΔdef]
  rw [← hΔdef] at hmapsto
  have hmemk : ∀ k : ℕ, (Δ ^ k) f ∈ V := by
    intro k
    induction k with
    | zero => simpa using hf
    | succ k ih => rw [pow_succ', Module.End.mul_apply]; exact hmapsto _ ih
  set n := Module.finrank ℂ V
  let u : Fin (n + 1) → h.smoothFuns (F := F) := fun i => (Δ ^ (i : ℕ)) f
  have hspan : Submodule.span ℂ (range u) ≤ V := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hmemk i
  have hnot : ¬ LinearIndependent ℂ u := fun hli => by
    have h1 := finrank_span_eq_card hli
    have h2 := Submodule.finrank_mono hspan
    rw [h1, Fintype.card_fin] at h2
    omega
  obtain ⟨g, hg, i, hi⟩ := Fintype.not_linearIndependent_iff.1 hnot
  obtain ⟨Q, hQdef⟩ : ∃ Q : Polynomial ℂ,
      Q = ∑ j : Fin (n + 1), Polynomial.C (g j) * Polynomial.X ^ (j : ℕ) := ⟨_, rfl⟩
  have hQf : Polynomial.aeval Δ Q f = 0 := by
    have e1 : Polynomial.aeval Δ Q f = ∑ j : Fin (n + 1), g j • (Δ ^ (j : ℕ)) f := by

      rw [hQdef, map_sum, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_mul, Polynomial.aeval_C, map_pow, Polynomial.aeval_X, Module.End.mul_apply,
        Module.algebraMap_end_apply]
    rw [e1]
    exact hg
  have hQ0 : Q ≠ 0 := by
    intro h0
    apply hi
    have := congrArg (fun P => P.coeff (i : ℕ)) h0
    simp only [hQdef, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow,
      Polynomial.coeff_zero] at this
    rw [Finset.sum_eq_single i] at this
    · simpa using this
    · intro j _ hj
      have : (i : ℕ) ≠ (j : ℕ) := fun e => hj (Fin.ext e).symm
      simp [this]
    · simp
  refine ⟨Q * Polynomial.C Q.leadingCoeff⁻¹, Polynomial.monic_mul_leadingCoeff_inv hQ0, ?_, ?_⟩
  · rw [Polynomial.natDegree_mul_C (inv_ne_zero (Polynomial.leadingCoeff_ne_zero.2 hQ0))]
    by_contra hdeg
    push_neg at hdeg
    have hQc := Polynomial.eq_C_of_natDegree_le_zero hdeg
    have hc : Q.coeff 0 ≠ 0 := by
      intro hc; apply hQ0; rw [hQc, hc, map_zero]
    rw [hQc, Polynomial.aeval_C, Module.algebraMap_end_apply] at hQf
    exact hf0 ((smul_eq_zero.1 hQf).resolve_left hc)
  · rw [map_mul, Polynomial.aeval_C, Module.End.mul_apply, Module.algebraMap_end_apply, map_smul,
      hQf, smul_zero]

end IsExpLieAlgebra

end GroundTheory.Automorphic
