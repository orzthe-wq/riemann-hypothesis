module

public import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Formalism.LogVandermondeBounds.LogVandermondeProofs.CardStabilizerVector

@[expose] public section

noncomputable section

open Matrix Finset IsDedekindDomain NumberField

namespace Formalism.L2.Col

theorem blkIdx_replicate_of_le (t j i : ℕ) (h : j * t ≤ i) : blkIdx (List.replicate j t) i = j := by
  induction j generalizing i with
  | zero => simp only [List.replicate_zero, blkIdx]
  | succ j ih =>
    rw [List.replicate_succ]
    simp only [blkIdx]
    rw [Nat.add_mul, one_mul] at h
    rw [if_neg (by omega), ih (i - t) (by omega)]

theorem blkIdx_replicate_lt (t j i : ℕ) (h : i < j * t) : blkIdx (List.replicate j t) i < j := by
  induction j generalizing i with
  | zero => simp at h
  | succ j ih =>
    rw [List.replicate_succ]
    simp only [blkIdx]
    rw [Nat.add_mul, one_mul] at h
    split_ifs with hit
    · omega
    · have := ih (i - t) (by omega)
      omega

section

variable {n : ℕ} {κ : Type} [CommRing κ] {K : Type} [Field K]

theorem SX_zero (k m : ℕ) : SX k m 0 = Finset.range (k - 1) := by
  unfold SX
  ext i
  simp only [Finset.mem_filter, Finset.mem_range, add_zero]
  constructor
  · exact fun h => h.1
  · intro h; exact ⟨h, Or.inl (by omega)⟩

theorem lamGen_nil (ψ : AddChar κ K) (χ : ℕ → κˣ →* Kˣ) (n a : ℕ) (S : Finset ℕ) :
    lamGen ψ χ n a [] S = supChar ψ n a [] S := by
  unfold lamGen detChar
  simp

theorem lamJ_zero (ψ : AddChar κ K) (χ : ℕ → κˣ →* Kˣ) (r t : ℕ) : lamJ ψ χ r r t 0 = psiU ψ r := by
  unfold lamJ psiU
  exact lamGen_nil ψ χ r r _

theorem diagEmb_mem_fixCol {s : ℕ} (h : s ≤ n) {c : ℕ} (hc : s ≤ c) (g : GL (Fin s) κ) : diagEmb κ h g ∈ fixCol n κ c := by
  show ∀ i j : Fin n, j.val = c → ((diagEmb κ h g : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) i j = (1 : Matrix (Fin n) (Fin n) κ) i j
  intro i j hj
  show diagMat s n (g : Matrix (Fin s) (Fin s) κ) i j = (1 : Matrix (Fin n) (Fin n) κ) i j
  simp only [diagMat]
  split_ifs with hs
  · exact absurd hs.2 (by omega)
  · rfl

theorem sub_mul {s : ℕ} (A B : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) (hA : ∀ i : Fin s, A i.castSucc (Fin.last s) = 0) :
    (A * B).submatrix Fin.castSucc Fin.castSucc = A.submatrix Fin.castSucc Fin.castSucc * B.submatrix Fin.castSucc Fin.castSucc := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  rw [Fin.sum_univ_castSucc, hA i, zero_mul, add_zero]

theorem exists_diagEmb {s : ℕ} (M : GL (Fin (s + 1)) κ) (hc : M ∈ fixCol (s + 1) κ s)
    (hr : ∀ j : Fin (s + 1), j.val < s → (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) (Fin.last s) j = 0) :
    ∃ g : GL (Fin s) κ, diagEmb κ (Nat.le_succ s) g = M ∧
      ∀ i j : Fin s, (g : Matrix (Fin s) (Fin s) κ) i j = (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i.castSucc j.castSucc := by
  have hcol : ∀ i : Fin (s + 1), (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i (Fin.last s) = (1 : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i (Fin.last s) :=
    fun i => hc i (Fin.last s) rfl
  have hc' : M⁻¹ ∈ fixCol (s + 1) κ s := Subgroup.inv_mem _ hc
  have hcol' : ∀ i : Fin (s + 1), ((M⁻¹ : GL (Fin (s + 1)) κ) : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i (Fin.last s) = (1 : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i (Fin.last s) :=
    fun i => hc' i (Fin.last s) rfl
  have hA : ∀ i : Fin s, (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i.castSucc (Fin.last s) = 0 := by
    intro i; rw [hcol, Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne]
  have hA' : ∀ i : Fin s, ((M⁻¹ : GL (Fin (s + 1)) κ) : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i.castSucc (Fin.last s) = 0 := by
    intro i; rw [hcol', Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne]
  have hmul : (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ).submatrix Fin.castSucc Fin.castSucc *
      ((M⁻¹ : GL (Fin (s + 1)) κ) : Matrix (Fin (s + 1)) (Fin (s + 1)) κ).submatrix Fin.castSucc Fin.castSucc = 1 := by
    rw [← Formalism.L2.Col.sub_mul _ _ hA, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.submatrix_one _ (Fin.castSucc_injective s)]
  have hmul' : ((M⁻¹ : GL (Fin (s + 1)) κ) : Matrix (Fin (s + 1)) (Fin (s + 1)) κ).submatrix Fin.castSucc Fin.castSucc *
      (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ).submatrix Fin.castSucc Fin.castSucc = 1 := by
    rw [← Formalism.L2.Col.sub_mul _ _ hA', ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.submatrix_one _ (Fin.castSucc_injective s)]
  refine ⟨⟨_, _, hmul, hmul'⟩, ?_, fun i j => rfl⟩
  apply Units.ext
  ext i j
  show diagMat s (s + 1) ((M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ).submatrix Fin.castSucc Fin.castSucc) i j = (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) i j
  simp only [diagMat]
  split_ifs with hs
  · rfl
  · have hi2 := i.2
    have hj2 := j.2
    by_cases hj : j.val = s
    · have hjl : j = Fin.last s := Fin.ext hj
      subst hjl
      exact (hcol i).symm
    · have hil : i = Fin.last s := Fin.ext (by simp only [Fin.val_last]; omega)
      subst hil
      rw [hr j (by omega)]
      exact Matrix.one_apply_ne (fun e => hj (by rw [← e]; rfl))

end

section Uni

variable {n : ℕ} {κ : Type} [CommRing κ] {K : Type} [Field K]

def uMat (P : Fin n → Fin n → Prop) [∀ i j, Decidable (P i j)] (f : {p : Fin n × Fin n // P p.1 p.2} → κ) :
    Matrix (Fin n) (Fin n) κ :=
  fun i j => if i = j then 1 else if h : P i j then f ⟨(i, j), h⟩ else 0

theorem uMat_diag (P : Fin n → Fin n → Prop) [∀ i j, Decidable (P i j)] (f : {p : Fin n × Fin n // P p.1 p.2} → κ) (i : Fin n) :
    uMat P f i i = 1 := by
  simp [uMat]

theorem uMat_pos {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (f : {p : Fin n × Fin n // P p.1 p.2} → κ) {i j : Fin n}
    (hne : i ≠ j) (h : P i j) : uMat P f i j = f ⟨(i, j), h⟩ := by
  simp only [uMat, if_neg hne, dif_pos h]

theorem uMat_neg {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (f : {p : Fin n × Fin n // P p.1 p.2} → κ) {i j : Fin n}
    (hne : i ≠ j) (h : ¬ P i j) : uMat P f i j = 0 := by
  simp only [uMat, if_neg hne, dif_neg h]

theorem uMat_det {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (hP : ∀ i j, P i j → i < j)
    (f : {p : Fin n × Fin n // P p.1 p.2} → κ) : (uMat P f).det = 1 := by
  rw [Matrix.det_of_upperTriangular]
  · simp [uMat_diag]
  · intro i j hji
    have hne : i ≠ j := (ne_of_lt hji).symm
    exact uMat_neg f hne (fun h => absurd hji (not_lt.mpr (le_of_lt (hP i j h))))

def uGL {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (hP : ∀ i j, P i j → i < j)
    (f : {p : Fin n × Fin n // P p.1 p.2} → κ) : GL (Fin n) κ :=
  Matrix.GeneralLinearGroup.mk'' (uMat P f) (by rw [uMat_det hP]; exact isUnit_one)

theorem uGL_val {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (hP : ∀ i j, P i j → i < j)
    (f : {p : Fin n × Fin n // P p.1 p.2} → κ) : (uGL hP f : Matrix (Fin n) (Fin n) κ) = uMat P f := rfl

def uSet (κ : Type) [CommRing κ] (P : Fin n → Fin n → Prop) : Set (GL (Fin n) κ) :=
  {M | (∀ i, (M : Matrix (Fin n) (Fin n) κ) i i = 1) ∧ ∀ i j, i ≠ j → ¬ P i j → (M : Matrix (Fin n) (Fin n) κ) i j = 0}

def uEquiv {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (hP : ∀ i j, P i j → i < j) :
    ↥(uSet κ P) ≃ ({p : Fin n × Fin n // P p.1 p.2} → κ) where
  toFun M p := (M.1 : Matrix (Fin n) (Fin n) κ) p.1.1 p.1.2
  invFun f := ⟨uGL hP f, fun i => uMat_diag P f i, fun _ _ hne h => uMat_neg f hne h⟩
  left_inv M := by
    apply Subtype.ext
    apply Units.ext
    apply Matrix.ext
    intro i j
    show uMat P (fun p => (M.1 : Matrix (Fin n) (Fin n) κ) p.1.1 p.1.2) i j = _
    by_cases hne : i = j
    · rw [hne, uMat_diag, M.2.1]
    · by_cases h : P i j
      · rw [uMat_pos _ hne h]
      · rw [uMat_neg _ hne h, M.2.2 i j hne h]
  right_inv f := by
    funext p
    show uMat P f p.1.1 p.1.2 = _
    rw [uMat_pos f (ne_of_lt (hP _ _ p.2)) p.2]

theorem card_uSet {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)] (hP : ∀ i j, P i j → i < j) :
    Nat.card ↥(uSet κ P) = Nat.card κ ^ Nat.card {p : Fin n × Fin n // P p.1 p.2} := by
  rw [Nat.card_congr (uEquiv hP), Nat.card_fun]

theorem uniUT_full_eq : ((uniUT n κ n [] : Subgroup (GL (Fin n) κ)) : Set (GL (Fin n) κ)) = uSet κ (fun i j : Fin n => i < j) := by
  ext M
  simp only [SetLike.mem_coe, uSet, Set.mem_setOf_eq]
  constructor
  · intro hM
    obtain ⟨h1, h2⟩ := hM
    refine ⟨fun i => h2 i i.2, fun i j hne hlt => ?_⟩
    have hji : j < i := lt_of_le_of_ne (not_lt.mp hlt) (Ne.symm hne)
    exact h1 ((fine_lt_right i.2).mpr hji)
  · rintro ⟨h1, h2⟩
    show M ∈ btG n κ (fine n []) ∧ ∀ i : Fin n, i.val < n → (M : Matrix (Fin n) (Fin n) κ) i i = 1
    refine ⟨?_, fun i _ => h1 i⟩
    show (M : Matrix (Fin n) (Fin n) κ).BlockTriangular (fun i => fine n [] i.val)
    intro i j hji
    have hji' : j.val < i.val := (fine_lt_right i.2).mp hji
    exact h2 i j (fun e => by subst e; exact lt_irrefl _ hji') (fun h => absurd hji' (not_lt.mpr (le_of_lt h)))

theorem card_HU (κ : Type) [CommRing κ] (k : ℕ) : Nat.card ↥(HU κ k) = Nat.card κ ^ (k * (k - 1) / 2) := by
  have h1 : Nat.card ↥(HU κ k) = Nat.card ↥(uSet κ (fun i j : Fin k => i < j)) := by
    rw [← uniUT_full_eq]; rfl
  rw [h1, card_uSet (fun _ _ h => h)]
  congr 1
  exact _root_.Formalism.LogVandermondeBounds.StandardLattice.card_lt_pairs k

theorem uGL_mem_uniUT {a : ℕ} (bl : List ℕ) {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)]
    (hP : ∀ i j, P i j → i < j) (hPa : ∀ i j, P i j → j.val < a) (f : {p : Fin n × Fin n // P p.1 p.2} → κ) :
    uGL hP f ∈ uniUT n κ a bl := by
  show uGL hP f ∈ btG n κ (fine a bl) ∧ ∀ i : Fin n, i.val < a → (uGL hP f : Matrix (Fin n) (Fin n) κ) i i = 1
  refine ⟨?_, fun i _ => by rw [uGL_val]; exact uMat_diag P f i⟩
  show (uGL hP f : Matrix (Fin n) (Fin n) κ).BlockTriangular (fun i => fine a bl i.val)
  intro i j hij
  rw [uGL_val]
  have hne : i ≠ j := fun e => by subst e; exact lt_irrefl _ hij
  refine uMat_neg f hne (fun hp => ?_)
  have h1 := hP i j hp
  have h2 := hPa i j hp
  have h3 : i.val < a := lt_trans (show i.val < j.val from h1) h2
  have hij' := (fine_lt_right (bl := bl) h3).mp hij
  exact absurd hij' (not_lt.mpr (le_of_lt h1))

theorem detChar_uGL (χ : ℕ → κˣ →* Kˣ) {a : ℕ} (bl : List ℕ) {P : Fin n → Fin n → Prop} [∀ i j, Decidable (P i j)]
    (hP : ∀ i j, P i j → i < j) (hPa : ∀ i j, P i j → j.val < a) (f : {p : Fin n × Fin n // P p.1 p.2} → κ) :
    detChar χ n a bl ⟨uGL hP f, uniUT_le_blockUT n κ a bl (uGL_mem_uniUT bl hP hPa f)⟩ = 1 := by
  unfold detChar
  rw [MonoidHom.finsetProd_apply]
  apply Finset.prod_eq_one
  intro s _
  rw [MonoidHom.comp_apply]
  have hb : blkDet n κ (coarse a bl) (s + 1) ⟨uGL hP f, uniUT_le_blockUT n κ a bl (uGL_mem_uniUT bl hP hPa f)⟩ = 1 := by
    apply Units.ext
    change Matrix.det ((uGL hP f : Matrix (Fin n) (Fin n) κ).toSquareBlock (fun i => coarse a bl i.val) (s + 1)) = (1 : κ)
    have hI : (uGL hP f : Matrix (Fin n) (Fin n) κ).toSquareBlock (fun i => coarse a bl i.val) (s + 1) = 1 := by
      ext i j
      simp only [Matrix.toSquareBlock_def, Matrix.of_apply, uGL_val, Matrix.one_apply]
      split_ifs with h
      · rw [h]; exact uMat_diag P f _
      · refine uMat_neg f (fun e => h (Subtype.ext e)) (fun hp => ?_)
        have h1 := hPa _ _ hp
        have h3 : coarse a bl (j : Fin n).val = 0 := by simp only [coarse, blkIdx, if_pos h1]
        have h4 : coarse a bl (j : Fin n).val = s + 1 := j.2
        omega
    rw [hI, Matrix.det_one]
  rw [hb, map_one]

theorem lamGen_val_of_det (ψ : AddChar κ K) (χ : ℕ → κˣ →* Kˣ) {a : ℕ} (bl : List ℕ) (S : Finset ℕ) (M : ↥(uniUT n κ a bl))
    (hd : detChar χ n a bl ⟨M.1, uniUT_le_blockUT n κ a bl M.2⟩ = 1) :
    ((lamGen ψ χ n a bl S M : Kˣ) : K) = ψ (supSum a S (M.1 : Matrix (Fin n) (Fin n) κ)) := by
  unfold lamGen
  rw [MonoidHom.mul_apply, MonoidHom.comp_apply]
  have hi : Subgroup.inclusion (uniUT_le_blockUT n κ a bl) M = ⟨M.1, uniUT_le_blockUT n κ a bl M.2⟩ := rfl
  rw [hi, hd, mul_one]
  rfl

theorem supSum_elem {a : ℕ} (S : Finset ℕ) (i₀ j₀ : Fin n) (h₀ : i₀.val + 1 = j₀.val) (ha : j₀.val < a) (hS : i₀.val ∈ S) (c : κ) :
    supSum a S (uMat (fun i j : Fin n => i = i₀ ∧ j = j₀) (fun _ => c)) = c := by
  unfold supSum
  rw [Finset.sum_eq_single i₀, Finset.sum_eq_single j₀]
  · rw [if_pos ⟨h₀, ha, hS⟩, uMat_pos _ (fun e => by rw [e] at h₀; omega) ⟨rfl, rfl⟩]
  · intro j _ hj
    split_ifs with h
    · exact uMat_neg _ (fun e => by rw [e] at h; exact absurd h.1 (by omega)) (fun hp => hj hp.2)
    · rfl
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro i _ hi
    apply Finset.sum_eq_zero
    intro j _
    split_ifs with h
    · exact uMat_neg _ (fun e => by rw [e] at h; exact absurd h.1 (by omega)) (fun hp => hi hp.1)
    · rfl
  · intro h; exact absurd (Finset.mem_univ _) h

theorem lamGen_elem (ψ : AddChar κ K) (χ : ℕ → κˣ →* Kˣ) {a : ℕ} (bl : List ℕ) (S : Finset ℕ) (i₀ j₀ : Fin n)
    (h₀ : i₀.val + 1 = j₀.val) (ha : j₀.val < a) (hS : i₀.val ∈ S) (c : κ) :
    ∃ M : ↥(uniUT n κ a bl), ((lamGen ψ χ n a bl S M : Kˣ) : K) = ψ c := by
  have hP : ∀ i j : Fin n, (i = i₀ ∧ j = j₀) → i < j := by
    rintro i j ⟨rfl, rfl⟩; show i.val < j.val; omega
  have hPa : ∀ i j : Fin n, (i = i₀ ∧ j = j₀) → j.val < a := by
    rintro i j ⟨rfl, rfl⟩; exact ha
  refine ⟨⟨uGL hP (fun _ => c), uGL_mem_uniUT bl hP hPa _⟩, ?_⟩
  rw [lamGen_val_of_det ψ χ bl S ⟨uGL hP (fun _ => c), uGL_mem_uniUT bl hP hPa _⟩ (detChar_uGL χ bl hP hPa _)]
  congr 1
  exact supSum_elem S i₀ j₀ h₀ ha hS c

theorem lamGen_ne_one {ψ : AddChar κ K} (hψ : ψ ≠ 1) (χ : ℕ → κˣ →* Kˣ) {a : ℕ} (bl : List ℕ) {S : Finset ℕ} {i₀ : ℕ}
    (hS : i₀ ∈ S) (ha : i₀ + 1 < a) (han : a ≤ n) : lamGen ψ χ n a bl S ≠ 1 := by
  intro h
  obtain ⟨c, hc⟩ : ∃ c, ψ c ≠ 1 := by
    by_contra hcon
    push_neg at hcon
    exact hψ (DFunLike.ext _ _ fun x => (hcon x).trans (AddChar.one_apply x).symm)
  obtain ⟨M, hM⟩ := lamGen_elem ψ χ bl S (⟨i₀, by omega⟩ : Fin n) (⟨i₀ + 1, by omega⟩ : Fin n) rfl ha hS c
  rw [h, MonoidHom.one_apply, Units.val_one] at hM
  exact hc hM.symm

theorem lamX_ne_one {ψ : AddChar κ K} (hψ : ψ ≠ 1) (χ : ℕ → κˣ →* Kˣ) {k : ℕ} (m t j : ℕ) (hk : 2 ≤ k) (hn : k + j ≤ n) :
    lamX ψ χ n k m t j ≠ 1 := by
  unfold lamX
  refine lamGen_ne_one hψ χ _ (i₀ := 0) ?_ (by omega) hn
  unfold SX
  simp only [Finset.mem_filter, Finset.mem_range]
  exact ⟨by omega, Or.inl (by omega)⟩

end Uni

section Diag

variable {n : ℕ} {κ : Type} [CommRing κ] {K : Type} [Field K]

theorem HK_conj_diagEmb {r : ℕ} (h : r ≤ n) {bl : List ℕ} (g : GL (Fin r) κ) {M : GL (Fin n) κ} (hM : M ∈ HK n κ r bl) :
    diagEmb κ h g * M * (diagEmb κ h g)⁻¹ ∈ HK n κ r bl := by
  have hD : diagEmb κ h g ∈ blockUT n κ r bl := by
    show ((diagEmb κ h g : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).BlockTriangular (fun i => coarse r bl i.val)
    intro i j hij
    show diagMat r n (g : Matrix (Fin r) (Fin r) κ) i j = 0
    simp only [diagMat]
    have hi : ¬ i.val < r := by
      intro hi
      have h0 : coarse r bl i.val = 0 := by simp only [coarse, blkIdx, if_pos hi]
      have hij' : coarse r bl j.val < coarse r bl i.val := hij
      omega
    rw [dif_neg (fun hc => hi hc.1)]
    exact Matrix.one_apply_ne (fun e => by subst e; exact lt_irrefl _ hij)
  unfold HK at hM ⊢
  rw [Subgroup.mem_map] at hM ⊢
  obtain ⟨M', hM', hMe⟩ := hM
  refine ⟨⟨diagEmb κ h g, hD⟩ * M' * ⟨diagEmb κ h g, hD⟩⁻¹, ?_, ?_⟩
  · rw [MonoidHom.mem_ker] at hM' ⊢
    rw [map_mul, map_mul, hM', mul_one, ← map_mul, mul_inv_cancel, map_one]
  · rw [← hMe, map_mul, map_mul, map_inv]
    rfl

theorem lamK_conj_diagEmb (χ : ℕ → κˣ →* Kˣ) {r : ℕ} (h : r ≤ n) {bl : List ℕ} (g : GL (Fin r) κ) (M : ↥(HK n κ r bl)) :
    lamK χ n r bl ⟨diagEmb κ h g * M.1 * (diagEmb κ h g)⁻¹, HK_conj_diagEmb h g M.2⟩ = lamK χ n r bl M := by
  unfold lamK
  rw [MonoidHom.comp_apply, MonoidHom.comp_apply]
  have hD : diagEmb κ h g ∈ blockUT n κ r bl := by
    show ((diagEmb κ h g : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).BlockTriangular (fun i => coarse r bl i.val)
    intro i j hij
    show diagMat r n (g : Matrix (Fin r) (Fin r) κ) i j = 0
    simp only [diagMat]
    have hi : ¬ i.val < r := by
      intro hi
      have h0 : coarse r bl i.val = 0 := by simp only [coarse, blkIdx, if_pos hi]
      have hij' : coarse r bl j.val < coarse r bl i.val := hij
      omega
    rw [dif_neg (fun hc => hi hc.1)]
    exact Matrix.one_apply_ne (fun e => by subst e; exact lt_irrefl _ hij)
  have e : Subgroup.inclusion (HK_le_blockUT n κ r bl) ⟨diagEmb κ h g * M.1 * (diagEmb κ h g)⁻¹, HK_conj_diagEmb h g M.2⟩ =
      ⟨diagEmb κ h g, hD⟩ * Subgroup.inclusion (HK_le_blockUT n κ r bl) M * ⟨diagEmb κ h g, hD⟩⁻¹ := rfl
  rw [e, map_mul, map_mul, map_inv, mul_comm, ← mul_assoc, inv_mul_cancel, one_mul]

end Diag

instance finite_res (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) : Finite (𝓞 E ⧸ w.asIdeal) :=
  Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot

instance finite_GLs (E : Type) [Field E] [NumberField E] (SG : Finset (HeightOneSpectrum (𝓞 E))) (n : ℕ) : Finite (GLs E SG n) :=
  Pi.finite

theorem stdAddChar_ne_one : (ZMod.stdAddChar (N := 3)) ≠ 1 := by
  have hp := ZMod.isPrimitive_stdAddChar 3
  have h := hp (a := 1) (by decide)
  rwa [AddChar.mulShift_one] at h

section DiagChar

variable {n : ℕ} {κ : Type} [CommRing κ] {K : Type} [Field K]

theorem blkDet_diagEmb {s : ℕ} (h : s ≤ n) (β : ℕ → ℕ) (c : ℕ) (hc : ∀ i : ℕ, s ≤ i → β i ≠ c) (g : GL (Fin s) κ)
    (hg : g ∈ btG s κ β) (hg' : diagEmb κ h g ∈ btG n κ β) :
    blkDet n κ β c ⟨diagEmb κ h g, hg'⟩ = blkDet s κ β c ⟨g, hg⟩ := by
  apply Units.ext
  change Matrix.det ((diagMat s n (g : Matrix (Fin s) (Fin s) κ)).toSquareBlock (fun i => β i.val) c) =
    Matrix.det ((g : Matrix (Fin s) (Fin s) κ).toSquareBlock (fun i => β i.val) c)
  let e : {i : Fin s // β i.val = c} ≃ {i : Fin n // β i.val = c} :=
    { toFun := fun i => ⟨⟨i.1.val, lt_of_lt_of_le i.1.2 h⟩, i.2⟩
      invFun := fun i => ⟨⟨i.1.val, by
        by_contra hh
        exact hc i.1.val (by omega) i.2⟩, i.2⟩
      left_inv := fun i => rfl
      right_inv := fun i => rfl }
  have hb : (diagMat s n (g : Matrix (Fin s) (Fin s) κ)).toSquareBlock (fun i => β i.val) c =
      ((g : Matrix (Fin s) (Fin s) κ).toSquareBlock (fun i => β i.val) c).submatrix e.symm e.symm := by
    ext i j
    have hi : (i.1 : Fin n).val < s := by
      by_contra hh
      exact hc _ (by omega) i.2
    have hj : (j.1 : Fin n).val < s := by
      by_contra hh
      exact hc _ (by omega) j.2
    simp only [Matrix.toSquareBlock_def, Matrix.of_apply, Matrix.submatrix_apply, diagMat]
    rw [dif_pos ⟨hi, hj⟩]
    rfl
  rw [hb, Matrix.det_submatrix_equiv_self]

end DiagChar

section ParId

variable {n : ℕ} {κ : Type} [CommRing κ]

theorem uniUT_eq_HPar {r : ℕ} (h : r ≤ n) (bl : List ℕ) : uniUT n κ r bl = HPar n κ h bl (HU κ r) := by
  ext M
  unfold HPar
  rw [Subgroup.mem_map]
  constructor
  · intro hM
    refine ⟨⟨M, uniUT_le_blockUT n κ r bl hM⟩, ?_, rfl⟩
    rw [Subgroup.mem_comap]
    obtain ⟨h1, h2⟩ := id hM
    show blk0 n κ h bl ⟨M, uniUT_le_blockUT n κ r bl hM⟩ ∈ btG r κ (fine r []) ∧
      ∀ i : Fin r, i.val < r → ((blk0 n κ h bl ⟨M, uniUT_le_blockUT n κ r bl hM⟩ : GL (Fin r) κ) : Matrix (Fin r) (Fin r) κ) i i = 1
    refine ⟨?_, fun i _ => ?_⟩
    · show (restr h (M : Matrix (Fin n) (Fin n) κ)).BlockTriangular (fun i => fine r [] i.val)
      intro i j hij
      exact h1 (i := Fin.castLE h i) (j := Fin.castLE h j)
        ((fine_lt_right (bl := bl) (show (Fin.castLE h i).val < r from i.2)).mpr ((fine_lt_right (bl := []) i.2).mp hij))
    · show restr h (M : Matrix (Fin n) (Fin n) κ) i i = 1
      exact h2 (Fin.castLE h i) i.2
  · rintro ⟨M', hM', rfl⟩
    rw [Subgroup.mem_comap] at hM'
    obtain ⟨h1, h2⟩ := hM'
    have hB := M'.2
    show (M' : GL (Fin n) κ) ∈ btG n κ (fine r bl) ∧ ∀ i : Fin n, i.val < r → ((M' : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) i i = 1
    refine ⟨?_, fun i hi => h2 ⟨i.val, hi⟩ hi⟩
    show ((M' : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).BlockTriangular (fun i => fine r bl i.val)
    intro i j hij
    have hij' : fine r bl j.val < fine r bl i.val := hij
    by_cases hi : i.val < r
    · have hfi : fine r bl i.val = i.val := by simp only [fine, if_pos hi]
      have hj : j.val < r := by
        by_contra hj
        have hfj : fine r bl j.val = r + blkIdx bl (j.val - r) := by simp only [fine, if_neg hj]
        omega
      have hfj : fine r bl j.val = j.val := by simp only [fine, if_pos hj]
      exact h1 (i := ⟨i.val, hi⟩) (j := ⟨j.val, hj⟩)
        (show fine r [] j.val < fine r [] i.val by simp only [fine, if_pos hi, if_pos hj]; omega)
    · apply hB
      show coarse r bl j.val < coarse r bl i.val
      have hfi : fine r bl i.val = r + blkIdx bl (i.val - r) := by simp only [fine, if_neg hi]
      have hci : coarse r bl i.val = blkIdx bl (i.val - r) + 1 := by simp only [coarse, blkIdx, if_neg hi]
      rw [hci]
      by_cases hj : j.val < r
      · have hcj : coarse r bl j.val = 0 := by simp only [coarse, blkIdx, if_pos hj]
        omega
      · have hfj : fine r bl j.val = r + blkIdx bl (j.val - r) := by simp only [fine, if_neg hj]
        have hcj : coarse r bl j.val = blkIdx bl (j.val - r) + 1 := by simp only [coarse, blkIdx, if_neg hj]
        omega

theorem HK_eq_HPar {r : ℕ} (h : r ≤ n) (bl : List ℕ) : HK n κ r bl = HPar n κ h bl ⊥ := by
  unfold HK HPar
  congr 1
  ext M
  rw [MonoidHom.mem_ker, Subgroup.mem_comap, Subgroup.mem_bot]
  constructor
  · intro hM
    apply Units.ext
    ext i j
    show restr h (M.1 : Matrix (Fin n) (Fin n) κ) i j = (1 : Matrix (Fin r) (Fin r) κ) i j
    have hi0 : coarse r bl (Fin.castLE h i).val = 0 := by simp only [coarse, blkIdx, Fin.coe_castLE, if_pos i.2]
    have hj0 : coarse r bl (Fin.castLE h j).val = 0 := by simp only [coarse, blkIdx, Fin.coe_castLE, if_pos j.2]
    have hk := congrFun (congrFun hM ⟨Fin.castLE h i, hi0⟩) ⟨Fin.castLE h j, hj0⟩
    rw [blkHom_apply] at hk
    have hk' : restr h (M.1 : Matrix (Fin n) (Fin n) κ) i j = (1 : Matrix {x : Fin n // coarse r bl x.val = 0} {x : Fin n // coarse r bl x.val = 0} κ) ⟨Fin.castLE h i, hi0⟩ ⟨Fin.castLE h j, hj0⟩ := hk
    rw [hk']
    simp [Matrix.one_apply, Subtype.ext_iff, Fin.ext_iff]
  · intro hM
    ext i j
    rw [blkHom_apply]
    have hi : (i.1 : Fin n).val < r := by
      by_contra hh
      exact absurd i.2 (by simp only [coarse, blkIdx, if_neg hh]; omega)
    have hj : (j.1 : Fin n).val < r := by
      by_contra hh
      exact absurd j.2 (by simp only [coarse, blkIdx, if_neg hh]; omega)
    have hk := congrArg (fun X : GL (Fin r) κ => (X : Matrix (Fin r) (Fin r) κ) ⟨i.1.val, hi⟩ ⟨j.1.val, hj⟩) hM
    have hk' : (M.1 : Matrix (Fin n) (Fin n) κ) i.1 j.1 = (1 : Matrix (Fin r) (Fin r) κ) ⟨i.1.val, hi⟩ ⟨j.1.val, hj⟩ := hk
    rw [hk']
    simp [Matrix.one_apply, Subtype.ext_iff, Fin.ext_iff]

end ParId

end Formalism.L2.Col
