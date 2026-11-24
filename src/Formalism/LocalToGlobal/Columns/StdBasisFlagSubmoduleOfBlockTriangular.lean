module

public import Formalism.LocalToGlobal.Columns.ChainInstS
import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.Columns.ColumnsProofs.ChainCounts

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Coord

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem frameIndex_framePos {k₀ c n l : ℕ} (_hk : k₀ ≤ n) (hl : l < n + c) : LocE.fIdx k₀ c n (LocE.fPos k₀ c n l) = l := by
  unfold LocE.fPos LocE.fIdx
  split_ifs <;> omega

theorem framePos_lt {k₀ c n l : ℕ} (hk : k₀ ≤ n) (hl : l < n + c) : LocE.fPos k₀ c n l < n + c := by
  unfold LocE.fPos
  split_ifs <;> omega

theorem basisVec_eq_single {N i : ℕ} (hi : i < N) : Loc.eN E N i = Pi.single (⟨i, hi⟩ : Fin N) (1 : E) := by
  funext l
  unfold Loc.eN
  by_cases h : l = ⟨i, hi⟩
  · subst h
    simp
  · rw [Pi.single_eq_of_ne h, if_neg (fun h' => h (Fin.ext h'))]

theorem linearEquiv_apply_eq_sum_columns {N : ℕ} (φ : Sp E N ≃ₗ[E] Sp E N) (v : Sp E N) (l : Fin N) :
    φ v l = ∑ l' : Fin N, φ (Pi.single l' 1) l * v l' := by
  have hv : v = ∑ l' : Fin N, v l' • (Pi.single l' (1 : E) : Sp E N) := by
    funext i
    simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [hv]

  rw [map_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun l' _ => ?_
  rw [map_smul, Pi.smul_apply, smul_eq_mul, mul_comm]

theorem scaledBasisVec_mem_referenceLattice (hq0 : (q : E) ≠ 0) {n c : ℕ} (l' : Fin (n + c)) :
    ((q : E) ^ LocE.scE n (fun i => i + 1) l'.1) • (Pi.single l' (1 : E) : Sp E (n + c)) ∈ LocE.lamY P q n c (fun i => i + 1) := by
  unfold LocE.lamY
  rw [ciMem_sclLat]
  intro l
  rw [Pi.smul_apply, smul_eq_mul]
  by_cases h : l = l'
  · subst h
    rw [Pi.single_eq_same, mul_one, inv_mul_cancel₀ (zpow_ne_zero _ hq0)]
    exact ciIntAt_one
  · rw [Pi.single_eq_of_ne h, mul_zero, mul_zero]
    exact ciIntAt_zero

theorem scaledCoord_integral_of_stabilizer (hq0 : (q : E) ≠ 0) {n c : ℕ} {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1)) (l l' : Fin (n + c)) :
    IntAt P (κ (Pi.single l' 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1)) := by
  have h1 := (hκ _).2 (scaledBasisVec_mem_referenceLattice (P := P) hq0 l')
  unfold LocE.lamY at h1
  rw [ciMem_sclLat] at h1
  have h2 := h1 l
  rw [map_smul, Pi.smul_apply, smul_eq_mul] at h2
  have e : ((q : E) ^ LocE.scE n (fun i => i + 1) l.1)⁻¹ * ((q : E) ^ LocE.scE n (fun i => i + 1) l'.1 * κ (Pi.single l' 1) l) =
      κ (Pi.single l' 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1) := by
    rw [zpow_sub₀ hq0]
    ring
  rwa [e] at h2

theorem scaledCoord_mul_eq_sum (hq0 : (q : E) ≠ 0) {n c : ℕ} (κ κ' : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (l l' : Fin (n + c)) :
    (κ * κ') (Pi.single l' 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1) =
      ∑ m : Fin (n + c), (κ (Pi.single m 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) m.1 - LocE.scE n (fun i => i + 1) l.1)) *
        (κ' (Pi.single l' 1) m * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) m.1)) := by
  rw [show (κ * κ') (Pi.single l' 1) = κ (κ' (Pi.single l' 1)) from rfl, linearEquiv_apply_eq_sum_columns κ, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m _ => ?_
  have e : (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1) =
      (q : E) ^ (LocE.scE n (fun i => i + 1) m.1 - LocE.scE n (fun i => i + 1) l.1) *
        (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) m.1) := by
    rw [← zpow_add₀ hq0]
    congr 1
    ring
  rw [e]
  ring


variable (P q) in
def ob2M {n c : ℕ} (κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) : Matrix (Fin (n + c)) (Fin (n + c)) (𝓞 E ⧸ P.asIdeal) :=
  fun l l' => redP P (κ (Pi.single l' 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1))

theorem reducedMatrix_mul (hq0 : (q : E) ≠ 0) {n c : ℕ} {κ κ' : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1)) (hκ' : κ' ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1)) :
    ob2M P q (κ * κ') = ob2M P q κ * ob2M P q κ' := by
  ext l l'
  rw [Matrix.mul_apply]
  unfold ob2M
  rw [scaledCoord_mul_eq_sum hq0, redP_sum _ _ fun m _ => (scaledCoord_integral_of_stabilizer hq0 hκ l m).mul (scaledCoord_integral_of_stabilizer hq0 hκ' m l')]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [reduction_mul (scaledCoord_integral_of_stabilizer hq0 hκ l m) (scaledCoord_integral_of_stabilizer hq0 hκ' m l')]

theorem reducedMatrix_one {n c : ℕ} : ob2M P q (1 : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) = 1 := by
  ext l l'
  unfold ob2M
  rw [show (1 : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (Pi.single l' 1) = Pi.single l' 1 from rfl, Matrix.one_apply]
  by_cases h : l = l'
  · subst h
    rw [Pi.single_eq_same, if_pos rfl, sub_self, zpow_zero, mul_one, redP_one]
  · rw [Pi.single_eq_of_ne h, if_neg h, zero_mul, redP_zero]

theorem frameEntry_eq_scaled_coord {k₀ n c p p' : ℕ} (hk : k₀ ≤ n) (hp : p < n + c) (hp' : p' < n + c) (κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) :
    LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) κ.toLinearMap p p' =
      κ (Pi.single (⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩ : Fin (n + c)) 1) ⟨LocE.fIdx k₀ c n p, symFIdx_lt hk hp⟩ *
        (q : E) ^ (LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p') - LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p)) := by
  unfold LocE.entB
  rw [basisVec_eq_single (symFIdx_lt hk hp')]
  unfold Loc.atN
  rw [dite_eq_left (symFIdx_lt hk hp)]
  rfl

theorem reduction_frameEntry_eq_matrix {k₀ n c p p' : ℕ} (hk : k₀ ≤ n) (hp : p < n + c) (hp' : p' < n + c) (κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) :
    redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) κ.toLinearMap p p') =
      ob2M P q κ ⟨LocE.fIdx k₀ c n p, symFIdx_lt hk hp⟩ ⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩ := by
  rw [frameEntry_eq_scaled_coord hk hp hp']
  rfl

theorem frameEntry_integral_of_stabilizer (hq0 : (q : E) ≠ 0) {k₀ n c p p' : ℕ} (hk : k₀ ≤ n) (hp : p < n + c) (hp' : p' < n + c)
    {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1)) :
    IntAt P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) κ.toLinearMap p p') := by
  rw [frameEntry_eq_scaled_coord hk hp hp']
  exact scaledCoord_integral_of_stabilizer hq0 hκ _ _

theorem reducedMatrix_eq_reduction_frameEntry {k₀ n c : ℕ} (hk : k₀ ≤ n) (κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (l l' : Fin (n + c)) :
    ob2M P q κ l l' = redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) κ.toLinearMap (LocE.fPos k₀ c n l.1) (LocE.fPos k₀ c n l'.1)) := by
  rw [reduction_frameEntry_eq_matrix hk (framePos_lt hk l.2) (framePos_lt hk l'.2)]
  congr 1
  · exact Fin.ext (frameIndex_framePos hk l.2).symm
  · exact Fin.ext (frameIndex_framePos hk l'.2).symm

end Coord

section Beta

def betaExponentOfRanks (k₀ rS r t p : ℕ) : ℕ := if p < r then symIdx k₀ rS p else r + (p - r) / t

theorem symIndex_lt_iff {k₀ rS r p : ℕ} (hr : k₀ + rS ≤ r) : symIdx k₀ rS p < r ↔ p < r := by
  unfold symIdx
  split_ifs <;> omega

theorem symIndex_of_le {k₀ rS r p : ℕ} (hr : k₀ + rS ≤ r) (hp : r ≤ p) : symIdx k₀ rS p = p := by
  unfold symIdx
  split_ifs <;> omega

theorem symIndex_injective {k₀ rS p p' : ℕ} (h : symIdx k₀ rS p = symIdx k₀ rS p') : p = p' := by
  have := congrArg (symIdxInv k₀ rS) h
  rwa [symIdxInv_symIdx, symIdxInv_symIdx] at this

theorem ob2Beta_lt_of_sym {k₀ rS r t p0 p : ℕ} (hr : k₀ + rS ≤ r) (hp0 : p0 < r) (h : symIdx k₀ rS p0 < symIdx k₀ rS p) :
    betaExponentOfRanks k₀ rS r t p0 < betaExponentOfRanks k₀ rS r t p := by
  unfold betaExponentOfRanks
  rw [if_pos hp0]
  by_cases hp : p < r
  · rw [if_pos hp]
    exact h
  · rw [if_neg hp]
    have := (symIndex_lt_iff hr).2 hp0
    exact Nat.lt_of_lt_of_le this (Nat.le_add_right r _)

theorem ob2Beta_lt {k₀ rS r t s p p' : ℕ} (hr : k₀ + rS < r) (hs : s < r ∨ ∃ i, s = r + i * t)
    (h1 : symIdx k₀ rS p' < LocE.bd5 k₀ rS s) (h2 : LocE.bd5 k₀ rS s ≤ symIdx k₀ rS p) :
    betaExponentOfRanks k₀ rS r t p' < betaExponentOfRanks k₀ rS r t p := by
  have hb := LocE.symmetric_level_bound_le k₀ rS s
  rcases hs with hs | ⟨i, rfl⟩
  · have hp' : p' < r := (symIndex_lt_iff hr.le).1 (by omega)
    unfold betaExponentOfRanks
    rw [if_pos hp']
    by_cases hp : p < r
    · rw [if_pos hp]
      omega
    · rw [if_neg hp]
      exact Nat.lt_of_lt_of_le (by omega) (Nat.le_add_right r _)
  · have hbd : LocE.bd5 k₀ rS (r + i * t) = r + i * t := by
      unfold LocE.bd5
      rw [if_neg (show r + i * t ≠ rS + k₀ by omega)]
    rw [hbd] at h1 h2
    have hp : r ≤ p := by
      by_contra hp
      have := (symIndex_lt_iff hr.le).2 (by omega : p < r)
      omega
    rw [symIndex_of_le hr.le hp] at h2
    unfold betaExponentOfRanks
    rw [if_neg (show ¬ p < r by omega)]
    by_cases hp' : p' < r
    · rw [if_pos hp']
      have := (symIndex_lt_iff hr.le).2 hp'
      exact Nat.lt_of_lt_of_le this (Nat.le_add_right r _)
    · rw [if_neg hp']
      rw [symIndex_of_le hr.le (by omega)] at h1
      have ht : 0 < t := by
        rcases Nat.eq_zero_or_pos t with h | h
        · subst h
          simp at h1
          omega
        · exact h
      have e1 : (p' - r) / t < i := (Nat.div_lt_iff_lt_mul ht).2 (by omega)
      have e2 : i ≤ (p - r) / t := (Nat.le_div_iff_mul_le ht).2 (by omega)
      omega

end Beta

section Flag

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem zpow_inv_mul_rearrange (Z : E) (hq0 : Z ≠ 0) (a b d d' : ℤ) (K y : E) :
    (Z ^ (a + d))⁻¹ * (K * y) = (K * Z ^ (b - a)) * Z ^ (d' - d) * ((Z ^ (b + d'))⁻¹ * y) := by
  rw [zpow_sub₀ hq0, zpow_sub₀ hq0, zpow_add₀ hq0, zpow_add₀ hq0]
  field_simp

theorem blockTriangular_maps_flag (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c s : ℕ}
    (hr : k₀ + rS < r) (hs : s < r ∨ ∃ i, s = r + i * t) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1))
    (hB : (ob2M P q κ).BlockTriangular fun l => betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1))
    {x : Sp E (n + c)} (hx : x ∈ LocE.flagS P q k₀ rS n c s) : κ x ∈ LocE.flagS P q k₀ rS n c s := by
  have hq0 := ciQ_ne_zero hu
  unfold LocE.flagS at hx ⊢
  rw [ciMem_sclLat] at hx ⊢
  intro l
  rw [linearEquiv_apply_eq_sum_columns κ x l, Finset.mul_sum]
  refine ciIntAt_sum _ _ fun l' _ => ?_
  have hx' := hx l'
  have hA := scaledCoord_integral_of_stabilizer (P := P) hq0 hκ l l'
  have hred : betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l'.1) < betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1) →
      redP P (κ (Pi.single l' 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l'.1 - LocE.scE n (fun i => i + 1) l.1)) = 0 :=
    fun h => hB h
  rw [zpow_inv_mul_rearrange (q : E) hq0 _ (LocE.scE n (fun i => i + 1) l'.1) _
    (if LocE.bd5 k₀ rS s ≤ symIdx k₀ rS (LocE.fPos k₀ c n l'.1) then 1 else 0)]
  refine IntAt.mul ?_ hx'
  by_cases h1 : LocE.bd5 k₀ rS s ≤ symIdx k₀ rS (LocE.fPos k₀ c n l'.1) <;>
    by_cases h2 : LocE.bd5 k₀ rS s ≤ symIdx k₀ rS (LocE.fPos k₀ c n l.1)
  · rw [if_pos h1, if_pos h2, sub_self, zpow_zero, mul_one]
    exact hA
  · rw [if_pos h1, if_neg h2, sub_zero, zpow_one]
    exact hA.mul ciIntAt_q
  · rw [if_neg h1, if_pos h2, zero_sub, zpow_neg_one, ← div_eq_mul_inv]
    exact ciIntAt_div hq hu hA (hred (ob2Beta_lt hr hs (not_le.1 h1) h2))
  · rw [if_neg h1, if_neg h2, sub_self, zpow_zero, mul_one]
    exact hA

theorem eq_of_symIndex_eq_add {k₀ rS p0 : ℕ} (h : symIdx k₀ rS p0 = rS + k₀) : p0 = k₀ + rS := by
  unfold symIdx at h
  split_ifs at h <;> omega

theorem stdBasis_flag_submodule_of_blockTriangular (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c s : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) (hrN : r ≤ n + c) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1))
    (hB : (ob2M P q κ).BlockTriangular fun l => betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1))
    (hD : ∀ l : Fin (n + c), LocE.fPos k₀ c n l.1 < r → ob2M P q κ l l = 1)
    (hC : ∀ l l' : Fin (n + c), LocE.fPos k₀ c n l.1 < k₀ → LocE.fPos k₀ c n l'.1 = k₀ + rS → ob2M P q κ l l' = 0)
    (hs : s < r) : κ (LocE.bvecS E q k₀ rS n c s) - LocE.bvecS E q k₀ rS n c s ∈ LocE.flagS P q k₀ rS n c s := by
  have hq0 := ciQ_ne_zero hu
  have hp0 : symIdxInv k₀ rS s < r := _root_.Formalism.L2.Col.symIdxInv_lt hr.le hs
  have hl0 : LocE.fIdx k₀ c n (symIdxInv k₀ rS s) < n + c := symFIdx_lt hk (by omega)
  have hpos0 : LocE.fPos k₀ c n (LocE.fIdx k₀ c n (symIdxInv k₀ rS s)) = symIdxInv k₀ rS s := symFPos_fIdx hk (by omega)
  have hsym0 : symIdx k₀ rS (symIdxInv k₀ rS s) = s := symIdx_symIdxInv k₀ rS s
  have hb : LocE.bvecS E q k₀ rS n c s = ((q : E) ^ LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n (symIdxInv k₀ rS s))) •
      (Pi.single (⟨LocE.fIdx k₀ c n (symIdxInv k₀ rS s), hl0⟩ : Fin (n + c)) (1 : E) : Sp E (n + c)) := by
    unfold LocE.bvecS LocE.bvecG
    rw [basisVec_eq_single hl0]
  rw [hb, map_smul, ← smul_sub]
  unfold LocE.flagS
  rw [ciMem_sclLat]
  intro l
  rw [Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
  generalize hl0' : (⟨LocE.fIdx k₀ c n (symIdxInv k₀ rS s), hl0⟩ : Fin (n + c)) = l0 at *
  have hpos : LocE.fPos k₀ c n l0.1 = symIdxInv k₀ rS s := by rw [← hl0']; exact hpos0
  have hA := scaledCoord_integral_of_stabilizer (P := P) hq0 hκ l l0
  have hsc0 : LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n (symIdxInv k₀ rS s)) = LocE.scE n (fun i => i + 1) l0.1 := by
    rw [← hl0']
  rw [hsc0]
  by_cases hll : l = l0
  · subst hll
    have hd : LocE.bd5 k₀ rS s ≤ symIdx k₀ rS (LocE.fPos k₀ c n l.1) := by
      rw [hpos, hsym0]
      exact LocE.symmetric_level_bound_le k₀ rS s
    rw [if_pos hd, Pi.single_eq_same]
    have e : ((q : E) ^ (LocE.scE n (fun i => i + 1) l.1 + 1))⁻¹ * ((q : E) ^ LocE.scE n (fun i => i + 1) l.1 * (κ (Pi.single l 1) l - 1)) =
        (κ (Pi.single l 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l.1 - LocE.scE n (fun i => i + 1) l.1) - 1) / (q : E) := by
      rw [sub_self, zpow_zero, mul_one, zpow_add₀ hq0, zpow_one]
      field_simp
    rw [e]
    refine ciIntAt_div hq hu (ciIntAt_sub hA ciIntAt_one) ?_
    rw [redP_sub hA ciIntAt_one, redP_one, sub_eq_zero]
    exact hD l (by rw [hpos]; exact hp0)
  · rw [Pi.single_eq_of_ne hll, sub_zero]
    have e : ∀ d : ℤ, ((q : E) ^ (LocE.scE n (fun i => i + 1) l.1 + d))⁻¹ * ((q : E) ^ LocE.scE n (fun i => i + 1) l0.1 * κ (Pi.single l0 1) l) =
        (κ (Pi.single l0 1) l * (q : E) ^ (LocE.scE n (fun i => i + 1) l0.1 - LocE.scE n (fun i => i + 1) l.1)) * ((q : E) ^ d)⁻¹ := by
      intro d
      rw [zpow_sub₀ hq0, zpow_add₀ hq0]
      field_simp
    rw [e]
    by_cases hd : LocE.bd5 k₀ rS s ≤ symIdx k₀ rS (LocE.fPos k₀ c n l.1)
    · rw [if_pos hd, zpow_one, ← div_eq_mul_inv]
      refine ciIntAt_div hq hu hA ?_
      have hne : LocE.fPos k₀ c n l.1 ≠ symIdxInv k₀ rS s := by
        intro h
        apply hll
        apply Fin.ext
        rw [← frameIndex_framePos hk l.2, ← frameIndex_framePos hk l0.2, h, hpos]
      have hlt := framePos_lt hk l.2
      show ob2M P q κ l l0 = 0
      by_cases hsp : s = rS + k₀
      · have hp0e : symIdxInv k₀ rS s = k₀ + rS := eq_of_symIndex_eq_add (by rw [hsym0, hsp])
        have hbd : LocE.bd5 k₀ rS s = rS := by
          unfold LocE.bd5
          rw [if_pos hsp]
        rw [hbd] at hd
        by_cases he : LocE.fPos k₀ c n l.1 < k₀
        · exact hC l l0 he (by rw [hpos, hp0e])
        · refine hB ?_
          dsimp only
          rw [hpos]
          refine ob2Beta_lt_of_sym hr.le hp0 ?_
          rw [hsym0, hsp]
          rw [hp0e] at hne
          unfold symIdx at hd ⊢
          split_ifs at hd ⊢ <;> omega
      · have hbd : LocE.bd5 k₀ rS s = s := by
          unfold LocE.bd5
          rw [if_neg hsp]
        rw [hbd] at hd
        refine hB ?_
        dsimp only
        rw [hpos]
        refine ob2Beta_lt_of_sym hr.le hp0 ?_
        rw [hsym0]
        rcases Nat.eq_or_lt_of_le hd with h | h
        · exact absurd (symIndex_injective (h.symm.trans hsym0.symm)) hne
        · exact h
    · rw [if_neg hd, zpow_zero, inv_one, mul_one]
      exact hA

theorem mem_parahoric_of_blockTriangular (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) (hrN : r ≤ n + c) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1))
    (hB : (ob2M P q κ).BlockTriangular fun l => betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1))
    (hD : ∀ l : Fin (n + c), LocE.fPos k₀ c n l.1 < r → ob2M P q κ l l = 1)
    (hC : ∀ l l' : Fin (n + c), LocE.fPos k₀ c n l.1 < k₀ → LocE.fPos k₀ c n l'.1 = k₀ + rS → ob2M P q κ l l' = 0) :
    κ ∈ LocE.JGsym P q k₀ rS r t n c := by
  have hq0 := ciQ_ne_zero hu
  have hκi : κ⁻¹ ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1) := Subgroup.inv_mem _ hκ
  have h1 : ob2M P q κ * ob2M P q κ⁻¹ = 1 := by rw [← reducedMatrix_mul hq0 hκ hκi, mul_inv_cancel, reducedMatrix_one]
  have h1' : ob2M P q κ⁻¹ * ob2M P q κ = 1 := by rw [← reducedMatrix_mul hq0 hκi hκ, inv_mul_cancel, reducedMatrix_one]
  let _ : Invertible (ob2M P q κ) := ⟨ob2M P q κ⁻¹, h1', h1⟩
  have hinv : (ob2M P q κ)⁻¹ = ob2M P q κ⁻¹ := by
    rw [← Matrix.invOf_eq_nonsing_inv]
    rfl
  have hBi : (ob2M P q κ⁻¹).BlockTriangular fun l => betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1) := by
    rw [← hinv]
    exact Matrix.blockTriangular_inv_of_blockTriangular hB
  have stab : ∀ s, (s < r ∨ ∃ i, s = r + i * t) → κ ∈ stabL E (n + c) (LocE.flagS P q k₀ rS n c s) := by
    intro s hs x
    refine ⟨fun hx => ?_, fun hx => blockTriangular_maps_flag hq hu hr hs hκ hB hx⟩
    have h2 := blockTriangular_maps_flag hq hu hr hs hκi hBi hx
    rwa [show κ⁻¹ (κ x) = x from κ.symm_apply_apply x] at h2
  exact Subgroup.mem_inf.2 ⟨hκ, ChainCounts.mem_flagU_iff.2 ⟨fun s hs => stab s (Or.inr hs),
    fun s hs => ⟨stab s (Or.inl hs), stdBasis_flag_submodule_of_blockTriangular hq hu hk hr hrN hκ hB hD hC hs⟩⟩⟩

theorem reduction_parahoric_later_block_zero (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hκ : κ ∈ LocE.JGsym P q k₀ rS r t n c)
    {p p' : ℕ} (hp : p < n + c) (hp' : p' < n + c) (hrp' : r ≤ p') (hlt : (p' - r) / t < (p - r) / t) :
    redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) κ.toLinearMap p p') = 0 := by
  have hq0 := ciQ_ne_zero hu
  have ht : 0 < t := by
    rcases Nat.eq_zero_or_pos t with h | h
    · subst h
      simp at hlt
    · exact h
  have hrp : r ≤ p := by
    by_contra h
    have h0 : p - r = 0 := by omega
    rw [h0, Nat.zero_div] at hlt
    exact Nat.not_lt_zero _ hlt
  have hit : (p - r) / t * t ≤ p - r := Nat.div_mul_le_self (p - r) t
  have hp's : p' < r + (p - r) / t * t := by
    have := (Nat.div_lt_iff_lt_mul ht).1 hlt
    omega
  have hst := (hκ.2).1 (r + (p - r) / t * t) ⟨(p - r) / t, rfl⟩
  have hbd : LocE.bd5 k₀ rS (r + (p - r) / t * t) = r + (p - r) / t * t := by
    unfold LocE.bd5
    rw [if_neg (show r + (p - r) / t * t ≠ rS + k₀ by omega)]
  have hb : ((q : E) ^ LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p')) •
      (Pi.single (⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩ : Fin (n + c)) (1 : E) : Sp E (n + c)) ∈
        LocE.flagS P q k₀ rS n c (r + (p - r) / t * t) := by
    unfold LocE.flagS
    rw [ciMem_sclLat]
    intro m
    rw [Pi.smul_apply, smul_eq_mul]
    by_cases h : m = ⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩
    · rw [h, Pi.single_eq_same, mul_one]
      rw [symFPos_fIdx hk hp', symIndex_of_le hr.le hrp', hbd, if_neg (show ¬ r + (p - r) / t * t ≤ p' by omega), add_zero, inv_mul_cancel₀ (zpow_ne_zero _ hq0)]
      exact ciIntAt_one
    · rw [Pi.single_eq_of_ne h, mul_zero, mul_zero]
      exact ciIntAt_zero
  have hκb := (hst _).2 hb
  unfold LocE.flagS at hκb
  rw [ciMem_sclLat] at hκb
  have h3 := hκb ⟨LocE.fIdx k₀ c n p, symFIdx_lt hk hp⟩
  rw [symFPos_fIdx hk hp, symIndex_of_le hr.le hrp, hbd, if_pos (show r + (p - r) / t * t ≤ p by omega), map_smul, Pi.smul_apply, smul_eq_mul] at h3
  rw [frameEntry_eq_scaled_coord hk hp hp']
  refine (ciRed_of_div hq hq0 ?_).2
  have e : κ (Pi.single (⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩ : Fin (n + c)) 1) ⟨LocE.fIdx k₀ c n p, symFIdx_lt hk hp⟩ *
        (q : E) ^ (LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p') - LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p)) / (q : E) =
      ((q : E) ^ (LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p) + 1))⁻¹ *
        ((q : E) ^ LocE.scE n (fun i => i + 1) (LocE.fIdx k₀ c n p') *
          κ (Pi.single (⟨LocE.fIdx k₀ c n p', symFIdx_lt hk hp'⟩ : Fin (n + c)) 1) ⟨LocE.fIdx k₀ c n p, symFIdx_lt hk hp⟩) := by
    rw [zpow_sub₀ hq0, zpow_add₀ hq0, zpow_one]
    field_simp
  rw [e]
  exact h3

theorem reducedMatrix_parahoric_blockTriangular (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hκ : κ ∈ LocE.JGsym P q k₀ rS r t n c) :
    (ob2M P q κ).BlockTriangular fun l => betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1) := by
  have hq0 := ciQ_ne_zero hu
  intro l l' hlt
  rw [reducedMatrix_eq_reduction_frameEntry hk]
  have hp := framePos_lt hk l.2
  have hp' := framePos_lt hk l'.2
  have hlt' : betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l'.1) < betaExponentOfRanks k₀ rS r t (LocE.fPos k₀ c n l.1) := hlt
  clear hlt
  generalize LocE.fPos k₀ c n l.1 = p at hp hlt' ⊢
  generalize LocE.fPos k₀ c n l'.1 = p' at hp' hlt' ⊢
  by_cases h' : p' < r <;> by_cases h : p < r
  · simp only [betaExponentOfRanks, if_pos h', if_pos h] at hlt'
    refine JGsym_red hq hq0 hk hr.le hκ hp h' hp' ?_ (Or.inl hlt')
    rintro rfl
    exact lt_irrefl _ hlt'
  · simp only [betaExponentOfRanks, if_pos h', if_neg h] at hlt'
    refine JGsym_red hq hq0 hk hr.le hκ hp h' hp' (by rintro rfl; exact h h') (Or.inl ?_)
    rw [symIndex_of_le (p := p) hr.le (by omega)]
    have := (symIndex_lt_iff hr.le).2 h'
    omega
  · simp only [betaExponentOfRanks, if_neg h', if_pos h] at hlt'
    have h1 := (symIndex_lt_iff hr.le).2 h
    have h2 := Nat.le_add_right r ((p' - r) / t)
    omega
  · simp only [betaExponentOfRanks, if_neg h', if_neg h] at hlt'
    exact reduction_parahoric_later_block_zero hq hu hk hr hκ hp hp' (by omega) (Nat.lt_of_add_lt_add_left hlt')

theorem reducedMatrix_parahoric_diag_one (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hκ : κ ∈ LocE.JGsym P q k₀ rS r t n c)
    (l : Fin (n + c)) (hl : LocE.fPos k₀ c n l.1 < r) : ob2M P q κ l l = 1 := by
  have hq0 := ciQ_ne_zero hu
  rw [reducedMatrix_eq_reduction_frameEntry hk]
  have hp := framePos_lt hk l.2
  generalize LocE.fPos k₀ c n l.1 = p at hp hl ⊢
  have h := JGsym_entry hq0 hk hr.le hκ hp hl hp (Or.inl le_rfl)
  rw [if_pos rfl] at h
  have h2 := (ciRed_of_div hq hq0 h).2
  rw [redP_sub (frameEntry_integral_of_stabilizer hq0 hk hp hp hκ.1) ciIntAt_one, redP_one, sub_eq_zero] at h2
  exact h2

theorem reducedMatrix_parahoric_corner_zero (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {k₀ rS r t n c : ℕ}
    (hk : k₀ ≤ n) (hr : k₀ + rS < r) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hκ : κ ∈ LocE.JGsym P q k₀ rS r t n c)
    (l l' : Fin (n + c)) (hl : LocE.fPos k₀ c n l.1 < k₀) (hl' : LocE.fPos k₀ c n l'.1 = k₀ + rS) : ob2M P q κ l l' = 0 := by
  have hq0 := ciQ_ne_zero hu
  have hlt' := framePos_lt hk l'.2
  rw [hl'] at hlt'
  rw [reducedMatrix_eq_reduction_frameEntry hk, hl']
  exact JGsym_red hq hq0 hk hr.le hκ (framePos_lt hk l.2) (by omega) hlt' (by omega) (Or.inr ⟨rfl, hl⟩)

end Flag

section Sym

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem reduction_det_eq_det_reduction {t : ℕ} (F : Fin t → Fin t → E) (h : ∀ s s', IntAt P (F s s')) :
    redP P (Matrix.of F).det = (Matrix.of fun s s' => redP P (F s s')).det := by
  rw [redP_det (Matrix.of F) fun s s' => h s s']
  rfl

theorem reduction_sum_superdiagonal {k₀ r : ℕ} (hkr : k₀ < r) (M : ℕ → ℕ → E) (hM : ∀ p, p + 1 < r → IntAt P (M p (p + 1))) :
    redP P (∑ i ∈ Finset.range (k₀ - 1), M i (i + 1) + ∑ i ∈ Finset.range (r - k₀ - 1), M (k₀ + i) (k₀ + i + 1)) =
      ∑ i ∈ Finset.range (k₀ - 1), redP P (M i (i + 1)) + ∑ i ∈ Finset.range (r - k₀ - 1), redP P (M (k₀ + i) (k₀ + i + 1)) := by
  have h1 : ∀ i ∈ Finset.range (k₀ - 1), IntAt P (M i (i + 1)) := fun i hi => hM i (by have := Finset.mem_range.1 hi; omega)
  have h2 : ∀ i ∈ Finset.range (r - k₀ - 1), IntAt P (M (k₀ + i) (k₀ + i + 1)) :=
    fun i hi => hM (k₀ + i) (by have := Finset.mem_range.1 hi; omega)
  rw [reduction_add (ciIntAt_sum _ _ h1) (ciIntAt_sum _ _ h2), redP_sum _ _ h1, redP_sum _ _ h2]

end Sym

section GlobB2

theorem ranks_frame_inequalities (R : Ranks) {m2 j : ℕ} (hm : R.m = m2 + 2) (hj : j ≤ m2 + 1) :
    R.k ≤ R.N j ∧ R.k + R.rS < R.r ∧ R.r + j * R.t = R.N j + cOf R j ∧ 0 < R.t := by
  have h2 := R.two_le_m
  have e : j * (R.t + 1) = j * R.t + j := by ring
  refine ⟨?_, ?_, ?_, R.t_odd.pos⟩
  · unfold Ranks.N
    omega
  · unfold Ranks.rS Ranks.r
    omega
  · unfold Ranks.r Ranks.N cOf
    rw [e]
    omega

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end GlobB2

end Formalism.L2.Col
