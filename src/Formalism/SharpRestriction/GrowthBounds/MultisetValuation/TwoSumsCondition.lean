module

public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartB
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AtPiEqRescale
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DworkExponentialRestrictions
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExpansionAllPlacesOfPlace
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NatCastInvMemRp
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IntRPsubst
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExistsAtPiG1EqCPowMulIntegralSeries, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.TwoSumsCondition

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExistsAtPiG1EqCPowMulIntegralSeries =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExistsAtPiG1EqCPowMulIntegralSeries", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartB\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AtPiEqRescale\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NatCastInvMemRp\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G Formalism.BasicNotions Finset
open Formalism.InvariantFactorPaths.G7 (lgF lamF Gser Aser Aser' AA leadT G1)

section Scale

variable (p : ℕ) [hp : Fact p.Prime] (K' : Type) [Field K'] [Algebra (K0 p) K']

theorem th_vp_ne (vp : K') (hvp : vp ^ (p ^ 2 - 1) = (p : K')) : vp ≠ 0 := by
  intro hv
  have hpos : p ^ 2 - 1 ≠ 0 := Nat.sub_ne_zero_of_lt (Nat.one_lt_pow two_ne_zero hp.out.one_lt)
  rw [hv, zero_pow hpos] at hvp
  have hp0 : (p : K') ≠ 0 := by
    rw [← map_natCast (algebraMap (K0 p) K')]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hp.out.ne_zero)
  exact hp0 hvp.symm

theorem th_wt_AA (vp : K') (hvp : vp ^ (p ^ 2 - 1) = (p : K')) {x y : Fin 2} (hxy : x ≠ y) (d : Fin 2 →₀ ℕ) :
    ∃ r ∈ Rp p K' vp, vp ^ d.degree * MvPowerSeries.coeff d (AA K' p x y - leadT K' p x y) = vp ^ (p + 1) * r := by
  classical
  have hp2 := hp.out.two_le
  rw [map_sub, Formalism.InvariantFactorPaths.G7.leadT_eq, MvPowerSeries.coeff_monomial]
  by_cases hd : d = Finsupp.single x 1 + Finsupp.single y p
  · have hx : d x = (p ^ 2) ^ 0 := by rw [hd]; simp [hxy.symm]
    have hy : d y = p * (p ^ 2) ^ 0 := by rw [hd]; simp [hxy]
    rw [if_pos hd, Formalism.InvariantFactorPaths.G7.coeff_AA_of K' hp2 le_rfl hx hy]
    exact ⟨0, (Rp p K' vp).zero_mem, by simp⟩
  · rw [if_neg hd, sub_zero]
    by_cases h : MvPowerSeries.coeff d (AA K' p x y) = 0
    · exact ⟨0, (Rp p K' vp).zero_mem, by rw [h]; simp⟩
    · obtain ⟨i, j, hij, hx, hy⟩ := Formalism.InvariantFactorPaths.G7.coeff_AA_ne_zero h
      have hj : 1 ≤ j := by
        by_contra hj
        obtain rfl : j = 0 := by omega
        obtain rfl : i = 0 := by omega
        apply hd
        ext z
        rcases Formalism.InvariantFactorPaths.G7.finset_fin_two_eq_cases x y hxy z with rfl | rfl
        · simp [hx, hxy.symm]
        · simp [hy, hxy]
      have h4 : 4 ≤ p ^ 2 := by nlinarith
      obtain ⟨gi, hgi, hi', _⟩ := Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.geom_sum_mul_pred h4 i
      obtain ⟨gj, hgj, hj', _⟩ := Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.geom_sum_mul_pred h4 j
      have hle : i + j + 1 ≤ gi + p * gj := by nlinarith
      obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
      have hdeg : d.degree = (p ^ 2 - 1) * k + (p ^ 2 - 1) * (i + j + 1) + (p + 1) := by
        rw [Formalism.InvariantFactorPaths.G7.degree_fin_two_eq_add_of_ne hxy, hx, hy, hgi, hgj]
        have : (p ^ 2 - 1) * gi + 1 + p * ((p ^ 2 - 1) * gj + 1) = (p ^ 2 - 1) * (gi + p * gj) + (p + 1) := by ring
        rw [this, hk]
        ring
      refine ⟨(p : K') ^ k, (Rp p K' vp).pow_mem (natCast_mem _ p) k, ?_⟩
      rw [Formalism.InvariantFactorPaths.G7.coeff_AA_of K' hp2 hij hx hy, hdeg, pow_add, pow_add, pow_mul, pow_mul, hvp]
      have hp0 := pK'_ne p K'
      field_simp

theorem exists_atPi_G1_eq_C_pow_mul_integral_series (vp : K') (hvp : vp ^ (p ^ 2 - 1) = (p : K')) {c c' : K'} (hc : c ∈ Rp p K' vp)
    (hc' : c' ∈ Rp p K' vp) :
    ∃ Rr : MvPowerSeries (Fin 2) K', IntR (Rp p K' vp) Rr ∧ MvPowerSeries.constantCoeff Rr = 0 ∧
      atPi vp (G1 p c c') = MvPowerSeries.C (vp ^ (p + 1)) * Rr := by
  have hv : vp ^ (p + 1) ≠ 0 := pow_ne_zero _ (th_vp_ne p K' vp hvp)
  refine ⟨MvPowerSeries.C ((vp ^ (p + 1))⁻¹) * atPi vp (G1 p c c'), fun d => ?_, ?_, ?_⟩
  · obtain ⟨r1, hr1, e1⟩ := th_wt_AA p K' vp hvp (show (0 : Fin 2) ≠ 1 by decide) d
    obtain ⟨r2, hr2, e2⟩ := th_wt_AA p K' vp hvp (show (1 : Fin 2) ≠ 0 by decide) d
    rw [MvPowerSeries.coeff_C_mul]
    have e : MvPowerSeries.coeff d (atPi vp (G1 p c c')) = vp ^ (p + 1) * (c * r1 - c' * r2) := by
      show vp ^ d.degree * MvPowerSeries.coeff d (G1 p c c') = _
      unfold G1
      rw [map_sub, MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_C_mul]
      linear_combination c * e1 - c' * e2
    rw [e, ← mul_assoc, inv_mul_cancel₀ hv, one_mul]
    exact (Rp p K' vp).sub_mem ((Rp p K' vp).mul_mem hc hr1) ((Rp p K' vp).mul_mem hc' hr2)
  · rw [map_mul]
    have : MvPowerSeries.constantCoeff (atPi vp (G1 p c c')) = 0 := by
      rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
      show vp ^ (0 : Fin 2 →₀ ℕ).degree * MvPowerSeries.coeff 0 (G1 p c c') = 0
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, Formalism.InvariantFactorPaths.G7.constant_coeff_g_one hp.out.ne_zero, mul_zero]
    rw [this, mul_zero]
  · rw [← mul_assoc, ← map_mul, mul_inv_cancel₀ hv, map_one, one_mul]

end Scale

theorem th_subst_scale {κ τ R : Type} [Finite κ] [CommRing R] (vp : R) (s : κ → MvPowerSeries τ R)
    (hs : MvPowerSeries.HasSubst s) (f : MvPowerSeries κ R) :
    MvPowerSeries.subst (fun k => MvPowerSeries.C vp * s k) f = MvPowerSeries.subst s (atPi vp f) := by
  rw [atPi_eq_rescale, MvPowerSeries.rescale_eq_subst,
    MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.HasSubst.smul_X _) hs]
  congr 1
  funext k
  have : ((fun _ : κ => vp) • (MvPowerSeries.X : κ → MvPowerSeries κ R)) k =
      MvPowerSeries.C vp * MvPowerSeries.X k := by
    rw [Pi.smul_apply', MvPowerSeries.smul_eq_C_mul]
  rw [this, ← MvPowerSeries.coe_substAlgHom hs, map_mul, MvPowerSeries.substAlgHom_X]
  congr 1
  exact ((MvPowerSeries.substAlgHom hs).commutes vp).symm

theorem th_map_Gser {p : ℕ} {K K2 : Type} [Field K] [Field K2] (φ : K →+* K2) (c c' : K) :
    MvPowerSeries.map φ (Gser p c c') = Gser p (φ c) (φ c') := by
  unfold Gser
  rw [map_sub, map_mul, map_mul, MvPowerSeries.map_C, MvPowerSeries.map_C]
  unfold Aser Aser'
  congr 2
  · funext n
    change φ (∑ i ∈ Finset.range (n 0 + 1), ∑ j ∈ Finset.range (n 1 + 1),
      if i ≤ j ∧ n 0 = (p ^ 2) ^ i ∧ n 1 = p * (p ^ 2) ^ j then ((p : K) ^ (i + j + 1))⁻¹ else 0) = _

    simp [map_sum, apply_ite, map_inv₀]
  · funext n
    change φ (∑ i ∈ Finset.range (n 1 + 1), ∑ j ∈ Finset.range (n 0 + 1),
      if i ≤ j ∧ n 1 = (p ^ 2) ^ i ∧ n 0 = p * (p ^ 2) ^ j then ((p : K) ^ (i + j + 1))⁻¹ else 0) = _

    simp [map_sum, apply_ite, map_inv₀]

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExistsAtPiG1EqCPowMulIntegralSeries =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.TwoSumsCondition =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.TwoSumsCondition", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DworkExponentialRestrictions\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExistsAtPiG1EqCPowMulIntegralSeries\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExpansionAllPlacesOfPlace\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IntRPsubst\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NatCastInvMemRp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G Formalism.BasicNotions Finset
open Formalism.InvariantFactorPaths.G7 (lgF lamF Gser Aser Aser' AA leadT G1)

abbrev wK' (p : ℕ) [Fact p.Prime] (K' : Type) [Field K'] [Algebra (K0 p) K'] (c : WW p) : K' :=
  algebraMap (K0 p) K' (algebraMap (WW p) (K0 p) c)

def sOf {p : ℕ} [Fact p.Prime] {n' r0 r1 : ℕ} (B : OmBasis p n') (K' : Type) [Field K'] [Algebra (K0 p) K']
    (μ : PowerSeries K') (x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1) : MvPowerSeries (Zidx n' r0 r1) K' :=
  PowerSeries.subst (coordZ B K' 1 x) μ

def TwoSumsCondition (p : ℕ) [Fact p.Prime] : Prop :=
  5 ≤ p → ∀ c : WW p, (sigW p)^[2] c = c → ∀ (n' r0 r1 : ℕ), 2 ≤ n' → Even n' → ∀ (B : OmBasis p n')
    (K' : Type) [Field K'] [Algebra (K0 p) K'] (vp : K'), vp ^ (p ^ 2 - 1) = (p : K') →
    ∀ μ : PowerSeries K', PowerSeries.constantCoeff μ = 0 →
      (PowerSeries.subst μ (lamF p vp) : PowerSeries K') = PowerSeries.X →
    ∃ u : Fin n' → K', (∀ s, u s ∈ Rp p K' vp) ∧ ∃ Y : MvPowerSeries (Zidx n' r0 r1) K', IntR (Rp p K' vp) Y ∧
      ∑ e : Eidx n' r0 r1, (MvPowerSeries.C (wK' p K' c) * (sOf B K' μ (Sum.inl e) * sOf B K' μ (Sum.inr e) ^ p) -
          MvPowerSeries.C (wK' p K' (sigW p c)) * (sOf B K' μ (Sum.inr e) * sOf B K' μ (Sum.inl e) ^ p)) =
        hhS p K' u + MvPowerSeries.C (p : K') * Y

variable {p : ℕ} [hp : Fact p.Prime]

theorem IntR_neg {ι K : Type} [Field K] {R : Subring K} {f : MvPowerSeries ι K} (hf : IntR R f) : IntR R (-f) :=
  fun n => by rw [map_neg]; exact R.neg_mem (hf n)

private theorem coeff_pow_mem_of_lower_coeff_mem {K : Type} [Field K] (R : Subring K) (μ : PowerSeries K)
    (h0 : PowerSeries.constantCoeff μ = 0) (n : ℕ) (ih : ∀ m < n, PowerSeries.coeff m μ ∈ R)
    (k : ℕ) (hk : 2 ≤ k) : PowerSeries.coeff n (μ ^ k) ∈ R := by
  rw [PowerSeries.coeff_pow]
  refine Subring.sum_mem _ fun l hl => ?_
  rw [Finset.mem_finsuppAntidiag] at hl
  obtain ⟨hsum, -⟩ := hl
  by_cases hz : ∃ i ∈ range k, l i = 0
  · obtain ⟨i, hi, hli⟩ := hz
    rw [Finset.prod_eq_zero hi (by rw [hli, PowerSeries.coeff_zero_eq_constantCoeff_apply, h0])]
    exact Subring.zero_mem _
  · push_neg at hz
    refine Subring.prod_mem _ fun i hi => ih _ ?_
    obtain ⟨j, hj, hji⟩ : ∃ j ∈ range k, j ≠ i := by
      by_cases h : i = 0
      · exact ⟨1, Finset.mem_range.mpr (by omega), by omega⟩
      · exact ⟨0, Finset.mem_range.mpr (by omega), by omega⟩
    have hsub : ({i, j} : Finset ℕ) ⊆ range k := by
      intro x hx
      rw [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with rfl | rfl
      · exact hi
      · exact hj
    have hle := Finset.sum_le_sum_of_subset (f := l) hsub
    rw [Finset.sum_pair hji.symm, hsum] at hle
    have := hz j hj
    omega

theorem th_mu_int (K' : Type) [Field K'] [Algebra (K0 p) K'] (vp : K') (hvp : vp ^ (p ^ 2 - 1) = (p : K'))
    (μ : PowerSeries K') (h0 : PowerSeries.constantCoeff μ = 0)
    (h1 : (PowerSeries.subst μ (lamF p vp) : PowerSeries K') = PowerSeries.X) (n : ℕ) :
    PowerSeries.coeff n μ ∈ Rp p K' vp := by
  have hp1 : (1 : ℕ) ≠ p ^ 2 := by
    have := hp.out.two_le
    intro h
    nlinarith
  have hl0 : PowerSeries.coeff 0 (lamF p vp) = 0 := by simp [lamF, lgF]
  have hl1 : PowerSeries.coeff 1 (lamF p vp) = 1 := by simp [lamF, lgF, Finset.sum_range_succ, hp1]
  have hlm := lamF_mem p K' vp hvp
  have hS := PowerSeries.HasSubst.of_constantCoeff_zero' h0
  refine Nat.strong_induction_on n ?_
  intro n ih
  have hX := congrArg (PowerSeries.coeff n) h1
  rw [PowerSeries.coeff_subst' hS] at hX
  have hfin := PowerSeries.coeff_subst_finite' hS (lamF p vp) n
  set f : ℕ → K' := fun d => PowerSeries.coeff d (lamF p vp) • PowerSeries.coeff n (μ ^ d) with hf
  have hfin' : (Function.support f).Finite := hfin
  have hsub : Function.support f ⊆ ↑(Set.Finite.toFinset hfin' ∪ {1}) := by
    intro d hd
    rw [Finset.coe_union, Set.Finite.coe_toFinset]
    exact Or.inl hd
  rw [finsum_eq_sum_of_support_subset f hsub,
    ← Finset.add_sum_erase _ _ (Finset.mem_union_right _ (Finset.mem_singleton_self 1))] at hX
  have hf1 : f 1 = PowerSeries.coeff n μ := by simp [hf, hl1]
  have hrest : ∑ d ∈ (Set.Finite.toFinset hfin' ∪ {1}).erase 1, f d ∈ Rp p K' vp := by
    refine Subring.sum_mem _ fun d hd => ?_
    have hd1 : d ≠ 1 := Finset.ne_of_mem_erase hd
    simp only [hf, smul_eq_mul]
    rcases Nat.lt_or_ge d 2 with h | h
    · have : d = 0 := by omega
      subst this
      rw [hl0, zero_mul]
      exact Subring.zero_mem _
    · exact Subring.mul_mem _ (hlm d) (coeff_pow_mem_of_lower_coeff_mem _ μ h0 n ih d h)
  have hXn : PowerSeries.coeff n (PowerSeries.X : PowerSeries K') ∈ Rp p K' vp := by
    rw [PowerSeries.coeff_X]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  rw [hf1] at hX
  have hμ : PowerSeries.coeff n μ = PowerSeries.coeff n (PowerSeries.X : PowerSeries K') -
      ∑ d ∈ (Set.Finite.toFinset hfin' ∪ {1}).erase 1, f d := by
    rw [← hX]
    ring
  rw [hμ]
  exact Subring.sub_mem _ hXn hrest

private theorem pow_mul_inv_factorial_mem_Rp (K' : Type) [Field K'] [Algebra (K0 p) K'] (vp : K')
    (hvp : vp ^ (p ^ 2 - 1) = (p : K')) (k : ℕ) :
    (vp ^ (p + 1)) ^ k * ((k.factorial : ℕ) : K')⁻¹ ∈ Rp p K' vp := by
  haveI := charZero_K' p K'
  have hpK : (p : K') ≠ 0 := Nat.cast_ne_zero.mpr hp.out.ne_zero
  have hvR : vp ∈ Rp p K' vp := Subring.subset_closure (Or.inr rfl)
  have hv : (p - 1) * padicValNat p k.factorial ≤ k := by
    rw [Nat.padicValNat_def]
    rw [hp.out.sub_one_mul_multiplicity_factorial]
    exact Nat.sub_le _ _
  have hdec : k.factorial = p ^ padicValNat p k.factorial * ordCompl[p] k.factorial := by
    simpa [Nat.padicValNat_def, Nat.factorization_def _ hp.out] using
      (Nat.ordProj_mul_ordCompl_eq_self k.factorial p).symm
  have hnd : ¬ p ∣ ordCompl[p] k.factorial := Nat.not_dvd_ordCompl hp.out (Nat.factorial_ne_zero k)
  have hm0 : ((ordCompl[p] k.factorial : ℕ) : K') ≠ 0 :=
    Nat.cast_ne_zero.mpr (Nat.ordCompl_pos p (Nat.factorial_ne_zero k)).ne'
  have h2 : p ^ 2 - 1 = (p + 1) * (p - 1) := by
    have h1 := hp.out.one_le
    have h3 : 1 ≤ p ^ 2 := Nat.one_le_pow 2 p (by omega)
    zify [h1, h3]
    ring
  set v := padicValNat p k.factorial with hvdef
  set m := ordCompl[p] k.factorial with hmdef
  have hle : (p ^ 2 - 1) * v ≤ (p + 1) * k := by
    rw [h2, mul_assoc]
    exact Nat.mul_le_mul_left _ hv
  have hsplit : (vp ^ (p + 1)) ^ k = (vp ^ (p ^ 2 - 1)) ^ v * vp ^ ((p + 1) * k - (p ^ 2 - 1) * v) := by
    rw [← pow_mul, ← pow_mul, ← pow_add]
    congr 1
    omega
  rw [hsplit, hvp, hdec, Nat.cast_mul, Nat.cast_pow]
  have hre : (p : K') ^ v * vp ^ ((p + 1) * k - (p ^ 2 - 1) * v) * ((p : K') ^ v * (m : K'))⁻¹ =
      vp ^ ((p + 1) * k - (p ^ 2 - 1) * v) * (m : K')⁻¹ := by
    field_simp
  rw [hre]
  exact Subring.mul_mem _ (Subring.pow_mem _ hvR _) (natCast_inv_mem_Rp p K' vp _ hnd)

private theorem atPi_C_mul_X_mul_X_pow {K : Type} [Field K] (vp k : K) (x y : Fin 2) (q : ℕ) :
    atPi vp (MvPowerSeries.C k * (MvPowerSeries.X x * MvPowerSeries.X y ^ q)) =
      MvPowerSeries.C (k * vp ^ (q + 1)) * (MvPowerSeries.X x * MvPowerSeries.X y ^ q) := by
  ext n
  change vp ^ n.degree * _ = _
  rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_C_mul, MvPowerSeries.X_pow_eq, MvPowerSeries.X,
    MvPowerSeries.monomial_mul_monomial, MvPowerSeries.coeff_monomial]
  split_ifs with h
  · rw [h, map_add (f := _), Finsupp.degree_single, Finsupp.degree_single]
    ring
  · simp

private theorem atPi_add {σ K : Type} [Field K] (vp : K) (f g : MvPowerSeries σ K) :
    atPi vp (f + g) = atPi vp f + atPi vp g := by
  ext n
  rw [map_add (f := _)]
  change vp ^ n.degree * MvPowerSeries.coeff n (f + g) =
    vp ^ n.degree * MvPowerSeries.coeff n f + vp ^ n.degree * MvPowerSeries.coeff n g
  rw [map_add (f := _), mul_add]

private theorem atPi_sub {σ K : Type} [Field K] (vp : K) (f g : MvPowerSeries σ K) :
    atPi vp (f - g) = atPi vp f - atPi vp g := by
  ext n
  rw [map_sub]
  change vp ^ n.degree * MvPowerSeries.coeff n (f - g) =
    vp ^ n.degree * MvPowerSeries.coeff n f - vp ^ n.degree * MvPowerSeries.coeff n g
  rw [map_sub, mul_sub]

theorem gcCondition_of_twoSums (hT : TwoSumsCondition p) : RestGc p := by
  intro hp5 c hc n' r0 r1 hn hev B K' _ _ vp hvp μ h0 h1
  haveI := charZero_K' p K'
  obtain ⟨u, hu, Y, hY, hsum⟩ := hT hp5 c hc n' r0 r1 hn hev B K' vp hvp μ h0 h1
  have hpK : (p : K') ≠ 0 := Nat.cast_ne_zero.mpr hp.out.ne_zero
  have hwR : ∀ w : WW p, wK' p K' w ∈ Rp p K' vp := fun w => Subring.subset_closure (Or.inl ⟨w, rfl⟩)
  have hL0 : ∀ x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, MvPowerSeries.constantCoeff (coordZ B K' (1 : K') x) = 0 := coordZ_const B K' 1
  have hLs : ∀ x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, PowerSeries.HasSubst (coordZ B K' (1 : K') x) := fun x =>
    PowerSeries.HasSubst.of_constantCoeff_zero (hL0 x)
  have hS0 : ∀ x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, MvPowerSeries.constantCoeff (sOf B K' μ x) = 0 := by
    intro x
    rw [sOf, PowerSeries.constantCoeff_subst (hLs x)]
    apply finsum_eq_zero_of_forall_eq_zero
    intro d
    rcases Nat.eq_zero_or_pos d with rfl | hd
    · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, h0, zero_smul]
    · rw [map_pow, hL0, zero_pow hd.ne', smul_zero]
  have hSI : ∀ x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, IntR (Rp p K' vp) (sOf B K' μ x) := fun x =>
    IntR_psubst (hL0 x) (th_coordZ_int B K' vp x) (th_mu_int K' vp hvp μ h0 h1)
  have ht : tOf vp μ (coordZ B K' 1) = fun x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1 => MvPowerSeries.C vp * sOf B K' μ x := by
    funext x
    show PowerSeries.subst (coordZ B K' 1 x) (PowerSeries.C vp * μ) = _
    rw [← PowerSeries.smul_eq_C_mul, PowerSeries.subst_smul (hLs x), MvPowerSeries.smul_eq_C_mul]
    rfl
  have ht0 : ∀ x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, MvPowerSeries.constantCoeff (tOf vp μ (coordZ B K' 1) x) = 0 := by
    intro x
    rw [ht, map_mul, hS0, mul_zero]
  have htS : MvPowerSeries.HasSubst (tOf vp μ (coordZ B K' (r0 := r0) (r1 := r1) 1)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero ht0
  obtain ⟨Rr, hRrI, hRr0, hRr⟩ := exists_atPi_G1_eq_C_pow_mul_integral_series p K' vp hvp (hwR c) (hwR (sigW p c))
  let P : Eidx n' r0 r1 → Fin 2 → MvPowerSeries (Zidx n' r0 r1) K' :=
    fun e => ![sOf B K' μ (Sum.inl e), sOf B K' μ (Sum.inr e)]
  have hP0 : ∀ e i, MvPowerSeries.constantCoeff (P e i) = 0 := by
    intro e i
    fin_cases i
    · exact hS0 _
    · exact hS0 _
  have hPs : ∀ e, MvPowerSeries.HasSubst (P e) := fun e =>
    MvPowerSeries.hasSubst_of_constantCoeff_zero (hP0 e)
  have hPI : ∀ e i, IntR (Rp p K' vp) (P e i) := by
    intro e i
    fin_cases i
    · exact hSI _
    · exact hSI _
  have hA1 : Aser K' p = AA K' p 0 1 := rfl
  have hA2 : Aser' K' p = AA K' p 1 0 := rfl
  have hper : ∀ e, MvPowerSeries.subst (fun k => MvPowerSeries.C vp * P e k)
      (Gser p (wK' p K' c) (wK' p K' (sigW p c))) =
      MvPowerSeries.C (vp ^ (p + 1)) * MvPowerSeries.subst (P e) Rr +
      MvPowerSeries.C (vp ^ (p + 1) / p) *
        (MvPowerSeries.C (wK' p K' c) * (sOf B K' μ (Sum.inl e) * sOf B K' μ (Sum.inr e) ^ p) -
          MvPowerSeries.C (wK' p K' (sigW p c)) * (sOf B K' μ (Sum.inr e) * sOf B K' μ (Sum.inl e) ^ p)) := by
    intro e
    rw [th_subst_scale vp (P e) (hPs e)]
    have hG : Gser p (wK' p K' c) (wK' p K' (sigW p c)) = G1 p (wK' p K' c) (wK' p K' (sigW p c)) +
        (MvPowerSeries.C (wK' p K' c * (p : K')⁻¹) * (MvPowerSeries.X 0 * MvPowerSeries.X 1 ^ p) -
          MvPowerSeries.C (wK' p K' (sigW p c) * (p : K')⁻¹) * (MvPowerSeries.X 1 * MvPowerSeries.X 0 ^ p)) := by
      simp only [Gser, G1, leadT, hA1, hA2, map_mul]
      ring
    rw [hG, atPi_add, atPi_sub, hRr, atPi_C_mul_X_mul_X_pow, atPi_C_mul_X_mul_X_pow,
      ← MvPowerSeries.coe_substAlgHom (hPs e)]
    simp only [map_add (f := _), map_sub, map_mul, map_pow]
    simp only [MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_C, MvPowerSeries.subst_X (hPs e)]
    simp only [P, Matrix.cons_val_zero, Matrix.cons_val_one, div_eq_mul_inv, map_mul, map_pow]
    ring
  have hGt0 : MvPowerSeries.constantCoeff (-(MvPowerSeries.map (algebraMap (K0 p) K')
      (Gt p (Eidx n' r0 r1) (wK p c) (wK p (sigW p c))))) = 0 := by
    rw [map_neg, MvPowerSeries.constantCoeff_map, th_Gt_const, map_zero, neg_zero]
  rw [th_subst_expK _ ht0 hGt0]
  set W : MvPowerSeries (Zidx n' r0 r1) K' := ∑ e : Eidx n' r0 r1, MvPowerSeries.subst (P e) Rr with hW
  have hexp : MvPowerSeries.subst (tOf vp μ (coordZ B K' 1)) (-(MvPowerSeries.map (algebraMap (K0 p) K')
      (Gt p (Eidx n' r0 r1) (wK p c) (wK p (sigW p c))))) =
      -(MvPowerSeries.C (vp ^ (p + 1) / p) * hhS p K' u) + MvPowerSeries.C (vp ^ (p + 1)) * (-(Y + W)) := by

    rw [← MvPowerSeries.coe_substAlgHom htS, map_neg, Gt, map_sum, map_sum]
    have hterm : ∀ e : Eidx n' r0 r1, MvPowerSeries.substAlgHom htS (MvPowerSeries.map (algebraMap (K0 p) K')
        (ren ![Sum.inl e, Sum.inr e] (Gser p (wK p c) (wK p (sigW p c))))) =
        MvPowerSeries.C (vp ^ (p + 1)) * MvPowerSeries.subst (P e) Rr +
        MvPowerSeries.C (vp ^ (p + 1) / p) *
          (MvPowerSeries.C (wK' p K' c) * (sOf B K' μ (Sum.inl e) * sOf B K' μ (Sum.inr e) ^ p) -
            MvPowerSeries.C (wK' p K' (sigW p c)) * (sOf B K' μ (Sum.inr e) * sOf B K' μ (Sum.inl e) ^ p)) := by
      intro e
      rw [MvPowerSeries.coe_substAlgHom, th_map_ren, th_map_Gser, th_subst_ren _ htS, ← hper e]
      congr 1
      funext k
      fin_cases k
      · simp [ht, P]
      · simp [ht, P]
    rw [Finset.sum_congr rfl (fun e _ => hterm e), Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum,
      hsum]
    have hBA : MvPowerSeries.C (vp ^ (p + 1) / p) * MvPowerSeries.C (p : K') =
        (MvPowerSeries.C (vp ^ (p + 1)) : MvPowerSeries (Zidx n' r0 r1) K') := by
      rw [← map_mul, div_mul_cancel₀ _ hpK]
    linear_combination (-Y) * hBA
  have hY0 : MvPowerSeries.constantCoeff Y = 0 := by
    have hc0 := congrArg MvPowerSeries.constantCoeff hsum
    simp [hS0, hhS_const, zero_pow hp.out.ne_zero, hpK] at hc0
    exact hc0
  have hW0 : MvPowerSeries.constantCoeff W = 0 := by

    rw [hW, map_sum]
    exact Finset.sum_eq_zero fun e _ => MvPowerSeries.constantCoeff_subst_eq_zero (hPs e) (hP0 e) hRr0
  have hWI : IntR (Rp p K' vp) W := IntR_sum _ _ fun e _ => IntR_subst (P e) (hP0 e) (hPI e) hRrI
  rw [hexp, expK_add]
  · exact ⟨u, hu, _, IntR_expK (pow_mul_inv_factorial_mem_Rp K' vp hvp) (IntR_neg (IntR_add hY hWI)), rfl⟩
  · rw [map_neg, map_mul, hhS_const, mul_zero, neg_zero]
  · rw [map_mul, map_neg, map_add (f := _), hY0, hW0, add_zero, neg_zero, mul_zero]

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.TwoSumsCondition =====
