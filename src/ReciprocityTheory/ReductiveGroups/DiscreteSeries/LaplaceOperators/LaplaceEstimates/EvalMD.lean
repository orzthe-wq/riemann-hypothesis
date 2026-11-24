module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMC, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMC", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.EvalC

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

section Alg

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ}

def actU (E : Fin n → Fin n → 𝒰) (X : Matrix (Fin n) (Fin n) ℂ) : 𝒰 := ∑ i, ∑ j, X i j • E i j

theorem sum_four_swap_pairs_alt {β : Type*} [AddCommMonoid β] (f : Fin n → Fin n → Fin n → Fin n → β) :
    ∑ k, ∑ l, ∑ i, ∑ j, f i j k l = ∑ i, ∑ j, ∑ k, ∑ l, f i j k l := by
  calc ∑ k, ∑ l, ∑ i, ∑ j, f i j k l = ∑ k, ∑ i, ∑ l, ∑ j, f i j k l :=
        Finset.sum_congr rfl fun k _ => Finset.sum_comm
    _ = ∑ i, ∑ k, ∑ l, ∑ j, f i j k l := Finset.sum_comm
    _ = ∑ i, ∑ j, ∑ k, ∑ l, f i j k l := Finset.sum_congr rfl fun i _ =>
        (Finset.sum_congr rfl fun k _ => Finset.sum_comm).trans Finset.sum_comm

theorem actU_mul (E : Fin n → Fin n → 𝒰) (X Y : Matrix (Fin n) (Fin n) ℂ) :
    actU E X * actU E Y = ∑ i, ∑ j, ∑ k, ∑ l, (X i j * Y k l) • (E i j * E k l) := by
  simp only [actU, Finset.sum_mul, Finset.mul_sum, smul_mul_smul_comm]
  exact sum_four_swap_pairs_alt (fun i j k l => (X i j * Y k l) • (E i j * E k l))

theorem actU_bracket (E : Fin n → Fin n → 𝒰) (hE : GlRelR E) (X Y : Matrix (Fin n) (Fin n) ℂ) :
    actU E X * actU E Y - actU E Y * actU E X = actU E (X * Y - Y * X) := by
  rw [actU_mul, actU_mul, ← sum_four_swap_pairs_alt (fun i j k l => (Y i j * X k l) • (E i j * E k l))]
  simp only [← Finset.sum_sub_distrib]
  have h1 : ∀ i j k l, (X i j * Y k l) • (E i j * E k l) - (Y k l * X i j) • (E k l * E i j) =
      (X i j * Y k l) • ((if j = k then E i l else 0) - (if l = i then E k j else 0)) := by
    intro i j k l; rw [← hE i j k l, mul_comm (Y k l), smul_sub]
  simp only [h1, smul_sub, Finset.sum_sub_distrib, smul_ite, smul_zero]
  simp only [actU, Matrix.sub_apply, Matrix.mul_apply, sub_smul, Finset.sum_sub_distrib, Finset.sum_smul]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    have hj : ∀ j, ∑ k, ∑ l, (if j = k then (X i j * Y k l) • E i l else 0) =
        ∑ l, (X i j * Y j l) • E i l := by
      intro j; rw [Finset.sum_comm]; refine Finset.sum_congr rfl fun l _ => ?_; simp
    rw [Finset.sum_congr rfl fun j _ => hj j, Finset.sum_comm]
  · have hl : ∀ i j k, ∑ l, (if l = i then (X i j * Y k l) • E k j else 0) = (Y k i * X i j) • E k j := by
      intro i j k; simp [mul_comm]
    simp only [hl]
    calc ∑ i, ∑ j, ∑ k, (Y k i * X i j) • E k j = ∑ i, ∑ k, ∑ j, (Y k i * X i j) • E k j :=
          Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = ∑ k, ∑ i, ∑ j, (Y k i * X i j) • E k j := Finset.sum_comm
      _ = ∑ k, ∑ j, ∑ i, (Y k i * X i j) • E k j := Finset.sum_congr rfl fun k _ => Finset.sum_comm

theorem actU_sub (E : Fin n → Fin n → 𝒰) (X Y : Matrix (Fin n) (Fin n) ℂ) :
    actU E (X - Y) = actU E X - actU E Y := by
  simp [actU, sub_smul, Finset.sum_sub_distrib]

theorem actU_smul (E : Fin n → Fin n → 𝒰) (c : ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    actU E (c • X) = c • actU E X := by
  simp [actU, smul_smul, Finset.smul_sum]

def frameAB (A B : Matrix (Fin n) (Fin n) ℂ) (E : Fin n → Fin n → 𝒰) (a b : Fin n) : 𝒰 :=
  ∑ i, ∑ j, (A a i * B j b) • E i j

theorem frameAB_eq_actU (A B : Matrix (Fin n) (Fin n) ℂ) (E : Fin n → Fin n → 𝒰) (a b : Fin n) :
    frameAB A B E a b = actU E (Matrix.of fun i j => A a i * B j b) := rfl

theorem frameX_mul (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = 1) (a b c d : Fin n) :
    (Matrix.of fun i j => A a i * B j b) * (Matrix.of fun i j => A c i * B j d) =
      (if b = c then (1 : ℂ) else 0) • (Matrix.of fun i j => A a i * B j d) := by
  have h : ∑ l, A c l * B l b = if b = c then 1 else 0 := by
    have := congrFun (congrFun hAB c) b
    rw [Matrix.mul_apply, Matrix.one_apply] at this
    rw [this]
    by_cases hbc : b = c
    · subst hbc; simp
    · simp [hbc, Ne.symm hbc]
  ext i j
  simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
  calc ∑ l, A a i * B l b * (A c l * B j d) = (A a i * B j d) * ∑ l, A c l * B l b := by
        rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun l _ => ?_; ring
    _ = _ := by rw [h]; ring

theorem frameAB_glRel (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = 1) (E : Fin n → Fin n → 𝒰)
    (hE : GlRelR E) : GlRelR (frameAB A B E) := by
  intro a b c d
  simp only [frameAB_eq_actU]
  rw [actU_bracket E hE, frameX_mul A B hAB, frameX_mul A B hAB, actU_sub, actU_smul, actU_smul]
  congr 1
  · split_ifs <;> simp
  · split_ifs <;> simp_all

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ}

theorem capEntry_frameAB (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = 1) (E : Fin n → Fin n → 𝒰)
    (x : ℂ) (a b : Fin n) :
    capEntry (frameAB A B E) x a b = ∑ i, A a i • ∑ j, B j b • capEntry E x i j := by
  have h1 : capEntry (frameAB A B E) x a b = ∑ i, ∑ j, (A a i * B j b) • capEntry E x i j := by
    simp only [capEntry, frameAB, smul_add, Finset.sum_add_distrib]
    congr 1
    simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [← Finset.sum_smul]
    have : (∑ i, A a i * B i b) = if a = b then 1 else 0 := by
      rw [← Matrix.mul_apply, hAB, Matrix.one_apply]
    rw [this]; split_ifs <;> simp
  rw [h1]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_smul]

theorem prod_ofFn_sum {κ : Type*} [Fintype κ] (p : ℕ) : ∀ (c : Fin p → κ → ℂ) (X : Fin p → κ → 𝒰),
    (List.ofFn fun j => ∑ t, c j t • X j t).prod =
      ∑ f : Fin p → κ, (∏ j, c j (f j)) • (List.ofFn fun j => X j (f j)).prod := by
  induction p with
  | zero => intro c X; simp
  | succ p ih =>
    intro c X
    rw [List.ofFn_succ, List.prod_cons, ih (fun j => c j.succ) (fun j => X j.succ),
      Finset.sum_mul_sum, ← (Fin.consEquiv fun _ : Fin (p + 1) => κ).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun f _ => ?_
    simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ,
      List.ofFn_succ, List.prod_cons, smul_mul_smul_comm]

def prodIT (E : Fin n → Fin n → 𝒰) {p : ℕ} (x : ℂ) (ι τ : Fin p → Fin n) : 𝒰 :=
  (List.ofFn fun j : Fin p => capEntry E (x - ((j : ℕ) : ℂ)) (ι j) (τ j)).prod

theorem cminor_eq_sum_prodIT (E : Fin n → Fin n → 𝒰) {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    cminor E R C x = ∑ σ : Equiv.Perm (Fin p), ((Equiv.Perm.sign σ : ℤˣ) : ℂ) • prodIT E x (R ∘ σ) C := by
  unfold cminor prodIT
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [← Int.cast_smul_eq_zsmul ℂ]
  rfl

theorem cminor_frameAB_expand (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = 1) (E : Fin n → Fin n → 𝒰)
    {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    cminor (frameAB A B E) R C x = ∑ ι : Fin p → Fin n, ∑ τ : Fin p → Fin n,
      ((A.submatrix R ι).det * ∏ j, B (τ j) (C j)) • prodIT E x ι τ := by
  rw [cminor_eq_sum_prodIT]
  have h1 : ∀ σ : Equiv.Perm (Fin p), prodIT (frameAB A B E) x (R ∘ σ) C =
      ∑ ι : Fin p → Fin n, ∑ τ : Fin p → Fin n,
        ((∏ j, A (R (σ j)) (ι j)) * ∏ j, B (τ j) (C j)) • prodIT E x ι τ := by
    intro σ
    unfold prodIT
    simp only [Function.comp_apply, capEntry_frameAB A B hAB]
    rw [prod_ofFn_sum]
    refine Finset.sum_congr rfl fun ι _ => ?_
    rw [prod_ofFn_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [smul_smul]
  simp only [h1, Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun ι _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [smul_smul]
  rw [← Finset.sum_smul, Matrix.det_apply', Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [Matrix.submatrix_apply]
  ring

def precompEquiv {p m : ℕ} (σ : Equiv.Perm (Fin p)) : (Fin p → Fin m) ≃ (Fin p → Fin m) where
  toFun ρ := ρ ∘ σ
  invFun ι := ι ∘ σ.symm
  left_inv ρ := by funext j; simp
  right_inv ι := by funext j; simp

theorem row_collapse (E : Fin n → Fin n → 𝒰) {p : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (R τ : Fin p → Fin n)
    (x : ℂ) :
    ((p.factorial : ℕ) : ℂ) • ∑ ι : Fin p → Fin n, (A.submatrix R ι).det • prodIT E x ι τ =
      ∑ ρ : Fin p → Fin n, (A.submatrix R ρ).det • cminor E ρ τ x := by
  simp only [cminor_eq_sum_prodIT, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have key : ∀ σ : Equiv.Perm (Fin p), ∑ ρ : Fin p → Fin n,
      ((A.submatrix R ρ).det * ((Equiv.Perm.sign σ : ℤˣ) : ℂ)) • prodIT E x (ρ ∘ σ) τ =
      ∑ ι : Fin p → Fin n, (A.submatrix R ι).det • prodIT E x ι τ := by
    intro σ
    refine Fintype.sum_equiv (precompEquiv σ) _ _ (fun ρ => ?_)
    have : A.submatrix R (ρ ∘ σ) = (A.submatrix R ρ).submatrix id σ := rfl
    simp only [precompEquiv, Equiv.coe_fn_mk, this, Matrix.det_permute']
    congr 1; ring
  rw [Finset.sum_congr rfl (fun σ _ => key σ), Finset.sum_const, Finset.card_univ, Fintype.card_perm,
    Fintype.card_fin, Finset.smul_sum]
  refine Finset.sum_congr rfl fun ι _ => ?_
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul]

theorem col_collapse (E : Fin n → Fin n → 𝒰) (hE : GlRelR E) {p : ℕ} (B : Matrix (Fin n) (Fin n) ℂ)
    (ρ C : Fin p → Fin n) (x : ℂ) :
    ((p.factorial : ℕ) : ℂ) • ∑ τ : Fin p → Fin n, (∏ j, B (τ j) (C j)) • cminor E ρ τ x =
      ∑ τ : Fin p → Fin n, (B.submatrix τ C).det • cminor E ρ τ x := by
  simp only [Matrix.det_apply', Finset.sum_smul]
  rw [Finset.sum_comm]
  have key : ∀ σ : Equiv.Perm (Fin p), ∑ τ : Fin p → Fin n,
      (((Equiv.Perm.sign σ : ℤˣ) : ℂ) * ∏ l, B.submatrix τ C (σ l) l) • cminor E ρ τ x =
      ∑ τ : Fin p → Fin n, (∏ j, B (τ j) (C j)) • cminor E ρ τ x := by
    intro σ
    refine Fintype.sum_equiv (precompEquiv σ) _ _ (fun τ => ?_)
    simp only [precompEquiv, Equiv.coe_fn_mk, Matrix.submatrix_apply, Function.comp_apply]
    rw [cminor_perm_cols E hE ρ τ σ x, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
    congr 1; ring
  rw [Finset.sum_congr rfl (fun σ _ => key σ), Finset.sum_const, Finset.card_univ, Fintype.card_perm,
    Fintype.card_fin, Nat.cast_smul_eq_nsmul ℂ]

theorem cminor_frameAB_cb (E : Fin n → Fin n → 𝒰) (hE : GlRelR E) (A B : Matrix (Fin n) (Fin n) ℂ)
    (hAB : A * B = 1) {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    (((p.factorial : ℕ) : ℂ) * ((p.factorial : ℕ) : ℂ)) • cminor (frameAB A B E) R C x =
      ∑ ρ : Fin p → Fin n, ∑ τ : Fin p → Fin n,
        ((A.submatrix R ρ).det * (B.submatrix τ C).det) • cminor E ρ τ x := by
  set f : ℂ := ((p.factorial : ℕ) : ℂ)
  have h1 : cminor (frameAB A B E) R C x = ∑ τ : Fin p → Fin n, (∏ j, B (τ j) (C j)) •
      ∑ ι : Fin p → Fin n, (A.submatrix R ι).det • prodIT E x ι τ := by
    rw [cminor_frameAB_expand A B hAB, Finset.sum_comm]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [Finset.smul_sum]; refine Finset.sum_congr rfl fun ι _ => ?_
    rw [smul_smul, mul_comm]
  have h2 : f • cminor (frameAB A B E) R C x = ∑ ρ : Fin p → Fin n, (A.submatrix R ρ).det •
      ∑ τ : Fin p → Fin n, (∏ j, B (τ j) (C j)) • cminor E ρ τ x := by
    rw [h1, Finset.smul_sum]
    have e1 : ∀ τ : Fin p → Fin n, f • ((∏ j, B (τ j) (C j)) •
        ∑ ι : Fin p → Fin n, (A.submatrix R ι).det • prodIT E x ι τ) =
        (∏ j, B (τ j) (C j)) • ∑ ρ : Fin p → Fin n, (A.submatrix R ρ).det • cminor E ρ τ x := by
      intro τ; rw [smul_comm, row_collapse]
    rw [Finset.sum_congr rfl (fun τ _ => e1 τ)]
    simp only [Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun ρ _ => Finset.sum_congr rfl fun τ _ => ?_
    rw [smul_comm]
  rw [mul_smul, h2, Finset.smul_sum]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [smul_comm, col_collapse E hE B ρ C x, Finset.smul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [smul_smul]

theorem sum_symm_inj {X : Type*} [AddCommGroup X] [Module ℂ X] {m : ℕ} (F : (Fin m → Fin (m + 1)) → X)
    (hperm : ∀ ρ (σ : Equiv.Perm (Fin m)), F (ρ ∘ σ) = F ρ)
    (hinj : ∀ ρ, ¬ Function.Injective ρ → F ρ = 0) :
    ∑ ρ : Fin m → Fin (m + 1), F ρ = ((m.factorial : ℕ) : ℂ) • ∑ c : Fin (m + 1), F c.succAbove := by
  have hR : ((m.factorial : ℕ) : ℂ) • ∑ c : Fin (m + 1), F c.succAbove =
      ∑ q : Fin (m + 1) × Equiv.Perm (Fin m), F (q.1.succAbove ∘ q.2) := by
    rw [Fintype.sum_prod_type, Finset.smul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp only [hperm, Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin]
    rw [Nat.cast_smul_eq_nsmul ℂ]
  rw [hR]
  symm
  refine Finset.sum_bij_ne_zero (fun q _ _ => q.1.succAbove ∘ q.2) (fun _ _ _ => Finset.mem_univ _)
    ?_ ?_ (fun _ _ _ => rfl)
  · rintro ⟨c, σ⟩ _ _ ⟨c', σ'⟩ _ _ h
    have hc : c = c' := by
      have hr : Set.range (c.succAbove ∘ σ) = Set.range (c'.succAbove ∘ σ') := by rw [h]
      rw [Set.range_comp, Set.range_comp, Equiv.range_eq_univ, Equiv.range_eq_univ, Set.image_univ,
        Set.image_univ, Fin.range_succAbove, Fin.range_succAbove] at hr
      simpa using hr
    subst hc
    have hs : σ = σ' := by
      ext j
      have := congrFun h j
      simp only [Function.comp_apply] at this
      rw [Fin.succAbove_right_inj.mp this]
    rw [hs]
  · intro ρ _ hρ
    have hi : Function.Injective ρ := by
      by_contra hni; exact hρ (hinj ρ hni)
    have hns : ¬ Function.Surjective ρ := by
      intro hs
      have := Fintype.card_le_of_surjective ρ hs
      simp at this
    obtain ⟨c, hc⟩ : ∃ c, ∀ j, ρ j ≠ c := by
      by_contra hcon
      push Not at hcon
      exact hns fun c => by obtain ⟨j, hj⟩ := hcon c; exact ⟨j, hj⟩
    have ht : ∀ j, ∃ t : Fin m, c.succAbove t = ρ j := fun j => Fin.exists_succAbove_eq (hc j)
    choose t ht using ht
    have tinj : Function.Injective t := by
      intro i j hij
      apply hi
      rw [← ht i, ← ht j, hij]
    have tbij : Function.Bijective t := Finite.injective_iff_bijective.mp tinj
    refine ⟨(c, Equiv.ofBijective t tbij), Finset.mem_univ _, ?_, ?_⟩
    · simp only [Function.comp_def, Equiv.ofBijective_apply, ht]
      exact hρ
    · funext j
      simp [ht]

end Alg

end ReciprocityTheory.ChartRestriction.DS.Lap.EvalC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMC\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.EvalC

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

section Alg

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰]

theorem sign_mul_self_C {p : ℕ} (σ : Equiv.Perm (Fin p)) :
    ((Equiv.Perm.sign σ : ℤˣ) : ℂ) * ((Equiv.Perm.sign σ : ℤˣ) : ℂ) = 1 := by
  rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp

theorem cminor_frameAB_minor {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → 𝒰) (hE : GlRelR E)
    (A B : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (hAB : A * B = 1) (a b : Fin (m + 1)) (x : ℂ) :
    cminor (frameAB A B E) a.succAbove b.succAbove x = ∑ c : Fin (m + 1), ∑ d : Fin (m + 1),
      ((A.submatrix a.succAbove c.succAbove).det * (B.submatrix d.succAbove b.succAbove).det) •
        cminor E c.succAbove d.succAbove x := by
  set f : ℂ := ((m.factorial : ℕ) : ℂ)
  have hf : f * f ≠ 0 := mul_ne_zero (Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero m))
    (Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero m))
  suffices key : (f * f) • cminor (frameAB A B E) a.succAbove b.succAbove x = (f * f) •
      ∑ c : Fin (m + 1), ∑ d : Fin (m + 1),
        ((A.submatrix a.succAbove c.succAbove).det * (B.submatrix d.succAbove b.succAbove).det) •
          cminor E c.succAbove d.succAbove x by
    have := congrArg (fun y => (f * f)⁻¹ • y) key
    simpa only [inv_smul_smul₀ hf] using this
  rw [cminor_frameAB_cb E hE A B hAB]
  rw [sum_symm_inj (fun ρ => ∑ τ : Fin m → Fin (m + 1),
      ((A.submatrix a.succAbove ρ).det * (B.submatrix τ b.succAbove).det) • cminor E ρ τ x)]
  · rw [mul_smul]
    congr 1
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [sum_symm_inj (fun τ => ((A.submatrix a.succAbove c.succAbove).det * (B.submatrix τ b.succAbove).det) •
      cminor E c.succAbove τ x)]
    · intro τ σ
      have h1 : B.submatrix (τ ∘ σ) b.succAbove = (B.submatrix τ b.succAbove).submatrix σ id := rfl
      simp only [h1, Matrix.det_permute]
      rw [cminor_perm_cols E hE, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
      congr 1
      linear_combination ((A.submatrix a.succAbove c.succAbove).det * (B.submatrix τ b.succAbove).det) *
        sign_mul_self_C σ
    · intro τ hτ
      have : (B.submatrix τ b.succAbove).det = 0 := by
        simp only [Function.Injective, not_forall] at hτ
        obtain ⟨i, j, hij, hne⟩ := hτ
        exact Matrix.det_zero_of_row_eq hne (by funext l; simp [hij])
      simp [this]
  · intro ρ σ
    have h1 : A.submatrix a.succAbove (ρ ∘ σ) = (A.submatrix a.succAbove ρ).submatrix id σ := rfl
    refine Finset.sum_congr rfl fun τ _ => ?_
    simp only [h1, Matrix.det_permute']
    rw [cminor_perm_rows E, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
    congr 1
    linear_combination ((A.submatrix a.succAbove ρ).det * (B.submatrix τ b.succAbove).det) * sign_mul_self_C σ
  · intro ρ hρ
    have : (A.submatrix a.succAbove ρ).det = 0 := by
      simp only [Function.Injective, not_forall] at hρ
      obtain ⟨i, j, hij, hne⟩ := hρ
      exact Matrix.det_zero_of_column_eq hne (fun l => by simp [hij])
    simp [this]

end Alg

section Cov

theorem adjugate_eq_of_mul {n : ℕ} (g g' : Matrix (Fin n) (Fin n) ℂ) (h : g' * g = 1) :
    Matrix.adjugate g = g.det • g' := by
  calc Matrix.adjugate g = (g' * g) * Matrix.adjugate g := by rw [h, Matrix.one_mul]
    _ = g' * (g * Matrix.adjugate g) := by rw [Matrix.mul_assoc]
    _ = g' * (g.det • (1 : Matrix (Fin n) (Fin n) ℂ)) := by rw [Matrix.mul_adjugate]
    _ = g.det • g' := by rw [Matrix.mul_smul, Matrix.mul_one]

theorem neg_one_pow_mul_self (k : ℕ) : (-1 : ℂ) ^ k * (-1 : ℂ) ^ k = 1 := by
  rw [← mul_pow]; simp

theorem det_sub_succAbove {m : ℕ} (g g' : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (h : g' * g = 1)
    (i j : Fin (m + 1)) :
    (g.submatrix i.succAbove j.succAbove).det = (-1 : ℂ) ^ ((i : ℕ) + (j : ℕ)) * (g.det * g' j i) := by
  have h1 := Matrix.adjugate_fin_succ_eq_det_submatrix g j i
  rw [adjugate_eq_of_mul g g' h, Matrix.smul_apply, smul_eq_mul] at h1
  rw [h1, ← mul_assoc, neg_one_pow_mul_self, one_mul]

end Cov

end ReciprocityTheory.ChartRestriction.DS.Lap.EvalC

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open Matrix ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.Lap.EvalC

universe u

def CapelliCovStatement : Prop :=
  ∀ (𝒰 : Type u) [Ring 𝒰] [Algebra ℂ 𝒰] (m : ℕ) (E : Fin (m + 1) → Fin (m + 1) → 𝒰)
    (g g' : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (x : ℂ), Capelli.GlRelR E → g * g' = 1 →
    ∀ d c : Fin (m + 1),
      ((-1 : ℂ) ^ ((d : ℕ) + (c : ℕ))) •
          Capelli.cminor (fun a b => ∑ c', ∑ d', (g c' a * g' b d') • E c' d') d.succAbove c.succAbove x =
        ∑ d', ∑ c', (g' d d' * g c' c * (-1 : ℂ) ^ ((d' : ℕ) + (c' : ℕ))) •
          Capelli.cminor E d'.succAbove c'.succAbove x

theorem capelliCov : CapelliCovStatement.{u} := by
  intro 𝒰 _ _ m E g g' x hE hgg' d c
  have hg'g : g' * g = 1 := mul_eq_one_comm.mp hgg'
  have hAB : gᵀ * g'ᵀ = 1 := by rw [← Matrix.transpose_mul, hg'g, Matrix.transpose_one]
  have hfam : (fun a b => ∑ c', ∑ d', (g c' a * g' b d') • E c' d') = frameAB gᵀ g'ᵀ E := rfl
  have hD : g.det * g'.det = 1 := by rw [← Matrix.det_mul, hgg', Matrix.det_one]
  rw [hfam, cminor_frameAB_minor E hE _ _ hAB d c x, Finset.smul_sum]
  refine Finset.sum_congr rfl fun d' _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun c' _ => ?_
  rw [smul_smul]
  congr 1
  have e1 : (gᵀ.submatrix d.succAbove d'.succAbove).det = (g.submatrix d'.succAbove d.succAbove).det := by
    rw [← Matrix.det_transpose]; rfl
  have e2 : (g'ᵀ.submatrix c'.succAbove c.succAbove).det = (g'.submatrix c.succAbove c'.succAbove).det := by
    rw [← Matrix.det_transpose]; rfl
  rw [e1, e2, det_sub_succAbove g g' hg'g, det_sub_succAbove g' g hgg']
  simp only [pow_add]
  linear_combination (g' d d' * g c' c * (-1 : ℂ) ^ (d' : ℕ) * (-1 : ℂ) ^ (c' : ℕ)) *
    (((-1 : ℂ) ^ (c : ℕ) * (-1 : ℂ) ^ (c : ℕ) * (g.det * g'.det)) * neg_one_pow_mul_self (d : ℕ) +
      (g.det * g'.det) * neg_one_pow_mul_self (c : ℕ) + hD)

section Frame

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

def frameE {n : ℕ} (Q : Matrix (Fin n) (Fin n) ℂ)
    (E : Fin n → Fin n → Module.End ℂ M) (i j : Fin n) : Module.End ℂ M :=
  ∑ a, ∑ b, (Q⁻¹ a i * Q j b) • E a b

theorem frameE_eq_frameAB {n : ℕ} (Q : Matrix (Fin n) (Fin n) ℂ) (E : Fin n → Fin n → Module.End ℂ M) :
    frameE Q E = EvalC.frameAB (Q⁻¹)ᵀ Qᵀ E := rfl

theorem frameE_glRep {n : ℕ} (Q : Matrix (Fin n) (Fin n) ℂ) (hQ : Q * Q⁻¹ = 1)
    (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) : IsGlRep (frameE Q E) := by
  rw [frameE_eq_frameAB]
  exact EvalC.frameAB_glRel _ _ (by rw [← Matrix.transpose_mul, hQ, Matrix.transpose_one]) E hE

end Frame

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD =====
