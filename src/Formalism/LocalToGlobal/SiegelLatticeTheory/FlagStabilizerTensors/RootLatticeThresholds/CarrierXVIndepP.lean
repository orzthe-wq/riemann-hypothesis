module

public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingNumericalData

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.CarrierXAll

theorem rootLatticeThresholds_k_of_fact {D : D7} {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (h : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (hC' : 29 ≤ C') : 1801 ≤ D.R.k := by
  delta StandingHypotheses at h
  obtain ⟨-, hk, hmf, -⟩ := h
  have hL : 1 < large₂.sc.L := by
    change 1 < large₂.sc.x ^ large₂.sc.eps
    exact Real.one_lt_rpow large₂.sc.one_lt_alt large₂.sc.eps_pos
  have hm2 : 2 ≤ D.R.m := D.R.two_le_m
  have hm : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm2
  have hf16 : 16 ≤ D.R.f := le_trans (by
    calc 16 = 2 ^ 4 := by norm_num
      _ ≤ D.R.m ^ 4 := Nat.pow_le_pow_left hm2 4) hmf
  have hf : (16 : ℝ) ≤ D.R.f := by exact_mod_cast hf16
  have hm5 : (32 : ℝ) ≤ (D.R.m : ℝ) ^ 5 := by
    calc (32 : ℝ) = 2 ^ 5 := by norm_num
      _ ≤ (D.R.m : ℝ) ^ 5 := pow_le_pow_left₀ (by norm_num) hm 5
  have hkR : (1801 : ℝ) ≤ D.R.k := by
    have h1 : (29 : ℝ) * 32 * 16 * 1 ≤ C' * (D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L := by
      gcongr
    linarith
  exact_mod_cast hkR

end Formalism.L2.SG.Pf.CarrierXAll
