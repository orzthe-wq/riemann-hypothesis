module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NegOnePowMulSelf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NatMulMem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemDdPowMulQd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfStG
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgmPinvEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitCons, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwistC, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLat

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitCons =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitCons", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NegOnePowMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.PtCell Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.BlockPermutation Formalism.L2.SG.Pf.StabIntSh

namespace Formalism.L2.SG.Pf.StabIntLat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (w : Point D.host.E (D.R.rS + 1))

theorem E_strict {X : MatR D} (hU : UpU X) (hB : IsBlockDiagonalMatrix w X) (i j : Fin (D.R.rS + 1)) (hji : j ≤ i) :
    (X - Psi w X⁻¹) i j = 0 := by
  have hP := Psi_upU w (upU_inv hU) (blk_inv w hU hB)
  rw [Matrix.sub_apply]
  rcases eq_or_lt_of_le hji with h | h
  · subst h; rw [(hU _ _).2 rfl, (hP _ _).2 rfl, sub_self]
  · rw [(hU _ _).1 h, (hP _ _).1 h, sub_self]

theorem unitCons (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (hA : ∀ q, Agree δ M q) {X : MatR D} (hU : UpU X) (hB : IsBlockDiagonalMatrix w X) (hG : GrD X)
    {a c : Fin (D.R.rS + 1)} (hac : a < c)
    (hlow : ∀ i j : Fin (D.R.rS + 1), i < j → j.val - i.val < c.val - a.val →
      (X - Psi w X⁻¹) i j ∈ qdPow D (j.val - i.val)) :
    Psi w (X - Psi w X⁻¹) a c - (X - Psi w X⁻¹) a c ∈ qdPow D (c.val - a.val) := by
  have hXd : IsUnit X.det := by rw [upU_det hU]; exact isUnit_one
  have hXi := upU_inv hU
  have hBi := blk_inv w hU hB
  have hGi := grD_inv hU hG
  have hY := Psi_upU w hU hB
  have hGY := Psi_grD w δ M hA hB hG
  have hPi : Psi w X⁻¹ = (Psi w X)⁻¹ := Psi_inv w hXd
  have hYd : IsUnit (Psi w X).det := by rw [upU_det hY]; exact isUnit_one
  have hES := E_strict w hU hB
  have hPE : Psi w (X - Psi w X⁻¹) = Psi w X * (X - Psi w X⁻¹) * X⁻¹ := by
    rw [Psi_sub, Psi_Psi w hBi, hPi, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_nonsing_inv_cancel_right _ _ hXd,
      Matrix.mul_nonsing_inv _ hYd, Matrix.one_mul]
  have decomp : Psi w X * (X - Psi w X⁻¹) * X⁻¹ - (X - Psi w X⁻¹) =
      (Psi w X - 1) * (X - Psi w X⁻¹) * X⁻¹ + (X - Psi w X⁻¹) * (X⁻¹ - 1) := by
    simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one]; abel
  rw [hPE, ← Matrix.sub_apply, decomp, Matrix.add_apply]
  have hac' : a.val < c.val := hac
  refine (qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem ?_ ?_
  · rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [Matrix.mul_apply, Finset.sum_mul]
    refine Submodule.sum_mem _ fun i _ => ?_
    by_cases h1 : a < i
    · have h1' : a.val < i.val := h1
      by_cases h2 : i < j
      · have h2' : i.val < j.val := h2
        by_cases h3 : j ≤ c
        · have h3' : j.val ≤ c.val := h3
          rw [show (Psi w X - 1) a i = Psi w X a i by rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt h1), sub_zero]]
          have m1 := hGY a i (le_of_lt h1)
          have m2 := hlow i j h2 (by omega)
          have m3 := hGi j c h3
          have := mem_qdPow_mul (mem_ddPow_mul_qd m1 m2) m3
          rwa [show i.val - a.val + (j.val - i.val) + (c.val - j.val) = c.val - a.val by omega] at this
        · rw [(hXi j c).1 (lt_of_not_ge h3), mul_zero]; exact FractionalIdeal.zero_mem _
      · rw [hES i j (not_lt.1 h2), mul_zero, zero_mul]; exact FractionalIdeal.zero_mem _
    · have h0 : (Psi w X - 1) a i = 0 := by
        rw [Matrix.sub_apply]
        rcases eq_or_lt_of_le (not_lt.1 h1) with h | h
        · rw [h, (hY _ _).2 rfl, Matrix.one_apply_eq, sub_self]
        · rw [(hY _ _).1 h, Matrix.one_apply_ne (ne_of_gt h), sub_self]
      rw [h0, zero_mul, zero_mul]; exact FractionalIdeal.zero_mem _
  · rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun j _ => ?_
    by_cases h1 : a < j
    · have h1' : a.val < j.val := h1
      by_cases h2 : j < c
      · have h2' : j.val < c.val := h2
        rw [show (X⁻¹ - 1) j c = X⁻¹ j c by rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt h2), sub_zero]]
        have := mem_qdPow_mul (hlow a j h1 (by omega)) (hGi j c (le_of_lt h2))
        rwa [show j.val - a.val + (c.val - j.val) = c.val - a.val by omega] at this
      · have h0 : (X⁻¹ - 1) j c = 0 := by
          rw [Matrix.sub_apply]
          rcases eq_or_lt_of_le (not_lt.1 h2) with h | h
          · rw [h, (hXi _ _).2 rfl, Matrix.one_apply_eq, sub_self]
          · rw [(hXi _ _).1 h, Matrix.one_apply_ne (ne_of_gt h), sub_self]
        rw [h0, mul_zero]; exact FractionalIdeal.zero_mem _
    · rw [hES a j (not_lt.1 h1), zero_mul]; exact FractionalIdeal.zero_mem _

end Formalism.L2.SG.Pf.StabIntLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitCons =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwistC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwistC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NatMulMem\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgmPinvEq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemDdPowMulQd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.PtCell Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.BlockPermutation Formalism.L2.SG.Pf.StabIntSh

namespace Formalism.L2.SG.Pf.StabIntLat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem twistC : TwistC D := by
  intro δ M hA hodd w y
  have hm : 2 * mOdd D = gS D + 1 := by unfold mOdd; obtain ⟨k, hk⟩ := hodd; omega
  have hm' : (1 : D.host.E) - 2 * (mOdd D : D.host.E) = -((gS D : ℕ) : D.host.E) := by
    have : ((2 * mOdd D : ℕ) : D.host.E) = ((gS D + 1 : ℕ) : D.host.E) := by rw [hm]
    push_cast at this; linear_combination -this
  have hEq := E_q w y
  have hτs : ∀ q, selfP w q → τA w q y = (mOdd D : D.host.E) * cf w y q := fun q h => by simp [τA, h]
  have hτu : ∀ q, ¬ selfP w q → upperM w q →
      τA w q y = sgq w (qbar w q) * D.conjF (-(y (qbar w q)) + cf w y (qbar w q)) := fun q h1 h2 => by
    simp [τA, h1, h2]
  have hτl : ∀ q, ¬ selfP w q → ¬ upperM w q → τA w q y = 0 := fun q h1 h2 => by simp [τA, h1, h2]
  have hΛs : ∀ q, selfP w q → ∀ z, z ∈ Λq w q ↔
      z ∈ ddPow D (hgt w q) ∧ z + sgq w q * D.conjF z ∈ qdPow D (hgt w q) := fun q h z => by
    simp only [Λq, h, if_true]; rfl
  have hΛu : ∀ q, ¬ selfP w q → upperM w q → ∀ z, z ∈ Λq w q ↔ z ∈ qdPow D (hgt w q) := fun q h1 h2 z => by
    simp only [Λq, Iq, h1, h2, if_false, not_true_eq_false, or_self]; rfl
  have hΛl : ∀ q, ¬ selfP w q → ¬ upperM w q → ∀ z, z ∈ Λq w q ↔ z ∈ ddPow D (hgt w q) := fun q h1 h2 z => by
    simp only [Λq, Iq, h1, h2, if_false, not_false_eq_true, or_true, if_true]; rfl
  have hup : ∀ q, ¬ selfP w q → upperM w q →
      y q - τA w q y = (Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2 := by
    intro q h1 h2
    rw [hτu q h1 h2, hEq, sgq_qbar, neg_add_eq_sub]
  have hsq : ∀ q, ¬ selfP w q → ¬ selfP w (qbar w q) := fun q h1 h => h1 (by
    unfold selfP at h ⊢; rw [qbar_qbar] at h; exact h.symm)
  have hgc : ∀ q, (1 - 2 * (mOdd D : D.host.E)) * cf w y q ∈ qdPow D (hgt w q) ∨
      ¬ (cf w y q ∈ ddPow D (hgt w q)) := fun q => by
    by_cases hc : cf w y q ∈ ddPow D (hgt w q)
    · left; rw [hm', neg_mul]; exact (qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).neg_mem (gS_mul_qd _ hc)
    · right; exact hc
  rw [condX_iff]
  constructor
  · rintro ⟨hy, hE⟩ q
    by_cases h1 : selfP w q
    · rw [hτs q h1, hΛs q h1]
      have hc := cf_mem w y q (fun p _ => hy p)
      refine ⟨(ddPow D _ : Submodule (𝓞 D.host.E) D.host.E).sub_mem (hy q) (nat_mul_mem _ (mOdd D) hc), ?_⟩
      have hqq : qbar w q = q := h1
      have hEq' := hEq q
      rw [hqq] at hEq'
      rw [self_id (sgq w q) (y q) (cf w y q) _ (mOdd D) (sgq_sq w q) (sgq_conj w q) hEq']
      have e1 := hE q
      have e2 : sgq w q * D.conjF ((Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2) -
          (Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2 ∈ qdPow D (hgt w q) :=
        (qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).sub_mem (sg_qd w δ M hA (hgt_le w q) q e1) e1
      have e3 : (1 - 2 * (mOdd D : D.host.E)) * cf w y q ∈ qdPow D (hgt w q) := by
        rcases hgc q with h | h
        · exact h
        · exact absurd hc h
      exact (qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem
        ((qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).sub_mem
          ((qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem e1 e2) (nat_mul_mem _ (mOdd D) e2)) e3
    · by_cases h2 : upperM w q
      · rw [hΛu q h1 h2, hup q h1 h2]; exact hE q
      · rw [hτl q h1 h2, sub_zero, hΛl q h1 h2]; exact hy q
  · intro ht
    have hy : ∀ q, y q ∈ ddPow D (hgt w q) := by
      have key : ∀ n, ∀ q, hgt w q = n → y q ∈ ddPow D (hgt w q) := by
        intro n
        induction n using Nat.strong_induction_on with
        | _ n ih =>
          intro q hq
          have hlow : ∀ p, hgt w p < hgt w q → y p ∈ ddPow D (hgt w p) := fun p hp => ih _ (hq ▸ hp) p rfl
          by_cases h1 : selfP w q
          · have h3 := (hΛs q h1 _).1 (ht q)
            rw [hτs q h1] at h3
            have hc := cf_mem w y q hlow
            have := (ddPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem h3.1 (nat_mul_mem _ (mOdd D) hc)
            rwa [sub_add_cancel] at this
          · by_cases h2 : upperM w q
            · have h3 := (hΛu q h1 h2 _).1 (ht q)
              rw [hτu q h1 h2] at h3
              obtain ⟨hp1, hp2⟩ := upper_qbar w h2
              have hyp : y (qbar w q) ∈ ddPow D (hgt w (qbar w q)) := by
                have := (hΛl _ hp1 hp2 _).1 (ht (qbar w q))
                rwa [hτl _ hp1 hp2, sub_zero] at this
              rw [hgt_qbar] at hyp
              have hcp := cf_mem w y (qbar w q) (fun p hp => hlow p (by rwa [hgt_qbar] at hp))
              rw [hgt_qbar] at hcp
              have hτ := sg_dd w δ M hA (hgt_le w q) (qbar w q)
                ((ddPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem
                  ((ddPow D _ : Submodule (𝓞 D.host.E) D.host.E).neg_mem hyp) hcp)
              have := (ddPow D _ : Submodule (𝓞 D.host.E) D.host.E).add_mem (qd_le_dd _ h3) hτ
              rwa [sub_add_cancel] at this
            · have := (hΛl q h1 h2 _).1 (ht q)
              rwa [hτl q h1 h2, sub_zero] at this
      exact fun q => key _ q rfl
    have hG := Xmat_grD w y hy
    refine ⟨hy, ?_⟩
    have hB2 : IsBlockDiagonalMatrix w (Xmat w y - Psi w (Xmat w y)⁻¹) := fun a c h => by
      rw [Matrix.sub_apply, Xmat_blk w y a c h,
        Psi_blk w (blk_inv w (Xmat_upU w y) (Xmat_blk w y)) a c h, sub_self]
    have key2 : ∀ n, ∀ q, hgt w q = n →
        (Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2 ∈ qdPow D (hgt w q) := by
      intro n
      induction n using Nat.strong_induction_on with
      | _ n ih =>
        intro q hq
        have hU := unitCons w δ M hA (Xmat_upU w y) (Xmat_blk w y) hG q.2.1 (fun i j hij hh => by
          by_cases hb : blkOf w.1 i.val = blkOf w.1 j.val
          · exact ih _ (by rw [← hq]; exact hh) ⟨(i, j), hij, hb⟩ rfl
          · rw [hB2 i j hb]; exact FractionalIdeal.zero_mem _)
        have hPsiq : Psi w (Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2 = sgq w q *
            D.conjF ((Xmat w y - Psi w (Xmat w y)⁻¹) (qbar w q).1.1 (qbar w q).1.2) := rfl
        rw [hPsiq] at hU
        by_cases h1 : selfP w q
        · have hqq : qbar w q = q := h1
          rw [hqq] at hU
          have hT := ((hΛs q h1 _).1 (ht q)).2
          rw [hτs q h1] at hT
          have hEq' := hEq q
          rw [hqq] at hEq'
          rw [self_id (sgq w q) (y q) (cf w y q) _ (mOdd D) (sgq_sq w q) (sgq_conj w q) hEq'] at hT
          have hc := cf_mem w y q (fun p _ => hy p)
          have e3 : (1 - 2 * (mOdd D : D.host.E)) * cf w y q ∈ qdPow D (hgt w q) := by
            rcases hgc q with h | h
            · exact h
            · exact absurd hc h
          set Ee := (Xmat w y - Psi w (Xmat w y)⁻¹) q.1.1 q.1.2 with hEe
          have h5 := (qdPow D (hgt w q) : Submodule (𝓞 D.host.E) D.host.E).sub_mem
            ((qdPow D (hgt w q) : Submodule (𝓞 D.host.E) D.host.E).add_mem
              ((qdPow D (hgt w q) : Submodule (𝓞 D.host.E) D.host.E).sub_mem hT e3) (nat_mul_mem _ (mOdd D) hU)) hU
          have eq : Ee + (sgq w q * D.conjF Ee - Ee) - (mOdd D : D.host.E) * (sgq w q * D.conjF Ee - Ee) +
              (1 - 2 * (mOdd D : D.host.E)) * cf w y q - (1 - 2 * (mOdd D : D.host.E)) * cf w y q +
              (mOdd D : D.host.E) * (sgq w q * D.conjF Ee - Ee) - (sgq w q * D.conjF Ee - Ee) = Ee := by ring
          rw [eq] at h5
          exact h5
        · by_cases h2 : upperM w q
          · rw [← hup q h1 h2]; exact (hΛu q h1 h2 _).1 (ht q)
          · have hpu := lower_qbar w h1 h2
            have hps := hsq q h1
            have hEp : (Xmat w y - Psi w (Xmat w y)⁻¹) (qbar w q).1.1 (qbar w q).1.2 ∈
                qdPow D (hgt w (qbar w q)) := by
              rw [← hup _ hps hpu]; exact (hΛu _ hps hpu _).1 (ht _)
            rw [hgt_qbar] at hEp
            have hs := sg_qd w δ M hA (hgt_le w q) q hEp
            have := (qdPow D _ : Submodule (𝓞 D.host.E) D.host.E).sub_mem hs hU
            rwa [sub_sub_cancel] at this
    exact fun q => key2 _ q rfl

end Formalism.L2.SG.Pf.StabIntLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwistC =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLat", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfStG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NatMulMem\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgmPinvEq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemDdPowMulQd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.PtCell Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.BlockPermutation Formalism.L2.SG.Pf.StabIntSh

namespace Formalism.L2.SG.Pf.StabIntLat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (w : Point D.host.E (D.R.rS + 1))

def coordX (X : MatR D) : FreeE w → D.host.E := fun q => X q.1.1 q.1.2

theorem Xmat_coordX {X : MatR D} (hU : UpU X) (hB : IsBlockDiagonalMatrix w X) : Xmat w (coordX w X) = X := by
  funext a c
  by_cases h : a = c
  · subst h; simp [Xmat, (hU a a).2 rfl]
  · simp only [Xmat, h, if_false]
    by_cases h2 : a < c ∧ blkOf w.1 a.val = blkOf w.1 c.val
    · rw [dite_eq_left h2]; rfl
    · rw [dite_eq_right h2]
      by_cases h3 : a < c
      · exact (hB a c (fun e => h2 ⟨h3, e⟩)).symm
      · exact ((hU a c).1 (lt_of_le_of_ne (not_lt.1 h3) (Ne.symm h))).symm

theorem coordX_Xmat (y : FreeE w → D.host.E) : coordX w (Xmat w y) = y := by
  funext q; exact Xmat_q w y q

theorem mem_stabInt_iff_twist (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (hA : ∀ p, Agree δ M p) (hodd : Odd (gS D))
    (u u' : D.what₂.Word) (β : GLR D) (hβ : IsLoUni (β : MatR D)) {b : MatR D} (hb : IsUpUni b)
    (hW : (β : MatR D) * ptMat w * b = ptMat w) :
    β ∈ stabInt D u u' δ M w ↔
      ∀ q, coordX w ((ptMat w)⁻¹ * (β : MatR D) * ptMat w) q -
        τA w q (coordX w ((ptMat w)⁻¹ * (β : MatR D) * ptMat w)) ∈ Λq w q := by
  obtain ⟨-, hU, hB⟩ := X_of_st w hβ hb hW
  rw [mem_stabInt_iff_X δ M hA u u' w β hβ hb hW, ← Xmat_coordX w hU hB, coordX_Xmat]
  exact twistC δ M hA hodd w _

theorem exists_of_coord (y : FreeE w → D.host.E) :
    ∃ β : GLR D, IsLoUni (β : MatR D) ∧ IsUpUni (Xmat w y)⁻¹ ∧
      (β : MatR D) * ptMat w * (Xmat w y)⁻¹ = ptMat w ∧ (ptMat w)⁻¹ * (β : MatR D) * ptMat w = Xmat w y := by
  obtain ⟨hlo, hXi, hW, hdet⟩ := st_of_X w (Xmat_upU w y) (Xmat_blk w y)
  set B := ptMat w * Xmat w y * (ptMat w)⁻¹
  have hd : IsUnit B.det := by rw [hdet]; exact isUnit_one
  refine ⟨⟨B, B⁻¹, Matrix.mul_nonsing_inv B hd, Matrix.nonsing_inv_mul B hd⟩, hlo, hXi, hW, ?_⟩
  have hu := ptMat_isUnit w
  show (ptMat w)⁻¹ * (ptMat w * Xmat w y * (ptMat w)⁻¹) * ptMat w = Xmat w y
  rw [show (ptMat w)⁻¹ * (ptMat w * Xmat w y * (ptMat w)⁻¹) * ptMat w =
      ((ptMat w)⁻¹ * ptMat w) * Xmat w y * ((ptMat w)⁻¹ * ptMat w) by simp only [Matrix.mul_assoc],
    Matrix.nonsing_inv_mul _ hu, Matrix.one_mul, Matrix.mul_one]

theorem hpr_lt {p q : FreeE w} (h : hgt w q < hgt w p) : hpr w q < hpr w p := by
  unfold hpr; split_ifs <;> omega

theorem trunc_eq {y y' : FreeE w → D.host.E} (q : FreeE w) (h : ∀ p, hpr w p < hpr w q → y p = y' p) :
    trunc w y (hgt w q) = trunc w y' (hgt w q) := by
  funext p
  unfold trunc
  split_ifs with hp
  · exact h p (hpr_lt w hp)
  · rfl

theorem τA_lowdep (q : FreeE w) {y y' : FreeE w → D.host.E} (h : ∀ p, hpr w p < hpr w q → y p = y' p) :
    τA w q y = τA w q y' := by
  unfold τA
  by_cases h1 : selfP w q
  · simp only [h1, if_true, cf, trunc_eq w q h]
  · by_cases h2 : upperM w q
    · obtain ⟨hp1, hp2⟩ := upper_qbar w h2
      have hlt : hpr w (qbar w q) < hpr w q := by
        unfold hpr; rw [hgt_qbar]; simp only [h2, hp2, if_true, if_false]; omega
      have hc : cf w y (qbar w q) = cf w y' (qbar w q) := by
        unfold cf
        rw [trunc_eq w (qbar w q) (fun p hp => h p (lt_trans hp hlt))]
      simp only [h1, h2, if_false, if_true, h _ hlt, hc]
    · simp only [h1, h2, if_false]

end Formalism.L2.SG.Pf.StabIntLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLat =====
