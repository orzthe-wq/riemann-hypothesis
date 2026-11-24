module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffFormalSMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffVar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.SimeqSubst1
public import Mathlib.Analysis.Normed.Field.Instances
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsSubstitution
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhNormOfUnits
public import Formalism.PeriodIntegrals.PhNormUnits
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TendstoCoeffOfCont
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.PhNormLimit, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhNormLimit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.StepUnitsOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TraceAt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsOfCalculation, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RetcutA

-- ===== clump member: Formalism.PeriodIntegrals.PhNormLimit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.PhNormLimit", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.PowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.PhNormLimit

def IsIntP {p : ℕ} [Fact p.Prime] (x : ℂ_[p]) : Prop := ‖x‖ ≤ 1

def IntegralMv {σ : Type*} {p : ℕ} [Fact p.Prime] (F : MvPowerSeries σ ℂ_[p]) : Prop :=
  ∀ n, IsIntP (MvPowerSeries.coeff n F)

def expMv {σ : Type*} {p : ℕ} [Fact p.Prime] (F : MvPowerSeries σ ℂ_[p]) : MvPowerSeries σ ℂ_[p] :=
  fun α => ∑ n ∈ Finset.range ((α.sum fun _ k => k) + 1),
    MvPowerSeries.coeff α (F ^ n) / (n.factorial : ℂ_[p])

def Simeq {σ : Type*} {p : ℕ} [Fact p.Prime] (f g : MvPowerSeries σ ℂ_[p]) : Prop :=
  MvPowerSeries.constantCoeff (f - g) = 0 ∧ IntegralMv (expMv (f - g))

abbrev Xv {p : ℕ} [Fact p.Prime] {σ : Type*} (i : σ) : MvPowerSeries σ ℂ_[p] := MvPowerSeries.X i

section Ops

variable {p : ℕ} [Fact p.Prime] {σ : Type*}

def mulBy (l ex : PowerSeries ℂ_[p]) (c : ℂ_[p]) (a : MvPowerSeries σ ℂ_[p]) : MvPowerSeries σ ℂ_[p] :=
  PowerSeries.subst (MvPowerSeries.C c * PowerSeries.subst a l) ex

def phAt (ph : PowerSeries ℂ_[p]) (a : MvPowerSeries σ ℂ_[p]) : MvPowerSeries σ ℂ_[p] :=
  PowerSeries.subst a ph

end Ops

def Target : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (l ex ph : PowerSeries ℂ_[p]) (T : Set (ℂ_[p] × ℂ_[p])),
    PowerSeries.constantCoeff ex = 0 → PowerSeries.subst ex l = PowerSeries.X →
    (∀ α ∈ T, IntegralMv (mulBy l ex α.1 (Xv ()) : MvPowerSeries Unit ℂ_[p])) →
    (∀ α ∈ T, Simeq (phAt ph (mulBy l ex α.1 (Xv ())) : MvPowerSeries Unit ℂ_[p])
        (MvPowerSeries.C (α.1 * α.2) * phAt ph (Xv ()))) →
    ∀ α ∈ closure T, Simeq (phAt ph (mulBy l ex α.1 (Xv ())) : MvPowerSeries Unit ℂ_[p])
        (MvPowerSeries.C (α.1 * α.2) * phAt ph (Xv ()))

end PI.PhNormLimit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.PhNormLimit =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhNormLimit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhNormLimit", "h": "module\n\npublic import Formalism.PeriodIntegrals.PhNormLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem coeff_pow_eq_zero_of_lt_of_constantCoeff_eq_zero {K : Type*} [CommRing K] (a : MvPowerSeries Unit K)
    (ha : MvPowerSeries.constantCoeff a = 0) :
    ∀ (d : ℕ) (e : Unit →₀ ℕ), e () < d → MvPowerSeries.coeff e (a ^ d) = 0 := by
  intro d
  induction d with
  | zero => intro e he; exact absurd he (Nat.not_lt_zero _)
  | succ d ih =>
    intro e he
    rw [pow_succ, MvPowerSeries.coeff_mul]
    apply Finset.sum_eq_zero
    intro x hx
    have hsum : x.1 () + x.2 () = e () := by
      rw [← Finsupp.add_apply, Finset.HasAntidiagonal.mem_antidiagonal.mp hx]
    by_cases h0 : x.2 () = 0
    · have hx2 : x.2 = 0 := by
        ext
        simpa using h0
      rw [hx2, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, ha, mul_zero]
    · rw [ih x.1 (by omega), zero_mul]

private theorem coeff_subst_eq_sum_range_coeff_mul_coeff_pow {K : Type*} [CommRing K] (f : PowerSeries K)
    (a : MvPowerSeries Unit K) (ha : MvPowerSeries.constantCoeff a = 0) (e : Unit →₀ ℕ) :
    MvPowerSeries.coeff e (PowerSeries.subst a f) =
      ∑ d ∈ Finset.range (e () + 1), PowerSeries.coeff d f • MvPowerSeries.coeff e (a ^ d) := by
  rw [PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero ha)]
  apply finsum_eq_sum_of_support_subset
  intro d hd
  simp only [Function.mem_support, ne_eq] at hd
  simp only [Finset.coe_range, Set.mem_Iio]
  by_contra hn
  exact hd (by rw [coeff_pow_eq_zero_of_lt_of_constantCoeff_eq_zero a ha d e (by omega), smul_zero])

private theorem constantCoeff_subst_of_constantCoeff_eq_zero_orbital_bounds_conclusion {K : Type*} [CommRing K] (f : PowerSeries K)
    (a : MvPowerSeries Unit K) (ha : MvPowerSeries.constantCoeff a = 0) :
    MvPowerSeries.constantCoeff (PowerSeries.subst a f) = PowerSeries.constantCoeff f := by
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, coeff_subst_eq_sum_range_coeff_mul_coeff_pow f a ha 0]
  simp

private theorem continuous_coeff_pow_of_continuous_coeff {K Y : Type*} [NormedField K] [TopologicalSpace Y]
    (F : Y → MvPowerSeries Unit K) (hF : ∀ e, Continuous fun y => MvPowerSeries.coeff e (F y)) :
    ∀ (n : ℕ) (e : Unit →₀ ℕ), Continuous fun y => MvPowerSeries.coeff e (F y ^ n) := by
  intro n
  induction n with
  | zero =>
    intro e
    simp only [pow_zero]
    exact continuous_const
  | succ n ih =>
    intro e
    simp only [pow_succ, MvPowerSeries.coeff_mul]
    exact continuous_finsetSum _ fun x _ => (ih x.1).mul (hF x.2)

private theorem continuous_coeff_subst_of_continuous_coeff {K Y : Type*} [NormedField K] [TopologicalSpace Y]
    (f : PowerSeries K) (a : Y → MvPowerSeries Unit K)
    (ha : ∀ y, MvPowerSeries.constantCoeff (a y) = 0)
    (hc : ∀ e, Continuous fun y => MvPowerSeries.coeff e (a y)) :
    ∀ e, Continuous fun y => MvPowerSeries.coeff e (PowerSeries.subst (a y) f) := by
  intro e
  have h : (fun y => MvPowerSeries.coeff e (PowerSeries.subst (a y) f)) =
      fun y => ∑ d ∈ Finset.range (e () + 1),
        PowerSeries.coeff d f • MvPowerSeries.coeff e (a y ^ d) :=
    funext fun y => coeff_subst_eq_sum_range_coeff_mul_coeff_pow f (a y) (ha y) e
  rw [h]
  exact continuous_finsetSum _ fun d _ =>
    Continuous.smul (f := fun _ => PowerSeries.coeff d f) continuous_const (continuous_coeff_pow_of_continuous_coeff a hc d e)

private theorem forall_mem_closure_of_isClosed_setOf {Y : Type*} [TopologicalSpace Y] (T : Set Y) (P : Y → Prop)
    (hc : IsClosed {y | P y}) (h : ∀ y ∈ T, P y) : ∀ y ∈ closure T, P y :=
  fun _ hy => closure_minimal h hc hy

private theorem isClosed_setOf_coeff_exp_norm_le_one {K Y : Type*} [NormedField K] [TopologicalSpace Y]
    (F G : Y → MvPowerSeries Unit K) (hF : ∀ e, Continuous fun y => MvPowerSeries.coeff e (F y))
    (hG : ∀ (n : Unit →₀ ℕ) (y : Y), MvPowerSeries.coeff n (G y) =
      ∑ k ∈ Finset.range ((n.sum fun _ k => k) + 1),
        MvPowerSeries.coeff n (F y ^ k) / (k.factorial : K)) :
    IsClosed {y | MvPowerSeries.constantCoeff (F y) = 0 ∧
      ∀ n : Unit →₀ ℕ, ‖MvPowerSeries.coeff n (G y)‖ ≤ 1} := by
  have h1 : IsClosed {y | MvPowerSeries.constantCoeff (F y) = 0} := by
    refine isClosed_eq ?_ continuous_const
    simpa only [MvPowerSeries.coeff_zero_eq_constantCoeff_apply] using hF 0
  have h2 : IsClosed {y | ∀ n : Unit →₀ ℕ, ‖MvPowerSeries.coeff n (G y)‖ ≤ 1} := by
    simp only [Set.setOf_forall]
    refine isClosed_iInter fun n => isClosed_le ?_ continuous_const
    simp only [hG]
    exact (continuous_finsetSum _ fun k _ => (continuous_coeff_pow_of_continuous_coeff F hF k n).div_const _).norm
  simpa only [Set.setOf_and] using h1.inter h2

private theorem continuous_coeff_subst_subst_C_mul_subst {K Y : Type*} [NormedField K] [TopologicalSpace Y]
    (l ex ph : PowerSeries K) (hl : PowerSeries.constantCoeff l = 0)
    (hex : PowerSeries.constantCoeff ex = 0) (c : Y → K) (hc : Continuous c) :
    ∀ e, Continuous fun y => MvPowerSeries.coeff e (PowerSeries.subst (PowerSeries.subst
        (MvPowerSeries.C (c y) * PowerSeries.subst (MvPowerSeries.X () : MvPowerSeries Unit K) l)
        ex) ph) := by
  have hin : ∀ y, MvPowerSeries.constantCoeff
      (MvPowerSeries.C (c y) * PowerSeries.subst (MvPowerSeries.X () : MvPowerSeries Unit K) l) = 0 := by
    intro y
    rw [map_mul, MvPowerSeries.constantCoeff_C,
      constantCoeff_subst_of_constantCoeff_eq_zero_orbital_bounds_conclusion l _ (MvPowerSeries.constantCoeff_X ()), hl, mul_zero]
  have hmid : ∀ y, MvPowerSeries.constantCoeff (PowerSeries.subst
      (MvPowerSeries.C (c y) * PowerSeries.subst (MvPowerSeries.X () : MvPowerSeries Unit K) l)
      ex) = 0 :=
    fun y => (constantCoeff_subst_of_constantCoeff_eq_zero_orbital_bounds_conclusion ex _ (hin y)).trans hex
  refine continuous_coeff_subst_of_continuous_coeff ph _ hmid ?_
  refine continuous_coeff_subst_of_continuous_coeff ex _ hin ?_
  intro e
  simp only [MvPowerSeries.coeff_C_mul]
  exact hc.mul continuous_const

theorem phase_norm_limit_target : PI.PhNormLimit.Target := by
  unfold PI.PhNormLimit.Target
  intro p _ l ex ph T h0 h1 _ h3
  have hl : PowerSeries.constantCoeff l = 0 := by
    rw [← constantCoeff_subst_of_constantCoeff_eq_zero_orbital_bounds_conclusion l ex h0, h1]
    exact MvPowerSeries.constantCoeff_X ()
  refine forall_mem_closure_of_isClosed_setOf T _ ?_ h3
  refine isClosed_setOf_coeff_exp_norm_le_one _ _ ?_ ?_
  · intro e
    simp only [map_sub, MvPowerSeries.coeff_C_mul]
    refine Continuous.sub ?_ ((continuous_fst.mul continuous_snd).mul continuous_const)
    exact continuous_coeff_subst_subst_C_mul_subst l ex ph hl h0 _ continuous_fst e
  · intro n y
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhNormLimit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.StepUnitsOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.StepUnitsOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffFormalSMul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.SimeqSubst1\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TendstoCoeffOfCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.PhNormUnits.UnitaryGroupMassFormula

open PI.PhNormUnits

theorem stepUnits_of (hE : CalcEquiv) (hSub : CalcSubst) (hC : CalcClosed) (hD : NatDense) : StepUnits := by
  intro p _ l ex ph S hS α hα h1 h2
  obtain ⟨hex0, hinv, hp2, h22, hswap, -, -, hint_r, hIA, -, hprod, -, hB, hNorm⟩ := hS
  have hph : PowerSeries.constantCoeff ph = 0 := by
    have h2n : ‖(2 : ℂ_[p])‖ = 1 := norm_two_of hp2
    have h2' := hNorm ((2 : ℂ_[p]), (2 : ℂ_[p])) h22 h2n h2n
    dsimp only at h2'
    exact ph_const_of h2' hex0 hinv
  obtain ⟨n, hn⟩ := hprod α hα
  have hU := hNorm α hα h1 h2
  have hc : α.1 ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1
  have hnorm : ‖PI.PhNormUnits.zc n‖ = 1 := by rw [← hn, norm_mul, h1, h2, one_mul]
  obtain ⟨m, hm⟩ := zc_inv_of n hnorm
  have hinvc : α.1⁻¹ = α.2 * PI.PhNormUnits.zc m := by
    apply inv_eq_of_mul_eq_one_right
    rw [← mul_assoc, hn, hm]
  have h1v : MvPowerSeries.constantCoeff (PI.PhNormUnits.Xv (1 : Fin 2) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    constantCoeff_var _
  have hd : PI.PhNormUnits.IntegralMv (PI.PhNormUnits.mulBy l ex α.2 (PI.PhNormUnits.Xv ()) : MvPowerSeries Unit ℂ_[p]) := by
    have h := hint_r _ (hswap α hα)
    rw [Prod.fst_swap] at h
    exact h
  have hw : PI.PhNormUnits.IntegralMv (PI.PhNormUnits.mulBy l ex α.1⁻¹ (PI.PhNormUnits.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) := by
    rw [hinvc, ← mulBy_mulBy hex0 hinv α.2 (PI.PhNormUnits.zc m) (PI.PhNormUnits.Xv (1 : Fin 2)) h1v]
    exact int_mulBy_of hSub hex0 hinv α.2 hd _
      (constantCoeff_formalSMul hex0 hinv _ _ h1v)
      (int_mulBy_zp hSub hex0 hinv hC hD hIA _ h1v
        (int_X _) m)
  have step1 := units_i hE hSub hex0 hinv hIA α.1 (α.1 * α.2) hU
  have step2 := units_ii hE hSub hC hD hex0 hinv hph hIA hB α.1 α.2 n hn
  exact units_iv hE hSub hex0 hinv α.1 α.2 hc hw (sTrans hE step1 step2)

theorem stepAll_of (hE : CalcEquiv) (hSub : CalcSubst) : StepAll := by
  intro p _ l ex ph S hS hU α hα
  obtain ⟨hex0, hinv, -, -, hswap, -, -, hint_r, hIA, -, -, hdec, hB, -⟩ := hS
  obtain ⟨β, hβ, γ, hγ, hb1, hb2, hg1, hg2, rfl⟩ := hdec α hα
  have h0 : MvPowerSeries.constantCoeff (PI.PhNormUnits.Xv (0 : Fin 2) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    constantCoeff_var _
  have h1 : MvPowerSeries.constantCoeff (PI.PhNormUnits.Xv (1 : Fin 2) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    constantCoeff_var _
  have i0 : PI.PhNormUnits.IntegralMv (PI.PhNormUnits.Xv (0 : Fin 2) : MvPowerSeries (Fin 2) ℂ_[p]) := int_X _
  have i1 : PI.PhNormUnits.IntegralMv (PI.PhNormUnits.Xv (1 : Fin 2) : MvPowerSeries (Fin 2) ℂ_[p]) := int_X _
  have hI1 : ∀ δ ∈ S, ∀ x : MvPowerSeries (Fin 2) ℂ_[p], MvPowerSeries.constantCoeff x = 0 →
      PI.PhNormUnits.IntegralMv x → PI.PhNormUnits.IntegralMv (PI.PhNormUnits.mulBy l ex δ.1 x) :=
    fun δ hδ x hx0 hx => int_mulBy_of hSub hex0 hinv δ.1 (hint_r δ hδ) x hx0 hx
  have hI2 : ∀ δ ∈ S, ∀ x : MvPowerSeries (Fin 2) ℂ_[p], MvPowerSeries.constantCoeff x = 0 →
      PI.PhNormUnits.IntegralMv x → PI.PhNormUnits.IntegralMv (PI.PhNormUnits.mulBy l ex δ.2 x) :=
    fun δ hδ x hx0 hx => by
      have h := hint_r _ (hswap δ hδ)
      rw [Prod.fst_swap] at h
      exact int_mulBy_of hSub hex0 hinv δ.2 h x hx0 hx
  have c0 : ∀ (c : ℂ_[p]) (x : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.constantCoeff x = 0 →
      MvPowerSeries.constantCoeff (PI.PhNormUnits.mulBy l ex c x) = 0 :=
    fun c x hx => constantCoeff_formalSMul hex0 hinv c x hx
  show PI.PhNormUnits.Simeq (PI.PhNormUnits.be l ex ph (PI.PhNormUnits.mulBy l ex (β.1 + γ.1) (PI.PhNormUnits.Xv 0)) (PI.PhNormUnits.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p])
    (PI.PhNormUnits.be l ex ph (PI.PhNormUnits.Xv 0) (PI.PhNormUnits.mulBy l ex (β.2 + γ.2) (PI.PhNormUnits.Xv 1)))
  rw [← add_mulBy hex0 hinv β.1 γ.1 _ h0,
    ← add_mulBy hex0 hinv β.2 γ.2 _ h1]
  have L := be_add_left hSub hex0 hinv hB (PI.PhNormUnits.mulBy l ex β.1 (PI.PhNormUnits.Xv 0))
    (PI.PhNormUnits.mulBy l ex γ.1 (PI.PhNormUnits.Xv 0)) (PI.PhNormUnits.Xv 1) (c0 _ _ h0) (c0 _ _ h0) h1
    (hI1 β hβ _ h0 i0) (hI1 γ hγ _ h0 i0) i1
  have R := be_add_right hSub hex0 hinv hB (PI.PhNormUnits.mulBy l ex β.2 (PI.PhNormUnits.Xv 1))
    (PI.PhNormUnits.mulBy l ex γ.2 (PI.PhNormUnits.Xv 1)) (PI.PhNormUnits.Xv 0) (c0 _ _ h1) (c0 _ _ h1) h0
    (hI2 β hβ _ h1 i1) (hI2 γ hγ _ h1 i1) i0
  exact sTrans hE L (sTrans hE
    (sAdd hE (hU β hβ hb1 hb2) (hU γ hγ hg1 hg2)) (sSymm hE R))

end PI.PhNormUnits.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.StepUnitsOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TraceAt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TraceAt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.Development\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffFormalSMul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.SimeqSubst1\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TendstoCoeffOfCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.PhNormUnits.UnitaryGroupMassFormula

open PI.PhNormUnits

variable {p : ℕ} [Fact p.Prime]

section

variable (hE : CalcEquiv) (hSub : CalcSubst) (hC : CalcClosed) (hD : NatDense) (hZ : CalcZpScale)
variable {l ex ph : PowerSeries ℂ_[p]} (hex0 : PowerSeries.constantCoeff ex = 0)
  (hinv : PowerSeries.subst ex l = PowerSeries.X) (hph : PowerSeries.constantCoeff ph = 0)
  (hIA : IntegralMv (add l ex (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]))
  (hB : Simeq (be l ex ph (add l ex (Xv 0) (Xv 1)) (Xv 2) : MvPowerSeries (Fin 3) ℂ_[p])
      (be l ex ph (Xv 0) (Xv 2) + be l ex ph (Xv 1) (Xv 2)))

include hE hSub hC hD hZ hex0 hinv hph hIA hB in
theorem trace_at (c d : ℂ_[p]) (hc : IntegralMv (mulBy l ex c (Xv ()) : MvPowerSeries Unit ℂ_[p]))
    (hd : IntegralMv (mulBy l ex d (Xv ()) : MvPowerSeries Unit ℂ_[p])) (t : ℤ_[p]) (ht : c + d = zc t)
    (hsw : Simeq (be l ex ph (mulBy l ex c (Xv 0)) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p])
      (be l ex ph (Xv 0) (mulBy l ex d (Xv 1))))
    (hU2 : Simeq (phAt ph (mulBy l ex 2 (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (MvPowerSeries.C (2 * 2) * phAt ph (Xv ())))
    (h2inv : ∃ h : ℤ_[p], 2 * zc h = 1) {τ : Type} (w : MvPowerSeries τ ℂ_[p])
    (w0 : MvPowerSeries.constantCoeff w = 0) (wI : IntegralMv w) :
    Simeq (be l ex ph w (mulBy l ex c w)) (MvPowerSeries.C (c + d) * phAt ph w) := by
  have hw2 : ∀ i, MvPowerSeries.constantCoeff (![w, w] i) = 0 := by
    intro i; fin_cases i <;> simpa using w0
  have hcw0 : MvPowerSeries.constantCoeff (mulBy l ex c w) = 0 := constantCoeff_formalSMul hex0 hinv c w w0
  have hdw0 : MvPowerSeries.constantCoeff (mulBy l ex d w) = 0 := constantCoeff_formalSMul hex0 hinv d w w0
  have hcw : IntegralMv (mulBy l ex c w) := int_mulBy_of hSub hex0 hinv c hc w w0 wI
  have hdw : IntegralMv (mulBy l ex d w) := int_mulBy_of hSub hex0 hinv d hd w w0 wI
  have S1 : Simeq (be l ex ph (mulBy l ex c w) w) (be l ex ph w (mulBy l ex d w)) := by
    have e := simeq_subst2 hSub hex0 hinv w w w0 w0 wI wI hsw
    rw [sb_be (![w, w]) hw2 hex0 hinv ph _ _ (constantCoeff_formalSMul hex0 hinv c _ (constantCoeff_var 0)) (constantCoeff_var 1),
      sb_be (![w, w]) hw2 hex0 hinv ph _ _ (constantCoeff_var 0) (constantCoeff_formalSMul hex0 hinv d _ (constantCoeff_var 1)),
      sb_mulBy (![w, w]) hw2 hex0 hinv c _ (constantCoeff_var 0), sb_mulBy (![w, w]) hw2 hex0 hinv d _ (constantCoeff_var 1),
      sb_X (![w, w]) hw2, sb_X (![w, w]) hw2] at e
    simpa using e
  have A : Simeq (be l ex ph w (mulBy l ex c w)) (be l ex ph w (mulBy l ex d w)) := by
    rw [be_comm]; exact S1
  have S3 : Simeq (be l ex ph w (mulBy l ex (zc t) w))
      (be l ex ph w (mulBy l ex c w) + be l ex ph w (mulBy l ex d w)) := by
    rw [← ht, ← add_mulBy hex0 hinv c d w w0]
    exact be_add_right hSub hex0 hinv hB _ _ _ hcw0 hdw0 w0 hcw hdw wI
  have S4 := be_zp hE hSub hex0 hinv hB hC hD hph hIA w w w0 w0 wI wI t
  have S5 : Simeq (be l ex ph w w) (MvPowerSeries.C 2 * phAt ph w) := by
    have n2 := PI.PhNormUnits.UnitaryGroupMassFormula.norm_at hSub hex0 hinv 2 (2 * 2) hU2 w w0 wI
    have e : be l ex ph w w = phAt ph (mulBy l ex 2 w) - phAt ph w - phAt ph w := by
      rw [be, add_self hex0 hinv w w0]
    rw [e]
    refine sTrans hE (sSub hE (sSub hE n2 (sRefl hE _)) (sRefl hE _)) (sOfEq hE ?_)
    simp only [map_mul, map_ofNat]
    ring
  have T1 : Simeq (MvPowerSeries.C 2 * be l ex ph w (mulBy l ex c w))
      (MvPowerSeries.C 2 * (MvPowerSeries.C (c + d) * phAt ph w)) := by
    have e1 : MvPowerSeries.C (2 : ℂ_[p]) * be l ex ph w (mulBy l ex c w) =
        be l ex ph w (mulBy l ex c w) + be l ex ph w (mulBy l ex c w) := by
      simp only [map_ofNat]; ring
    rw [e1]
    refine sTrans hE (sAdd hE (sRefl hE _) A) (sTrans hE (sSymm hE S3) (sTrans hE S4 ?_))
    refine sTrans hE (hZ p τ _ _ t S5) (sOfEq hE ?_)
    rw [← ht]
    ring
  obtain ⟨h, hh⟩ := h2inv
  have T2 := hZ p τ _ _ h T1
  refine sTrans hE (sOfEq hE ?_) (sTrans hE T2 (sOfEq hE ?_))
  · rw [← mul_assoc, ← map_mul, mul_comm (zc h), hh, map_one, one_mul]
  · rw [← mul_assoc, ← map_mul, mul_comm (zc h), hh, map_one, one_mul]

include hE hSub hex0 hinv in
theorem sum_at (β γ : ℂ_[p] × ℂ_[p]) (iγ : IntegralMv (mulBy l ex γ.1 (Xv ()) : MvPowerSeries Unit ℂ_[p]))
    (hsw : Simeq (be l ex ph (mulBy l ex β.1 (Xv 0)) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p])
      (be l ex ph (Xv 0) (mulBy l ex β.2 (Xv 1))))
    (htr : Simeq (be l ex ph (Xv ()) (mulBy l ex (β.2 * γ.1) (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (MvPowerSeries.C (β.2 * γ.1 + β.1 * γ.2) * phAt ph (Xv ())))
    (nβ : Simeq (phAt ph (mulBy l ex β.1 (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (MvPowerSeries.C (β.1 * β.2) * phAt ph (Xv ())))
    (nγ : Simeq (phAt ph (mulBy l ex γ.1 (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (MvPowerSeries.C (γ.1 * γ.2) * phAt ph (Xv ()))) :
    Simeq (phAt ph (mulBy l ex (β.1 + γ.1) (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (MvPowerSeries.C ((β.1 + γ.1) * (β.2 + γ.2)) * phAt ph (Xv ())) := by
  have hX0 : MvPowerSeries.constantCoeff (Xv () : MvPowerSeries Unit ℂ_[p]) = 0 := constantCoeff_var ()
  have hg0 : MvPowerSeries.constantCoeff (mulBy l ex γ.1 (Xv ()) : MvPowerSeries Unit ℂ_[p]) = 0 :=
    constantCoeff_formalSMul hex0 hinv γ.1 _ hX0
  have hb0 : MvPowerSeries.constantCoeff (mulBy l ex β.1 (Xv ()) : MvPowerSeries Unit ℂ_[p]) = 0 :=
    constantCoeff_formalSMul hex0 hinv β.1 _ hX0
  have hs2 : ∀ i, MvPowerSeries.constantCoeff
      (![Xv (), mulBy l ex γ.1 (Xv ())] i : MvPowerSeries Unit ℂ_[p]) = 0 := by
    intro i; fin_cases i
    · simp [hX0]
    · simpa using hg0
  have S1 : Simeq (be l ex ph (mulBy l ex β.1 (Xv ())) (mulBy l ex γ.1 (Xv ())) : MvPowerSeries Unit ℂ_[p])
      (be l ex ph (Xv ()) (mulBy l ex (β.2 * γ.1) (Xv ()))) := by
    have e := simeq_subst2 hSub hex0 hinv (Xv ()) (mulBy l ex γ.1 (Xv ())) hX0 hg0 (int_X ()) iγ hsw
    rw [sb_be _ hs2 hex0 hinv ph _ _ (constantCoeff_formalSMul hex0 hinv β.1 _ (constantCoeff_var 0)) (constantCoeff_var 1),
      sb_be _ hs2 hex0 hinv ph _ _ (constantCoeff_var 0) (constantCoeff_formalSMul hex0 hinv β.2 _ (constantCoeff_var 1)),
      sb_mulBy _ hs2 hex0 hinv β.1 _ (constantCoeff_var 0), sb_mulBy _ hs2 hex0 hinv β.2 _ (constantCoeff_var 1),
      sb_X _ hs2, sb_X _ hs2] at e
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at e
    rwa [mulBy_mulBy hex0 hinv β.2 γ.1 _ hX0] at e
  have e : phAt ph (mulBy l ex (β.1 + γ.1) (Xv ())) =
      be l ex ph (mulBy l ex β.1 (Xv ())) (mulBy l ex γ.1 (Xv ())) +
        phAt ph (mulBy l ex β.1 (Xv ())) + phAt ph (mulBy l ex γ.1 (Xv ())) := by
    rw [be, add_mulBy hex0 hinv β.1 γ.1 _ hX0]
    ring
  rw [e]
  refine sTrans hE (sAdd hE (sAdd hE (sTrans hE S1 htr) nβ) nγ) (sOfEq hE ?_)
  simp only [map_add (f := _), map_mul]
  ring

end

end PI.PhNormUnits.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TraceAt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsOfCalculation =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsOfCalculation", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.ConstantCoeffVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsSubstitution\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.SimeqSubst1\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.StepUnitsOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TendstoCoeffOfCont\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.TraceAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.PhNormUnits.UnitaryGroupMassFormula

open PI.PhNormUnits

theorem stepTrace_of (hE : CalcEquiv) (hSub : CalcSubst) (hC : CalcClosed) (hD : NatDense)
    (hZ : CalcZpScale) : StepTrace := by
  intro p _ l ex ph S hH hA δ hδ
  obtain ⟨hex0, hinv, hp2, h22, hswap, -, -, hintS, hIA, htr, -, -, hB, hunit⟩ := hH
  have hU2 := hunit ((2 : ℂ_[p]), (2 : ℂ_[p])) h22 (norm_two_of hp2) (norm_two_of hp2)
  have hph := ph_const_of hU2 hex0 hinv
  obtain ⟨t, ht⟩ := htr δ hδ
  have h2inv : ∃ h : ℤ_[p], 2 * zc h = 1 := by
    obtain ⟨h, hh⟩ := zc_inv_of (2 : ℤ_[p]) (by rw [zc_two]; exact norm_two_of hp2)
    exact ⟨h, by rwa [zc_two] at hh⟩
  exact trace_at hE hSub hC hD hZ hex0 hinv hph hIA hB δ.1 δ.2 (hintS δ hδ) (hintS δ.swap (hswap δ hδ)) t ht
    (hA δ hδ) hU2 h2inv (Xv ()) (constantCoeff_var ()) (int_X ())

theorem stepSum_of (hE : CalcEquiv) (hSub : CalcSubst) : StepSum := by
  intro p _ l ex ph S hH hA hT α hα
  obtain ⟨hex0, hinv, -, -, hswap, -, hmul, hintS, -, -, -, hdec, -, hunit⟩ := hH
  obtain ⟨β, hβ, γ, hγ, hb1, hb2, hg1, hg2, rfl⟩ := hdec α hα
  exact sum_at hE hSub hex0 hinv β γ (hintS γ hγ) (hA β hβ) (hT (β.swap * γ) (hmul β.swap (hswap β hβ) γ hγ))
    (hunit β hβ hb1 hb2) (hunit γ hγ hg1 hg2)

theorem target_of_calc (hE : CalcEquiv) (hSub : CalcSubst) (hC : CalcClosed) (hD : NatDense)
    (hZ : CalcZpScale) : Target :=
  target_of_steps (stepUnits_of hE hSub hC hD) (stepAll_of hE hSub) (stepTrace_of hE hSub hC hD hZ)
    (stepSum_of hE hSub)

theorem norm_units_of_calculation : Target :=
  target_of_calc norm_units_equivalence norm_units_substitution norm_units_closed_form natCast_dense_p_adic norm_units_zp_scaling

end PI.PhNormUnits.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsOfCalculation =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RetcutA =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RetcutA", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.PhNormOfUnits\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhNormLimit\npublic import Formalism.PeriodIntegrals.PhNormUnits\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerSeriesNormUnits.NormUnitsOfCalculation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

theorem phNormOfUnits_holds : PhNormOfUnits := by
  intro p _ g S hok
  exact _root_.PI.PhNormUnits.UnitaryGroupMassFormula.norm_units_of_calculation p g.l g.ex g.ph S hok.2.2.1 hok.2.2.2

theorem phNormClosed_holds : PhNormClosed := by
  intro p _ g S hok
  exact phase_norm_limit_target p g.l g.ex g.ph S hok.2.2.1 hok.2.2.2

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RetcutA =====
