module

public import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum
public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.NumberTheory.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm

@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePProj

open PartialDerivEval RowTiePE0

def LSmallSt : Prop :=
  ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (O : Type) [CommRing O] [StarRing O] (dd : ℕ)
    (Y : FBChart C V O dd) (x x' : ℕ → O), (∀ n, ((V.l : O) ^ (n + 1)) ∣ x n - x' n) →
    ∀ (N : ℕ) i μ, ∃ n0 : ℕ, ∀ n ≥ n0,
      V.Ge N (MvPowerSeries.coeff μ (Y.B.A.act (x n) i) - MvPowerSeries.coeff μ (Y.B.A.act (x' n) i))

section Alg

variable {O : Type} [CommRing O]

theorem pow_cong {l : ℕ} (hl : 2 ≤ l) {ε : O} (hε : ∃ y, ε * ε - ε = (l : O) * y) (n : ℕ) :
    ((l : O) ^ (n + 1)) ∣ ε ^ l ^ (n + 1) - ε ^ l ^ n := by
  have h1 : ∀ k : ℕ, (l : O) ∣ ε ^ (k + 1) - ε := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      obtain ⟨y, hy⟩ := hε
      obtain ⟨z, hz⟩ := ih
      refine ⟨ε * z + y, ?_⟩
      have e : ε ^ (k + 1 + 1) - ε = ε * (ε ^ (k + 1) - ε) + (ε * ε - ε) := by ring
      rw [e, hz, hy]
      ring
  obtain ⟨m, rfl⟩ : ∃ m, l = m + 1 := ⟨l - 1, by omega⟩
  have h2 := dvd_sub_pow_of_dvd_sub (h1 m) n
  rw [show (m + 1) ^ (n + 1) = (m + 1) * (m + 1) ^ n from pow_succ' _ _, pow_mul]
  exact h2

theorem sq_cong {l : ℕ} {ε : O} (hε : ∃ y, ε * ε - ε = (l : O) * y) (n : ℕ) :
    ((l : O) ^ (n + 1)) ∣ ε ^ l ^ n * ε ^ l ^ n - ε ^ l ^ n := by
  obtain ⟨y, hy⟩ := hε
  have h2 := dvd_sub_pow_of_dvd_sub (⟨y, hy⟩ : (l : O) ∣ ε * ε - ε) n
  rwa [mul_pow] at h2

variable [StarRing O]

theorem star_rel {l : ℕ} {ε : O} (hε : ∃ y, ε * ε - ε = (l : O) * y) : ∃ y, star ε * star ε - star ε = (l : O) * y := by
  obtain ⟨y, hy⟩ := hε
  refine ⟨star y, ?_⟩
  have h := congrArg star hy
  simp only [star_sub, star_mul, star_natCast] at h
  rw [h, mul_comm]

end Alg

section Val

variable {C : Type} [Field C] {V : VF C}

theorem tends_of_nat {s : ℕ → C} {x : C} (h : ∀ N : ℕ, ∃ n0 : ℕ, ∀ n ≥ n0, V.Ge N (x - s n)) : Tends V s x := by
  intro w
  obtain ⟨n0, hn⟩ := h ⌈w⌉₊
  refine ⟨n0, fun n hn' => ?_⟩
  have h1 := hn n hn'
  unfold VF.Ge at h1 ⊢
  exact le_trans (WithTop.coe_le_coe.mpr (Nat.le_ceil w)) h1

private theorem v_nonneg_of_v_sub_one_pos {z : C} (hz : 0 < V.v (z - 1)) : 0 ≤ V.v z := by
  have h := V.v.map_add (z - 1) 1
  rw [sub_add_cancel, V.v.map_one] at h
  exact le_trans (le_min hz.le le_rfl) h

private theorem v_sub_one_add_le_v_pow_l_sub_one {z : C} {δ : ℝ} (hδ1 : δ ≤ 1) (hδ0 : 0 < δ)
    (hz : ((δ : ℝ) : WithTop ℝ) ≤ V.v (z - 1)) :
    V.v (z - 1) + ((δ : ℝ) : WithTop ℝ) ≤ V.v (z ^ V.l - 1) := by
  have hz0 : 0 < V.v (z - 1) := lt_of_lt_of_le (by exact_mod_cast hδ0) hz
  have hzv : 0 ≤ V.v z := v_nonneg_of_v_sub_one_pos hz0
  have hg : z ^ V.l - 1 = (∑ i ∈ Finset.range V.l, z ^ i) * (z - 1) := (geom_sum_mul z V.l).symm
  have hs : ∑ i ∈ Finset.range V.l, z ^ i = ∑ i ∈ Finset.range V.l, (z ^ i - 1) + (V.l : C) := by
    rw [Finset.sum_sub_distrib]
    simp
  have hterm : ∀ i ∈ Finset.range V.l, ((δ : ℝ) : WithTop ℝ) ≤ V.v (z ^ i - 1) := by
    intro i _
    rw [← geom_sum_mul, V.v.map_mul]
    calc ((δ : ℝ) : WithTop ℝ) = 0 + ((δ : ℝ) : WithTop ℝ) := (zero_add _).symm
      _ ≤ V.v (∑ j ∈ Finset.range i, z ^ j) + V.v (z - 1) :=
        add_le_add (V.v.map_le_sum fun j _ => by rw [V.v.map_pow]; exact nsmul_nonneg hzv j) hz
  have hsum : ((δ : ℝ) : WithTop ℝ) ≤ V.v (∑ i ∈ Finset.range V.l, z ^ i) := by
    rw [hs]
    refine le_trans (le_min (V.v.map_le_sum hterm) ?_) (V.v.map_add _ _)
    rw [V.v_l]
    exact_mod_cast hδ1
  rw [hg, V.v.map_mul]
  calc V.v (z - 1) + ((δ : ℝ) : WithTop ℝ) = ((δ : ℝ) : WithTop ℝ) + V.v (z - 1) := add_comm _ _
    _ ≤ _ := add_le_add hsum le_rfl

theorem tends_pow_one {x : C} (hx : V.MM (x - 1)) : Tends V (fun n => x ^ V.l ^ n) 1 := by
  obtain ⟨δ, hδ0, hδ1, hδ⟩ : ∃ δ : ℝ, 0 < δ ∧ δ ≤ 1 ∧ ((δ : ℝ) : WithTop ℝ) ≤ V.v (x - 1) := by
    unfold VF.MM at hx
    by_cases htop : V.v (x - 1) = ⊤
    · exact ⟨1, one_pos, le_rfl, by rw [htop]; exact le_top⟩
    · obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp htop
      rw [← hr] at hx
      have hr0 : 0 < r := by exact_mod_cast hx
      refine ⟨min r 1, lt_min hr0 one_pos, min_le_right _ _, ?_⟩
      rw [← hr]
      exact_mod_cast min_le_left r 1
  have key : ∀ n : ℕ, ((((n : ℝ) + 1) * δ : ℝ) : WithTop ℝ) ≤ V.v (x ^ V.l ^ n - 1) := by
    intro n
    induction n with
    | zero => simpa using hδ
    | succ n ih =>
      have e : x ^ V.l ^ (n + 1) = (x ^ V.l ^ n) ^ V.l := by rw [pow_succ, pow_mul]
      rw [e]
      have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
      have h1 : ((δ : ℝ) : WithTop ℝ) ≤ V.v (x ^ V.l ^ n - 1) :=
        le_trans (by exact_mod_cast (show δ ≤ ((n : ℝ) + 1) * δ by nlinarith)) ih
      have h2 : ((((n + 1 : ℕ) : ℝ) + 1) * δ : ℝ) = ((n : ℝ) + 1) * δ + δ := by push_cast; ring
      rw [h2, WithTop.coe_add]
      exact le_trans (add_le_add ih le_rfl) (v_sub_one_add_le_v_pow_l_sub_one hδ1 hδ0 h1)
  intro w
  obtain ⟨N, hN⟩ := exists_nat_gt (w / δ)
  refine ⟨N, fun n hn => ?_⟩
  unfold VF.Ge
  show ((w : ℝ) : WithTop ℝ) ≤ V.v (1 - x ^ V.l ^ n)
  rw [← neg_sub, V.v.map_neg]
  refine le_trans ?_ (key n)
  have h2 : (N : ℝ) ≤ n := by exact_mod_cast hn
  have h3 : w = (w / δ) * δ := by field_simp
  have : w ≤ ((n : ℝ) + 1) * δ := by
    nlinarith [mul_lt_mul_of_pos_right hN hδ0, mul_le_mul_of_nonneg_right h2 hδ0.le]
  exact_mod_cast this

end Val

section Main

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem tends_of_endomorphism_limit (Y : FBChart C V O dd) {a : ℕ → O} {e : Pt C 1 dd}
    (h : ∀ (N : ℕ) i μ, ∃ n0 : ℕ, ∀ n ≥ n0,
      V.Ge N (MvPowerSeries.coeff μ (e i) - MvPowerSeries.coeff μ (Y.B.A.act (a n) i))) (i : Fin dd) :
    TendsS V (fun n => Y.B.A.act (a n) i) (e i) := by
  intro μ
  exact tends_of_nat fun N => h N i μ

private theorem ge_sub {w : ℝ} {a b : C} (ha : V.Ge w a) (hb : V.Ge w b) : V.Ge w (a - b) := by
  unfold VF.Ge at *
  exact le_trans (le_min ha hb) (V.v.map_sub a b)

private theorem ge_of_ge_natCeil {w : ℝ} {a : C} (ha : V.Ge (⌈w⌉₊ : ℕ) a) : V.Ge w a := by
  unfold VF.Ge at *
  exact le_trans (WithTop.coe_le_coe.mpr (Nat.le_ceil w)) ha

theorem tendsS_of_small (hL : LSmallSt) (Y : FBChart C V O dd) {x x' : ℕ → O}
    (hx : ∀ n, ((V.l : O) ^ (n + 1)) ∣ x n - x' n) {e : Pt C 1 dd}
    (he : ∀ i, TendsS V (fun n => Y.B.A.act (x' n) i) (e i)) (i : Fin dd) :
    TendsS V (fun n => Y.B.A.act (x n) i) (e i) := by
  intro μ w
  obtain ⟨n1, h1⟩ := he i μ w
  obtain ⟨n2, h2⟩ := hL C V O dd Y x x' hx ⌈w⌉₊ i μ
  refine ⟨max n1 n2, fun n hn => ?_⟩
  have a1 := h1 n (le_of_max_le_left hn)
  have a2 := ge_of_ge_natCeil (h2 n (le_of_max_le_right hn))
  have a3 := ge_sub a1 a2
  have heq : MvPowerSeries.coeff μ (e i) - MvPowerSeries.coeff μ (Y.B.A.act (x n) i) =
      (MvPowerSeries.coeff μ (e i) - MvPowerSeries.coeff μ (Y.B.A.act (x' n) i)) -
        (MvPowerSeries.coeff μ (Y.B.A.act (x n) i) - MvPowerSeries.coeff μ (Y.B.A.act (x' n) i)) := by ring
  show V.Ge w (MvPowerSeries.coeff μ (e i) - MvPowerSeries.coeff μ (Y.B.A.act (x n) i))
  rw [heq]
  exact a3

private theorem tends_mul_const {s : ℕ → C} {x : C} (hs : Tends V s x) (c : C) :
    Tends V (fun n => s n * c) (x * c) := by
  by_cases hc : c = 0
  · subst hc
    intro w
    refine ⟨0, fun n _ => ?_⟩
    unfold VF.Ge
    simp
  · have hct : V.v c ≠ ⊤ := fun h => hc ((V.v.top_iff).mp h)
    obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp hct
    intro w
    obtain ⟨n0, h0⟩ := hs (w - r)
    refine ⟨n0, fun n hn => ?_⟩
    have h1 := h0 n hn
    unfold VF.Ge at h1 ⊢
    show ((w : ℝ) : WithTop ℝ) ≤ V.v (x * c - s n * c)
    rw [← sub_mul, V.v.map_mul, ← hr]
    calc ((w : ℝ) : WithTop ℝ) = ((w - r : ℝ) : WithTop ℝ) + ((r : ℝ) : WithTop ℝ) := by
          rw [← WithTop.coe_add, sub_add_cancel]
      _ ≤ _ := add_le_add h1 le_rfl

private theorem tends_fintype_sum {ι : Type} [Fintype ι] {s : ι → ℕ → C} {x : ι → C}
    (h : ∀ j, Tends V (s j) (x j)) : Tends V (fun n => ∑ j, s j n) (∑ j, x j) := by
  intro w
  choose n0 hn0 using fun j => h j w
  refine ⟨Finset.univ.sup n0, fun n hn => ?_⟩
  unfold VF.Ge
  show ((w : ℝ) : WithTop ℝ) ≤ V.v (∑ j, x j - ∑ j, s j n)
  rw [← Finset.sum_sub_distrib]
  exact V.v.map_le_sum fun j _ => hn0 j n (le_trans (Finset.le_sup (Finset.mem_univ j)) hn)

theorem linAct_tends {φ : ℕ → Pt C 1 dd} {Φ : Pt C 1 dd} (hφ : ∀ i, TendsS V (fun n => φ n i) (Φ i))
    (v : Fin dd → C) (i : Fin dd) : Tends V (fun n => linAct (φ n) v i) (linAct Φ v i) := by
  show Tends V (fun n => ∑ j, MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (φ n i) * v j)
    (∑ j, MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (Φ i) * v j)
  exact tends_fintype_sum fun j => tends_mul_const (hφ i _) (v j)

end Main

end RowTiePProj

end Formalism.L2.FormalSeriesBounds
