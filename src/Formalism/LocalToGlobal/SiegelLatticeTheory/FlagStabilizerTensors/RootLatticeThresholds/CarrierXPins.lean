module

public import Mathlib.Basic.Real.Basic
public import Formalism.LocalRingCardinality.DataHost
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BuiltPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ConjDiEqSelf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PolynomialLeDecayThreshold
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped Matrix

namespace Formalism.L2.SG.Pf.CarrierXAll

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.CarrierT Formalism.L2.SG.RealObj
open Formalism.FourierDecayAlt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2 Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups
open Formalism.L2.SG.AdBridge Formalism.L2.SG.DataInst Formalism.L2.SG.SpectralTiesReal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem ac_le (c Cl L : ℝ) (r k f : ℕ) (hCl : 1000 + |c| ≤ Cl) (hf : 2 ≤ f) (hL : 1 / 2 ≤ L) :
    max (c * ((r : ℝ) + 1) ^ 2 * ((r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) + 1)) 0 ≤
      Cl * ((2 * r + k + 1 : ℕ) : ℝ) ^ 19 * (f : ℝ) ^ 5 * L / 2 := by
  let n : ℝ := ((2 * r + k + 1 : ℕ) : ℝ)
  let p : ℝ := ((r : ℝ) + 1) ^ 2 * ((r : ℝ) * n + 1)
  change max (c * ((r : ℝ) + 1) ^ 2 * ((r : ℝ) * n + 1)) 0 ≤
    Cl * n ^ 19 * (f : ℝ) ^ 5 * L / 2
  rw [mul_assoc c]
  change max (c * p) 0 ≤ _
  have hr0 : (0 : ℝ) ≤ r := r.cast_nonneg
  have hrn : (r : ℝ) + 1 ≤ n := by
    change (r : ℝ) + 1 ≤ ((2 * r + k + 1 : ℕ) : ℝ)
    rw [← Nat.cast_one, ← Nat.cast_add, Nat.cast_le]
    omega
  have hn1 : 1 ≤ n := (le_add_of_nonneg_left hr0).trans hrn
  have hn0 : 0 ≤ n := zero_le_one.trans hn1
  have htail0 : 0 ≤ (r : ℝ) * n + 1 := add_nonneg (mul_nonneg hr0 hn0) zero_le_one
  have htail : (r : ℝ) * n + 1 ≤ n ^ 2 := calc
    _ ≤ (r : ℝ) * n + n := add_le_add_right hn1 _
    _ = ((r : ℝ) + 1) * n := by rw [add_mul, one_mul]
    _ ≤ n ^ 2 := by rw [pow_two]; exact mul_le_mul_of_nonneg_right hrn hn0
  have hp0 : 0 ≤ p := mul_nonneg (pow_nonneg (add_nonneg hr0 zero_le_one) 2) htail0
  have hp : p ≤ n ^ 19 := calc
    p ≤ n ^ 2 * n ^ 2 :=
      mul_le_mul (pow_le_pow_left₀ (add_nonneg hr0 zero_le_one) hrn 2) htail
        htail0 (pow_nonneg hn0 2)
    _ = n ^ 4 := (pow_add n 2 2).symm
    _ ≤ n ^ 19 := pow_le_pow_right₀ hn1 (by norm_num)
  have hc : |c| ≤ Cl := (le_add_of_nonneg_left (by norm_num : (0 : ℝ) ≤ 1000)).trans hCl
  have hCl0 : 0 ≤ Cl := (abs_nonneg c).trans hc
  have hf' : (2 : ℝ) ≤ (f : ℝ) := by
    simpa only [Nat.cast_ofNat] using (Nat.cast_le (α := ℝ)).2 hf
  have hf4 : (4 : ℝ) ≤ (f : ℝ) ^ 5 :=
    (show (4 : ℝ) ≤ (2 : ℝ) ^ 5 by norm_num).trans (pow_le_pow_left₀ zero_le_two hf' 5)
  have hfactor : 1 ≤ (f : ℝ) ^ 5 * L / 2 := by
    apply (le_div_iff₀ (zero_lt_two : (0 : ℝ) < 2)).2
    rw [one_mul]
    calc
      (2 : ℝ) = 4 * (1 / 2) := by norm_num
      _ ≤ (f : ℝ) ^ 5 * L :=
        mul_le_mul hf4 hL (div_nonneg zero_le_one zero_le_two) (pow_nonneg f.cast_nonneg 5)
  have hbase0 : 0 ≤ Cl * n ^ 19 := mul_nonneg hCl0 (pow_nonneg hn0 19)
  have hscaled : Cl * n ^ 19 ≤ Cl * n ^ 19 * (f : ℝ) ^ 5 * L / 2 := by
    rw [mul_assoc (Cl * n ^ 19), mul_div_assoc]
    exact le_mul_of_one_le_right hbase0 hfactor
  exact max_le ((mul_le_mul ((le_abs_self c).trans hc) hp hp0 hCl0).trans hscaled)
    (hbase0.trans hscaled)

end Formalism.L2.SG.Pf.CarrierXAll
