module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitCurve
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.MemMCoordIdealIffOfIsWeightedHomogeneous
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseChart
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.CurveIsOrbit, GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.CurveIsOrbit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.CurveIsOrbit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G

def CurveIsOrbit.Statement : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (n : ι → ℕ) (W : Ideal (MvPolynomial (Coord n) ℤ)),
    Geo.IsArithVar (ι := blockIdx n) W 1 →
      ∃ x : Cone n (AlgebraicClosure ℚ), BlockNonzero x ∧ W = orbitIdeal x

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.CurveIsOrbit =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.CurveIsOrbit\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitCurve\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.MemMCoordIdealIffOfIsWeightedHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseChart\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ReciprocityTheory.ChartRestriction.G

noncomputable section

namespace CurveIsOrbit

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ι → ℕ}

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem component_mem {W : Ideal (MvPolynomial (Coord n) ℤ)}
    (hW : Geo.IsMultiHomogIdeal (ι := blockIdx n) W) {f : MvPolynomial (Coord n) ℤ} (hf : f ∈ W)
    (m : ι → ℕ) : weightedHomogeneousComponent (coordDeg n) m f ∈ W := by
  classical
  obtain ⟨S, hS, rfl⟩ := hW
  have hh : (Ideal.span S).IsHomogeneous (weightedHomogeneousSubmodule ℤ (coordDeg n)) :=
    Ideal.homogeneous_span _ _ fun g hg ↦ by
      obtain ⟨a, ha⟩ := hS g hg
      exact ⟨a, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr ((geoMultiHomog_iff g a).mp ha)⟩
  exact (mem_iff_weightedHomogeneousComponent_mem _ _ hh f).mp hf m

def toArithVariety {W : Ideal (MvPolynomial (Coord n) ℤ)}
    (hW : Geo.IsArithVar (ι := blockIdx n) W 1) : ArithVariety n where
  ideal := W
  isPrime := hW.2.1.1
  homogeneous _ hf m := component_mem hW.2.1.2.1 hf m
  relevant := hW.2.1.2.2
  horizontal a ha := by
    have h : a ∈ W.comap (C : ℤ →+* MvPolynomial (Coord n) ℤ) := ha
    rwa [hW.2.2.1, Ideal.mem_bot] at h

theorem exists_algHom_algebraicClosure (B : Type*) [CommRing B] [Nontrivial B] [Algebra ℚ B]
    [Algebra.FiniteType ℚ B] : Nonempty (B →ₐ[ℚ] AlgebraicClosure ℚ) := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal B
  let := Ideal.Quotient.field m
  have : Algebra.FiniteType ℚ (B ⧸ m) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℚ m) (Ideal.Quotient.mkₐ_surjective ℚ m)
  have : Module.Finite ℚ (B ⧸ m) := finite_of_finite_type_of_isJacobsonRing ℚ (B ⧸ m)
  exact ⟨(IsAlgClosed.lift : B ⧸ m →ₐ[ℚ] AlgebraicClosure ℚ).comp (Ideal.Quotient.mkₐ ℚ m)⟩

theorem eq_of_le_of_ringKrullDim_eq {R : Type*} [CommRing R] {W W' : Ideal R} [W.IsPrime]
    (hle : W ≤ W') {d : ℕ} (hW : ringKrullDim (R ⧸ W) = d) (hW' : ringKrullDim (R ⧸ W') = d) :
    W = W' := by
  by_contra hne
  obtain ⟨f, hfW', hfW⟩ := SetLike.exists_of_lt (lt_of_le_of_ne hle hne)
  have hr : Ideal.Quotient.mk W f ∈ nonZeroDivisors (R ⧸ W) :=
    mem_nonZeroDivisors_of_ne_zero (by rwa [ne_eq, Ideal.Quotient.eq_zero_iff_mem])
  have h1 := ringKrullDim_quotient_succ_le_of_nonZeroDivisor hr
  have hg : ∀ a ∈ Ideal.span {Ideal.Quotient.mk W f}, Ideal.Quotient.factor hle a = 0 := by
    intro a ha
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
    rw [map_mul, Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem.mpr hfW', mul_zero]
  have h2 : ringKrullDim (R ⧸ W') ≤ ringKrullDim ((R ⧸ W) ⧸ Ideal.span {Ideal.Quotient.mk W f}) :=
    ringKrullDim_le_of_surjective _
      (Ideal.Quotient.lift_surjective_of_surjective _ hg (Ideal.Quotient.factor_surjective hle))
  have h3 := (add_le_add_left h2 1).trans h1
  rw [hW, hW'] at h3
  have h4 : ((d + 1 : ℕ) : WithBot ℕ∞) ≤ ((d : ℕ) : WithBot ℕ∞) := by exact_mod_cast h3
  have h5 : d + 1 ≤ d := by exact_mod_cast h4
  omega

theorem full : CurveIsOrbit.Statement := by
  intro ι _ _ n W hW
  let P := toArithVariety hW
  obtain ⟨c, hc⟩ := P.exists_chart
  obtain ⟨ψ⟩ := exists_algHom_algebraicClosure (P.ChartAlg c)
  have hx := (mem_points_iff_le_orbitIdeal P _).mp (P.chartPoint_mem c hc ψ)
  refine ⟨P.chartPoint c ψ, hx.1, ?_⟩
  have : Nonempty ι := hW.1
  have : W.IsPrime := hW.2.1.1
  exact eq_of_le_of_ringKrullDim_eq hx.2 hW.2.2.2 (OrbitCurve.full ι n _ hx.1).2.2.2

end CurveIsOrbit

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit =====
