module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOfForallInvariantDifferentialDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorsionFreePDThickeningFrameValuationIntegers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupChartIntegralAdditiveSeriesEqZero
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapSumSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstEqAddOfCob1EqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogarithmIntegersAdaptedBasisNoLieComponents

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapSumSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapSumSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

set_option autoImplicit false

namespace GlobalTheory.QLog

theorem defect_sum {O E : Type} [CommRing O] [CommRing E] [Algebra O E] {d : ℕ}
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O} (hμ : ∀ i, constantCoeff (μ i) = 0) (m : ℕ)
    {ι : Type} [Fintype ι] (a : ι → E) (f : ι → MvPowerSeries (Fin d) E) :
    defect μ m (∑ i, a i • f i) = ∑ i, a i • defect μ m (f i) := by

  simp only [defect, ← coe_substAlgHom (hasSubst_up_nmul (Q := E) hμ m), map_sum, map_smul,
  Finset.smul_sum, smul_sub, Finset.sum_sub_distrib]
  congr 1
  exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

theorem map_sum_smul {O E : Type} [CommRing O] [CommRing E] [Algebra O E] {σ : Type}
    {ι : Type} [Fintype ι] (b : ι → O) (s : ι → MvPowerSeries σ O) :
    map (algebraMap O E) (∑ i, b i • s i) = ∑ i, algebraMap O E (b i) • map (algebraMap O E) (s i) := by

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ext α
  rw [coeff_map, MvPowerSeries.coeff_smul, MvPowerSeries.coeff_smul, coeff_map]
  simp only [map_mul]

theorem Chart.isLie_comb : ∀ (p : ℕ) [Fact p.Prime] (O E : Type) [CommRing O] [CommRing E] [Algebra O E], IsFrame p E (RingHom.id O) → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (ι : Type) [Fintype ι] (e : ι → MvPowerSeries (Fin d) E) (l : ι → G.dual.Lie) (b : ι → O), (∀ i, QL c.μ ⊤ (e i)) → (∀ i, c.IsLie (e i) (l i)) → c.IsLie (comb b e) (∑ i, b i • l i) := by
  intro p _ O E _ _ _ hF G d c ι _ e l b _ hl
  have hinj : Function.Injective (algebraMap O E) := hF.inj
  rw [c.isLie_iff hinj]
  intro n
  choose s hs hc using fun i => (c.isLie_iff hinj _ _).1 (hl i) n
  refine ⟨∑ i, b i • s i, ?_, fun w φ hφ => ?_⟩
  · rw [map_sum_smul, comb, defect_sum c.isLaw.const]
    exact Finset.sum_congr rfl fun i _ => by rw [hs i]
  · have : (∑ i, b i • l i) w - φ (c.ev n (∑ i, b i • s i)) =
        ∑ i, b i * (l i w - φ (c.ev n (s i))) := by

      simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul,
      smul_eq_mul, mul_sub, Finset.sum_sub_distrib]
    rw [this]
    exact Finset.dvd_sum fun i _ => dvd_mul_of_dvd_right (hc i w φ hφ) _

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapSumSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstEqAddOfCob1EqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstEqAddOfCob1EqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOfForallInvariantDifferentialDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieZero

theorem eq_zero_of_pow_dvd {O : Type} [CommRing O] {p : O} [IsHausdorff (Ideal.span {p}) O] (x : O)
    (h : ∀ n : ℕ, p ^ n ∣ x) : x = 0 := by
  refine IsHausdorff.haus (I := Ideal.span {p}) ‹_› x fun n => ?_
  rw [SModEq.sub_mem, sub_zero, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top]
  exact Ideal.mem_span_singleton.2 (h n)

variable {R : Type} [CommRing R] {d : ℕ}

theorem nmul_succ (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (n : ℕ) :
    nmul μ (n + 1) = op μ (nmul μ n) (fun k => X k) := by
  unfold nmul
  rw [Function.iterate_succ_apply']

theorem constantCoeff_nmul (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (n : ℕ) (i : Fin d) : constantCoeff (nmul μ n i) = 0 := by
  induction n generalizing i with
  | zero => simp [nmul]
  | succ n ih =>
    have hb : ∀ j, constantCoeff (Sum.elim (nmul μ n) (fun k => (X k : MvPowerSeries (Fin d) R)) j)
        = 0 := by
      rintro (j | j)
      · exact ih j
      · simp
    rw [nmul_succ]
    exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hb) hb (hμ i)

theorem subst_eq_add_of_cob1_eq_zero {E : Type} [CommRing E] (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) E)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (f : MvPowerSeries (Fin d) E) (hf : cob1 μ f = 0)
    {τ : Type} (b : Fin d ⊕ Fin d → MvPowerSeries τ E) (hb : HasSubst b) :
    subst (fun i => subst b (μ i)) f = subst (fun i => b (Sum.inl i)) f + subst (fun i => b (Sum.inr i)) f := by
  have hμs : HasSubst μ := hasSubst_of_constantCoeff_zero hμ
  have hL : HasSubst (fun i : Fin d => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) E)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hR : HasSubst (fun i : Fin d => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) E)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have h := congrArg (subst b) hf
  unfold cob1 inL inR at h
  rw [subst_sub hb, subst_sub hb, subst_comp_subst_apply hμs hb,
    subst_comp_subst_apply hL hb, subst_comp_subst_apply hR hb, ← coe_substAlgHom hb, map_zero,
    coe_substAlgHom hb] at h
  simp only [subst_X hb] at h
  rw [← sub_eq_zero, ← h, sub_sub]

theorem subst_nmul_of_cob1_eq_zero {O E : Type} [CommRing O] [CommRing E] [Algebra O E]
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (f : MvPowerSeries (Fin d) E) (hf : cob1 (up E μ) f = 0) (m : ℕ) :
    subst (up E (nmul μ m)) f = (m : E) • f := by
  have hμ' : ∀ i, constantCoeff (up E μ i) = 0 := fun i => by
    simp [up, constantCoeff_map, hμ i]
  induction m with
  | zero =>
    have h0 : up E (nmul μ 0) = (0 : Fin d → MvPowerSeries (Fin d) E) := by
      funext i; simp [up, nmul]
    rw [h0, Nat.cast_zero, zero_smul]
    have h := subst_eq_add_of_cob1_eq_zero (up E μ) hμ' f hf (0 : Fin d ⊕ Fin d → MvPowerSeries (Fin d) E)
      HasSubst.zero
    have h1 : (fun i => subst (0 : Fin d ⊕ Fin d → MvPowerSeries (Fin d) E) (up E μ i)) = 0 := by
      funext i; exact subst_zero_of_constantCoeff_zero (hμ' i)
    rw [h1] at h
    have h2 : (fun i : Fin d => (0 : Fin d ⊕ Fin d → MvPowerSeries (Fin d) E) (Sum.inl i)) = 0 := rfl
    have h3 : (fun i : Fin d => (0 : Fin d ⊕ Fin d → MvPowerSeries (Fin d) E) (Sum.inr i)) = 0 := rfl
    rw [h2, h3] at h
    linear_combination -h
  | succ m ih =>
    have hc : ∀ j, constantCoeff (Sum.elim (nmul μ m) (fun k => (X k : MvPowerSeries (Fin d) O)) j)
        = 0 := by
      rintro (j | j)
      · exact constantCoeff_nmul μ hμ m j
      · simp
    have hc' : ∀ j, constantCoeff (Sum.elim (up E (nmul μ m))
        (fun k => (X k : MvPowerSeries (Fin d) E)) j) = 0 := by
      rintro (j | j)
      · simp [up, constantCoeff_map, constantCoeff_nmul μ hμ m j]
      · simp
    have hs : up E (nmul μ (m + 1)) = fun i => subst (Sum.elim (up E (nmul μ m))
        (fun k => (X k : MvPowerSeries (Fin d) E))) (up E μ i) := by
      funext i
      simp only [up, nmul_succ, op, at2]
      rw [map_subst (hasSubst_of_constantCoeff_zero hc)]
      congr 1
      funext j
      rcases j with j | j <;> simp [up]
    rw [hs, subst_eq_add_of_cob1_eq_zero (up E μ) hμ' f hf _ (hasSubst_of_constantCoeff_zero hc')]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [ih, show (subst (fun k => (X k : MvPowerSeries (Fin d) E)) f) = f from
      congrFun (subst_self (R := E) (σ := Fin d)) f]
    push_cast
    rw [add_smul, one_smul]

theorem lie_eq_zero : ∀ (p : ℕ) [Fact p.Prime] (O E : Type) [CommRing O] [CommRing E] [Algebra O E],
    IsFrame p E (RingHom.id O) → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d),
    ∀ (f : MvPowerSeries (Fin d) E) (l : G.dual.Lie), c.IsLie f l →
    (In (⊤ : Ideal O) f → constantCoeff f = 0 → l = 0) ∧ (cob1 (up E c.μ) f = 0 → l = 0) := by
  intro p _ O E _ _ _ hF G d c f l hl
  haveI : IsAdicComplete (Ideal.span {(p : O)}) O := hF.complete
  unfold Chart.IsLie at hl
  have key : (∀ n, ∃ s : MvPowerSeries (Fin d) O, MvPowerSeries.map (algebraMap O E) s =
      defect c.μ (p ^ n) f ∧ ∃ z, c.ev n s = (p : O) ^ n • z) → l = 0 := by
    intro H
    refine LinearMap.ext fun w => ?_
    rw [LinearMap.zero_apply]
    refine eq_zero_of_pow_dvd (p := (p : O)) _ fun n => ?_
    obtain ⟨s, hs, z, hz⟩ := H n
    obtain ⟨φ, hφ⟩ := (_root_.GlobalTheory.PDivGroup.dvd_of_forall_omega_dvd p O G n 1 0 (fun _ _ _ => one_dvd _)).2 w
    have h1 := hl.2 n w φ s hφ hs
    have h2 : (p : O) ^ n ∣ φ (c.ev n s) := by
      rw [hz]
      simp
    simpa using dvd_add h1 h2
  refine ⟨fun hIn hc0 => key fun n => ?_, fun hcob => key fun n => ?_⟩
  · choose g hg using hIn
    let s0 : MvPowerSeries (Fin d) O := fun α => g α
    have hs0 : MvPowerSeries.map (algebraMap O E) s0 = f := by
      ext α
      rw [coeff_map, (hg α).2]
      rfl
    have hc : constantCoeff s0 = 0 := by
      apply hF.inj
      rw [map_zero, ← constantCoeff_map, hs0, hc0]
    have hsub : HasSubst (nmul c.μ (p ^ n)) :=
      hasSubst_of_constantCoeff_zero (constantCoeff_nmul c.μ c.isLaw.const _)
    refine ⟨(p ^ n) • s0 - subst (nmul c.μ (p ^ n)) s0, ?_, c.ev n s0, ?_⟩
    · rw [map_sub, map_nsmul, map_subst hsub, hs0]
      unfold defect
      rw [Nat.cast_smul_eq_nsmul]
      rfl
    · rw [map_sub, map_nsmul, (_root_.GlobalTheory.QLog.Chart.ev_nmul_pow p O G d c n).1 s0, hc, map_zero, sub_zero,
        ← Nat.cast_smul_eq_nsmul O, Nat.cast_pow]
  · refine ⟨0, ?_, 0, ?_⟩
    · unfold defect
      rw [subst_nmul_of_cob1_eq_zero c.μ c.isLaw.const f hcob, sub_self, map_zero]
    · simp

end GlobalTheory.LieZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstEqAddOfCob1EqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogarithmIntegersAdaptedBasisNoLieComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogarithmIntegersAdaptedBasisNoLieComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorsionFreePDThickeningFrameValuationIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapSumSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupChartIntegralAdditiveSeriesEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstEqAddOfCob1EqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLog.RedO

theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (k : ℕ) (e0 : Fin d ⊕ Fin k → MvPowerSeries (Fin d) C) (lb : Module.Basis (Fin k) O G.dual.Lie), IsBasis c.μ e0 → IsAdapted (RingHom.id O) c.μ e0 → (∀ j, c.IsLie (e0 (Sum.inr j)) (lb j)) → ∀ h : MvPowerSeries (Fin d) C, QL c.μ ⊤ h → cob1 (up C c.μ) h = 0 → ∀ a : Fin d ⊕ Fin k → O, In (⊤ : Ideal O) (h - comb a e0) → (∀ j, a (Sum.inr j) = 0) ∧ ∀ i, lin h i = algebraMap O C (a (Sum.inl i)) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv G d c k e0 lb hB hA hL h hh hcob a ha
  have hF : IsFrame p C (RingHom.id O) := GlobalTheory.FrameIntegers.isFrame_integers p C v O hv
  have hμ : ∀ i, constantCoeff (up C c.μ i) = 0 := fun i => by
    simp [up, constantCoeff_map, c.isLaw.const i]

  have lie0 : ∀ f : MvPowerSeries (Fin d) C, cob1 (up C c.μ) f = 0 → c.IsLie f 0 := by
    intro f hf
    have hd : ∀ n : ℕ, defect c.μ (p ^ n) f = defect c.μ (p ^ n) (0 : MvPowerSeries (Fin d) C) := fun n => by
      rw [defect, GlobalTheory.LieZero.subst_nmul_of_cob1_eq_zero c.μ c.isLaw.const f hf, sub_self, defect,
        ← coe_substAlgHom (hasSubst_up_nmul c.isLaw.const _), map_zero, smul_zero, sub_zero]
    have e : c.IsLie f 0 ↔ c.IsLie (0 : MvPowerSeries (Fin d) C) 0 := by
      unfold Chart.IsLie
      simp only [hd]
    exact e.2 (c.isLie_zero hv.hom_inj)

  have hcobE : ∀ i, cob1 (up C c.μ) (e0 (Sum.inl i)) = 0 := fun i => by
    ext α
    obtain ⟨b, hb, hb'⟩ := (hA i).1 α
    rw [RingHom.mem_ker, RingHom.id_apply] at hb
    rw [hb', hb, map_zero, map_zero]
  let L : Fin d ⊕ Fin k → G.dual.Lie := Sum.elim (fun _ => 0) lb
  have hLe : ∀ x, c.IsLie (e0 x) (L x) := by
    rintro (i | j)
    · exact lie0 _ (hcobE i)
    · exact hL j

  let e' : Unit ⊕ (Fin d ⊕ Fin k) → MvPowerSeries (Fin d) C := Sum.elim (fun _ => h) e0
  let b' : Unit ⊕ (Fin d ⊕ Fin k) → O := Sum.elim (fun _ => 1) (-a)
  have hcomb : comb b' e' = h - comb a e0 := by
    simp only [comb, Fintype.sum_sum_type, e', b', Sum.elim_inl, Sum.elim_inr, Pi.neg_apply,
      map_neg, neg_smul, Finset.sum_neg_distrib, map_one, one_smul, Finset.univ_unique,
      Finset.sum_singleton]
    abel
  have hQL : ∀ x, QL c.μ ⊤ (e' x) := by
    rintro (_ | x)
    · exact hh
    · exact hB.1 x
  have hLie' : ∀ x, c.IsLie (e' x) (Sum.elim (fun _ => (0 : G.dual.Lie)) L x) := by
    rintro (_ | x)
    · exact lie0 h hcob
    · exact hLe x
  have hs := GlobalTheory.QLog.Chart.isLie_comb p O C hF G d c _ e' _ b' hQL hLie'
  rw [hcomb] at hs
  have hc0 : constantCoeff (h - comb a e0) = 0 := by

    rw [map_sub, hh.1, comb, map_sum]
    simp [← coeff_zero_eq_constantCoeff_apply, coeff_smul,
      coeff_zero_eq_constantCoeff_apply, (hB.1 _).1]
  have hl0 := (GlobalTheory.LieZero.lie_eq_zero p O C hF G d c _ _ hs).1 ha hc0
  simp only [Fintype.sum_sum_type, b', Sum.elim_inl, Sum.elim_inr, smul_zero, Finset.sum_const_zero,
    zero_add, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, neg_eq_zero, L] at hl0
  have hinr : ∀ j, a (Sum.inr j) = 0 :=
    Fintype.linearIndependent_iff.1 lb.linearIndependent (fun j => a (Sum.inr j)) hl0
  refine ⟨hinr, fun i => ?_⟩

  have hcobc : cob1 (up C c.μ) (h - comb a e0) = 0 := by
    have hadd : ∀ f g, cob1 (up C c.μ) (f + g) = cob1 (up C c.μ) f + cob1 (up C c.μ) g :=
      formalCoboundary_add hμ
    let Φ : MvPowerSeries (Fin d) C →+ MvPowerSeries (Fin d ⊕ Fin d) C :=
      AddMonoidHom.mk' (cob1 (up C c.μ)) hadd
    have e1 : cob1 (up C c.μ) (comb a e0) = 0 := by
      change Φ (comb a e0) = 0

      rw [comb, map_sum]
      refine Finset.sum_eq_zero fun x _ => ?_
      change cob1 (up C c.μ) (algebraMap O C (a x) • e0 x) = 0
      rw [formalCoboundary_smul hμ]
      rcases x with i' | j
      · rw [hcobE i', smul_zero]
      · rw [hinr j, map_zero, zero_smul]
    rw [sub_eq_add_neg, ← neg_one_smul C (comb a e0), hadd, formalCoboundary_smul hμ, e1, smul_zero, hcob,
      add_zero]
  obtain ⟨s, hs'⟩ := In.top_iff.1 ha
  have hs0 : s = 0 :=
    GlobalTheory.QLog.IntAdd.eq_zero_of_cob1_eq_zero p C v O hv G d c C hF s (by rw [hs']; exact hcobc)
  rw [hs0, map_zero] at hs'
  have hEq : h = comb a e0 := sub_eq_zero.1 hs'.symm
  rw [hEq]

  simp only [lin, comb, Fintype.sum_sum_type, map_add (f := _), map_sum, coeff_smul]
  have h2 : ∀ j, algebraMap O C (a (Sum.inr j)) * coeff (Finsupp.single i 1) (e0 (Sum.inr j)) = 0 :=
    fun j => by rw [hinr j, map_zero, zero_mul]
  have h1 : ∀ i', coeff (Finsupp.single i 1) (e0 (Sum.inl i')) = (Pi.single i' (1 : C) : Fin d → C) i :=
    fun i' => congrFun (hA i').2 i
  simp only [h2, h1, Finset.sum_const_zero, add_zero, Pi.single_apply, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]

end GlobalTheory.QLog.RedO
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogarithmIntegersAdaptedBasisNoLieComponents =====
