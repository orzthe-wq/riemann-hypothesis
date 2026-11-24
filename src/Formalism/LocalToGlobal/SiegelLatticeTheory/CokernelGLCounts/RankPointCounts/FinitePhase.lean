module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FormRegularity
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeftInverseThreeBlocks
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TraceEqSumPlaces
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellBru

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PointMatrixPhases, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPhaseFrames, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPointRepresentatives, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FinitePhase

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PointMatrixPhases =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PointMatrixPhases", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.PointMatrixPhases

open Formalism.MainNotions.S Formalism.L2.SG.Pf

variable {K : Type} [Field K] {N : ℕ}

def sgLoF (L : Matrix (Fin N) (Fin N) K) : K := ∑ a : Fin N, if h : a.val + 1 < N then L ⟨a.val + 1, h⟩ a else 0

def sgUpF (U : Matrix (Fin N) (Fin N) K) : K := ∑ a : Fin N, if h : a.val + 1 < N then U a ⟨a.val + 1, h⟩ else 0

private lemma mul_apply_subdiag_of_isLoUni {A B : Matrix (Fin N) (Fin N) K} (hA : IsLoUni A) (hB : IsLoUni B) (a : Fin N)
    (h : a.val + 1 < N) : (A * B) ⟨a.val + 1, h⟩ a = A ⟨a.val + 1, h⟩ a + B ⟨a.val + 1, h⟩ a := by
  set b : Fin N := ⟨a.val + 1, h⟩ with hb
  have hab : a ≠ b := by
    intro e; have := congrArg Fin.val e; simp [b] at this
  rw [Matrix.mul_apply, Fintype.sum_eq_add a b hab]
  · rw [(hB a a).2 rfl, (hA b b).2 rfl]; ring
  · rintro x ⟨hxa, hxb⟩
    rcases lt_or_gt_of_ne hxa with hx | hx
    · rw [(hB x a).1 hx, mul_zero]
    · have hbx : b < x := by
        have h1 : x.val ≠ a.val + 1 := fun e => hxb (Fin.ext e)
        rw [Fin.lt_iff_val_lt_val] at hx ⊢
        simp only [b]; omega
      rw [(hA b x).1 hbx, zero_mul]

theorem sgLoF_mul {A B : Matrix (Fin N) (Fin N) K} (hA : IsLoUni A) (hB : IsLoUni B) :
    sgLoF (A * B) = sgLoF A + sgLoF B := by
  unfold sgLoF
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs with h
  · exact mul_apply_subdiag_of_isLoUni hA hB a h
  · simp

private lemma mul_apply_superdiag_of_isUpUni {A B : Matrix (Fin N) (Fin N) K} (hA : IsUpUni A) (hB : IsUpUni B) (a : Fin N)
    (h : a.val + 1 < N) : (A * B) a ⟨a.val + 1, h⟩ = A a ⟨a.val + 1, h⟩ + B a ⟨a.val + 1, h⟩ := by
  set b : Fin N := ⟨a.val + 1, h⟩ with hb
  have hab : a ≠ b := by
    intro e; have := congrArg Fin.val e; simp [b] at this
  rw [Matrix.mul_apply, Fintype.sum_eq_add a b hab]
  · rw [(hA a a).2 rfl, (hB b b).2 rfl]; ring
  · rintro x ⟨hxa, hxb⟩
    rcases lt_or_gt_of_ne hxa with hx | hx
    · rw [(hA a x).1 hx, zero_mul]
    · have hbx : b < x := by
        have h1 : x.val ≠ a.val + 1 := fun e => hxb (Fin.ext e)
        rw [Fin.lt_iff_val_lt_val] at hx ⊢
        simp only [b]; omega
      rw [(hB x b).1 hbx, mul_zero]

theorem sgUpF_mul {A B : Matrix (Fin N) (Fin N) K} (hA : IsUpUni A) (hB : IsUpUni B) :
    sgUpF (A * B) = sgUpF A + sgUpF B := by
  unfold sgUpF
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs with h
  · exact mul_apply_superdiag_of_isUpUni hA hB a h
  · simp

private theorem pv_psigma_eq_pv : ∀ (bs : List (K × ℕ)) (i : ℕ), i < (bs.map Prod.snd).sum →
    pv bs (pσ bs i) = pv bs i := by
  intro bs
  induction bs with
  | nil => intro i h; simp at h
  | cons b bs ih =>
    intro i h
    obtain ⟨t, s⟩ := b
    simp only [List.map_cons, List.sum_cons] at h
    by_cases hi : i < s
    · have h1 : s - 1 - i < s := by omega
      simp only [pσ, pv, hi, h1, if_true]
    · have h1 : ¬ s + pσ bs (i - s) < s := by omega
      simp only [pσ, pv, hi, h1, if_false, Nat.add_sub_cancel_left]
      exact ih (i - s) (by omega)

theorem same_phiF (p : Point K N) {a : ℕ} (hs : _root_.Formalism.L2.SG.Pf.sameB p.1 N a) :
    _root_.Formalism.L2.SG.Pf.sameB p.1 N (pσ p.1 (a + 1)) ∧ pσ p.1 (pσ p.1 (a + 1) + 1) = a := by
  have hsum : (p.1.map Prod.snd).sum = N := p.2.2
  unfold _root_.Formalism.L2.SG.Pf.sameB at hs ⊢
  obtain ⟨h1, h2, h3⟩ := hs
  have ha : a < N := by omega
  have hσlt (bs : List (K × ℕ)) (i : ℕ) (hi : i < (bs.map Prod.snd).sum) :
      pσ bs i < (bs.map Prod.snd).sum := by
    induction bs generalizing i with
    | nil => simp at hi
    | cons b bs ih =>
      obtain ⟨t, s⟩ := b
      simp only [List.map_cons, List.sum_cons] at hi ⊢
      simp only [pσ]
      split_ifs with his
      · omega
      · have htail := ih (i - s) (by omega)
        omega
  have hσa := hσlt p.1 a (hsum.symm ▸ ha)
  have hinv1 := pσ_inv p.1 (a + 1) (by rw [hsum]; exact h1)
  have hinv0 := pσ_inv p.1 a (by rw [hsum]; exact ha)
  have hv1 := pv_psigma_eq_pv p.1 (a + 1) (by rw [hsum]; exact h1)
  have hv0 := pv_psigma_eq_pv p.1 a (by rw [hsum]; exact ha)
  refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
  · rw [h2]; exact lt_of_lt_of_eq hσa hsum
  · rw [h2, hinv0, hinv1]
  · rw [h2, hv0, hv1, h3]
  · rw [h2, hinv0]

private theorem pv_ne_zero_of_blocks_ne_zero : ∀ (bs : List (K × ℕ)), (∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) →
    ∀ i, i < (bs.map Prod.snd).sum → pv bs i ≠ 0 := by
  intro bs
  induction bs with
  | nil => intro _ i h; simp at h
  | cons b bs ih =>
    intro hb i h
    obtain ⟨t, s⟩ := b
    simp only [List.map_cons, List.sum_cons] at h
    simp only [pv]
    split_ifs with hi
    · exact (hb (t, s) (by simp)).1
    · exact ih (fun b hb' => hb b (by simp [hb'])) (i - s) (by omega)

private lemma mul_ptMat_apply_eq (p : Point K N) (A : Matrix (Fin N) (Fin N) K) (i j k : Fin N)
    (hk : k.val = pσ p.1 j.val) : (A * ptMat p) i j = A i k * pv p.1 k.val := by
  rw [Matrix.mul_apply, Finset.sum_eq_single k]
  · have e : ptMat p k j = pv p.1 k.val := by
      rw [ptMat_apply'_pv, ite_eq_left]
      rw [hk, pσ_inv p.1 _ (p.2.2.symm ▸ j.isLt)]
    rw [e]
  · intro c _ hc
    have e : ptMat p c j = 0 := by
      rw [ptMat_apply'_pv, ite_eq_right]
      intro e
      apply hc
      apply Fin.ext
      rw [hk, e, pσ_inv p.1 _ (p.2.2.symm ▸ c.isLt)]
    rw [e, mul_zero]
  · intro h; exact absurd (Finset.mem_univ k) h

private lemma ptMat_mul_apply_eq (p : Point K N) (A : Matrix (Fin N) (Fin N) K) (i j k : Fin N)
    (hk : k.val = pσ p.1 i.val) : (ptMat p * A) i j = pv p.1 i.val * A k j := by
  rw [Matrix.mul_apply, Finset.sum_eq_single k]
  · have e : ptMat p i k = pv p.1 i.val := by
      rw [ptMat_apply'_pv, ite_eq_left hk]
    rw [e]
  · intro c _ hc
    have e : ptMat p i c = 0 := by
      rw [ptMat_apply'_pv, ite_eq_right]
      intro e
      exact hc (Fin.ext (e.trans hk.symm))
    rw [e, zero_mul]
  · intro h; exact absurd (Finset.mem_univ k) h

theorem simple_eqF (p : Point K N) {n m : Matrix (Fin N) (Fin N) K} (hn : IsLoUni n) (hm : IsUpUni m)
    (h : n * ptMat p = ptMat p * m) : sgLoF n = sgUpF m := by
  have hs : (p.1.map Prod.snd).sum = N := p.2.2
  have hbs := p.2.1
  have hσlt (bs : List (K × ℕ)) (i : ℕ) (hi : i < (bs.map Prod.snd).sum) :
      pσ bs i < (bs.map Prod.snd).sum := by
    induction bs generalizing i with
    | nil => simp at hi
    | cons b bs ih =>
      obtain ⟨t, s⟩ := b
      simp only [List.map_cons, List.sum_cons] at hi ⊢
      simp only [pσ]
      split_ifs with his
      · omega
      · have htail := ih (i - s) (by omega)
        omega
  have hlt : ∀ i, i < N → pσ p.1 i < N := fun i hi => by
    simpa only [hs] using hσlt p.1 i (hs.symm ▸ hi)
  have hinv : ∀ i, i < N → pσ p.1 (pσ p.1 i) = i := fun i hi => pσ_inv p.1 i (by rw [hs]; exact hi)
  have hv : ∀ i, i < N → pv p.1 i ≠ 0 := fun i hi => pv_ne_zero_of_blocks_ne_zero p.1 hbs i (by rw [hs]; exact hi)
  have hadj (bs : List (K × ℕ)) (i : ℕ) :
      (pσ bs (i + 1) + 1 = pσ bs i ∧ pv bs (i + 1) = pv bs i) ∨
        pσ bs i < pσ bs (i + 1) := by
    induction bs generalizing i with
    | nil => simp [pσ]
    | cons b bs ih =>
      obtain ⟨t, s⟩ := b
      by_cases hsucc : i + 1 < s
      · have hi : i < s := by omega
        simp only [pσ, pv, ite_eq_left hsucc, ite_eq_left hi]
        exact Or.inl ⟨by omega, trivial⟩
      · by_cases hi : i < s
        · right
          simp only [pσ, ite_eq_right hsucc, ite_eq_left hi]
          omega
        · have hsub : i + 1 - s = (i - s) + 1 := by omega
          simp only [pσ, pv, ite_eq_right hsucc, ite_eq_right hi, hsub]
          rcases ih (i - s) with ⟨hσ, hv⟩ | hσ
          · exact Or.inl ⟨by omega, hv⟩
          · exact Or.inr (by omega)
  have key : ∀ (i j k l : Fin N), k.val = pσ p.1 j.val → l.val = pσ p.1 i.val →
      n i k * pv p.1 k.val = pv p.1 i.val * m l j := by
    intro i j k l hk hl
    have := congrFun (congrFun h i) j
    rwa [mul_ptMat_apply_eq p n i j k hk, ptMat_mul_apply_eq p m i j l hl] at this
  have hlo : ∀ a : Fin N, (if h : a.val + 1 < N then n ⟨a.val + 1, h⟩ a else 0) =
      if hS : _root_.Formalism.L2.SG.Pf.sameB p.1 N a.val then
        m ⟨pσ p.1 (a.val + 1), hlt _ hS.1⟩ ⟨pσ p.1 (a.val + 1) + 1, by rw [hS.2.1]; exact hlt _ a.isLt⟩
      else 0 := by
    intro a
    by_cases ha : a.val + 1 < N
    · rw [dite_eq_left ha]
      have K1 := key ⟨a.val + 1, ha⟩ ⟨pσ p.1 a.val, hlt _ a.isLt⟩ a ⟨pσ p.1 (a.val + 1), hlt _ ha⟩
        (hinv _ a.isLt).symm rfl
      split_ifs with hS
      · obtain ⟨_, h2, h3⟩ := hS
        have e : (⟨pσ p.1 a.val, hlt _ a.isLt⟩ : Fin N) =
            ⟨pσ p.1 (a.val + 1) + 1, by rw [h2]; exact hlt _ a.isLt⟩ := Fin.ext h2.symm
        have h3' : pv p.1 (Fin.val (⟨a.val + 1, ha⟩ : Fin N)) = pv p.1 a.val := h3
        rw [e, h3'] at K1
        exact mul_right_cancel₀ (hv _ a.isLt) (K1.trans (mul_comm _ _))
      · rcases hadj p.1 a.val with hsame | hgt
        · exact absurd ⟨ha, hsame.1, hsame.2⟩ hS
        · have e : m ⟨pσ p.1 (a.val + 1), hlt _ ha⟩ ⟨pσ p.1 a.val, hlt _ a.isLt⟩ = 0 :=
            (hm _ _).1 (by rw [Fin.lt_iff_val_lt_val]; exact hgt)
          rw [e, mul_zero] at K1
          exact (mul_eq_zero.1 K1).resolve_right (hv _ a.isLt)
    · rw [dite_eq_right ha, dite_eq_right (fun hS => ha hS.1)]
  have hup : ∀ b : Fin N, (if h : b.val + 1 < N then m b ⟨b.val + 1, h⟩ else 0) =
      if hS : _root_.Formalism.L2.SG.Pf.sameB p.1 N b.val then m b ⟨b.val + 1, hS.1⟩ else 0 := by
    intro b
    by_cases hb : b.val + 1 < N
    · rw [dite_eq_left hb]
      split_ifs with hS
      · rfl
      · rcases hadj p.1 b.val with hsame | hgt
        · exact absurd ⟨hb, hsame.1, hsame.2⟩ hS
        · have K1 := key ⟨pσ p.1 b.val, hlt _ b.isLt⟩ ⟨b.val + 1, hb⟩ ⟨pσ p.1 (b.val + 1), hlt _ hb⟩ b
            rfl (hinv _ b.isLt).symm
          have e : n ⟨pσ p.1 b.val, hlt _ b.isLt⟩ ⟨pσ p.1 (b.val + 1), hlt _ hb⟩ = 0 :=
            (hn _ _).1 (by rw [Fin.lt_iff_val_lt_val]; exact hgt)
          rw [e, zero_mul] at K1
          exact (mul_eq_zero.1 K1.symm).resolve_left (hv _ (hlt _ b.isLt))
    · rw [dite_eq_right hb, dite_eq_right (fun hS => hb hS.1)]
  unfold sgLoF sgUpF
  rw [Finset.sum_congr rfl (fun a _ => hlo a), Finset.sum_congr rfl (fun b _ => hup b)]
  set fe : Fin N → Fin N := fun a =>
    if hS : _root_.Formalism.L2.SG.Pf.sameB p.1 N a.val then ⟨pσ p.1 (a.val + 1), hlt _ hS.1⟩ else a with hfe
  have hinvol : Function.Involutive fe := by
    intro a
    by_cases hS : _root_.Formalism.L2.SG.Pf.sameB p.1 N a.val
    · have h2 := same_phiF p hS
      apply Fin.ext
      simp [hfe, hS, h2.1, h2.2]
    · simp [hfe, hS]
  refine Fintype.sum_equiv (hinvol.toPerm _) _ _ (fun a => ?_)
  by_cases hS : _root_.Formalism.L2.SG.Pf.sameB p.1 N a.val
  · have h2 := same_phiF p hS
    simp [hfe, hS, h2.1]
  · simp [hfe, hS]

theorem decompSimpleF (p : Point K N) {L U L' U' : Matrix (Fin N) (Fin N) K} (hL : IsLoUni L) (hU : IsUpUni U)
    (hL' : IsLoUni L') (hU' : IsUpUni U') (e : L * ptMat p * U = L' * ptMat p * U') :
    sgLoF L + sgUpF U = sgLoF L' + sgUpF U' := by
  obtain ⟨hn, hm, hnm, hL1, hU1⟩ := cell_move hL hU hL' hU' e
  have hs := simple_eqF p hn hm hnm
  have h1 : sgLoF L = sgLoF L' + sgLoF (L'⁻¹ * L) := by rw [← sgLoF_mul hL' hn, hL1]
  have h2 : sgUpF U' = sgUpF (U' * U⁻¹) + sgUpF U := by rw [← sgUpF_mul hm hU, hU1]
  rw [h1, h2, hs]; ring

def mapPt {K' : Type} [Field K'] (f : K →+* K') (p : Point K N) : Point K' N :=
  ⟨p.1.map (fun b => (f b.1, b.2)), by
    refine ⟨fun b hb => ?_, ?_⟩
    · obtain ⟨c, hc, rfl⟩ := List.mem_map.1 hb
      exact ⟨(map_ne_zero f).2 (p.2.1 c hc).1, (p.2.1 c hc).2⟩
    · rw [List.map_map]; exact p.2.2⟩

theorem ptEntry_map {K' : Type} [Field K'] (f : K →+* K') :
    ∀ (bs : List (K × ℕ)) (i j : ℕ), ptEntry (bs.map (fun b => (f b.1, b.2))) i j = f (ptEntry bs i j)
  | [], _, _ => by simp [ptEntry]
  | (t, s) :: bs, i, j => by
    simp only [List.map_cons, ptEntry]
    split_ifs <;> simp [ptEntry_map f bs]

theorem ptMat_mapPt {K' : Type} [Field K'] (f : K →+* K') (p : Point K N) : ptMat (mapPt f p) = (ptMat p).map f := by
  ext a b
  exact ptEntry_map f p.1 a.val b.val

end Formalism.L2.SG.Pf.PointMatrixPhases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PointMatrixPhases =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPhaseFrames =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPhaseFrames", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PointMatrixPhases\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FormRegularity\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TraceEqSumPlaces\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellBru\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat
open scoped ComplexConjugate
open Matrix

namespace Formalism.L2.SG.RealObj.RealPhaseFrames

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.HermitianBlockSpans Formalism.L2.SG.RealObj.RootCoordinateFrames Formalism.L2.SG.Pf.PointMatrixPhases

section Frame

variable {n r : ℕ} (ε : Fin n → Bool)

theorem hJ_add_r (x y y' : Fin n → ℂ) : hJ ε x (y + y') = hJ ε x y + hJ ε x y' := by
  unfold hJ; rw [Matrix.mulVec_add, dotProduct_add]

theorem hJ_smul_r (c : ℂ) (x y : Fin n → ℂ) : hJ ε x (c • y) = c * hJ ε x y := by
  unfold hJ; rw [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem expand_e (e fd : Fin r → Fin n → ℂ) (hfe : ∀ a b, hJ ε (fd a) (e b) = if a = b then 1 else 0) {k : ℕ}
    {y : Fin n → ℂ} (hy : y ∈ spanLt e k) :
    (∀ b : Fin r, k ≤ b.1 → hJ ε (fd b) y = 0) ∧ y = ∑ b, hJ ε (fd b) y • e b := by
  unfold spanLt at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b0, hb0, rfl⟩ := hx
    refine ⟨fun b hb => ?_, ?_⟩
    · rw [hfe, if_neg]
      intro h; subst h; exact absurd hb0 (by simp only [Set.mem_setOf_eq]; omega)
    · simp only [hfe, ite_smul, one_smul, zero_smul]
      simp
  | zero => refine ⟨fun b _ => ?_, ?_⟩ <;> simp [hJ]
  | add a c _ _ ha hc =>
    refine ⟨fun b hb => by rw [hJ_add_r, ha.1 b hb, hc.1 b hb, add_zero], ?_⟩
    conv_lhs => rw [ha.2, hc.2]
    simp only [hJ_add_r, add_smul, Finset.sum_add_distrib]
  | smul t a _ ha =>
    refine ⟨fun b hb => by rw [hJ_smul_r, ha.1 b hb, mul_zero], ?_⟩
    conv_lhs => rw [ha.2]
    simp only [hJ_smul_r, Finset.smul_sum, smul_smul]

def frameMat (e fd : Fin r → Fin n → ℂ) (z : Fin n → ℂ) (g : Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ :=
  fun a c => Fin.lastCases (if a = Fin.last r then 1 else 0)
    (fun b => (if a = b.castSucc then 1 else 0) + hJ ε (fd b) ((g - 1) *ᵥ fam e z a)) c

theorem frameMat_spec (e fd : Fin r → Fin n → ℂ) (z : Fin n → ℂ)
    (hfe : ∀ a b, hJ ε (fd a) (e b) = if a = b then 1 else 0) (g : Matrix (Fin n) (Fin n) ℂ) (hg : InS e z g) :
    IsLoUni (frameMat ε e fd z g) ∧ ∀ a, g *ᵥ fam e z a = ∑ c, frameMat ε e fd z g a c • fam e z c := by
  have hsp_cs : ∀ b : Fin r, (g - 1) *ᵥ fam e z b.castSucc ∈ spanLt e b.1 := fun b => by
    simp only [fam, Fin.snoc_castSucc]; exact hg.1 b
  have hsp_l : (g - 1) *ᵥ fam e z (Fin.last r) ∈ spanLt e r := by
    simp only [fam, Fin.snoc_last]; exact hg.2
  refine ⟨?_, fun a => ?_⟩
  · intro i j
    induction j using Fin.lastCases with
    | last =>
      refine ⟨fun hij => ?_, fun hij => ?_⟩
      · simp only [frameMat, Fin.lastCases_last]
        rw [if_neg (ne_of_lt hij)]
      · subst hij
        simp [frameMat]
    | cast b =>
      refine ⟨fun hij => ?_, fun hij => ?_⟩
      · simp only [frameMat, Fin.lastCases_castSucc]
        rw [if_neg (ne_of_lt hij)]
        have hi : i ≠ Fin.last r := fun h => by
          rw [h] at hij; exact absurd hij (not_lt.2 (Fin.le_last _))
        obtain ⟨a', rfl⟩ := Fin.exists_castSucc_eq.2 hi
        have hlt : a'.1 < b.1 := Fin.castSucc_lt_castSucc_iff.1 hij
        rw [(expand_e ε e fd hfe (hsp_cs a')).1 b (le_of_lt hlt), add_zero]
      · subst hij
        simp only [frameMat, Fin.lastCases_castSucc]
        rw [(expand_e ε e fd hfe (hsp_cs b)).1 b le_rfl, add_zero]
        simp
  · have e0 : g *ᵥ fam e z a = fam e z a + (g - 1) *ᵥ fam e z a := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
    rw [e0, Fin.sum_univ_castSucc]
    simp only [frameMat, Fin.lastCases_castSucc, Fin.lastCases_last, add_smul, Finset.sum_add_distrib, ite_smul,
      one_smul, zero_smul]
    induction a using Fin.lastCases with
    | last =>
      have hx := (expand_e ε e fd hfe hsp_l).2
      simp only [fam, Fin.snoc_castSucc, Fin.snoc_last] at hx ⊢
      have h0 : ∀ b : Fin r, (if Fin.last r = b.castSucc then e b else 0) = 0 := fun b => by
        rw [if_neg (Fin.castSucc_lt_last b).ne']
      simp only [h0, Finset.sum_const_zero, zero_add]
      rw [← hx]
      simp [add_comm]
    | cast b0 =>
      have hx := (expand_e ε e fd hfe (hsp_cs b0)).2
      simp only [fam, Fin.snoc_castSucc, Fin.snoc_last] at hx ⊢
      rw [if_neg (Fin.castSucc_lt_last b0).ne, add_zero]
      have h0 : ∑ b : Fin r, (if b0.castSucc = b.castSucc then e b else 0) = e b0 := by
        simp [Fin.castSucc_inj]
      rw [h0, ← hx]

end Frame

section Sums

variable {r : ℕ}

theorem sgLoF_eq {K : Type} [Field K] (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    sgLoF M = ∑ a : Fin r, M a.succ a.castSucc := by
  unfold sgLoF
  rw [Fin.sum_univ_castSucc, dite_eq_right (by simp), add_zero]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [dite_eq_left (by simp)]
  rfl

theorem sgUpF_eq {K : Type} [Field K] (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    sgUpF M = ∑ a : Fin r, M a.castSucc a.succ := by
  unfold sgUpF
  rw [Fin.sum_univ_castSucc, dite_eq_right (by simp), add_zero]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [dite_eq_left (by simp)]
  rfl

theorem sgLoF_one {K : Type} [Field K] {N : ℕ} : sgLoF (1 : Matrix (Fin N) (Fin N) K) = 0 := by
  unfold sgLoF
  refine Finset.sum_eq_zero fun a _ => ?_
  split_ifs with h
  · exact Matrix.one_apply_ne (fun e => by have := congrArg Fin.val e; simp at this)
  · rfl

theorem sgUpF_one {K : Type} [Field K] {N : ℕ} : sgUpF (1 : Matrix (Fin N) (Fin N) K) = 0 := by
  unfold sgUpF
  refine Finset.sum_eq_zero fun a _ => ?_
  split_ifs with h
  · exact Matrix.one_apply_ne (fun e => by have := congrArg Fin.val e; simp at this)
  · rfl

theorem isUpUni_sgnT {P : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : IsLoUni P) :
    IsUpUni (FormRegularity.sgn r * Pᵀ * FormRegularity.sgn r) := by
  intro i j
  simp only [FormRegularity.sgn, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.transpose_apply]
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [(h j i).1 hij]; ring
  · subst hij
    rw [(h i i).2 rfl, mul_one, ← pow_add, ← two_mul, pow_mul]
    simp

end Sums

section Main

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem sgLoF_map (L : Formalism.L2.SG.PairVal.MatR D) (ψ : D.host.E →+* ℂ) :
    sgLoF (L.map ψ) = ψ (Formalism.L2.SG.PairVal.sgLo L) := by

  rw [sgLoF_eq, FormRegularity.sgLo_eq, map_sum]
  rfl

theorem sgUpF_map (U : Formalism.L2.SG.PairVal.MatR D) (ψ : D.host.E →+* ℂ) :
    sgUpF (U.map ψ) = ψ (Formalism.L2.SG.PairVal.sgUp U) := by

  rw [sgUpF_eq, FormRegularity.sgUp_eq, map_sum]
  rfl

theorem place_id (u u' : D.what₂.Word) {γ γw g g' : X.B.I.Ginf} (hg : g ∈ X.SinfU u) (hg' : g' ∈ X.SinfU u')
    (hdec : γ = g * γw * g'⁻¹) (w : Point D.host.E (D.R.rS + 1)) (hPt : IsPtRep X u u' w γw)
    (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U)
    (hZ : ∀ v, ZhatO (ZX X u u' 1 γ v) = (L * ptMat w * U).map (fun x => X.B.I.φ v (X.ιE.symm x)))
    (v : InfinitePlace X.B.I.F) :
    ∑ a, star (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
        (rv X.B.I v (X.zR u)) (uMat (g v)) a) -
      ∑ a, rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
        (rv X.B.I v (X.zR u')) (uMat (g' v)) a =
      -(X.B.I.φ v (X.ιE.symm (Formalism.L2.SG.PairVal.sgLo L + Formalism.L2.SG.PairVal.sgUp U))) := by
  set ε := X.B.I.ε v
  set e : Fin D.R.rS → Fin X.B.I.n → ℂ := fun a => rv X.B.I v (X.eR a)
  set f : Fin D.R.rS → Fin X.B.I.n → ℂ := fun a => rv X.B.I v (X.fR a)
  set z := rv X.B.I v (X.zR u)
  set z' := rv X.B.I v (X.zR u')
  have hfr := HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v
  have hfr' := HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v
  have hfe : ∀ a b, hJ ε (f a) (e b) = if a = b then 1 else 0 := hfr.2.2.2.1
  obtain ⟨hPg, sPg⟩ := frameMat_spec ε e f z hfe (uMat (g v)) (hg v)
  obtain ⟨hPg', sPg'⟩ := frameMat_spec ε e f z' hfe (uMat (g' v)) (hg' v)
  set Pg := frameMat ε e f z (uMat (g v)) with hPgdef
  set Pg' := frameMat ε e f z' (uMat (g' v)) with hPg'def
  have hrc : ∀ a, rootCoord ε e f z (uMat (g v)) a = Pg a.succ a.castSucc := fun a =>
    HermitianSumRootCoordinateFrames.RootCoordFrame_holds _ _ ε e f z hfe (fun a => (hfr.2.2.2.2.1 a).2) _ _ sPg a
  have hrc' : ∀ a, rootCoord ε e f z' (uMat (g' v)) a = Pg' a.succ a.castSucc := fun a =>
    HermitianSumRootCoordinateFrames.RootCoordFrame_holds _ _ ε e f z' hfe (fun a => (hfr'.2.2.2.2.1 a).2) _ _ sPg' a
  have h4 := HermitianSumRootCoordinateFrames.ZhatNAct_holds _ _ ε (fam e z) (fam e z') (uMat (g v)) (uMat (g⁻¹ v)) (uMat (g' v))
    (uMat (γ v)) Pg Pg' (Formalism.L2.SG.RealObj.InfCut.uMat_inv_mul' (g v)) (hJ_map _ (g v).2) sPg sPg'
  have hγw : γw = g⁻¹ * γ * g' := by rw [hdec]; group
  have hu : uMat (g⁻¹ v) * uMat (γ v) * uMat (g' v) = uMat (γw v) := by
    rw [hγw]; simp only [uMat, Pi.mul_apply, Subgroup.coe_mul, Units.val_mul]
  rw [hu] at h4
  have hw := hPt v
  have hz := hZ v
  rw [FormRegularity.zx_eq, FormRegularity.zhatO_eq] at hw hz
  rw [h4] at hw
  set ψ : D.host.E →+* ℂ := (X.B.I.φ v).comp X.ιE.symm.toRingHom with hψ
  set Zγ := Zhat ε (fam e z) (fam e z') (uMat (γ v))
  have hz' : Zγ * FormRegularity.sgn D.R.rS = L.map ψ * ptMat (mapPt ψ w) * U.map ψ := by
    rw [ptMat_mapPt, ← Matrix.map_mul, ← Matrix.map_mul]
    exact hz
  have hw' : (Pg.map star * L.map ψ) * ptMat (mapPt ψ w) * (U.map ψ * (FormRegularity.sgn D.R.rS * Pg'ᵀ * FormRegularity.sgn D.R.rS)) =
      1 * ptMat (mapPt ψ w) * 1 := by
    rw [Matrix.one_mul, Matrix.mul_one]
    have hC : ptMat (mapPt ψ w) = ptC X v w := ptMat_mapPt ψ w
    conv_rhs => rw [hC, ← hw]
    calc (Pg.map star * L.map ψ) * ptMat (mapPt ψ w) * (U.map ψ * (FormRegularity.sgn D.R.rS * Pg'ᵀ * FormRegularity.sgn D.R.rS))
        = Pg.map star * (L.map ψ * ptMat (mapPt ψ w) * U.map ψ) * (FormRegularity.sgn D.R.rS * Pg'ᵀ * FormRegularity.sgn D.R.rS) := by
          simp only [Matrix.mul_assoc]
      _ = Pg.map star * (Zγ * FormRegularity.sgn D.R.rS) * (FormRegularity.sgn D.R.rS * Pg'ᵀ * FormRegularity.sgn D.R.rS) := by rw [hz']
      _ = Pg.map star * Zγ * Pg'ᵀ * FormRegularity.sgn D.R.rS := by
          calc _ = Pg.map star * Zγ * (FormRegularity.sgn D.R.rS * FormRegularity.sgn D.R.rS) * Pg'ᵀ * FormRegularity.sgn D.R.rS := by
                simp only [Matrix.mul_assoc]
            _ = _ := by rw [FormRegularity.sgn_sq, Matrix.mul_one]
  have hLo := Formalism.MainNotions.BridgeLemma.bru_lo_mul (FormRegularity.isLoUni_star hPg) (FormRegularity.isLoUni_map ψ hL)
  have hUp := _root_.GlobalTheory.UpperUnipotentMul.isUpUni_mul (FormRegularity.isUpUni_map ψ hU) (isUpUni_sgnT hPg')
  have hds := decompSimpleF (mapPt ψ w) hLo hUp _root_.Formalism.MainNotions.BridgeLemma.bru_lo_one _root_.Formalism.MainNotions.BridgeLemma.bru_up_one hw'
  rw [sgLoF_mul (FormRegularity.isLoUni_star hPg) (FormRegularity.isLoUni_map ψ hL),
    sgUpF_mul (FormRegularity.isUpUni_map ψ hU) (isUpUni_sgnT hPg'), sgLoF_one, sgUpF_one, sgLoF_map, sgUpF_map] at hds
  have e1 : sgLoF (Pg.map star) = ∑ a, star (rootCoord ε e f z (uMat (g v)) a) := by
    rw [sgLoF_eq]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Matrix.map_apply, hrc]
  have e2 : sgUpF (FormRegularity.sgn D.R.rS * Pg'ᵀ * FormRegularity.sgn D.R.rS) = -∑ a, rootCoord ε e f z' (uMat (g' v)) a := by
    rw [sgUpF_eq, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [FormRegularity.sgn, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.transpose_apply]
    rw [hrc']
    linear_combination (Pg' a.succ a.castSucc) * FormRegularity.sgn_adj a
  rw [e1, e2] at hds
  have hψy : ψ (Formalism.L2.SG.PairVal.sgLo L) + ψ (Formalism.L2.SG.PairVal.sgUp U) =
      X.B.I.φ v (X.ιE.symm (Formalism.L2.SG.PairVal.sgLo L + Formalism.L2.SG.PairVal.sgUp U)) := by
    rw [← map_add (f := _)]; rfl
  linear_combination hds - hψy

end Main

section Main2

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem realPhase (u u' : D.what₂.Word) {γ γw g g' : X.B.I.Ginf} (hg : g ∈ X.SinfU u) (hg' : g' ∈ X.SinfU u')
    (hdec : γ = g * γw * g'⁻¹) (w : Point D.host.E (D.R.rS + 1)) (hPt : IsPtRep X u u' w γw)
    (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U)
    (hZ : ∀ v, ZhatO (ZX X u u' 1 γ v) = (L * ptMat w * U).map (fun x => X.B.I.φ v (X.ιE.symm x))) :
    X.psiInfU u g * conj (X.psiInfU u' g') = Formalism.L2.SG.PairVal.phasePair (gS D) L U := by
  have hgS : X.B.g = gS D := X.g_eq
  set y := Formalism.L2.SG.PairVal.sgLo L + Formalism.L2.SG.PairVal.sgUp U with hy
  rw [Formalism.L2.SG.Pf.phasePair_eq, ← FormRegularity.psiInf_neg, ← RingEquiv.apply_symm_apply X.ιE (-y),
    ← PlaceEmbeddingTraceSums.TraceSum_holds D X (gS D) (X.ιE.symm (-y))]
  unfold HidaSetting.psiInfU psiInf psiR
  rw [hgS, map_prod (starRingEnd ℂ), ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [← Complex.exp_conj, ← Complex.exp_add]
  congr 1
  have hp := place_id X u u' hg hg' hdec w hPt L U hL hU hZ v
  set A := ∑ a, rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
    (rv X.B.I v (X.zR u)) (uMat (g v)) a with hA
  set A' := ∑ a, rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
    (rv X.B.I v (X.zR u')) (uMat (g' v)) a with hA'
  set Y := X.B.I.φ v (X.ιE.symm y) with hY
  have hsA : (∑ a, star (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u)) (uMat (g v)) a)) = star A := by rw [hA, star_sum]
  rw [hsA] at hp
  have hp' := congrArg (starRingEnd ℂ) hp
  simp only [map_sub, map_neg, Complex.star_def, Complex.conj_conj] at hp'
  have e1 : ∑ a, (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u)) (uMat (g v)) a + star (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a))
      (fun a => rv X.B.I v (X.fR a)) (rv X.B.I v (X.zR u)) (uMat (g v)) a)) = A + star A := by
    rw [Finset.sum_add_distrib, hA, star_sum]
  have e2 : ∑ a, (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u')) (uMat (g' v)) a + star (rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a))
      (fun a => rv X.B.I v (X.fR a)) (rv X.B.I v (X.zR u')) (uMat (g' v)) a)) = A' + star A' := by
    rw [Finset.sum_add_distrib, hA', star_sum]
  rw [e1, e2]
  simp only [map_neg]
  rw [← hY]
  simp only [map_mul, map_div₀, map_add (f := _), map_ofNat, Complex.conj_ofReal, Complex.conj_I, map_natCast,
    Complex.star_def, Complex.conj_conj, map_neg]
  rw [Complex.star_def] at hp
  simp only [div_eq_mul_inv]
  linear_combination (2 * (Real.pi : ℂ) * Complex.I * ((gS D : ℕ) : ℂ)⁻¹) * (hp + hp')

end Main2

end Formalism.L2.SG.RealObj.RealPhaseFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPhaseFrames =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPointRepresentatives =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPointRepresentatives", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FormRegularity\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LeftInverseThreeBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat
open Matrix

namespace Formalism.L2.SG.RealObj.RealPointRepresentatives

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.HermitianBlockSpans Formalism.L2.SG.RealObj.RootCoordinateFrames Formalism.L2.SG.RealObj.FormRegularity

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem exists_ptRep (u u' : D.what₂.Word) (γ : X.B.I.Ginf) (w : Point D.host.E (D.R.rS + 1))
    (L U : Formalism.L2.SG.PairVal.MatR D) (hLo : IsLoUni L) (hUp : IsUpUni U)
    (hZ : ∀ v, ZhatO (ZX X u u' 1 γ v) = (L * ptMat w * U).map (fun x => X.B.I.φ v (X.ιE.symm x))) :
    ∃ γw, IsPtRep X u u' w γw := by
  let ψ : InfinitePlace X.B.I.F → D.host.E →+* ℂ := fun v => (X.B.I.φ v).comp X.ιE.symm.toRingHom
  let P : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ := fun v => (L.map (ψ v)).map star
  let P' : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ :=
    fun v => (sgn D.R.rS * U.map (ψ v) * sgn D.R.rS)ᵀ
  have hzz : ∀ (w' : D.what₂.Word) v, hJ (X.B.I.ε v) (rv X.B.I v (X.zR w')) (rv X.B.I v (X.zR w')) ≠ 0 := by
    intro w' v
    rw [(HermitianSumRootCoordinateFrames.FrameAtV_holds D X w' v).2.2.2.2.2.1]
    exact neg_ne_zero.2 (Complex.ofReal_ne_zero.2 (HermitianSumRootCoordinateFrames.FrameAtV_holds D X w' v).2.2.2.2.2.2)
  have hs : ∀ v, ∃ s : Formalism.REAL.UJ (X.B.I.ε v),
      InN (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) (uMat s) ∧
      ∀ a, uMat s *ᵥ fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) a =
        ∑ c, P v a c • fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) c := fun v =>
    ThreeBlockFrameInverses.NRealize_holds X.B.I.n D.R.rS (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u)) (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).1 (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.1
      (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.2.1 (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v).2.2.2.2.1 (hzz u v) (P v)
      (isLoUni_star (isLoUni_map _ hLo))
  have hs' : ∀ v, ∃ s : Formalism.REAL.UJ (X.B.I.ε v),
      InN (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) (uMat s) ∧
      ∀ a, uMat s *ᵥ fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) a =
        ∑ c, P' v a c • fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) c := fun v =>
    ThreeBlockFrameInverses.NRealize_holds X.B.I.n D.R.rS (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u')) (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).1 (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.1
      (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.2.1 (HermitianSumRootCoordinateFrames.FrameAtV_holds D X u' v).2.2.2.2.1 (hzz u' v) (P' v)
      (isLoUni_sgnT (isUpUni_map _ hUp))
  choose s hsN hsP using hs
  choose s' hs'N hs'P using hs'
  have hsN' : s ∈ X.NinfU u := fun v => hsN v
  have hs'N' : s' ∈ X.NinfU u' := fun v => hs'N v
  have hsS : s ∈ X.SinfU u := fun v => (hsN v).1
  have hs'S : s' ∈ X.SinfU u' := fun v => (hs'N v).1

  have hPt : IsPtRep X u u' w (s * γ * s'⁻¹) := by
    intro v
    have hg : s⁻¹ * (s * γ * s'⁻¹) * s' = γ := by group
    have h4 := HermitianSumRootCoordinateFrames.ZhatNAct_holds _ _ (X.B.I.ε v) (fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)))
      (fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u'))) (uMat (s v)) (uMat (s⁻¹ v)) (uMat (s' v))
      (uMat ((s * γ * s'⁻¹) v)) (P v) (P' v) (InfCut.uMat_inv_mul' (s v)) (hJ_map _ (s v).2) (hsP v) (hs'P v)
    have hγv : uMat (s⁻¹ v) * uMat ((s * γ * s'⁻¹) v) * uMat (s' v) = uMat (γ v) := by
      calc uMat (s⁻¹ v) * uMat ((s * γ * s'⁻¹) v) * uMat (s' v)
          = uMat ((s⁻¹ * (s * γ * s'⁻¹) * s') v) := by
            simp only [uMat, Pi.mul_apply, Subgroup.coe_mul, Units.val_mul]
        _ = uMat (γ v) := by rw [hg]
    rw [hγv, ← zx_eq, ← zx_eq] at h4
    have h5 : ZhatO (ZX X u u' 1 γ v) = (L * ptMat w * U).map (ψ v) := hZ v
    rw [Matrix.map_mul, Matrix.map_mul, zhatO_eq, h4] at h5
    have hPs : (P v).map star = L.map (ψ v) := by
      ext i j
      simp only [P, Matrix.map_apply, star_star]
    have hPt' : (P' v)ᵀ = sgn D.R.rS * U.map (ψ v) * sgn D.R.rS := Matrix.transpose_transpose _
    rw [hPs, hPt'] at h5
    have h6 : L.map (ψ v) * ZhatO (ZX X u u' 1 (s * γ * s'⁻¹) v) * U.map (ψ v) =
        L.map (ψ v) * ptC X v w * U.map (ψ v) := by
      refine Eq.trans ?_ h5
      rw [zhatO_eq]
      simp only [Matrix.mul_assoc, sgn_sq, Matrix.mul_one]
    exact cancel (by rw [det_lo (isLoUni_map _ hLo)]; exact one_ne_zero)
      (by rw [det_up (isUpUni_map _ hUp)]; exact one_ne_zero) h6
  exact ⟨_, hPt⟩

end Formalism.L2.SG.RealObj.RealPointRepresentatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPointRepresentatives =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FinitePhase =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FinitePhase", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPhaseFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealPointRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate

namespace Formalism.L2.SG.Pf.FinitePhase

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
  (κ : Term D u u' (X.Fu u) (Y.what₂ u) → ℕ)

def LiftCellC : Prop :=
  ∀ (R : Formalism.L2.SG.TermOp.Rw (Y.what₂ u) (Y.what₂ u') Y.TR) (ρ : ℕ) (s : Formalism.L2.SG.Pf.RowForm.LiftT X Y u u' κ R ρ),
    s.1.relevant →
    ∃ L U : Formalism.L2.SG.PairVal.MatR D, IsLoUni L ∧ IsUpUni U ∧
      ZhatOM (ZhatL (lf D (X.Fu u)) s.1.frame) = L * ptMat (Formalism.L2.SG.PairVal.ptOf s.1.toTerm) * U ∧
      ∀ v, Formalism.L2.SG.RealObj.ZhatO (Formalism.L2.SG.RealObj.ZX X u u' 1 s.1.pt.1 v) =
        (L * ptMat (Formalism.L2.SG.PairVal.ptOf s.1.toTerm) * U).map (fun x => X.B.I.φ v (X.ιE.symm x))

def FinPhaseC : Prop :=
  ∀ (R : Formalism.L2.SG.TermOp.Rw (Y.what₂ u) (Y.what₂ u') Y.TR) (ρ : ℕ) (s : Formalism.L2.SG.Pf.RowForm.LiftT X Y u u' κ R ρ),
    s.1.relevant → ∀ L U : Formalism.L2.SG.PairVal.MatR D, IsLoUni L → IsUpUni U →
      ZhatOM (ZhatL (lf D (X.Fu u)) s.1.frame) = L * ptMat (Formalism.L2.SG.PairVal.ptOf s.1.toTerm) * U →
      Formalism.L2.SG.TermOp.chiN X (Formalism.L2.SG.TermOp.kOf X u u' ((Y.cs u).h ((Y.cs u).base s.1.lam) : X.B.I.Gf)
                ((Y.cs u').h ((Y.cs u').base s.1.lam') : X.B.I.Gf) s.1.pt) * Formalism.L2.SG.PairVal.phasePair (gS D) L U =
        Formalism.L2.SG.PairVal.phaseAt s.1.toTerm (Formalism.L2.SG.PairVal.ptOf s.1.toTerm)

theorem phaseTieC_of (hC : LiftCellC X Y u u' κ) (hF : FinPhaseC X Y u u' κ) :
    Formalism.L2.SG.Pf.RowForm.PhaseTieC X Y u u' κ := by
  intro R ρ s hrel g hg g' hg' hdec
  obtain ⟨L, U, hL, hU, hrat, hreal⟩ := hC R ρ s hrel
  have hex := Formalism.L2.SG.RealObj.RealPointRepresentatives.exists_ptRep X u u' s.1.pt.1 _ L U hL hU hreal
  have hPt : Formalism.L2.SG.RealObj.IsPtRep X u u' (Formalism.L2.SG.PairVal.ptOf s.1.toTerm)
      (Formalism.L2.SG.RealObj.gamW X u u' (Formalism.L2.SG.PairVal.ptOf s.1.toTerm)) := by
    unfold Formalism.L2.SG.RealObj.gamW
    rw [dite_eq_left hex]
    exact hex.choose_spec
  rw [Formalism.L2.SG.RealObj.RealPhaseFrames.realPhase X u u' hg hg' hdec _ hPt L U hL hU hreal]
  exact hF R ρ s hrel L U hL hU hrat

end Formalism.L2.SG.Pf.FinitePhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FinitePhase =====
