module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
public import GroundTheory.AutomorphicForms.GLnLocal
public import Mathlib.NumberTheory.LocalField.Basic
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellJacquetMapSurjectiveWhittaker
import GroundTheory.AutomorphicForms.MeasuresModulus

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib
open GlobalTheory.CompanionTheory.Rodier GlobalTheory.SplitWeil ValuativeRel MeasureTheory
open GroundTheory.Automorphic GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Parabolic
open scoped NNReal ENNReal Pointwise

namespace PositivityTheory.RgUd.CellCore

public abbrev dd (r m : ℕ) : Fin 2 → ℕ
  | ⟨0, _⟩ => r
  | ⟨1, _⟩ => m

public theorem hdd (r m : ℕ) : ∑ a, dd r m a = r + m := by simp [dd, Fin.sum_univ_two]

@[expose] public def levZ (k : Type) [Field k] (r m : ℕ) (z : kˣ) : Levi k (fun a => Fin (dd r m a)) :=
  fun a => if a = 0 then 1 else GeneralLinearGroup.scalar (Fin (dd r m a)) z

public abbrev UChar {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle) {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W)
    (J : openFns d hd ρ →ₗ[ℂ] W) : Prop :=
  ∀ (u : GL (Fin N) k), u ∈ unipU k d hd → ∀ (hb : u ∈ unipB k (Fin N)) (f f' : openFns d hd ρ),
    (f' : IndSp (stdBlocks d hd) ρ) = parInd (stdBlocks d hd) ρ u f →
      J f' = (whitChar ψ N ⟨u, hb⟩ : ℂ) • J f

public abbrev VolProp {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle) {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W)
    (J : openFns d hd ρ →ₗ[ℂ] W) (vol : Subgroup (GL (Fin N) k) → ℝ) : Prop :=
  ∀ L₀ : Subgroup (GL (Fin N) k), L₀ ≤ unipU k d hd → IsCompact (L₀ : Set (GL (Fin N) k)) →
    (∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L₀) →
    0 < vol L₀ ∧ ∀ (f : openFns d hd ρ) (v : W),
      (∀ (u : GL (Fin N) k) (hb : u ∈ unipB k (Fin N)), u ∈ L₀ →
        f.1.1.1 (pm k (wOpen d hd) * u) = (whitChar ψ N ⟨u, hb⟩ : ℂ) • v) →
      (∀ u ∈ unipU k d hd, u ∉ L₀ → f.1.1.1 (pm k (wOpen d hd) * u) = 0) → J f = (vol L₀ : ℂ) • v

section WeylShuffle

variable {r m : ℕ}

theorem blk_two (i : Fin (r + m)) :
    blk (stdBlocks (dd r m) (hdd r m)) i = if (i : ℕ) < r then 0 else 1 := by
  obtain ⟨⟨a, j⟩, rfl⟩ := (stdBlocks (dd r m) (hdd r m)).surjective i
  rw [blk_apply, stdBlocks_val]; have hj := j.2
  fin_cases a
  · simp [dd] at hj ⊢
  · simp [dd] at hj ⊢

variable (r m) in
def w2 : Equiv.Perm (Fin (r + m)) := (finCongr (add_comm r m)).trans finAddFlip

theorem weyl_shuffle_val (j : Fin (r + m)) :
    (w2 r m j : ℕ) = if (j : ℕ) < m then r + j else j - m := by
  obtain ⟨j, hj⟩ := j; dsimp only [w2, Equiv.trans_apply]
  have e : (finCongr (add_comm r m) ⟨j, hj⟩ : Fin (m + r)) = ⟨j, by omega⟩ := rfl
  split_ifs with h
  · rw [e, finAddFlip_apply_mk_left h]
  · rw [e, finAddFlip_apply_mk_right (by omega) (by omega)]

theorem block_index_of_weyl_shuffle (j : Fin (r + m)) :
    blk (stdBlocks (dd r m) (hdd r m)) (w2 r m j) = if (j : ℕ) < m then 1 else 0 := by
  rw [blk_two, weyl_shuffle_val]; have := j.2; split_ifs <;> omega

theorem wOpen_two : wOpen (dd r m) (hdd r m) = w2 r m := by
  symm; rw [wOpen, Tuple.eq_sort_iff]
  refine ⟨fun i j hij => ?_, fun i j _ he => ?_⟩
  · simp only [Function.comp_apply, wKey, Prod.Lex.toLex_le_toLex, block_index_of_weyl_shuffle,
      OrderDual.toDual_lt_toDual, Fin.le_iff_val_le_val, weyl_shuffle_val]
    have hij' : (i : ℕ) ≤ j := hij
    by_cases hi : (i : ℕ) < m <;> by_cases hj : (j : ℕ) < m
    · simp [hi, hj, hij']
    · left; simp [hi, hj]
    · omega
    · simp [hi, hj]; omega
  · have h2 := congrArg (fun p => (ofLex p).2) he
    simp only [wKey, ofLex_toLex] at h2; exact le_of_eq h2

theorem weyl_shuffle_symm_lt_iff (i : Fin (r + m)) :
    ((w2 r m).symm i : ℕ) < m ↔ blk (stdBlocks (dd r m) (hdd r m)) i = 1 := by
  have h := block_index_of_weyl_shuffle ((w2 r m).symm i)
  rw [Equiv.apply_symm_apply] at h; rw [h]; split_ifs with hh <;> simp [hh]

variable (k : Type) [Field k]

public theorem aDiag_inv (N n : ℕ) (z : kˣ) : (aDiag k N n z)⁻¹ = aDiag k N n z⁻¹ := Units.ext rfl

theorem aDiag_conj_apply (N n : ℕ) (z : kˣ) (u : GL (Fin N) k) (i j : Fin N) :
    ((aDiag k N n z * u * (aDiag k N n z)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      (if (i : ℕ) < n then (z : k) else 1) * (u : Matrix (Fin N) (Fin N) k) i j *
        (if (j : ℕ) < n then ((z⁻¹ : kˣ) : k) else 1) := by
  rw [aDiag_inv, Units.val_mul, Units.val_mul]
  show (diagonal (fun i : Fin N => if (i : ℕ) < n then (z : k) else 1) * (u : Matrix (Fin N) (Fin N) k) *
    diagonal (fun i : Fin N => if (i : ℕ) < n then ((z⁻¹ : kˣ) : k) else 1)) i j = _
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]

public theorem aDiag_conj_mem_unipB (N n : ℕ) (z : kˣ) {u : GL (Fin N) k} (hu : u ∈ unipB k (Fin N)) :
    aDiag k N n z * u * (aDiag k N n z)⁻¹ ∈ unipB k (Fin N) := by
  obtain ⟨h1, h2⟩ := (mem_unipB k).1 hu
  refine (mem_unipB k).2 ⟨fun i j hij => by rw [aDiag_conj_apply, h1 i j hij, mul_zero, zero_mul], fun i => ?_⟩
  rw [aDiag_conj_apply, h2 i, mul_one]; split_ifs
  · exact Units.mul_inv z
  · exact one_mul 1

theorem levZ_apply (z : kˣ) (a : Fin 2) (i j : Fin (dd r m a)) :
    ((levZ k r m z a : GL (Fin (dd r m a)) k) : Matrix (Fin (dd r m a)) (Fin (dd r m a)) k) i j =
      if i = j then (if a = 0 then 1 else (z : k)) else 0 := by
  unfold levZ; by_cases ha : a = 0
  · subst ha; simp [Matrix.one_apply]
  · simp [ha, Matrix.scalar_apply, Matrix.diagonal_apply]

public theorem conj_aDiag (z : kˣ) :
    pm k (wOpen (dd r m) (hdd r m)) * aDiag k (r + m) m z * (pm k (wOpen (dd r m) (hdd r m)))⁻¹ =
      leviEmb k (stdBlocks (dd r m) (hdd r m)) (levZ k r m z) := by
  let e := stdBlocks (dd r m) (hdd r m); let s := (w2 r m).symm
  refine Units.ext (Matrix.ext fun i j => ?_)
  rw [wOpen_two, ← map_inv, Units.val_mul, Units.val_mul, mul_permGL_apply, permGL_mul_apply]
  show diagonal (fun i : Fin (r + m) => if (i : ℕ) < m then (z : k) else 1) (s i) (s j) = _
  rw [Matrix.diagonal_apply]
  obtain ⟨⟨a, i'⟩, rfl⟩ := e.surjective i; obtain ⟨⟨b, j'⟩, rfl⟩ := e.surjective j
  have key := weyl_shuffle_symm_lt_iff (r := r) (m := m) (e ⟨a, i'⟩); rw [blk_apply] at key
  by_cases hab : a = b
  · subst hab
    have he : ((leviEmb k e (levZ k r m z) : GL (Fin (r + m)) k) : Matrix _ _ k) (e ⟨a, i'⟩) (e ⟨a, j'⟩) =
        ((levZ k r m z a : GL _ k) : Matrix _ _ k) i' j' := by simp [leviEmb, Matrix.blockDiagonal'_apply_eq]
    rw [he, levZ_apply]
    by_cases hij : i' = j'
    · subst hij; simp only [↓reduceIte]
      rcases (by fin_cases a <;> simp : a = 0 ∨ a = 1) with rfl | rfl
      · simp [show ¬ (s (e ⟨0, i'⟩) : ℕ) < m from fun h => absurd (key.1 h) (by decide)]
      · simp [show (s (e ⟨1, i'⟩) : ℕ) < m from key.2 rfl]
    · have hne : s (e ⟨a, i'⟩) ≠ s (e ⟨a, j'⟩) := fun h => hij (by simpa using s.injective h)
      simp only [hne, hij, ↓reduceIte]
  · have he : ((leviEmb k e (levZ k r m z) : GL (Fin (r + m)) k) : Matrix _ _ k) (e ⟨a, i'⟩) (e ⟨b, j'⟩) = 0 := by
      simp [leviEmb, Matrix.blockDiagonal'_apply, hab]
    have hne : s (e ⟨a, i'⟩) ≠ s (e ⟨b, j'⟩) := fun h => hab (congrArg Sigma.fst (e.injective (s.injective h)))
    rw [he]; simp only [hne, ↓reduceIte]

public theorem aDiag_conj_mem_unipU (z : kˣ) {u : GL (Fin (r + m)) k} (hu : u ∈ unipU k (dd r m) (hdd r m)) :
    aDiag k (r + m) m z * u * (aDiag k (r + m) m z)⁻¹ ∈ unipU k (dd r m) (hdd r m) := by
  let e := stdBlocks (dd r m) (hdd r m)
  refine ⟨aDiag_conj_mem_unipB k _ _ z hu.1, ?_⟩
  have h2 : pm k (wOpen (dd r m) (hdd r m)) * u * (pm k (wOpen (dd r m) (hdd r m)))⁻¹ ∈ unipRadLower k e := hu.2
  have hN : leviEmb k e (levZ k r m z) ∈ Subgroup.normalizer (unipRadLower k e : Set _) :=
    parab_le_normalizer k (opp e)
      ((mem_parabLower_iff k).2 fun _ _ _ _ hab => by simp [leviEmb, Matrix.blockDiagonal'_apply, hab.ne])
  have h3 := (Subgroup.mem_normalizer_iff.1 hN _).1 h2
  rw [← conj_aDiag] at h3
  show pm k (wOpen (dd r m) (hdd r m)) * (aDiag k (r + m) m z * u * (aDiag k (r + m) m z)⁻¹) *
    (pm k (wOpen (dd r m) (hdd r m)))⁻¹ ∈ unipRadLower k e
  convert h3 using 1; group

theorem aDiag_conj_apply_unipB (N n : ℕ) (z : kˣ) {u : GL (Fin N) k} (hu : u ∈ unipB k (Fin N)) (i j : Fin N) :
    ((aDiag k N n z * u * (aDiag k N n z)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      (if (i : ℕ) < n ∧ ¬ (j : ℕ) < n then (z : k) else 1) * (u : Matrix (Fin N) (Fin N) k) i j := by
  rw [aDiag_conj_apply]
  by_cases hi : (i : ℕ) < n <;> by_cases hj : (j : ℕ) < n
  · simp only [hi, hj, not_true_eq_false, and_false, ↓reduceIte, one_mul]
    rw [mul_comm, ← mul_assoc, mul_comm _ (z : k), Units.mul_inv z, one_mul]
  · simp [hi, hj]
  · rw [((mem_unipB k).1 hu).1 i j (Fin.lt_def.2 (by omega))]; simp
  · simp [hi, hj]

public theorem aDiag_conj_mem_congr [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (N n : ℕ) (z : kˣ) (hz : valuation k (z : k) ≤ 1) (c : ℕ) {u : GL (Fin N) k}
    (hu : u ∈ unipB k (Fin N)) (hK : u ∈ congruenceSubgroup k N c) :
    aDiag k N n z * u * (aDiag k N n z)⁻¹ ∈ congruenceSubgroup k N c := by
  have hc : ∀ i j : Fin N, valuation k (if (i : ℕ) < n ∧ ¬ (j : ℕ) < n then (z : k) else 1) ≤ 1 := fun i j => by
    split_ifs; exacts [hz, by simp]
  obtain ⟨hI, hcong⟩ := (mem_congruenceSubgroup_iff k N).1 hK
  obtain ⟨hI1, hI2⟩ := (mem_integralGL_iff k N).1 hI
  refine (mem_congruenceSubgroup_iff k N).2 ⟨(mem_integralGL_iff k N).2 ⟨fun i j => ?_, fun i j => ?_⟩, fun i j => ?_⟩
  · rw [aDiag_conj_apply_unipB k N n z hu, Valuation.mem_integer_iff, map_mul]
    exact mul_le_one' (hc i j) ((Valuation.mem_integer_iff _ _).1 (hI1 i j))
  · rw [show (aDiag k N n z * u * (aDiag k N n z)⁻¹)⁻¹ = aDiag k N n z * u⁻¹ * (aDiag k N n z)⁻¹ by group,
      aDiag_conj_apply_unipB k N n z (inv_mem hu), Valuation.mem_integer_iff, map_mul]
    exact mul_le_one' (hc i j) ((Valuation.mem_integer_iff _ _).1 (hI2 i j))
  · rw [aDiag_conj_apply_unipB k N n z hu]
    have e : (if (i : ℕ) < n ∧ ¬ (j : ℕ) < n then (z : k) else 1) * (u : Matrix (Fin N) (Fin N) k) i j -
        (1 : Matrix (Fin N) (Fin N) k) i j = (if (i : ℕ) < n ∧ ¬ (j : ℕ) < n then (z : k) else 1) *
        ((u : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) := by
      by_cases hij : i = j
      · subst hij; rw [ite_eq_right fun h => h.2 h.1, one_mul, one_mul]
      · rw [Matrix.one_apply_ne hij, sub_zero, sub_zero]
    rw [e, map_mul]; exact (mul_le_of_le_one_left' (hc i j)).trans (hcong i j)

theorem wConj_apply (u : GL (Fin (r + m)) k) (i j : Fin (r + m)) :
    ((pm k (wOpen (dd r m) (hdd r m)) * u * (pm k (wOpen (dd r m) (hdd r m)))⁻¹ : GL (Fin (r + m)) k) :
      Matrix (Fin (r + m)) (Fin (r + m)) k) i j =
      (u : Matrix (Fin (r + m)) (Fin (r + m)) k) ((w2 r m).symm i) ((w2 r m).symm j) := by
  rw [wOpen_two, ← map_inv, Units.val_mul, Units.val_mul, mul_permGL_apply, permGL_mul_apply]; rfl

theorem mem_unipU_two {u : GL (Fin (r + m)) k} :
    u ∈ unipU k (dd r m) (hdd r m) ↔ u ∈ unipB k (Fin (r + m)) ∧ ∀ i j : Fin (r + m),
      (u : Matrix (Fin (r + m)) (Fin (r + m)) k) i j ≠ (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) i j →
        (i : ℕ) < m ∧ m ≤ (j : ℕ) := by
  let e := stdBlocks (dd r m) (hdd r m); let s := (w2 r m).symm
  have hblk : ∀ (a : Fin 2) (i' : Fin (dd r m a)), (s (e ⟨a, i'⟩) : ℕ) < m ↔ a = 1 := fun a i' => by
    have := weyl_shuffle_symm_lt_iff (r := r) (m := m) (e ⟨a, i'⟩); rwa [blk_apply] at this
  have hone : ∀ (a b : Fin 2) (i' : Fin (dd r m a)) (j' : Fin (dd r m b)),
      (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) (s (e ⟨a, i'⟩)) (s (e ⟨b, j'⟩)) =
        if (⟨a, i'⟩ : Σ c, Fin (dd r m c)) = ⟨b, j'⟩ then 1 else 0 := fun a b i' j' => by
    rw [Matrix.one_apply]
    by_cases h : (⟨a, i'⟩ : Σ c, Fin (dd r m c)) = ⟨b, j'⟩
    · simp [h]
    · simp [h, show s (e ⟨a, i'⟩) ≠ s (e ⟨b, j'⟩) from fun h' => h (e.injective (s.injective h'))]
  constructor
  · intro hu
    refine ⟨hu.1, fun p q hpq => ?_⟩
    have h2 : pm k (wOpen (dd r m) (hdd r m)) * u * (pm k (wOpen (dd r m) (hdd r m)))⁻¹ ∈ unipRadLower k e := hu.2
    obtain ⟨hP, hD⟩ := (mem_unipRadLower k).1 h2
    obtain ⟨⟨a, i'⟩, hi⟩ := e.surjective (w2 r m p); obtain ⟨⟨b, j'⟩, hj⟩ := e.surjective (w2 r m q)
    have hp : p = s (e ⟨a, i'⟩) := by rw [hi]; exact (Equiv.symm_apply_apply _ p).symm
    have hq : q = s (e ⟨b, j'⟩) := by rw [hj]; exact (Equiv.symm_apply_apply _ q).symm
    have hpa := hblk a i'; have hqb := hblk b j'; rw [← hp] at hpa; rw [← hq] at hqb
    rcases lt_trichotomy a b with hab | rfl | hab
    · exfalso
      have h3 := (mem_parabLower_iff k).1 hP a b i' j' hab; rw [wConj_apply, ← hp, ← hq] at h3
      have hne : (⟨a, i'⟩ : Σ c, Fin (dd r m c)) ≠ ⟨b, j'⟩ := fun h => hab.ne (congrArg Sigma.fst h)
      apply hpq; rw [h3, hp, hq, hone, ite_eq_right hne]
    · exfalso
      have h3 := hD a i' j'; rw [wConj_apply, ← hp, ← hq] at h3
      apply hpq; rw [h3, hp, hq, hone, Matrix.one_apply]
      by_cases h : i' = j' <;> simp [h]
    · have ha : a = 1 := Fin.ext (by have := a.2; have := b.2; have := Fin.lt_def.1 hab; omega)
      have hb : b = 0 := Fin.ext (by have := a.2; have := b.2; have := Fin.lt_def.1 hab; omega)
      refine ⟨hpa.2 ha, not_lt.1 fun hq' => absurd (hqb.1 hq') (by rw [hb]; decide)⟩
  · rintro ⟨hB, hc⟩
    refine ⟨hB, ?_⟩
    show pm k (wOpen (dd r m) (hdd r m)) * u * (pm k (wOpen (dd r m) (hdd r m)))⁻¹ ∈ unipRadLower k e
    refine (mem_unipRadLower k).2 ⟨(mem_parabLower_iff k).2 fun a b i' j' hab => ?_, fun a i' j' => ?_⟩
    · rw [wConj_apply]
      have ha : a = 0 := Fin.ext (by have := a.2; have := b.2; have := Fin.lt_def.1 hab; omega)
      by_contra hne
      have hne' : (⟨a, i'⟩ : Σ c, Fin (dd r m c)) ≠ ⟨b, j'⟩ := fun h => hab.ne (congrArg Sigma.fst h)
      have h2 := (hblk a i').1 (hc _ _ (by rwa [hone, ite_eq_right hne'])).1
      rw [ha] at h2; exact absurd h2 (by decide)
    · rw [wConj_apply]
      have hpq : (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) (s (e ⟨a, i'⟩)) (s (e ⟨a, j'⟩)) =
          (1 : Matrix (Fin (dd r m a)) (Fin (dd r m a)) k) i' j' := by
        rw [hone, Matrix.one_apply]; by_cases h' : i' = j' <;> simp [h']
      rw [← hpq]; by_contra hne
      obtain ⟨h1, h2⟩ := hc _ _ hne
      exact absurd ((hblk a j').2 ((hblk a i').1 h1)) (not_lt.2 h2)

end WeylShuffle

section BlockShapes

variable {k : Type} [Field k] {r m : ℕ}

def rowI (i : Fin m) : Fin (r + m) := ⟨i, by omega⟩
def colI (j : Fin r) : Fin (r + m) := ⟨m + j, by omega⟩

variable (r) in
def blockE (Y : Fin m × Fin r → k) : Matrix (Fin (r + m)) (Fin (r + m)) k := fun i j =>
  if h : (i : ℕ) < m ∧ m ≤ (j : ℕ) then Y (⟨i, h.1⟩, ⟨j - m, by omega⟩) else 0

theorem blockE_mul (Y Y' : Fin m × Fin r → k) : blockE r Y * blockE r Y' = 0 := by
  ext i j; simp only [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun l _ => ?_; unfold blockE
  by_cases hl : (l : ℕ) < m
  · simp [show ¬ m ≤ (l : ℕ) by omega]
  · simp [hl]

theorem blockE_apply (Y : Fin m × Fin r → k) (i : Fin m) (j : Fin r) :
    blockE r Y (rowI i) (colI j) = Y (i, j) := by
  unfold blockE
  have hc : ((rowI (r := r) i : Fin (r + m)) : ℕ) < m ∧ m ≤ ((colI (m := m) j : Fin (r + m)) : ℕ) := by
    simp [rowI, colI]
  rw [dite_eq_left hc]; congr 2; apply Fin.ext; simp [colI]

theorem one_rowI_colI (i : Fin m) (j : Fin r) :
    (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) (rowI i) (colI j) = 0 :=
  Matrix.one_apply_ne fun h => by have := congrArg Fin.val h; simp [rowI, colI] at this; omega

def blockY (u : Matrix (Fin (r + m)) (Fin (r + m)) k) : Fin m × Fin r → k := fun p => u (rowI p.1) (colI p.2)

def IsBlockShape (u : Matrix (Fin (r + m)) (Fin (r + m)) k) : Prop :=
  ∀ i j, u i j ≠ (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) i j → (i : ℕ) < m ∧ m ≤ (j : ℕ)

theorem eq_one_add_blockE {u : Matrix (Fin (r + m)) (Fin (r + m)) k} (hu : IsBlockShape u) :
    u = 1 + blockE r (blockY u) := by
  ext i j; rw [Matrix.add_apply]; unfold blockE
  by_cases hij : (i : ℕ) < m ∧ m ≤ (j : ℕ)
  · rw [dite_eq_left hij, Matrix.one_apply_ne (fun h => by rw [h] at hij; omega), zero_add]
    show u i j = u (rowI _) (colI _)
    congr 1; apply Fin.ext; simp only [colI]; omega
  · rw [dite_eq_right hij, add_zero]; by_contra h; exact hij (hu i j h)

theorem isBlockShape_one_add (Y : Fin m × Fin r → k) : IsBlockShape (1 + blockE r Y) := by
  intro i j h; rw [Matrix.add_apply] at h; unfold blockE at h
  by_contra hc; rw [dite_eq_right hc, add_zero] at h; exact h rfl

def blockGL (Y : Fin m × Fin r → k) : GL (Fin (r + m)) k :=
  ⟨1 + blockE r Y, 1 - blockE r Y,
    by rw [add_mul, one_mul, mul_sub, mul_one, blockE_mul, sub_zero, sub_add_cancel],
    by rw [sub_mul, one_mul, mul_add, mul_one, blockE_mul, add_zero, add_sub_cancel_right]⟩

theorem blockGL_mem_unipB (Y : Fin m × Fin r → k) : blockGL Y ∈ unipB k (Fin (r + m)) := by
  rw [mem_unipB]; refine ⟨fun i j hji => ?_, fun i => ?_⟩
  · show (1 + blockE r Y) i j = 0; have := Fin.lt_def.1 hji
    rw [Matrix.add_apply, Matrix.one_apply_ne (ne_of_lt hji).symm, zero_add]
    unfold blockE; rw [dite_eq_right (by omega)]
  · show (1 + blockE r Y) i i = 1
    rw [Matrix.add_apply, Matrix.one_apply_eq]; unfold blockE; rw [dite_eq_right (by omega), add_zero]

def blockEquiv (U : Subgroup (GL (Fin (r + m)) k))
    (hU : ∀ u, u ∈ U ↔ u ∈ unipB k (Fin (r + m)) ∧ IsBlockShape (u : Matrix (Fin (r + m)) (Fin (r + m)) k)) :
    U ≃* Multiplicative (Fin m × Fin r → k) where
  toFun u := Multiplicative.ofAdd (blockY (u : GL (Fin (r + m)) k).1)
  invFun Y := ⟨blockGL (Multiplicative.toAdd Y), (hU _).2 ⟨blockGL_mem_unipB _, isBlockShape_one_add _⟩⟩
  left_inv u := Subtype.ext (Units.ext (eq_one_add_blockE ((hU u.1).1 u.2).2).symm)
  right_inv Y := Multiplicative.toAdd.injective (funext fun p => by
    show (1 + blockE r (Multiplicative.toAdd Y)) (rowI p.1) (colI p.2) = _
    rw [Matrix.add_apply, one_rowI_colI, zero_add, blockE_apply])
  map_mul' u v := Multiplicative.toAdd.injective (funext fun p => by
    show ((u : GL (Fin (r + m)) k).1 * (v : GL (Fin (r + m)) k).1) (rowI p.1) (colI p.2) =
      (u : GL (Fin (r + m)) k).1 (rowI p.1) (colI p.2) + (v : GL (Fin (r + m)) k).1 (rowI p.1) (colI p.2)
    rw [eq_one_add_blockE ((hU u.1).1 u.2).2, eq_one_add_blockE ((hU v.1).1 v.2).2,
      add_mul, one_mul, mul_add, mul_one, blockE_mul, add_zero]
    simp only [Matrix.add_apply, one_rowI_colI, blockE_apply, zero_add]; ring)

variable [ValuativeRel k]

def box (ι : Type) (γ : ValueGroupWithZero k) : AddSubgroup (ι → k) where
  carrier := {Y | ∀ i, valuation k (Y i) ≤ γ}
  add_mem' ha hb i := ((valuation k).map_add _ _).trans (max_le (ha i) (hb i))
  zero_mem' _ := by simp
  neg_mem' ha i := by simpa using ha i

theorem box_eq_pi (ι : Type) (γ : ValueGroupWithZero k) :
    (box ι γ : Set (ι → k)) = Set.univ.pi fun _ => {x : k | valuation k x ≤ γ} := by ext Y; simp [box]

theorem ball_eq_smul (c : kˣ) : {x : k | valuation k x ≤ valuation k (c : k)} = c • (𝒪[k] : Set k) := by
  ext x; rw [Set.mem_smul_set_iff_inv_smul_mem]
  have hc : 0 < valuation k (c : k) := by rw [pos_iff_ne_zero]; simp
  show valuation k x ≤ valuation k (c : k) ↔ valuation k (((c⁻¹ : kˣ) : k) * x) ≤ 1
  rw [map_mul, Units.val_inv_eq_inv_val, map_inv₀, inv_mul_le_iff₀ hc, mul_one]

theorem smul_mem_box {ι : Type} {γ : ValueGroupWithZero k} (z : kˣ) (hz : valuation k (z : k) ≤ 1)
    {Y : ι → k} (hY : Y ∈ box ι γ) : z • Y ∈ box ι γ := fun i => by
  rw [Pi.smul_apply, Units.smul_def, smul_eq_mul, map_mul]
  exact (mul_le_mul' hz (hY i)).trans_eq (one_mul γ)

theorem valuation_blockE_le {γ : ValueGroupWithZero k} {Y : Fin m × Fin r → k}
    (hY : Y ∈ box (Fin m × Fin r) γ) (i j : Fin (r + m)) : valuation k (blockE r Y i j) ≤ γ := by
  unfold blockE; split_ifs; exacts [hY _, by simp]

theorem valuation_one_apply_le {N : ℕ} (i j : Fin N) :
    valuation k ((1 : Matrix (Fin N) (Fin N) k) i j) ≤ 1 := by rw [Matrix.one_apply]; split_ifs <;> simp

variable [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isCompact_box (ι : Type) [Fintype ι] (c : kˣ) : IsCompact (box ι (valuation k (c : k)) : Set (ι → k)) := by
  rw [box_eq_pi]; exact isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k _

theorem isOpen_box (ι : Type) [Fintype ι] (c : kˣ) : IsOpen (box ι (valuation k (c : k)) : Set (ι → k)) := by
  rw [box_eq_pi]
  exact isOpen_set_pi Set.finite_univ fun _ _ => by rw [ball_eq_smul]; exact (valuation k).isOpen_integer.smul c

end BlockShapes

section Volume

theorem relIndex_ne_zero {G : Type*} [Group G] [TopologicalSpace G] [ContinuousMul G]
    {U L L₀ : Subgroup G} (_hL : L ≤ L₀) (hL₀U : L₀ ≤ U) (hc : IsCompact (L₀ : Set G))
    {O : Set G} (hO : IsOpen O) (hOL : O ∩ (U : Set G) = L) : L.relIndex L₀ ≠ 0 := by
  have h1 : (1 : G) ∈ O := (hOL.symm ▸ L.one_mem : (1 : G) ∈ O ∩ (U : Set G)).1
  obtain ⟨t, htL, htf, hcov⟩ := hc.elim_finite_subcover_image (b := (L₀ : Set G)) (c := fun x => x • O)
    (fun x _ => hO.smul x) (fun y hy => Set.mem_iUnion₂.2 ⟨y, hy, 1, h1, mul_one y⟩)
  have : Finite t := htf.to_subtype
  let φ : t → L₀ ⧸ L.subgroupOf L₀ := fun x => ((⟨x.1, htL x.2⟩ : L₀) : L₀ ⧸ L.subgroupOf L₀)
  have : Finite (L₀ ⧸ L.subgroupOf L₀) := Finite.of_surjective φ fun q => by
    induction q using QuotientGroup.induction_on with
    | H y =>
      obtain ⟨x, hx, o, ho, e⟩ := Set.mem_iUnion₂.1 (hcov y.2)
      refine ⟨⟨x, hx⟩, QuotientGroup.eq.2 ?_⟩
      show ((⟨x, htL hx⟩ : L₀)⁻¹ * y : L₀).1 ∈ L
      have e' : ((⟨x, htL hx⟩ : L₀)⁻¹ * y : L₀).1 = o := by
        simp only [Subgroup.coe_mul, Subgroup.coe_inv]; rw [← e]; simp [smul_eq_mul]
      rw [e', ← SetLike.mem_coe, ← hOL]; exact ⟨ho, e' ▸ hL₀U (SetLike.coe_mem _)⟩
  exact Subgroup.index_ne_zero_of_finite

theorem addRelIndex_ne_zero {A : Type*} [AddCommGroup A] [TopologicalSpace A] [IsTopologicalAddGroup A]
    {T S : AddSubgroup A} (hc : IsCompact (S : Set A)) (hTo : IsOpen (T : Set A)) : T.relIndex S ≠ 0 := by
  obtain ⟨t, htS, htf, hcov⟩ := hc.elim_finite_subcover_image (b := (S : Set A)) (c := fun x => x +ᵥ (T : Set A))
    (fun x _ => hTo.vadd x) (fun y hy => Set.mem_iUnion₂.2 ⟨y, hy, 0, T.zero_mem, by simp⟩)
  have : Finite t := htf.to_subtype
  let φ : t → S ⧸ T.addSubgroupOf S := fun x => ((⟨x.1, htS x.2⟩ : S) : S ⧸ T.addSubgroupOf S)
  have : Finite (S ⧸ T.addSubgroupOf S) := Finite.of_surjective φ fun q => by
    induction q using QuotientAddGroup.induction_on with
    | H y =>
      obtain ⟨x, hx, o, ho, e⟩ := Set.mem_iUnion₂.1 (hcov y.2)
      refine ⟨⟨x, hx⟩, QuotientAddGroup.eq.2 ?_⟩
      show (-((⟨x, htS hx⟩ : S)) + y : S).1 ∈ T
      have e' : (-((⟨x, htS hx⟩ : S)) + y : S).1 = o := by
        simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]; rw [← e]; simp
      exact e'.symm ▸ ho
  exact AddSubgroup.index_ne_zero_of_finite

theorem addHaar_smul_set_eq_distribHaarChar_mul {k : Type} [Field k] {A : Type*} [AddCommGroup A] [TopologicalSpace A]
    [IsTopologicalAddGroup A] [LocallyCompactSpace A] [MeasurableSpace A] [BorelSpace A]
    [DistribMulAction kˣ A] [ContinuousConstSMul kˣ A] (μ : Measure A) [μ.IsAddHaarMeasure]
    (z : kˣ) {s : Set A} (hs : IsCompact (closure s)) :
    μ (z • s) = distribHaarChar A z * μ s := by
  have h := Measure.measure_isAddInvariant_eq_smul_of_isCompact_closure (DomMulAct.mk z • μ) μ hs
  rw [addHaarScalarFactor_smul_eq_distribHaarChar] at h
  have h2 : (DomMulAct.mk z • μ) s = μ (z • s) := by simp [Measure.domSMul_apply]
  rw [← h2, h, ENNReal.smul_def, smul_eq_mul]

theorem relIndex_map_smul_eq_inv_distribHaarChar {k : Type} [Field k] {A : Type*} [AddCommGroup A] [TopologicalSpace A]
    [IsTopologicalAddGroup A] [LocallyCompactSpace A] [MeasurableSpace A] [BorelSpace A]
    [MeasurableAdd A] [DistribMulAction kˣ A] [ContinuousConstSMul kˣ A] (μ : Measure A)
    [μ.IsAddHaarMeasure] (S : AddSubgroup A) (hc : IsCompact (S : Set A))
    (ho : IsOpen (S : Set A)) (z : kˣ) (hz : ∀ x ∈ S, z • x ∈ S) :
    ((S.map (DistribSMul.toAddMonoidHom A z)).relIndex S : ℝ) = ((distribHaarChar A z : ℝ≥0) : ℝ)⁻¹ := by
  set T := S.map (DistribSMul.toAddMonoidHom A z) with hT
  have hTset : (T : Set A) = z • (S : Set A) := by rw [hT, AddSubgroup.coe_map]; rfl
  have hTS : T ≤ S := fun x hx => by rw [← SetLike.mem_coe, hTset] at hx; obtain ⟨y, hy, rfl⟩ := hx; exact hz y hy
  have hTo : IsOpen (T : Set A) := by rw [hTset]; exact ho.smul z
  have hemb : MeasurableEmbedding S.subtype := MeasurableEmbedding.subtypeVal ho.measurableSet
  have : (μ.comap S.subtype).IsAddLeftInvariant := Measure.IsAddLeftInvariant.comap μ hemb
  have : (T.addSubgroupOf S).FiniteIndex := ⟨addRelIndex_ne_zero hc hTo⟩
  have key := AddSubgroup.index_mul_measure (T.addSubgroupOf S)
    (measurable_subtypeVal hTo.measurableSet) (μ.comap S.subtype)
  rw [hemb.comap_apply, hemb.comap_apply, Set.image_univ, AddSubgroup.coe_addSubgroupOf,
    Set.image_preimage_eq_inter_range] at key
  simp only [AddSubgroup.coe_subtype, Subtype.range_coe_subtype, SetLike.setOfPred_mem_eq] at key
  rw [Set.inter_eq_left.2 hTS, hTset, addHaar_smul_set_eq_distribHaarChar_mul μ z hc.closure, ← mul_assoc] at key
  have h1 : (T.relIndex S : ℝ≥0∞) * (distribHaarChar A z : ℝ≥0∞) = 1 :=
    (ENNReal.mul_left_inj (ho.measure_pos μ ⟨0, S.zero_mem⟩).ne' hc.measure_lt_top.ne).1 (key.trans (one_mul _).symm)
  exact eq_inv_of_mul_eq_one_left (by simpa using congrArg ENNReal.toReal h1)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem vol_relIndex (ψ : AddChar k Circle) {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W)
    (J : openFns d hd ρ →ₗ[ℂ] W) (vol : Subgroup (GL (Fin N) k) → ℝ)
    (hU : UChar ψ d hd ρ J) (hV : VolProp ψ d hd ρ J vol)
    {L L₀ : Subgroup (GL (Fin N) k)} (hLL₀ : L ≤ L₀) (hL₀U : L₀ ≤ unipU k d hd)
    (hL₀c : IsCompact (L₀ : Set (GL (Fin N) k)))
    (hL₀O : ∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L₀)
    (hLc : IsCompact (L : Set (GL (Fin N) k)))
    (hLO : ∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L)
    (hθ : ∀ (u : GL (Fin N) k) (hb : u ∈ unipB k (Fin N)), u ∈ L₀ → whitChar ψ N ⟨u, hb⟩ = 1)
    (g : openFns d hd ρ) (v : W) (hv : v ≠ 0)
    (hg1 : ∀ u ∈ L, g.1.1.1 (pm k (wOpen d hd) * u) = v)
    (hg0 : ∀ u ∈ unipU k d hd, u ∉ L → g.1.1.1 (pm k (wOpen d hd) * u) = 0) :
    vol L₀ = (L.relIndex L₀ : ℝ) * vol L := by
  classical
  have hUB : unipU k d hd ≤ unipB k (Fin N) := inf_le_left
  obtain ⟨O, hO, hOL⟩ := hLO
  have : (L.subgroupOf L₀).FiniteIndex := ⟨relIndex_ne_zero hLL₀ hL₀U hL₀c hO hOL⟩
  let _ : Fintype (L₀ ⧸ L.subgroupOf L₀) := Fintype.ofFinite _
  let r : L₀ ⧸ L.subgroupOf L₀ → GL (Fin N) k := fun q => (q.out : L₀).1
  have hr : ∀ q, r q ∈ L₀ := fun q => q.out.2
  have hrB : ∀ q, r q ∈ unipB k (Fin N) := fun q => hUB (hL₀U (hr q))
  let F : L₀ ⧸ L.subgroupOf L₀ → openFns d hd ρ := fun q =>
    ⟨parInd (stdBlocks d hd) ρ (r q) g.1, OpenCoinv.translate_mem d hd ρ (hrB q) g.2⟩
  let ev : GL (Fin N) k → openFns d hd ρ →+ W := fun y =>
    { toFun := fun f => f.1.1.1 y, map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hsum : ∀ y, (∑ q, F q).1.1.1 y = ∑ q, g.1.1.1 (y * r q) := fun y => map_sum (ev y) F Finset.univ
  have hmem : ∀ (u : GL (Fin N) k) (hu : u ∈ L₀) (q : L₀ ⧸ L.subgroupOf L₀),
      u * r q ∈ L ↔ q = ((⟨u⁻¹, inv_mem hu⟩ : L₀) : L₀ ⧸ L.subgroupOf L₀) := fun u hu q => by
    have e : (((⟨u⁻¹, inv_mem hu⟩ : L₀) : L₀ ⧸ L.subgroupOf L₀) = q) ↔
        (((⟨u⁻¹, inv_mem hu⟩ : L₀) : L₀ ⧸ L.subgroupOf L₀) = ((q.out : L₀) : L₀ ⧸ L.subgroupOf L₀)) := by
      rw [QuotientGroup.out_eq']
    rw [eq_comm, e, QuotientGroup.eq, Subgroup.mem_subgroupOf]; simp [r]
  have hoff : ∀ u ∈ unipU k d hd, ∀ q, u * r q ∉ L → g.1.1.1 (pm k (wOpen d hd) * (u * r q)) = 0 :=
    fun u hu q hq => hg0 _ (mul_mem hu (hL₀U (hr q))) hq
  have hin : ∀ u ∈ L₀, (∑ q, F q).1.1.1 (pm k (wOpen d hd) * u) = v := fun u hu => by
    rw [hsum, Finset.sum_eq_single ((⟨u⁻¹, inv_mem hu⟩ : L₀) : L₀ ⧸ L.subgroupOf L₀)]
    · rw [mul_assoc]; exact hg1 _ ((hmem u hu _).2 rfl)
    · intro q _ hq; rw [mul_assoc]; exact hoff u (hL₀U hu) q fun h' => hq ((hmem u hu q).1 h')
    · exact fun h' => absurd (Finset.mem_univ _) h'
  have hout : ∀ u ∈ unipU k d hd, u ∉ L₀ → (∑ q, F q).1.1.1 (pm k (wOpen d hd) * u) = 0 := fun u hu hu0 => by
    rw [hsum]; refine Finset.sum_eq_zero fun q _ => ?_; rw [mul_assoc]
    refine hoff u hu q fun h' => hu0 ?_
    rw [show u = (u * r q) * (r q)⁻¹ by group]; exact mul_mem (hLL₀ h') (inv_mem (hr q))
  have e0 := (hV L₀ hL₀U hL₀c hL₀O).2 (∑ q, F q) v (fun u hb hu => by rw [hin u hu, hθ u hb hu]; simp) hout
  have eL := (hV L (hLL₀.trans hL₀U) hLc ⟨O, hO, hOL⟩).2 g v
    (fun u hb hu => by rw [hg1 u hu, hθ u hb (hLL₀ hu)]; simp) hg0
  have eF : ∀ q, J (F q) = J g := fun q => by rw [hU (r q) (hL₀U (hr q)) (hrB q) g (F q) rfl, hθ _ _ (hr q)]; simp
  rw [map_sum, Finset.sum_congr rfl fun q _ => eF q, Finset.sum_const, eL, Finset.card_univ] at e0
  have hc : ((Fintype.card (L₀ ⧸ L.subgroupOf L₀) : ℂ) * (vol L : ℂ) - (vol L₀ : ℂ)) • v = 0 := by
    rw [sub_smul, ← e0, mul_smul, Nat.cast_smul_eq_nsmul, sub_self]
  rw [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]
  exact_mod_cast (sub_eq_zero.1 ((smul_eq_zero.1 hc).resolve_right hv)).symm

theorem distribHaarChar_pi (ι : Type) [Fintype ι] (z : kˣ) :
    ((distribHaarChar (ι → k) z : ℝ≥0) : ℝ) = nabs k z ^ Fintype.card ι := by
  borelize k
  obtain ⟨K, hK, hK0⟩ := exists_compact_mem_nhds (0 : k)
  have hK1 : (Measure.addHaar : Measure k) K ≠ 0 := (Measure.measure_pos_of_mem_nhds _ hK0).ne'
  have e1 := addHaar_smul_set_eq_distribHaarChar_mul (Measure.addHaar : Measure k) z hK.closure
  have e2 := addHaar_smul_set_eq_distribHaarChar_mul (Measure.pi fun _ : ι => (Measure.addHaar : Measure k)) z
    (isCompact_univ_pi fun _ => hK).closure
  rw [Set.smul_set_univ_pi, Measure.pi_pi, Measure.pi_pi] at e2
  simp only [Pi.smul_apply, e1, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ] at e2
  have e3 : (distribHaarChar k z : ℝ≥0∞) ^ Fintype.card ι = distribHaarChar (ι → k) z :=
    (ENNReal.mul_left_inj (pow_ne_zero _ hK1) (ENNReal.pow_ne_top hK.measure_lt_top.ne)).1 e2
  rw [← ENNReal.coe_pow, ENNReal.coe_inj] at e3; simp only [nabs, ← e3, NNReal.coe_pow]

theorem relIndex_conj {G : Type*} [Group G] (ι : Type) [Fintype ι] (U : Subgroup G)
    (φ : U ≃* Multiplicative (ι → k)) (a : G) (z : kˣ) (haU : ∀ u ∈ U, a * u * a⁻¹ ∈ U)
    (hφ : ∀ (u : G) (hu : u ∈ U),
      Multiplicative.toAdd (φ ⟨a * u * a⁻¹, haU u hu⟩) = z • Multiplicative.toAdd (φ ⟨u, hu⟩))
    (L₀ : Subgroup G) (hL₀ : L₀ ≤ U) (S : AddSubgroup (ι → k))
    (hS : ∀ (u : G) (hu : u ∈ U), u ∈ L₀ ↔ Multiplicative.toAdd (φ ⟨u, hu⟩) ∈ S)
    (hc : IsCompact (S : Set (ι → k))) (ho : IsOpen (S : Set (ι → k))) (hz : ∀ x ∈ S, z • x ∈ S) :
    L₀.map (MulAut.conj a).toMonoidHom ≤ L₀ ∧
      ((L₀.map (MulAut.conj a).toMonoidHom).relIndex L₀ : ℝ) = (nabs k z)⁻¹ ^ Fintype.card ι := by
  set f : Multiplicative (ι → k) →* G := U.subtype.comp φ.symm.toMonoidHom with hfdef
  have hf : Function.Injective f := Subtype.val_injective.comp φ.symm.injective
  set m : Multiplicative (ι → k) →* Multiplicative (ι → k) :=
    AddMonoidHom.toMultiplicative (DistribSMul.toAddMonoidHom (ι → k) z) with hmdef
  set T := S.map (DistribSMul.toAddMonoidHom (ι → k) z)
  have hTS : T ≤ S := by rintro x ⟨y, hy, rfl⟩; exact hz y hy
  have hL : L₀ = (AddSubgroup.toSubgroup S).map f := by
    ext g; exact ⟨fun hg => ⟨φ ⟨g, hL₀ hg⟩, (hS g (hL₀ hg)).1 hg, by simp [hfdef]⟩,
      fun ⟨x, hx, hgx⟩ => hgx ▸ (hS _ (φ.symm x).2).2 (by simpa using hx)⟩
  have hcf : (MulAut.conj a).toMonoidHom.comp f = f.comp m := MonoidHom.ext fun y => by
    have h2 : φ ⟨a * (φ.symm y : G) * a⁻¹, haU _ (φ.symm y).2⟩ = Multiplicative.ofAdd (z • Multiplicative.toAdd y) := by
      rw [← ofAdd_toAdd (φ _), hφ _ (φ.symm y).2]; simp
    have h3 := (MulEquiv.symm_apply_eq φ).2 h2.symm
    show a * (φ.symm y : G) * a⁻¹ = ((φ.symm (m y) : U) : G)
    rw [show m y = Multiplicative.ofAdd (z • Multiplicative.toAdd y) from rfl, h3]
  have hTm : AddSubgroup.toSubgroup T = (AddSubgroup.toSubgroup S).map m := by
    ext x; exact ⟨fun ⟨y, hy, hxy⟩ => ⟨Multiplicative.ofAdd y, hy, by simp [hmdef, hxy]⟩,
      fun ⟨y, hy, hxy⟩ => ⟨Multiplicative.toAdd y, hy, by simp [hmdef, ← hxy]⟩⟩
  have hmap : L₀.map (MulAut.conj a).toMonoidHom = (AddSubgroup.toSubgroup T).map f := by
    rw [hL, Subgroup.map_map, hcf, ← Subgroup.map_map, ← hTm]
  refine ⟨by rw [hmap, hL]; exact Subgroup.map_mono fun _ hx => hTS hx, ?_⟩
  rw [hmap, hL, Subgroup.relIndex_map_map_of_injective _ _ hf, AddSubgroup.relIndex_toSubgroup]
  borelize k
  rw [relIndex_map_smul_eq_inv_distribHaarChar
    (Measure.pi fun _ : ι => (Measure.addHaar : Measure k)) S hc ho z hz, distribHaarChar_pi, inv_pow]

theorem mem_congr_iff_box {r m : ℕ} (n : ℕ) {u : GL (Fin (r + m)) k}
    (hu : IsBlockShape (u : Matrix (Fin (r + m)) (Fin (r + m)) k)) :
    u ∈ congruenceSubgroup k (r + m) n ↔
      blockY (u : Matrix (Fin (r + m)) (Fin (r + m)) k) ∈
        box (Fin m × Fin r) (valuation k (uniformizer k : k) ^ n) := by
  let M := (u : Matrix (Fin (r + m)) (Fin (r + m)) k)
  have hE := eq_one_add_blockE hu
  have hγ : valuation k (uniformizer k : k) ^ n ≤ 1 := pow_le_one₀ zero_le (valuation_uniformizer_lt_one k).le
  rw [mem_congruenceSubgroup_iff]
  refine ⟨fun h ⟨i, j⟩ => by simpa only [blockY, one_rowI_colI, sub_zero] using h.2 (rowI i) (colI j), fun hY => ?_⟩
  have hent : ∀ i j, valuation k (M i j - (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) i j) ≤
      valuation k (uniformizer k : k) ^ n := fun i j => by
    rw [show M = 1 + blockE r (blockY M) from hE, Matrix.add_apply, add_sub_cancel_left]
    exact valuation_blockE_le hY i j
  refine ⟨(mem_integralGL_iff k _).2 ⟨fun i j => ?_, fun i j => ?_⟩, hent⟩
  · show valuation k (M i j) ≤ 1
    rw [show M i j = (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) i j +
      (M i j - (1 : Matrix (Fin (r + m)) (Fin (r + m)) k) i j) by ring]
    exact (Valuation.map_add _ _ _).trans (max_le (valuation_one_apply_le i j) ((hent i j).trans hγ))
  · have hinv : ((u⁻¹ : GL (Fin (r + m)) k) : Matrix (Fin (r + m)) (Fin (r + m)) k) = 1 - blockE r (blockY M) :=
      Units.inv_eq_of_mul_eq_one_right (by
        nth_rw 1 [show (u : Matrix (Fin (r + m)) (Fin (r + m)) k) = 1 + blockE r (blockY M) from hE]
        simp only [add_mul, mul_sub, one_mul, mul_one, blockE_mul]; abel)
    show valuation k _ ≤ 1; rw [hinv, Matrix.sub_apply]
    exact (Valuation.map_sub _ _ _).trans (max_le (valuation_one_apply_le i j) ((valuation_blockE_le hY i j).trans hγ))

public abbrev congrL (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (r m n : ℕ) : Subgroup (GL (Fin (r + m)) k) :=
  unipU k (dd r m) (hdd r m) ⊓
    (congruenceSubgroup k (r + m) n).comap (MulAut.conj (pm k (wOpen (dd r m) (hdd r m)))).toMonoidHom

public theorem mem_congrL {r m n : ℕ} {u : GL (Fin (r + m)) k} :
    u ∈ congrL k r m n ↔ u ∈ unipU k (dd r m) (hdd r m) ∧ u ∈ congruenceSubgroup k (r + m) n := by
  rw [congrL, Subgroup.mem_inf, Subgroup.mem_comap]
  refine and_congr_right fun _ => ?_
  simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, pm]
  exact ⟨fun h => by simpa [map_inv, mul_assoc] using
    permGL_conj_mem_congruenceSubgroup (w := (wOpen (dd r m) (hdd r m))⁻¹) h, permGL_conj_mem_congruenceSubgroup⟩

public theorem vol_conj_aDiag (ψ : AddChar k Circle) {r m : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Levi k fun a => Fin (dd r m a)) W) (J : openFns (dd r m) (hdd r m) ρ →ₗ[ℂ] W)
    (vol : Subgroup (GL (Fin (r + m)) k) → ℝ)
    (hU : UChar ψ (dd r m) (hdd r m) ρ J) (hV : VolProp ψ (dd r m) (hdd r m) ρ J vol)
    (n : ℕ) (hcomp₀ : IsCompact (congrL k r m n : Set (GL (Fin (r + m)) k)))
    (hopen₀ : ∃ O : Set (GL (Fin (r + m)) k), IsOpen O ∧ O ∩ (unipU k (dd r m) (hdd r m) : Set _) = congrL k r m n)
    (z : kˣ) (hz : valuation k (z : k) ≤ 1)
    (hθ : ∀ (u : GL (Fin (r + m)) k) (hb : u ∈ unipB k (Fin (r + m))), u ∈ congrL k r m n →
      whitChar ψ (r + m) ⟨u, hb⟩ = 1)
    (g : openFns (dd r m) (hdd r m) ρ) (v : W) (hv : v ≠ 0)
    (hg1 : ∀ u ∈ (congrL k r m n).map (MulAut.conj (aDiag k (r + m) m z)).toMonoidHom,
      g.1.1.1 (pm k (wOpen (dd r m) (hdd r m)) * u) = v)
    (hg0 : ∀ u ∈ unipU k (dd r m) (hdd r m),
      u ∉ (congrL k r m n).map (MulAut.conj (aDiag k (r + m) m z)).toMonoidHom →
      g.1.1.1 (pm k (wOpen (dd r m) (hdd r m)) * u) = 0) :
    vol ((congrL k r m n).map (MulAut.conj (aDiag k (r + m) m z)).toMonoidHom) =
      nabs k z ^ (m * r) * vol (congrL k r m n) := by
  set U := unipU k (dd r m) (hdd r m); set a := aDiag k (r + m) m z
  set L₀ := congrL k r m n; set C := congruenceSubgroup k (r + m) n
  have hU2 : ∀ u : GL (Fin (r + m)) k, u ∈ U ↔
      u ∈ unipB k (Fin (r + m)) ∧ IsBlockShape (u : Matrix (Fin (r + m)) (Fin (r + m)) k) :=
    fun _ => mem_unipU_two k
  have hL₀U : L₀ ≤ U := inf_le_left
  have haU : ∀ u ∈ U, a * u * a⁻¹ ∈ U := fun _ hu => aDiag_conj_mem_unipU k z hu
  have haU' : ∀ u ∈ U, a⁻¹ * u * a ∈ U := fun _ hu => by
    have := aDiag_conj_mem_unipU k z⁻¹ hu; rwa [← aDiag_inv, inv_inv] at this
  set c : kˣ := (Units.mk0 _ (uniformizer_ne_zero k)) ^ n
  have hvc : valuation k (c : k) = valuation k (uniformizer k : k) ^ n := by simp [c, map_pow]
  have hcomp : IsCompact ((L₀.map (MulAut.conj a).toMonoidHom : Subgroup _) : Set (GL (Fin (r + m)) k)) := by
    rw [Subgroup.coe_map]; exact hcomp₀.image (by fun_prop : Continuous fun u : GL (Fin (r + m)) k => a * u * a⁻¹)
  have hopen : ∃ O : Set (GL (Fin (r + m)) k), IsOpen O ∧
      O ∩ (U : Set (GL (Fin (r + m)) k)) = (L₀.map (MulAut.conj a).toMonoidHom : Subgroup _) := by
    refine ⟨(fun u => a⁻¹ * u * a) ⁻¹' (C : Set _), (isOpen_congruenceSubgroup k (r + m) n).preimage (by fun_prop), ?_⟩
    ext x
    simp only [Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe, Subgroup.mem_map_equiv,
      MulAut.conj_symm_apply, L₀, mem_congrL]
    exact ⟨fun ⟨hC, hU⟩ => ⟨haU' x hU, hC⟩, fun ⟨hU, hC⟩ => ⟨hC, by simpa [mul_assoc] using haU _ hU⟩⟩
  have hS : ∀ (u : GL (Fin (r + m)) k) (hu : u ∈ U),
      u ∈ L₀ ↔ Multiplicative.toAdd (blockEquiv U hU2 ⟨u, hu⟩) ∈ box (Fin m × Fin r) (valuation k (c : k)) :=
    fun u hu => by
      change u ∈ L₀ ↔ blockY (u : Matrix (Fin (r + m)) (Fin (r + m)) k) ∈ _
      rw [hvc, show u ∈ L₀ ↔ u ∈ U ∧ u ∈ C from mem_congrL, ← mem_congr_iff_box n ((hU2 u).1 hu).2]; simp [hu, C]
  have hscale : ∀ (u : GL (Fin (r + m)) k) (hu : u ∈ U),
      Multiplicative.toAdd (blockEquiv U hU2 ⟨a * u * a⁻¹, haU u hu⟩) =
        z • Multiplicative.toAdd (blockEquiv U hU2 ⟨u, hu⟩) := fun u hu => by
    funext p; change (a * u * a⁻¹ : GL (Fin (r + m)) k).1 (rowI p.1) (colI p.2) = _
    simp only [Pi.smul_apply, Units.smul_def, smul_eq_mul, a, aDiag_conj_apply]
    have h1 : ((rowI (r := r) p.1 : Fin (r + m)) : ℕ) < m := p.1.2
    have h2 : ¬ ((colI (m := m) p.2 : Fin (r + m)) : ℕ) < m := by simp [colI]
    simp only [h1, h2, ↓reduceIte, mul_one]; rfl
  obtain ⟨hLL₀, hidx⟩ := relIndex_conj (Fin m × Fin r) U (blockEquiv U hU2) a z haU hscale L₀ hL₀U
    (box (Fin m × Fin r) (valuation k (c : k))) hS (isCompact_box _ c) (isOpen_box _ c)
    fun _ hx => smul_mem_box z hz hx
  have hvol := vol_relIndex ψ (dd r m) (hdd r m) ρ J vol hU hV hLL₀ hL₀U hcomp₀ hopen₀ hcomp hopen hθ g v hv hg1 hg0
  rw [hidx, Fintype.card_prod, Fintype.card_fin, Fintype.card_fin] at hvol
  rw [hvol, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ (nabs_pos k z).ne', one_pow, one_mul]

end Volume

end PositivityTheory.RgUd.CellCore
