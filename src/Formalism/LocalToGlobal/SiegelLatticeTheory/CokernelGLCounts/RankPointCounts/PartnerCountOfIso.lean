module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadMAddCorner
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfModUnits, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfShUnit, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIntegral, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIso

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfModUnits =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfModUnits", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadMAddCorner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.TermLoc

section Shape

variable {K : Type*} [CommRing K] {r : ℕ}

theorem leadM_zero_row (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (k : Fin (r + 1)) (hk : k ≠ Fin.last r)
    (h : ∀ b, b ≠ Fin.last r → A k b = 0) : leadM A r = 0 := by
  have hk' : k.val < r := Fin.val_lt_last hk
  unfold leadM
  rw [dite_eq_left (Nat.le_succ r)]
  refine Matrix.det_eq_zero_of_row_eq_zero ⟨k.val, hk'⟩ fun b => ?_
  simp only [Matrix.submatrix_apply]
  have e : Fin.castLE (Nat.le_succ r) ⟨k.val, hk'⟩ = k := Fin.ext rfl
  rw [e]
  exact h _ (castLE_ne_last b)

theorem det_of_corner (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K)
    (h : ∀ a : Fin r, A a.castSucc (Fin.last r) = 0 ∧ A (Fin.last r) a.castSucc = 0) :
    A.det = A (Fin.last r) (Fin.last r) * leadM A r := by
  have hA : A = (A + (-A (Fin.last r) (Fin.last r)) • Ecorner r) + A (Fin.last r) (Fin.last r) • Ecorner r := by
    rw [add_assoc, ← add_smul, neg_add_cancel, zero_smul, add_zero]
  have h0 : (A + (-A (Fin.last r) (Fin.last r)) • Ecorner r).det = 0 := by
    refine Matrix.det_eq_zero_of_row_eq_zero (Fin.last r) fun b => ?_
    by_cases hb : b = Fin.last r
    · subst hb; simp [Ecorner]
    · obtain ⟨b', rfl⟩ := Fin.exists_castSucc_eq.2 hb
      simp [Ecorner, (h b').2, Fin.castSucc_ne_last]
  conv_lhs => rw [hA]
  rw [det_add_corner, h0, zero_add, leadM_add_corner]

end Shape

section ModShape

variable {D : Formalism.BasicNotions.D7}

theorem lead_zero_of_sg (δ : ∀ p, (D.s.atP p).Fp) (T T' : ℕ) (p : PlF D) (w : Point D.host.E (D.R.rS + 1))
    (h : sgF w (Fin.last D.R.rS) ≠ Fin.last D.R.rS) :
    leadM (modMat δ T T' p w) D.R.rS = 0 ∧ Dmin w D.R.rS = 0 := by
  constructor
  · exact leadM_zero_row _ (sgF w (Fin.last _)) h fun b hb => by
      rw [modMat_apply', if_neg (by rw [sgF_sgF]; exact hb)]
  · exact leadM_zero_row (ptMat w) (sgF w (Fin.last _)) h fun b hb => by
      rw [ptMat_apply', if_neg (by rw [sgF_sgF]; exact hb)]

theorem shape_of_sg (δ : ∀ p, (D.s.atP p).Fp) (T T' : ℕ) (p : PlF D) (w : Point D.host.E (D.R.rS + 1))
    (h : sgF w (Fin.last D.R.rS) = Fin.last D.R.rS) :
    (∀ a : Fin D.R.rS, modMat δ T T' p w a.castSucc (Fin.last _) = 0 ∧
      modMat δ T T' p w (Fin.last _) a.castSucc = 0) ∧
    (∀ a : Fin D.R.rS, ptMat w a.castSucc (Fin.last _) = 0 ∧ ptMat w (Fin.last _) a.castSucc = 0) ∧
    modMat δ T T' p w (Fin.last _) (Fin.last _) = blkMod δ T T' p (D.R.rS + 1) 1 (pTau w.1 D.R.rS) ∧
    ptMat w (Fin.last _) (Fin.last _) = pTau w.1 D.R.rS := by
  have hne : ∀ a : Fin D.R.rS, a.castSucc ≠ sgF w (Fin.last _) := fun a => by
    rw [h]; exact Fin.castSucc_ne_last a
  have hne' : ∀ a : Fin D.R.rS, Fin.last _ ≠ sgF w a.castSucc := fun a e => by
    have := congrArg (sgF w) e
    rw [sgF_sgF, h] at this
    exact Fin.castSucc_ne_last a this.symm
  have hp : pSig w.1 D.R.rS = D.R.rS := by
    have := congrArg Fin.val h
    simpa [sgF] using this
  have hsum := w.2.2
  obtain ⟨-, -, h3, -, h5⟩ := pBlock w.1 D.R.rS (by rw [hsum]; omega)
  have h5' := h5 (by rw [hsum])
  rw [hsum] at h5'
  rw [hp] at h3
  refine ⟨fun a => ⟨?_, ?_⟩, fun a => ⟨?_, ?_⟩, ?_, ?_⟩
  · rw [modMat_apply', if_neg (hne' a)]
  · rw [modMat_apply', if_neg (hne a)]
  · rw [ptMat_apply', if_neg (hne' a)]
  · rw [ptMat_apply', if_neg (hne a)]
  · rw [modMat_apply', if_pos h.symm]
    simp only [Fin.val_last]
    rw [show 1 + pSt w.1 D.R.rS = D.R.rS + 1 by omega, show pSz w.1 D.R.rS = 1 by omega]
  · rw [ptMat_apply', if_pos h.symm]
    simp only [Fin.val_last]

variable (Zd : LocDat D)

def ModUnits : Prop :=
  ∀ (p : PlF D) (T T' : ℕ) (w : Point D.host.E (D.R.rS + 1)), sgF w (Fin.last D.R.rS) = Fin.last D.R.rS →
    Dmin w D.R.rS ≠ 0 ∧ IsUnit (leadM (modMat Zd.δ T T' p w) D.R.rS) ∧
    IsUnit (blkMod Zd.δ T T' p (D.R.rS + 1) 1 (pTau w.1 D.R.rS) +
      ((nSh (blkMod Zd.δ T T' p (D.R.rS + 1) 1 (pTau w.1 D.R.rS)) : ℕ) : (D.s.atP p).Ep))

theorem modKind_of (hU : ModUnits Zd) : ModKind Zd := by
  intro p T T' w
  by_cases hs : sgF w (Fin.last D.R.rS) = Fin.last D.R.rS
  · obtain ⟨hD, hu, hn⟩ := hU p T T' w hs
    obtain ⟨hm, hpt, hc, hpc⟩ := shape_of_sg Zd.δ T T' p w hs
    have hz : zetaOf w = pTau w.1 D.R.rS := by
      unfold zetaOf
      have e : Dmin w (D.R.rS + 1) = pTau w.1 D.R.rS * Dmin w D.R.rS := by
        show leadM (ptMat w) (D.R.rS + 1) = _ * leadM (ptMat w) D.R.rS
        rw [leadM_top, det_of_corner _ hpt, hpc]
      rw [e, mul_div_cancel_right₀ _ hD]
    refine ⟨fun h => absurd h hD, fun _ => ⟨hu, hm, ?_, ?_⟩⟩ <;> rw [hz]
    · exact hc
    · exact hn
  · obtain ⟨h1, h2⟩ := lead_zero_of_sg Zd.δ T T' p w hs
    exact ⟨fun _ => h1, fun h => absurd h2 h⟩

theorem partnerCount_of_modUnits (hT2 : Formalism.MainNotions.ThinScalesBound.T2 D) (hI : IntGenP Zd) (hU : ModUnits Zd) (hB : BridgeBA) : PartnerIsomorphismCount Zd :=
  partnerIsomorphismCount_of_bounds Zd hT2 hI (leadZZ_holds Zd) (modKind_of Zd hU) hB

end ModShape

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfModUnits =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfShUnit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfShUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfModUnits\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadMAddCorner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.TermLoc

section Mono

variable {K : Type*} [CommRing K]

theorem isUnit_det_monomial {m : ℕ} (σ : Fin m → Fin m) (hσ : ∀ a, σ (σ a) = a) (v : Fin m → K)
    (hv : ∀ a, IsUnit (v a)) (A : Matrix (Fin m) (Fin m) K) (hA : ∀ a b, A a b = if b = σ a then v a else 0) :
    IsUnit A.det := by
  let P : Matrix (Fin m) (Fin m) K := Matrix.of fun a b => if b = σ a then 1 else 0
  have hAP : A = Matrix.diagonal v * P := by
    ext a b
    rw [hA, Matrix.diagonal_mul]
    simp [P]
  have hPP : P * P = 1 := by
    ext a c
    simp only [P, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply, ite_mul, one_mul, zero_mul]
    rw [Finset.sum_eq_single (σ a)]
    · simp only [if_true, hσ]
      by_cases h : c = a
      · rw [if_pos h, if_pos h.symm]
      · rw [if_neg h, if_neg (fun h' => h h'.symm)]
    · intro b _ hb; rw [if_neg hb]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hP : IsUnit P.det := isUnit_iff_exists_inv.2 ⟨P.det, by rw [← Matrix.det_mul, hPP, Matrix.det_one]⟩
  rw [hAP, Matrix.det_mul, Matrix.det_diagonal]
  have hprod : IsUnit (∏ a, v a) := ⟨∏ a, (hv a).unit, by simp [Units.coe_prod]⟩
  exact hprod.mul hP

theorem isUnit_lead_monomial {r : ℕ} (σ : Fin (r + 1) → Fin (r + 1)) (hσ : ∀ a, σ (σ a) = a)
    (hl : σ (Fin.last r) = Fin.last r) (v : Fin (r + 1) → K) (hv : ∀ a : Fin r, IsUnit (v a.castSucc))
    (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (hA : ∀ a b, A a b = if b = σ a then v a else 0) :
    IsUnit (leadM A r) := by
  have hne : ∀ a : Fin r, σ (Fin.castLE (Nat.le_succ r) a) ≠ Fin.last r := fun a h =>
    castLE_ne_last a (by rw [← hσ (Fin.castLE (Nat.le_succ r) a), h, hl])
  let σ' : Fin r → Fin r := fun a => ⟨(σ (Fin.castLE (Nat.le_succ r) a)).val, Fin.val_lt_last (hne a)⟩
  have hcast : ∀ a : Fin r, Fin.castLE (Nat.le_succ r) (σ' a) = σ (Fin.castLE (Nat.le_succ r) a) :=
    fun a => Fin.ext rfl
  have hσ' : ∀ a, σ' (σ' a) = a := fun a => by
    apply Fin.ext
    show (σ (Fin.castLE (Nat.le_succ r) (σ' a))).val = a.val
    rw [hcast, hσ]
    rfl
  unfold leadM
  rw [dite_eq_left (Nat.le_succ r)]
  refine isUnit_det_monomial σ' hσ' (fun a => v (Fin.castLE (Nat.le_succ r) a)) (fun a => ?_) _ (fun a b => ?_)
  · rw [show Fin.castLE (Nat.le_succ r) a = a.castSucc from Fin.ext rfl]; exact hv a
  · simp only [Matrix.submatrix_apply]
    rw [hA]
    by_cases h : b = σ' a
    · rw [if_pos h, if_pos (by rw [h, hcast])]
    · rw [if_neg h, if_neg (fun h' => h (Fin.castLE_injective _ (h'.trans (hcast a).symm)))]

end Mono

section Units

variable {D : Formalism.BasicNotions.D7}

theorem twist_isUnit (p : PlF D) (s : ℕ) {x : (D.s.atP p).Ep} (hx : IsUnit x) : IsUnit (twist p s x) := by
  unfold twist
  rcases hs : (D.s.atP p).split with _ | sg
  · exact hx
  · have hx' : IsUnit (sg.e x) := hx.map sg.e
    rw [Prod.isUnit_iff] at hx'
    have hy : IsUnit (((sg.e x).1, (-1) ^ s * (sg.e x).2) : (D.s.atP p).Fp × (D.s.atP p).Fp) :=
      Prod.isUnit_iff.2 ⟨hx'.1, ((isUnit_neg_one).pow s).mul hx'.2⟩
    exact hy.map sg.e.symm

theorem qE_isUnit (p : PlF D) : IsUnit (qE p) := by
  unfold qE
  rcases hs : (D.s.atP p).split with _ | sg
  · exact isUnit_one
  · have hq : ((sg.q : (D.s.atP p).Fp)) ≠ 0 := fun h => sg.q_irr.ne_zero (Subtype.ext h)
    exact (isUnit_iff_ne_zero.2 hq).map _

variable (Zd : LocDat D)

theorem blkMod_isUnit (T T' : ℕ) (p : PlF D) (w : Point D.host.E (D.R.rS + 1)) (a : Fin (D.R.rS + 1))
    (ha : a ≠ Fin.last D.R.rS) :
    IsUnit (blkMod Zd.δ T T' p (1 + pSt w.1 a.val) (pSz w.1 a.val) (pTau w.1 a.val)) := by
  rw [modMat_blk Zd T T' p w a, if_neg (fun h => ha h.1), sub_zero]
  have hy := yP_ne Zd p
  have hcf : ∀ b, cf Zd p b ≠ 0 := fun b => pow_ne_zero _ (inv_ne_zero hy)
  refine ((isUnit_iff_ne_zero.2 (mul_ne_zero (hcf a) (hcf _))).map _).mul ?_ |>.mul ?_
  · exact twist_isUnit p _ ((isUnit_iff_ne_zero.2 (pTau_ne' w a)).map _)
  · obtain ⟨u, hu⟩ := qE_isUnit p
    rw [← hu, Ring.inverse_unit]
    exact u⁻¹.isUnit

def ShUnit (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (p : PlF D) (c : (D.s.atP p).Ep), ∃ n : Fin 3, IsUnit (c + (((n : Fin 3) : ℕ) : (D.s.atP p).Ep))

theorem nSh_isUnit {A : Type} [Ring A] (c : A) (h : ∃ n : Fin 3, IsUnit (c + (((n : Fin 3) : ℕ) : A))) :
    IsUnit (c + ((nSh c : ℕ) : A)) := by
  unfold nSh
  rw [dite_eq_left h]
  exact h.choose_spec

theorem modUnits_of (hS : ShUnit D) : ModUnits Zd := by
  intro p T T' w hl
  refine ⟨?_, ?_, nSh_isUnit _ (hS p _)⟩
  · have h := isUnit_lead_monomial (sgF w) (sgF_sgF w) hl (fun a => pTau w.1 a.val)
      (fun a => isUnit_iff_ne_zero.2 (pTau_ne' w _)) (ptMat w) (ptMat_apply' w)
    exact h.ne_zero
  · exact isUnit_lead_monomial (sgF w) (sgF_sgF w) hl _
      (fun a => blkMod_isUnit Zd T T' p w a.castSucc (Fin.castSucc_ne_last a)) _ (modMat_apply' Zd.δ T T' p w)

theorem partnerCount_of_shUnit (hT2 : Formalism.MainNotions.ThinScalesBound.T2 D) (hI : IntGenP Zd) (hS : ShUnit D) (hB : BridgeBA) : PartnerIsomorphismCount Zd :=
  partnerCount_of_modUnits Zd hT2 hI (modUnits_of Zd hS) hB

end Units

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfShUnit =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfShUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc

theorem shUnit_holds (D : Formalism.BasicNotions.D7) : ShUnit D := by
  intro p c
  haveI : CharZero (D.s.atP p).Fp := (D.s.atP p).char0
  haveI : Module.Free (D.s.atP p).Fp (D.s.atP p).Ep := (D.s.atP p).free
  haveI : FiniteDimensional (D.s.atP p).Fp (D.s.atP p).Ep :=
    Module.finite_of_finrank_pos (by rw [(D.s.atP p).rank]; norm_num)
  by_contra hcon
  simp only [not_exists] at hcon
  let f : Module.End (D.s.atP p).Fp (D.s.atP p).Ep := LinearMap.mulLeft (D.s.atP p).Fp c
  have hev : ∀ n : Fin 3, ∃ y : (D.s.atP p).Ep, f.HasEigenvector (-(((n : ℕ) : (D.s.atP p).Fp))) y := by
    intro n
    have hnu := hcon n
    have hni : ¬ Function.Injective
        (LinearMap.mulLeft (D.s.atP p).Fp (c + (((n : ℕ)) : (D.s.atP p).Ep))) := by
      intro hinj
      obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective.1 hinj) 1
      exact hnu (isUnit_iff_exists_inv.2 ⟨y, hy⟩)
    rw [← LinearMap.ker_eq_bot, ← ne_eq, Submodule.ne_bot_iff] at hni
    obtain ⟨y, hyk, hy0⟩ := hni
    refine ⟨y, ?_, hy0⟩
    rw [Module.End.mem_eigenspace_iff]
    have h1 : (c + (((n : ℕ)) : (D.s.atP p).Ep)) * y = 0 := hyk
    rw [add_mul] at h1
    show c * y = _
    rw [eq_neg_of_add_eq_zero_left h1, neg_smul, Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
  choose y hy using hev
  have hinj : Function.Injective (fun n : Fin 3 => -(((n : ℕ) : (D.s.atP p).Fp))) := fun a b h => by
    have h' : ((a : ℕ) : (D.s.atP p).Fp) = ((b : ℕ) : (D.s.atP p).Fp) := neg_inj.1 h
    exact Fin.ext (Nat.cast_injective h')
  have hli := Module.End.eigenvectors_linearIndependent' f _ hinj y hy
  have hc := hli.fintype_card_le_finrank
  rw [Fintype.card_fin, (D.s.atP p).rank] at hc
  omega

theorem partnerCount_of_integral {D : Formalism.BasicNotions.D7} (Zd : LocDat D) (hT2 : Formalism.MainNotions.ThinScalesBound.T2 D) (hI : IntGenP Zd)
    (hB : BridgeBA) : PartnerIsomorphismCount Zd :=
  partnerCount_of_shUnit Zd hT2 hI (shUnit_holds D) hB

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIso =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIso", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadMAddCorner\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open Formalism.MainNotions.S Formalism.L2.SG.Pf.AtPt

def BridgeIso : Prop :=
  ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Loc.Model F E) (m : ℕ) (n s : E) (P₁ P₂ X₁ X₂ L₁ U₁ L₂ U₂ : Matrix (Fin (m + 1)) (Fin (m + 1)) E),
    IsLo L₁ → IsUp U₁ → IsLo L₂ → IsUp U₂ → P₁ = L₁ * X₁ * U₁ → P₂ = L₂ * X₂ * U₂ →
    (∀ a : Fin m, X₁ a.castSucc (Fin.last m) = 0 ∧ X₁ (Fin.last m) a.castSucc = 0 ∧
      X₂ a.castSucc (Fin.last m) = 0 ∧ X₂ (Fin.last m) a.castSucc = 0) →
    X₁ (Fin.last m) (Fin.last m) = s → X₂ (Fin.last m) (Fin.last m) = s → IsUnit (s + n) → n ∈ M.R →
    ∀ (Y₁ Y₂ : M.Mat m) (be₁ be₂ al₁ al₂ : Fin m → M.R),
      (∀ a b : Fin m, (Y₁.Z a b : E) = P₁ a.castSucc b.castSucc ∧ (Y₂.Z a b : E) = P₂ a.castSucc b.castSucc) →
      (∀ a : Fin m, (be₁ a : E) = P₁ a.castSucc (Fin.last m) ∧ (be₂ a : E) = P₂ a.castSucc (Fin.last m) ∧
        (al₁ a : E) = P₁ (Fin.last m) a.castSucc ∧ (al₂ a : E) = P₂ (Fin.last m) a.castSucc) →
      (∀ a b, P₁ a b ∈ M.R) → (∀ a b, P₂ a b ∈ M.R) →
      ∀ Z₁ Z₂ : M.Mat (m + 1), Z₁.Z.map M.R.subtype = P₁ + n • Ecorner m →
        Z₂.Z.map M.R.subtype = P₂ + n • Ecorner m → M.nIsoBA Y₁ Y₂ be₁ be₂ al₁ al₂ = M.nIso Z₁ Z₂

section Det

variable {K : Type*} [CommRing K] {m : ℕ}

theorem det_shift {n s : K} {P X L U : Matrix (Fin (m + 1)) (Fin (m + 1)) K} (hL : IsLo L) (hU : IsUp U)
    (hP : P = L * X * U) (hX : ∀ a : Fin m, X a.castSucc (Fin.last m) = 0 ∧ X (Fin.last m) a.castSucc = 0)
    (hs : X (Fin.last m) (Fin.last m) = s) : (P + n • Ecorner m).det = (s + n) * leadM P m := by
  have e : P + n • Ecorner m = L * (X + n • Ecorner m) * U := by
    rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, lo_corner_up hL hU, hP]
  have hX' : ∀ a : Fin m, (X + n • Ecorner m : Matrix (Fin (m + 1)) (Fin (m + 1)) K) a.castSucc (Fin.last m) = 0 ∧
      (X + n • Ecorner m : Matrix (Fin (m + 1)) (Fin (m + 1)) K) (Fin.last m) a.castSucc = 0 := fun a => by
    simp [Ecorner, (hX a).1, (hX a).2, Fin.castSucc_ne_last]
  rw [e, Matrix.det_mul, Matrix.det_mul, det_lo' hL, det_up' hU, one_mul, mul_one, det_of_corner _ hX',
    leadM_add_corner, hP, leadM_mul hL hU]
  simp [Ecorner, hs]

end Det

section Model

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem lead_eq_head (M : Loc.Model F E) {m : ℕ} (P : Matrix (Fin (m + 1)) (Fin (m + 1)) E) (Y : M.Mat m)
    (hY : ∀ a b : Fin m, (Y.Z a b : E) = P a.castSucc b.castSucc) : leadM P m = (Y.Z.map M.R.subtype).det := by
  unfold leadM
  rw [dite_eq_left (Nat.le_succ m)]
  congr 1
  ext a b
  exact (hY a b).symm

end Model

theorem bridgeBA_of (hI : BridgeIso) : BridgeBA := by
  intro F _ _ _ E _ _ _ _ M m n s P₁ P₂ X₁ X₂ L₁ U₁ L₂ U₂ hL₁ hU₁ hL₂ hU₂ hP₁ hP₂ hX h₁ h₂ hsn hn Y₁ Y₂
    be₁ be₂ al₁ al₂ hY hba hi₁ hi₂
  have hX₁ : ∀ a : Fin m, X₁ a.castSucc (Fin.last m) = 0 ∧ X₁ (Fin.last m) a.castSucc = 0 :=
    fun a => ⟨(hX a).1, (hX a).2.1⟩
  have hX₂ : ∀ a : Fin m, X₂ a.castSucc (Fin.last m) = 0 ∧ X₂ (Fin.last m) a.castSucc = 0 :=
    fun a => ⟨(hX a).2.2.1, (hX a).2.2.2⟩
  have hu₁ : IsUnit (P₁ + n • Ecorner m).det := by
    rw [det_shift hL₁ hU₁ hP₁ hX₁ h₁, lead_eq_head M P₁ Y₁ fun a b => (hY a b).1]
    exact hsn.mul Y₁.unit
  have hu₂ : IsUnit (P₂ + n • Ecorner m).det := by
    rw [det_shift hL₂ hU₂ hP₂ hX₂ h₂, lead_eq_head M P₂ Y₂ fun a b => (hY a b).2]
    exact hsn.mul Y₂.unit
  have hint : ∀ {P : Matrix (Fin (m + 1)) (Fin (m + 1)) E}, (∀ a b, P a b ∈ M.R) →
      ∀ a b, (P + n • Ecorner m : Matrix (Fin (m + 1)) (Fin (m + 1)) E) a b ∈ M.R := fun hP a b => by
    simp only [Matrix.add_apply, Matrix.smul_apply, Ecorner, Matrix.of_apply, smul_eq_mul]
    split_ifs
    · exact M.R.add_mem (hP a b) (by rw [mul_one]; exact hn)
    · rw [mul_zero, add_zero]; exact hP a b
  refine ⟨mkMat M _ (hint hi₁) hu₁, mkMat M _ (hint hi₂) hu₂, rfl, rfl, ?_⟩
  exact hI M m n s P₁ P₂ X₁ X₂ L₁ U₁ L₂ U₂ hL₁ hU₁ hL₂ hU₂ hP₁ hP₂ hX h₁ h₂ hsn hn Y₁ Y₂ be₁ be₂ al₁ al₂ hY hba
    hi₁ hi₂ _ _ rfl rfl

theorem partnerCount_of_iso {D : Formalism.BasicNotions.D7} (Zd : Formalism.L2.SG.TermLoc.LocDat D) (hT2 : Formalism.MainNotions.ThinScalesBound.T2 D)
    (hI : IntGenP Zd) (hB : BridgeIso) : PartnerIsomorphismCount Zd :=
  partnerCount_of_integral Zd hT2 hI (bridgeBA_of hB)

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOfIso =====
