module

public import Formalism.SharpRestriction.ParConsts
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogClassNumberLeLogAbsDiscrDiv
public import Formalism.SharpRestriction.LevelLetterCocycles.MemPrimesOverOfMem
public import Development.AutomorphicArithmetic.ResidueCharacters.TwistedPlaces
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.BoundAtTwoThreeFamily
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RpowLeExpRpowEventually, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogLevelGroupLeAndLevelLarge, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogCardLevelGroupLeScalePowMulLength, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogHostClassNumberLeScalePowFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleParametersFamilyConst

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RpowLeExpRpowEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RpowLeExpRpowEventually", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField IsDedekindDomain

namespace GlobalTheory

theorem rpow_le_exp_rpow_eventually {ε : ℝ} (hε : 0 < ε) (c : ℝ) :
    ∃ x0 : ℝ, ∀ x ≥ x0, x ^ c ≤ Real.exp (x ^ ε) := by
  have h := ((tendsto_exp_div_rpow_atTop (c / ε)).comp (tendsto_rpow_atTop hε)).eventually_ge_atTop 1
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.1 (h.and (Filter.eventually_gt_atTop 0))
  refine ⟨x0, fun x hx => ?_⟩
  obtain ⟨h1, h2⟩ := hx0 x hx
  simp only [Function.comp] at h1
  rw [← Real.rpow_mul h2.le, mul_div_cancel₀ _ hε.ne', le_div_iff₀ (Real.rpow_pos_of_pos h2 _), one_mul] at h1
  exact h1

theorem poly_sizes_ranks_weights : ∀ (eps : ℝ) (Fm : FamP eps), (∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, 0 ≤ Fm.Ct ∧ ((Fm.D x i).R.f : ℝ) ≤ x ^ (3 : ℝ) ∧ ((Fm.D x i).R.m : ℝ) ≤ x ∧ ((Fm.D x i).R.k : ℝ) ≤ x ^ (5 : ℝ) ∧ ((Fm.D x i).R.N (Fm.D x i).R.m : ℝ) ≤ x ^ (Fm.Ct + 6) ∧ ((Fm.D x i).R.nV : ℝ) ≤ x ^ (Fm.Ct + 6) ∧ ((Fm.D x i).host.TT.card : ℝ) ≤ x ^ (3 : ℝ) ∧ (Fm.L x i).sc.x = x ∧ (Fm.L x i).sc.a = x * (Fm.L x i).sc.b ∧ 1 ≤ (Fm.L x i).sc.L ∧ (Fm.L x i).sc.L ≤ x ∧ x ^ (Fm.Ct + 6) ≤ (Fm.L x i).sc.b ∧ (∀ t, (0 : ℝ) ≤ (Fm.L x i).aT t ∧ ((Fm.L x i).aT t : ℝ) ≤ 2 * x * (Fm.L x i).sc.b) ∧ (Fm.L x i).B0 ≤ x ^ (5 : ℝ) * (Fm.L x i).sc.b ∧ 0 ≤ (Fm.L x i).B0) := by
  intro eps Fm
  have heps : 0 < eps := by
    obtain ⟨i⟩ := Fm.Ix_zero
    rw [← Fm.L_eps 0 i]; exact (Fm.L 0 i).sc.eps_pos
  obtain ⟨x0, hx0⟩ := rpow_le_exp_rpow_eventually heps (Fm.Ct + 6)
  refine ⟨max x0 4, fun x hx hx1 i => ?_⟩
  have hexp := hx0 x (le_trans (le_max_left _ _) hx)
  have hx4 : 4 ≤ x := le_trans (le_max_right _ _) hx
  have hS := Fm.sizes x hx1 i
  have hLx := Fm.L_x x i hx1
  have hLe := Fm.L_eps x i
  have hCt := Fm.Ct_eq x i
  generalize Fm.L x i = L at *
  generalize Fm.Ct = Ct at *
  obtain ⟨hN, hM, hK, -, -, -, -, hTT, -⟩ := hS
  have hlt : eps < 1 / 52 := hLe ▸ L.sc.eps_lt
  have h1x : (1 : ℝ) ≤ x := by linarith
  have h0x : (0 : ℝ) < x := by linarith
  have htw := L.t_win
  have haw := L.aT_win
  have hN2 := hN.2
  have hM2 := hM.2
  have hK2 := hK.2
  have hTT2 := hTT.2
  unfold szNst at hTT2
  unfold szTh at hN2 hM2 hK2
  unfold Scale.delta1 at hM2 hTT2
  rw [hLx, hLe] at hN2 hM2 hK2 hTT2
  rw [hLx, hCt] at htw
  have hd : x ^ (-(eps / 8)) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos h1x (by linarith)
  have hd0 : 0 < x ^ (-(eps / 8)) := Real.rpow_pos_of_pos h0x _
  have hs2 : (2 : ℝ) ≤ x ^ (1 / 2 : ℝ) := by
    rw [← Real.sqrt_eq_rpow]; exact Real.le_sqrt_of_sq_le (by linarith)
  have hfn : ((Fm.D x i).R.f : ℝ) = 2 * (Fm.D x i).R.n := by unfold Ranks.f; push_cast; ring
  have hf : ((Fm.D x i).R.f : ℝ) ≤ x ^ (3 : ℝ) := by
    have h1 : ((Fm.D x i).R.n : ℝ) ≤ x ^ (5 / 2 : ℝ) :=
      hN2.trans (Real.rpow_le_rpow_of_exponent_le h1x (by linarith))
    rw [hfn, show (3 : ℝ) = 1 / 2 + 5 / 2 by norm_num, Real.rpow_add h0x]
    exact mul_le_mul hs2 h1 (by positivity) (by positivity)
  have hm : ((Fm.D x i).R.m : ℝ) ≤ x := by
    have h1 : x ^ (eps / 100) ≤ Real.sqrt x := by
      rw [Real.sqrt_eq_rpow]; exact Real.rpow_le_rpow_of_exponent_le h1x (by linarith)
    have h2 : Real.sqrt (x * x ^ (-(eps / 8))) ≤ Real.sqrt x :=
      Real.sqrt_le_sqrt (by nlinarith)
    refine hM2.trans ((mul_le_mul h1 h2 (by positivity) (by positivity)).trans ?_)
    exact (Real.mul_self_sqrt h0x.le).le
  have hk : ((Fm.D x i).R.k : ℝ) ≤ x ^ (5 : ℝ) :=
    hK2.trans (Real.rpow_le_rpow_of_exponent_le h1x (by linarith))
  have hCt0 : 0 ≤ Ct := by
    by_contra hc
    have := Real.rpow_lt_one_of_one_lt_of_neg (show (1 : ℝ) < x by linarith) (not_le.1 hc)
    linarith [htw.1, htw.2]
  have h6 : 3 * x ≤ x ^ (6 : ℝ) := by
    have : x ^ ((2 : ℕ) : ℝ) ≤ x ^ (6 : ℝ) := Real.rpow_le_rpow_of_exponent_le h1x (by norm_num)
    rw [Real.rpow_natCast] at this
    nlinarith
  have hT0 : 0 < x ^ Ct := Real.rpow_pos_of_pos h0x _
  have hbig : 3 * x * (Fm.D x i).R.t ≤ x ^ (Ct + 6) := by
    rw [add_comm, Real.rpow_add h0x]
    exact mul_le_mul h6 htw.2 (by positivity) (by positivity)
  have hrt := (Fm.D x i).R.rank_add_five_le
  have h2m := (Fm.D x i).R.two_le_m
  have hk3 := (Fm.D x i).R.m_add_three_le_k
  have hNm : ((Fm.D x i).R.N (Fm.D x i).R.m : ℝ) ≤ x ^ (Ct + 6) := by
    have h1 : (Fm.D x i).R.N (Fm.D x i).R.m ≤ 3 * (Fm.D x i).R.m * (Fm.D x i).R.t := by
      unfold Ranks.N
      have a1 : (Fm.D x i).R.k ≤ (Fm.D x i).R.t := by omega
      have a2 : 1 ≤ (Fm.D x i).R.t := by omega
      nlinarith
    have h2 : ((Fm.D x i).R.N (Fm.D x i).R.m : ℝ) ≤ 3 * (Fm.D x i).R.m * (Fm.D x i).R.t := by exact_mod_cast h1
    refine h2.trans (le_trans ?_ hbig)
    gcongr
  have hnV : ((Fm.D x i).R.nV : ℝ) ≤ x ^ (Ct + 6) := by
    have h1 : (Fm.D x i).R.nV ≤ 2 * (Fm.D x i).R.t := by
      unfold Ranks.nV Ranks.r; omega
    have h2 : ((Fm.D x i).R.nV : ℝ) ≤ 2 * (Fm.D x i).R.t := by exact_mod_cast h1
    refine h2.trans (le_trans ?_ hbig)
    have := htw.1
    nlinarith
  have hTTc : ((Fm.D x i).host.TT.card : ℝ) ≤ x ^ (3 : ℝ) := by
    refine hTT2.trans (le_trans ?_ hf)
    rw [hfn]
    exact mul_le_of_le_one_right (by positivity) hd
  have ha : L.sc.a = x * L.sc.b := by unfold Scale.a; rw [hLx]
  have hL : L.sc.L = x ^ eps := by unfold Scale.L; rw [hLx, hLe]
  have hL1 : 1 ≤ L.sc.L := by rw [hL]; exact Real.one_le_rpow h1x heps.le
  have hL2 : L.sc.L ≤ x := by
    rw [hL]
    calc x ^ eps ≤ x ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le h1x (by linarith)
      _ = x := Real.rpow_one x
  have hb : L.sc.b = Real.exp (x ^ eps) := by unfold Scale.b; rw [hL]
  have hb0 : 0 < L.sc.b := by rw [hb]; positivity
  have hB0 : L.B0 = (Fm.D x i).R.f * (Fm.D x i).R.m * L.sc.b * L.sc.L := by
    unfold SizeData₂.B0 sizeBudget bSize
    rw [hb, hL, hLx, hLe]
  refine ⟨hCt0, hf, hm, hk, hNm, hnV, hTTc, hLx, ha, hL1, hL2, hb ▸ hexp, fun t => ?_, ?_, ?_⟩
  · obtain ⟨h1, h2⟩ := haw t
    have ha0 : 0 < L.sc.a := by rw [ha]; positivity
    have hk1 : (1 : ℝ) ≤ (Fm.D x i).R.k := by
      have : 1 ≤ (Fm.D x i).R.k := by omega
      exact_mod_cast this
    have hA : 1 ≤ L.sc.x ^ (Scale.A / 2) := Real.one_le_rpow L.sc.one_lt_alt.le (by unfold Scale.A; norm_num)
    have h3 := div_le_self ha0.le (one_le_mul_of_one_le_of_one_le hk1 hA)
    refine ⟨by linarith, ?_⟩
    rw [mul_assoc, ← ha]; linarith
  · rw [hB0, show (5 : ℝ) = 3 + 1 + 1 by norm_num, Real.rpow_add h0x, Real.rpow_add h0x, Real.rpow_one]
    calc ((Fm.D x i).R.f : ℝ) * (Fm.D x i).R.m * L.sc.b * L.sc.L ≤ x ^ (3 : ℝ) * x * L.sc.b * x := by
          gcongr
      _ = _ := by ring
  · rw [hB0]; positivity

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RpowLeExpRpowEventually =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogLevelGroupLeAndLevelLarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogLevelGroupLeAndLevelLarge", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RpowLeExpRpowEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField IsDedekindDomain

namespace GlobalTheory

theorem natCard_GL_zmod_le (r g : ℕ) (hg : 0 < g) :
    Nat.card (GL (Fin r) (ZMod g)) ≤ g ^ (r * r) := by
  haveI : NeZero g := ⟨hg.ne'⟩
  have h1 : Nat.card (GL (Fin r) (ZMod g)) ≤ Nat.card (Matrix (Fin r) (Fin r) (ZMod g)) :=
    Nat.card_le_card_of_injective _ Units.val_injective
  have h2 : Nat.card (Matrix (Fin r) (Fin r) (ZMod g)) = g ^ (r * r) := by
    show Nat.card (Fin r → Fin r → ZMod g) = _
    simp [pow_mul]
  exact h2 ▸ h1

theorem log_levelGroup_le_and_level_large : ∀ (eps : ℝ) (Fm : FamP eps), (∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, lam0 (Fm.D x i) ≤ x ^ (15 : ℝ) ∧ 8 * ((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.r : ℝ) / ((min ((Fm.D x i).host.g 0) ((Fm.D x i).host.g 1) : ℕ) : ℝ) ≤ 1 / 3 ∧ 1 ≤ (Fm.L x i).sc.b) := by
  intro eps Fm
  obtain ⟨x0, hx0⟩ := poly_sizes_ranks_weights eps Fm
  refine ⟨max x0 8, fun x hx hx1 i => ?_⟩
  obtain ⟨hCt, hf, hm, hk, -, -, -, hLx, -, hL1, hL2, hb, -⟩ :=
    hx0 x (le_trans (le_max_left _ _) hx) hx1 i
  have hx8 : 8 ≤ x := le_trans (le_max_right _ _) hx
  have hS := Fm.sizes x hx1 i
  have hLe := Fm.L_eps x i
  generalize Fm.L x i = L at *
  generalize Fm.D x i = D at *
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hG, -⟩ := hS
  have hlt : eps < 1 / 52 := hLe ▸ L.sc.eps_lt
  have h1x : (1 : ℝ) ≤ x := by linarith
  have h0x : (0 : ℝ) < x := by linarith
  have hb1 : 1 ≤ L.sc.b := le_trans (Real.one_le_rpow h1x (by linarith)) hb
  have h2m := D.R.two_le_m
  have hk3 := D.R.m_add_three_le_k
  have hfk : D.R.f ≤ D.R.k := D.R.f_le_k
  have hrk : D.R.r ≤ 2 * D.R.k := by unfold Ranks.r; omega
  have hk5 : (5 : ℝ) ≤ D.R.k := by
    have : 5 ≤ D.R.k := by omega
    exact_mod_cast this
  have hfk' : (D.R.f : ℝ) ≤ D.R.k := by exact_mod_cast hfk
  have hrk' : (D.R.r : ℝ) ≤ 2 * D.R.k := by exact_mod_cast hrk
  have hg8 : ∀ j, (D.R.k : ℝ) ^ 8 ≤ (D.host.g j : ℝ) := fun j =>
    le_trans (pow_le_pow_left₀ (by linarith) (le_mul_of_one_le_right (by linarith) hb1) 8) (hG j j).1
  have hkpos : (0 : ℝ) < (D.R.k : ℝ) ^ 8 := by positivity
  have hgpos : ∀ j, 0 < D.host.g j := fun j => by
    have := lt_of_lt_of_le hkpos (hg8 j)
    exact_mod_cast this
  have hlog : ∀ j, Real.log (D.host.g j : ℝ) ≤ x := fun j => by
    refine (hG j j).2.2.trans ?_
    unfold szTh Scale.L
    rw [hLx, hLe, ← Real.rpow_add h0x]
    calc x ^ (eps / 100 + eps) ≤ x ^ (1 : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le h1x (by linarith)
      _ = x := Real.rpow_one x
  refine ⟨?_, ?_, hb1⟩
  · have hc : D.what₂.restRowsFiniteGroupCard ≤ (D.host.g 0 * D.host.g 1) ^ (D.R.r * D.R.r * D.R.f) := by
      rw [D.nd.restN_card_levelGroup_eq, Fin.prod_univ_two, mul_pow, pow_mul _ (D.R.r * D.R.r),
        pow_mul _ (D.R.r * D.R.r)]
      exact Nat.mul_le_mul (Nat.pow_le_pow_left (natCard_GL_zmod_le _ _ (hgpos 0)) _)
        (Nat.pow_le_pow_left (natCard_GL_zmod_le _ _ (hgpos 1)) _)
    have hc' : (D.what₂.restRowsFiniteGroupCard : ℝ) ≤
        ((D.host.g 0 : ℝ) * D.host.g 1) ^ (D.R.r * D.R.r * D.R.f) := by exact_mod_cast hc
    have hp : (0 : ℝ) < D.what₂.restRowsFiniteGroupCard := by exact_mod_cast D.what₂.restRowsFiniteGroupCard_pos
    have hg0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast hgpos 0
    have hg1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast hgpos 1
    have hr5 : (D.R.r : ℝ) ≤ 2 * x ^ (5 : ℝ) := by linarith
    unfold lam0
    refine (Real.log_le_log hp hc').trans ?_
    rw [Real.log_pow, Real.log_mul hg0.ne' hg1.ne']
    push_cast
    have hl0 : 0 ≤ Real.log (D.host.g 0 : ℝ) + Real.log (D.host.g 1 : ℝ) :=
      add_nonneg (Real.log_natCast_nonneg _) (Real.log_natCast_nonneg _)
    have hl2 : Real.log (D.host.g 0 : ℝ) + Real.log (D.host.g 1 : ℝ) ≤ 2 * x := by
      linarith [hlog 0, hlog 1]
    have e5 : x ^ (5 : ℝ) = x ^ 5 := by exact_mod_cast Real.rpow_natCast x 5
    have e3 : x ^ (3 : ℝ) = x ^ 3 := by exact_mod_cast Real.rpow_natCast x 3
    have e15 : x ^ (15 : ℝ) = x ^ 15 := by exact_mod_cast Real.rpow_natCast x 15
    rw [e5] at hr5
    rw [e3] at hf
    rw [e15]
    calc (D.R.r : ℝ) * D.R.r * D.R.f * (Real.log (D.host.g 0 : ℝ) + Real.log (D.host.g 1 : ℝ))
        ≤ (2 * x ^ 5) * (2 * x ^ 5) * x ^ 3 * (2 * x) := by gcongr
      _ = 8 * x ^ 14 := by ring
      _ ≤ x * x ^ 14 := by gcongr
      _ = x ^ 15 := by ring
  · have hmin : (D.R.k : ℝ) ^ 8 ≤ ((min (D.host.g 0) (D.host.g 1) : ℕ) : ℝ) := by
      push_cast
      exact le_min (hg8 0) (hg8 1)
    rw [div_le_iff₀ (lt_of_lt_of_le hkpos hmin)]
    have h1 : 8 * (D.R.f : ℝ) * D.R.r ≤ 8 * (D.R.k : ℝ) * (2 * D.R.k) := by gcongr
    have h2 : (5 : ℝ) ^ 6 ≤ (D.R.k : ℝ) ^ 6 := by gcongr
    have h3 : (D.R.k : ℝ) ^ 8 = (D.R.k : ℝ) ^ 6 * (D.R.k : ℝ) ^ 2 := by ring
    have h4 : (5 : ℝ) ^ 6 * (D.R.k : ℝ) ^ 2 ≤ (D.R.k : ℝ) ^ 6 * (D.R.k : ℝ) ^ 2 := by gcongr
    nlinarith [sq_nonneg (D.R.k : ℝ)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogLevelGroupLeAndLevelLarge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogCardLevelGroupLeScalePowMulLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogCardLevelGroupLeScalePowMulLength", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogLevelGroupLeAndLevelLarge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.BoundAtTwoThreeFamily\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.NLink

namespace GlobalTheory.NLink

theorem log_card_levelGroup_le_scale_pow_mul_length : ∀ {eps : ℝ} (Fm : FamP eps), ∃ C x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x →
    ∀ i : Fm.Ix x, Real.log ((Fm.D x i).what₂.restRowsFiniteGroupCard : ℝ) ≤ C * x ^ C * (Fm.L x i).sc.L := by
  intro eps Fm
  obtain ⟨x0, hx0⟩ := GlobalTheory.log_levelGroup_le_and_level_large eps Fm
  refine ⟨15, max x0 1, fun x hx hx1 i => ?_⟩
  have h := (hx0 x (le_trans (le_max_left _ _) hx) hx1 i).1
  have h1x : (1 : ℝ) ≤ x := le_trans (le_max_right _ _) hx
  have hL : 1 ≤ (Fm.L x i).sc.L := Real.one_le_rpow (Fm.L x i).sc.one_lt_alt.le (Fm.L x i).sc.eps_pos.le
  have hp : (0 : ℝ) ≤ x ^ (15 : ℝ) := Real.rpow_nonneg (by linarith) _
  unfold Formalism.BasicNotions.lam0 at h
  calc Real.log ((Fm.D x i).what₂.restRowsFiniteGroupCard : ℝ) ≤ x ^ (15 : ℝ) := h
    _ ≤ 15 * x ^ (15 : ℝ) := by linarith
    _ = 15 * x ^ (15 : ℝ) * 1 := by ring
    _ ≤ 15 * x ^ (15 : ℝ) * (Fm.L x i).sc.L := by gcongr

end GlobalTheory.NLink
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogCardLevelGroupLeScalePowMulLength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogHostClassNumberLeScalePowFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogHostClassNumberLeScalePowFamily", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogClassNumberLeLogAbsDiscrDiv\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MemPrimesOverOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.BoundAtTwoThreeFamily\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.NLink

namespace GlobalTheory.ClassNumHost

theorem totCx (D : D7) : IsTotallyComplex D.host.E := by
  first
  | exact inferInstance

theorem log_hE_le_rd (D : D7) :
    Real.log (Formalism.MainNotions.N.hE D.host : ℝ) ≤ (D.R.f : ℝ) * Real.log D.host.rdE +
      2 * D.R.f * Real.log (1 + D.R.f * Real.log D.host.rdE) := by
  haveI := totCx D
  have hf := Formalism.MainNotions.TwistedPlaces.finrank_E_host D
  have h := GlobalTheory.log_classNumber_le_log_abs_discr_div D.host.E D.R.f hf
  have hd : 0 < |(discr D.host.E : ℝ)| := by
    have := NumberField.discr_ne_zero D.host.E
    positivity
  have hrd : Real.log D.host.rdE = Real.log |(discr D.host.E : ℝ)| / (2 * D.R.f) := by
    unfold Formalism.BasicNotions.Host.rdE
    rw [Real.log_rpow hd, hf]
    push_cast
    ring
  rw [hrd]
  unfold Formalism.MainNotions.N.hE
  exact h

theorem log_hE_le_lin (D : D7) (h1 : 1 ≤ D.host.rdE) :
    Real.log (Formalism.MainNotions.N.hE D.host : ℝ) ≤ (1 + 2 * D.R.f) * ((D.R.f : ℝ) * Real.log D.host.rdE) := by
  have h := log_hE_le_rd D
  have hY : 0 ≤ (D.R.f : ℝ) * Real.log D.host.rdE := mul_nonneg (by positivity) (Real.log_nonneg h1)
  have hl : Real.log (1 + D.R.f * Real.log D.host.rdE) ≤ D.R.f * Real.log D.host.rdE := by
    have := Real.log_le_sub_one_of_pos (show (0:ℝ) < 1 + D.R.f * Real.log D.host.rdE by linarith)
    linarith
  have hf0 : (0:ℝ) ≤ 2 * D.R.f := by positivity
  nlinarith [mul_le_mul_of_nonneg_left hl hf0]

end GlobalTheory.ClassNumHost

namespace GlobalTheory.ClassNumHost

theorem log_rd_le (D : D7) (h1 : 1 ≤ D.host.rdE)
    (h2 : D.host.rdE ≤ (D.host.QS : ℝ) / 2 * Real.sqrt ((D.host.q : ℝ) * D.host.d)) :
    Real.log D.host.rdE ≤ 2 * D.R.n + (Real.log D.host.q + Real.log D.host.d) / 2 := by
  have hn : (0:ℝ) < D.R.n := by
    have : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hqd : (0:ℝ) < (D.host.q : ℝ) * D.host.d := by
    rcases (show (0:ℝ) ≤ (D.host.q : ℝ) * D.host.d by positivity).lt_or_eq with h | h
    · exact h
    · rw [← h, Real.sqrt_zero] at h2; linarith
  have hq : (0:ℝ) < D.host.q := by
    rcases (show (0:ℝ) ≤ D.host.q by positivity).lt_or_eq with h | h
    · exact h
    · rw [← h, zero_mul] at hqd; exact absurd hqd (lt_irrefl 0)
  have hd : (0:ℝ) < D.host.d := by
    rcases (show (0:ℝ) ≤ D.host.d by positivity).lt_or_eq with h | h
    · exact h
    · rw [← h, mul_zero] at hqd; exact absurd hqd (lt_irrefl 0)
  have hQ : (D.host.QS : ℝ) ≤ (D.R.n : ℝ) ^ 2 := by exact_mod_cast D.host.QS_le
  have h3 : D.host.rdE ≤ (D.R.n : ℝ) ^ 2 * Real.sqrt ((D.host.q : ℝ) * D.host.d) :=
    h2.trans (mul_le_mul_of_nonneg_right (by have : (0:ℝ) ≤ D.host.QS := Nat.cast_nonneg _; linarith) (Real.sqrt_nonneg _))
  have hl := Real.log_le_log (by linarith) h3
  rw [Real.log_mul (by positivity) (by positivity), Real.log_pow,
    Real.log_sqrt hqd.le, Real.log_mul hq.ne' hd.ne'] at hl
  push_cast at hl
  have hn' : Real.log (D.R.n : ℝ) ≤ D.R.n := by
    have := Real.log_le_sub_one_of_pos hn; linarith
  linarith

end GlobalTheory.ClassNumHost

namespace GlobalTheory

theorem log_hE_le_pow : ∀ {eps : ℝ} (Fm : FamP eps), ∃ C x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x →
    ∀ i : Fm.Ix x, Real.log (Formalism.MainNotions.N.hE (Fm.D x i).host : ℝ) ≤ C * x ^ C := by
  intro eps Fm
  set A : ℝ := |2 + 8 * eps + eps / 100| + |eps / 5 + eps / 100| + 1 with hA
  have hA1 : 1 ≤ A := by have := abs_nonneg (2 + 8 * eps + eps / 100); have := abs_nonneg (eps / 5 + eps / 100); linarith
  refine ⟨30 + 3 * A, 1, fun x hx1 hx i => ?_⟩
  have hs := Fm.sizes x hx i
  obtain ⟨hN, -, -, -, -, -, hQD, -⟩ := hs
  have hLx := Fm.L_x x i hx
  have hLe := Fm.L_eps x i
  unfold SizeN szTh at hN
  unfold SizeQD szTh at hQD
  rw [hLx, hLe] at hN hQD
  obtain ⟨-, -, hq, -, hd, -, hr1, hr2⟩ := hQD
  set D := Fm.D x i with hD
  have hx0 : (0:ℝ) < x := by linarith
  have mono : ∀ a : ℝ, a ≤ A → x ^ a ≤ x ^ A := fun a ha => Real.rpow_le_rpow_of_exponent_le hx1 ha
  have hP1 : 1 ≤ x ^ A := Real.one_le_rpow hx1 (by linarith)
  set P := x ^ A with hP
  have hn : (D.R.n : ℝ) ≤ P := hN.2.trans (mono _ (by
    have := le_abs_self (2 + 8 * eps + eps / 100); have := abs_nonneg (eps / 5 + eps / 100); linarith))
  have hqP : Real.log D.host.q ≤ P := hq.trans (mono _ (by
    have := le_abs_self (eps / 5 + eps / 100); have := abs_nonneg (2 + 8 * eps + eps / 100); linarith))
  have hdP : Real.log D.host.d ≤ P := hd.trans (mono _ (by
    have := le_abs_self (eps / 5 + eps / 100); have := abs_nonneg (2 + 8 * eps + eps / 100); linarith))
  have hrd := GlobalTheory.ClassNumHost.log_rd_le D hr1 hr2
  have hrdP : Real.log D.host.rdE ≤ 3 * P := by linarith
  have hrd0 : 0 ≤ Real.log D.host.rdE := Real.log_nonneg hr1
  have hf : (D.R.f : ℝ) = 2 * D.R.n := by unfold Ranks.f; push_cast; ring
  have hfP : (D.R.f : ℝ) ≤ 2 * P := by rw [hf]; linarith
  have hf0 : (0:ℝ) ≤ D.R.f := by positivity
  have hmain := GlobalTheory.ClassNumHost.log_hE_le_lin D hr1
  have hY : (D.R.f : ℝ) * Real.log D.host.rdE ≤ 6 * P ^ 2 := by
    calc (D.R.f : ℝ) * Real.log D.host.rdE ≤ (2 * P) * (3 * P) :=
          mul_le_mul hfP hrdP hrd0 (by linarith)
      _ = 6 * P ^ 2 := by ring
  have hY0 : 0 ≤ (D.R.f : ℝ) * Real.log D.host.rdE := mul_nonneg hf0 hrd0
  have h1f : 1 + 2 * (D.R.f : ℝ) ≤ 5 * P := by linarith
  have hbound : Real.log (Formalism.MainNotions.N.hE D.host : ℝ) ≤ 30 * P ^ 3 := by
    calc _ ≤ (1 + 2 * D.R.f) * ((D.R.f : ℝ) * Real.log D.host.rdE) := hmain
      _ ≤ (5 * P) * (6 * P ^ 2) := mul_le_mul h1f hY hY0 (by linarith)
      _ = 30 * P ^ 3 := by ring
  have hP3 : P ^ 3 = x ^ (3 * A) := by
    rw [hP, ← Real.rpow_natCast, ← Real.rpow_mul hx0.le]; congr 1; push_cast; ring
  have hxC : x ^ (3 * A) ≤ x ^ (30 + 3 * A) := Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hx3 : 1 ≤ x ^ (3 * A) := Real.one_le_rpow hx1 (by linarith)
  rw [hP3] at hbound
  calc _ ≤ 30 * x ^ (3 * A) := hbound
    _ ≤ (30 + 3 * A) * x ^ (30 + 3 * A) := by nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogHostClassNumberLeScalePowFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleParametersFamilyConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleParametersFamilyConst", "h": "module\n\npublic import Development.AutomorphicArithmetic.ResidueCharacters.TwistedPlaces\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogCardLevelGroupLeScalePowMulLength\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LogHostClassNumberLeScalePowFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.BoundAtTwoThreeFamily\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.NLink

namespace GlobalTheory.NLink

theorem mul_rpow_self_le {x c C : ℝ} (hx : 1 ≤ x) (hc : c ≤ C) (hC : 0 ≤ C) :
    c * x ^ c ≤ C * x ^ C := by
  have h0 : 0 ≤ x ^ c := Real.rpow_nonneg (by linarith) _
  calc c * x ^ c ≤ C * x ^ c := mul_le_mul_of_nonneg_right hc h0
    _ ≤ C * x ^ C := mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_exponent_le hx hc) hC

theorem admissible_parameters_design_family : ∀ {eps : ℝ} (Fm : FamP eps), ∃ C x0 : ℝ, 1 ≤ C ∧ ∀ x ≥ x0, ∀ (hx : Fm.x1 < x)
    (i : Fm.Ix x), TwistedPlaces.ParametersPolynomiallyBounded (Fm.L x i) C (Fm.params x hx i) := by
  intro eps Fm
  obtain ⟨C1, y1, h1⟩ := _root_.GlobalTheory.log_hE_le_pow Fm
  obtain ⟨C2, y2, h2⟩ := _root_.GlobalTheory.NLink.log_card_levelGroup_le_scale_pow_mul_length Fm
  set C : ℝ := max 1 (max (Fm.PK.getD 7 0) (max (Fm.PK.getD 19 0) (max (9 / 2 + 10 * eps + eps / 100)
    (max (2 + 8 * eps + eps / 100) (max (Fm.Ct + eps / 100) (max C1 C2)))))) with hCdef
  have hC1 : 1 ≤ C := le_max_left _ _
  have hC0 : 0 ≤ C := by linarith
  have hCLw : Fm.PK.getD 7 0 ≤ C := le_trans (le_max_left _ _) (le_max_right _ _)
  have hCYL : Fm.PK.getD 19 0 ≤ C :=
    le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) (le_max_right _ _)
  have hrest : max (9 / 2 + 10 * eps + eps / 100)
      (max (2 + 8 * eps + eps / 100) (max (Fm.Ct + eps / 100) (max C1 C2))) ≤ C :=
    le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) (le_max_right _ _)
  have hK : 9 / 2 + 10 * eps + eps / 100 ≤ C := le_trans (le_max_left _ _) hrest
  have hN : 2 + 8 * eps + eps / 100 ≤ C := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hrest
  have hT : Fm.Ct + eps / 100 ≤ C :=
    le_trans (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) (le_max_right _ _)) hrest
  have hc12 : max C1 C2 ≤ C :=
    le_trans (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) (le_max_right _ _)) hrest
  have hCC1 : C1 ≤ C := le_trans (le_max_left _ _) hc12
  have hCC2 : C2 ≤ C := le_trans (le_max_right _ _) hc12
  refine ⟨C, max y1 y2, hC1, fun x hxy hx i => ?_⟩
  have hx1 : 1 ≤ x := le_of_lt (lt_trans Fm.one_lt_family_threshold hx)
  have hsx : (Fm.L x i).sc.x = x := Fm.L_x x i hx
  have heps : (Fm.L x i).sc.eps = eps := Fm.L_eps x i
  have hPK := Fm.params_K x hx i
  obtain ⟨sN, -, sK, -, sT, -, -, -, -, -, -, sDe2, -⟩ := Fm.sizes x hx i
  unfold SizeN szTh at sN
  unfold SizeK szTh at sK
  unfold SizeT szTh at sT
  unfold SizeDe2 at sDe2
  rw [hsx, heps] at sN sK
  rw [hsx, heps, Fm.Ct_eq x i] at sT
  have hmono : ∀ a : ℝ, a ≤ C → x ^ a ≤ x ^ C := fun a ha => Real.rpow_le_rpow_of_exponent_le hx1 ha
  have hLg : 0 ≤ (Fm.L x i).sc.L := by
    unfold Scale.L
    exact Real.rpow_nonneg (le_trans zero_le_one (le_of_lt (Fm.L x i).sc.one_lt_alt)) _
  unfold TwistedPlaces.ParametersPolynomiallyBounded
  refine ⟨?_, ?_, ?_, ?_, ?_, sDe2, ?_, ?_⟩
  · have e : (Fm.params x hx i).CLw = Fm.PK.getD 7 0 := by rw [← hPK]; rfl
    rw [e]; exact hCLw
  · have e : (Fm.params x hx i).CYL = Fm.PK.getD 19 0 := by rw [← hPK]; rfl
    rw [e]; exact hCYL
  · rw [hsx]; exact le_trans sK.2 (hmono _ hK)
  · rw [hsx]; exact le_trans sN.2 (hmono _ hN)
  · rw [hsx]; exact le_trans sT.2 (hmono _ hT)
  · rw [hsx]
    exact le_trans (h1 x (le_trans (le_max_left _ _) hxy) hx i) (mul_rpow_self_le hx1 hCC1 hC0)
  · rw [hsx]
    refine le_trans (h2 x (le_trans (le_max_right _ _) hxy) hx i) ?_
    exact mul_le_mul_of_nonneg_right (mul_rpow_self_le hx1 hCC2 hC0) hLg

end GlobalTheory.NLink
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleParametersFamilyConst =====
