module

public import Formalism.LocalToGlobal.Divisibility.Numbers
public import Formalism.LocalRingCardinality.DataForced
public import Formalism.LocalRingCardinality.DataKap
public import Formalism.QuotientMetricDivisors.TheoremDivIneqRowsShift
public import Formalism.LocalRingCardinality.HostCls
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Star.Rat

@[expose] public section

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.FrobeniusOrbits NumberField IsDedekindDomain
open scoped BigOperators

namespace NumDatum

variable (N : NumDatum)

theorem not_dvd_of_inert {φ : Formalism.HC.Frame} {H : Formalism.HC.HostRaw φ} {p : ℕ} (hp : p.Prime)
    (h : primeClass H p = PrimeClass.inertClass ∨ primeClass H p = PrimeClass.signal) : ¬ p ∣ H.condN :=
  h.elim (not_dvd_conductor_of_inert hp) (not_dvd_of_signal hp)

section Cases

variable (j : ℕ) {p : ℕ}

end Cases

theorem nu_eq_originRow (δ : Code N) (j : ℕ) (hj : 1 ≤ j) (z : RPl N.R) (i : ℕ) :
    ((N.nu δ j z i : ℚ) : ℝ) =
      Formalism.DivisionValues.originRow N.R.k N.R.t j (N.w j z) ((N.srcPar δ z i : ℚ) : ℝ) ((i : ℝ) + 1) := by
  unfold NumDatum.nu Formalism.DivisionValues.originRow NumDatum.w Formalism.BasicNotions.Ranks.N
  push_cast [Nat.cast_sub hj]
  ring

theorem aPlus_eq_originBig (j : ℕ) (z : RPl N.R) (i : ℕ) :
    ((N.aPlus j z i : ℚ) : ℝ) =
      Formalism.DivisionValues.originBig N.R.k N.R.m N.R.t j (N.w j z) ((N.sigPar z i : ℚ) : ℝ) ((i : ℝ) + 1) := by
  have hk := N.R.m_add_three_le_k
  have hnV : (N.R.nV : ℚ) = N.R.k + N.R.m - 1 + N.R.t := by
    unfold Formalism.BasicNotions.Ranks.nV Formalism.BasicNotions.Ranks.r
    rw [Nat.cast_add, Nat.cast_sub (show 1 ≤ N.R.k + N.R.m by omega)]
    push_cast
    ring
  unfold NumDatum.aPlus Formalism.DivisionValues.originBig NumDatum.w
  rw [hnV]
  push_cast
  ring

theorem eQ_int (j : ℕ) (z : RPl N.R) : ∃ a : ℤ, N.eQ j z = a := by
  unfold NumDatum.eQ
  split_ifs
  · exact (N.hc z).e_int _
  · exact ⟨0, by simp⟩

theorem sigPar_int (z : RPl N.R) (i : ℕ) : ∃ a : ℤ, N.sigPar z i = a := by
  unfold NumDatum.sigPar
  split_ifs with h hb
  · exact (N.hc z).v_int _
  · obtain ⟨a, ha⟩ := (N.hc z).b_int ⟨i - (N.R.k - 1), hb⟩
    exact ⟨-a, by rw [ha]; push_cast; ring⟩
  · exact ⟨0, by simp⟩

theorem aPlus_int (j : ℕ) (z : RPl N.R) (i : ℕ) : ∃ a : ℤ, N.aPlus j z i = a := by
  obtain ⟨s, hs⟩ := N.R.t_odd
  obtain ⟨a, ha⟩ := N.eQ_int j z
  obtain ⟨x, hx⟩ := N.sigPar_int z i
  have hk := N.R.m_add_three_le_k
  have hnV : (N.R.nV : ℚ) = N.R.k + N.R.m - 1 + N.R.t := by
    unfold Formalism.BasicNotions.Ranks.nV Formalism.BasicNotions.Ranks.r
    rw [Nat.cast_add, Nat.cast_sub (show 1 ≤ N.R.k + N.R.m by omega)]
    push_cast
    ring
  refine ⟨x + a - ((N.R.k : ℤ) + s - 1 + j - i), ?_⟩
  unfold NumDatum.aPlus
  rw [hx, ha, hnV, hs]
  push_cast
  ring

theorem uW_half (δ : Code N) (z : RPl N.R) (i : Fin N.R.k) : ∃ a : ℤ, N.uW δ z i = a + 1 / 2 := by
  unfold NumDatum.uW
  split_ifs with h h'
  · obtain ⟨x, hx⟩ := (N.hc z).v_int ⟨i.1 - 1, by omega⟩
    exact ⟨x - 1 - N.Del, by rw [hx]; push_cast; ring⟩
  · obtain ⟨x, hx⟩ := (N.hc z).v_int ⟨i.1 - 1, by omega⟩
    exact ⟨x - 1, by rw [hx]; push_cast; ring⟩
  · exact (N.hc z).u_half i

theorem srcPar_half (δ : Code N) (z : RPl N.R) (i : ℕ) (hi : i < N.Nm) : ∃ a : ℤ, N.srcPar δ z i = a + 1 / 2 := by
  unfold NumDatum.srcPar
  split_ifs with h hb
  · exact N.uW_half δ z ⟨i, h⟩
  · obtain ⟨s, hs⟩ := N.R.t_odd
    have ht : (N.R.t : ℚ) = 2 * s + 1 := by rw [hs]; push_cast; ring
    obtain ⟨x, hx⟩ := (N.hc z).e_int ⟨(i - N.R.k) / (N.R.t + 1), hb⟩
    refine ⟨-x + s - ((i - N.R.k) % (N.R.t + 1) : ℕ), ?_⟩
    rw [hx]
    generalize (i - N.R.k) % (N.R.t + 1) = r
    rw [ht]
    push_cast
    ring
  · exfalso
    apply hb
    unfold NumDatum.Nm Formalism.BasicNotions.Ranks.N at hi
    rw [Nat.div_lt_iff_lt_mul (by omega : 0 < N.R.t + 1)]
    omega

theorem nu_int (δ : Code N) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) (i : ℕ) (hi : i < N.R.N (j - 1)) :
    ∃ a : ℤ, N.nu δ j z i = a := by
  have hNm : i < N.Nm := by
    unfold NumDatum.Nm Formalism.BasicNotions.Ranks.N at *
    have : (j - 1) * (N.R.t + 1) ≤ N.R.m * (N.R.t + 1) := Nat.mul_le_mul_right _ (by omega)
    omega
  obtain ⟨a, ha⟩ := N.srcPar_half δ z i hNm
  obtain ⟨b, hb⟩ := N.eQ_int j z
  obtain ⟨s, hs⟩ := N.R.t_odd
  have ht : (N.R.t : ℚ) = 2 * s + 1 := by rw [hs]; push_cast; ring
  refine ⟨a + b - ((N.R.k : ℤ) + (2 * (j : ℤ) - 1) * (s + 1)) + i + 1, ?_⟩
  unfold NumDatum.nu Formalism.BasicNotions.Ranks.N
  rw [ha, hb]
  push_cast [Nat.cast_sub h1]
  rw [ht]
  ring

theorem sigPar_step (z : RPl N.R) (i : ℕ) (hi : i + 1 < N.R.k - 1 + N.R.m) :
    N.sigPar z (i + 1) + 1 ≤ N.sigPar z i := by
  have hk := N.R.m_add_three_le_k
  have ht : (0 : ℚ) ≤ N.R.t := Nat.cast_nonneg _
  unfold NumDatum.sigPar
  by_cases h1 : i + 1 < N.R.k - 1
  ·
    have h0 : i < N.R.k - 1 := by omega
    rw [dite_eq_left h1, dite_eq_left h0]
    have a1 : (N.hc z).v ⟨i + 1, h1⟩ < (N.hc z).u ⟨i + 1, by omega⟩ := (N.hc z).u_gt_v ⟨i + 1, h1⟩
    have a2 : (N.hc z).u ⟨i + 1, by omega⟩ < (N.hc z).v ⟨i, h0⟩ := (N.hc z).v_gt_u ⟨i, h0⟩
    obtain ⟨x, hx⟩ := (N.hc z).v_int ⟨i + 1, h1⟩
    obtain ⟨y, hy⟩ := (N.hc z).v_int ⟨i, h0⟩
    rw [hx] at a1 ⊢
    rw [hy] at a2 ⊢
    have hxy : x < y := by exact_mod_cast a1.trans a2
    have := Int.add_one_le_iff.mpr hxy
    exact_mod_cast this
  · by_cases h0 : i < N.R.k - 1
    ·
      rw [dite_eq_right h1, dite_eq_left h0, dite_eq_left (show i + 1 - (N.R.k - 1) < N.R.m by omega)]
      have hb0 : (N.hc z).b ⟨i + 1 - (N.R.k - 1), by omega⟩ = (N.hc z).b ⟨0, by omega⟩ :=
        congrArg (N.hc z).b (Fin.ext (show i + 1 - (N.R.k - 1) = 0 by omega))
      have a1 : -(N.hc z).b ⟨0, by omega⟩ < (N.hc z).u ⟨N.R.k - 1, by omega⟩ :=
        (N.hc z).u_last_gt (by omega) (by omega)
      have hu : (N.hc z).u ⟨N.R.k - 1, by omega⟩ = (N.hc z).u ⟨i + 1, by omega⟩ :=
        congrArg (N.hc z).u (Fin.ext (show N.R.k - 1 = i + 1 by omega))
      have a2 : (N.hc z).u ⟨i + 1, by omega⟩ < (N.hc z).v ⟨i, h0⟩ := (N.hc z).v_gt_u ⟨i, h0⟩
      obtain ⟨x, hx⟩ := (N.hc z).b_int ⟨0, by omega⟩
      obtain ⟨y, hy⟩ := (N.hc z).v_int ⟨i, h0⟩
      rw [hu, hx] at a1
      rw [hy] at a2
      rw [hb0, hx, hy]
      have hxy : -x < y := by exact_mod_cast a1.trans a2
      have := Int.add_one_le_iff.mpr hxy
      exact_mod_cast this
    ·
      have hl : i - (N.R.k - 1) < N.R.m := by omega
      rw [dite_eq_right h1, dite_eq_right h0, dite_eq_left (show i + 1 - (N.R.k - 1) < N.R.m by omega), dite_eq_left hl]
      have g1 := (N.hc z).gap_be ⟨i - (N.R.k - 1), hl⟩
      have g2 : ((N.R.t : ℚ) + 3) / 2 ≤ (N.hc z).b ⟨i - (N.R.k - 1) + 1, by omega⟩ -
          (N.hc z).e ⟨i - (N.R.k - 1), hl⟩ :=
        (N.hc z).gap_eb ⟨i - (N.R.k - 1), hl⟩ (by show i - (N.R.k - 1) + 1 < N.R.m; omega)
      have hb : (N.hc z).b ⟨i - (N.R.k - 1) + 1, by omega⟩ = (N.hc z).b ⟨i + 1 - (N.R.k - 1), by omega⟩ :=
        congrArg (N.hc z).b (Fin.ext (show i - (N.R.k - 1) + 1 = i + 1 - (N.R.k - 1) by omega))
      rw [hb] at g2
      linarith

theorem sigW_fst (j : ℕ) : (N.R.sigW j).1 = N.R.k + j - 1 := rfl
theorem sigW_snd (j : ℕ) : (N.R.sigW j).2 = N.R.m - j := rfl

theorem aPlus_step (j : ℕ) (h2 : j ≤ N.R.m) (z : RPl N.R) (i : ℕ) (hi : i + 1 < (N.R.sigW j).1) :
    N.aPlus j z (i + 1) ≤ N.aPlus j z i := by
  have hs := N.sigPar_step z i (by rw [N.sigW_fst] at hi; omega)
  unfold NumDatum.aPlus
  push_cast
  linarith

theorem aPlus_last (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) :
    1 ≤ N.aPlus j z ((N.R.sigW j).1 - 1) := by
  have hk := N.R.m_add_three_le_k
  have hi : (N.R.sigW j).1 - 1 = N.R.k - 1 + (j - 1) := by rw [N.sigW_fst]; omega
  have hnV : (N.R.nV : ℚ) = N.R.k + N.R.m - 1 + N.R.t := by
    unfold Formalism.BasicNotions.Ranks.nV Formalism.BasicNotions.Ranks.r
    rw [Nat.cast_add, Nat.cast_sub (show 1 ≤ N.R.k + N.R.m by omega)]
    push_cast
    ring
  have hic : ((N.R.k - 1 + (j - 1) : ℕ) : ℚ) = N.R.k + j - 2 := by
    rw [Nat.cast_add, Nat.cast_sub (show 1 ≤ N.R.k by omega), Nat.cast_sub h1]
    push_cast
    ring
  have hjm : j - 1 < N.R.m := by omega
  have hs : N.sigPar z (N.R.k - 1 + (j - 1)) = -(N.hc z).b ⟨j - 1, hjm⟩ := by
    unfold NumDatum.sigPar
    rw [dite_eq_right (show ¬ (N.R.k - 1 + (j - 1) < N.R.k - 1) by omega),
      dite_eq_left (show N.R.k - 1 + (j - 1) - (N.R.k - 1) < N.R.m by omega)]
    exact congrArg (fun x => -(N.hc z).b x) (Fin.ext (show N.R.k - 1 + (j - 1) - (N.R.k - 1) = j - 1 by omega))
  have he : N.eQ j z = (N.hc z).e ⟨j - 1, hjm⟩ := by
    unfold NumDatum.eQ
    rw [dite_eq_left ⟨h1, h2⟩]
  have g := (N.hc z).gap_be ⟨j - 1, hjm⟩
  unfold NumDatum.aPlus
  rw [hi, hs, he, hnV, hic]
  linarith

theorem aPlus_ge_one (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) (i : ℕ) (hi : i < (N.R.sigW j).1) :
    1 ≤ N.aPlus j z i := by
  obtain ⟨d, hd⟩ : ∃ d, i + d = (N.R.sigW j).1 - 1 := ⟨_, Nat.add_sub_of_le (by omega)⟩
  induction d generalizing i with
  | zero =>
    simp only [Nat.add_zero] at hd
    rw [hd]
    exact N.aPlus_last j h1 h2 z
  | succ d ih =>
    exact le_trans (ih (i + 1) (by omega) (by omega)) (N.aPlus_step j h2 z i (by omega))

theorem aMinus_step (j : ℕ) (z : RPl N.R) (c : ℕ) (hc : c + 1 < (N.R.sigW j).2) :
    N.aMinus j z c ≤ N.aMinus j z (c + 1) := by
  have hm : j + (c + 1) < N.R.m := by rw [N.sigW_snd] at hc; omega
  have hm' : j + c < N.R.m := by omega
  have ht : (0 : ℚ) ≤ N.R.t := Nat.cast_nonneg _
  unfold NumDatum.aMinus
  rw [dite_eq_left hm, dite_eq_left hm']
  have g1 := (N.hc z).gap_be ⟨j + c, hm'⟩
  have g2 : ((N.R.t : ℚ) + 3) / 2 ≤ (N.hc z).b ⟨j + (c + 1), hm⟩ - (N.hc z).e ⟨j + c, hm'⟩ :=
    (N.hc z).gap_eb ⟨j + c, hm'⟩ (by show j + c + 1 < N.R.m; omega)
  push_cast
  linarith

theorem aMinus_zero (j : ℕ) (h1 : 1 ≤ j) (z : RPl N.R) (hq : 0 < (N.R.sigW j).2) : 1 ≤ N.aMinus j z 0 := by
  have hjm : j < N.R.m := by rw [N.sigW_snd] at hq; omega
  have hm' : j + 0 < N.R.m := by omega
  have he : N.eQ j z = (N.hc z).e ⟨j - 1, by omega⟩ := by
    unfold NumDatum.eQ
    rw [dite_eq_left ⟨h1, hjm.le⟩]
  have g : ((N.R.t : ℚ) + 3) / 2 ≤ (N.hc z).b ⟨j - 1 + 1, by omega⟩ - (N.hc z).e ⟨j - 1, by omega⟩ :=
    (N.hc z).gap_eb ⟨j - 1, by omega⟩ (by show j - 1 + 1 < N.R.m; omega)
  have hb : (N.hc z).b ⟨j - 1 + 1, by omega⟩ = (N.hc z).b ⟨j + 0, hm'⟩ :=
    congrArg (N.hc z).b (Fin.ext (show j - 1 + 1 = j + 0 by omega))
  rw [hb] at g
  unfold NumDatum.aMinus
  rw [dite_eq_left hm', he]
  push_cast
  linarith

theorem aMinus_ge_one (j : ℕ) (h1 : 1 ≤ j) (z : RPl N.R) (c : ℕ) (hc : c < (N.R.sigW j).2) : 1 ≤ N.aMinus j z c := by
  induction c with
  | zero => exact N.aMinus_zero j h1 z (by omega)
  | succ c ih => exact le_trans (ih (by omega)) (N.aMinus_step j z c hc)

def HookLower : Prop :=
  ∀ (N : NumDatum) (j : ℕ), 1 ≤ j → j ≤ N.R.m → ∀ z : RPl N.R,
    Formalism.DivisionValues.logFactRows (N.apRows j z) ≤ N.logHook j z

theorem apDiag_rowLens (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) :
    ((N.apDiag j z).rowLens : Multiset ℕ) = N.apRows j z := by
  have hpos : ∀ x ∈ ((List.range (N.R.sigW j).1).map (N.apN j z)).insertionSort (· ≥ ·), 0 < x := by
    intro x hx
    rw [(List.perm_insertionSort _ _).mem_iff, List.mem_map] at hx
    obtain ⟨i, hi, rfl⟩ := hx
    rw [List.mem_range] at hi
    unfold apN
    rw [Int.lt_toNat]
    have h3 := N.aPlus_ge_one j h1 h2 z i hi
    have h4 : (1 : ℤ) ≤ ⌊N.aPlus j z i⌋ := Int.le_floor.2 (by exact_mod_cast h3)
    push_cast
    omega
  unfold apDiag apRows
  rw [YoungDiagram.rowLens_ofRowLens_eq_self hpos]
  exact Multiset.coe_eq_coe.2 (List.perm_insertionSort _ _)

theorem hookLower_of (h : Formalism.DivisionValues.RowsHook) : HookLower := by
  intro N j h1 h2 z
  have := h (N.apDiag j z)
  rw [N.apDiag_rowLens j h1 h2 z] at this
  exact this

end NumDatum

open Formalism.MainNotions.G

abbrev ofRecord (D : D7) (L : SizeData₂ D) (Del h0 : ℕ) : NumDatum where
  R := D.R
  sc := L.sc
  H := D.host.toHostAx
  g := D.host.g
  g_prime := D.host.g_prime
  TT := D.host.TT
  Del := Del
  h0 := h0
  hc := fun z => D.hc (tauPl D z)

section Record

variable (D : D7) (L : SizeData₂ D) (Del h0 : ℕ)

abbrev letterOf (u : D.what₂.Word) : Code (ofRecord D L Del h0) := D.s.letter u

theorem tauPl_bijective : Function.Bijective (tauPl D) := by
  have hI := D.R.iota_bijective.1
  have hP := factPlaces D.R.toFrame
  constructor
  · rintro ⟨β, t⟩ ⟨β', t'⟩ h
    have h1 : plGG D (β, t) = plGG D (β', t') := congrArg Subtype.val (D.eTau.symm.injective h)
    cases β <;> cases β'
    · have h2 : D.R.tau1 t = D.R.tau1 t' := h1
      rw [hI (Prod.ext_iff.1 h2).2]
    · exact absurd (show D.R.tau1 t = D.R.tau2 t' from h1) (hP.2 t t')
    · exact absurd (show D.R.tau1 t' = D.R.tau2 t from h1.symm) (hP.2 t' t)
    · have h2 : D.R.tau2 t = D.R.tau2 t' := h1
      rw [hI (Prod.ext_iff.1 h2).2]
  · intro τ
    rcases (hP.1 _).1 (D.eTau τ).2 with ⟨t, ht⟩ | ⟨t, ht⟩
    · exact ⟨(false, t), (Equiv.symm_apply_eq _).2 (Subtype.ext ht.symm)⟩
    · exact ⟨(true, t), (Equiv.symm_apply_eq _).2 (Subtype.ext ht.symm)⟩

theorem hP_eq_art {p : ℕ} (hp : p.Prime) (hc : Nat.Coprime p D.host.condN) :
    Formalism.MainNotions.G.hP D p = D.R.iotaInv (D.host.art (ZMod.unitOfCoprime p hc)).2 := by
  have := Fact.mk hp
  have hpr : (Ideal.span {(p : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hp.ne_zero)).2 (Nat.prime_iff_prime_int.1 hp)
  obtain ⟨P, hP1, hP2⟩ := Ideal.nonempty_primesOver (P := Ideal.span {(p : ℤ)}) (S := 𝓞 D.host.E)
  have hne : ∃ g, g ∈ frobSet D p := by
    obtain ⟨σ, hσ⟩ := (D.host.der.frob p (hp.coprime_iff_not_dvd.1 hc) P).1
    exact ⟨_, P, hP1, hP2, σ, hσ, rfl⟩
  obtain ⟨P', i1, i2, σ, hσ, hg⟩ := Classical.epsilon_spec hne
  have h3 := (D.host.toHostAx.frob_iff p hc P' σ).1 hσ
  unfold Formalism.MainNotions.G.hP
  rw [← hg, h3]

theorem hP_eq_ofRecord {p : ℕ} (hp : p.Prime) (hN : ¬ p ∣ D.host.condN) :
    Formalism.MainNotions.G.hP D p = (ofRecord D L Del h0).hP p := by
  have hc : Nat.Coprime p D.host.condN := hp.coprime_iff_not_dvd.2 hN
  rw [hP_eq_art D hp hc]
  unfold NumDatum.hP
  rw [dite_eq_left hc]

theorem ofRecord_w {j : ℕ} (hj : 1 ≤ j) (z : Bool × HH D) : (ofRecord D L Del h0).w j z = wPl D j z := by
  unfold NumDatum.w NumDatum.eQ wPl wj
  by_cases h : j ≤ D.R.m
  · rw [dite_eq_left (show 1 ≤ j ∧ j ≤ (ofRecord D L Del h0).R.m from ⟨hj, h⟩), dite_eq_left (show j - 1 < D.R.m by omega)]
  · rw [dite_eq_right (show ¬ (1 ≤ j ∧ j ≤ (ofRecord D L Del h0).R.m) from fun h' => h h'.2),
      dite_eq_right (show ¬ (j - 1 < D.R.m) by omega)]
    simp

variable {p : ℕ} (hh : Formalism.MainNotions.G.hP D p = (ofRecord D L Del h0).hP p)

include hh in
theorem ofRecord_pos (z : Bool × HH D) (s : ℕ) : (ofRecord D L Del h0).pos p z s = posPl D p z s := by
  unfold NumDatum.pos posPl partner
  rw [hh]
  rfl

include hh in
theorem ofRecord_ordP : (ofRecord D L Del h0).ordP p = nP D p := by
  unfold NumDatum.ordP nP
  rw [hh]
  rfl

theorem lpF_congr {l d d' : ℕ} [NeZero d] [NeZero d'] (h : d = d') (f : ℕ → ℝ) :
    lpF l d (fun s => f s.val) = lpF l d' (fun s => f s.val) := by
  subst h
  rfl

include hh in
theorem ofRecord_FOrb {j : ℕ} (hj : 1 ≤ j) (z : Bool × HH D) : (ofRecord D L Del h0).FOrb j p z = FOrb D j p z := by
  unfold NumDatum.FOrb Formalism.BasicNotions.FOrb
  simp only [ofRecord_pos D L Del h0 hh, ofRecord_w D L Del h0 hj]
  exact lpF_congr (ofRecord_ordP D L Del h0 hh) (fun s => ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s))

include hh in
theorem ofRecord_FInert {j : ℕ} (hj : 1 ≤ j) : (ofRecord D L Del h0).FInert j p = FInert D j p := by
  unfold NumDatum.FInert Formalism.BasicNotions.FInert
  have hc : ((ofRecord D L Del h0).cls p = PrimeClass.inertClass ∧ (ofRecord D L Del h0).hP p = 0) ↔
      (IsResidueClassZero D p ∧ Formalism.MainNotions.G.hP D p = 0) := by
    rw [hh]; exact Iff.rfl
  by_cases h : IsResidueClassZero D p ∧ Formalism.MainNotions.G.hP D p = 0
  · rw [if_pos (hc.2 h), if_pos h]
    have e1 : ∀ z : Bool × HH D, ((D.R.k : ℝ) - 1) * (ofRecord D L Del h0).w j z / ((p : ℝ) ^ 2 - 1) =
        ((D.R.k : ℝ) - 1) * wj D j (tauPl D z) / ((p : ℝ) ^ 2 - 1) := fun z => by
      rw [ofRecord_w D L Del h0 hj]; rfl
    exact (Finset.sum_congr rfl (fun z _ => e1 z)).trans
      ((tauPl_bijective D).sum_comp (fun τ => ((D.R.k : ℝ) - 1) * wj D j τ / ((p : ℝ) ^ 2 - 1)))
  · rw [if_neg (fun h' => h (hc.1 h')), if_neg h, ofRecord_ordP D L Del h0 hh]
    exact congrArg (· / (nP D p : ℝ))
      (Finset.sum_congr rfl (fun z _ => ofRecord_FOrb D L Del h0 hh hj z))

omit hh

theorem ofRecord_FRamD {j : ℕ} (hj : 1 ≤ j) : (ofRecord D L Del h0).FRamD j = FRamD D j := by
  unfold NumDatum.FRamD Formalism.BasicNotions.FRamD
  exact congrArg (fun s => -(((D.R.k : ℝ) - 1) / 2) * s) (Finset.sum_congr rfl (fun t _ =>
    congrArg₂ min (ofRecord_w D L Del h0 hj (false, t)) (ofRecord_w D L Del h0 hj (true, t))))

def FockDegTie : Prop :=
  ∀ (D : D7) (L : SizeData₂ D) (Del h0 : ℕ), DV.KapDef D → ∀ j, 1 ≤ j → j ≤ D.R.m →
    ((fockDeg D j : ℤ) : ℚ) = (ofRecord D L Del h0).Dplus j + (ofRecord D L Del h0).Dminus j

theorem fockDegTie : FockDegTie := by
  intro D L Del h0 hK j h1 h2
  set N := ofRecord D L Del h0 with hN
  unfold fockDeg NumDatum.Dplus NumDatum.Dminus
  rw [← Finset.sum_add_distrib]
  push_cast
  rw [← (tauPl_bijective D).sum_comp (fun τ => (∑ a, |((D.what₂.kaBig j τ a : ℤ) : ℚ)|) + ∑ a, |((D.what₂.kaSmall j τ a : ℤ) : ℚ)|)]
  refine Finset.sum_congr rfl (fun z _ => ?_)
  obtain ⟨hb, hs⟩ := hK j h1 h2 (tauPl D z)
  congr 1
  · rw [Finset.sum_range (fun i => N.aPlus j z i)]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [hb a]
    exact abs_of_nonneg (le_trans zero_le_one (N.aPlus_ge_one j h1 h2 z a a.2))
  · rw [Finset.sum_range (fun c => N.aMinus j z c)]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [hs a, abs_neg]
    exact abs_of_nonneg (le_trans zero_le_one (N.aMinus_ge_one j h1 z a a.2))

theorem ofRecord_FTypeG (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    (ofRecord D L Del h0).FTypeG j = FTypeG D j := by
  unfold NumDatum.FTypeG FTypeG
  rw [← fockDegTie D L Del h0 hK j h1 h2]
  push_cast
  rfl

theorem ofRecord_FjP {j : ℕ} (hj : 1 ≤ j) {p : ℕ} (hp : p.Prime)
    (hG : (ofRecord D L Del h0).FTypeG j = FTypeG D j) : (ofRecord D L Del h0).FjP j p = FvalP L j p := by
  unfold NumDatum.FjP FvalP
  have hg : (p = (ofRecord D L Del h0).g 0 ∨ p = (ofRecord D L Del h0).g 1) ↔ p ∈ L.gTypes := by
    unfold SizeData₂.gTypes
    rw [Finset.mem_insert, Finset.mem_singleton]
  by_cases h1 : p ∈ L.gTypes
  · rw [if_pos (hg.2 h1), if_pos h1, hG]
  · rw [if_neg (fun h => h1 (hg.1 h)), if_neg h1]
    by_cases h2 : D.host.cls p = PrimeClass.ramD
    · rw [if_pos (show (ofRecord D L Del h0).cls p = PrimeClass.ramD from h2), if_pos h2, ofRecord_FRamD D L Del h0 hj]
    · rw [if_neg (show ¬ (ofRecord D L Del h0).cls p = PrimeClass.ramD from h2), if_neg h2]
      by_cases h3 : (IsResidueClassZero D p ∨ IsSg D p) ∧ (p : ℝ) ≤ L.sc.X'' D.R.n
      · rw [if_pos (show ((ofRecord D L Del h0).cls p = PrimeClass.inertClass ∨ (ofRecord D L Del h0).cls p = PrimeClass.signal) ∧
          (p : ℝ) ≤ (ofRecord D L Del h0).sc.X'' (ofRecord D L Del h0).R.n from h3), if_pos h3,
          ofRecord_FInert D L Del h0 (hP_eq_ofRecord D L Del h0 hp (NumDatum.not_dvd_of_inert hp h3.1)) hj]
      · rw [if_neg (show ¬ (((ofRecord D L Del h0).cls p = PrimeClass.inertClass ∨
          (ofRecord D L Del h0).cls p = PrimeClass.signal) ∧
          (p : ℝ) ≤ (ofRecord D L Del h0).sc.X'' (ofRecord D L Del h0).R.n) from h3), if_neg h3]

theorem ofRecord_Fval (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (w : D.what₂.places.Pl) :
    Fval L j w = (ofRecord D L Del h0).FjP j (D.what₂.places.resChar w) :=
  (ofRecord_FjP D L Del h0 h1 (D.what₂.places.resChar_prime w) (ofRecord_FTypeG D L Del h0 hK h1 h2)).symm

theorem ofRecord_rd : (ofRecord D L Del h0).rd = D.host.rdE := rfl

theorem ofRecord_logOm : (ofRecord D L Del h0).logOm = L.logOm := by
  unfold NumDatum.logOm SizeData₂.logOm NumDatum.v Host.v
  rw [ofRecord_rd, L.logDerivative_at_one_eq]
  rfl

theorem ofRecord_La : (ofRecord D L Del h0).La = L.La := by
  unfold NumDatum.La SizeData₂.La
  rw [ofRecord_rd]

theorem ofRecord_uW (hDel : D.s.Del = (Del : ℚ)) (u : D.what₂.Word) (z : Bool × HH D) (i : Fin D.R.k) :
    (ofRecord D L Del h0).uW (letterOf D L Del h0 u) z i = (D.hcW u (tauPl D z)).u i := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  unfold NumDatum.uW
  by_cases h : 1 ≤ i.1 ∧ i.1 + 1 < D.R.k
  · rw [dite_eq_left (show 1 ≤ i.1 ∧ i.1 + 1 < (ofRecord D L Del h0).R.k from h)]
    have key := D.s.u_letter u (tauPl D z) (i.1 - 1) (by omega)
    have hi : (⟨i.1 - 1 + 1, by omega⟩ : Fin D.R.k) = i := Fin.ext (by show i.1 - 1 + 1 = i.1; omega)
    rw [hi] at key
    rw [key, D.hcW_v, hDel]
  · rw [dite_eq_right (show ¬ (1 ≤ i.1 ∧ i.1 + 1 < (ofRecord D L Del h0).R.k) from h)]
    have hi : i.1 = 0 ∨ i.1 = D.R.k - 1 := by have := i.2; omega
    rcases hi with hi | hi
    · have e : i = ⟨0, by omega⟩ := Fin.ext hi
      rw [e]
      exact (D.hcW_first u _ (by omega)).symm
    · have e : i = ⟨D.R.k - 1, by omega⟩ := Fin.ext hi
      rw [e]
      exact (D.hcW_last u _ (by omega)).symm

theorem ofRecord_nu (hDel : D.s.Del = (Del : ℚ)) (u : D.what₂.Word) (j : ℕ) (z : Bool × HH D) (i : ℕ) :
    (((ofRecord D L Del h0).nu (letterOf D L Del h0 u) j z i : ℚ) : ℝ) = DV.nuRow D u j (tauPl D z) i := by
  have hs : (ofRecord D L Del h0).srcPar (letterOf D L Del h0 u) z i = DV.srcPar D u (tauPl D z) i := by
    unfold NumDatum.srcPar DV.srcPar
    by_cases h : i < D.R.k
    · rw [dite_eq_left (show i < (ofRecord D L Del h0).R.k from h), dite_eq_left h]
      exact ofRecord_uW D L Del h0 hDel u z ⟨i, h⟩
    · rw [dite_eq_right (show ¬ i < (ofRecord D L Del h0).R.k from h), dite_eq_right h, D.hcW_e]
  have he : (((ofRecord D L Del h0).eQ j z : ℚ) : ℝ) = DV.wSz D j (tauPl D z) := by
    unfold NumDatum.eQ DV.wSz
    by_cases h : 1 ≤ j ∧ j ≤ D.R.m
    · rw [dite_eq_left (show 1 ≤ j ∧ j ≤ (ofRecord D L Del h0).R.m from h), dite_eq_left h]
    · rw [dite_eq_right (show ¬ (1 ≤ j ∧ j ≤ (ofRecord D L Del h0).R.m) from h), dite_eq_right h]
      simp
  unfold NumDatum.nu DV.nuRow
  rw [← he, ← hs]
  push_cast
  rfl

theorem ofRecord_aT (t : D.host.TT) : (((ofRecord D L Del h0).aT t.1 : ℚ) : ℝ) = (L.aT t : ℝ) := by
  have hk : 0 < D.R.k := by have := D.R.m_add_three_le_k; omega
  have h := (L.top_u (tauPl D (false, (t : D.R.A))) t hk
    (by unfold tauPl; rw [Equiv.apply_symm_apply]; rfl)).1
  have h' : ((((ofRecord D L Del h0).hc (false, (t : D.R.A))).u ⟨0, hk⟩ : ℚ) : ℝ) =
      L.aT t + ((D.R.k : ℝ) - 1) / 2 := h
  unfold NumDatum.aT
  push_cast
  rw [h']
  show (L.aT t : ℝ) + ((D.R.k : ℝ) - 1) / 2 - ((D.R.k : ℝ) - 1) / 2 = L.aT t
  ring

theorem ofRecord_kerPlace (hDel : D.s.Del = (Del : ℚ)) (u : D.what₂.Word) (j : ℕ) (z : Bool × HH D) :
    (ofRecord D L Del h0).kerPlace (letterOf D L Del h0 u) j z = DV.kerPlace D L u j (tauPl D z) := by
  have e := ofRecord_nu D L Del h0 hDel u j z
  have s1 : ∑ i ∈ Finset.range (D.R.N (j - 1)),
      Formalism.LatticeIndexTer.ph (((ofRecord D L Del h0).nu (letterOf D L Del h0 u) j z i : ℚ) : ℝ) =
      ∑ i ∈ Finset.range (D.R.N (j - 1)), phF (DV.nuRow D u j (tauPl D z) i) :=
    Finset.sum_congr rfl (fun i _ => by rw [e i]; rfl)
  have s2 : (((ofRecord D L Del h0).nuAbs (letterOf D L Del h0 u) j z : ℚ) : ℝ) =
      ∑ i ∈ Finset.range (D.R.N (j - 1)), DV.nuRow D u j (tauPl D z) i := by
    unfold NumDatum.nuAbs
    rw [Rat.cast_sum]
    exact Finset.sum_congr rfl (fun i _ => e i)
  unfold NumDatum.kerPlace DV.kerPlace
  rw [s2, ofRecord_logOm]
  exact congrArg (fun s => s - (∑ i ∈ Finset.range (D.R.N (j - 1)), DV.nuRow D u j (tauPl D z) i) * L.logOm) s1

theorem ofRecord_hA (hDel : D.s.Del = (Del : ℚ)) (hEta : L.etaSz = (D.R.m : ℝ) * (h0 : ℝ)) (C : ℝ) (u : D.what₂.Word) :
    DV.SZbP D L C u = (ofRecord D L Del h0).hA C (D.mem u).A.T := by
  have s : (∑ t ∈ D.host.TT, (((ofRecord D L Del h0).aT t : ℚ) : ℝ) * Real.log ((D.mem u).A.T : ℝ)) =
      ∑ t : D.host.TT, (L.aT t : ℝ) * Real.log ((D.mem u).A.T : ℝ) := by
    rw [← Finset.sum_coe_sort]
    exact Finset.sum_congr rfl (fun t _ => by rw [ofRecord_aT D L Del h0 t])
  have hS : (ofRecord D L Del h0).Sc = L.Sc := by
    rw [L.Sc_eq, hDel]
    unfold NumDatum.Sc
    push_cast
    rfl
  have hE : (ofRecord D L Del h0).eta = L.etaSz := hEta.symm
  have e : (ofRecord D L Del h0).hA C (D.mem u).A.T =
      -(∑ t ∈ D.host.TT, (((ofRecord D L Del h0).aT t : ℚ) : ℝ) * Real.log ((D.mem u).A.T : ℝ)) +
        C * ((D.host.TT.card : ℝ) * L.sc.b' * (D.R.N D.R.m : ℝ) +
          (D.R.f : ℝ) * ((D.R.m : ℝ) * (ofRecord D L Del h0).eta + (ofRecord D L Del h0).Sc) * (D.R.N D.R.m : ℝ) +
          (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ 2) * (ofRecord D L Del h0).La := rfl
  rw [e, s, hS, hE, ofRecord_La]
  rfl



theorem ofRecord_aPlus (j : ℕ) (z : Bool × HH D) (i : ℕ) :
    (ofRecord D L Del h0).aPlus j z i = DV.aPlusQ D j (tauPl D z) i := rfl

end Record

end Formalism.L2.DIV

end
