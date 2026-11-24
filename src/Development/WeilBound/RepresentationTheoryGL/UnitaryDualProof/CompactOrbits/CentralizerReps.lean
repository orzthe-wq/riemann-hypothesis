module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsChainsOfRange
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.OpenSlices
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.RingTheory.Artinian.Module

@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

section
open Matrix Module Submodule

namespace PositivityTheory.RgUd.T.Nil.Orb.BReps

section Chain

variable {E W : Type} [Field E] [AddCommGroup W] [Module E W]

private def IsChain (N : W →ₗ[E] W) {ι : Type} (l : ι → ℕ) (B : Basis (Σ a, Fin (l a)) E W) : Prop :=
  ∀ a (i : Fin (l a)), N (B ⟨a, i⟩) = if h : (i : ℕ) + 1 < l a then B ⟨a, ⟨i + 1, h⟩⟩ else 0

private def cbFam (N : W →ₗ[E] W) {ι : Type} (l : ι → ℕ) (y : ι → W) : (Σ a, Fin (l a)) → W :=
  fun p => (N ^ (p.2 : ℕ)) (y p.1)

private theorem cb_pow_pow (N : W →ₗ[E] W) (m j : ℕ) (x : W) : (N ^ m) ((N ^ j) x) = (N ^ (m + j)) x := by
  rw [← LinearMap.comp_apply, ← Module.End.mul_eq_comp, ← pow_add]

private theorem cb_pow_zero_of_le (N : W →ₗ[E] W) {m j : ℕ} {x : W} (h : (N ^ m) x = 0) (hj : m ≤ j) :
    (N ^ j) x = 0 := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hj; rw [add_comm, ← cb_pow_pow, h, map_zero]

private theorem cb_isChain_of_fam (N : W →ₗ[E] W) {ι : Type} (l : ι → ℕ) (y : ι → W)
    (hy : ∀ a, (N ^ l a) (y a) = 0) (B : Basis (Σ a, Fin (l a)) E W) (hB : ∀ p, B p = cbFam N l y p) :
    IsChain N l B := fun a i => by
  rw [hB, cbFam, show N ((N ^ (i : ℕ)) (y a)) = (N ^ ((i : ℕ) + 1)) (y a) by rw [pow_succ']; rfl]
  split_ifs with h
  · rw [hB]; rfl
  · rw [show (i : ℕ) + 1 = l a by omega, hy]

private theorem chain_Npow_zero {N : W →ₗ[E] W} {ι : Type} {l : ι → ℕ} {B : Basis (Σ a, Fin (l a)) E W}
    (hB : IsChain N l B) (b : ι) (hb : 0 < l b) (j : ℕ) :
    (N ^ j) (B ⟨b, ⟨0, hb⟩⟩) = if h : j < l b then B ⟨b, ⟨j, h⟩⟩ else 0 := by
  induction j with
  | zero => simp [hb]
  | succ j ih =>
    rw [pow_succ', Module.End.mul_eq_comp, LinearMap.comp_apply, ih]
    by_cases hj : j < l b
    · rw [dite_eq_left hj, hB]
    · rw [dite_eq_right hj, map_zero, dite_eq_right (by omega)]

private theorem cb_eq_top (N : W →ₗ[E] W) (hN : IsNilpotent N) (S : Submodule E W)
    (hS : ∀ x ∈ S, N x ∈ S) (h : S ⊔ LinearMap.range N = ⊤) : S = ⊤ := by
  have key : ∀ k : ℕ, S ⊔ LinearMap.range (N ^ k) = ⊤ := fun k => by
    induction k with
    | zero => simp [Module.End.one_eq_id]
    | succ k ih =>
      refine eq_top_iff.mpr fun w _ => ?_
      obtain ⟨x, hx, _, ⟨z', rfl⟩, rfl⟩ := Submodule.mem_sup.mp (h ▸ Submodule.mem_top (x := w))
      obtain ⟨x2, hx2, _, ⟨z3, rfl⟩, rfl⟩ := Submodule.mem_sup.mp (ih ▸ Submodule.mem_top (x := z'))
      rw [map_add (f := _)]
      exact Submodule.mem_sup.mpr ⟨x + N x2, S.add_mem hx (hS _ hx2), (N ^ (k + 1)) z3, ⟨z3, rfl⟩,
        by rw [show N ((N ^ k) z3) = (N ^ (k + 1)) z3 by rw [pow_succ']; rfl, add_assoc]⟩
  obtain ⟨K, hK⟩ := hN; simpa [hK] using key K

private theorem sigma_fin_eq_iff {ι : Type} {l : ι → ℕ} {b a : ι} {j : Fin (l b)} {i : Fin (l a)} :
    (⟨b, j⟩ : Σ a, Fin (l a)) = ⟨a, i⟩ ↔ b = a ∧ (j : ℕ) = i :=
  ⟨fun h => by cases h; exact ⟨rfl, rfl⟩, fun ⟨h1, h2⟩ => by subst h1; exact congrArg _ (Fin.ext h2)⟩

private theorem chain_repr_N {N : W →ₗ[E] W} {ι : Type} {l : ι → ℕ} {B : Basis (Σ a, Fin (l a)) E W}
    (hB : IsChain N l B) (z : W) (a : ι) (i : Fin (l a)) :
    B.repr (N z) ⟨a, i⟩ = if h : 0 < (i : ℕ) then B.repr z ⟨a, ⟨i - 1, by omega⟩⟩ else 0 := by
  classical
  have key : (B.coord ⟨a, i⟩).comp N = if h : 0 < (i : ℕ) then B.coord ⟨a, ⟨i - 1, by omega⟩⟩ else 0 :=
    B.ext fun ⟨b, j⟩ => by
      rw [LinearMap.comp_apply, hB]; split_ifs with hj hi hi
      · simp only [Basis.coord_apply, Basis.repr_self_apply]
        exact if_congr (by simp only [sigma_fin_eq_iff]; exact ⟨fun ⟨h1, h2⟩ => ⟨h1, by omega⟩,
          fun ⟨h1, h2⟩ => ⟨h1, by omega⟩⟩) rfl rfl
      · rw [Basis.coord_apply, Basis.repr_self_apply, ite_eq_right, LinearMap.zero_apply]
        rintro h; obtain ⟨rfl, h2⟩ := sigma_fin_eq_iff.mp h; simp only at h2; omega
      · rw [map_zero, Basis.coord_apply, Basis.repr_self_apply, ite_eq_right]
        rintro h; obtain ⟨rfl, h2⟩ := sigma_fin_eq_iff.mp h
        simp only at h2; have := i.2; omega
      · simp
  have := LinearMap.congr_fun key z; simp only [LinearMap.comp_apply, Basis.coord_apply] at this
  rw [this]; split_ifs <;> simp

private theorem chain_repr_Npow {N : W →ₗ[E] W} {ι : Type} {l : ι → ℕ} {B : Basis (Σ a, Fin (l a)) E W}
    (hB : IsChain N l B) (m : ℕ) (z : W) (a : ι) (i : Fin (l a)) :
    B.repr ((N ^ m) z) ⟨a, i⟩ = if h : m ≤ (i : ℕ) then B.repr z ⟨a, ⟨i - m, by omega⟩⟩ else 0 := by
  induction m generalizing z with
  | zero => simp
  | succ m ih =>
    rw [pow_succ, Module.End.mul_eq_comp, LinearMap.comp_apply, ih]
    by_cases h1 : m + 1 ≤ (i : ℕ)
    · rw [dite_eq_left (by omega), dite_eq_left h1, chain_repr_N hB, dite_eq_left (by simp; omega)]; congr 2
    · rw [dite_eq_right h1]; split_ifs with h2
      · rw [chain_repr_N hB, dite_eq_right (by simp; omega)]
      · rfl

private theorem cb_exists_chain_of_gen (N : W →ₗ[E] W) (hN : IsNilpotent N) {ι : Type} [Fintype ι] {l : ι → ℕ}
    (B0 : Basis (Σ a, Fin (l a)) E W) (hB0 : IsChain N l B0) (hl : ∀ a, 0 < l a) (y : ι → W)
    (hy0 : ∀ a, (N ^ l a) (y a) = 0)
    (hy : ∀ a, B0 ⟨a, ⟨0, hl a⟩⟩ ∈ span E (Set.range (cbFam N l y)) ⊔ LinearMap.range N) :
    ∃ B : Basis (Σ a, Fin (l a)) E W, IsChain N l B ∧ ∀ p, B p = cbFam N l y p := by
  set S := span E (Set.range (cbFam N l y)) with hSdef
  have hS : ∀ x ∈ S, N x ∈ S := fun x hx => (show S ≤ S.comap N from span_le.mpr fun _ ⟨⟨a, i⟩, h⟩ => h ▸ by
    show N ((N ^ (i : ℕ)) (y a)) ∈ S
    rw [show N ((N ^ (i : ℕ)) (y a)) = (N ^ ((i : ℕ) + 1)) (y a) by rw [pow_succ']; rfl]
    by_cases h' : (i : ℕ) + 1 < l a
    · exact subset_span ⟨⟨a, ⟨i + 1, h'⟩⟩, rfl⟩
    · rw [cb_pow_zero_of_le N (hy0 a) (by omega)]; exact S.zero_mem) hx
  have htop : S ⊔ LinearMap.range N = ⊤ := by
    rw [eq_top_iff, ← B0.span_eq, span_le]
    rintro _ ⟨⟨a, ⟨i, hi⟩⟩, rfl⟩
    rcases Nat.eq_zero_or_pos i with rfl | h
    · exact hy a
    · have h1 := chain_Npow_zero hB0 a (hl a) i; rw [dite_eq_left hi] at h1; rw [← h1]
      exact Submodule.mem_sup_right ⟨(N ^ (i - 1)) (B0 ⟨a, ⟨0, hl a⟩⟩),
        by rw [show N ((N ^ (i - 1)) _) = (N ^ (i - 1 + 1)) _ by rw [pow_succ']; rfl, Nat.sub_add_cancel h]⟩
  have hST := cb_eq_top N hN S hS htop
  have hli : LinearIndependent E (cbFam N l y) :=
    linearIndependent_of_top_le_span_of_card_eq_finrank (by rw [← hSdef, hST]) (by rw [finrank_eq_card_basis B0])
  exact ⟨Basis.mk hli (by rw [← hSdef, hST]), cb_isChain_of_fam N l y hy0 _ (fun p => by simp), fun p => by simp⟩

private theorem cb_single (N : W →ₗ[E] W) (L : ℕ) (u : W) (hu : (N ^ L) u = 0) (c : Fin L → E) :
    ∃ s ≤ L, ∃ y : W, (N ^ L) y = 0 ∧ (N ^ s) y = ∑ i, c i • (N ^ (i : ℕ)) u ∧
      u ∈ span E {y} ⊔ LinearMap.range N := by
  classical
  by_cases h : ∃ i, ∃ hi : i < L, c ⟨i, hi⟩ ≠ 0
  · set s := Nat.find h; obtain ⟨hsL, hcs⟩ := Nat.find_spec h
    have hmin : ∀ i < s, ∀ hi : i < L, c ⟨i, hi⟩ = 0 := fun i hi hiL =>
      by_contra fun hne => Nat.find_min h hi ⟨hiL, hne⟩
    set y : W := ∑ i : Fin L, if s ≤ (i : ℕ) then c i • (N ^ ((i : ℕ) - s)) u else 0
    set z : W := ∑ i : Fin L, if s < (i : ℕ) then c i • (N ^ ((i : ℕ) - s - 1)) u else 0
    refine ⟨s, hsL.le, y, ?_, ?_, ?_⟩
    · rw [map_sum]; exact Finset.sum_eq_zero fun i _ => by
        split_ifs
        · rw [map_smul, cb_pow_pow, cb_pow_zero_of_le N hu (by omega), smul_zero]
        · exact map_zero _
    · rw [map_sum]; exact Finset.sum_congr rfl fun i _ => by
        split_ifs with h1
        · rw [map_smul, cb_pow_pow, show s + ((i : ℕ) - s) = i by omega]
        · rw [map_zero, hmin i (by omega) i.2, zero_smul]
    · have hyz : y = c ⟨s, hsL⟩ • u + N z := by
        rw [show c ⟨s, hsL⟩ • u = ∑ i : Fin L, if i = ⟨s, hsL⟩ then c i • u else 0 by simp,
          map_sum, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        rcases lt_trichotomy (i : ℕ) s with h1 | h1 | h1
        · have hne : i ≠ ⟨s, hsL⟩ := fun he => by rw [he] at h1; exact lt_irrefl _ h1
          simp [hne, show ¬ s ≤ (i : ℕ) by omega, show ¬ s < (i : ℕ) by omega]
        · simp [show i = ⟨s, hsL⟩ from Fin.ext h1, Module.End.one_eq_id]
        · have hne : i ≠ ⟨s, hsL⟩ := fun he => by rw [he] at h1; exact lt_irrefl _ h1
          rw [ite_eq_left (by omega), ite_eq_right hne, ite_eq_left h1, zero_add, map_smul,
            show N ((N ^ ((i : ℕ) - s - 1)) u) = (N ^ ((i : ℕ) - s - 1 + 1)) u by rw [pow_succ']; rfl,
            show (i : ℕ) - s - 1 + 1 = (i : ℕ) - s by omega]
      rw [show u = (c ⟨s, hsL⟩)⁻¹ • y - N ((c ⟨s, hsL⟩)⁻¹ • z) by
        rw [hyz, smul_add, smul_smul, inv_mul_cancel₀ hcs, one_smul, map_smul]; abel]
      exact Submodule.sub_mem _ (mem_sup_left (smul_mem _ _ (mem_span_singleton_self y)))
        (mem_sup_right (LinearMap.mem_range_self N _))
  · push Not at h
    exact ⟨L, le_rfl, u, hu, by rw [hu]; exact (Finset.sum_eq_zero fun i _ => by rw [h i i.2, zero_smul]).symm,
      mem_sup_left (mem_span_singleton_self u)⟩

private theorem cb_step (N : W →ₗ[E] W) (hN : IsNilpotent N) {ι : Type} [Fintype ι] [DecidableEq ι] {l : ι → ℕ}
    (hl : ∀ a, 0 < l a) (v : W) (y : ι → W) (s : ι → ℕ) (hy0 : ∀ a, (N ^ l a) (y a) = 0)
    (B : Basis (Σ a, Fin (l a)) E W) (hB : IsChain N l B) (hBy : ∀ p, B p = cbFam N l y p)
    (hs : ∀ a, s a ≤ l a) (hv : v = ∑ a, (N ^ s a) (y a)) (a b : ι) (hab : s b + (l a - l b) < s a) :
    ∃ (y' : ι → W) (s' : ι → ℕ), (∀ a, (N ^ l a) (y' a) = 0) ∧
      (∃ B' : Basis (Σ a, Fin (l a)) E W, IsChain N l B' ∧ ∀ p, B' p = cbFam N l y' p) ∧
      (∀ a, s' a ≤ l a) ∧ v = ∑ a, (N ^ s' a) (y' a) ∧ ∑ a, s' a < ∑ a, s a := by
  have hne : a ≠ b := by rintro rfl; simp at hab
  set i0 := l a - l b; set d := s a - (s b + i0)
  set y' : ι → W := Function.update (Function.update y b (y b - (N ^ i0) (y a))) a (y a + (N ^ d) (y a))
  set s' : ι → ℕ := Function.update s a (s b + i0)
  have y'a : y' a = y a + (N ^ d) (y a) := by simp [y']
  have y'b : y' b = y b - (N ^ i0) (y a) := by simp [y', hne.symm]
  have y'c : ∀ c, c ≠ a → c ≠ b → y' c = y c := fun c h1 h2 => by simp [y', h1, h2]
  have hy0' : ∀ c, (N ^ l c) (y' c) = 0 := fun c => by
    by_cases hca : c = a
    · rw [hca, y'a, map_add (f := _), hy0, cb_pow_pow, cb_pow_zero_of_le N (hy0 a) (by omega), add_zero]
    by_cases hcb : c = b
    · rw [hcb, y'b, map_sub, hy0, cb_pow_pow, cb_pow_zero_of_le N (hy0 a) (by omega), sub_zero]
    · rw [y'c c hca hcb, hy0]
  have hgen : ∀ c, B ⟨c, ⟨0, hl c⟩⟩ ∈ span E (Set.range (cbFam N l y')) ⊔ LinearMap.range N := by
    set T := span E (Set.range (cbFam N l y')) ⊔ LinearMap.range N
    have hmemS : ∀ c, y' c ∈ T := fun c => mem_sup_left (subset_span ⟨⟨c, ⟨0, hl c⟩⟩, by simp [cbFam]⟩)
    have hmemR : ∀ j x, 0 < j → (N ^ j) x ∈ T := fun j x hj =>
      mem_sup_right ⟨(N ^ (j - 1)) x,
        by rw [show N ((N ^ (j - 1)) x) = (N ^ (j - 1 + 1)) x by rw [pow_succ']; rfl, Nat.sub_add_cancel hj]⟩
    have hya : y a ∈ T := by
      rw [show y a = y' a - (N ^ d) (y a) by rw [y'a]; abel]; exact T.sub_mem (hmemS a) (hmemR d _ (by omega))
    have hyb : y b ∈ T := by
      rw [show y b = y' b + (N ^ i0) (y a) by rw [y'b]; abel]; refine T.add_mem (hmemS b) ?_
      rcases Nat.eq_zero_or_pos i0 with h | h; simpa [h, Module.End.one_eq_id] using hya; exact hmemR i0 _ h
    intro c; rw [hBy, show cbFam N l y ⟨c, ⟨0, hl c⟩⟩ = y c by simp [cbFam]]
    by_cases hca : c = a; exact hca ▸ hya
    by_cases hcb : c = b; exact hcb ▸ hyb; rw [← y'c c hca hcb]; exact hmemS c
  obtain ⟨B', hB', hB'y⟩ := cb_exists_chain_of_gen N hN B hB hl y' hy0' hgen
  have hterm : ∀ c, (N ^ s' c) (y' c) = (N ^ s c) (y c) +
      ((if c = a then (N ^ (s b + i0)) (y a) else 0) - (if c = b then (N ^ (s b + i0)) (y a) else 0)) := fun c => by
    by_cases hca : c = a
    · subst hca; simp only [s', Function.update_self, y'a, ite_true, ite_eq_right hne, map_add (f := _),
        cb_pow_pow, show s b + i0 + d = s c by omega]; abel
    by_cases hcb : c = b
    · subst hcb; simp only [s', Function.update_of_ne hca, y'b, ite_eq_right hca, ite_true, map_sub, cb_pow_pow]; abel
    · simp [s', hca, y'c c hca hcb, hcb]
  refine ⟨y', s', hy0', ⟨B', hB', hB'y⟩, fun c => by
      by_cases hca : c = a
      · subst hca; simp only [s', Function.update_self]; have := hs c; omega
      · simpa [s', hca] using hs c,
    by rw [hv, Finset.sum_congr rfl fun c _ => hterm c, Finset.sum_add_distrib, Finset.sum_sub_distrib]; simp,
    by rw [Finset.sum_update_of_mem (Finset.mem_univ a), Finset.sdiff_singleton_eq_erase,
        ← Finset.add_sum_erase Finset.univ s (Finset.mem_univ a)]; omega⟩

private theorem exists_normal [FiniteDimensional E W] (N : W →ₗ[E] W) (hN : IsNilpotent N) (v : W) :
    ∃ (ι : Type) (_ : Fintype ι) (l s : ι → ℕ) (B : Basis (Σ a, Fin (l a)) E W), IsChain N l B ∧
      (∀ a, 0 < l a) ∧ (∀ a, s a ≤ l a) ∧ v = ∑ a, (if h : s a < l a then B ⟨a, ⟨s a, h⟩⟩ else 0) ∧
      ∀ A : W →ₗ[E] W, A ∘ₗ N = N ∘ₗ A → ∀ (a : ι) (i : Fin (l a)), (i : ℕ) < s a → B.repr (A v) ⟨a, i⟩ = 0 := by
  classical
  obtain ⟨ι, _, e, u, he, hu0, hli, hsp⟩ := GlobalTheory.CompanionTheory.JordanChain.exists_chain_basis N hN
  let B0 : Basis (Σ a, Fin (e a)) E W := Basis.mk hli (by rw [hsp])
  have hB0 : IsChain N e B0 := cb_isChain_of_fam N e u hu0 B0 (fun p => by simp [B0, cbFam])
  choose s0 hs0 y0 hy0 hys0 hyu0 using fun a =>
    cb_single N (e a) (B0 ⟨a, ⟨0, he a⟩⟩) (by simp [chain_Npow_zero hB0 a (he a)]) (fun i => B0.repr v ⟨a, i⟩)
  have hv0 : v = ∑ a, (N ^ s0 a) (y0 a) := by
    conv_lhs => rw [← B0.sum_repr v]; rw [Fintype.sum_sigma]
    exact Finset.sum_congr rfl fun a _ => (hys0 a).symm ▸ Finset.sum_congr rfl fun i _ => by
      rw [chain_Npow_zero hB0 a (he a), dite_eq_left i.2]
  obtain ⟨B1, hB1, hB1y⟩ := cb_exists_chain_of_gen N hN B0 hB0 he y0 hy0 fun a =>
    sup_le_sup_right (show span E {y0 a} ≤ span E (Set.range (cbFam N e y0)) from
      span_le.mpr (Set.singleton_subset_iff.mpr (subset_span ⟨⟨a, ⟨0, he a⟩⟩, by simp [cbFam]⟩))) _ (hyu0 a)
  have hex : ∃ k, ∃ (y : ι → W) (s : ι → ℕ), ((∀ a, (N ^ e a) (y a) = 0) ∧
      (∃ B : Basis (Σ a, Fin (e a)) E W, IsChain N e B ∧ ∀ p, B p = cbFam N e y p) ∧
      (∀ a, s a ≤ e a) ∧ v = ∑ a, (N ^ s a) (y a)) ∧ ∑ a, s a = k :=
    ⟨_, y0, s0, ⟨hy0, ⟨B1, hB1, hB1y⟩, hs0, hv0⟩, rfl⟩
  obtain ⟨y, s, ⟨hy, ⟨B, hB, hBy⟩, hs, hv⟩, hk⟩ := Nat.find_spec hex
  have hC : ∀ a b, s a ≤ s b + (e a - e b) := fun a b => by_contra fun hab => by
    push Not at hab
    obtain ⟨y', s', h1, h2, h3, h4, h5⟩ := cb_step N hN he v y s hy B hB hBy hs hv a b hab
    exact Nat.find_min hex (hk ▸ h5) ⟨y', s', ⟨h1, h2, h3, h4⟩, rfl⟩
  have hvB : v = ∑ a, if h : s a < e a then B ⟨a, ⟨s a, h⟩⟩ else 0 := by
    rw [hv]; exact Finset.sum_congr rfl fun a _ => by
      split_ifs with h
      · rw [hBy]; rfl
      · rw [show s a = e a by have := hs a; omega, hy]
  refine ⟨ι, inferInstance, e, s, B, hB, he, hs, hvB, fun A hA a i hi => ?_⟩
  have hc : Commute A N := hA
  have hcomm : ∀ m x, A ((N ^ m) x) = (N ^ m) (A x) := fun m x =>
    LinearMap.congr_fun (hc.pow_right m).eq x
  rw [hvB, map_sum, map_sum, Finsupp.finsetSum_apply]
  refine Finset.sum_eq_zero fun b _ => ?_
  by_cases hb : s b < e b
  · rw [dite_eq_left hb, show B ⟨b, ⟨s b, hb⟩⟩ = (N ^ s b) (B ⟨b, ⟨0, by omega⟩⟩) by
      rw [chain_Npow_zero hB b (by omega), dite_eq_left hb], hcomm, chain_repr_Npow hB]
    split_ifs with h2
    · have hker : (N ^ e b) (A (B ⟨b, ⟨0, by omega⟩⟩)) = 0 := by
        rw [← hcomm, chain_Npow_zero hB b (by omega), dite_eq_right (lt_irrefl _), map_zero]
      have h0 := chain_repr_Npow hB (e b) (A (B ⟨b, ⟨0, by omega⟩⟩)) a ⟨(i : ℕ) - s b + e b, by have := hC a b; omega⟩
      rw [hker, map_zero, Finsupp.zero_apply, dite_eq_left (by simp)] at h0
      exact h0.symm ▸ by congr 2; ext; simp
    · rfl
  · rw [dite_eq_right hb, map_zero, map_zero, Finsupp.zero_apply]

end Chain

variable {k : Type} [Field k]

structure Frame {n : ℕ} (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) (M : Type) [Fintype M] (L : M → Type)
    [∀ m, Fintype (L m)] (R : Z → (m : M) → L m → L m → k) (o : (m : M) → L m → k)
    (N : Matrix (Fin n) (Fin n) k) (v : Fin n → k) where
  ι : M → Type
  [fι : ∀ m, Fintype (ι m)]
  l : (m : M) → ι m → ℕ
  s : (m : M) → ι m → ℕ
  β : Basis (Σ m, L m × (Σ a : ι m, Fin (l m a))) k (Fin n → k)
  hl : ∀ m a, 0 < l m a
  hs : ∀ m a, s m a ≤ l m a
  hZ : ∀ (z : Z) m (p : L m) (j : Σ a : ι m, Fin (l m a)),
    (z : Matrix (Fin n) (Fin n) k) *ᵥ β ⟨m, (p, j)⟩ = ∑ q, R z m p q • β ⟨m, (q, j)⟩
  hN : ∀ m (p : L m) (a : ι m) (i : Fin (l m a)), N *ᵥ β ⟨m, (p, ⟨a, i⟩)⟩ =
    if h : (i : ℕ) + 1 < l m a then β ⟨m, (p, ⟨a, ⟨i + 1, h⟩⟩)⟩ else 0
  hv : v = ∑ m, ∑ p, ∑ a, if h : s m a < l m a then o m p • β ⟨m, (p, ⟨a, ⟨s m a, h⟩⟩)⟩ else 0
  hA : ∀ A : Matrix (Fin n) (Fin n) k, (∀ z ∈ Z, z * A = A * z) → A * N = N * A →
    ∀ m (p : L m) (a : ι m) (i : Fin (l m a)), (i : ℕ) < s m a → β.repr (A *ᵥ v) ⟨m, (p, ⟨a, i⟩)⟩ = 0

attribute [instance] Frame.fι

section FrameSec
variable {n : ℕ} {Z : Subalgebra k (Matrix (Fin n) (Fin n) k)} {M : Type} [Fintype M] {L : M → Type}
    [∀ m, Fintype (L m)] {R : Z → (m : M) → L m → L m → k} {o : (m : M) → L m → k}

private theorem Frame.l_le [∀ m, Nonempty (L m)] {N : Matrix (Fin n) (Fin n) k} {v : Fin n → k}
    (F : Frame Z M L R o N v) (m : M) (a : F.ι m) : F.l m a ≤ n := by
  obtain ⟨p⟩ := (inferInstance : Nonempty (L m))
  have hinj : Function.Injective (fun i : Fin (F.l m a) =>
      (⟨m, (p, ⟨a, i⟩)⟩ : Σ m, L m × (Σ a : F.ι m, Fin (F.l m a)))) := fun i j h => by
    have h1 := sigma_mk_injective h
    have h2 : (⟨a, i⟩ : Σ a : F.ι m, Fin (F.l m a)) = ⟨a, j⟩ := (Prod.ext_iff.mp h1).2
    exact eq_of_heq (Sigma.mk.inj h2).2
  have h := Fintype.card_le_of_injective _ hinj
  rwa [Fintype.card_fin, ← finrank_eq_card_basis F.β, finrank_fin_fun] at h

theorem Frame.card_le [∀ m, Nonempty (L m)] {N : Matrix (Fin n) (Fin n) k} {v : Fin n → k}
    (F : Frame Z M L R o N v) (m : M) : Nat.card (F.ι m) ≤ n := by
  obtain ⟨p⟩ := (inferInstance : Nonempty (L m))
  have hinj : Function.Injective (fun a : F.ι m =>
      (⟨m, (p, ⟨a, ⟨0, F.hl m a⟩⟩)⟩ : Σ m, L m × (Σ a : F.ι m, Fin (F.l m a)))) := fun _ _ h => by
    have h1 := sigma_mk_injective h
    exact congrArg Sigma.fst (Prod.ext_iff.mp h1).2
  have h := Fintype.card_le_of_injective _ hinj
  rwa [← finrank_eq_card_basis F.β, finrank_fin_fun, ← Nat.card_eq_fintype_card] at h

theorem conj_of_frames [∀ m, Nonempty (L m)] {N₁ N₂ : Matrix (Fin n) (Fin n) k} {v₁ v₂ : Fin n → k}
    (F₁ : Frame Z M L R o N₁ v₁) (F₂ : Frame Z M L R o N₂ v₂)
    (h : ∀ m (ℓ σ : ℕ), ℓ ≤ n → σ ≤ n → Nat.card {a : F₁.ι m // F₁.l m a = ℓ ∧ F₁.s m a = σ} =
      Nat.card {a : F₂.ι m // F₂.l m a = ℓ ∧ F₂.s m a = σ}) :
    ∃ g : GL (Fin n) k, (∀ a ∈ Z, a * g.val = g.val * a) ∧ g.val * N₁ = N₂ * g.val ∧ g.val *ᵥ v₁ = v₂ := by
  choose σ hσ using fun m => show ∃ e : F₁.ι m ≃ F₂.ι m, ∀ a, F₂.l m (e a) = F₁.l m a ∧ F₂.s m (e a) = F₁.s m a by
    have hf : ∀ c : ℕ × ℕ, Nonempty ({a : F₁.ι m // (F₁.l m a, F₁.s m a) = c} ≃
        {b : F₂.ι m // (F₂.l m b, F₂.s m b) = c}) := fun c => by
      rw [← Finite.card_eq]
      by_cases hc : c.1 ≤ n ∧ c.2 ≤ n
      · rw [Nat.card_congr (Equiv.subtypeEquivRight fun _ => Prod.ext_iff),
          Nat.card_congr (Equiv.subtypeEquivRight fun _ => Prod.ext_iff)]; exact h m c.1 c.2 hc.1 hc.2
      · have : IsEmpty {a : F₁.ι m // (F₁.l m a, F₁.s m a) = c} :=
          ⟨fun ⟨a, ha⟩ => hc (ha ▸ ⟨F₁.l_le m a, (F₁.hs m a).trans (F₁.l_le m a)⟩)⟩
        have : IsEmpty {a : F₂.ι m // (F₂.l m a, F₂.s m a) = c} :=
          ⟨fun ⟨a, ha⟩ => hc (ha ▸ ⟨F₂.l_le m a, (F₂.hs m a).trans (F₂.l_le m a)⟩)⟩
        simp
    exact ⟨Equiv.ofFiberEquiv fun c => (hf c).some,
      fun a => Prod.ext_iff.mp (Equiv.ofFiberEquiv_map (fun c => (hf c).some) a)⟩
  let ψ : ∀ m, (Σ a : F₁.ι m, Fin (F₁.l m a)) ≃ (Σ b : F₂.ι m, Fin (F₂.l m b)) := fun m =>
    Equiv.sigmaCongr (σ m) fun a => finCongr (hσ m a).1.symm
  let Φ := Equiv.sigmaCongrRight fun m => Equiv.prodCongr (Equiv.refl (L m)) (ψ m)
  let g : (Fin n → k) ≃ₗ[k] (Fin n → k) := F₁.β.equiv F₂.β Φ
  have hg : ∀ j, g (F₁.β j) = F₂.β (Φ j) := fun j => Basis.equiv_apply _ _ _ _
  let G : GL (Fin n) k := ⟨LinearMap.toMatrix' (g : _ →ₗ[k] _), LinearMap.toMatrix' (g.symm : _ →ₗ[k] _),
    by rw [← LinearMap.toMatrix'_comp]; convert LinearMap.toMatrix'_id; ext x; simp,
    by rw [← LinearMap.toMatrix'_comp]; convert LinearMap.toMatrix'_id; ext x; simp⟩
  have hGv : ∀ x, G.val *ᵥ x = g x := fun x => LinearMap.toMatrix'_mulVec _ x
  have hext : ∀ X Y : Matrix (Fin n) (Fin n) k, (∀ j, X *ᵥ F₁.β j = Y *ᵥ F₁.β j) → X = Y := fun X Y hXY =>
    Matrix.toLin'.injective (F₁.β.ext fun j => by simpa [Matrix.toLin'_apply] using hXY j)
  refine ⟨G, fun a ha => hext _ _ fun ⟨m, p, j⟩ => ?_, hext _ _ fun ⟨m, p, a, i⟩ => ?_, ?_⟩
  · rw [← mulVec_mulVec, ← mulVec_mulVec, hGv, hg]
    change (a : Matrix (Fin n) (Fin n) k) *ᵥ F₂.β ⟨m, (p, ψ m j)⟩ = G.val *ᵥ ((a : Matrix (Fin n) (Fin n) k) *ᵥ _)
    rw [F₂.hZ ⟨a, ha⟩ m p (ψ m j), F₁.hZ ⟨a, ha⟩ m p j, hGv, map_sum]
    exact Finset.sum_congr rfl fun q _ => by rw [map_smul, hg]; rfl
  · rw [← mulVec_mulVec, ← mulVec_mulVec, F₁.hN, hGv, hGv, hg]
    change g _ = N₂ *ᵥ F₂.β ⟨m, (p, ⟨σ m a, Fin.cast (hσ m a).1.symm i⟩)⟩
    rw [F₂.hN]; simp only [Fin.val_cast]
    by_cases hi : (i : ℕ) + 1 < F₁.l m a
    · rw [dite_eq_left hi, dite_eq_left (by rw [(hσ m a).1]; exact hi), hg]; rfl
    · rw [dite_eq_right hi, dite_eq_right (by rw [(hσ m a).1]; exact hi), map_zero]
  · rw [hGv, F₁.hv, F₂.hv, map_sum]
    refine Finset.sum_congr rfl fun m _ => by
      rw [map_sum]; refine Finset.sum_congr rfl fun p _ => by
        rw [map_sum, ← Equiv.sum_comp (σ m)]; refine Finset.sum_congr rfl fun a _ => ?_
        by_cases ha : F₁.s m a < F₁.l m a
        · have ha2 : F₂.s m (σ m a) < F₂.l m (σ m a) := by rw [(hσ m a).1, (hσ m a).2]; exact ha
          rw [dite_eq_left ha, dite_eq_left ha2, map_smul, hg]
          show o m p • F₂.β ⟨m, (p, ⟨σ m a, Fin.cast (hσ m a).1.symm ⟨F₁.s m a, ha⟩⟩)⟩ = _
          rw [show (Fin.cast (hσ m a).1.symm ⟨F₁.s m a, ha⟩ : Fin (F₂.l m (σ m a))) = ⟨F₂.s m (σ m a), ha2⟩ from
            Fin.ext (by simp [(hσ m a).2])]
        · rw [dite_eq_right ha, dite_eq_right (by rw [(hσ m a).1, (hσ m a).2]; exact ha), map_zero]

end FrameSec

private theorem dex_block_frame {R : Type} [CommRing R] [Algebra k R] (I : Ideal R) [I.IsMaximal]
    {L : Type} [Fintype L] (b : Basis L k (R ⧸ I)) {W : Type} [AddCommGroup W] [Module R W] [Module k W]
    [IsScalarTower k R W] [FiniteDimensional k W] (hW : ∀ z ∈ I, ∀ y : W, z • y = 0) (N : W →ₗ[R] W)
    (hN : IsNilpotent N) (v : W) :
    ∃ (ι : Type) (_ : Fintype ι) (l s : ι → ℕ) (β : Basis (L × Σ a : ι, Fin (l a)) k W),
      (∀ a, 0 < l a) ∧ (∀ a, s a ≤ l a) ∧
      (∀ (z : R) (p : L) (j : Σ a : ι, Fin (l a)),
        z • β (p, j) = ∑ q, (b.repr (Ideal.Quotient.mk I z * b p) q) • β (q, j)) ∧
      (∀ (p : L) (a : ι) (i : Fin (l a)), N (β (p, ⟨a, i⟩)) =
        if h : (i : ℕ) + 1 < l a then β (p, ⟨a, ⟨i + 1, h⟩⟩) else 0) ∧
      v = ∑ p, ∑ a, (if h : s a < l a then b.repr 1 p • β (p, ⟨a, ⟨s a, h⟩⟩) else 0) ∧
      ∀ A : W →ₗ[R] W, A ∘ₗ N = N ∘ₗ A → ∀ (p : L) (a : ι) (i : Fin (l a)), (i : ℕ) < s a →
        β.repr (A v) (p, ⟨a, i⟩) = 0 := by
  let : Field (R ⧸ I) := Ideal.Quotient.field I
  have hT : Module.IsTorsionBySet R W I := fun y z => hW z z.2 y
  let : Module (R ⧸ I) W := hT.module
  have hmk : ∀ (z : R) (y : W), (Ideal.Quotient.mk I z) • y = z • y := fun _ _ => rfl
  have : IsScalarTower k (R ⧸ I) W := ⟨fun c e y => by
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective e
    rw [show c • Ideal.Quotient.mk I z = Ideal.Quotient.mk I (c • z) from
      (map_smul (Ideal.Quotient.mkₐ k I) c z).symm, hmk, hmk, smul_assoc]⟩
  have : FiniteDimensional (R ⧸ I) W := Module.Finite.of_restrictScalars_finite k (R ⧸ I) W
  let toE : (W →ₗ[R] W) → (W →ₗ[R ⧸ I] W) := fun f =>
    { toFun := f, map_add' := f.map_add, map_smul' := fun c y => by
        obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective c; simp [hmk] }
  have hNE : IsNilpotent (toE N) := by
    obtain ⟨m, hm⟩ := hN
    have hp : ∀ j y, ((toE N) ^ j) y = (N ^ j) y := fun j => by
      induction j with
      | zero => intro _; rfl
      | succ j ih => intro y; rw [pow_succ', Module.End.mul_eq_comp, LinearMap.comp_apply, ih, pow_succ']; rfl
    exact ⟨m, LinearMap.ext fun y => by rw [hp m, hm]; rfl⟩
  obtain ⟨ι, _, l, s, B, hB, hl, hs, hv, hA⟩ := exists_normal (toE N) hNE v
  refine ⟨ι, inferInstance, l, s, b.smulTower B, hl, hs, fun z p j => ?_, fun p a i => ?_, ?_, fun A hAN p a i hi => ?_⟩
  · conv_lhs =>
      rw [Basis.smulTower_apply, ← hmk, smul_smul, ← b.sum_repr (Ideal.Quotient.mk I z * b p), Finset.sum_smul]
    exact Finset.sum_congr rfl fun q _ => by rw [Basis.smulTower_apply, smul_assoc]
  · rw [Basis.smulTower_apply, show N (b p • B ⟨a, i⟩) = b p • (toE N) (B ⟨a, i⟩) from (toE N).map_smul _ _, hB]
    split_ifs <;> simp [Basis.smulTower_apply]
  · rw [Finset.sum_comm, hv]; refine Finset.sum_congr rfl fun a _ => ?_
    by_cases h : s a < l a
    · simp only [h, dite_eq_left, Basis.smulTower_apply]
      conv_lhs => rw [← one_smul (R ⧸ I) (B ⟨a, ⟨s a, h⟩⟩), ← b.sum_repr 1]
      rw [Finset.sum_smul]; exact Finset.sum_congr rfl fun p _ => smul_assoc _ _ _
    · simp [h]
  · rw [Basis.smulTower_repr, show (B.repr (A v)) ⟨a, i⟩ = 0 from
      hA (toE A) (LinearMap.ext fun y => LinearMap.congr_fun hAN y) a i hi, map_zero, Finsupp.zero_apply]

private theorem grade_eig {n : ℕ} {ι : Type} (b : Basis ι k (Fin n → k)) (g : Matrix (Fin n) (Fin n) k) (d : ι → k)
    (hg : ∀ i, g *ᵥ b i = d i • b i) (S : Set ι) (c : k) (hS : ∀ i ∈ S, d i = c) {y : Fin n → k}
    (hy : y ∈ span k (b '' S)) : g *ᵥ y = c • y := by
  let f : (Fin n → k) →ₗ[k] (Fin n → k) := Matrix.toLin' g - c • LinearMap.id
  have hle : span k (b '' S) ≤ LinearMap.ker f := span_le.mpr fun _ ⟨i, hi, h⟩ => by
    subst h; simp [f, Matrix.toLin'_apply, hg, hS i hi]
  exact sub_eq_zero.mp (by simpa [f, Matrix.toLin'_apply] using hle hy)

theorem grade_of_frame {n : ℕ} {Z : Subalgebra k (Matrix (Fin n) (Fin n) k)} {M : Type} [Fintype M] {L : M → Type}
    [∀ m, Fintype (L m)] {R : Z → (m : M) → L m → L m → k} {o : (m : M) → L m → k}
    {N : Matrix (Fin n) (Fin n) k} {v : Fin n → k} (F : Frame Z M L R o N v) :
    ∃ (P : GL (Fin n) k) (w : Fin n → ℤ), (∀ t : kˣ,
        let g : Matrix (Fin n) (Fin n) k := P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val
        (∀ a ∈ Z, a * g = g * a) ∧ g * N = (t : k) • (N * g) ∧ g *ᵥ v = v) ∧
      ∀ a : Matrix (Fin n) (Fin n) k, (∀ z ∈ Z, z * a = a * z) → a * N = N * a →
        ∃ u : Fin n → k, a *ᵥ v = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0 := by
  classical
  let ω : (Σ m, L m × (Σ a : F.ι m, Fin (F.l m a))) → ℤ := fun j => ((j.2.2.2 : ℕ) : ℤ) - (F.s j.1 j.2.2.1 : ℤ)
  let e := Fintype.equivFinOfCardEq (show Fintype.card _ = n by rw [← finrank_eq_card_basis F.β, finrank_fin_fun])
  let b := F.β.reindex e; let w : Fin n → ℤ := fun i => ω (e.symm i)
  let col := (Pi.basisFun k (Fin n)).toMatrix b; let row := b.toMatrix (Pi.basisFun k (Fin n))
  let P : GL (Fin n) k := ⟨col, row, Basis.toMatrix_mul_toMatrix_flip _ _, Basis.toMatrix_mul_toMatrix_flip _ _⟩
  have hcol : ∀ u, col *ᵥ u = ∑ i, u i • b i := fun u => by
    ext r; simp [col, mulVec, dotProduct, Basis.toMatrix_apply, Finset.sum_apply, mul_comm]
  have hrow : ∀ j, row *ᵥ b j = Pi.single j 1 := fun j => by
    rw [← (show col *ᵥ Pi.single j 1 = b j by rw [hcol]; simp [Pi.single_apply]), mulVec_mulVec,
      show row * col = 1 from Basis.toMatrix_mul_toMatrix_flip b _, one_mulVec]
  have himg : ∀ c : ℤ, F.β '' {j | ω j = c} = b '' {i | w i = c} := fun c => Set.ext fun y =>
    ⟨fun ⟨j, hj, h⟩ => ⟨e j, by simpa [w] using hj, by simp [b, h]⟩,
     fun ⟨i, hi, h⟩ => ⟨e.symm i, hi, by simpa [b] using h⟩⟩
  have hext : ∀ X Y : Matrix (Fin n) (Fin n) k, (∀ j, X *ᵥ b j = Y *ᵥ b j) → X = Y := fun X Y h =>
    Matrix.toLin'.injective (b.ext fun j => by simpa [Matrix.toLin'_apply] using h j)
  refine ⟨P, w, fun t => ?_, fun a ha haN => ⟨⇑(b.repr (a *ᵥ v)), by rw [show P.val = col from rfl, hcol, b.sum_repr],
      fun i hi => by
        rcases he : e.symm i with ⟨m, p, a', i'⟩
        have hi' : (i' : ℕ) < F.s m a' := by
          simp only [w] at hi; rw [he] at hi; simp only [ω] at hi; omega
        simpa [b, he] using F.hA a ha haN m p a' i' hi'⟩⟩
  intro g; have hgdef : g = col * diagonal (fun i => ((t ^ w i : kˣ) : k)) * row := rfl; clear_value g
  have hg : ∀ j, g *ᵥ b j = ((t ^ w j : kˣ) : k) • b j := fun j => by
    rw [hgdef, ← mulVec_mulVec, ← mulVec_mulVec, hrow, hcol]; simp [mulVec_diagonal, Pi.single_apply]
  refine ⟨fun a ha => hext _ _ fun j => ?_, hext _ _ fun j => ?_, ?_⟩
  · have hZ : a *ᵥ b j ∈ span k (b '' {j' | w j' = w j}) := by
      rw [← himg]; rcases he : e.symm j with ⟨m, p, jj⟩
      simp only [b, Basis.reindex_apply, w, he]
      rw [show a = ((⟨a, ha⟩ : Z) : Matrix (Fin n) (Fin n) k) from rfl, F.hZ]
      exact sum_mem fun q _ => smul_mem _ _ (subset_span ⟨⟨m, q, jj⟩, rfl, rfl⟩)
    rw [← mulVec_mulVec, ← mulVec_mulVec, hg, mulVec_smul]
    exact (grade_eig b g _ hg _ _ (fun _ hi => by rw [hi]) hZ).symm
  · have hN : N *ᵥ b j ∈ span k (b '' {j' | w j' = w j + 1}) := by
      rw [← himg]; rcases he : e.symm j with ⟨m, p, a', i'⟩
      simp only [b, Basis.reindex_apply, w, he]; rw [F.hN]
      split_ifs with h
      · exact subset_span ⟨_, by simp only [Set.mem_ofPred_eq, ω]; push_cast; ring, rfl⟩
      · exact zero_mem _
    rw [← mulVec_mulVec, smul_mulVec, ← mulVec_mulVec, hg, mulVec_smul,
      grade_eig b g _ hg _ (((t ^ (w j + 1) : kˣ) : k)) (fun _ hi => by rw [hi]) hN,
      smul_smul, _root_.zpow_add_one, Units.val_mul, Units.val_zpow_eq_zpow_val, mul_comm]
  · have hv : v ∈ span k (b '' {j | w j = 0}) := by
      rw [← himg]
      exact Eq.subst (motive := fun x => x ∈ span k (F.β '' {j | ω j = 0})) F.hv.symm
        (sum_mem fun m _ => sum_mem fun p _ => sum_mem fun a _ => by
          split_ifs with h; exact smul_mem _ _ (subset_span ⟨_, by simp [ω], rfl⟩); exact zero_mem _)
    rw [grade_eig b g _ hg _ 1 (fun _ hi => by rw [hi]; simp) hv, one_smul]

private theorem dex_global {R : Type} [CommRing R] [Algebra k R] [FiniteDimensional k R] [IsReduced R]
    {V : Type} [AddCommGroup V] [Module R V] [Module k V] [IsScalarTower k R V] [FiniteDimensional k V] :
    ∃ (M : Type) (_ : Fintype M) (L : M → Type) (_ : ∀ m, Fintype (L m)) (_ : ∀ m, Nonempty (L m))
      (Rc : R → (m : M) → L m → L m → k) (o : (m : M) → L m → k),
      ∀ N : V →ₗ[R] V, IsNilpotent N → ∀ v : V,
        ∃ (ι : M → Type) (_ : ∀ m, Fintype (ι m)) (l s : (m : M) → ι m → ℕ)
          (β : Basis (Σ m, L m × (Σ a : ι m, Fin (l m a))) k V),
          (∀ m a, 0 < l m a) ∧ (∀ m a, s m a ≤ l m a) ∧
          (∀ (z : R) m (p : L m) (j : Σ a : ι m, Fin (l m a)),
            z • β ⟨m, (p, j)⟩ = ∑ q, Rc z m p q • β ⟨m, (q, j)⟩) ∧
          (∀ m (p : L m) (a : ι m) (i : Fin (l m a)), N (β ⟨m, (p, ⟨a, i⟩)⟩) =
            if h : (i : ℕ) + 1 < l m a then β ⟨m, (p, ⟨a, ⟨i + 1, h⟩⟩)⟩ else 0) ∧
          v = ∑ m, ∑ p, ∑ a, (if h : s m a < l m a then o m p • β ⟨m, (p, ⟨a, ⟨s m a, h⟩⟩)⟩ else 0) ∧
          ∀ A : V →ₗ[R] V, A ∘ₗ N = N ∘ₗ A → ∀ m (p : L m) (a : ι m) (i : Fin (l m a)), (i : ℕ) < s m a →
            β.repr (A v) ⟨m, (p, ⟨a, i⟩)⟩ = 0 := by
  have : IsArtinianRing R := IsArtinianRing.of_finite k R; classical
  let M := MaximalSpectrum R; let : Fintype M := Fintype.ofFinite M
  have hfin : ∀ m : M, Module.Finite k (R ⧸ m.asIdeal) := fun m =>
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ k m.asIdeal).toLinearMap Ideal.Quotient.mk_surjective
  let L : M → Type := fun m => Fin (finrank k (R ⧸ m.asIdeal))
  let b : ∀ m : M, Basis (L m) k (R ⧸ m.asIdeal) := fun m => by have := hfin m; exact Module.finBasis k _
  have hne : ∀ m, Nonempty (L m) := fun m => by
    have := hfin m; have : Nontrivial (R ⧸ m.asIdeal) := Ideal.Quotient.nontrivial_iff.mpr m.isMaximal.ne_top
    exact ⟨⟨0, Module.finrank_pos⟩⟩
  refine ⟨M, inferInstance, L, fun _ => inferInstance, hne,
    fun z m p q => (b m).repr (Ideal.Quotient.mk _ z * b m p) q, fun m p => (b m).repr 1 p, fun N hN v => ?_⟩
  let eqPi := IsArtinianRing.equivPi R; let e : M → R := fun m => eqPi.symm (Pi.single m 1)
  have he : ∀ m, eqPi (e m) = Pi.single m 1 := fun m => eqPi.apply_symm_apply _
  have hE1 : ∀ m, ∀ z ∈ m.asIdeal, z * e m = 0 := fun m z hz => eqPi.injective <| funext fun m' => by
    simp only [map_mul, he, map_zero, Pi.mul_apply, Pi.zero_apply]
    by_cases h : m' = m
    · subst h; rw [Pi.single_eq_same, mul_one, IsArtinianRing.equivPi_apply]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr hz
    · rw [Pi.single_eq_of_ne h, mul_zero]
  have hE2 : ∑ m, e m = 1 := eqPi.injective <| funext fun m' => by
    rw [map_sum, map_one, Finset.sum_apply, Finset.sum_eq_single m']
    · rw [he, Pi.single_eq_same, Pi.one_apply]
    · exact fun x _ hx => by rw [he, Pi.single_eq_of_ne (Ne.symm hx)]
    · exact fun h => absurd (Finset.mem_univ _) h
  have hE34 : ∀ m m', e m' * e m = if m' = m then e m else 0 := fun m m' => eqPi.injective <| funext fun x => by
    split_ifs with hmm
    · subst hmm; simp only [map_mul, he, Pi.mul_apply]
      by_cases h : x = m'
      · subst h; rw [Pi.single_eq_same, mul_one]
      · rw [Pi.single_eq_of_ne h, mul_zero]
    · simp only [map_mul, he, map_zero, Pi.mul_apply, Pi.zero_apply]
      by_cases h : x = m
      · subst h; rw [Pi.single_eq_of_ne (Ne.symm hmm), zero_mul]
      · rw [Pi.single_eq_of_ne h, mul_zero]
  let Vm : M → Submodule R V := fun m => LinearMap.range (LinearMap.lsmul R V (e m))
  have hself : ∀ m (y : V), e m • y ∈ Vm m := fun m y => LinearMap.mem_range_self _ y
  have hfix : ∀ m, ∀ y ∈ Vm m, e m • y = y := fun m _ ⟨w, hw⟩ => by
    subst hw; simp only [LinearMap.lsmul_apply, smul_smul, hE34, ite_true]
  have hkill : ∀ m m', m' ≠ m → ∀ y ∈ Vm m, e m' • y = 0 := fun m m' hmm _ ⟨w, hw⟩ => by
    subst hw; simp only [LinearMap.lsmul_apply, smul_smul, hE34, ite_eq_right hmm, zero_smul]
  have htor : ∀ m, ∀ z ∈ m.asIdeal, ∀ y : Vm m, z • y = 0 := fun m z hz y => Subtype.ext <| by
    rw [coe_smul, coe_zero, ← hfix m y.1 y.2, smul_smul, hE1 m z hz, zero_smul]
  have hVfin : ∀ m, FiniteDimensional k (Vm m) := fun m =>
    Module.Finite.of_injective ((Vm m).subtype.restrictScalars k) Subtype.val_injective
  have hInv : ∀ (A : V →ₗ[R] V) m, ∀ y ∈ Vm m, A y ∈ Vm m := fun A m _ ⟨w, hw⟩ => by
    subst hw; rw [LinearMap.lsmul_apply, map_smul]; exact hself m (A w)
  have hNnil : ∀ m, IsNilpotent (N.restrict (hInv N m)) := fun m => by
    obtain ⟨r, hr⟩ := hN
    have hp : ∀ j (y : Vm m), (((N.restrict (hInv N m)) ^ j) y : V) = (N ^ j) y := fun j => by
      induction j with
      | zero => intro _; rfl
      | succ j ih => intro y; rw [pow_succ, Module.End.mul_eq_comp, LinearMap.comp_apply, ih, pow_succ]; rfl
    exact ⟨r, LinearMap.ext fun y => Subtype.ext (by rw [hp, hr]; rfl)⟩
  choose ι fι l s βm hl hs hZ hN' hv hA using fun m : M =>
    dex_block_frame m.asIdeal (b m) (W := Vm m) (htor m) (N.restrict (hInv N m)) (hNnil m) ⟨e m • v, hself m v⟩
  have hInt : DirectSum.IsInternal (fun m => (Vm m).restrictScalars k) :=
    DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top
      (iSupIndep_def.mpr fun m => disjoint_def.mpr fun y hy hy' => by
        rw [← hfix m y hy]
        have hle : (⨆ (j : M) (_ : j ≠ m), (Vm j).restrictScalars k) ≤
            LinearMap.ker ((LinearMap.lsmul R V (e m)).restrictScalars k) :=
          iSup₂_le fun j hj z hz => hkill j m (Ne.symm hj) z hz
        exact hle hy')
      (eq_top_iff.mpr fun y _ => by
        rw [show y = ∑ m, e m • y by rw [← Finset.sum_smul, hE2, one_smul]]
        exact sum_mem fun m _ => mem_iSup_of_mem m (hself m y))
  let eqv : ∀ m, (Vm m) ≃ₗ[k] ((Vm m).restrictScalars k) := fun _ =>
    { toFun := fun x => ⟨x.1, x.2⟩, invFun := fun x => ⟨x.1, x.2⟩, map_add' := fun _ _ => rfl,
      map_smul' := fun _ _ => rfl, left_inv := fun _ => rfl, right_inv := fun _ => rfl }
  let β := hInt.collectedBasis (fun m => (βm m).map (eqv m))
  have hβ : ∀ m j, β ⟨m, j⟩ = ((βm m j : Vm m) : V) := fun _ _ => by rw [DirectSum.IsInternal.collectedBasis_coe]; rfl
  have hvs : v = ∑ m, e m • v := by rw [← Finset.sum_smul, hE2, one_smul]
  refine ⟨ι, fι, l, s, β, hl, hs,
    fun z m p j => by rw [hβ, ← coe_smul, hZ m z p j, coe_sum]; exact Finset.sum_congr rfl fun q _ => by rw [hβ]; rfl,
    fun m p a i => by
      rw [hβ, show N ((βm m (p, ⟨a, i⟩) : Vm m) : V) = ((N.restrict (hInv N m) (βm m (p, ⟨a, i⟩)) : Vm m) : V) from rfl,
        hN']; split_ifs <;> simp [hβ],
    by conv_lhs => rw [hvs]
       exact Finset.sum_congr rfl fun m _ => by
         rw [show e m • v = ((⟨e m • v, hself m v⟩ : Vm m) : V) from rfl, hv m, coe_sum]
         exact Finset.sum_congr rfl fun p _ => by
           rw [coe_sum]; exact Finset.sum_congr rfl fun a _ => by split_ifs <;> simp [hβ],
    fun A hAN m p a i hi => by
      rw [show A v = ∑ m', ((A.restrict (hInv A m') ⟨e m' • v, hself m' v⟩ : Vm m') : V) by
            (conv_lhs => rw [hvs]); rw [map_sum]; rfl, map_sum, Finsupp.finsetSum_apply]
      refine Finset.sum_eq_zero fun m' _ => ?_
      by_cases hmm : m' = m
      · subst hmm
        refine (DirectSum.IsInternal.collectedBasis_repr_of_mem hInt (fun m => (βm m).map (eqv m))
          (x := ((A.restrict (hInv A m') ⟨e m' • v, hself m' v⟩ : Vm m') : V)) (a := (p, ⟨a, i⟩))
          (Subtype.mem _)).trans ?_
        rw [Basis.map_repr]
        exact hA m' (A.restrict (hInv A m')) (LinearMap.ext fun y => Subtype.ext (LinearMap.congr_fun hAN y.1)) p a i hi
      · exact DirectSum.IsInternal.collectedBasis_repr_of_mem_ne hInt _ hmm (Subtype.mem _)⟩

theorem exists_frames {n : ℕ} (Z : SubM k n) (hc : ∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a) (hr : IsReduced Z) :
    ∃ (M : Type) (_ : Fintype M) (L : M → Type) (_ : ∀ m, Fintype (L m)) (_ : ∀ m, Nonempty (L m))
      (R : Z → (m : M) → L m → L m → k) (o : (m : M) → L m → k),
      ∀ N : Mat k n, (∀ z ∈ Z, z * N = N * z) → IsNilpotent N → ∀ v : Fin n → k, Nonempty (Frame Z M L R o N v) := by
  let iCR : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hc a a.2 b b.2) }
  let iM : Module Z (Fin n → k) := Module.compHom (Fin n → k)
    ((Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] Module.End k (Fin n → k)).toRingHom.comp Z.val.toRingHom)
  have iST : IsScalarTower k Z (Fin n → k) := ⟨fun c z u => by
    show (c • z : Mat k n) *ᵥ u = c • ((z : Mat k n) *ᵥ u); ext i; simp [mulVec, dotProduct, Finset.mul_sum, mul_assoc]⟩
  obtain ⟨M, fM, L, fL, hne, Rc, o, H⟩ :=
    @dex_global k _ Z iCR (Subalgebra.algebra Z) inferInstance hr (Fin n → k) _ iM _ iST inferInstance
  refine ⟨M, fM, L, fL, hne, Rc, o, fun N hNZ hNnil v => ?_⟩
  let toZ : (A : Mat k n) → (∀ z ∈ Z, z * A = A * z) → ((Fin n → k) →ₗ[Z] (Fin n → k)) := fun A hA =>
    { toFun := fun u => A *ᵥ u, map_add' := mulVec_add A,
      map_smul' := fun z u => by show A *ᵥ ((z : Mat k n) *ᵥ u) = (z : Mat k n) *ᵥ (A *ᵥ u)
                                 rw [mulVec_mulVec, mulVec_mulVec, hA z z.2] }
  have hpow : ∀ j u, ((toZ N hNZ) ^ j) u = (N ^ j) *ᵥ u := fun j => by
    induction j with
    | zero => intro u; simp
    | succ j ih => intro u; rw [pow_succ', show (toZ N hNZ * toZ N hNZ ^ j) u = toZ N hNZ ((toZ N hNZ ^ j) u) from rfl,
        ih, pow_succ', ← mulVec_mulVec]; rfl
  obtain ⟨K, hK⟩ := hNnil
  obtain ⟨ι, fι, l, s, β, h1, h2, h3, h4, h5, h6⟩ :=
    H (toZ N hNZ) ⟨K, LinearMap.ext fun u => by rw [hpow, hK, zero_mulVec]; rfl⟩ v
  exact ⟨@Frame.mk k _ n Z M fM L fL Rc o N v ι fι l s β h1 h2 h3 h4 h5 fun A hAZ hAN m p a i hi =>
    h6 (toZ A hAZ) (LinearMap.ext fun u => by
      show A *ᵥ (N *ᵥ u) = N *ᵥ (A *ᵥ u); rw [mulVec_mulVec, mulVec_mulVec, hAN]) m p a i hi⟩

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb
  GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

theorem reps (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] :
    Reps (k := k) := fun n Z hZ c hc => by
  obtain ⟨M, hM, L, hLf, hL, R, o, hF⟩ := exists_frames Z hZ.1 hZ.2
  classical
  have hN : ∀ x ∈ Bz Z, ∀ z ∈ Z, z * (x - c) = (x - c) * z := fun x hx z hz => by
    rw [mul_sub, sub_mul, hx z hz, hZ.1 z hz c hc]
  let S : Type := {p : Sp k n // p.1 ∈ Bz Z ∧ IsNilpotent (p.1 - c) ∧ p.2 ≠ 0}
  let F : (p : S) → Frame Z M L R o (p.1.1 - c) p.1.2 := fun p => Classical.choice (hF _ (hN _ p.2.1) p.2.2.1 p.1.2)
  let τ : S → M → Fin (n + 1) → Fin (n + 1) → Fin (n + 1) := fun p m ℓ σ =>
    ⟨Nat.card {a : (F p).ι m // (F p).l m a = ℓ.1 ∧ (F p).s m a = σ.1},
      by have := (F p).fι m; exact Nat.lt_succ_of_le ((Finite.card_subtype_le _).trans ((F p).card_le m))⟩
  let rep : Set.range τ → S := fun t => Classical.choose t.2
  have hrepτ : ∀ t, τ (rep t) = t.1 := fun t => Classical.choose_spec t.2
  refine ⟨(Set.finite_range (fun t : Set.range τ => (rep t).1)).toFinset, fun p hp => ?_, fun x hx hnil v hv => ?_⟩
  · obtain ⟨t, rfl⟩ := (Set.Finite.mem_toFinset _).mp hp; obtain ⟨h1, h2, h3⟩ := (rep t).2
    obtain ⟨P, w, hPw, hu⟩ := grade_of_frame (F (rep t))
    exact ⟨h1, h2, h3, P, w, hPw, fun a haZ hax => hu a haZ
      (by rw [mul_sub, sub_mul, (haZ c hc).symm]; exact congrArg (· - c * a) hax)⟩
  · let q : S := ⟨(x, v), hx, hnil, hv⟩; let t : Set.range τ := ⟨τ q, q, rfl⟩
    obtain ⟨g, hgZ, hgN, hgv⟩ := conj_of_frames (F (rep t)) (F q) fun m ℓ σ hℓ hσ =>
      congrArg (fun f => (f m ⟨ℓ, Nat.lt_succ_of_le hℓ⟩ ⟨σ, Nat.lt_succ_of_le hσ⟩).1) (hrepτ t)
    have key : (g : Mat k n) * (rep t).1.1 = x * g := by
      simp only [mul_sub, sub_mul, (hgZ c hc).symm] at hgN; simpa using hgN
    exact ⟨(rep t).1, (Set.Finite.mem_toFinset _).mpr ⟨t, rfl⟩, g, hgZ,
      Prod.ext (by show (g : Mat k n) * (rep t).1.1 * ((g⁻¹ : GLn k n) : Mat k n) = x
                   rw [key, mul_assoc, Units.mul_inv, mul_one]) hgv⟩

end PositivityTheory.RgUd.T.Nil.Orb.BReps
end

section
open Matrix GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil.Asm

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem free_etale_sheaf_zmod_exists_hom_sending_generator : ∃ t : kˣ, 0 < nabs k t ∧ nabs k t < 1 := by
  obtain ⟨r', hr', hr⟩ := Valuation.IsNontrivial.exists_lt_one (v := ValuativeRel.valuation k)
  have hr0 : r' ≠ 0 := fun h => by simp [h] at hr'
  exact ⟨Units.mk0 r' hr0, nabs_pos k _, by
    simpa [nabs_one] using nabs_lt_of_valuation_lt (k := k) (x := Units.mk0 r' hr0) (y := 1) (by simpa using hr)⟩

variable {k}

theorem continuous_lin {n : ℕ} (L : Mat k n →ₗ[k] Mat k n) : Continuous L := by
  have hL : (L : Mat k n → Mat k n) = fun x => ∑ i, ∑ j, x i j • L (Matrix.single i j 1) := by
    funext x
    conv_lhs => rw [Matrix.matrix_eq_sum_single x]
    simp only [map_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [← map_smul, Matrix.smul_single, smul_eq_mul, mul_one]
  rw [hL]
  exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    (continuous_id.matrix_elem i j).smul continuous_const

variable [CharZero k]

theorem pull_supp {n : ℕ} (Z : SubM k n) (hZ : CR Z) (t : kˣ) (ξ : DistS k n) (h : Supp ξ (Bz Z ×ˢ Set.univ)) :
    Supp (pull Z t ξ) (Bz Z ×ˢ Set.univ) := by
  intro f hf hvan
  refine h (f ∘ sig Z t) ⟨⟨hf.1.1.comp_continuous (continuous_sig_s hZ t),
    hf.1.2.comp_homeomorph (sigH_s hZ t)⟩, Set.subset_univ _⟩ fun p hp => hvan _ ⟨fun a ha => ?_, Set.mem_univ _⟩
  have hc := hZ.1 a ha _ (piZ_mem_s Z p.1)
  have hp1 := hp.1 a ha
  simp only [sig, mul_add, add_mul, mul_smul_comm, smul_mul_assoc, mul_sub, sub_mul, hc, hp1]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem pull_inv {n : ℕ} (Z : SubM k n) (hZ : CR Z) (t : kˣ) :
    pull Z t ∘ₗ pull Z t⁻¹ = LinearMap.id ∧ pull Z t⁻¹ ∘ₗ pull Z t = LinearMap.id :=
  ⟨LinearMap.ext fun ξ => LinearMap.ext fun f => congrArg ξ (funext fun p => by
      simp [show sig Z t (sig Z t⁻¹ p) = p by simpa using sig_sig_s hZ t⁻¹ p]),
   LinearMap.ext fun ξ => LinearMap.ext fun f => congrArg ξ (funext fun p => by simp [sig_sig_s hZ t p])⟩

theorem pull_kills {n : ℕ} (Z : SubM k n) (hZ : CR Z) (t : kˣ) (ξ : DistS k n) (h : Kills ξ UU) :
    Kills (pull Z t ξ) UU := fun f hf =>
  h (f ∘ sig Z t) ⟨⟨hf.1.1.comp_continuous (continuous_sig_s hZ t), hf.1.2.comp_homeomorph (sigH_s hZ t)⟩,
    fun p hp => by have : sig Z t p ∈ UU := hf.2 hp; exact this⟩

theorem prod_supp {n : ℕ} (Z : SubM k n) (hZ : CR Z) (t : kˣ) (e : ℂ) (a : List ℝ) (ξ : DistS k n)
    (hξ : Supp ξ (Bz Z ×ˢ Set.univ)) :
    Supp (((a.map fun x => e • pull Z t⁻¹ - (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id).prod :
      Module.End ℂ (DistS k n)) ξ) (Bz Z ×ˢ Set.univ) := by
  induction a with
  | nil => simpa using hξ
  | cons x a ih =>
    intro f hf h0
    simp only [List.map_cons, List.prod_cons, Module.End.mul_eq_comp, LinearMap.comp_apply,
      LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, smul_eq_mul]
    rw [pull_supp Z hZ t⁻¹ _ ih f hf h0, ih f hf h0]; ring

def Aop {n : ℕ} (Z : SubM k n) (t : kˣ) (x : ℝ) : Module.End ℂ (DistS k n) :=
  ((((nabs k t)⁻¹ : ℝ) ^ (dB0 Z : ℝ) : ℝ) : ℂ) • pull Z t⁻¹ - (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id

def Bop {n : ℕ} (Z : SubM k n) (t : kˣ) (x : ℝ) : Module.End ℂ (DistS k n) :=
  pull Z t - (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id

def Agree {n : ℕ} (η η' : DistS k n) : Prop := ∀ f ∈ SuppUniv k n, η f = η' f

theorem bop_agree {n : ℕ} (Z : SubM k n) (hZ : CR Z) (t : kˣ) (x : ℝ) {η η' : DistS k n} (h : Agree η η') :
    Agree (Bop Z t x η) (Bop Z t x η') := fun f hf => by
  have hfs : (fun p => f (sig Z t p)) ∈ SuppUniv k n :=
    ⟨⟨hf.1.1.comp_continuous (continuous_sig_s hZ t), hf.1.2.comp_homeomorph (sigH_s hZ t)⟩, Set.subset_univ _⟩
  simp only [Bop, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, pull_apply_s]
  rw [h f hf, h _ hfs]

omit [CharZero k] in
theorem four_one {n : ℕ} (Z : SubM k n) (𝓕 : DistS k n →ₗ[ℂ] DistS k n)
    (hF5 : ∀ (t : kˣ) ξ, Supp ξ (Bz Z ×ˢ Set.univ) → ∀ f ∈ SuppUniv k n,
        𝓕 (pull Z t ξ) f = ((((nabs k t)⁻¹ ^ dB0 Z : ℝ)) : ℂ) * pull Z t⁻¹ (𝓕 ξ) f)
    (t : kˣ) (x : ℝ) (η : DistS k n) (hη : Supp η (Bz Z ×ˢ Set.univ)) :
    Agree (𝓕 (Aop Z t x η)) (Bop Z t x (𝓕 η)) := fun f hf => by
  simp only [Aop, Bop, map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
  rw [hF5 t⁻¹ η hη f hf, show nabs k t⁻¹ = (nabs k t)⁻¹ by simp [nabs], inv_inv t]
  have hone : (((nabs k t)⁻¹ ^ (dB0 Z : ℝ) : ℝ) : ℂ) * (((nabs k t)⁻¹⁻¹ ^ dB0 Z : ℝ) : ℂ) = 1 := by
    rw [Real.rpow_natCast, ← Complex.ofReal_mul, ← mul_pow, inv_inv, inv_mul_cancel₀ (nabs_pos k t).ne', one_pow,
      Complex.ofReal_one]
  congr 1; rw [smul_eq_mul, ← mul_assoc, hone, one_mul]

theorem four_prod {n : ℕ} (Z : SubM k n) (hZ : CR Z) (𝓕 : DistS k n →ₗ[ℂ] DistS k n)
    (_hF0 : ∀ ξ, Supp ξ (Bz Z ×ˢ Set.univ) → Supp (𝓕 ξ) (Bz Z ×ˢ Set.univ))
    (_hF6 : ∀ ξ, (∀ f ∈ SuppUniv k n, ξ f = 0) → ∀ f ∈ SuppUniv k n, 𝓕 ξ f = 0)
    (hF5 : ∀ (t : kˣ) ξ, Supp ξ (Bz Z ×ˢ Set.univ) → ∀ f ∈ SuppUniv k n,
        𝓕 (pull Z t ξ) f = ((((nabs k t)⁻¹ ^ dB0 Z : ℝ)) : ℂ) * pull Z t⁻¹ (𝓕 ξ) f)
    (t : kˣ) (a : List ℝ) (ξ : DistS k n) (hξ : Supp ξ (Bz Z ×ˢ Set.univ)) :
    ∀ f ∈ SuppUniv k n,
    𝓕 (((a.map fun x => ((((nabs k t)⁻¹ : ℝ) ^ (dB0 Z : ℝ) : ℝ) : ℂ) • pull Z t⁻¹ -
        (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id).prod : Module.End ℂ (DistS k n)) ξ) f =
      ((a.map fun x => pull Z t - (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id).prod :
        Module.End ℂ (DistS k n)) (𝓕 ξ) f := by
  have key : Agree (𝓕 ((a.map fun x => Aop Z t x).prod ξ)) ((a.map fun x => Bop Z t x).prod (𝓕 ξ)) := by
    induction a with
    | nil => intro f _; simp
    | cons x a ih =>
      intro f hf
      simp only [List.map_cons, List.prod_cons, Module.End.mul_eq_comp, LinearMap.comp_apply]
      exact (four_one Z 𝓕 hF5 t x _ (prod_supp Z hZ t _ a ξ hξ) f hf).trans (bop_agree Z hZ t x ih f hf)
  exact key

end PositivityTheory.RgUd.T.Nil.Asm
end
