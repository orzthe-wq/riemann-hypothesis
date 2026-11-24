module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PtCellUniq
public import Formalism.HermitianCurvature.StatementC
public import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTIn
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.HsNormSqEqHilbertSchmidtSq
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormLeadMinorOne, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WeightDeterminantBlockEq

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormLeadMinorOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormLeadMinorOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PtCellUniq\npublic import Formalism.HermitianCurvature.StatementC\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.Pf.Carrier.WtDet

variable {N : ℕ}

theorem mono_eq (π : Fin N → Fin N) (hπ : ∀ a, π (π a) = a) (c : Fin N → ℂ) :
    Formalism.L2.SG.PtCell.mono π c =
      Matrix.diagonal c * (Function.Involutive.toPerm π hπ).permMatrix ℂ := by
  ext a b
  by_cases h : b = π a
  · subst h
    simp [Formalism.L2.SG.PtCell.mono, Matrix.diagonal_mul, Equiv.Perm.permMatrix, PEquiv.toMatrix_apply]
    exact fun e => absurd rfl e
  · have h' : ¬ π a = b := fun e => h e.symm
    simp [Formalism.L2.SG.PtCell.mono, Matrix.diagonal_mul, Equiv.Perm.permMatrix, PEquiv.toMatrix_apply,
      h]
    exact fun e => absurd e h'

theorem norm_det_mono (π : Fin N → Fin N) (hπ : ∀ a, π (π a) = a) (c : Fin N → ℂ) :
    ‖(Formalism.L2.SG.PtCell.mono π c).det‖ = ∏ a, ‖c a‖ := by
  rw [mono_eq π hπ c, Matrix.det_mul, Matrix.det_diagonal, Matrix.det_permutation, norm_mul, norm_prod]
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Function.Involutive.toPerm π hπ)) with h | h <;> simp [h]

theorem norm_det_sub_mono (π : Fin N → Fin N) (hπ : ∀ a, π (π a) = a) (c : Fin N → ℂ) {l : ℕ} (hl : l ≤ N)
    (hπl : ∀ a : Fin N, a.val < l → (π a).val < l) :
    ‖((Formalism.L2.SG.PtCell.mono π c).submatrix (Fin.castLE hl) (Fin.castLE hl)).det‖ =
      ∏ a : Fin l, ‖c (Fin.castLE hl a)‖ := by
  have hsub : (Formalism.L2.SG.PtCell.mono π c).submatrix (Fin.castLE hl) (Fin.castLE hl) =
      Formalism.L2.SG.PtCell.mono (fun a : Fin l => (⟨(π (Fin.castLE hl a)).val, hπl _ a.2⟩ : Fin l))
        (fun a => c (Fin.castLE hl a)) := by
    ext a b
    simp only [Formalism.L2.SG.PtCell.mono, Matrix.submatrix_apply, Fin.ext_iff, Fin.coe_castLE]
  rw [hsub, norm_det_mono _ (fun a => Fin.ext (by
    show (π (Fin.castLE hl _)).val = a.val
    rw [show Fin.castLE hl (⟨(π (Fin.castLE hl a)).val, hπl _ a.2⟩ : Fin l) = π (Fin.castLE hl a) from Fin.ext rfl,
      hπ]
    rfl))]

theorem det_sub_mono_zero (π : Fin N → Fin N) (c : Fin N → ℂ) {l : ℕ} (hl : l ≤ N) (a0 : Fin N) (ha0 : a0.val < l)
    (hπ0 : l ≤ (π a0).val) :
    ((Formalism.L2.SG.PtCell.mono π c).submatrix (Fin.castLE hl) (Fin.castLE hl)).det = 0 := by
  apply Matrix.det_eq_zero_of_row_eq_zero (⟨a0.val, ha0⟩ : Fin l)
  intro b
  simp only [Formalism.L2.SG.PtCell.mono, Matrix.submatrix_apply]
  rw [if_neg]
  intro h
  have h1 := congrArg Fin.val h
  rw [show Fin.castLE hl (⟨a0.val, ha0⟩ : Fin l) = a0 from Fin.ext rfl] at h1
  simp only [Fin.coe_castLE] at h1
  have hb := b.2
  omega

section Lists

variable {K : Type*} [Field K]

open Formalism.L2.SG.PtCell

theorem pperm_append : ∀ (L1 L2 : List (K × ℕ)) (i : ℕ),
    pperm (L1 ++ L2) i = if i < (L1.map Prod.snd).sum then pperm L1 i else (L1.map Prod.snd).sum + pperm L2 (i - (L1.map Prod.snd).sum)
  | [], L2, i => by simp
  | (t, s) :: L1, L2, i => by
    simp only [List.cons_append, pperm, List.map_cons, List.sum_cons]
    by_cases h1 : i < s
    · rw [if_pos h1, if_pos (by omega), if_pos h1]
    · rw [if_neg h1, pperm_append L1 L2 (i - s)]
      by_cases h2 : i - s < (L1.map Prod.snd).sum
      · rw [if_pos h2, if_pos (by omega), if_neg h1]
      · rw [if_neg h2, if_neg (by omega), show i - s - (L1.map Prod.snd).sum = i - (s + (L1.map Prod.snd).sum) by omega]
        ring

theorem pval_append : ∀ (L1 L2 : List (K × ℕ)) (i : ℕ),
    pval (L1 ++ L2) i = if i < (L1.map Prod.snd).sum then pval L1 i else pval L2 (i - (L1.map Prod.snd).sum)
  | [], L2, i => by simp
  | (t, s) :: L1, L2, i => by
    simp only [List.cons_append, pval, List.map_cons, List.sum_cons]
    by_cases h1 : i < s
    · rw [if_pos h1, if_pos (by omega), if_pos h1]
    · rw [if_neg h1, pval_append L1 L2 (i - s)]
      by_cases h2 : i - s < (L1.map Prod.snd).sum
      · rw [if_pos h2, if_pos (by omega), if_neg h1]
      · rw [if_neg h2, if_neg (by omega), show i - s - (L1.map Prod.snd).sum = i - (s + (L1.map Prod.snd).sum) by omega]

theorem prod_pval : ∀ (L : List (ℂ × ℕ)),
    ∏ i ∈ Finset.range (L.map Prod.snd).sum, ‖pval L i‖ = (L.map fun b => ‖b.1‖ ^ b.2).prod
  | [] => by simp
  | (t, s) :: L => by
    simp only [List.map_cons, List.sum_cons, List.prod_cons]
    rw [Finset.prod_range_add, ← prod_pval L]
    congr 1
    · rw [Finset.prod_congr rfl (fun i hi => by rw [show pval ((t, s) :: L) i = t by
        simp [pval, Finset.mem_range.mp hi]]), Finset.prod_const, Finset.card_range]
    · refine Finset.prod_congr rfl fun i _ => ?_
      simp [pval]

theorem norm_det_ptMat {N : ℕ} (γ : Formalism.MainNotions.S.Point ℂ N) :
    ‖(Formalism.MainNotions.S.ptMat γ).det‖ = (γ.1.map fun b => ‖b.1‖ ^ b.2).prod := by
  have hinv : ∀ a, pinv γ (pinv γ a) = a := fun a =>
    Fin.ext (pperm_pperm γ.1 (fun b hb => (γ.2.1 b hb).2) a.val (by rw [γ.2.2]; exact a.isLt))
  rw [ptMat_eq_mono, norm_det_mono _ hinv, Fin.prod_univ_eq_prod_range (fun i => ‖pval γ.1 i‖) N]
  have h := prod_pval γ.1
  rw [γ.2.2] at h
  exact h

theorem norm_leadMinor_one {r : ℕ} (γ : Formalism.MainNotions.S.Point ℂ (r + 1)) (L1 : List (ℂ × ℕ)) (c : ℂ)
    (h : γ.1 = L1 ++ [(c, 1)]) :
    ‖Formalism.MainNotions.S.leadMinor (Formalism.MainNotions.S.ptMat γ) r (Nat.le_succ r)‖ = (L1.map fun b => ‖b.1‖ ^ b.2).prod := by
  have hS : (L1.map Prod.snd).sum = r := by
    have := γ.2.2
    rw [h] at this
    simpa using this
  have hpos1 : ∀ b ∈ L1, 1 ≤ b.2 := fun b hb => (γ.2.1 b (by rw [h]; exact List.mem_append_left _ hb)).2
  have hinv : ∀ a, pinv γ (pinv γ a) = a := fun a =>
    Fin.ext (pperm_pperm γ.1 (fun b hb => (γ.2.1 b hb).2) a.val (by rw [γ.2.2]; exact a.isLt))
  have hcl : ∀ a : Fin (r + 1), a.val < r → (pinv γ a).val < r := by
    intro a ha
    show pperm γ.1 a.val < r
    rw [h, pperm_append, if_pos (by omega)]
    have := pperm_lt L1 hpos1 a.val (by omega)
    omega
  unfold Formalism.MainNotions.S.leadMinor
  rw [ptMat_eq_mono, norm_det_sub_mono (pinv γ) hinv _ (Nat.le_succ r) hcl]
  simp only [Fin.coe_castLE]
  rw [Fin.prod_univ_eq_prod_range (fun i => ‖pval γ.1 i‖) r]
  have hv : ∀ i ∈ Finset.range r, ‖pval γ.1 i‖ = ‖pval L1 i‖ := by
    intro i hi
    rw [h, pval_append, if_pos (by rw [hS]; exact Finset.mem_range.1 hi)]
  rw [Finset.prod_congr rfl hv, ← hS, prod_pval]

theorem leadMinor_big {r : ℕ} (γ : Formalism.MainNotions.S.Point ℂ (r + 1)) (L1 : List (ℂ × ℕ)) (c : ℂ) (s : ℕ) (hs : 2 ≤ s)
    (h : γ.1 = L1 ++ [(c, s)]) : Formalism.MainNotions.S.leadMinor (Formalism.MainNotions.S.ptMat γ) r (Nat.le_succ r) = 0 := by
  have hS : (L1.map Prod.snd).sum + s = r + 1 := by
    have := γ.2.2
    rw [h] at this
    simpa using this
  unfold Formalism.MainNotions.S.leadMinor
  rw [ptMat_eq_mono]
  apply det_sub_mono_zero _ _ (Nat.le_succ r) (⟨(L1.map Prod.snd).sum, by omega⟩ : Fin (r + 1))
    (by show (L1.map Prod.snd).sum < r; omega)
  show r ≤ pperm γ.1 (L1.map Prod.snd).sum
  rw [h, pperm_append, if_neg (lt_irrefl _), Nat.sub_self]
  simp only [pperm, if_pos (show 0 < s by omega)]
  omega

end Lists

section Weights

def FA (k r : ℕ) (GG : ℝ) : ℕ → List (ℂ × ℕ) → ℝ
  | _, [] => 1
  | b, (c, s) :: R => (if b + s - 1 = r + 1 ∧ s = 1 then GG ^ (k - 1)
      else ‖c‖ ^ (2 * (s : ℤ) * (Formalism.FourierDecayAlt.C.Mlev k r (b + s - 1) + s - 3))) * FA k r GG (b + s) R

def FH (r : ℕ) : ℕ → List (ℂ × ℕ) → ℝ
  | _, [] => 1
  | b, (c, s) :: R => ‖c‖ ^ (2 * s * (2 * (r + 1 - (b + s - 1)) + s - 1)) * FH r (b + s) R

theorem FA_append (k r : ℕ) (GG : ℝ) : ∀ (L1 L2 : List (ℂ × ℕ)) (b : ℕ),
    FA k r GG b (L1 ++ L2) = FA k r GG b L1 * FA k r GG (b + (L1.map Prod.snd).sum) L2
  | [], L2, b => by simp [FA]
  | (c, s) :: L1, L2, b => by
    simp only [List.cons_append, FA, FA_append k r GG L1 L2 (b + s), List.map_cons, List.sum_cons, add_assoc, mul_assoc]

theorem FH_append (r : ℕ) : ∀ (L1 L2 : List (ℂ × ℕ)) (b : ℕ),
    FH r b (L1 ++ L2) = FH r b L1 * FH r (b + (L1.map Prod.snd).sum) L2
  | [], L2, b => by simp [FH]
  | (c, s) :: L1, L2, b => by
    simp only [List.cons_append, FH, FH_append r L1 L2 (b + s), List.map_cons, List.sum_cons, add_assoc, mul_assoc]

theorem FA_pre (k r : ℕ) (hk : 1 ≤ k) (GG : ℝ) : ∀ (L : List (ℂ × ℕ)) (b : ℕ), 1 ≤ b →
    b + (L.map Prod.snd).sum ≤ r + 1 → (∀ x ∈ L, 1 ≤ x.2) →
    FA k r GG b L = FH r b L * (L.map fun x => ‖x.1‖ ^ x.2).prod ^ (2 * (k - 1)) := by
  intro L
  induction L with
  | nil => simp [FA, FH]
  | cons head L ih =>
    obtain ⟨c, s⟩ := head
    intro b hb hs hL
    simp only [List.map_cons, List.sum_cons] at hs
    have hs1 : 1 ≤ s := hL (c, s) (by simp)
    have htail := ih (b + s) (by omega) (by omega)
      (fun x hx => hL x (List.mem_cons_of_mem _ hx))
    simp only [FA, FH, List.map_cons, List.prod_cons, htail]
    rw [if_neg (by omega)]
    have he : (2 * (s : ℤ) * (Formalism.FourierDecayAlt.C.Mlev k r (b + s - 1) + s - 3)) =
        ((2 * s * (2 * (r + 1 - (b + s - 1)) + s - 1) + s * (2 * (k - 1)) : ℕ) : ℤ) := by
      obtain ⟨d, hd⟩ : ∃ d, r + 1 = (b + s - 1) + d := ⟨r + 1 - (b + s - 1), by omega⟩
      have e1 : r + 1 - (b + s - 1) = d := by omega
      have e3 : ((r : ℤ) + 1 - ((b + s - 1 : ℕ) : ℤ)) = d := by
        have := congrArg (fun x : ℕ => (x : ℤ)) hd
        push_cast at this
        linarith
      obtain ⟨k', rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
      obtain ⟨s', rfl⟩ : ∃ s', s = s' + 1 := ⟨s - 1, by omega⟩
      unfold Formalism.FourierDecayAlt.C.Mlev
      rw [e3, e1, show 2 * d + (s' + 1) - 1 = 2 * d + s' by omega, show k' + 1 - 1 = k' by omega]
      push_cast
      ring
    rw [he, zpow_natCast, pow_add, mul_pow, ← pow_mul]
    ring

theorem core_wt (k r : ℕ) (hk : 1 ≤ k) (T T' : ℝ) (q : Formalism.MainNotions.S.Point ℂ (r + 1)) (L1 : List (ℂ × ℕ)) (c : ℂ) (s : ℕ)
    (h : q.1 = L1 ++ [(c, s)]) (GG : ℝ) (hGG : s = 1 → GG = ‖c‖ ^ 2 - T * T') :
    Formalism.MainNotions.S.ThB.Gpt T T' q ^ (k - 1) * FH r 1 q.1 = FA k r GG 1 q.1 := by
  have hsum : (L1.map Prod.snd).sum + s = r + 1 := by
    have := q.2.2
    rw [h] at this
    simpa using this
  have hpos1 : ∀ x ∈ L1, 1 ≤ x.2 := fun x hx => (q.2.1 x (by rw [h]; exact List.mem_append_left _ hx)).2
  have hs : 1 ≤ s := (q.2.1 (c, s) (by rw [h]; simp)).2
  have hFA : FA k r GG 1 q.1 = FH r 1 L1 * (L1.map fun x => ‖x.1‖ ^ x.2).prod ^ (2 * (k - 1)) *
      FA k r GG (1 + (L1.map Prod.snd).sum) [(c, s)] := by
    rw [h, FA_append, FA_pre k r hk GG L1 1 le_rfl (by omega) hpos1]
  have hFH : FH r 1 q.1 = FH r 1 L1 * FH r (1 + (L1.map Prod.snd).sum) [(c, s)] := by rw [h, FH_append]
  have hD : ‖(Formalism.MainNotions.S.ptMat q).det‖ = (L1.map fun x => ‖x.1‖ ^ x.2).prod * ‖c‖ ^ s := by
    rw [norm_det_ptMat, h, List.map_append, List.prod_append]
    simp
  have hfull : Formalism.MainNotions.S.leadMinor (Formalism.MainNotions.S.ptMat q) (r + 1) le_rfl = (Formalism.MainNotions.S.ptMat q).det := by
    have hid : (Fin.castLE (le_refl (r + 1))) = id := funext fun a => Fin.ext rfl
    simp only [Formalism.MainNotions.S.leadMinor, hid, Matrix.submatrix_id_id]
  have hr0 : r + 1 - (1 + (L1.map Prod.snd).sum + s - 1) = 0 := by omega
  have hlast : 1 + (L1.map Prod.snd).sum + s - 1 = r + 1 := by omega
  simp only [Formalism.MainNotions.S.ThB.Gpt, hfull, Complex.normSq_eq_norm_sq, hD]
  rw [hFA, hFH]
  rcases Nat.lt_or_ge s 2 with hs2 | hs2
  · have hs1 : s = 1 := by omega
    subst hs1
    have hFA1 : FA k r GG (1 + (L1.map Prod.snd).sum) [(c, 1)] = (‖c‖ ^ 2 - T * T') ^ (k - 1) := by
      simp only [FA]
      rw [if_pos (by refine ⟨hlast, ?_⟩; trivial), hGG rfl, mul_one]
    have hFH1 : FH r (1 + (L1.map Prod.snd).sum) [(c, 1)] = 1 := by
      simp only [FH]
      rw [hr0]
      simp
    rw [hFA1, hFH1, norm_leadMinor_one q L1 c h]
    have hb : ((L1.map fun x => ‖x.1‖ ^ x.2).prod * ‖c‖ ^ 1) ^ 2 - T * T' * (L1.map fun x => ‖x.1‖ ^ x.2).prod ^ 2 =
        (L1.map fun x => ‖x.1‖ ^ x.2).prod ^ 2 * (‖c‖ ^ 2 - T * T') := by ring
    rw [hb, mul_pow, ← pow_mul]
    ring
  · rw [leadMinor_big q L1 c s hs2 h]
    have hx : ‖c‖ ^ (2 * (s : ℤ) * (Formalism.FourierDecayAlt.C.Mlev k r (r + 1) + s - 3)) =
        ‖c‖ ^ (2 * s * (2 * 0 + s - 1)) * (‖c‖ ^ s) ^ (2 * (k - 1)) := by
      rw [← pow_mul, ← pow_add, ← zpow_natCast]
      congr 1
      have h2 : 1 ≤ 2 * 0 + s := by omega
      simp only [Formalism.FourierDecayAlt.C.Mlev]
      zify [h2, hk]
      push_cast
      ring
    have hFA2 : FA k r GG (1 + (L1.map Prod.snd).sum) [(c, s)] =
        ‖c‖ ^ (2 * s * (2 * 0 + s - 1)) * (‖c‖ ^ s) ^ (2 * (k - 1)) := by
      simp only [FA]
      rw [if_neg (by omega), hlast, hx, mul_one]
    have hFH2 : FH r (1 + (L1.map Prod.snd).sum) [(c, s)] = ‖c‖ ^ (2 * s * (2 * 0 + s - 1)) := by
      simp only [FH]
      rw [hr0, mul_one]
    rw [hFA2, hFH2]
    simp only [norm_zero]
    ring

end Weights

end Formalism.L2.SG.Pf.Carrier.WtDet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormLeadMinorOne =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WeightDeterminantBlockEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WeightDeterminantBlockEq", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormLeadMinorOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinVt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTIn\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.HsNormSqEqHilbertSchmidtSq\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped Matrix

namespace Formalism.L2.SG.Pf.Carrier.CarPinVt

open Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem rd_eq' : Formalism.FourierDecayAlt.S6.rd D.host.E = D.host.rdE := by
  simp [Formalism.FourierDecayAlt.S6.rd, Formalism.BasicNotions.Host.rdE, one_div]

theorem blk_norm (τ : D.what₂.Tau) (σ : D.host.E →+* ℂ) (hσ : ∀ t, σ t = Formalism.MainNotions.S.plEmb D τ t) (b s m : ℕ)
    (t : D.host.E) :
    ‖((Formalism.MainNotions.S.rhoReal D b s : ℝ) : ℂ) * Formalism.MainNotions.S.plEmb D τ ((-1) ^ m * t)‖ =
      Formalism.FourierDecayAlt.S6.rd D.host.E ^ (-(Formalism.FourierDecayAlt.S6.nuBlock (D.R.rS : ℤ) (b : ℤ) (s : ℤ) : ℝ)) * ‖σ t‖ := by
  have hrd := Formalism.MainNotions.LocalModelPeriodLattices.rdE_pos D
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by unfold Formalism.MainNotions.S.rhoReal; positivity), map_mul,
    map_pow, map_neg, map_one, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul, ← hσ, rd_eq']
  unfold Formalism.MainNotions.S.rhoReal Formalism.FourierDecayAlt.S6.nuBlock
  rw [show (-(((2 * (D.R.rS : ℤ) + 3 - 2 * (b : ℤ) - (s : ℤ)) : ℤ) : ℝ)) =
      ((-(((2 * D.R.rS + 3 : ℕ) : ℤ) - 2 * (b : ℤ) - (s : ℤ)) : ℤ) : ℝ) by push_cast; ring, Real.rpow_intCast]

theorem weightDeterminant_block_eq (τ : D.what₂.Tau) (σ : D.host.E →+* ℂ) (hσ : ∀ t, σ t = Formalism.MainNotions.S.plEmb D τ t) (k : ℕ) (GG : ℝ) :
    ∀ (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (b : ℕ), 1 ≤ b →
    Formalism.FourierDecayAlt.C.nAux k D.R.rS GG
              (fun b s => Formalism.FourierDecayAlt.S6.rd D.host.E ^ (-(Formalism.FourierDecayAlt.S6.nuBlock (D.R.rS : ℤ) (b : ℤ) (s : ℤ) : ℝ))) b
              (Formalism.FourierDecayAlt.C.loc σ p) =
      WtDet.FA k D.R.rS GG b (Formalism.MainNotions.S.locBlocksFrom D (Formalism.MainNotions.S.rhoReal D) τ (b - 1)
        ((Formalism.L2.SG.DataInst.signAux D.R.rS b p).map Prod.swap))
  | [], _, _ => by simp [Formalism.FourierDecayAlt.C.loc, Formalism.FourierDecayAlt.C.nAux, Formalism.L2.SG.DataInst.signAux, Formalism.MainNotions.S.locBlocksFrom, WtDet.FA]
  | (s, t) :: rest, b, hb => by
    have ih := weightDeterminant_block_eq τ σ hσ k GG rest (b + s) (by omega)
    simp only [Formalism.FourierDecayAlt.C.loc, List.map_cons, Formalism.FourierDecayAlt.C.nAux, Formalism.L2.SG.DataInst.signAux, Prod.swap_prod_mk,
      Formalism.MainNotions.S.locBlocksFrom, WtDet.FA]
    rw [show b - 1 + 1 = b by omega, show b - 1 + s = b + s - 1 by omega]
    simp only [Formalism.FourierDecayAlt.C.loc] at ih
    rw [ih, blk_norm τ σ hσ b s _ t]

theorem nHead_eq (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (v : InfinitePlace X.B.I.F) (τ : D.what₂.Tau) (hpl : X.pl v = τ) :
    ∀ (p : Formalism.FourierDecayAlt.TB.Pt D.host.E) (b : ℕ), 1 ≤ b → b + (p.map Prod.fst).sum ≤ D.R.rS + 2 → (∀ x ∈ p, 1 ≤ x.1) →
    RealObj.nHead X v b ((Formalism.L2.SG.DataInst.signAux D.R.rS b p).map Prod.swap) =
      WtDet.FH D.R.rS b (Formalism.MainNotions.S.locBlocksFrom D (Formalism.MainNotions.S.rhoReal D) τ (b - 1)
        ((Formalism.L2.SG.DataInst.signAux D.R.rS b p).map Prod.swap))
  | [], _, _, _, _ => by simp [RealObj.nHead, Formalism.L2.SG.DataInst.signAux, Formalism.MainNotions.S.locBlocksFrom, WtDet.FH]
  | (s, t) :: rest, b, hb, hsz, hpos => by
    simp only [List.map_cons, List.sum_cons] at hsz
    have hs1 : 1 ≤ s := hpos (s, t) (by simp)
    have ih := nHead_eq X v τ hpl rest (b + s) (by omega) (by omega) (fun x hx => hpos x (by simp [hx]))
    simp only [List.map_cons, RealObj.nHead, Formalism.L2.SG.DataInst.signAux, Prod.swap_prod_mk,
      Formalism.MainNotions.S.locBlocksFrom, WtDet.FH]
    rw [show b - 1 + 1 = b by omega, show b - 1 + s = b + s - 1 by omega, ih]
    congr 2
    have hrd := Formalism.MainNotions.LocalModelPeriodLattices.rdE_pos D
    have hφ : X.B.I.φ v (X.ιE.symm ((-1) ^ (D.R.rS + 1 - (b + s - 1)) * t)) =
        Formalism.MainNotions.S.plEmb D τ ((-1) ^ (D.R.rS + 1 - (b + s - 1)) * t) := by
      rw [X.φ_eq, RingEquiv.apply_symm_apply, hpl]; rfl
    rw [hφ, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by unfold Formalism.MainNotions.S.rhoReal; positivity)]
    congr 1
    unfold Formalism.MainNotions.S.rhoReal
    have hexp : ((2 * (D.R.rS + 1) - b - (b + s - 1) : ℕ) : ℤ) =
        ((2 * D.R.rS + 3 : ℕ) : ℤ) - 2 * (b : ℤ) - (s : ℤ) := by omega
    rw [← hexp, zpow_neg, zpow_natCast]

theorem signFlip_append {K : Type} [Ring K] (r : ℕ) : ∀ (L1 L2 : Formalism.FourierDecayAlt.TB.Pt K) (b : ℕ),
    Formalism.L2.SG.DataInst.signAux r b (L1 ++ L2) =
      Formalism.L2.SG.DataInst.signAux r b L1 ++ Formalism.L2.SG.DataInst.signAux r (b + (L1.map Prod.fst).sum) L2
  | [], L2, b => by simp [Formalism.L2.SG.DataInst.signAux]
  | (s, t) :: L1, L2, b => by
    simp only [List.cons_append, Formalism.L2.SG.DataInst.signAux, signFlip_append r L1 L2 (b + s), List.map_cons,
      List.sum_cons, add_assoc]

theorem locBlocksFrom_append (ρ : ℕ → ℕ → ℝ) (τ : D.what₂.Tau) : ∀ (L1 L2 : List (D.host.E × ℕ)) (a : ℕ),
    Formalism.MainNotions.S.locBlocksFrom D ρ τ a (L1 ++ L2) =
      Formalism.MainNotions.S.locBlocksFrom D ρ τ a L1 ++ Formalism.MainNotions.S.locBlocksFrom D ρ τ (a + (L1.map Prod.snd).sum) L2
  | [], L2, a => by simp [Formalism.MainNotions.S.locBlocksFrom]
  | (t, s) :: L1, L2, a => by
    simp only [List.cons_append, Formalism.MainNotions.S.locBlocksFrom, locBlocksFrom_append ρ τ L1 L2 (a + s), List.map_cons,
      List.sum_cons, add_assoc]

theorem nHead_nonneg (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (v : InfinitePlace X.B.I.F) :
    ∀ (b : ℕ) (L : List (D.host.E × ℕ)), 0 ≤ RealObj.nHead X v b L
  | _, [] => by simp [RealObj.nHead]
  | b, (t, s) :: rest => by
    simp only [RealObj.nHead]
    have hrd := Formalism.MainNotions.LocalModelPeriodLattices.rdE_pos D
    exact mul_nonneg (pow_nonneg (mul_nonneg (inv_nonneg.mpr (pow_nonneg hrd.le _)) (norm_nonneg _)) _)
      (nHead_nonneg X v (b + s) rest)

theorem sqrt_prod' {ι : Type*} [Fintype ι] (x : ι → ℝ) (hx : ∀ i, 0 ≤ x i) :
    Real.sqrt (∏ i, x i) = ∏ i, Real.sqrt (x i) := by
  rw [Real.sqrt_eq_iff_mul_self_eq (Finset.prod_nonneg fun i _ => hx i)
    (Finset.prod_nonneg fun i _ => Real.sqrt_nonneg _), ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun i _ => (Real.mul_self_sqrt (hx i)).symm

variable (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ)


open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.CarrierT in
theorem wtTie_carrierInT (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (c : Formalism.FourierDecayAlt.LE.Cut) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m₀ j *ᵥ ν' j)) (A₀ : ℝ) :
    WtTie X (sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)) u u' := by
  intro p w hp hgood
  obtain ⟨hrep, hG⟩ := hgood
  have hk := Formalism.MainNotions.BridgeLemma.five_le_k D

  have hpt := hp
  unfold ptOfL Formalism.L2.SG.DataInst.ptOfList at hpt
  split_ifs at hpt with hPtL
  have hw1 : w.1 = (Formalism.L2.SG.DataInst.signAux D.R.rS 1 p).map Prod.swap := by
    rw [← Option.some_inj.mp hpt]; rfl
  have hfst : (Formalism.L2.SG.DataInst.signPt D.R.rS p).map Prod.fst = p.map Prod.fst :=
    Formalism.L2.SG.DataInst.sign_list_fst D.R.rS 1 p
  have hblk : ∀ b ∈ p, 1 ≤ b.1 := by
    intro b hb
    have : b.1 ∈ (Formalism.L2.SG.DataInst.signPt D.R.rS p).map Prod.fst := by
      rw [hfst]; exact List.mem_map_of_mem hb
    obtain ⟨b', hb', hbb⟩ := List.mem_map.mp this
    rw [← hbb]; exact (hPtL.2 b' hb').1
  have hsum : (p.map Prod.fst).sum = D.R.rS + 1 := by rw [← hfst, hPtL.1]
  have hne : p ≠ [] := by rintro rfl; simp at hsum

  have hplace : ∀ j : Fin (nfE D),
      Formalism.FourierDecayAlt.C.nLoc (sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).G.k
        (sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).G.r
        (sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).fr
        ((sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).pd j).G
        (Formalism.FourierDecayAlt.C.loc ((sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).σ j) p) =
      GX X u u' D.host.rdE (gamW X u u' w) (tauE X e j) ^ (D.R.k - 1) * RealObj.nHead X (tauE X e j) 1 w.1 := by
    intro j
    set τ := e (plE D j) with hτ
    have hpl : X.pl (tauE X e j) = τ := by
      show X.pl (X.pl.symm (e (plE D j))) = _
      exact Equiv.apply_symm_apply _ _
    have hσ : ∀ t, (sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).σ j t =
        Formalism.MainNotions.S.plEmb D τ t := by
      intro t
      show X.B.I.φ (tauE X e j) (X.ιE.symm t) = _
      rw [X.φ_eq, RingEquiv.apply_symm_apply, hpl]; rfl
    obtain ⟨p1, x, hpx⟩ : ∃ p1 x, p = p1 ++ [x] := ⟨p.dropLast, p.getLast hne, (List.dropLast_append_getLast hne).symm⟩
    obtain ⟨s, t⟩ := x
    have hq : (Formalism.MainNotions.S.ThB.ptLoc D τ w).1 =
        Formalism.MainNotions.S.locBlocksFrom D (Formalism.MainNotions.S.rhoReal D) τ 0 ((Formalism.L2.SG.DataInst.signAux D.R.rS 1 p).map Prod.swap) := by
      rw [← hw1]; rfl
    set L1 := Formalism.MainNotions.S.locBlocksFrom D (Formalism.MainNotions.S.rhoReal D) τ 0
      ((Formalism.L2.SG.DataInst.signAux D.R.rS 1 p1).map Prod.swap)
    have hsz1 : (((Formalism.L2.SG.DataInst.signAux D.R.rS 1 p1).map Prod.swap).map Prod.snd).sum = (p1.map Prod.fst).sum := by
      rw [List.map_map]
      have := Formalism.L2.SG.DataInst.sign_list_fst D.R.rS 1 p1
      rw [← this]; rfl
    have hq2 : (Formalism.MainNotions.S.ThB.ptLoc D τ w).1 = L1 ++
        [(((Formalism.MainNotions.S.rhoReal D (1 + (p1.map Prod.fst).sum) s : ℝ) : ℂ) *
          Formalism.MainNotions.S.plEmb D τ ((-1) ^ (D.R.rS + 1 - (1 + (p1.map Prod.fst).sum + s - 1)) * t), s)] := by
      rw [hq, hpx, signFlip_append, List.map_append, locBlocksFrom_append, hsz1]
      simp [Formalism.L2.SG.DataInst.signAux, Formalism.MainNotions.S.locBlocksFrom, add_comm]
      rfl
    have hsum1 : (p1.map Prod.fst).sum + s = D.R.rS + 1 := by
      rw [hpx] at hsum; simpa using hsum

    have hGv : ((sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).pd j).G
        (Formalism.FourierDecayAlt.C.loc ((sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).σ j) p) =
        Complex.normSq (Formalism.MainNotions.S.plEmb D τ t) - Tw (D := D) u * Tw (D := D) u' := by
      have hT := (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀).hT j
      show Formalism.FourierDecayAlt.D.ptGG (Formalism.QuantumDeterminants.Tz _ _ _ * Formalism.QuantumDeterminants.Tz _ _ _) _ = _
      rw [hT.1, hT.2]
      unfold Formalism.FourierDecayAlt.D.ptGG Formalism.FourierDecayAlt.D.ptLast
      rw [hpx]
      simp [Formalism.FourierDecayAlt.C.loc, hσ]
      rfl
    have hGG : s = 1 → Complex.normSq (Formalism.MainNotions.S.plEmb D τ t) - Tw (D := D) u * Tw (D := D) u' =
        ‖((Formalism.MainNotions.S.rhoReal D (1 + (p1.map Prod.fst).sum) s : ℝ) : ℂ) *
          Formalism.MainNotions.S.plEmb D τ ((-1) ^ (D.R.rS + 1 - (1 + (p1.map Prod.fst).sum + s - 1)) * t)‖ ^ 2 -
          Tw (D := D) u * Tw (D := D) u' := by
      intro hs1
      rw [blk_norm τ (Formalism.MainNotions.S.plEmb D τ) (fun _ => rfl), Complex.normSq_eq_norm_sq]
      congr 2
      have : (Formalism.FourierDecayAlt.S6.nuBlock (D.R.rS : ℤ) ((1 + (p1.map Prod.fst).sum : ℕ) : ℤ) (s : ℤ)) = 0 := by
        unfold Formalism.FourierDecayAlt.S6.nuBlock; subst hs1; rw [Nat.cast_add, Nat.cast_one]; omega
      rw [this]; simp
    have hcore := WtDet.core_wt D.R.k D.R.rS (by omega) (Tw (D := D) u) (Tw (D := D) u') (Formalism.MainNotions.S.ThB.ptLoc D τ w)
      L1 _ s hq2 _ hGG
    have hA := weightDeterminant_block_eq τ ((sOf (carrierInT X C u u' e he hv CA de de' l grid grid1 fc c ν' m₀ Θ TP A₀)).σ j) hσ
      D.R.k (Complex.normSq (Formalism.MainNotions.S.plEmb D τ t) - Tw (D := D) u * Tw (D := D) u') p 1 le_rfl
    have hH := nHead_eq X (tauE X e j) τ hpl p 1 le_rfl (by omega) hblk
    have hgx := Formalism.L2.SG.Pf.OOCoreHilbertSchmidt.gx_eq u u' w hrep τ
    unfold Formalism.FourierDecayAlt.C.nLoc
    rw [hGv]
    change Formalism.FourierDecayAlt.C.nAux D.R.k D.R.rS _
      (fun b s => Formalism.FourierDecayAlt.S6.rd D.host.E ^ (-(Formalism.FourierDecayAlt.S6.nuBlock (D.R.rS : ℤ) (b : ℤ) (s : ℤ) : ℝ))) 1 _ = _
    rw [hA, show (1 : ℕ) - 1 = 0 from rfl, ← hq, ← hcore, hw1, hH, ← hq]
    rw [show tauE X e j = vOf X τ from rfl, hgx]
  unfold nW
  rw [sqrt_prod' _ (fun v => mul_nonneg (pow_nonneg (hG v).le _) (nHead_nonneg X v 1 w.1))]
  symm
  exact Fintype.prod_equiv (tauE X e) _ _ (fun j => by rw [hplace j])

end Formalism.L2.SG.Pf.Carrier.CarPinVt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WeightDeterminantBlockEq =====
