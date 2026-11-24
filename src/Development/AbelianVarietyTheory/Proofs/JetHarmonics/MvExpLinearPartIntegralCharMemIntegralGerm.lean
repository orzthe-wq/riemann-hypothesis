module

public import Formalism.IncomingBounds.StatementThmP
public import Mathlib.RingTheory.PowerSeries.Exp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGermEqGaugedFormalGroupLawExpIntegral
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.CoeffSubstInvMemOfTwoLeOrder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
import Formalism.LocalToGlobal.Divisibility.Numbers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MfactMulCoeffMvExpLinear, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqMvExpOfAdditive, Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvExpLinearPartIntegralCharMemIntegralGerm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MfactMulCoeffMvExpLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MfactMulCoeffMvExpLinear", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Mathlib.RingTheory.PowerSeries.Exp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral

namespace GlobalTheory

section

variable {C : Type} [Field C] [CharZero C] {σ : Type}

omit [CharZero C] in
theorem mvExp_coeff_apply (a : MvPowerSeries σ C) (m : σ →₀ ℕ) :
    MvPowerSeries.coeff m (mvExp a) =
      ∑ k ∈ Finset.range (m.degree + 1), MvPowerSeries.coeff m (a ^ k) / (k.factorial : C) := rfl

theorem mvExp_eq_subst_exp (a : MvPowerSeries σ C) (ha : MvPowerSeries.constantCoeff a = 0) :
    mvExp a = PowerSeries.subst a (PowerSeries.exp C) := by
  ext m
  rw [mvExp_coeff_apply, PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero ha),
    finsum_eq_sum_of_support_subset (s := Finset.range (m.degree + 1))]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [PowerSeries.coeff_exp, smul_eq_mul]
    simp [div_eq_mul_inv, mul_comm]
  · intro k hk
    by_contra hk'
    apply hk
    have hlt : m.degree < k := by simpa using hk'
    have : MvPowerSeries.coeff m (a ^ k) = 0 :=
      MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast hlt)
        (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero k ha))
    simp [this]

theorem mfact_mul_coeff_mvExp_linear [Fintype σ] (y : σ → C) (m : σ →₀ ℕ) :
    (mfact m : C) * MvPowerSeries.coeff m (mvExp (∑ s, y s • (MvPowerSeries.X s : MvPowerSeries σ C))) =
      ∏ i ∈ m.support, y i ^ m i := by
  classical
  have hL : (∑ s, y s • (MvPowerSeries.X s : MvPowerSeries σ C)) =
      ((∑ s, y s • (MvPolynomial.X s : MvPolynomial σ C) : MvPolynomial σ C) : MvPowerSeries σ C) := by

    rw [← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.smul_eq_C_mul, MvPolynomial.coe_mul,
      MvPolynomial.coe_C, MvPolynomial.coe_X, MvPowerSeries.smul_eq_C_mul]
  have hdeg : (m.sum fun _ e => e) = m.degree := by
    rw [Finsupp.degree_apply]; rfl
  rw [mvExp_coeff_apply, hL, Finset.sum_eq_single m.degree]
  · rw [← MvPolynomial.coe_pow, MvPolynomial.coeff_coe,
      MvPolynomial.coeff_linearCombination_X_pow_of_fintype, if_pos hdeg]
    have hs : mfact m * m.multinomial = m.degree.factorial := by
      rw [Finsupp.multinomial_eq, Finsupp.degree_apply, ← Nat.multinomial_spec]; rfl
    have hs' : (mfact m : C) * (m.multinomial : C) = (m.degree.factorial : C) := by exact_mod_cast hs
    have h0 : (m.degree.factorial : C) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
    rw [← mul_div_assoc, ← mul_assoc, hs', mul_div_cancel_left₀ _ h0]
    rfl
  · intro k _ hk
    rw [← MvPolynomial.coe_pow, MvPolynomial.coeff_coe,
      MvPolynomial.coeff_linearCombination_X_pow_of_fintype, if_neg (by rw [hdeg]; exact Ne.symm hk), zero_div]
  · intro h
    exact absurd (Finset.self_mem_range_succ _) h

end

theorem mvExp_add_subst_linear : ∀ (C : Type) [Field C] [CharZero C] (σ : Type) [Fintype σ],
  (∀ a b : MvPowerSeries σ C, MvPowerSeries.constantCoeff a = 0 → MvPowerSeries.constantCoeff b = 0 → mvExp (a + b) = mvExp a * mvExp b) ∧
  (∀ a : MvPowerSeries σ C, MvPowerSeries.constantCoeff a = 0 → mvExp a = PowerSeries.subst a (PowerSeries.exp C)) ∧
  (∀ (τ : Type) [Fintype τ] (φ : σ → MvPowerSeries τ C) (a : MvPowerSeries σ C), (∀ s, MvPowerSeries.constantCoeff (φ s) = 0) → MvPowerSeries.constantCoeff a = 0 → MvPowerSeries.subst φ (mvExp a) = mvExp (MvPowerSeries.subst φ a)) ∧
  (∀ (y : σ → C) (P : MvPolynomial σ C), jetAt0 P (mvExp (∑ s, y s • (MvPowerSeries.X s : MvPowerSeries σ C))) = MvPolynomial.eval y P) := by
  intro C _ _ σ _
  refine ⟨fun a b ha hb => ?_, fun a ha => mvExp_eq_subst_exp a ha, fun τ _ φ a hφ ha => ?_, fun y P => ?_⟩
  · rw [mvExp_eq_subst_exp a ha, mvExp_eq_subst_exp b hb,
      mvExp_eq_subst_exp (a + b) (by rw [map_add (f := _), ha, hb, add_zero])]
    exact ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add ha hb
  · have hs := MvPowerSeries.hasSubst_of_constantCoeff_zero hφ
    rw [mvExp_eq_subst_exp a ha,
      mvExp_eq_subst_exp _ (MvPowerSeries.constantCoeff_subst_eq_zero hs hφ ha),
      PowerSeries.subst_def, PowerSeries.subst_def,
      MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero ha).const hs]
  · rw [MvPolynomial.eval_eq, jetAt0]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [mul_assoc, mfact_mul_coeff_mvExp_linear]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MfactMulCoeffMvExpLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqMvExpOfAdditive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqMvExpOfAdditive", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\npublic import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.LocalToGlobal.CharacterGerms.GeNatCast\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open NumberField IsLocalRing Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs

namespace GlobalTheory.AddChar


open MvPowerSeries in
theorem subst_zero_eq {C : Type} [Field C] {κ τ : Type} [Fintype κ] (F : MvPowerSeries κ C) :
    MvPowerSeries.subst (fun _ : κ => (0 : MvPowerSeries τ C)) F = MvPowerSeries.C (constantCoeff F) := by
  classical
  have hs : HasSubst (fun _ : κ => (0 : MvPowerSeries τ C)) :=
    hasSubst_of_constantCoeff_zero (by simp)
  ext m
  rw [coeff_subst hs, finsum_eq_single _ 0]
  · simp [coeff_one, coeff_C]
  · intro d hd
    obtain ⟨w, hw⟩ := Finsupp.ne_iff.1 hd
    have : (d.prod fun s e => (0 : MvPowerSeries τ C) ^ e) = 0 := by
      refine Finset.prod_eq_zero (i := w) (by simpa using hw) ?_
      exact zero_pow (by simpa using hw)
    simp [this]


open MvPowerSeries in
theorem eq_mvExp_of_additive : ∀ (C : Type) [Field C] [CharZero C] (κ : Type) [Fintype κ] (U : MvPowerSeries κ C), MvPowerSeries.constantCoeff U = 1 → MvPowerSeries.subst (fun i : κ => (MvPowerSeries.X ((0 : Fin 2), i) + MvPowerSeries.X ((1 : Fin 2), i) : MvPowerSeries (Fin 2 × κ) C)) U = MvPowerSeries.subst (fun i : κ => (MvPowerSeries.X ((0 : Fin 2), i) : MvPowerSeries (Fin 2 × κ) C)) U * MvPowerSeries.subst (fun i : κ => (MvPowerSeries.X ((1 : Fin 2), i) : MvPowerSeries (Fin 2 × κ) C)) U → U = mvExp (∑ i : κ, MvPowerSeries.coeff (Finsupp.single i 1) U • (MvPowerSeries.X i : MvPowerSeries κ C)) := by
  classical
  intro C _ _ κ _ U h0 h
  have hA : HasSubst (fun i : κ => (X ((0 : Fin 2), i) + X ((1 : Fin 2), i) : MvPowerSeries (Fin 2 × κ) C)) :=
    hasSubst_of_constantCoeff_zero (by simp)
  have hB : ∀ a : Fin 2, HasSubst (fun i : κ => (X (a, i) : MvPowerSeries (Fin 2 × κ) C)) := fun a =>
    hasSubst_of_constantCoeff_zero (by simp)
  let p : Fin 2 × κ → MvPowerSeries κ C := fun x => if x.1 = 0 then X x.2 else 0
  have hp : HasSubst p := hasSubst_of_constantCoeff_zero (by
    intro x; simp only [p]; split_ifs <;> simp)
  have hE : constantCoeff U = 1 ∧ ∀ w, pderiv w U = coeff (Finsupp.single w 1) U • U := by
    refine ⟨h0, fun w => ?_⟩
    have h1 := congrArg (pderiv (R := C) ((1 : Fin 2), w)) h
    rw [Derivation.leibniz, Formalism.G.LogCR.pderiv_subst (by simp), Formalism.G.LogCR.pderiv_subst (by simp),
      Formalism.G.LogCR.pderiv_subst (by simp), Finset.sum_eq_single w, Finset.sum_eq_single w,
      Finset.sum_eq_zero] at h1
    · simp at h1
      have h2 := congrArg (subst p) h1
      rw [subst_mul hp, subst_comp_subst_apply hA hp, subst_comp_subst_apply (hB 0) hp,
        subst_comp_subst_apply (hB 1) hp] at h2
      simp only [subst_add hp, subst_X hp, p] at h2
      simp [subst_zero_eq] at h2
      have hs : ∀ F : MvPowerSeries κ C, subst (fun s : κ => (X s : MvPowerSeries κ C)) F = F :=
        fun F => congrFun subst_self F
      rw [hs, hs] at h2
      rw [h2, ← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, smul_eq_C_mul, mul_comm]
      simp
    all_goals simp +contextual
  have hcoeff : ∀ (F : MvPowerSeries κ C),
      (constantCoeff F = 1 ∧ ∀ w, pderiv w F = coeff (Finsupp.single w 1) U • F) →
      ∀ (n : ℕ) (m : κ →₀ ℕ), m.degree = n →
      (mfact m : C) * coeff m F = m.prod (fun s k => coeff (Finsupp.single s 1) U ^ k) := by
    intro F h
    intro n
    induction n with
    | zero =>
      intro m hm
      rw [Finsupp.degree_eq_zero_iff] at hm
      subst hm
      simp [mfact, h.1]
    | succ n ih =>
      intro m hm
      have hne : m ≠ 0 := by rintro rfl; simp at hm
      obtain ⟨w, hw⟩ := Finsupp.ne_iff.1 hne
      obtain ⟨m', rfl⟩ : ∃ m', m = m' + Finsupp.single w 1 := by
        refine ⟨m - Finsupp.single w 1, ?_⟩
        rw [tsub_add_cancel_of_le]
        rw [Finsupp.single_le_iff]
        simp at hw; omega
      have hd : m'.degree = n := by
        rw [map_add (f := _), Finsupp.degree_single] at hm; omega
      have h1 := congrArg (MvPowerSeries.coeff m') (h.2 w)
      rw [coeff_pderiv, coeff_smul] at h1
      have h2 : mfact (m' + Finsupp.single w 1) = (m' w + 1) * mfact m' := by
        unfold mfact
        have e1 := Finsupp.mul_prod_erase' (m' + Finsupp.single w 1) w (fun _ k => k.factorial) (by simp)
        have e2 := Finsupp.mul_prod_erase' m' w (fun _ k => k.factorial) (by simp)
        rw [← e1, ← e2, Finsupp.erase_add, Finsupp.erase_single, add_zero]
        simp [Nat.factorial_succ, mul_assoc]
      rw [Finsupp.prod_add_index' (by simp) (fun _ _ _ => pow_add _ _ _), ← ih m' hd, h2,
        Finsupp.prod_single_index (by simp)]
      push_cast
      linear_combination (mfact m' : C) * h1
  have hF : constantCoeff (mvExp (∑ i : κ, coeff (Finsupp.single i 1) U • (X i : MvPowerSeries κ C))) = 1 ∧
      ∀ w, pderiv w (mvExp (∑ i : κ, coeff (Finsupp.single i 1) U • (X i : MvPowerSeries κ C))) =
        coeff (Finsupp.single w 1) U • mvExp (∑ i : κ, coeff (Finsupp.single i 1) U • (X i : MvPowerSeries κ C)) := by
    constructor
    · rw [← coeff_zero_eq_constantCoeff_apply, (show ∀ (h : MvPowerSeries κ C) (m : κ →₀ ℕ), coeff m (mvExp h) = ∑ k ∈ Finset.range (m.degree + 1), coeff m (h ^ k) / (k.factorial : C) from fun _ _ => rfl)]; simp
    · intro w
      ext m
      have hL : pderiv w (∑ x, (coeff (Finsupp.single x 1) U) • (X x : MvPowerSeries κ C)) = MvPowerSeries.C ((coeff (Finsupp.single w 1) U)) := by

        rw [map_sum, Finset.sum_eq_single w]
        · simp [smul_eq_C_mul]
        · intro b _ hb; simp [pderiv_X_of_ne hb]
        · simp
      rw [coeff_pderiv, coeff_smul, (show ∀ (h : MvPowerSeries κ C) (m : κ →₀ ℕ), coeff m (mvExp h) = ∑ k ∈ Finset.range (m.degree + 1), coeff m (h ^ k) / (k.factorial : C) from fun _ _ => rfl), (show ∀ (h : MvPowerSeries κ C) (m : κ →₀ ℕ), coeff m (mvExp h) = ∑ k ∈ Finset.range (m.degree + 1), coeff m (h ^ k) / (k.factorial : C) from fun _ _ => rfl), map_add (f := _), Finsupp.degree_single,
        Finset.sum_range_succ', Finset.mul_sum, add_mul, Finset.sum_mul]
      have h0 : MvPowerSeries.coeff (m + Finsupp.single w 1)
          ((∑ x, (coeff (Finsupp.single x 1) U) • (X x : MvPowerSeries κ C)) ^ 0) = 0 := by
        rw [pow_zero, coeff_one, if_neg]
        intro h
        have := DFunLike.congr_fun h w
        simp at this
      rw [h0, zero_div, zero_mul, add_zero]
      refine Finset.sum_congr rfl fun k _ => ?_
      have h1 := coeff_pderiv (i := w) ((∑ x, (coeff (Finsupp.single x 1) U) • (X x : MvPowerSeries κ C)) ^ (k + 1)) m
      rw [pderiv_pow, hL, Nat.add_sub_cancel, ← map_natCast (MvPowerSeries.C (σ := κ) (R := C)),
        coeff_mul_C, coeff_C_mul] at h1
      have hk : (k.factorial : C) ≠ 0 := by exact_mod_cast k.factorial_ne_zero
      have hk1 : ((k + 1 : ℕ) : C) ≠ 0 := by exact_mod_cast k.succ_ne_zero
      rw [div_mul_eq_mul_div, ← h1, Nat.factorial_succ]
      push_cast at hk1 ⊢
      field_simp
  ext m
  have hm : (mfact m : C) ≠ 0 := by
    rw [Nat.cast_ne_zero]
    unfold mfact
    exact Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _
  exact mul_left_cancel₀ hm ((hcoeff U hE _ m rfl).trans (hcoeff _ hF _ m rfl).symm)

end GlobalTheory.AddChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqMvExpOfAdditive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvExpLinearPartIntegralCharMemIntegralGerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvExpLinearPartIntegralCharMemIntegralGerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MfactMulCoeffMvExpLinear\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqMvExpOfAdditive\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGermEqGaugedFormalGroupLawExpIntegral\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\nimport Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.CoeffSubstInvMemOfTwoLeOrder\nimport Formalism.LocalToGlobal.Divisibility.Numbers\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.CharGerm

open MvPowerSeries GlobalTheory.RowLaw.GermRing GlobalTheory.FormalInv

variable {C : Type} [Field C] {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]
  {Y : RawChart C d I κ} {V : VF C}

theorem const_subst {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ C} (ha : ∀ s, constantCoeff (a s) = 0)
    (F : MvPowerSeries σ C) : constantCoeff (subst a F) = constantCoeff F := by
  have hs := hasSubst_of_constantCoeff_zero ha
  have e : F = (F - MvPowerSeries.C (constantCoeff F)) + MvPowerSeries.C (constantCoeff F) := by ring
  rw [e, subst_add hs, map_add (f := _), constantCoeff_subst_zero ha (by simp), subst_C]
  simp

theorem coeff_single_subst_lg (hY : RLaw Y V) (F : MvPowerSeries κ C) (i : κ) :
    coeff (Finsupp.single i 1) (subst Y.lg F) = coeff (Finsupp.single i 1) F := by
  have hs := hasSubst_of_constantCoeff_zero (lg_const hY)
  have h := subst_sub_subst_mem_degGe (a := Y.lg) (b := (X : κ → MvPowerSeries κ C)) (k := 1) (m := 1)
    (fun s => mem_degGe_one.2 (lg_const hY s)) (fun s => mem_degGe_one.2 (constantCoeff_X s))
    (fun s => mem_degGe.2 fun μ hμ => by rw [map_sub, hY.lin s μ (by omega), sub_self])
    (f := F - MvPowerSeries.C (constantCoeff F)) (mem_degGe_one.2 (by simp))
  have h2 := mem_degGe.1 h (Finsupp.single i 1) (by simp)
  have e : F = (F - MvPowerSeries.C (constantCoeff F)) + MvPowerSeries.C (constantCoeff F) := by ring
  rw [map_sub, sub_eq_zero, congrFun subst_self] at h2
  conv_lhs => rw [e, subst_add hs, map_add (f := _), h2, subst_C]
  rw [← map_add (f := _)]
  exact congrArg _ e.symm

theorem subst_ex_eq_mvExp (hY : RLaw Y V) (χ : MvPowerSeries κ C) (h0 : constantCoeff χ = 1)
    (hχ : subst (addP Y (gp C κ (0 : Fin 2)) (gp C κ 1)) χ =
      subst (gp C κ (0 : Fin 2)) χ * subst (gp C κ (1 : Fin 2)) χ) :
    subst Y.ex χ = mvExp (∑ i : κ, coeff (Finsupp.single i 1) χ • (X i : MvPowerSeries κ C)) := by
  haveI := hY.charZero
  have hex := hasSubst_of_constantCoeff_zero hY.exc
  have hlg := hasSubst_of_constantCoeff_zero (lg_const hY)
  have hlin : ∀ i, coeff (Finsupp.single i 1) χ = coeff (Finsupp.single i 1) (subst Y.ex χ) := by
    intro i
    rw [← coeff_single_subst_lg hY (subst Y.ex χ), subst_comp_subst_apply hex hlg]
    simp only [hY.exlg]
    exact congrArg _ (congrFun subst_self χ).symm
  simp only [hlin]
  refine GlobalTheory.AddChar.eq_mvExp_of_additive C κ _ (by rw [const_subst hY.exc, h0]) ?_
  have hg : ∀ (j : Fin 2) x, constantCoeff (gp C κ j x) = 0 := fun j x => constantCoeff_X _
  have hgs : ∀ j : Fin 2, HasSubst (gp C κ j) := fun j => hasSubst_of_constantCoeff_zero (hg j)
  let e : Fin 2 × κ → MvPowerSeries (Fin 2 × κ) C := fun p => subst (gp C κ p.1) (Y.ex p.2)
  have he0 : ∀ p, constantCoeff (e p) = 0 := fun p => constantCoeff_subst_zero (hg _) (hY.exc _)
  have hes := hasSubst_of_constantCoeff_zero he0
  have hadd : ∀ i, constantCoeff (addP Y (gp C κ (0 : Fin 2)) (gp C κ 1) i) = 0 := fun i =>
    constantCoeff_subst_zero (log_add_const hY (hg 0) (hg 1)) (hY.exc i)
  have hA : HasSubst (fun i : κ => (X ((0 : Fin 2), i) + X ((1 : Fin 2), i) : MvPowerSeries (Fin 2 × κ) C)) :=
    hasSubst_of_constantCoeff_zero (by simp)
  have k1 : ∀ (j : Fin 2) (F : MvPowerSeries κ C),
      subst e (subst (gp C κ j) F) = subst (fun x => subst (gp C κ j) (Y.ex x)) F := by
    intro j F
    rw [subst_comp_subst_apply (hgs j) hes]
    congr 1
    funext x
    rw [gp, subst_X hes]
  have h1 := congrArg (subst e) hχ
  rw [subst_mul hes, k1, k1, ← subst_comp_subst_apply hex (hgs 0), ← subst_comp_subst_apply hex (hgs 1),
    subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hadd) hes] at h1
  refine Eq.trans ?_ h1
  rw [subst_comp_subst_apply hex hA]
  congr 1
  funext i
  unfold addP
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (log_add_const hY (hg 0) (hg 1))) hes]
  congr 1
  funext x
  rw [subst_add hes, k1, k1, lg_ex hY (hg 0), lg_ex hY (hg 1)]
  rfl

end GlobalTheory.RowLaw.CharGerm

namespace GlobalTheory.RowLaw


open MvPowerSeries GlobalTheory.RowLaw.GermRing GlobalTheory.RowLaw.CharGerm in
theorem upG_mvExp_char_mem_intGerm : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ (H : ∀ g, X.CartHyp V g) (χ : MvPowerSeries κ C), IntS V χ → MvPowerSeries.constantCoeff χ = 1 → MvPowerSeries.subst (addP X (gp C κ (0 : Fin 2)) (gp C κ 1)) χ = MvPowerSeries.subst (gp C κ (0 : Fin 2)) χ * MvPowerSeries.subst (gp C κ (1 : Fin 2)) χ → ∀ (g : Fin 2) (S : ∀ g, Sys (RawChart.cart (H g))) (t : ∀ g, I g → MvPowerSeries (I g) C), (∀ g, (S g).IsT (t g)) → upG g (mvExp (∑ x : I g, (∑ i, MvPowerSeries.coeff (Finsupp.single i 1) χ * X.u g x i) • (MvPowerSeries.X x : MvPowerSeries (I g) C))) ∈ IntGerm V t := by
  intro C _ V d _ I _ κ _ Y hY H χ hi h0 hχ g S t ht
  haveI := hY.charZero
  rw [intGerm_eq_expInt C V d I κ Y hY H S t ht]
  have hg : ∀ x, constantCoeff (gp C κ g x) = 0 := fun x => constantCoeff_X _
  refine ⟨subst (gp C κ g) χ, intS_subst hg (fun _ => intS_X _) hi, ?_⟩
  have hL : ∀ (g : Fin 2) (i : κ), constantCoeff (∑ c : I g, Y.u g c i •
      (MvPowerSeries.X (⟨g, c⟩ : WV I) : MvPowerSeries (WV I) C)) = 0 := fun g i => by

    simp [map_sum]
  have hLs := hasSubst_of_constantCoeff_zero (hL g)
  have hes : HasSubst (fun p : Fin 2 × κ => Y.expPt p.1 p.2) :=
    hasSubst_of_constantCoeff_zero fun p => constantCoeff_subst_zero (hL _) (hY.exc _)
  have hU0 : ∀ x : I g, constantCoeff (MvPowerSeries.X (⟨g, x⟩ : WV I) : MvPowerSeries (WV I) C) = 0 :=
    fun _ => constantCoeff_X _
  have hUs := hasSubst_of_constantCoeff_zero hU0
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hg) hes]
  have e : (fun s => subst (fun p : Fin 2 × κ => Y.expPt p.1 p.2) (gp C κ g s)) = fun s =>
      subst (fun i : κ => ∑ c : I g, Y.u g c i • (MvPowerSeries.X (⟨g, c⟩ : WV I) : MvPowerSeries (WV I) C))
        (Y.ex s) := by
    funext s
    rw [gp, subst_X hes]
    rfl

  rw [e, ← subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hY.exc) hLs, subst_ex_eq_mvExp hY χ h0 hχ,
  (GlobalTheory.mvExp_add_subst_linear C κ).2.2.1 _ _ _ (hL g) (by simp [map_sum])]
  unfold upG

  rw [(GlobalTheory.mvExp_add_subst_linear C (I g)).2.2.1 _ _ _ hU0 (by simp [map_sum])]
  congr 1
  rw [subst_sum_smul hLs, subst_sum_smul hUs]
  simp only [subst_X hLs, subst_X hUs, Finset.smul_sum, Finset.sum_smul, smul_smul]
  exact Finset.sum_comm

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvExpLinearPartIntegralCharMemIntegralGerm =====
