module

public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Imports
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSaturatedFirstCoordinateLine
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSmoothHermConstLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsAntisym
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.PPtsIntegralPoints
public import GroundTheory.HeightsAndTheta.Heights.Intersections.ConservationDegreeFormOfExistence
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPtsIntegralPoints
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsShiftSectionSeparation
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSmallSectionPointHeight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineSmooth
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveDivVertical
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PZhangLowerX
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.LineField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.ImportsAlt, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample.Objects, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PShiftSectionSeparation

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.ImportsAlt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.ImportsAlt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Imports\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSaturatedFirstCoordinateLine\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSmoothHermConstLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet

open MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo

theorem HeightComparison.proof (hV : CurveDivVertical.Statement) : HeightComparison.Statement := by
  intro K _ ι _ I A H hI hA hH hHa
  set m : ℕ := ∑ k, (A.a k).natAbs
  have hm : ∀ k, (A.a k).natAbs ≤ m := fun k ↦
    Finset.single_le_sum (f := fun k ↦ (A.a k).natAbs) (fun _ _ ↦ Nat.zero_le _)
      (Finset.mem_univ k)
  have hHk : ∀ k, H.a k = 1 := fun k ↦ by rw [hHa]; rfl
  set Ep := (powLine H m).tensor (invLine A)
  set Em := (powLine H m).tensor A
  have hPow := isSmoothHerm_powLine hH m
  have hEp : IsSmoothHerm Ep := isSmoothHerm_tensor hPow (isSmoothHerm_invLine hA)
  have hEm : IsSmoothHerm Em := isSmoothHerm_tensor hPow hA
  set dp : K → ℕ := fun k ↦ ((m : ℤ) - A.a k).toNat
  set dm : K → ℕ := fun k ↦ ((m : ℤ) + A.a k).toNat
  have hdp : ∀ k, Ep.a k = dp k := fun k ↦ by
    have := hm k
    show (powLine H m).a k + -A.a k = (((m : ℤ) - A.a k).toNat : ℤ)
    rw [powLine_a, hHk]
    omega
  have hdm : ∀ k, Em.a k = dm k := fun k ↦ by
    have := hm k
    show (powLine H m).a k + A.a k = (((m : ℤ) + A.a k).toNat : ℤ)
    rw [powLine_a, hHk]
    omega
  obtain ⟨Mp, hMp1, hMp⟩ := exists_chartMon_bound hEp hdp
  obtain ⟨Mm, hMm1, hMm⟩ := exists_chartMon_bound hEm hdm
  have hMp0 : 0 < Mp := by linarith
  have hMm0 : 0 < Mm := by linarith
  set C := max (Real.log Mp) (Real.log Mm)
  refine ⟨m, C, fun W hW ↦ ?_⟩
  have hC : 0 ≤ C := le_max_of_le_left (Real.log_nonneg hMp1)
  unfold height
  rcases Nat.eq_zero_or_pos (degC W) with hdeg | hdeg
  · simp [hdeg, hC]
  obtain ⟨c, hc⟩ := exists_chartMon_notMem hW
  have hp := inter_nonneg I hV hI hW (isSmoothHerm_tensor hEp (isSmoothHerm_constLine Mp hMp0))
    (d := dp) (fun k ↦ by show Ep.a k + 0 = _; rw [add_zero, hdp k]) c (hc dp)
    (fun z hz ↦ by show _ ≤ Ep.h z * Mp; rw [mul_comm]; exact hMp c z hz.1)
  have hn := inter_nonneg I hV hI hW (isSmoothHerm_tensor hEm (isSmoothHerm_constLine Mm hMm0))
    (d := dm) (fun k ↦ by show Em.a k + 0 = _; rw [add_zero, hdm k]) c (hc dm)
    (fun z hz ↦ by show _ ≤ Em.h z * Mm; rw [mul_comm]; exact hMm c z hz.1)
  rw [inter_tensor I hI hW hEp (isSmoothHerm_constLine Mp hMp0),
    inter_tensor I hI hW hPow (isSmoothHerm_invLine hA), inter_powLine I hI hW hH,
    inter_invLine I hI hW hA] at hp
  rw [inter_tensor I hI hW hEm (isSmoothHerm_constLine Mm hMm0), inter_tensor I hI hW hPow hA,
    inter_powLine I hI hW hH] at hn
  have hcp := inter_constLine_le I hI hW hMp0 hMp1 hdeg
  have hcn := inter_constLine_le I hI hW hMm0 hMm1 hdeg
  have hD : (0 : ℝ) < degC W := by exact_mod_cast hdeg
  have hCp : Real.log Mp * degC W ≤ C * degC W :=
    mul_le_mul_of_nonneg_right (le_max_left _ _) hD.le
  have hCn : Real.log Mm * degC W ≤ C * degC W :=
    mul_le_mul_of_nonneg_right (le_max_right _ _) hD.le
  rw [abs_div, abs_of_pos hD, div_le_iff₀ hD, add_mul, mul_assoc, div_mul_cancel₀ _ hD.ne', abs_le]
  constructor <;> linarith

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.ImportsAlt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample.Objects =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample.Objects", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSmoothHermConstLine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsAntisym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open scoped Matrix ComplexOrder

namespace Line

end Line

section FS


end FS

section Reg

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

structure WeightReg (ι : K → Type) [∀ k, Fintype (ι k)] where

  reg : ℝ → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι
  deg : ∀ t A, (reg t A).a = A.a
  smooth : ∀ t A, IsSmoothHerm A → IsSmoothHerm (reg t A)
  shift : ∀ t (A A' : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (k : ℝ), 0 < k → A'.a = A.a →
    (∀ z : (Σ b, ι b) → ℂ, (∀ b, ∃ i, z ⟨b, i⟩ ≠ 0) → A'.h z = k * A.h z) →
    ∀ z : (Σ b, ι b) → ℂ, (∀ b, ∃ i, z ⟨b, i⟩ ≠ 0) → (reg t A').h z = k * (reg t A).h z


open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet in
def weightRegRef : WeightReg (PBlk 2) where
  reg _ A := (HermLine.ofMetrics (fun k => fsMetric (ι := PBlk 2 k)) A.a).tensor
    (constLine (A.h (fun _ => 1) / (HermLine.ofMetrics (fun k => fsMetric (ι := PBlk 2 k)) A.a).h (fun _ => 1))
      (div_pos (A.pos _ fun _ => ⟨0, one_ne_zero⟩)
        ((HermLine.ofMetrics (fun k => fsMetric (ι := PBlk 2 k)) A.a).pos _ fun _ => ⟨0, one_ne_zero⟩)))
  deg _ A := by simp [HermLine.tensor, constLine, HermLine.ofMetrics]
  smooth _ A _ := ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_tensor (Inter.isSmoothHerm_ofMetrics_fs _) (isSmoothHerm_constLine _ _)
  shift _ A A' k hk ha hh z _ := by
    have h1 := hh (fun _ => 1) fun _ => ⟨0, one_ne_zero⟩
    simp only [HermLine.tensor, constLine, ha, h1]
    ring

end Reg

section Heights

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

end Heights

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample.Objects =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample.Objects\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.PPtsIntegralPoints\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ConservationDegreeFormOfExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPtsIntegralPoints\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.LineField\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo Line

section Curve

open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem inter_constLine_eq [Nonempty K] (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → Geo.HermLine ι) → ℝ)
    (hI : IsIntersectionFamily I) {W : Ideal (MRing ι)} (hW : IsArithVar W 1)
    (hH : IsMultiHomogIdeal W) (hdeg : 0 < degC W) (M : ℝ) (hM : 0 < M) :
    I W 1 ![constLine M hM] = Real.log M * degC W := by
  obtain ⟨c, hc⟩ := exists_chartMon_notMem hW
  rw [inter_eq_recR I hI hW (isSmoothHerm_constLine M hM) (d := 0) (fun k ↦ rfl)
    (isMultiHomog_chartMon c 0) (hc 0), chartMon_zero, recR_one]
  have h : logNorm (constLine (ι := ι) M hM) 1 = fun _ ↦ -Real.log M := by
    funext z
    simp [logNorm, constLine, Real.log_inv]
  have hfin : Finite (projPts W) := by
    rw [degC_eq_card_projPts] at hdeg
    exact (Nat.card_pos_iff.mp hdeg).2
  have key : ∀ φ : Fin 0 → ((Σ k, ι k) → ℂ) → ℝ, ptsIntegral W φ (fun _ ↦ (1 : ℝ)) = degC W := by
    intro φ
    obtain rfl : φ = Fin.elim0 := funext fun j ↦ j.elim0
    rw [PtsIntegralPoints.homogProof K ι W (fun _ ↦ 1) hH hfin (fun _ _ _ _ ↦ rfl),
      degC_eq_card_projPts]
    have := Fintype.ofFinite (projPts W)
    rw [finsum_eq_sum_of_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one,
      Nat.card_eq_fintype_card]
  unfold arInt
  rw [h, Inter.Conservation.ptsIntegral_const, key]
  ring

end Curve

section Point

def ptIdeal : Ideal (MRing (PBlk 2)) := orbitIdeal samplePoint

end Point

section Shift


end Shift

section Main

end Main

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PShiftSectionSeparation =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PShiftSectionSeparation", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsShiftSectionSeparation\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSmallSectionPointHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSmoothHermConstLine\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.IsSaturatedFirstCoordinateLine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.ImportsAlt\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveDivVertical\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.Counterexample\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PZhangLowerX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet (powLine constLine isSmoothHerm_powLine isSmoothHerm_constLine
  inter_tensor inter_powLine)

noncomputable section

namespace ShiftSectionSeparation

variable {K : Type} [Fintype K] {ι : K → Type}

theorem hermLine_ext {A B : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} (ha : A.a = B.a) (hh : A.h = B.h) : A = B := by
  cases A
  cases B
  cases ha
  cases hh
  rfl

theorem powLine_h (A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (m : ℕ) (z : (Σ k, ι k) → ℂ) : (powLine A m).h z = A.h z ^ m := by
  induction m with
  | zero => simp [powLine, constLine]
  | succ m ih => simp [powLine, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.tensor, ih, pow_succ]

theorem zcomb_eq [∀ k, Fintype (ι k)] (A H : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (q : ℕ) :
    HermLine.zcomb A H (q : ℤ) 1 = (powLine A q).tensor H := by
  refine hermLine_ext ?_ ?_
  · funext k
    simp [HermLine.zcomb, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.tensor, IndefiniteRowSideFullHecke.HeightsSet.powLine_a]
  · funext z
    simp [HermLine.zcomb, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.tensor, powLine_h]

end ShiftSectionSeparation


open ShiftSectionSeparation in
theorem ShiftSectionSeparation.proof (h₁ : ArithIntersectionSystemStatement)
    (h₂ : IndefiniteRowSideFullHecke.HeightsSet.DenseBoundedHeight.Statement) (h₃ : SmallSectionPointHeight.Statement) :
    ShiftSectionSeparation.Statement := by
  intro K _ ι _ Ω _ y D A hP hy hA
  obtain ⟨II, hII⟩ := h₁
  have hIS : IsIntersectionSystem II := hII.1
  have hI : IsIntersectionFamily (II K ι) := hIS K ι
  have hH : IsSmoothHerm (fsH ι) := FsLineSmooth.proof K ι
  obtain ⟨C₀, F, hF, hFW⟩ := h₂ K ι (II K ι) (mCoordIdeal y) D (fsH ι) hI hP hH rfl
  obtain ⟨k, C₁, hk⟩ := IndefiniteRowSideFullHecke.HeightsSet.HeightComparison.proof IndefiniteRowSideFullHecke.HeightsSet.CurveDivVertical.full
    K ι (II K ι) A (fsH ι) hI hA hH rfl
  refine ⟨|(k : ℝ) * C₀ + C₁| + |C₀|, by positivity, fun q _ n s hs hs0 c hc hb => ?_⟩
  set C := |(k : ℝ) * C₀ + C₁| + |C₀| with hC
  rw [zcomb_eq] at hs hb
  set N := (powLine A q).tensor (fsH ι) with hNdef
  have hN : IsSmoothHerm N := isSmoothHerm_tensor (isSmoothHerm_powLine hA q) hH
  set X := C * n * ((q : ℝ) + 1) with hX
  set c₁ := max c (Real.exp (-X) / 2) with hc₁
  have hc₁pos : 0 < c₁ := lt_max_of_lt_right (by positivity)
  have hc₁lt : c₁ < Real.exp (-X) := max_lt hc (by linarith [Real.exp_pos (-X)])
  set B := (powLine N n).tensor (constLine c₁ hc₁pos) with hBdef
  have hB : IsSmoothHerm B := isSmoothHerm_tensor (isSmoothHerm_powLine hN n) (isSmoothHerm_constLine _ _)
  have hBa : ∀ k, ((1 : ℕ) : ℤ) * B.a k = (n : ℤ) * N.a k := fun k => by
    simp [hBdef, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.tensor, IndefiniteRowSideFullHecke.HeightsSet.powLine_a, constLine]
  have hsB : s ∈ chartLat y B.a 1 := by
    intro c' hc'
    have h := hs c' hc'
    simp only [hBa]
    exact h
  have hsmall : IsSmallH (mCoordIdeal y) y B 1 s := by
    intro dg dh g h z hg hh hd hgh hz
    have hd' : ∀ k, (dg k : ℤ) = dh k + n * N.a k := fun k => by rw [hd k, hBa k]
    have h1 := hb dg dh g h z hg hh hd' hgh hz
    have hBh : B.h z = N.h z ^ n * c₁ := by simp [hBdef, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.tensor, powLine_h, constLine]
    have hnn : 0 ≤ ‖eval z (map (Int.castRingHom ℂ) h)‖ * N.h z ^ n :=
      mul_nonneg (norm_nonneg _) (pow_nonneg (N.pos z hz.1).le _)
    rw [pow_one, hBh]
    calc ‖eval z (map (Int.castRingHom ℂ) g)‖ ≤ c * ‖eval z (map (Int.castRingHom ℂ) h)‖ * N.h z ^ n := h1
      _ ≤ c₁ * (‖eval z (map (Int.castRingHom ℂ) h)‖ * N.h z ^ n) := by
          rw [mul_assoc]; exact mul_le_mul_of_nonneg_right (le_max_left _ _) hnn
      _ = _ := by ring
  obtain ⟨f, hfd, hfP, hfW⟩ := h₃ K ι Ω y D B 1 s II hIS hP hy hB le_rfl
    (SmallSectionPointHeight.chartLat_le_chartLatNm _ _ _ hsB) hs0 hsmall
  obtain ⟨W, hWF, hfW'⟩ := hF f hfd hfP
  obtain ⟨hW, hPW, hWH⟩ := hFW W hWF
  have h0 := hfW W hW hPW hfW'
  have : Nonempty K := hW.1
  have hdegN := LowerBoundFree.degC_pos_of_isArithVar_one hW
  have hdeg : (0 : ℝ) < degC W := Nat.cast_pos.2 hdegN
  rw [hBdef, inter_tensor _ hI hW (isSmoothHerm_powLine hN n) (isSmoothHerm_constLine _ _),
    inter_powLine _ hI hW hN n, hNdef, inter_tensor _ hI hW (isSmoothHerm_powLine hA q) hH,
    inter_powLine _ hI hW hA q,
    LowerBoundFree.inter_constLine_eq _ hI hW hW.2.1.2.1 hdegN c₁ hc₁pos] at h0
  have hcmp := hk W hW
  simp only [IndefiniteRowSideFullHecke.HeightsSet.height] at hcmp hWH
  set d : ℝ := (degC W : ℝ)
  set a := II K ι W 1 ![A] / d with ha
  set b := II K ι W 1 ![fsH ι] / d with hb'
  have hIA : II K ι W 1 ![A] = a * d := by rw [ha]; field_simp
  have hIH : II K ι W 1 ![fsH ι] = b * d := by rw [hb']; field_simp
  rw [hIA, hIH] at h0
  have hkey : 0 ≤ (n : ℝ) * ((q : ℝ) * a + b) + Real.log c₁ := by
    have e : (n : ℝ) * ((q : ℝ) * (a * d) + b * d) + Real.log c₁ * d =
        d * ((n : ℝ) * ((q : ℝ) * a + b) + Real.log c₁) := by ring
    rw [e] at h0
    exact (mul_nonneg_iff_of_pos_left hdeg).mp h0
  have hak : a ≤ (k : ℝ) * C₀ + C₁ := by
    have := mul_le_mul_of_nonneg_left hWH (Nat.cast_nonneg (α := ℝ) k)
    linarith [le_abs_self a]
  have hq1 : (q : ℝ) * a ≤ (q : ℝ) * C :=
    mul_le_mul_of_nonneg_left (hak.trans ((le_abs_self _).trans (by rw [hC]; linarith [abs_nonneg C₀])))
      (Nat.cast_nonneg q)
  have hb1 : b ≤ C := hWH.trans ((le_abs_self _).trans (by rw [hC]; linarith [abs_nonneg ((k : ℝ) * C₀ + C₁)]))
  have h2 : (n : ℝ) * ((q : ℝ) * a + b) ≤ (n : ℝ) * (C * ((q : ℝ) + 1)) :=
    mul_le_mul_of_nonneg_left (by nlinarith) (Nat.cast_nonneg n)
  have hlog : Real.log c₁ < -X := by
    have := Real.log_lt_log hc₁pos hc₁lt
    rwa [Real.log_exp] at this
  rw [hX] at hlog
  nlinarith

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PShiftSectionSeparation =====
