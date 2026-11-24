module

public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.SpecialFunctions.JapaneseBracket
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure
public import GroundTheory.AutomorphicForms.ReductionFinite
import Aesop.Main
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SepSum, Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SeparatedThetaSum

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SepSum =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SepSum", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.JapaneseBracket\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PositivityTheory.AdelicQuotientData.SeparatedThetaSum

theorem sep_sum (X : Type) [NormedAddCommGroup X] [NormedSpace ℝ X] [FiniteDimensional ℝ X] :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ ρ : ℝ, 0 < ρ → ∀ P : Finset X, (∀ p ∈ P, ρ ≤ ‖p‖) →
      (∀ p ∈ P, ∀ q ∈ P, p ≠ q → ρ ≤ ‖p - q‖) →
      ∑ p ∈ P, ((1 + ‖p‖) ^ (Module.finrank ℝ X + 1))⁻¹ ≤ C * (ρ ^ Module.finrank ℝ X)⁻¹ := by
  letI : MeasurableSpace X := borel X
  haveI : BorelSpace X := ⟨rfl⟩
  rcases subsingleton_or_nontrivial X with hX | hX
  · refine ⟨0, le_rfl, fun ρ hρ P h1 _ => ?_⟩
    have hP : P = ∅ := Finset.eq_empty_of_forall_notMem fun p hp => by
      have := h1 p hp
      rw [Subsingleton.elim p 0, norm_zero] at this
      linarith
    simp [hP]
  set D := Module.finrank ℝ X with hD
  set N := D + 1 with hN
  let μ : Measure X := Measure.addHaar
  set f : X → ℝ := fun x => ((1 + ‖x‖) ^ N)⁻¹ with hf
  have hf0 : ∀ x, 0 ≤ f x := fun x => by simp only [hf]; positivity
  have hfi : Integrable f μ := by
    have := integrable_one_add_norm (μ := μ) (r := (N : ℝ)) (by rw [hN]; push_cast; exact lt_add_one _)
    refine this.congr (Filter.Eventually.of_forall fun x => ?_)
    simp only [hf]
    rw [Real.rpow_neg (by positivity), Real.rpow_natCast]
  set c := μ.real (Metric.ball (0 : X) 1) with hc'
  have hc : 0 < c := ENNReal.toReal_pos (ne_of_gt (Metric.measure_ball_pos μ 0 one_pos)) measure_ball_lt_top.ne
  set I := ∫ x, f x ∂μ with hI
  have hI0 : 0 ≤ I := integral_nonneg hf0
  refine ⟨(3 / 2) ^ N * I * 2 ^ D / c, by positivity, fun ρ hρ P h1 h2 => ?_⟩
  have hball : ∀ p : X, μ.real (Metric.ball p (ρ / 2)) = (ρ / 2) ^ D * c := by
    intro p
    simp only [Measure.real, Measure.addHaar_ball μ p (by positivity : 0 ≤ ρ / 2), hc']
    rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)]
  have hloc : ∀ p ∈ P, f p * ((ρ / 2) ^ D * c) ≤ (3 / 2) ^ N * ∫ x in Metric.ball p (ρ / 2), f x ∂μ := by
    intro p hp
    rw [← hball p, mul_comm, ← smul_eq_mul, ← setIntegral_const, ← integral_const_mul]
    refine setIntegral_mono_on (integrableOn_const (measure_ball_lt_top.ne))
      (hfi.integrableOn.const_mul _) measurableSet_ball fun x hx => ?_
    have hx' : ‖x‖ ≤ ‖p‖ + ρ / 2 := by
      have := norm_le_norm_add_norm_sub' x p
      rw [Metric.mem_ball, dist_eq_norm] at hx
      linarith
    have hp' := h1 p hp
    have hle : 1 + ‖x‖ ≤ 3 / 2 * (1 + ‖p‖) := by linarith
    simp only [hf]
    have e : ((1 + ‖p‖) ^ N)⁻¹ = (3 / 2) ^ N * ((3 / 2 * (1 + ‖p‖)) ^ N)⁻¹ := by
      rw [mul_pow, mul_inv, ← mul_assoc, mul_inv_cancel₀ (by positivity), one_mul]
    rw [e]
    gcongr
  have hdisj : Set.Pairwise (P : Set X) (Function.onFun Disjoint fun p => Metric.ball p (ρ / 2)) := by
    intro p hp q hq hpq
    exact Metric.ball_disjoint_ball (by rw [dist_eq_norm]; linarith [h2 p hp q hq hpq])
  have hsum : ∑ p ∈ P, ∫ x in Metric.ball p (ρ / 2), f x ∂μ ≤ I := by
    rw [← integral_biUnion_finset P (fun p _ => measurableSet_ball) hdisj (fun p _ => hfi.integrableOn)]
    exact setIntegral_le_integral hfi (Filter.Eventually.of_forall hf0)
  have hpos : 0 < (ρ / 2) ^ D * c := by positivity
  have key : (∑ p ∈ P, f p) * ((ρ / 2) ^ D * c) ≤ (3 / 2) ^ N * I := by
    rw [Finset.sum_mul]
    calc ∑ p ∈ P, f p * ((ρ / 2) ^ D * c) ≤ ∑ p ∈ P, (3 / 2) ^ N * ∫ x in Metric.ball p (ρ / 2), f x ∂μ :=
          Finset.sum_le_sum hloc
      _ = (3 / 2) ^ N * ∑ p ∈ P, ∫ x in Metric.ball p (ρ / 2), f x ∂μ := by rw [Finset.mul_sum]
      _ ≤ (3 / 2) ^ N * I := by gcongr
  have h3 : ∑ p ∈ P, f p ≤ (3 / 2) ^ N * I / ((ρ / 2) ^ D * c) := (le_div_iff₀ hpos).2 key
  refine h3.trans (le_of_eq ?_)
  field_simp
  rw [mul_assoc, ← mul_pow, div_mul_cancel₀ ρ two_ne_zero]

end PositivityTheory.AdelicQuotientData.SeparatedThetaSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SepSum =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SeparatedThetaSum =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SeparatedThetaSum", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SepSum\npublic import GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.jumpWindows PositivityTheory.RgJS
open GroundTheory.Automorphic GroundTheory.Automorphic.FourierWhittaker GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.Spherical
open scoped ENNReal ComplexConjugate

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.AdelicQuotientData

namespace SeparatedThetaSum

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

omit [_root_.NumberField.IsTotallyComplex E] in
theorem isOpen_fInt (S : Finset (HeightOneSpectrum (𝓞 E))) :
    IsOpen {y : Fin k → Af E | ∀ v, v ∉ S → ∀ i, y i v ∈ v.adicCompletionIntegers E} := by
  have h := RestrictedProduct.isOpen_forall_imp_mem
    (R := fun v : HeightOneSpectrum (𝓞 E) => v.adicCompletion E)
    (A := fun v => (v.adicCompletionIntegers E : Set (v.adicCompletion E)))
    (fun v => Valued.isOpen_integer _) (p := fun v => v ∉ S)
  have e : {y : Fin k → Af E | ∀ v, v ∉ S → ∀ i, y i v ∈ v.adicCompletionIntegers E} =
      ⋂ i, (fun y : Fin k → Af E => y i) ⁻¹' {x | ∀ v, v ∉ S → x v ∈ v.adicCompletionIntegers E} := by
    ext y; simp only [Set.mem_ofPred_eq, Set.mem_iInter, Set.mem_preimage]
    exact ⟨fun h i v hv => h v hv i, fun h v hv i => h i v hv⟩
  rw [e]
  exact isOpen_iInter_of_finite fun i => h.preimage (continuous_apply i)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem exists_finite_fInt {C : Set (Fin k → Af E)} (hC : IsCompact C) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 E)), ∀ y ∈ C, ∀ v, v ∉ S → ∀ i, y i v ∈ v.adicCompletionIntegers E := by
  classical
  obtain ⟨T, hT⟩ := hC.elim_finite_subcover
    (fun S : Finset (HeightOneSpectrum (𝓞 E)) =>
      {y : Fin k → Af E | ∀ v, v ∉ S → ∀ i, y i v ∈ v.adicCompletionIntegers E})
    (fun S => isOpen_fInt S) (fun y _ => by
      have hfin : (⋃ i, {v : HeightOneSpectrum (𝓞 E) | y i v ∉ v.adicCompletionIntegers E}).Finite :=
        Set.finite_iUnion fun i => Filter.eventually_cofinite.1 (y i).2
      refine Set.mem_iUnion.2 ⟨hfin.toFinset, fun v hv i => ?_⟩
      by_contra h
      exact hv (hfin.mem_toFinset.2 (Set.mem_iUnion.2 ⟨i, h⟩)))
  refine ⟨T.sup id, fun y hy v hv => ?_⟩
  obtain ⟨S, hS, hyS⟩ := Set.mem_iUnion₂.1 (hT hy)
  exact hyS v fun h => hv (Finset.mem_sup.2 ⟨S, hS, h⟩)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem fin_bd (C : Set (Fin k → Af E)) (hC : IsCompact C) : ∃ B : ℝ, 1 ≤ B ∧ ∀ (g : GA E k) (ξ : Fin k → E), ξ ≠ 0 →
    (fun i => pFin E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)) ∈ C →
      ∏ᶠ v, ‖finComp v ((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val)‖ ≤ B := by
  classical
  obtain ⟨S, hS⟩ := exists_finite_fInt hC
  have hfin : ∀ v : HeightOneSpectrum (𝓞 E), ∃ m : ℝ, 1 ≤ m ∧ ∀ y ∈ C, ‖fun i => y i v‖ ≤ m := fun v =>
    exists_one_le_bound hC (f := fun y => ‖fun i => y i v‖)
      (continuous_norm.comp (continuous_pi fun i =>
        (RestrictedProduct.continuous_eval v).comp (continuous_apply i)))
  choose b hb1 hb using hfin
  refine ⟨∏ v ∈ S, b v, by simpa using Finset.prod_le_prod₀ (s := S) (f := fun _ => (1:ℝ)) (fun _ _ => zero_le_one) (fun v _ => hb1 v), fun g ξ hξ hy => ?_⟩
  have hfc := hasFiniteContent_height g hξ
  set y : Fin k → Ad E := (fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val with hy'
  set b' : HeightOneSpectrum (𝓞 E) → ℝ := fun v => if v ∈ S then b v else 1 with hb'
  have hsub : Function.mulSupport b' ⊆ (S : Set _) := fun v hv => by
    by_contra h
    exact hv (by simp only [hb', if_neg (show v ∉ S from h)])
  refine (finprod_le_finprod_of_nonneg hfc.finite_mulSupport ((S.finite_toSet).subset hsub)
    (fun v => norm_nonneg _) fun v => ?_).trans (le_of_eq ?_)
  · simp only [hb']
    split_ifs with hv
    · exact hb v _ hy
    · exact (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i => norm_le_one_of_mem v (hS _ hy v hv i)
  · rw [finprod_eq_prod_of_mulSupport_subset b' hsub]
    exact Finset.prod_congr rfl fun v hv => by simp only [hb', if_pos hv]

theorem norm_pInf (a : Ad E) (w : InfinitePlace E) : ‖pInf E a w‖ = ‖a.1 w‖ :=
  (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) _

theorem ht_le (C : Set (Fin k → Af E)) (hC : IsCompact C) : ∃ B : ℝ, 0 < B ∧ ∀ (g : GA E k) (ξ : Fin k → E), ξ ≠ 0 →
    (fun i => pFin E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)) ∈ C →
      height g ξ ≤ B * ‖fun i => pInf E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)‖ ^
        (∑ w : InfinitePlace E, w.mult) := by
  obtain ⟨Bf, hBf, hf⟩ := fin_bd C hC
  refine ⟨Bf * (√k + 1) ^ (∑ w : InfinitePlace E, w.mult), by positivity, fun g ξ hξ hy => ?_⟩
  set y : Fin k → Ad E := (fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val with hy'
  set z := fun i => pInf E (y i) with hz
  have e : height g ξ = adelicNorm y := rfl
  rw [e, adelicNorm]
  have hw : ∀ w : InfinitePlace E, euclidNorm (infComp w y) ≤ (√k + 1) * ‖z‖ := fun w => by
    refine (euclidNorm_le_sqrt_mul _).trans (mul_le_mul (by linarith) ?_ (norm_nonneg _) (by positivity))
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
    change ‖(y i).1 w‖ ≤ ‖z‖
    rw [← norm_pInf]
    exact (norm_le_pi_norm (z i) w).trans (norm_le_pi_norm z i)
  have h1 : (∏ w : InfinitePlace E, euclidNorm (infComp w y) ^ w.mult) ≤
      ((√k + 1) * ‖z‖) ^ (∑ w : InfinitePlace E, w.mult) := by
    rw [← Finset.prod_pow_eq_pow_sum]
    exact Finset.prod_le_prod₀ (fun w _ => pow_nonneg (euclidNorm_nonneg _) _)
      fun w _ => pow_le_pow_left₀ (euclidNorm_nonneg _) (hw w) _
  have h2 := hf g ξ hξ hy
  have h3 : 0 ≤ ∏ᶠ v, ‖finComp v y‖ := finprod_nonneg fun _ => norm_nonneg _
  calc (∏ w : InfinitePlace E, euclidNorm (infComp w y) ^ w.mult) * ∏ᶠ v, ‖finComp v y‖
      ≤ ((√k + 1) * ‖z‖) ^ (∑ w : InfinitePlace E, w.mult) * Bf :=
        mul_le_mul h1 h2 h3 (by positivity)
    _ = _ := by rw [mul_pow]; ring

end SeparatedThetaSum

namespace SeparatedThetaSum

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

theorem real_ineq (ρ : ℝ) (hρ : 0 < ρ) (d k a : ℕ) (hka : k ≤ a) :
    ((ρ ^ d) ^ k)⁻¹ * ((1 + ρ) ^ (d * a))⁻¹ ≤ ((ρ ^ d) ^ a)⁻¹ := by
  have ht : 0 < ρ ^ d := pow_pos hρ d
  have h1 : 1 ≤ (1 + ρ) ^ (d * a) := one_le_pow₀ (by linarith)
  have h2 : (ρ ^ d) ^ a ≤ (1 + ρ) ^ (d * a) := by
    rw [pow_mul]; exact pow_le_pow_left₀ ht.le (pow_le_pow_left₀ hρ.le (by linarith) d) a
  rcases le_total (ρ ^ d) 1 with h | h
  · have h3 : ((ρ ^ d) ^ k)⁻¹ ≤ ((ρ ^ d) ^ a)⁻¹ :=
      inv_anti₀ (pow_pos ht a) (pow_le_pow_of_le_one ht.le h hka)
    have h4 : ((1 + ρ) ^ (d * a))⁻¹ ≤ 1 := inv_le_one_of_one_le₀ h1
    calc ((ρ ^ d) ^ k)⁻¹ * ((1 + ρ) ^ (d * a))⁻¹ ≤ ((ρ ^ d) ^ a)⁻¹ * 1 :=
          mul_le_mul h3 h4 (by positivity) (by positivity)
      _ = _ := mul_one _
  · have h3 : ((ρ ^ d) ^ k)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ h)
    have h4 : ((1 + ρ) ^ (d * a))⁻¹ ≤ ((ρ ^ d) ^ a)⁻¹ := inv_anti₀ (pow_pos ht a) h2
    calc ((ρ ^ d) ^ k)⁻¹ * ((1 + ρ) ^ (d * a))⁻¹ ≤ 1 * ((ρ ^ d) ^ a)⁻¹ :=
          mul_le_mul h3 h4 (by positivity) zero_le_one
      _ = _ := one_mul _

theorem dim_eq : Module.finrank ℝ (Fin k → Cinf E) = k * ∑ w : InfinitePlace E, w.mult := by
  simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, IsTotallyComplex.mult_eq]

open Classical in
theorem core {ι X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] [FiniteDimensional ℝ X] (C0 : ℝ)
    (hsep : ∀ ρ : ℝ, 0 < ρ → ∀ P : Finset X, (∀ p ∈ P, ρ ≤ ‖p‖) → (∀ p ∈ P, ∀ q ∈ P, p ≠ q → ρ ≤ ‖p - q‖) →
      ∑ p ∈ P, ((1 + ‖p‖) ^ (Module.finrank ℝ X + 1))⁻¹ ≤ C0 * (ρ ^ Module.finrank ℝ X)⁻¹)
    (z : ι → X) (p : ι → Prop) (ρ : ℝ) (hρ : 0 < ρ) (hn : ∀ i, p i → ρ ≤ ‖z i‖)
    (hs : ∀ i j, p i → p j → i ≠ j → ρ ≤ ‖z i - z j‖) (m : ℕ) :
    ∑' i, ENNReal.ofReal (if p i then ((1 + ‖z i‖) ^ (Module.finrank ℝ X + 1 + m))⁻¹ else 0) ≤
      ENNReal.ofReal (C0 * (ρ ^ Module.finrank ℝ X)⁻¹ * ((1 + ρ) ^ m)⁻¹) := by
  classical
  refine tsum_le_of_sum_le' (by simp) fun s => ?_
  rw [← ENNReal.ofReal_sum_of_nonneg (fun i _ => by split_ifs <;> positivity)]
  refine ENNReal.ofReal_le_ofReal ?_
  rw [← Finset.sum_filter]
  set t := s.filter p with ht
  have hp : ∀ i ∈ t, p i := fun i hi => (Finset.mem_filter.1 hi).2
  have hinj : Set.InjOn z t := fun i hi j hj hij => by
    by_contra h
    have := hs i j (hp i hi) (hp j hj) h
    rw [hij, sub_self, norm_zero] at this
    linarith
  calc ∑ i ∈ t, ((1 + ‖z i‖) ^ (Module.finrank ℝ X + 1 + m))⁻¹
      ≤ ∑ i ∈ t, ((1 + ‖z i‖) ^ (Module.finrank ℝ X + 1))⁻¹ * ((1 + ρ) ^ m)⁻¹ := by
        refine Finset.sum_le_sum fun i hi => ?_
        rw [pow_add, mul_inv]
        have h0 : 0 < 1 + ‖z i‖ := by positivity
        exact mul_le_mul_of_nonneg_left (inv_anti₀ (by positivity)
          (pow_le_pow_left₀ (by linarith) (by linarith [hn i (hp i hi)]) m)) (by positivity)
    _ = (∑ x ∈ t.image z, ((1 + ‖x‖) ^ (Module.finrank ℝ X + 1))⁻¹) * ((1 + ρ) ^ m)⁻¹ := by
        rw [Finset.sum_image hinj, Finset.sum_mul]
    _ ≤ C0 * (ρ ^ Module.finrank ℝ X)⁻¹ * ((1 + ρ) ^ m)⁻¹ := by
        refine mul_le_mul_of_nonneg_right (hsep ρ hρ _ ?_ ?_) (by positivity)
        · intro x hx
          obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hx
          exact hn i (hp i hi)
        · intro x hx y hy hxy
          obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hx
          obtain ⟨j, hj, rfl⟩ := Finset.mem_image.1 hy
          exact hs i j (hp i hi) (hp j hj) fun h => hxy (h ▸ rfl)

end SeparatedThetaSum

theorem theta_bound_holds : ThetaSeriesBound := by
  intro E _ _ _ k Cf hCf a hka
  classical
  set K : Set (Fin k → Af E) := Cf ∪ (fun p : (Fin k → Af E) × (Fin k → Af E) => p.1 - p.2) '' (Cf ×ˢ Cf) with hK
  have hKc : IsCompact K := hCf.union ((hCf.prod hCf).image (continuous_fst.sub continuous_snd))
  obtain ⟨B, hB, hht⟩ := SeparatedThetaSum.ht_le K hKc
  obtain ⟨C0, hC0, hsep⟩ := SeparatedThetaSum.sep_sum (Fin k → Cinf E)
  set d := ∑ w : InfinitePlace E, w.mult with hd
  have hdpos : 0 < d := by rw [hd, InfinitePlace.sum_mult_eq]; exact Module.finrank_pos
  refine ⟨Module.finrank ℝ (Fin k → Cinf E) + 1 + d * a, C0 * B ^ a, fun g r hr hrh => ?_⟩
  set ρ : ℝ := (r / B) ^ ((d : ℝ)⁻¹) with hρdef
  have hρ0 : 0 < ρ := Real.rpow_pos_of_pos (div_pos hr hB) _
  have hρd : ρ ^ d = r / B := Real.rpow_inv_natCast_pow (div_pos hr hB).le hdpos.ne'
  have hY : ∀ ξ ξ' : Fin k → E, (fun i => algebraMap E (Ad E) ((ξ - ξ') i)) ᵥ* g.val =
      (fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val - (fun i => algebraMap E (Ad E) (ξ' i)) ᵥ* g.val := by
    intro ξ ξ'
    rw [← sub_vecMul]; congr 1; ext i; simp [map_sub]
  have key : ∀ ξ : Fin k → E, ξ ≠ 0 →
      (fun i => pFin E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)) ∈ K →
      ρ ≤ ‖fun i => pInf E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)‖ := fun ξ hξ hK => by
    have h1 := (hrh ξ hξ).trans (hht g ξ hξ hK)
    have h2 : ρ ^ d ≤ ‖fun i => pInf E (((fun i => algebraMap E (Ad E) (ξ i)) ᵥ* g.val) i)‖ ^ d := by
      rw [hρd, div_le_iff₀ hB]; linarith
    exact (pow_le_pow_iff_left₀ hρ0.le (norm_nonneg _) hdpos.ne').1 h2
  have hcore := SeparatedThetaSum.core (ι := {ξ : Fin k → E // ξ ≠ 0}) C0 hsep
    (fun ξ => fun i => pInf E (((fun i => algebraMap E (Ad E) (ξ.1 i)) ᵥ* g.val) i))
    (fun ξ => (fun i => pFin E (((fun i => algebraMap E (Ad E) (ξ.1 i)) ᵥ* g.val) i)) ∈ Cf) ρ hρ0
    (fun ξ hξ => key ξ.1 ξ.2 (Or.inl hξ))
    (fun ξ ξ' h h' hne => by
      have hne' : ξ.1 - ξ'.1 ≠ 0 := sub_ne_zero.2 fun h => hne (Subtype.ext h)
      have := key (ξ.1 - ξ'.1) hne' (Or.inr ⟨(_, _), ⟨h, h'⟩, by
        simp only [hY]; ext i; simp [map_sub]⟩)
      refine this.trans_eq (congrArg norm ?_)
      rw [hY]; ext i; simp [map_sub]) (d * a)
  refine le_trans ?_ (hcore.trans (ENNReal.ofReal_le_ofReal ?_))
  · refine le_of_eq (tsum_congr fun ξ => ?_)
    simp only [Set.indicator_apply]
  · rw [SeparatedThetaSum.dim_eq, ← hd, mul_comm k d, pow_mul]
    have h := SeparatedThetaSum.real_ineq ρ hρ0 d k a hka
    have e : ((ρ ^ d) ^ a)⁻¹ = B ^ a * (r ^ a)⁻¹ := by rw [hρd, div_pow, inv_div, div_eq_mul_inv]
    rw [e] at h
    calc _ = C0 * (((ρ ^ d) ^ k)⁻¹ * ((1 + ρ) ^ (d * a))⁻¹) := by ring
      _ ≤ C0 * (B ^ a * (r ^ a)⁻¹) := mul_le_mul_of_nonneg_left h hC0
      _ = _ := by ring

end PositivityTheory.AdelicQuotientData

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SeparatedThetaSum =====
