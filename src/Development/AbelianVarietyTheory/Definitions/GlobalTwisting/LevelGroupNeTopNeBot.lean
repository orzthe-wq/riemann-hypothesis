module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IntegralGLSuccEmbeddingMemParahoricTimesPrincipa
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

open NumberField IsDedekindDomain Module
open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker

noncomputable section

namespace GlobalTheory.TopStep.Model

section Q

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {m2 : ℕ}

theorem entB_topQ (hm : R.m = m2 + 2) (q : ℕ) (y : HomE X.E (R.N (m2 + 1)) (R.N R.m)) (p p' : ℕ) :
    LocE.entB q R.k (cOf R (m2 + 1)) (R.N (m2 + 1)) 0 (R.N R.m - 1) 0 0
        (prXp X.E R ∘ₗ y ∘ₗ LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1)))) p p' =
      if h : p < R.N R.m - 1 ∧ p' < R.N (m2 + 1) then y (Pi.single ⟨p', h.2⟩ 1) (Br.iC (N_m_succ R) ⟨p, h.1⟩) else 0 := by
  have hc : cOf R (m2 + 1) = 0 := by simp only [cOf]; omega
  have h1 : ∀ s, LocE.fIdx R.k (cOf R (m2 + 1)) (R.N (m2 + 1)) s = s := by
    intro s; rw [hc]; simp only [LocE.fIdx]; split_ifs <;> omega
  have h2 : ∀ s, LocE.fIdx R.k 0 (R.N R.m - 1) s = s := by
    intro s; simp only [LocE.fIdx]; split_ifs <;> omega
  have h3 : ∀ n l, LocE.scE n (0 : ℕ → ℕ) l = 0 := by
    intro n l; simp only [LocE.scE]; split_ifs <;> simp
  simp only [LocE.entB, h1, h2, h3, sub_self, zpow_zero, mul_one]
  have hv : ∀ v : Sp X.E (R.N R.m), ∀ (i : ℕ) (hi : i < R.N R.m - 1 + 0) (hi' : i < R.N R.m - 1),
      prXp X.E R v ⟨i, hi⟩ = v (Br.iC (N_m_succ R) ⟨i, hi'⟩) := fun _ _ _ _ => rfl
  unfold Loc.atN
  by_cases hp : p < R.N R.m - 1
  · have hp0 : p < R.N R.m - 1 + 0 := hp
    rw [dif_pos hp0]
    by_cases hq : p' < R.N (m2 + 1)
    · rw [dif_pos ⟨hp, hq⟩]
      have e : LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1))) (Loc.eN X.E (R.N (m2 + 1) + cOf R (m2 + 1)) p') =
          (Pi.single ⟨p', hq⟩ 1 : Sp X.E (R.N (m2 + 1))) := by
        funext i
        simp only [LinearMap.funLeft_apply, Loc.eN, Fin.val_castAdd, Pi.single_apply, Fin.ext_iff]
      simp only [LinearMap.comp_apply, e]
      exact hv _ _ _ _
    · rw [dif_neg (fun h => hq h.2)]
      have e : LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1))) (Loc.eN X.E (R.N (m2 + 1) + cOf R (m2 + 1)) p') = 0 := by
        funext i
        simp only [LinearMap.funLeft_apply, Loc.eN, Fin.val_castAdd, Pi.zero_apply]
        rw [if_neg]; omega
      simp only [LinearMap.comp_apply, e, map_zero, Pi.zero_apply]
  · rw [dif_neg (by omega), dif_neg (fun h => hp h.1)]

def SuppQ (P : HeightOneSpectrum (𝓞 X.E)) (M : ℕ) (y : HomE X.E (R.N (m2 + 1)) (R.N R.m)) : Prop :=
  ∀ s, (∀ i, IntAt P (y (Pi.single s 1) (Br.iC (N_m_succ R) i))) ∧
    IntAt P ((qOf P : X.E) ^ M * y (Pi.single s 1) (Br.iL (N_m_succ R)))

theorem suppQ_of_ne (hm : R.m = m2 + 2) {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) {y : HomE X.E (R.N (m2 + 1)) (R.N R.m)}
    {y' : Sp X.E (R.N (m2 + 1))} (h : locTop Ch sel mu cst m2 P y y' ≠ 0) : SuppQ P.1 cst.M y := by
  unfold locTop at h
  have hA := left_ne_zero_of_mul h
  have hB := right_ne_zero_of_mul h
  unfold ftY at hB
  rw [if_neg hP] at hB
  have hB' := cond_of_ite_ne_zero hB
  unfold PhiTop at hA
  rw [if_neg hP] at hA
  unfold LocE.PhiQ at hA
  have hA' := cond_of_ite_ne_zero hA
  intro s
  refine ⟨fun i => ?_, ?_⟩
  · have hi : i.1 < R.N R.m - 1 + 0 := i.2
    have hs : s.1 < R.N (m2 + 1) + cOf R (m2 + 1) := by have := s.2; omega
    have e := hA'.1 i.1 s.1 hi hs
    rw [entB_topQ hm, dif_pos ⟨i.2, s.2⟩] at e
    exact e
  · have e := hB' s
    rwa [LinearMap.comp_apply, atNL_last] at e

theorem move_small {P : HeightOneSpectrum (𝓞 X.E)} {M e : ℕ} {κ : GLint X.E (R.N R.m) P} (hκ : κ ∈ prinCong _ P (2 * M + e))
    {y : HomE X.E (R.N (m2 + 1)) (R.N R.m)} (hy : SuppQ P M y) (s l) :
    ∃ z, IntAt P z ∧ κ.1 (y (Pi.single s 1)) l = y (Pi.single s 1) l + (qOf P : X.E) ^ (M + e) * z := by
  obtain ⟨hC, hL⟩ := hy s
  have hq : ((qOf P : ℕ) : X.E) ≠ 0 := qOf_ne_zero
  have hw : ((qOf P : X.E) ^ M) • y (Pi.single s 1) ∈ stdAt X.E (R.N R.m) P := by
    rw [mem_stdAt]
    intro i
    rcases idx_cases (N_m_succ R) i with ⟨j, rfl⟩ | rfl
    · simp only [Pi.smul_apply, smul_eq_mul]
      exact (intAt_pow (intAt_nat _) M).mul (hC j)
    · simpa only [Pi.smul_apply, smul_eq_mul] using hL
  have h2 := mem_stdAt.1 ((mem_prinCong.1 hκ) _ hw) l
  refine ⟨_, h2, ?_⟩
  simp only [map_smul, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
  field_simp
  ring

theorem suppQ_move {P : HeightOneSpectrum (𝓞 X.E)} {M e : ℕ} {κ : GLint X.E (R.N R.m) P} (hκ : κ ∈ prinCong _ P (2 * M + e))
    {y : HomE X.E (R.N (m2 + 1)) (R.N R.m)} (hy : SuppQ P M y) : SuppQ P M (κ.1.toLinearMap ∘ₗ y) := by
  intro s
  obtain ⟨hC, hL⟩ := hy s
  have hp : IntAt P ((qOf P : X.E) ^ (M + e)) := intAt_pow (intAt_nat _) _
  refine ⟨fun i => ?_, ?_⟩
  · obtain ⟨z, hz, e1⟩ := move_small hκ hy s (Br.iC (N_m_succ R) i)
    rw [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap, e1]
    exact (hC i).add (hp.mul hz)
  · obtain ⟨z, hz, e1⟩ := move_small hκ hy s (Br.iL (N_m_succ R))
    rw [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap, e1, mul_add]
    exact hL.add ((intAt_pow (intAt_nat _) M).mul (hp.mul hz))

private theorem phiQ_congr_of_entB_congr {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)}
    (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (k₀ r c' n' c n : ℕ) {x x' : HomE E (n' + c') (n + c)}
    (h : ∀ p p', ∃ w, IntAt P w ∧
      LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p' = LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p' + (qOf P : E) * w)
    (hZ : ∀ p p', ¬ (p < n + c ∧ p' < n' + c') → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p')) :
    LocE.PhiQ (qOf P) ξ k₀ r c' n' c n x' = LocE.PhiQ (qOf P) ξ k₀ r c' n' c n x := by
  choose w hw e using h
  have hqI : IntAt P (qOf P : E) := intAt_nat _
  have hq : ((qOf P : ℕ) : E) ≠ 0 := qOf_ne_zero
  have ediv : ∀ p p', LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p' / (qOf P : E) =
      LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p' / (qOf P : E) + w p p' := by
    intro p p'; rw [e]; field_simp
  have c1 : (∀ p p', p < n + c → p' < n' + c' → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p')) ↔
      (∀ p p', p < n + c → p' < n' + c' → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p')) := by
    constructor
    · intro H p p' h1 h2
      have h3 := (H p p' h1 h2).add (intAt_neg (hqI.mul (hw p p')))
      rwa [e, add_neg_cancel_right] at h3
    · intro H p p' h1 h2
      rw [e]; exact (H p p' h1 h2).add (hqI.mul (hw p p'))
  have c2 : (∀ p p', r ≤ p → p < n + c → p' < r → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p' / (qOf P : E))) ↔
      (∀ p p', r ≤ p → p < n + c → p' < r → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p' / (qOf P : E))) := by
    constructor
    · intro H p p' h1 h2 h3
      have h4 := (H p p' h1 h2 h3).add (intAt_neg (hw p p'))
      rwa [ediv, add_neg_cancel_right] at h4
    · intro H p p' h1 h2 h3
      rw [ediv]; exact (H p p' h1 h2 h3).add (hw p p')
  unfold LocE.PhiQ
  by_cases H : (∀ p p', p < n + c → p' < n' + c' → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p')) ∧
      (∀ p p', r ≤ p → p < n + c → p' < r → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x p p' / (qOf P : E)))
  · have H' := And.intro (c1.2 H.1) (c2.2 H.2)
    rw [if_pos H, if_pos H']
    apply unitV_det_congr
    intro i j
    have hi : IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x i.1 j.1) := by
      by_cases hr : i.1 < n + c ∧ j.1 < n' + c'
      · exact H.1 _ _ hr.1 hr.2
      · exact hZ _ _ hr
    refine ⟨?_, hi, ?_⟩
    · rw [e]; exact hi.add (hqI.mul (hw _ _))
    · rw [e, add_sub_cancel_left, mul_div_cancel_left₀ _ hq]; exact hw _ _
  · have H' : ¬ ((∀ p p', p < n + c → p' < n' + c' → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p')) ∧
      (∀ p p', r ≤ p → p < n + c → p' < r → IntAt P (LocE.entB (qOf P) k₀ c' n' c n 0 0 x' p p' / (qOf P : E)))) :=
      fun H2 => H ⟨c1.1 H2.1, c2.1 H2.2⟩
    rw [if_neg H, if_neg H']

theorem locTop_invQ (hm : R.m = m2 + 2) (hc : cst.Ok) {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (hD : 2 * cst.M ≤ cst.D P)
    (c : TopDepth R cst.M) {κ : GLint X.E (R.N R.m) P.1} (hκ : κ ∈ prinCong _ P.1 c.1)
    (y : HomE X.E (R.N (m2 + 1)) (R.N R.m)) {y' : Sp X.E (R.N (m2 + 1))} (hy' : ∀ i, IntAt P.1 ((qOf P.1 : X.E) ^ cst.M * y' i)) :
    locTop Ch sel mu cst m2 P (κ.1.toLinearMap ∘ₗ y) y' = locTop Ch sel mu cst m2 P y y' := by
  have hq : ((qOf P.1 : ℕ) : X.E) ≠ 0 := qOf_ne_zero
  have hqI : IntAt P.1 (qOf P.1 : X.E) := intAt_nat _
  have hc2 := c.2
  have hmax : 2 * R.m + 2 * cst.M ≤ c.1 := le_trans (le_max_right _ _) hc2
  obtain ⟨e, he⟩ : ∃ e, c.1 = 2 * cst.M + e := ⟨c.1 - 2 * cst.M, by omega⟩
  have he1 : 1 ≤ e := by omega
  have hκ' : κ ∈ prinCong _ P.1 (2 * cst.M + e) := he ▸ hκ
  have hκi : κ⁻¹ ∈ prinCong _ P.1 (2 * cst.M + e) := inv_mem hκ'
  by_cases hS : SuppQ P.1 cst.M y
  · choose z hz ez using fun s l => move_small hκ' hS s l
    have hS' : SuppQ P.1 cst.M (κ.1.toLinearMap ∘ₗ y) := suppQ_move hκ' hS
    have hpw : (qOf P.1 : X.E) ^ (cst.M + e) = (qOf P.1 : X.E) * (qOf P.1 : X.E) ^ (cst.M + e - 1) := by
      rw [← pow_succ']; congr 1; omega
    unfold locTop
    congr 1
    · unfold PhiTop
      rw [if_neg hP]
      apply phiQ_congr_of_entB_congr
      · intro p p'
        rw [entB_topQ hm, entB_topQ hm]
        split_ifs with h
        · refine ⟨(qOf P.1 : X.E) ^ (cst.M + e - 1) * z ⟨p', h.2⟩ (Br.iC (N_m_succ R) ⟨p, h.1⟩),
            (intAt_pow hqI _).mul (hz _ _), ?_⟩
          rw [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap, ez, hpw]
          ring
        · exact ⟨0, intAt_zero, by simp⟩
      · intro p p' hp
        rw [entB_topQ hm, dif_neg]
        · exact intAt_zero
        · intro h; exact hp ⟨by have := h.1; omega, by have := h.2; omega⟩
    · unfold ftY
      rw [if_neg hP, if_neg hP]
      have hA : ∀ i : Fin (R.N (m2 + 1)), IntAt P.1 ((qOf P.1 : X.E) ^ cst.M *
          (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y) (Pi.single i 1)) := by
        intro i; rw [LinearMap.comp_apply, atNL_last]; exact (hS i).2
      have hA' : ∀ i : Fin (R.N (m2 + 1)), IntAt P.1 ((qOf P.1 : X.E) ^ cst.M *
          (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ (κ.1.toLinearMap ∘ₗ y)) (Pi.single i 1)) := by
        intro i; rw [LinearMap.comp_apply, atNL_last]; exact (hS' i).2
      rw [if_pos hA, if_pos hA']
      congr 1
      have hsum : (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ (κ.1.toLinearMap ∘ₗ y)) y' =
          (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y) y' +
            ∑ j, ((qOf P.1 : X.E) ^ cst.M * y' j) * ((qOf P.1 : X.E) ^ e * z j (Br.iL (N_m_succ R))) := by
        simp only [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap, atNL_last]
        rw [show κ.1 (y y') = (κ.1.toLinearMap ∘ₗ y) y' from rfl, apply_eq_sum (κ.1.toLinearMap ∘ₗ y) y',
          apply_eq_sum y y' (Br.iL (N_m_succ R)), ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap]
        rw [ez]
        ring
      have hepsI : IntAt P.1 (epsSg : X.E) := by
        simp only [epsSg]; push_cast; exact intAt_neg intAt_one
      have hBI : IntAt P.1 (∑ j, ((qOf P.1 : X.E) ^ cst.M * y' j) * ((qOf P.1 : X.E) ^ e * z j (Br.iL (N_m_succ R)))) :=
        intAt_sum _ fun j _ => (hy' j).mul ((intAt_pow hqI _).mul (hz _ _))
      have hD' := hD
      have hAD : IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * ((epsSg : X.E) * (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y) y')) := by
        have e2 : (qOf P.1 : X.E) ^ cst.D P * ((epsSg : X.E) * (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y) y') =
            (qOf P.1 : X.E) ^ (cst.D P - 2 * cst.M) * (epsSg : X.E) *
              ∑ j, ((qOf P.1 : X.E) ^ cst.M * y' j) * ((qOf P.1 : X.E) ^ cst.M * y (Pi.single j 1) (Br.iL (N_m_succ R))) := by
          rw [LinearMap.comp_apply, atNL_last, apply_eq_sum y y', Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun j _ => ?_
          have : cst.D P = (cst.D P - 2 * cst.M) + cst.M + cst.M := by omega
          conv_lhs => rw [this]
          ring
        rw [e2]
        exact ((intAt_pow hqI _).mul hepsI).mul (intAt_sum _ fun j _ => (hy' j).mul (hS j).2)
      rw [hsum, mul_add, hc.psi_add P _ _ hAD ((intAt_pow hqI _).mul (hepsI.mul hBI)),
        hc.psi_int P _ (hepsI.mul hBI), mul_one]
  · have h1 : locTop Ch sel mu cst m2 P y y' = 0 := by
      by_contra h; exact hS (suppQ_of_ne hm hP h)
    have h2 : locTop Ch sel mu cst m2 P (κ.1.toLinearMap ∘ₗ y) y' = 0 := by
      by_contra h
      have h3 := suppQ_move hκi (suppQ_of_ne hm hP h)
      have hh : (κ⁻¹).1 * κ.1 = 1 := by rw [← Subgroup.coe_mul, inv_mul_cancel, Subgroup.coe_one]
      have e3 : (κ⁻¹).1.toLinearMap ∘ₗ (κ.1.toLinearMap ∘ₗ y) = y := by
        apply LinearMap.ext
        intro v
        simp only [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap]
        rw [← LinearEquiv.mul_apply, hh]
        rfl
      rw [e3] at h3
      exact hS h3
    rw [h1, h2]

end Q

section Depth

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {n N : ℕ} (hN : N = n + 1) {P : HeightOneSpectrum (𝓞 E)}
  (l : Lev (𝓞 E ⧸ P.asIdeal) K n)


end Depth

section Kernel

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {m2 : ℕ} {u : Pr.Word}

theorem repY_intQ {j : ℕ} (p : ChPt (R := R) sel mu u j) {Y : Set (Sp X.E (R.N j))} (hY : Y ∈ ybSet sel mu cst p.deco.1.N)
    {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (i : Fin (R.N j)) :
    IntAt P.1 ((qOf P.1 : X.E) ^ cst.M * (frsF sel mu p P).symm (repY Y) i) := by
  obtain ⟨y, hy, hYe⟩ := hY
  have hyY : y ∈ Y := by
    rw [hYe, Set.mem_ofPred_eq, sub_self]
    exact zero_mem _
  have hv : repY Y ∈ Y := Classical.epsilon_spec (p := fun z => z ∈ Y) ⟨y, hyY⟩
  generalize hr : repY Y = v at hv
  have hv' := hv
  rw [hYe, Set.mem_ofPred_eq] at hv'
  have h1 := (Submodule.mem_iInf _).1 hy P
  have h2 := (Submodule.mem_iInf _).1 hv' P
  rw [Submodule.mem_comap] at h1 h2
  simp only [hP, if_false, LinearMap.restrictScalars_apply, LinearMap.smul_apply, LinearMap.id_apply] at h1 h2
  rw [zpow_neg, inv_inv, zpow_natCast] at h1
  rw [zpow_natCast] at h2
  set q : 𝓞 X.E := ((qOf P.1 : ℕ) : 𝓞 X.E) with hq
  have hqE : (algebraMap (𝓞 X.E) X.E q) = (qOf P.1 : X.E) := by simp [hq]
  have hqne : ((qOf P.1 : X.E) ^ cst.M) ≠ 0 := pow_ne_zero _ qOf_ne_zero
  have h3 : ((qOf P.1 : X.E) ^ cst.M) • v ∈ p.deco.1.at P.1 := by
    have e : ((qOf P.1 : X.E) ^ cst.M) • v =
        ((qOf P.1 : X.E) ^ cst.M) • y + (q ^ cst.M * q ^ cst.M) • (((qOf P.1 : X.E) ^ cst.M)⁻¹ • (v - y)) := by
      rw [← algebraMap_smul X.E (q ^ cst.M * q ^ cst.M), map_mul, map_pow, hqE, smul_smul, mul_assoc, mul_inv_cancel₀ hqne,
        mul_one, ← smul_add, add_sub_cancel]
    rw [e]
    exact add_mem h1 (Submodule.smul_mem _ _ h2)
  have h4 : ((qOf P.1 : X.E) ^ cst.M) • (frsF sel mu p P).symm v ∈ stdAt X.E (R.N j) P.1 := by
    rw [← frsF_mem p P, map_smul, LinearEquiv.apply_symm_apply]
    exact h3
  have h5 := (mem_stdAt.1 h4) i
  simpa only [Pi.smul_apply, smul_eq_mul] using h5

end Kernel

end GlobalTheory.TopStep.Model
