module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Linear
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
public import Mathlib.MeasureTheory.Group.Measure
public import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowDef
public import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobA, Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobB, Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSob

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Linear\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF0.Grow

open scoped ENNReal
open MeasureTheory

theorem oneD (u u' : ℝ → ℂ) (hu' : Continuous u') (h : ∀ t, HasDerivAt u (u' t) t) :
    ‖u 0‖ₑ ^ 2 ≤ 2 * ∫⁻ t, (‖u t‖ₑ ^ 2 + ‖u' t‖ₑ ^ 2) := by
  have hu : Continuous u := continuous_iff_continuousAt.2 fun t => (h t).continuousAt
  have hd : ∀ t : ℝ, HasDerivAt (fun s : ℝ => ((s : ℂ) - 1) * u s ^ 2) (u t ^ 2 + ((t : ℂ) - 1) * (2 * u t * u' t)) t := by
    intro t
    have h1 : HasDerivAt (fun s : ℝ => (s : ℂ) - 1) 1 t := (Complex.ofRealCLM.hasDerivAt (x := t)).sub_const 1
    have h2 : HasDerivAt (fun s : ℝ => u s ^ 2) (2 * u t * u' t) t := by
      simpa using (h t).fun_pow 2
    simpa using h1.fun_mul h2
  have hc : Continuous fun t : ℝ => u t ^ 2 + ((t : ℂ) - 1) * (2 * u t * u' t) := by fun_prop
  have e := intervalIntegral.integral_eq_sub_of_hasDerivAt (a := 0) (b := 1) (fun t _ => hd t) (hc.intervalIntegrable 0 1)
  rw [intervalIntegral.integral_of_le zero_le_one] at e
  have e' : u 0 ^ 2 = ∫ t in Set.Ioc (0 : ℝ) 1, (u t ^ 2 + ((t : ℂ) - 1) * (2 * u t * u' t)) := by
    rw [e]; simp
  rw [← enorm_pow, e', ← lintegral_const_mul' _ _ (by simp)]
  refine (enorm_integral_le_lintegral_enorm _).trans ?_
  refine le_trans (setLIntegral_mono' measurableSet_Ioc fun t ht => ?_) (setLIntegral_le_lintegral _ _)
  have h1 : ‖(t : ℂ) - 1‖ ≤ 1 := by
    rw [← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith [ht.1, ht.2]
  have h2 : ‖u t ^ 2 + ((t : ℂ) - 1) * (2 * u t * u' t)‖ ≤ 2 * (‖u t‖ ^ 2 + ‖u' t‖ ^ 2) := by
    refine (norm_add_le _ _).trans ?_
    rw [norm_pow, norm_mul, norm_mul, norm_mul, Complex.norm_two]
    have : ‖(t : ℂ) - 1‖ * (2 * ‖u t‖ * ‖u' t‖) ≤ 1 * (2 * ‖u t‖ * ‖u' t‖) := by gcongr
    nlinarith [sq_nonneg (‖u t‖ - ‖u' t‖), sq_nonneg ‖u' t‖]
  rw [← ofReal_norm, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_pow (norm_nonneg _),
    ← ENNReal.ofReal_pow (norm_nonneg _), ← ENNReal.ofReal_add (by positivity) (by positivity), ← ENNReal.ofReal_ofNat,
    ← ENNReal.ofReal_mul (by norm_num)]
  exact ENNReal.ofReal_le_ofReal h2

theorem lintegral_fin_succ {D : ℕ} (G : (Fin (D + 1) → ℝ) → ℝ≥0∞) (hG : Measurable G) :
    ∫⁻ t, G t = ∫⁻ s : ℝ, ∫⁻ t : Fin D → ℝ, G (Fin.cons s t) := by
  have hp := (volume_preserving_piFinSuccAbove (fun _ : Fin (D + 1) => ℝ) 0).symm
  rw [← hp.lintegral_comp hG, Measure.volume_eq_prod,
    lintegral_prod (fun a => G ((MeasurableEquiv.piFinSuccAbove (fun _ : Fin (D + 1) => ℝ) 0).symm a))
      (hG.comp (MeasurableEquiv.measurable _)).aemeasurable]
  refine lintegral_congr fun s => lintegral_congr fun t => congrArg G ?_
  simp [MeasurableEquiv.piFinSuccAbove, Fin.insertNthEquiv, Fin.insertNth_zero']

variable {X W : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]

def sumSq (dd : W → (X → ℂ) → X → ℂ) (L : List (List W)) (Θ : X → ℂ) (y : X) : ℝ≥0∞ :=
  (L.map fun l => ‖l.foldr dd Θ y‖ₑ ^ 2).sum

omit [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] in
theorem foldr_mem {S : Set (X → ℂ)} {dd : W → (X → ℂ) → X → ℂ} (hd : ∀ w, ∀ Θ ∈ S, dd w Θ ∈ S) (l : List W) {Θ : X → ℂ}
    (h : Θ ∈ S) : l.foldr dd Θ ∈ S := by
  induction l with
  | nil => exact h
  | cons w l ih => exact hd w _ ih

omit [AddCommGroup X] [IsTopologicalAddGroup X] in
theorem continuous_sumSq {S : Set (X → ℂ)} (hS : ∀ Θ ∈ S, Continuous Θ) {dd : W → (X → ℂ) → X → ℂ}
    (hd : ∀ w, ∀ Θ ∈ S, dd w Θ ∈ S) (L : List (List W)) {Θ : X → ℂ} (h : Θ ∈ S) : Continuous (sumSq dd L Θ) :=
  continuous_list_sum L fun l _ => (ENNReal.continuous_pow 2).comp (hS _ (foldr_mem hd l h)).enorm

theorem sobAbs {S : Set (X → ℂ)} (hS : ∀ Θ ∈ S, Continuous Θ) {dd : W → (X → ℂ) → X → ℂ}
    (hd : ∀ w, ∀ Θ ∈ S, dd w Θ ∈ S) (D : ℕ) : ∀ (ws : Fin D → W) (e : Fin D → ℝ →+ X), (∀ i, Continuous (e i)) →
      (∀ i, ∀ Θ ∈ S, ∀ x, HasDerivAt (fun t => Θ (x + e i t)) (dd (ws i) Θ x) 0) →
      ∃ L : List (List W), ∀ Θ ∈ S, ∀ x, ‖Θ x‖ₑ ^ 2 ≤ 2 ^ D * ∫⁻ t : Fin D → ℝ, sumSq dd L Θ (x + ∑ i, e i (t i)) := by
  induction D with
  | zero =>
    intro ws e _ _
    refine ⟨[[]], fun Θ _ x => ?_⟩
    simp [sumSq, volume_pi]
  | succ D ih =>
    intro ws e he hder
    obtain ⟨L, hL⟩ := ih (fun i => ws i.succ) (fun i => e i.succ) (fun i => he _) (fun i => hder _)
    refine ⟨L ++ L.map (· ++ [ws 0]), fun Θ hΘ x => ?_⟩
    have hΘ' := hd (ws 0) Θ hΘ
    have hline : Continuous fun s => x + e 0 s := continuous_const.add (he 0)
    have h1 := oneD (fun s => Θ (x + e 0 s)) (fun s => dd (ws 0) Θ (x + e 0 s)) ((hS _ hΘ').comp hline) fun t => by
      have h := hder 0 Θ hΘ (x + e 0 t)
      have h' : HasDerivAt (fun r => Θ (x + e 0 t + e 0 r)) (dd (ws 0) Θ (x + e 0 t)) (t - t) := by rwa [sub_self]
      have h'' := h'.comp_sub_const t t
      refine h''.congr_of_eventuallyEq (Filter.Eventually.of_forall fun r => ?_)
      simp only [map_sub]
      congr 1
      abel
    simp only [map_zero, add_zero] at h1
    have hsum : ∀ y, sumSq dd (L ++ L.map (· ++ [ws 0])) Θ y = sumSq dd L Θ y + sumSq dd L (dd (ws 0) Θ) y := fun y => by
      simp [sumSq, List.map_map, Function.comp_def, List.foldr_append]
    have hc : ∀ {D : ℕ} (e : Fin D → ℝ →+ X), (∀ i, Continuous (e i)) → ∀ x : X,
        Continuous fun t : Fin D → ℝ => x + ∑ i, e i (t i) := fun e he x =>
      continuous_const.add (continuous_finsetSum _ fun i _ => (he i).comp (continuous_apply i))
    have hm : ∀ {D : ℕ} (e : Fin D → ℝ →+ X), (∀ i, Continuous (e i)) → ∀ (x : X) (L : List (List W)),
        Measurable fun t : Fin D → ℝ => sumSq dd L Θ (x + ∑ i, e i (t i)) := fun e he x L =>
      ((continuous_sumSq hS hd L hΘ).comp (hc e he x)).measurable
    rw [lintegral_fin_succ _ (hm e he x _)]
    refine h1.trans ?_
    rw [pow_succ', mul_assoc]
    gcongr
    rw [← lintegral_const_mul' _ _ (by simp)]
    refine lintegral_mono fun s => ?_
    refine (add_le_add (hL Θ hΘ _) (hL _ hΘ' _)).trans (le_of_eq ?_)
    rw [← mul_add, ← lintegral_add_left (hm (fun i => e i.succ) (fun i => he _) _ _)]
    congr 1
    refine lintegral_congr fun t => ?_
    simp only [hsum, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ, add_assoc]

omit [AddCommGroup X] [IsTopologicalAddGroup X] in
theorem lintegral_sumSq [MeasurableSpace X] [BorelSpace X] (μ : Measure X) {S : Set (X → ℂ)} (hS : ∀ Θ ∈ S, Continuous Θ)
    {dd : W → (X → ℂ) → X → ℂ} (hd : ∀ w, ∀ Θ ∈ S, dd w Θ ∈ S) (L : List (List W)) {Θ : X → ℂ} (h : Θ ∈ S) :
    ∫⁻ y, sumSq dd L Θ y ∂μ = (L.map fun l => ∫⁻ y, ‖l.foldr dd Θ y‖ₑ ^ 2 ∂μ).sum := by
  induction L with
  | nil => simp [sumSq]
  | cons l L ih =>
    rw [List.map_cons, List.sum_cons, ← ih,
      ← lintegral_add_left ((hS _ (foldr_mem hd l h)).measurable.enorm.pow_const 2)]
    rfl

end PositivityTheory.ThKF0.Grow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobA =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobB", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Measure\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF0.Grow

open scoped ENNReal Classical
open NumberField IsDedekindDomain MeasureTheory

variable (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]

theorem exists_reps (m : ℕ) (hm : 1 ≤ m) :
    ∃ rep : (Module.Free.ChooseBasisIndex ℤ (𝓞 F) → Fin m) → FiniteAdeleRing (𝓞 F) F,
      ∀ y : FiniteAdeleRing (𝓞 F) F, (∀ v, y v ∈ v.adicCompletionIntegers F) →
        ∃ r, ∃ a : FiniteAdeleRing (𝓞 F) F, (∀ v, a v ∈ v.adicCompletionIntegers F) ∧ y = rep r + m • a := by
  let b := RingOfIntegers.basis F
  let φ : 𝓞 F →+* FiniteAdeleRing (𝓞 F) F := (algebraMap F _).comp (algebraMap (𝓞 F) F)
  refine ⟨fun r => φ (∑ j, ((r j : ℕ) : ℤ) • b j), fun y hy => ?_⟩
  obtain ⟨x, a, ha, h⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat F m hm).2 y hy
  have hm' : (0 : ℤ) < m := by exact_mod_cast hm
  have h0 : ∀ j, 0 ≤ b.repr x j % m := fun j => Int.emod_nonneg _ hm'.ne'
  refine ⟨fun j => ⟨(b.repr x j % m).toNat, ?_⟩, φ (∑ j, (b.repr x j / m) • b j) + a, fun v => ?_, ?_⟩
  · have := Int.emod_lt_of_pos (b.repr x j) hm'
    have := h0 j
    omega
  · exact add_mem (HeightOneSpectrum.coe_mem_adicCompletionIntegers v _) (ha v)
  · rw [h, nsmul_add, ← add_assoc, ← map_nsmul, ← map_add (f := _)]
    congr 1
    change φ x = _
    congr 1
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    conv_lhs => rw [← b.sum_repr x]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Int.toNat_of_nonneg (h0 j), ← natCast_zsmul, smul_smul, ← add_smul, Int.emod_add_mul_ediv]

def Om : Set (κ → FiniteAdeleRing (𝓞 F) F) := {y | ∀ i v, y i v ∈ v.adicCompletionIntegers F}

theorem measure_Om_le [MeasurableSpace (κ → FiniteAdeleRing (𝓞 F) F)] [BorelSpace (κ → FiniteAdeleRing (𝓞 F) F)]
    (ν : Measure (κ → FiniteAdeleRing (𝓞 F) F)) [ν.IsAddRightInvariant] :
    ∃ k : ℕ, ∀ m : ℕ, 1 ≤ m → ν (Om F κ) ≤ (m : ℝ≥0∞) ^ k * ν ((fun u => m • u) '' Om F κ) := by
  refine ⟨Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) * Fintype.card κ, fun m hm => ?_⟩
  obtain ⟨rep, h⟩ := exists_reps F m hm
  have hsub : Om F κ ⊆ ⋃ r : κ → Module.Free.ChooseBasisIndex ℤ (𝓞 F) → Fin m,
      (fun y => y + -fun i => rep (r i)) ⁻¹' ((fun u => m • u) '' Om F κ) := fun y hy => by
    choose r a ha e using fun i => h (y i) (hy i)
    refine Set.mem_iUnion.2 ⟨r, a, ha, funext fun i => ?_⟩
    change m • a i = y i + -rep (r i)
    rw [e i]
    abel
  refine (measure_mono hsub).trans ((measure_iUnion_fintype_le _ _).trans (le_of_eq ?_))
  simp only [measure_preimage_add_right, Finset.sum_const, Finset.card_univ, Fintype.card_fun, Fintype.card_fin,
    nsmul_eq_mul, Nat.cast_pow, pow_mul]

end PositivityTheory.ThKF0.Grow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobB =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSob =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSob", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowDef\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSplit\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobA\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSobB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF0.Grow

open scoped Matrix NNReal ENNReal Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open PositivityTheory.ThKF0.Split

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

def lineA (a : V F κ) : ℝ →+ (κ → AF F) where
  toFun t := splitE F κ (t • a, 0)
  map_zero' := by rw [zero_smul]; exact map_zero (splitE F κ)
  map_add' s t := by rw [← map_add (f := _), Prod.mk_add_mk, add_zero, add_smul]

theorem schr_lineA (ψ : AddChar (AF F) ℂ) (a : V F κ) (t : ℝ) (Θ : (κ → AF F) → ℂ) (x : κ → AF F) :
    schr ψ (emb (t • ((a, 0) : V F κ × V F κ))) Θ x = Θ (x + lineA a t) := by
  have e : (emb (t • ((a, 0) : V F κ × V F κ))).2 = 0 := funext fun i => by
    change inf (t • (0 : mixedEmbedding.mixedSpace F)) = 0
    rw [smul_zero, inf, map_zero]
    rfl
  rw [schr, e, dotProduct_zero, dotProduct_zero, mul_zero, add_zero, AddChar.map_zero_eq_one, one_mul]
  rfl

theorem slice {D : ℕ} (b : Module.Basis (Fin D) ℝ (V F κ)) : ∃ μ, IsHaar μ ∧ ∃ (C : ℝ≥0) (k : ℕ), ∀ m : ℕ, 1 ≤ m →
    ∀ G : (κ → AF F) → ℝ≥0∞, Continuous G → (∀ u : κ → AF F, (∀ i, IntF (u i)) → ∀ x, G (x + (m : AF F) • u) = G x) →
      ∀ x, ∫⁻ t : Fin D → ℝ, G (x + ∑ i, lineA (b i) (t i)) ≤ C * (m : ℝ≥0∞) ^ k * ∫⁻ y, G y ∂μ := by
  have : LocallyCompactSpace (Af F) := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  have : SecondCountableTopology (Af F) := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  have : T2Space (Af F) := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  let mY : MeasurableSpace (κ → Af F) := borel _
  have : BorelSpace (κ → Af F) := ⟨rfl⟩
  let mA : MeasurableSpace (κ → AF F) := borel _
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  have : SigmaCompactSpace (κ → Af F) := sigmaCompactSpace_of_locallyCompact_secondCountable
  set ν : Measure (κ → Af F) := Measure.addHaar with hν
  have : SFinite ν := inferInstance
  have : MeasurableAdd (κ → Af F) := ContinuousAdd.measurableAdd
  have : ν.IsAddHaarMeasure := by rw [hν]; infer_instance
  have : ((volume : Measure (Fin D → ℝ)).prod ν).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ ν
  let J : ((Fin D → ℝ) × (κ → Af F)) ≃+ (κ → AF F) :=
    (b.equivFun.symm.toAddEquiv.prodCongr (AddEquiv.refl _)).trans (splitE F κ)
  have hJ : ∀ t y, J (t, y) = splitE F κ (b.equivFun.symm t, y) := fun _ _ => rfl
  have c1 : Continuous J := (continuous_splitE F κ).comp
    ((b.equivFun.symm.toLinearMap.continuous_of_finiteDimensional).prodMap continuous_id)
  have c2 : Continuous J.symm :=
    ((b.equivFun.toLinearMap.continuous_of_finiteDimensional).prodMap continuous_id).comp (continuous_splitE_symm F κ)
  have hμH : Measure.IsAddHaarMeasure ((volume.prod ν).map J) := J.isAddHaarMeasure_map _ c1 c2
  let em : ((Fin D → ℝ) × (κ → Af F)) ≃ᵐ (κ → AF F) := (Homeomorph.mk J.toEquiv c1 c2).toMeasurableEquiv
  have hint : ∀ h : (κ → AF F) → ℝ≥0∞, ∫⁻ x, h x ∂((volume.prod ν).map J) = ∫⁻ p, h (J p) ∂(volume.prod ν) :=
    fun h => lintegral_map_equiv h em
  have hOc : IsCompact (Om F κ) := by
    have := isCompact_univ_pi fun _ : κ => GlobalTheory.AdeleCocompact.isCompact_integral F
    exact this.of_isClosed_subset (by
      convert this.isClosed using 1
      ext y
      exact ⟨fun h i _ => h i, fun h i => h i trivial⟩) fun y h i _ => h i
  have hOo : IsOpen (Om F κ) := by
    have : IsOpen {a : Af F | ∀ v, a v ∈ v.adicCompletionIntegers F} :=
      RestrictedProduct.isOpen_forall_mem (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
        (A := fun v => v.adicCompletionIntegers F) fun v => Valued.isOpen_valuationSubring _
    convert isOpen_set_pi (i := (Set.univ : Set κ)) Set.finite_univ (fun _ _ => this) using 1
    ext y
    exact ⟨fun h i _ => h i, fun h i => h i trivial⟩
  have h0 : ν (Om F κ) ≠ 0 := (hOo.measure_pos ν ⟨0, fun i v => zero_mem _⟩).ne'
  have hT : ν (Om F κ) ≠ ⊤ := hOc.measure_lt_top.ne
  obtain ⟨k, hk⟩ := measure_Om_le F κ ν
  refine ⟨(volume.prod ν).map J, hμH, ((ν (Om F κ))⁻¹).toNNReal, k, fun m hm G hG hinv x => ?_⟩
  obtain ⟨⟨t₀, y⟩, rfl⟩ := J.surjective x
  have e1 : ∀ t : Fin D → ℝ, J (t₀, y) + ∑ i, lineA (b i) (t i) = J (t₀ + t, y) := fun t => by
    have : ∑ i, lineA (b i) (t i) = J (t, 0) := by
      rw [hJ, Module.Basis.equivFun_symm_apply]
      change ∑ i, splitE F κ (t i • b i, 0) = _

      rw [← map_sum]
      congr 1
      exact Prod.ext (by rw [Prod.fst_sum]) (by rw [Prod.snd_sum]; simp)
    rw [this, ← map_add (f := _), Prod.mk_add_mk, add_zero]
  simp only [e1]
  rw [lintegral_add_left_eq_self (fun t => G (J (t, y))) t₀, ENNReal.coe_toNNReal (ENNReal.inv_ne_top.2 h0), hint,
    lintegral_prod (fun p => G (J p)) (hG.comp c1).measurable.aemeasurable]
  set S : Set (κ → Af F) := (fun u => m • u) '' Om F κ
  have hSc : IsCompact S := hOc.image (continuous_nsmul m)
  have key : ν S * ∫⁻ t, G (J (t, y)) ≤ ∫⁻ t, ∫⁻ y', G (J (t, y')) ∂ν := by
    rw [← lintegral_const_mul' _ _ hSc.measure_lt_top.ne]
    refine lintegral_mono fun z => ?_
    have hTm : MeasurableSet ((fun y' => y' + -y) ⁻¹' S) :=
      hSc.isClosed.measurableSet.preimage (continuous_id.add continuous_const).measurable
    calc ν S * G (J (z, y)) = ∫⁻ y', ((fun y' => y' + -y) ⁻¹' S).indicator (fun _ => G (J (z, y))) y' ∂ν := by
          rw [lintegral_indicator_const hTm, measure_preimage_add_right, mul_comm]
      _ ≤ _ := by
          refine lintegral_mono fun y' => (Set.indicator_le (g := fun y' => G (J (z, y'))) (fun a ha => le_of_eq ?_)) y'
          obtain ⟨u, hu, e⟩ := ha
          have ha' : a = y + m • u := by
            rw [show m • u = a + -y from e]
            abel
          have : J (z, a) = J (z, y) + (m : AF F) • J (0, u) := by
            rw [Nat.cast_smul_eq_nsmul, ← map_nsmul, ← map_add (f := _), ha']
            simp
          change G (J (z, y)) = G (J (z, a))
          rw [this, hinv]
          intro i
          refine ⟨?_, fun v => hu i v⟩
          rw [hJ, map_zero]
          exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm
  calc ∫⁻ t, G (J (t, y)) = (ν (Om F κ))⁻¹ * (ν (Om F κ) * ∫⁻ t, G (J (t, y))) := by
        rw [← mul_assoc, ENNReal.inv_mul_cancel h0 hT, one_mul]
    _ ≤ (ν (Om F κ))⁻¹ * ((m : ℝ≥0∞) ^ k * ν S * ∫⁻ t, G (J (t, y))) := by
        gcongr
        exact hk m hm
    _ ≤ _ := by
        rw [mul_assoc, mul_assoc]
        gcongr

theorem sob_of (h : DerivOK) : Sob := by
  intro F _ _ κ _ ψ hψ
  let b := Module.finBasis ℝ (V F κ)
  obtain ⟨μ, hμ, C, k, hC⟩ := slice b
  have hS : ∀ Θ ∈ (schA F κ : Set ((κ → AF F) → ℂ)), Continuous Θ := fun Θ hΘ => by
    have := (continuous_comp_splitE F κ Θ hΘ).comp (continuous_splitE_symm F κ)
    simpa only [Function.comp_def, AddEquiv.apply_symm_apply] using this
  have hd : ∀ w, ∀ Θ ∈ (schA F κ : Set ((κ → AF F) → ℂ)), dR ψ w Θ ∈ (schA F κ : Set ((κ → AF F) → ℂ)) :=
    fun w Θ hΘ => (h F κ ψ hψ w Θ hΘ).1
  obtain ⟨L, hL⟩ := sobAbs hS hd _ (fun i => ((b i, 0) : V F κ × V F κ)) (fun i => lineA (b i))
    (fun i => (continuous_splitE F κ).comp ((continuous_id.smul continuous_const).prodMk continuous_const))
    (fun i Θ hΘ x => by simpa only [schr_lineA] using (h F κ ψ hψ (b i, 0) Θ hΘ).2.1 x)
  refine ⟨μ, hμ, L, 2 ^ Module.finrank ℝ (V F κ) * C, k, fun m hm Θ hΘ hl x => (hL Θ hΘ x).trans ?_⟩
  have hw : ∀ l : List (V F κ × V F κ), Lev m (l.foldr (dR ψ) Θ) := fun l => by
    induction l with
    | nil => exact hl
    | cons w l ih => exact (h F κ ψ hψ w _ (foldr_mem hd l hΘ)).2.2 m ih
  have hb := hC m hm _ (continuous_sumSq hS hd L hΘ) (fun u hu y => by simp only [sumSq, hw _ u hu y]) x
  let : MeasurableSpace (κ → AF F) := borel _
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  rw [lintegral_sumSq μ hS hd L hΘ] at hb
  push_cast
  rw [mul_assoc, mul_assoc, ← mul_assoc (C : ℝ≥0∞)]
  gcongr
  exact hb

end PositivityTheory.ThKF0.Grow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.GrowSob =====
