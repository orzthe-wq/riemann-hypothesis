module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfMemSpanK
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCentreAnnihilatorCompatibleMaps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieDerivativeRealLieSmoothingEqDensity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSlowlyIncreasing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSmoothAdelicFunctions
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteCompactRep
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfSumSqLtOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothingRightTranslateMaxCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalSpaceAutomorphicSmoothing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfSumSqLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfSumSqLtOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormBoundSumSquares

theorem norm_le_one_of_sum_sq_lt_one :
    (let d1 : {E : Type} → [inst : Field E] → [NumberField E] → {a : ℕ} → GlobalTheory.CuspRep.Lie E a → ℝ := @(fun {E : Type} [Field E] [NumberField E] {a : ℕ} (x : GlobalTheory.CuspRep.Lie E a) ↦ ∑ w : NumberField.InfinitePlace E, ∑ i : Fin a, ∑ j : Fin a, ‖x i j w‖ ^ (2 : ℕ)); ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E] [NumberField.IsTotallyComplex E] {a : ℕ} (x : GlobalTheory.CuspRep.Lie E a), d1 x < (1 : ℝ) → ‖x‖ ≤ (1 : ℝ)) := by
  intro d1 E _ _ _ a x hx
  have hsum : ∑ w : NumberField.InfinitePlace E, ∑ i : Fin a, ∑ j : Fin a, ‖x i j w‖ ^ (2 : ℕ) < 1 := hx
  have entry : ∀ (i j : Fin a) (w : NumberField.InfinitePlace E), ‖x i j w‖ ≤ 1 := by
    intro i j w
    by_contra hcon
    have hgt : 1 < ‖x i j w‖ := lt_of_not_ge hcon
    have hsq : 1 < ‖x i j w‖ ^ (2 : ℕ) := one_lt_pow₀ hgt (by norm_num)
    have h₃ : ‖x i j w‖ ^ (2 : ℕ) ≤ ∑ j' : Fin a, ‖x i j' w‖ ^ (2 : ℕ) :=
      Finset.single_le_sum (f := fun j' => ‖x i j' w‖ ^ (2 : ℕ))
        (fun _ _ => by positivity) (Finset.mem_univ j)
    have h₂ : ∑ j' : Fin a, ‖x i j' w‖ ^ (2 : ℕ)
        ≤ ∑ i' : Fin a, ∑ j' : Fin a, ‖x i' j' w‖ ^ (2 : ℕ) :=
      Finset.single_le_sum (f := fun i' => ∑ j' : Fin a, ‖x i' j' w‖ ^ (2 : ℕ))
        (fun _ _ => by positivity) (Finset.mem_univ i)
    have h₁ : ∑ i' : Fin a, ∑ j' : Fin a, ‖x i' j' w‖ ^ (2 : ℕ)
        ≤ ∑ w' : NumberField.InfinitePlace E, ∑ i' : Fin a, ∑ j' : Fin a, ‖x i' j' w'‖ ^ (2 : ℕ) :=
      Finset.single_le_sum (f := fun w' => ∑ i' : Fin a, ∑ j' : Fin a, ‖x i' j' w'‖ ^ (2 : ℕ))
        (fun _ _ => by positivity) (Finset.mem_univ w)
    linarith
  refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i => ?_
  refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun j => ?_
  exact (pi_norm_le_iff_of_nonneg zero_le_one).2 fun w => entry i j w

end GlobalTheory.NormBoundSumSquares
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfSumSqLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothingRightTranslateMaxCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothingRightTranslateMaxCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfSumSqLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspQuot GlobalTheory.AutGrowth MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.AutGrowth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def conjKinf (k : Kinf E a) : Lie E a ≃L[ℝ] Lie E a :=
  ContinuousLinearEquiv.equivOfInverse
    ((lmul (toL (k : Matrix (Fin a) (Fin a) (Cinf E)))).comp (rmul (toL (star (k : Matrix (Fin a) (Fin a) (Cinf E))))))
    ((lmul (toL (star (k : Matrix (Fin a) (Fin a) (Cinf E))))).comp (rmul (toL (k : Matrix (Fin a) (Fin a) (Cinf E)))))
    (fun x => by
      change toL (star (k : Matrix (Fin a) (Fin a) (Cinf E)) * ((k : Matrix (Fin a) (Fin a) (Cinf E)) *
        (Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E))) * (k : Matrix (Fin a) (Fin a) (Cinf E)))) = x
      simp only [Matrix.mul_assoc, Matrix.UnitaryGroup.star_mul_self, Matrix.mul_one]
      rw [← Matrix.mul_assoc, Matrix.UnitaryGroup.star_mul_self, Matrix.one_mul]; rfl)
    (fun x => by
      change toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * (star (k : Matrix (Fin a) (Fin a) (Cinf E)) *
        (Matrix.of x * (k : Matrix (Fin a) (Fin a) (Cinf E))) * star (k : Matrix (Fin a) (Fin a) (Cinf E)))) = x
      simp only [Matrix.mul_assoc, Unitary.mul_star_self_of_mem k.2, Matrix.mul_one]
      rw [← Matrix.mul_assoc, Unitary.mul_star_self_of_mem k.2, Matrix.one_mul]; rfl)

theorem conjKinf_apply (k : Kinf E a) (x : Lie E a) :
    conjKinf k x = toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E))) := by
  change toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * (Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E)))) = _
  rw [Matrix.mul_assoc]

def frobSq (x : Lie E a) : ℝ := ∑ w, ∑ i, ∑ j, ‖x i j w‖ ^ 2

omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem trace_mul_conjTranspose_cinf (M : Matrix (Fin a) (Fin a) (Cinf E)) (w : InfinitePlace E) :
    (M * M.conjTranspose).trace w = ((∑ i, ∑ j, ‖M i j w‖ ^ 2 : ℝ) : ℂ) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_apply,
    Pi.mul_apply, Pi.star_apply, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]

theorem frobSq_eq (x : Lie E a) :
    frobSq x = ∑ w, ((Matrix.of x * (Matrix.of x).conjTranspose).trace w).re := by
  simp only [frobSq, trace_mul_conjTranspose_cinf, Complex.ofReal_re]; rfl

theorem frobSq_conjKinf (k : Kinf E a) (x : Lie E a) : frobSq (conjKinf k x) = frobSq x := by
  rw [frobSq_eq, frobSq_eq, conjKinf_apply]
  have h : ∀ M : Matrix (Fin a) (Fin a) (Cinf E),
      ((k : Matrix (Fin a) (Fin a) (Cinf E)) * M * star (k : Matrix (Fin a) (Fin a) (Cinf E))) *
        ((k : Matrix (Fin a) (Fin a) (Cinf E)) * M * star (k : Matrix (Fin a) (Fin a) (Cinf E))).conjTranspose =
      (k : Matrix (Fin a) (Fin a) (Cinf E)) * (M * M.conjTranspose) * star (k : Matrix (Fin a) (Fin a) (Cinf E)) := by
    intro M
    rw [← Matrix.star_eq_conjTranspose, ← Matrix.star_eq_conjTranspose, star_mul, star_mul, star_star]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (star (k : Matrix (Fin a) (Fin a) (Cinf E))) (k : Matrix (Fin a) (Fin a) (Cinf E)),
      Matrix.UnitaryGroup.star_mul_self, Matrix.one_mul]
  rw [show Matrix.of (toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E)))) =
    (k : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E)) from rfl, h,
    Matrix.trace_mul_comm, ← Matrix.mul_assoc, Matrix.UnitaryGroup.star_mul_self, Matrix.one_mul]

theorem norm_le_one_of_frobSq (x : Lie E a) (h : frobSq x < 1) : ‖x‖ ≤ 1 := by
  first
  | (apply _root_.GlobalTheory.NormBoundSumSquares.norm_le_one_of_sum_sq_lt_one <;> assumption)

theorem continuous_frobSq : Continuous (frobSq : Lie E a → ℝ) := by
  unfold frobSq
  fun_prop

theorem measurePreserving_conjKinf (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] (k : Kinf E a) :
    MeasurePreserving (conjKinf k) ν ν := by
  refine ⟨(conjKinf k).continuous.measurable, ?_⟩
  have : ProperSpace (Lie E a) := FiniteDimensional.proper ℝ _
  have hdet : LinearMap.det ((conjKinf k : Lie E a ≃L[ℝ] Lie E a).toLinearEquiv.toLinearMap) ≠ 0 :=
    (LinearEquiv.isUnit_det' _).ne_zero
  have e := Measure.map_linearMap_addHaar_eq_smul_addHaar ν hdet
  change Measure.map (conjKinf k) ν = _ at e
  set B : Set (Lie E a) := frobSq ⁻¹' Set.Iio 1
  have hBo : IsOpen B := isOpen_Iio.preimage continuous_frobSq
  have hB0 : (0 : Lie E a) ∈ B := by simp [B, frobSq]
  have hpos : ν B ≠ 0 := (hBo.measure_pos ν ⟨0, hB0⟩).ne'
  have hfin : ν B ≠ ⊤ := (measure_mono fun x hx => (mem_closedBall_zero_iff.2 (norm_le_one_of_frobSq x hx))).trans_lt
    (measure_closedBall_lt_top (μ := ν) (x := (0 : Lie E a)) (r := 1)) |>.ne
  have hpre : conjKinf k ⁻¹' B = B := by
    ext x; simp [B, frobSq_conjKinf]
  have h1 := congrArg (fun m : Measure (Lie E a) => m B) e
  simp only [Measure.map_apply (conjKinf k).continuous.measurable hBo.measurableSet, hpre, Measure.smul_apply,
    smul_eq_mul] at h1
  have hc := (ENNReal.mul_eq_right hpos hfin).1 h1.symm
  rw [e, hc, one_smul]

theorem smoothing_rt_Kinf (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ν : Measure (Lie E a))
    [ν.IsAddHaarMeasure] (α : Lie E a → ℂ) (hα : KInv α) (ψ : GA E a → ℂ) (k : Kinf E a) (g : GA E a) :
    smoothing ν α (fun x => ψ (x * infGL E a (Unitary.toUnits k))) g = smoothing ν α ψ (g * infGL E a (Unitary.toUnits k)) := by
  unfold smoothing
  rw [chart_rt_inf, chart_mul, ← (measurePreserving_conjKinf ν k).integral_comp (conjKinf k).toHomeomorph.measurableEmbedding]
  refine integral_congr_ae (.of_forall fun x => ?_)
  simp only [Function.comp_apply]
  congr 1
  · rw [conjKinf_apply]; exact hα k x
  · congr 1
    rw [conjKinf_apply]
    change toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of x * star (k : Matrix (Fin a) (Fin a) (Cinf E)) *
      (k : Matrix (Fin a) (Fin a) (Cinf E))) = toL ((k : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of x)
    rw [Matrix.mul_assoc _ (star _), Matrix.UnitaryGroup.star_mul_self, Matrix.mul_one]

end GlobalTheory.AutGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothingRightTranslateMaxCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalSpaceAutomorphicSmoothing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalSpaceAutomorphicSmoothing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfMemSpanK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCentreAnnihilatorCompatibleMaps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieDerivativeRealLieSmoothingEqDensity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSlowlyIncreasing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSmoothAdelicFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothingRightTranslateMaxCompact\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteCompactRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspQuot GlobalTheory.AutGrowth MeasureTheory Filter Topology

namespace GlobalTheory.AutGrowth.SmoothFinite

section

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def stabL (φ : Sm E a) : Subgroup (GL (Fin a) (Af E)) where
  carrier := {k | finRep E a k φ = φ}
  mul_mem' {x y} hx hy := by
    simp only [Set.mem_ofPred_eq, map_mul, Module.End.mul_apply] at *
    rw [hy, hx]
  one_mem' := by simp
  inv_mem' {x} hx := by
    simp only [Set.mem_ofPred_eq] at *
    conv_lhs => rw [← hx]
    rw [← Module.End.mul_apply, ← map_mul]
    simp

theorem height_mul_le (c : GL (Fin a) (Cinf E)) : ∃ B : ℝ, 1 ≤ B ∧ ∀ y, height (y * c) ≤ B * height y := by
  refine ⟨1 + ‖rmul (toL c.val)‖ + ‖lmul (toL (c⁻¹).val)‖,
    by linarith [norm_nonneg (rmul (toL c.val)), norm_nonneg (lmul (toL (c⁻¹).val))], fun y => ?_⟩
  have h1 : toL (y * c).val = rmul (toL c.val) (toL y.val) := rfl
  have h2 : toL ((y * c)⁻¹).val = lmul (toL (c⁻¹).val) (toL (y⁻¹).val) := by
    rw [_root_.mul_inv_rev]; rfl
  have e1 := (rmul (toL c.val)).le_opNorm (toL y.val)
  have e2 := (lmul (toL (c⁻¹).val)).le_opNorm (toL (y⁻¹).val)
  have n1 := norm_nonneg (toL y.val)
  have n2 := norm_nonneg (toL (y⁻¹).val)
  have n3 := norm_nonneg (rmul (toL c.val))
  have n4 := norm_nonneg (lmul (toL (c⁻¹).val))
  unfold height
  rw [h1, h2]
  nlinarith

theorem growth_cptRep {φ : Sm E a} (hφ : φ.1 ∈ growth E a) (k : Kinf E a) : (cptRep E a k φ).1 ∈ growth E a := by
  intro g
  obtain ⟨C, N, hC⟩ := hφ g
  obtain ⟨B, hB, hB'⟩ := height_mul_le (Unitary.toUnits k : GL (Fin a) (Cinf E))
  have C0 : 0 ≤ C := by
    have := (norm_nonneg _).trans (hC 1)
    have hp : 0 < height (1 : GL (Fin a) (Cinf E)) ^ N :=
      pow_pos (by linarith [one_le_height (1 : GL (Fin a) (Cinf E))]) N
    exact nonneg_of_mul_nonneg_left this hp
  refine ⟨C * B ^ N, N, fun y => ?_⟩
  change ‖φ.1 (g * infGL E a y * infGL E a (Unitary.toUnits k))‖ ≤ _
  rw [mul_assoc, ← map_mul]
  refine (hC _).trans ?_
  rw [mul_assoc, ← mul_pow]
  exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by linarith [one_le_height (y * Unitary.toUnits k)]) (hB' y) N) C0

theorem spanK_induction {φ : Sm E a} {p : Sm E a → Prop} (h0 : p 0) (hadd : ∀ x y, p x → p y → p (x + y))
    (hsmul : ∀ (c : ℂ) x, p x → p (c • x)) (hk : ∀ k, p (cptRep E a k φ)) {w : Sm E a}
    (hw : w ∈ spanK E a φ) : p w := by
  induction hw using Submodule.span_induction with
  | mem x hx => obtain ⟨k, rfl⟩ := hx; exact hk k
  | zero => exact h0
  | add x y _ _ hx hy => exact hadd x y hx hy
  | smul c x _ hx => exact hsmul c x hx

theorem fin_cpt_comm (k : GL (Fin a) (Af E)) (c : Kinf E a) :
    finRep E a k * cptRep E a c = cptRep E a c * finRep E a k := by
  change rt E a (finGL E a k) * rt E a (infGL E a (Unitary.toUnits c)) =
    rt E a (infGL E a (Unitary.toUnits c)) * rt E a (finGL E a k)
  rw [← map_mul, ← map_mul, infGL_comm]

variable {φ : Sm E a}

theorem growth_mem (hφ : IsAutForm φ) {w : Sm E a} (hw : w ∈ spanK E a φ) : w.1 ∈ growth E a :=
  spanK_induction (p := fun w : Sm E a => w.1 ∈ growth E a) (zero_mem _)
    (fun x y hx hy => by rw [Submodule.coe_add]; exact add_mem hx hy)
    (fun c x hx => by rw [Submodule.coe_smul]; exact Submodule.smul_mem _ c hx)
    (fun k => growth_cptRep (φ := φ) hφ.growth k) hw

theorem left_mem (hφ : IsAutForm φ) {w : Sm E a} (hw : w ∈ spanK E a φ) :
    ∀ γ g, w.1 (ratGL E a γ * g) = w.1 g :=
  spanK_induction (p := fun w : Sm E a => ∀ γ g, w.1 (ratGL E a γ * g) = w.1 g) (fun _ _ => rfl)
    (fun x y hx hy γ g => by simp [hx γ g, hy γ g])
    (fun c x hx γ g => by simp [hx γ g])
    (fun k γ g => by
      change φ.1 (ratGL E a γ * g * infGL E a (Unitary.toUnits k)) = φ.1 (g * infGL E a (Unitary.toUnits k))
      rw [mul_assoc, hφ.left]) hw

theorem fixed_mem {k : GL (Fin a) (Af E)} (hk : k ∈ stabL φ) {w : Sm E a} (hw : w ∈ spanK E a φ) :
    finRep E a k w = w :=
  spanK_induction (p := fun w : Sm E a => finRep E a k w = w) (map_zero _)
    (fun x y hx hy => by rw [map_add (f := _), hx, hy])
    (fun c x hx => by rw [map_smul, hx])
    (fun c => by
      have hk' : finRep E a k φ = φ := hk
      rw [← Module.End.mul_apply, fin_cpt_comm, Module.End.mul_apply, hk']) hw

theorem killed_mem {z : Module.End ℂ (Sm E a)} (hz : z ∈ Zalg E a) (h0 : z φ = 0) {w : Sm E a}
    (hw : w ∈ spanK E a φ) : z w = 0 :=
  spanK_induction (p := fun w : Sm E a => z w = 0) (map_zero _)
    (fun x y hx hy => by rw [map_add (f := _), hx, hy, add_zero])
    (fun c x hx => by rw [map_smul, hx, smul_zero])
    (fun c => by
      rw [← Module.End.mul_apply, GlobalTheory.ZalgCpt.zalg_comm_cptRep E a c z hz, Module.End.mul_apply, h0, map_zero]) hw

variable (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] {α : Lie E a → ℂ}

alias smoothing_add := _root_.GlobalTheory.CentreSmooth.smoothing_add

theorem smoothing_smul (c : ℂ) (φ : Sm E a) :
    smoothing ν α (c • φ).1 = c • smoothing ν α φ.1 := by
  funext x
  simp only [Pi.smul_apply, smul_eq_mul, smoothing]
  refine (integral_congr_ae (.of_forall fun y => ?_)).trans (integral_const_mul c _)
  by_cases h : IsUnit (Matrix.of y) <;> simp [chart, h, mul_left_comm]

def smoothMap (hα : IsTest (invSet E a) α) (W : Submodule ℂ (Sm E a)) : W →ₗ[ℂ] Sm E a where
  toFun w := ⟨smoothing ν α w.1.1, _root_.GlobalTheory.AutGrowth.smoothing_mem_Sm E a ν α hα w.1.1 w.1.2⟩
  map_add' w w' := Subtype.ext (smoothing_add ν hα w.1 w'.1)
  map_smul' c w := Subtype.ext (smoothing_smul ν c w.1)

theorem smoothMap_mem (hα : IsTest (invSet E a) α) (hK : KInv α) (hφ : IsAutForm φ) :
    smoothMap ν hα (spanK E a φ) ∈ mapsJ φ (stabL φ) := by
  refine ⟨⟨fun k w => ?_, fun w => ⟨?_, fun γ g => ?_, fun k hk => ?_⟩⟩, fun z hz h0 w => ?_⟩
  · apply Subtype.ext; funext g
    exact _root_.GlobalTheory.AutGrowth.smoothing_rt_Kinf E a ν α hK w.1.1 k g
  · intro l
    obtain ⟨β, hβ, e⟩ : ∃ β, IsTest (invSet E a) β ∧
        ((l.map (lie E a)).prod (smoothMap ν hα (spanK E a φ) w)).1 = smoothing ν β w.1.1 := by
      induction l with
      | nil => exact ⟨α, hα, rfl⟩
      | cons X l ih =>
        obtain ⟨β, hβ, e⟩ := ih
        refine ⟨dens X β, isTest_dens X hβ, funext fun g => ?_⟩
        rw [List.map_cons, List.prod_cons, Module.End.mul_apply, lie_apply, e]
        exact _root_.GlobalTheory.AutGrowth.lieD_smoothing_eq_dens E a ν β hβ w.1.1 w.1.2 X g
    rw [e]
    exact _root_.GlobalTheory.AutGrowth.smoothing_mem_growth E a ν β hβ w.1.1 (growth_mem hφ w.2)
  · show smoothing ν α w.1.1 (ratGL E a γ * g) = smoothing ν α w.1.1 g
    have hl := left_mem hφ w.2
    simp only [smoothing, chart, mul_assoc, hl]
  · apply Subtype.ext; funext g
    show smoothing ν α w.1.1 (g * finGL E a k) = smoothing ν α w.1.1 g
    have hw : (fun x => w.1.1 (x * finGL E a k)) = w.1.1 := congrArg Subtype.val (fixed_mem hk w.2)
    simp only [smoothing]
    rw [← chart_rt_fin, hw]
  · show (z ⟨smoothing ν α w.1.1, _root_.GlobalTheory.AutGrowth.smoothing_mem_Sm E a ν α hα w.1.1 w.1.2⟩) = 0
    apply Subtype.ext
    rw [_root_.GlobalTheory.CentreSmooth.zalg_smoothing E a ν α hα w.1 _ z hz, killed_mem hz h0 w.2]
    funext g
    simp [smoothing, chart]

end

theorem exists_finite_space : GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (E : Type) [Field E] [NumberField E]
    [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] (φ : Sm E a), IsAutForm φ →
    ∃ V : Submodule ℂ (Sm E a), FiniteDimensional ℂ V ∧ V ≤ tame E a ∧ ∀ α, IsTest (invSet E a) α → KInv α →
      ∃ h : smoothing ν α φ.1 ∈ Sm E a, (⟨smoothing ν α φ.1, h⟩ : Sm E a) ∈ V := by
  intro hP E _ _ _ a ν _ φ hφ
  let w0 : spanK E a φ := ⟨φ, self_mem_spanK φ⟩
  haveI := _root_.GlobalTheory.AutGrowth.KilledFin.finiteDimensional_mapsJ hP E a φ hφ (stabL φ) hφ.level
  refine ⟨(mapsJ φ (stabL φ)).map (LinearMap.applyₗ w0), inferInstance, ?_, fun α hα hK =>
    ⟨_root_.GlobalTheory.AutGrowth.smoothing_mem_Sm E a ν α hα φ.1 φ.2, smoothMap ν hα _, smoothMap_mem ν hα hK hφ, rfl⟩⟩
  rintro _ ⟨T, hT, rfl⟩
  exact (hT.1.2 w0).1

end GlobalTheory.AutGrowth.SmoothFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalSpaceAutomorphicSmoothing =====
