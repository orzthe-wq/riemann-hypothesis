module

public import Development.AutomorphicSpectrum.Statements.GeometryStatements.KeyBadSt
public import Development.WeilBound.CoreStatements.HodgeTatePoints.LieMultComp
public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMat
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIdealIndexPlaces
public import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMatrixPosDefConjugate
public import Mathlib.Basic.Real.Basic
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealNormPrincipalInExtension
public import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.BaseChangeIndex
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineDegreeBundle
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.ZhangDimensionPushDownGrassmannianHeightBounds
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineOfKeyDegree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyDegreeOfBadReduction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolarizedDataFieldExtension
import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyBadReductionHolds, Development.AutomorphicSpectrum.Proofs.AdelicProofs.HermitianLatticeDegreeEqBundleDegree, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.IntegerSmulEqAlgebraMapSmul, Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealLineLatticeIndex, Development.AutomorphicSpectrum.Proofs.AdelicProofs.LinearIndependentCoordinatesDenominator, Development.AutomorphicSpectrum.Proofs.AdelicProofs.SpanBaseChangeCoordinates, Development.AutomorphicSpectrum.Proofs.AdelicProofs.ShortVectorOfSubmodule, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLargeDegreeLine, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLineLargeDegree

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyBadReductionHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyBadReductionHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.KeyBadSt\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.LieMultComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sl.KP

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

theorem key_bad : KeyBadSt := PositivityTheory.HtPt.Kftwo.kp

end GlobalTheory.CompanionTheory.Ar.Sl.KP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyBadReductionHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.HermitianLatticeDegreeEqBundleDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.HermitianLatticeDegreeEqBundleDegree", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMat\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Lines

open NumberField TensorProduct GroundTheory.Heights₂.Heights Matrix
open scoped ComplexOrder nonZeroDivisors

noncomputable section

theorem gramAt_standard {L : Type} [Field L] {i : ℕ} (h : Matrix (Fin i) (Fin i) ℂ) (σ : L →+* ℂ) :
    gramAt h σ (fun j : Fin i => (Pi.single j 1 : Fin i → L)) = h := by
  have he : ∀ j : Fin i, embVec σ (Pi.single j 1 : Fin i → L) = Pi.single j 1 := by
    intro j
    funext k
    by_cases hk : k = j
    · subst hk; simp [embVec]
    · simp [embVec, Pi.single_eq_of_ne hk]
  ext a b
  simp [gramAt, he, Matrix.col_apply]

theorem degree_eq_degreeWith (L : Type) [Field L] [NumberField L] (B : HermitianBundle.{0} L)
    (F : Submodule (𝓞 L) B.carrier) (i : ℕ) (f : Fin i → F) (c : F →ₗ[𝓞 L] (Fin i → L))
    (Fl : HermLattice L i) (hf : LinearIndependent (𝓞 L) f) (hi : i = B.rank F)
    (hc : Function.Injective c) (hcf : ∀ j, c (f j) = Pi.single j 1)
    (hlat : Fl.lattice = LinearMap.range c)
    (hmet : ∀ σ, Fl.metric σ = gramMat B σ (fun j => (f j : B.carrier))) :
    Fl.degree = B.degreeWith F f := by
  have hspanK : Submodule.span L (Set.range fun j : Fin i => (Pi.single j 1 : Fin i → L)) = ⊤ := by
    have h : (Set.range fun j : Fin i => (Pi.single j 1 : Fin i → L)) =
        Set.range (Pi.basisFun L (Fin i)) := by
      congr 1; funext j; exact (Pi.basisFun_apply _ _ _).symm
    rw [h]
    exact (Pi.basisFun L (Fin i)).span_eq
  have hS : (Submodule.span (𝓞 L) (Set.range f)).map c =
      Submodule.span (𝓞 L) (Set.range fun j : Fin i => (Pi.single j 1 : Fin i → L)) := by
    rw [Submodule.map_span, ← Set.range_comp]
    exact congrArg _ (congrArg Set.range (funext hcf))
  have hA : (Fl.lattice ⊓ (Submodule.span L (Set.range fun j : Fin i =>
      (Pi.single j 1 : Fin i → L))).restrictScalars (𝓞 L)) = LinearMap.range c := by
    rw [hspanK, hlat, Submodule.restrictScalars_top, inf_top_eq]
  have hidx : genIndex
      (Fl.lattice ⊓ (Submodule.span L (Set.range fun j : Fin i =>
        (Pi.single j 1 : Fin i → L))).restrictScalars (𝓞 L)).toAddSubgroup
      (Submodule.span (𝓞 L) (Set.range fun j : Fin i =>
        (Pi.single j 1 : Fin i → L))).toAddSubgroup =
      (Nat.card (F ⧸ Submodule.span (𝓞 L) (Set.range f)) : ℝ) := by
    rw [hA, ← hS, genIndex]
    have hle : ((Submodule.span (𝓞 L) (Set.range f)).map c).toAddSubgroup ≤
        (LinearMap.range c).toAddSubgroup := by
      rintro _ ⟨x, -, rfl⟩
      exact ⟨x, rfl⟩
    rw [AddSubgroup.relIndex_eq_one.mpr hle, LinearMap.range_eq_map, Submodule.map_toAddSubgroup,
      Submodule.map_toAddSubgroup, AddSubgroup.relIndex_map_map_of_injective _ _ hc,
      Submodule.top_toAddSubgroup, AddSubgroup.relIndex_top_right]
    simp
    rfl
  have hgram : ∀ σ : L →+* ℂ,
      (gramAt (Fl.metric σ) σ fun j : Fin i => (Pi.single j 1 : Fin i → L)).det.re =
        ‖HermitianBundle.gramDet B σ (fun j => (f j : B.carrier))‖ := by
    intro σ
    have hd : HermitianBundle.gramDet B σ (fun j => (f j : B.carrier)) = (Fl.metric σ).det := by
      rw [hmet σ]
      rfl
    rw [gramAt_standard, hd]
    have hp : 0 < (Fl.metric σ).det := (Fl.posDef σ).det_pos
    have hre : ((Fl.metric σ).det.re : ℂ) = (Fl.metric σ).det := by
      apply Complex.ext
      · simp
      · simpa using (Complex.lt_def.mp hp).2.symm ▸ rfl
    rw [← hre, Complex.ofReal_re, Complex.norm_real, Real.norm_eq_abs, abs_of_pos]
    exact (Complex.lt_def.mp hp).1
  simp only [HermLattice.degree, subDegree, HermitianBundle.degreeWith, hidx, hgram]

end

end GlobalTheory.CompanionTheory.Ar.Lines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.HermitianLatticeDegreeEqBundleDegree =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.IntegerSmulEqAlgebraMapSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.IntegerSmulEqAlgebraMapSmul", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.r03a

theorem integer_smul_eq_algebraMap_smul {K : Type} [Field K] [NumberField K] {n : ℕ}
    (r : NumberField.RingOfIntegers K) (x : Fin n → K) :
    r • x = (algebraMap (NumberField.RingOfIntegers K) K r) • x :=
  (algebraMap_smul K r x).symm

theorem GlobalTheory.CompanionTheory.Adelic.SatLine.exists_smul_mem :
    ∀ {K : Type} [inst : Field K] [NumberField K] {n : ℕ} (M : Submodule (NumberField.RingOfIntegers K) (Fin n → K)) {x : Fin n → K}, x ∈ Submodule.span K (SetLike.coe M) → ∃ (c : NumberField.RingOfIntegers K), c ≠ OfNat.ofNat (nat_lit 0) ∧ c • x ∈ M := by
  intro K _ _ n M x hx
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hy⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact M.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨c1, hc1, h1⟩ := hy
    obtain ⟨c2, hc2, h2⟩ := hz
    refine ⟨c1 * c2, mul_ne_zero hc1 hc2, ?_⟩
    have e : (c1 * c2) • (y + z) = c2 • (c1 • y) + c1 • (c2 • z) := by
      rw [smul_add, mul_smul c1 c2 z, mul_comm c1 c2, mul_smul c2 c1 y]
    rw [e]
    exact M.add_mem (M.smul_mem c2 h1) (M.smul_mem c1 h2)
  | smul a y _ hy =>
    obtain ⟨c, hc, h⟩ := hy
    obtain ⟨⟨p, q⟩, hpq⟩ := IsLocalization.surj (nonZeroDivisors (NumberField.RingOfIntegers K)) a
    refine ⟨(q : NumberField.RingOfIntegers K) * c, mul_ne_zero (nonZeroDivisors.ne_zero q.2) hc, ?_⟩
    have hpq' : a * algebraMap (NumberField.RingOfIntegers K) K (q : NumberField.RingOfIntegers K)
        = algebraMap (NumberField.RingOfIntegers K) K p := hpq
    have e : ((q : NumberField.RingOfIntegers K) * c) • (a • y) = p • (c • y) := by
      rw [integer_smul_eq_algebraMap_smul ((q : NumberField.RingOfIntegers K) * c) (a • y), integer_smul_eq_algebraMap_smul p (c • y),
        integer_smul_eq_algebraMap_smul c y, smul_smul, smul_smul, map_mul, ← hpq']
      congr 1
      ring
    rw [e]
    exact M.smul_mem p h

end UpperTheory.Reformulated.B.P6.r03a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.IntegerSmulEqAlgebraMapSmul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealLineLatticeIndex =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealLineLatticeIndex", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.IntegerSmulEqAlgebraMapSmul\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIdealIndexPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GroundTheory.Heights₂.Heights
open scoped nonZeroDivisors

namespace GlobalTheory.CompanionTheory.Adelic.SatLine

section aux

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem smul_field (c : 𝓞 K) (y : K) : c • y = (c : K) * y := Algebra.smul_def c y

theorem smul_coord (c : 𝓞 K) (x : Fin n → K) (i : Fin n) : (c • x) i = (c : K) * x i :=
  smul_field c (x i)

theorem exists_smul_mem (M : Submodule (𝓞 K) (Fin n → K)) {x : Fin n → K}
    (hx : x ∈ Submodule.span K (M : Set (Fin n → K))) :
    ∃ c : 𝓞 K, c ≠ 0 ∧ c • x ∈ M :=
  _root_.UpperTheory.Reformulated.B.P6.r03a.GlobalTheory.CompanionTheory.Adelic.SatLine.exists_smul_mem M hx

theorem exists_denominator {M : Submodule (𝓞 K) (Fin n → K)} (hM : M.FG) (j : Fin n) (a : K) :
    ∃ d : 𝓞 K, d ≠ 0 ∧ ∀ x ∈ M, ∃ t : 𝓞 K, (d : K) * (a * x j) = t := by
  classical
  obtain ⟨S, hS⟩ := hM
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (𝓞 K)⁰
    (S.image fun x : Fin n → K => a * x j)
  refine ⟨b, nonZeroDivisors.ne_zero b.2, fun x hx => ?_⟩
  rw [← hS] at hx
  induction hx using Submodule.span_induction with
  | mem x h =>
    obtain ⟨t, ht⟩ := hb _ (Finset.mem_image_of_mem _ (Finset.mem_coe.mp h))
    refine ⟨t, ?_⟩
    have h1 : algebraMap (𝓞 K) K t = (b : 𝓞 K) • (a * x j) := ht
    rw [Algebra.smul_def] at h1
    exact h1.symm
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨s, hs⟩ := hx
    obtain ⟨t, ht⟩ := hy
    refine ⟨s + t, ?_⟩
    have : ((s + t : 𝓞 K) : K) = (s : K) + (t : K) := rfl
    rw [this, ← hs, ← ht, Pi.add_apply]
    ring
  | smul r x _ hx =>
    obtain ⟨s, hs⟩ := hx
    refine ⟨r * s, ?_⟩
    have : ((r * s : 𝓞 K) : K) = (r : K) * (s : K) := rfl
    rw [this, ← hs, smul_coord]
    ring

end aux

theorem saturatedLine_eq_ideal_div :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (M : Submodule (𝓞 K) (Fin n → K)), M.FG →
      Submodule.span K (M : Set (Fin n → K)) = ⊤ → ∀ v : Fin n → K, v ≠ 0 →
      ∃ (I : Ideal (𝓞 K)) (d : 𝓞 K), I ≠ ⊥ ∧ d ≠ 0 ∧ (∀ t ∈ I, ((t : K) / (d : K)) • v ∈ M) ∧
        genIndex (M ⊓ (Submodule.span K (Set.range fun _ : Fin 1 => v)).restrictScalars (𝓞 K)).toAddSubgroup
          (Submodule.span (𝓞 K) (Set.range fun _ : Fin 1 => v)).toAddSubgroup =
        |((Algebra.norm ℚ (d : K) : ℚ) : ℝ)| / (I.absNorm : ℝ) := by
  intro K _ _ n M hM hspan v hv
  obtain ⟨j, hj⟩ : ∃ j, v j ≠ 0 := Function.ne_iff.mp hv
  obtain ⟨d, hd, hden⟩ := exists_denominator hM j (v j)⁻¹
  have hdK : (d : K) ≠ 0 := fun h => hd (RingOfIntegers.ext h)
  let g : 𝓞 K →ₗ[𝓞 K] (Fin n → K) := LinearMap.toSpanSingleton (𝓞 K) _ ((d : K)⁻¹ • v)
  have hg_apply : ∀ t : 𝓞 K, g t = ((t : K) / (d : K)) • v := by
    intro t
    ext i
    simp only [g, LinearMap.toSpanSingleton_apply, Pi.smul_apply, smul_field, smul_eq_mul]
    rw [div_eq_mul_inv, mul_assoc]
  have hginj : Function.Injective g := by
    intro s t h
    have h1 := congrFun h j
    rw [hg_apply, hg_apply] at h1
    simp only [Pi.smul_apply, smul_eq_mul] at h1
    exact RingOfIntegers.ext ((div_left_inj' hdK).mp (mul_right_cancel₀ hj h1))
  let I : Ideal (𝓞 K) := M.comap g
  have hmemI : ∀ t, t ∈ I ↔ ((t : K) / (d : K)) • v ∈ M := fun t => by
    change g t ∈ M ↔ _
    rw [hg_apply]
  have hI : I ≠ ⊥ := by
    obtain ⟨c, hc, hcv⟩ := _root_.UpperTheory.Reformulated.B.P6.r03a.GlobalTheory.CompanionTheory.Adelic.SatLine.exists_smul_mem M (show v ∈ Submodule.span K (M : Set (Fin n → K)) by
      rw [hspan]; exact Submodule.mem_top)
    intro h
    have hcd : c * d ∈ I := by
      rw [hmemI]
      have e : (((c * d : 𝓞 K) : K) / (d : K)) • v = c • v := by
        ext i
        have : ((c * d : 𝓞 K) : K) = (c : K) * (d : K) := rfl
        rw [smul_coord, Pi.smul_apply, this, smul_eq_mul]
        field_simp
      rw [e]
      exact hcv
    rw [h, Ideal.mem_bot] at hcd
    exact mul_ne_zero hc hd hcd
  refine ⟨I, d, hI, hd, fun t ht => (hmemI t).1 ht, ?_⟩
  have hline : M ⊓ (Submodule.span K (Set.range fun _ : Fin 1 => v)).restrictScalars (𝓞 K) =
      Submodule.map g I := by
    ext x
    simp only [Submodule.mem_inf, Submodule.restrictScalars_mem, Set.range_const,
      Submodule.mem_span_singleton, Submodule.mem_map]
    constructor
    · rintro ⟨hx, c, rfl⟩
      obtain ⟨t, ht⟩ := hden _ hx
      have hc : (t : K) / (d : K) = c := by
        rw [← ht, Pi.smul_apply, smul_eq_mul]
        field_simp
      have hgt : g t = c • v := by rw [hg_apply, hc]
      exact ⟨t, (show g t ∈ M by rw [hgt]; exact hx), hgt⟩
    · rintro ⟨t, ht, rfl⟩
      exact ⟨ht, (t : K) / (d : K), (hg_apply t).symm⟩
  have hN : Submodule.span (𝓞 K) (Set.range fun _ : Fin 1 => v) =
      Submodule.map g (Ideal.span {d}) := by
    have e : g d = v := by rw [hg_apply, div_self hdK, one_smul]
    rw [Set.range_const, Ideal.span, Submodule.map_span, Set.image_singleton, e]
  have hd0 : (Ideal.span {d} : Ideal (𝓞 K)) ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact hd
  have hnorm : (((Ideal.span {d} : Ideal (𝓞 K))).absNorm : ℝ) =
      |((Algebra.norm ℚ (d : K) : ℚ) : ℝ)| := by
    rw [Ideal.absNorm_span_singleton, Nat.cast_natAbs, Int.cast_abs, ← Rat.cast_intCast,
      Algebra.coe_norm_int]
  rw [hline, hN, Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup, genIndex,
    AddSubgroup.relIndex_map_map_of_injective _ _ hginj,
    AddSubgroup.relIndex_map_map_of_injective _ _ hginj, ← genIndex,
    IdealIndexPlaces.genIndex_ideal hI hd0, hnorm]

end GlobalTheory.CompanionTheory.Adelic.SatLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealLineLatticeIndex =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.LinearIndependentCoordinatesDenominator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.LinearIndependentCoordinatesDenominator", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMat\nimport GroundTheory.HeightsAndTheta.Heights.KernelsLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct GroundTheory.Heights₂.Heights GlobalTheory.CompanionTheory.Ar.Lines Matrix
open scoped ComplexOrder nonZeroDivisors

namespace GlobalTheory.CompanionTheory.Ar.Lines.Coords

variable {R : Type*} [CommRing R] [IsDomain R] {M : Type*} [AddCommGroup M] [Module R M]

theorem exists_relation [Module.Finite R M] {i : ℕ} {f : Fin i → M}
    (hf : LinearIndependent R f) (hi : i = Module.finrank R M) (x : M) :
    ∃ (D : R) (a : Fin i → R), D ≠ 0 ∧ D • x = ∑ j, a j • f j := by
  classical
  have hnot : ¬ LinearIndependent R (Fin.cons x f : Fin (i + 1) → M) := fun hli => by
    have := hli.fintype_card_le_finrank
    rw [Fintype.card_fin] at this
    omega
  obtain ⟨g, hg, k, hk⟩ := Fintype.not_linearIndependent_iff.mp hnot
  rw [Fin.sum_univ_succ] at hg
  simp only [Fin.cons_zero, Fin.cons_succ] at hg
  have h0 : g 0 ≠ 0 := by
    intro h0
    rw [h0, zero_smul, zero_add] at hg
    have hz := Fintype.linearIndependent_iff.mp hf _ hg
    apply hk
    induction k using Fin.cases with
    | zero => exact h0
    | succ j => exact hz j
  refine ⟨g 0, fun j => -g j.succ, h0, ?_⟩
  simp only [neg_smul, Finset.sum_neg_distrib]
  exact eq_neg_of_add_eq_zero_left hg

theorem relation_cross {i : ℕ} {f : Fin i → M} (hf : LinearIndependent R f) {x : M}
    {D D' : R} {a a' : Fin i → R} (h : D • x = ∑ j, a j • f j)
    (h' : D' • x = ∑ j, a' j • f j) (j : Fin i) : D' * a j = D * a' j := by
  have key : ∑ j, (D' * a j - D * a' j) • f j = 0 := by
    simp only [sub_smul, mul_smul, Finset.sum_sub_distrib, ← Finset.smul_sum, ← h, ← h']
    rw [smul_comm D' D x, sub_self]
  exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hf _ key j)

private theorem coord_lemma (K : Type*) [Field K] [Algebra R K] [IsFractionRing R K] {i : ℕ}
    {f : Fin i → M} (hf : LinearIndependent R f) {x : M} {D D' : R} {a a' : Fin i → R}
    (hD : D ≠ 0) (hD' : D' ≠ 0) (h : D • x = ∑ j, a j • f j) (h' : D' • x = ∑ j, a' j • f j)
    (j : Fin i) :
    algebraMap R K (a j) / algebraMap R K D = algebraMap R K (a' j) / algebraMap R K D' := by
  have hne : ∀ {E : R}, E ≠ 0 → algebraMap R K E ≠ 0 := fun hE h0 =>
    hE (IsFractionRing.injective R K (by rw [h0, map_zero]))
  rw [div_eq_div_iff (hne hD) (hne hD'), ← map_mul, ← map_mul, mul_comm (a j),
    relation_cross hf h h' j, mul_comm]

theorem exists_coordinates (K : Type*) [Field K] [Algebra R K] [IsFractionRing R K]
    [Module.Finite R M] [Module.IsTorsionFree R M] {i : ℕ} {f : Fin i → M}
    (hf : LinearIndependent R f) (hi : i = Module.finrank R M) :
    ∃ c : M →ₗ[R] (Fin i → K), Function.Injective c ∧ (∀ j, c (f j) = Pi.single j 1) ∧
      ∀ x, ∃ (D : R) (a : Fin i → R), D ≠ 0 ∧ D • x = ∑ j, a j • f j ∧
        ∀ j, algebraMap R K D * c x j = algebraMap R K (a j) := by
  classical
  choose Dx ax hDx hax using fun x => exists_relation hf hi x
  have hne : ∀ {D : R}, D ≠ 0 → algebraMap R K D ≠ 0 := fun hD h0 =>
    hD (IsFractionRing.injective R K (by rw [h0, map_zero]))
  have key : ∀ x (D : R) (a : Fin i → R), D ≠ 0 → D • x = ∑ j, a j • f j → ∀ j,
      algebraMap R K (ax x j) / algebraMap R K (Dx x) =
        algebraMap R K (a j) / algebraMap R K D :=
    fun x D a hD h j => coord_lemma K hf (hDx x) hD (hax x) h j
  let c : M →ₗ[R] (Fin i → K) :=
    { toFun := fun x j => algebraMap R K (ax x j) / algebraMap R K (Dx x)
      map_add' := fun x y => by
        funext j
        have hrel : (Dx x * Dx y) • (x + y) = ∑ j, (Dx y * ax x j + Dx x * ax y j) • f j := by
          rw [smul_add, mul_smul, mul_smul, smul_comm (Dx x) (Dx y) x, hax x, hax y,
            Finset.smul_sum, Finset.smul_sum, ← Finset.sum_add_distrib]
          simp only [add_smul, mul_smul]
        dsimp only [Pi.add_apply]
        rw [key (x + y) _ _ (mul_ne_zero (hDx x) (hDx y)) hrel j,
          div_add_div _ _ (hne (hDx x)) (hne (hDx y))]
        simp only [map_add (f := _), map_mul]
        ring
      map_smul' := fun r x => by
        funext j
        have hrel : Dx x • (r • x) = ∑ j, (r * ax x j) • f j := by
          rw [smul_comm, hax x, Finset.smul_sum]
          simp only [mul_smul]
        dsimp only [Pi.smul_apply, RingHom.id_apply]
        rw [key (r • x) _ _ (hDx x) hrel j, Algebra.smul_def, map_mul]
        ring }
  have hc : ∀ x j, c x j = algebraMap R K (ax x j) / algebraMap R K (Dx x) := fun _ _ => rfl
  refine ⟨c, ?_, ?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have ha : ∀ j, ax x j = 0 := fun j => by
      have := congrFun hx j
      rw [hc, Pi.zero_apply, div_eq_zero_iff] at this
      rcases this with h | h
      · exact IsFractionRing.injective R K (by rw [h, map_zero])
      · exact absurd h (hne (hDx x))
    have h0 : Dx x • x = 0 := by
      rw [hax x]
      simp [ha]
    exact (smul_eq_zero_iff_right (hDx x)).mp h0
  · intro j
    funext k
    have hrel : (1 : R) • f j = ∑ l, (Pi.single j (1 : R) : Fin i → R) l • f l := by
      rw [one_smul]
      simp [Pi.single_apply]
    rw [hc, key (f j) 1 _ one_ne_zero hrel k]
    by_cases hk : k = j
    · subst hk
      simp
    · simp [hk]
  · intro x
    exact ⟨Dx x, ax x, hDx x, hax x, fun j => by
      rw [hc]
      exact mul_div_cancel₀ _ (hne (hDx x))⟩

theorem coordinates_of_maximal_independent (L : Type) [Field L] [NumberField L] (M : Type)
    [AddCommGroup M] [Module (𝓞 L) M] [Module.Finite (𝓞 L) M] [Module.IsTorsionFree (𝓞 L) M]
    (i : ℕ) (f : Fin i → M) (hf : LinearIndependent (𝓞 L) f)
    (hi : i = Module.finrank (𝓞 L) M) :
    ∃ c : M →ₗ[𝓞 L] (Fin i → L), Function.Injective c ∧ (∀ j, c (f j) = Pi.single j 1) ∧
      ∀ x, ∃ (D : 𝓞 L) (a : Fin i → 𝓞 L), D ≠ 0 ∧ D • x = ∑ j, a j • f j ∧
        ∀ j, (D : L) * c x j = a j := by
  obtain ⟨c, h1, h2, h3⟩ := exists_coordinates L hf hi
  exact ⟨c, h1, h2, h3⟩

end GlobalTheory.CompanionTheory.Ar.Lines.Coords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.LinearIndependentCoordinatesDenominator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.SpanBaseChangeCoordinates =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.SpanBaseChangeCoordinates", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct GroundTheory.Heights₂.Heights GlobalTheory.CompanionTheory.Ar.Lines Matrix
open scoped ComplexOrder nonZeroDivisors

namespace GlobalTheory.CompanionTheory.Ar.Lines.Lift

open ComplexAt

noncomputable section

variable {L : Type} [Field L] [NumberField L] {K : Type} [Field K] [NumberField K] [Algebra L K]
  {E : Type} [AddCommGroup E] [Module (𝓞 L) E]

theorem coord_one_tmul (τ : K →+* ℂ) (b : 𝓞 K) (e : E) :
    baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] (b ⊗ₜ[𝓞 L] e)) =
      τ (b : K) • ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] e) := by
  rw [baseChangeCoord_tmul, TensorProduct.smul_tmul']
  congr 1

theorem coord_smul (τ : K →+* ℂ) (b : 𝓞 K) (X : 𝓞 K ⊗[𝓞 L] E) :
    baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] (b • X)) =
      τ (b : K) • baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X) := by
  induction X using TensorProduct.induction_on with
  | zero => simp
  | tmul c e =>
    rw [TensorProduct.smul_tmul', coord_one_tmul, coord_one_tmul, smul_eq_mul, smul_smul]
    simp
  | add X Y hX hY => rw [smul_add, tmul_add, map_add (f := _), hX, hY, tmul_add, map_add (f := _), smul_add]

theorem one_tmul_smul (σ : L →+* ℂ) (a : 𝓞 L) (e : E) :
    (1 : ComplexAt σ) ⊗ₜ[𝓞 L] (a • e) = σ (a : L) • ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e) := by
  rw [← TensorProduct.smul_tmul, TensorProduct.smul_tmul', smul_def, complex_smul_def]

theorem exists_lift (F : Submodule (𝓞 L) E) {i : ℕ} (f : Fin i → F) (c : F →ₗ[𝓞 L] (Fin i → L))
    (hc : ∀ x, ∃ (D : 𝓞 L) (a : Fin i → 𝓞 L), D ≠ 0 ∧ D • x = ∑ j, a j • f j ∧
      ∀ j, (D : L) * c x j = a j)
    (x : Fin i → K)
    (hx : x ∈ Submodule.span (𝓞 K) ((fun (w : Fin i → L) j => algebraMap L K (w j)) ''
      (LinearMap.range c : Submodule (𝓞 L) (Fin i → L)))) :
    ∃ X : 𝓞 K ⊗[𝓞 L] E, ∀ τ : K →+* ℂ,
      baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X) =
        ∑ j, τ (x j) • ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] (f j : E)) := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, ⟨y, rfl⟩, rfl⟩ := hx
    obtain ⟨D, a, hD, hDy, ha⟩ := hc y
    refine ⟨(1 : 𝓞 K) ⊗ₜ[𝓞 L] (y : E), fun τ => ?_⟩
    rw [coord_one_tmul]
    have hD' : ((D : 𝓞 L) : L) ≠ 0 := by exact_mod_cast hD
    have hσ : (τ.comp (algebraMap L K)) (D : L) ≠ 0 := (map_ne_zero _).2 hD'
    have h1 : D • (y : E) = ∑ j, a j • (f j : E) := by
      have := congrArg Subtype.val hDy
      simpa using this
    have H : (τ.comp (algebraMap L K)) (D : L) •
        ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] (y : E)) =
        (τ.comp (algebraMap L K)) (D : L) •
          ∑ j, τ (algebraMap L K (c y j)) •
            ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] (f j : E)) := by
      rw [← one_tmul_smul, h1, tmul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [one_tmul_smul, smul_smul, ← ha j, map_mul]
      rfl
    have H2 := congrArg (fun v => ((τ.comp (algebraMap L K)) (D : L))⁻¹ • v) H
    simp only [inv_smul_smul₀ hσ] at H2
    simpa using H2
  | zero => exact ⟨0, fun τ => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨X, hX⟩ := hx
    obtain ⟨Y, hY⟩ := hy
    refine ⟨X + Y, fun τ => ?_⟩
    rw [tmul_add, map_add (f := _), hX, hY, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Pi.add_apply, map_add (f := _), add_smul]
  | smul b x _ hx =>
    obtain ⟨X, hX⟩ := hx
    refine ⟨b • X, fun τ => ?_⟩
    rw [coord_smul, hX, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_smul, Pi.smul_apply, Algebra.smul_def, map_mul]

theorem lift_length : ∀ (L : Type) [Field L] [NumberField L] (B : HermitianBundle.{0} L) (F : Submodule (𝓞 L) B.carrier) (i : ℕ) (f : Fin i → F) (c : F →ₗ[𝓞 L] (Fin i → L)), (∀ x, ∃ (D : 𝓞 L) (a : Fin i → 𝓞 L), D ≠ 0 ∧ D • x = ∑ j, a j • f j ∧ ∀ j, (D : L) * c x j = a j) → ∀ (K : Type) [Field K] [NumberField K] [Algebra L K] (x : Fin i → K), x ∈ Submodule.span (𝓞 K) ((fun (w : Fin i → L) j => algebraMap L K (w j)) '' (LinearMap.range c : Submodule (𝓞 L) (Fin i → L))) → ∃ X : (B.baseChange K).carrier, ∀ τ : K →+* ℂ, ((B.baseChange K).metric.form τ).inner ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X) ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X) = star (fun j => τ (x j)) ⬝ᵥ (gramMat B (τ.comp (algebraMap L K)) (fun j => (f j : B.carrier)) *ᵥ fun j => τ (x j)) := by
  intro L _ _ B F i f c hc K _ _ _ x hx
  obtain ⟨X, hX⟩ := exists_lift F f c hc x hx
  refine ⟨X, fun τ => ?_⟩
  change inner ℂ (FibreSpace.equiv B.metric (τ.comp (algebraMap L K))
      (baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X)))
    (FibreSpace.equiv B.metric (τ.comp (algebraMap L K))
      (baseChangeCoord τ ((1 : ComplexAt τ) ⊗ₜ[𝓞 K] X))) = _
  rw [hX τ]

  simp only [map_sum, map_smul, sum_inner, inner_sum, inner_smul_left, inner_smul_right]
  simp only [dotProduct, mulVec, Pi.star_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [starRingEnd_apply]
  have e : gramMat B (τ.comp (algebraMap L K)) (fun j => (f j : B.carrier)) a b =
      inner ℂ (FibreSpace.equiv B.metric (τ.comp (algebraMap L K))
          ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] (f a : B.carrier)))
        (FibreSpace.equiv B.metric (τ.comp (algebraMap L K))
          ((1 : ComplexAt (τ.comp (algebraMap L K))) ⊗ₜ[𝓞 L] (f b : B.carrier))) := rfl
  rw [e]
  ring

end

end GlobalTheory.CompanionTheory.Ar.Lines.Lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.SpanBaseChangeCoordinates =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.ShortVectorOfSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.ShortVectorOfSubmodule", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMat\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.GramMatrixPosDefConjugate\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.HermitianLatticeDegreeEqBundleDegree\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealLineLatticeIndex\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.IdealNormPrincipalInExtension\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LinearIndependentCoordinatesDenominator\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.SpanBaseChangeCoordinates\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.BaseChangeIndex\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineDegreeBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

namespace GlobalTheory.CompanionTheory.Ar.Lines

noncomputable section

open scoped ComplexOrder nonZeroDivisors
open Matrix

abbrev extVec {K K' : Type} [Field K] [Field K'] [Algebra K K'] {n : ℕ} (w : Fin n → K) : Fin n → K' :=
  fun j => algebraMap K K' (w j)

theorem ext_span_fg {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K'] {n : ℕ}
    (M : Submodule (𝓞 K) (Fin n → K)) (hM : M.FG) :
    (Submodule.span (𝓞 K') ((extVec (K' := K') : (Fin n → K) → (Fin n → K')) '' M)).FG := by
  classical
  obtain ⟨S, hS⟩ := hM
  refine ⟨S.image (extVec (K' := K')), le_antisymm ?_ ?_⟩
  · rw [Submodule.span_le]
    rintro _ hx
    simp only [Finset.coe_image] at hx
    obtain ⟨w, hw, rfl⟩ := hx
    exact Submodule.subset_span ⟨w, hS ▸ Submodule.subset_span hw, rfl⟩
  · rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    rw [SetLike.mem_coe] at hw
    rw [← hS] at hw
    induction hw using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (by simpa using ⟨x, hx, rfl⟩)
    | zero =>
      have : extVec (K' := K') (0 : Fin n → K) = 0 := by funext j; simp [extVec]
      rw [this]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      have : extVec (K' := K') (x + y) = extVec x + extVec y := by funext j; simp [extVec]
      rw [SetLike.mem_coe] at *
      rw [this]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      have : extVec (K' := K') (a • x) = (algebraMap (𝓞 K) (𝓞 K') a) • extVec x := by
        funext j
        simp only [extVec, Pi.smul_apply, Algebra.smul_def, map_mul]
        rfl
      rw [SetLike.mem_coe] at *
      rw [this]; exact Submodule.smul_mem _ _ hx

theorem ext_span_top {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K'] {n : ℕ}
    (M : Submodule (𝓞 K) (Fin n → K)) (hM : Submodule.span K (M : Set (Fin n → K)) = ⊤) :
    Submodule.span K' ((Submodule.span (𝓞 K') ((extVec (K' := K') : (Fin n → K) → (Fin n → K')) '' M) :
      Submodule (𝓞 K') (Fin n → K')) : Set (Fin n → K')) = ⊤ := by
  rw [Submodule.span_span_of_tower, eq_top_iff]
  have key : ∀ w : Fin n → K, extVec (K' := K') w ∈ Submodule.span K' ((extVec (K' := K') : (Fin n → K) → (Fin n → K')) '' M) := by
    intro w
    have hw : w ∈ Submodule.span K (M : Set (Fin n → K)) := hM ▸ Submodule.mem_top
    induction hw using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero =>
      have : extVec (K' := K') (0 : Fin n → K) = 0 := by funext j; simp [extVec]
      rw [this]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      have : extVec (K' := K') (x + y) = extVec x + extVec y := by funext j; simp [extVec]
      rw [this]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      have : extVec (K' := K') (a • x) = (algebraMap K K' a) • extVec x := by
        funext j; simp [extVec]
      rw [this]; exact Submodule.smul_mem _ _ hx
  rw [← (Pi.basisFun K' (Fin n)).span_eq]
  refine Submodule.span_le.mpr ?_
  rintro _ ⟨j, rfl⟩
  have : (Pi.basisFun K' (Fin n)) j = extVec (K' := K') (Pi.single j 1 : Fin n → K) := by
    funext k
    simp only [Pi.basisFun_apply, extVec, Pi.single_apply]
    split_ifs <;> simp
  rw [this]
  exact key _

theorem lattice_line (K : Type) [Field K] [NumberField K] (n : ℕ) (F : HermLattice K n)
    (K' : Type) [Field K'] [NumberField K'] [Algebra K K'] (v : Fin n → K') (hv : v ≠ 0) :
    ∃ (K'' : Type) (_ : Field K'') (_ : NumberField K'') (_ : Algebra K K'') (x : Fin n → K''), x ≠ 0 ∧
      x ∈ Submodule.span (𝓞 K'') ((fun (w : Fin n → K) j => algebraMap K K'' (w j)) '' F.lattice) ∧
      F.lineDegree K' v ≤ -mean K'' (fun τ => Real.log (Real.sqrt
        (star (fun j => τ (x j)) ⬝ᵥ (F.metric (τ.comp (algebraMap K K'')) *ᵥ fun j => τ (x j))).re)) := by
  classical
  set M : Submodule (𝓞 K') (Fin n → K') :=
    Submodule.span (𝓞 K') ((fun (w : Fin n → K) j => algebraMap K K' (w j)) '' F.lattice) with hMdef
  have hfg : M.FG := ext_span_fg F.lattice F.fg
  have htop : Submodule.span K' (M : Set (Fin n → K')) = ⊤ := ext_span_top F.lattice F.span_eq
  obtain ⟨I, d, hI, hd, hIv, hidx⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.SatLine.saturatedLine_eq_ideal_div K' n M hfg htop v hv
  obtain ⟨K'', _, _, _, y, hy0, hyI, hyN⟩ := _root_.GlobalTheory.CompanionTheory.Lines.exists_principal_extension K' I hI
  letI algK : Algebra K K'' := ((algebraMap K' K'').comp (algebraMap K K')).toAlgebra
  haveI tower : IsScalarTower K K' K'' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hdL : (d : K') ≠ 0 := by rwa [Ne, RingOfIntegers.coe_eq_zero_iff]
  have hyL : (y : K'') ≠ 0 := by rwa [Ne, RingOfIntegers.coe_eq_zero_iff]
  set d'' : K'' := algebraMap K' K'' (d : K') with hd''
  have hd''0 : d'' ≠ 0 := (map_ne_zero _).mpr hdL
  set M'' : Submodule (𝓞 K'') (Fin n → K'') :=
    Submodule.span (𝓞 K'') ((fun (w : Fin n → K) j => algebraMap K K'' (w j)) '' F.lattice) with hM''
  have hext : ∀ u ∈ M, (fun j => algebraMap K' K'' (u j)) ∈ M'' := by
    intro u hu
    induction hu using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨w, hw, rfl⟩ := hx
      exact Submodule.subset_span ⟨w, hw, rfl⟩
    | zero =>
      have : (fun j : Fin n => algebraMap K' K'' ((0 : Fin n → K') j)) = 0 := by funext j; simp
      rw [this]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      have : (fun j => algebraMap K' K'' ((x + y) j)) =
          (fun j => algebraMap K' K'' (x j)) + (fun j => algebraMap K' K'' (y j)) := by funext j; simp
      rw [this]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      have : (fun j => algebraMap K' K'' ((a • x) j)) =
          (algebraMap (𝓞 K') (𝓞 K'') a) • (fun j => algebraMap K' K'' (x j)) := by
        funext j
        simp only [Pi.smul_apply, Algebra.smul_def, map_mul]
        rfl
      rw [this]; exact Submodule.smul_mem _ _ hx
  set x : Fin n → K'' := fun j => (y : K'') / d'' * algebraMap K' K'' (v j) with hx
  have hxM : x ∈ M'' := by
    have key : ∀ z ∈ I.map (algebraMap (𝓞 K') (𝓞 K'')),
        (fun j => (z : K'') / d'' * algebraMap K' K'' (v j)) ∈ M'' := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨t, ht, rfl⟩ := hz
        have h1 := hext _ (hIv t ht)
        convert h1 using 2 with j
        simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_div₀, hd'']
        rfl
      | zero =>
        have : (fun j => ((0 : 𝓞 K'') : K'') / d'' * algebraMap K' K'' (v j)) = 0 := by funext j; simp
        rw [this]; exact Submodule.zero_mem _
      | add a b _ _ ha hb =>
        have : (fun j => ((a + b : 𝓞 K'') : K'') / d'' * algebraMap K' K'' (v j)) =
            (fun j => (a : K'') / d'' * algebraMap K' K'' (v j)) +
              (fun j => (b : K'') / d'' * algebraMap K' K'' (v j)) := by
          funext j
          simp only [Pi.add_apply, map_add (f := _), add_div, add_mul]
        rw [this]; exact Submodule.add_mem _ ha hb
      | smul a b _ hb =>
        have : (fun j => ((a • b : 𝓞 K'') : K'') / d'' * algebraMap K' K'' (v j)) =
            a • (fun j => (b : K'') / d'' * algebraMap K' K'' (v j)) := by
          funext j
          have e : ((a • b : 𝓞 K'') : K'') = (a : K'') * (b : K'') := rfl
          rw [e, Pi.smul_apply, Algebra.smul_def]
          change _ = (a : K'') * _
          ring
        rw [this]; exact Submodule.smul_mem _ _ hb
    exact key y hyI
  have hx0 : x ≠ 0 := by
    obtain ⟨j, hj⟩ := Function.ne_iff.mp hv
    intro h
    have := congrFun h j
    simp only [hx, Pi.zero_apply, mul_eq_zero, div_eq_zero_iff] at this
    rcases this with (h | h) | h
    · exact hyL h
    · exact hd''0 h
    · exact hj ((map_eq_zero _).mp h)
  refine ⟨K'', inferInstance, inferInstance, algK, x, hx0, hxM, ?_⟩
  set Q : (K' →+* ℂ) → ℝ := fun σ => (star (fun j => σ (v j)) ⬝ᵥ
    (F.metric (σ.comp (algebraMap K K')) *ᵥ fun j => σ (v j))).re with hQ
  have hQpos : ∀ σ, 0 < Q σ := fun σ => by
    have hne : (fun j => σ (v j)) ≠ 0 := by
      obtain ⟨j, hj⟩ := Function.ne_iff.mp hv
      intro h
      exact hj ((map_eq_zero _).mp (congrFun h j))
    exact (GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close.LineDegreeBundle.quad_pos (F.posDef _) hne).2
  set r : ℝ := (Module.finrank K' K'' : ℝ) with hr
  have hrpos : 0 < r := by
    have : 0 < Module.finrank K' K'' := Module.finrank_pos
    rw [hr]; exact_mod_cast this
  have hfr : (Module.finrank ℚ K'' : ℝ) = Module.finrank ℚ K' * r := by
    rw [hr, ← Module.finrank_mul_finrank ℚ K' K'']
    push_cast; ring
  have hfr' : (0 : ℝ) < Module.finrank ℚ K' := by
    have : 0 < Module.finrank ℚ K' := Module.finrank_pos
    exact_mod_cast this
  have hNI : (0 : ℝ) < I.absNorm := by
    have := Ideal.absNorm_eq_zero_iff.not.mpr hI
    exact_mod_cast Nat.pos_of_ne_zero this
  have hNd : (0 : ℝ) < |((Algebra.norm ℚ (d : K') : ℚ) : ℝ)| := by
    rw [abs_pos]
    exact_mod_cast (Algebra.norm_ne_zero_iff.mpr hdL)
  have hterm : ∀ τ : K'' →+* ℂ, Real.log (Real.sqrt
      (star (fun j => τ (x j)) ⬝ᵥ (F.metric (τ.comp (algebraMap K K'')) *ᵥ fun j => τ (x j))).re) =
      Real.log ‖τ (y : K'')‖ - Real.log ‖(τ.comp (algebraMap K' K'')) (d : K')‖ +
        1 / 2 * Real.log (Q (τ.comp (algebraMap K' K''))) := by
    intro τ
    set σ := τ.comp (algebraMap K' K'') with hσ
    have hcomp : τ.comp (algebraMap K K'') = σ.comp (algebraMap K K') := rfl
    have hτx : (fun j => τ (x j)) = (τ (y : K'') / σ (d : K')) • (fun j => σ (v j)) := by
      funext j
      simp only [hx, map_mul, map_div₀, Pi.smul_apply, smul_eq_mul, hd'']
      rfl
    have hc : τ (y : K'') / σ (d : K') ≠ 0 :=
      div_ne_zero ((map_ne_zero _).mpr hyL) ((map_ne_zero _).mpr hdL)
    rw [hcomp, hτx, GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close.LineDegreeBundle.quad_smul]
    have hs : star (τ (y : K'') / σ (d : K')) * (τ (y : K'') / σ (d : K')) =
        ((‖τ (y : K'') / σ (d : K')‖ ^ 2 : ℝ) : ℂ) := by
      rw [Complex.star_def, Complex.conj_mul']
      push_cast; rfl
    rw [hs, Complex.re_ofReal_mul, Real.sqrt_mul (by positivity), Real.sqrt_sq (norm_nonneg _),
      Real.log_mul (by positivity) (Real.sqrt_pos.mpr (hQpos σ)).ne', Real.log_sqrt (hQpos σ).le,
      norm_div, Real.log_div (norm_ne_zero_iff.mpr ((map_ne_zero _).mpr hyL))
        (norm_ne_zero_iff.mpr ((map_ne_zero _).mpr hdL))]
    ring
  have hsum : ∑ τ : K'' →+* ℂ, Real.log (Real.sqrt
      (star (fun j => τ (x j)) ⬝ᵥ (F.metric (τ.comp (algebraMap K K'')) *ᵥ fun j => τ (x j))).re) =
      r * (Real.log I.absNorm - Real.log |((Algebra.norm ℚ (d : K') : ℚ) : ℝ)| +
        1 / 2 * ∑ σ : K' →+* ℂ, Real.log (Q σ)) := by
    simp_rw [hterm]
    rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum,
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close.LineDegreeBundle.sum_log_norm hyL, hyN,
      GroundTheory.Heights₂.Heights.LatticeLemmas.sum_comp_algebraMap K'' (fun σ => Real.log ‖σ (d : K')‖),
      GroundTheory.Heights₂.Heights.LatticeLemmas.sum_comp_algebraMap K'' (fun σ => Real.log (Q σ)),
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close.LineDegreeBundle.sum_log_norm hdL, Real.log_pow]
    ring
  have hgram : ∀ σ : K' →+* ℂ, Real.log (gramAt (F.metric (σ.comp (algebraMap K K'))) σ (fun _ : Fin 1 => v)).det.re =
      Real.log (Q σ) := by
    intro σ
    rw [Matrix.det_fin_one]
    rfl
  have hline : F.lineDegree K' v =
      (Real.log |((Algebra.norm ℚ (d : K') : ℚ) : ℝ)| - Real.log I.absNorm -
        1 / 2 * ∑ σ : K' →+* ℂ, Real.log (Q σ)) / Module.finrank ℚ K' := by
    rw [HermLattice.lineDegree, normalise, subDegree, hidx, Real.log_div hNd.ne' hNI.ne']
    simp_rw [hgram]
  rw [hline, mean, hsum, hfr]
  apply le_of_eq
  field_simp
  ring

theorem short_vector_of_submodule : LineOfLargeDegree.Statement → ∀ (L : Type) [Field L] [NumberField L] (B : HermitianBundle.{0} L) (F : Submodule (𝓞 L) B.carrier), F ≠ ⊥ → ∃ (L' : Type) (_ : Field L') (_ : NumberField L') (_ : Algebra L L') (x : (B.baseChange L').carrier), x ≠ 0 ∧ B.slope F - 1 / 2 * Real.log (Module.finrank (𝓞 L) B.carrier) - 1 ≤ -mean L' (fun σ => Real.log (Real.sqrt (((B.baseChange L').metric.form σ).inner ((1 : ComplexAt σ) ⊗ₜ[𝓞 L'] x) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L'] x) : ℂ).re)) := by
  intro hS L _ _ B F hF
  classical
  haveI : Module.IsTorsionFree (𝓞 L) B.carrier := inferInstance
  haveI : Module.IsTorsionFree (𝓞 L) F :=
    Function.Injective.moduleIsTorsionFree F.subtype Subtype.val_injective (fun _ _ => rfl)
  haveI : Module.Finite (𝓞 L) F := inferInstance
  set i : ℕ := B.rank F with hi
  set f : Fin i → F := (HermitianBundle.exists_linearIndependent_rank B F).choose with hfdef
  have hf : LinearIndependent (𝓞 L) f := (HermitianBundle.exists_linearIndependent_rank B F).choose_spec
  have hf' : LinearIndependent (𝓞 L) (fun j => (f j : B.carrier)) := hf.map' F.subtype (Submodule.ker_subtype F)
  obtain ⟨c, hcinj, hcf, hcD⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Lines.Coords.coordinates_of_maximal_independent L F i f hf rfl
  obtain ⟨hpos, hconj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Lines.gramMat_posDef_and_conj L B i _ hf'
  have hspan : Submodule.span L ((LinearMap.range c : Submodule (𝓞 L) (Fin i → L)) : Set (Fin i → L)) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun L (Fin i)).span_eq]
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨j, rfl⟩
    refine Submodule.subset_span ⟨f j, ?_⟩
    rw [hcf j]
    funext k
    simp [Pi.single_apply, Pi.basisFun_apply]
  let Fl : HermLattice L i :=
    { lattice := LinearMap.range c
      fg := by
        have : (⊤ : Submodule (𝓞 L) F).FG := Module.Finite.fg_top
        rw [LinearMap.range_eq_map]
        exact this.map c
      span_eq := hspan
      metric := fun σ => gramMat B σ (fun j => (f j : B.carrier))
      posDef := hpos
      conj := hconj }
  have hdeg : Fl.degree = B.degreeWith F f := _root_.GlobalTheory.CompanionTheory.Ar.Lines.degree_eq_degreeWith L B F i f c Fl hf rfl hcinj hcf rfl (fun _ => rfl)
  have hslope : Fl.slope = B.slope F := by
    rw [HermLattice.slope, normalise, hdeg]
    rfl
  have hne : ∃ x : F, x ≠ 0 := by
    obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff F).mp hF
    exact ⟨⟨x, hx⟩, fun h => hx0 (congrArg Subtype.val h)⟩
  have hi1 : 1 ≤ i := by
    obtain ⟨x, hx⟩ := hne
    have h1 : LinearIndependent (𝓞 L) (fun _ : Fin 1 => x) := by
      rw [linearIndependent_unique_iff]
      exact fun h => hx h
    have h2 := h1.fintype_card_le_finrank
    rw [Fintype.card_fin] at h2
    exact h2
  have hile : i ≤ Module.finrank (𝓞 L) B.carrier := Submodule.finrank_le F
  obtain ⟨K', _, _, _, v, hv, hle⟩ := hS L i hi1 Fl 1 one_pos
  obtain ⟨K'', _, _, _, x, hx0, hxM, hlin⟩ := lattice_line L i Fl K' v hv
  obtain ⟨X, hX⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Lines.Lift.lift_length L B F i f c hcD K'' x hxM
  refine ⟨K'', inferInstance, inferInstance, inferInstance, X, ?_, ?_⟩
  · rintro rfl
    obtain ⟨τ⟩ : Nonempty (K'' →+* ℂ) := inferInstance
    have h := hX τ
    have hne' : (fun j => τ (x j)) ≠ 0 := by
      obtain ⟨j, hj⟩ := Function.ne_iff.mp hx0
      intro h
      exact hj ((map_eq_zero _).mp (congrFun h j))
    have hq := (GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close.LineDegreeBundle.quad_pos (Fl.posDef (τ.comp (algebraMap L K''))) hne').2
    change 0 < (star (fun j => τ (x j)) ⬝ᵥ (gramMat B (τ.comp (algebraMap L K'')) (fun j => (f j : B.carrier)) *ᵥ fun j => τ (x j))).re at hq
    rw [← h, TensorProduct.tmul_zero] at hq
    have h0 := ((B.baseChange K'').metric.form τ).add_left 0 0 0
    simp only [add_zero] at h0
    have h00 : ((B.baseChange K'').metric.form τ).inner 0 0 = 0 := by simpa using h0
    rw [h00] at hq
    simp at hq
  · have hlog : Real.log i ≤ Real.log (Module.finrank (𝓞 L) B.carrier) :=
      Real.log_le_log (by exact_mod_cast hi1) (by exact_mod_cast hile)
    have hmean : (fun σ : K'' →+* ℂ => Real.log (Real.sqrt (((B.baseChange K'').metric.form σ).inner ((1 : ComplexAt σ) ⊗ₜ[𝓞 K''] X) ((1 : ComplexAt σ) ⊗ₜ[𝓞 K''] X) : ℂ).re)) =
        (fun τ => Real.log (Real.sqrt
        (star (fun j => τ (x j)) ⬝ᵥ (Fl.metric (τ.comp (algebraMap L K'')) *ᵥ fun j => τ (x j))).re)) := by
      funext τ
      rw [hX τ]
    rw [hmean]
    rw [hslope] at hle
    linarith

end
end GlobalTheory.CompanionTheory.Ar.Lines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.ShortVectorOfSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLargeDegreeLine =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLargeDegreeLine", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.ZhangDimensionPushDownGrassmannianHeightBounds\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.ShortVectorOfSubmodule\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineOfKeyDegree\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PolarizedDataFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sl.TopSlope

open GroundTheory.Heights₂.Heights.ComplexAt

theorem tmul_eq_smul_one {K : Type} [Field K] (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module (𝓞 K) M]
    (z : ComplexAt σ) (m : M) :
    (z ⊗ₜ[𝓞 K] m : Fibre σ M) = ((ofComplex σ).symm z : ℂ) • ((1 : ComplexAt σ) ⊗ₜ[𝓞 K] m) := by
  rw [smul_tmul', complex_smul_def, AlgEquiv.apply_symm_apply, _root_.mul_one]

theorem exists_isometric_ext {K L' : Type} [Field K] [NumberField K] [Field L'] [NumberField L'] [Algebra K L']
    (B : HermitianBundle.{0} K) (B' : HermitianBundle.{0} L')
    (io : B.carrier →ₛₗ[algebraMap (𝓞 K) (𝓞 L')] B'.carrier)
    (hio : ∀ (σ' : L' →+* ℂ) (x y : B.carrier),
      ((B'.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io x) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io y) : ℂ) =
        ((B.metric.form (σ'.comp (algebraMap K L'))).inner ((1 : ComplexAt _) ⊗ₜ[𝓞 K] x)
          ((1 : ComplexAt _) ⊗ₜ[𝓞 K] y) : ℂ)) :
    ∃ Φ : (B.baseChange L').carrier →+ B'.carrier, ∀ (σ' : L' →+* ℂ) (x y : (B.baseChange L').carrier),
      ((B'.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] Φ x) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] Φ y) : ℂ) =
        (((B.baseChange L').metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] x)
          ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] y) : ℂ) := by
  let f : 𝓞 L' →+ B.carrier →+ B'.carrier :=
    { toFun := fun a => (DistribSMul.toAddMonoidHom B'.carrier a).comp io.toAddMonoidHom
      map_zero' := by ext e; simp
      map_add' := by intro a b; ext e; simp [add_smul] }
  have hf : ∀ (r : 𝓞 K) (a : 𝓞 L') (e : B.carrier), f (r • a) e = f a (r • e) := by
    intro r a e
    simp only [f, AddMonoidHom.coe_mk, ZeroHom.coe_mk, AddMonoidHom.coe_comp, Function.comp_apply,
      DistribSMul.toAddMonoidHom_apply, LinearMap.toAddMonoidHom_coe, LinearMap.map_smulₛₗ,
      Algebra.smul_def, mul_smul, smul_comm a]
  let Φ0 : 𝓞 L' ⊗[𝓞 K] B.carrier →+ B'.carrier := TensorProduct.liftAddHom f hf
  have hΦ : ∀ (a : 𝓞 L') (e : B.carrier), Φ0 (a ⊗ₜ e) = a • io e := fun a e => by
    simp [Φ0, f, TensorProduct.liftAddHom_tmul]
  refine ⟨Φ0, fun σ' => ?_⟩
  have hL : ∀ u v : B'.carrier, ((B'.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] u)
      ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] v) : ℂ) = inner ℂ (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ u))
      (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ v)) := fun _ _ => rfl
  have hR : ∀ u v : 𝓞 L' ⊗[𝓞 K] B.carrier, (((B.baseChange L').metric.form σ').inner
      ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] u) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] v) : ℂ) =
      inner ℂ (FibreSpace.equiv B.metric _ (baseChangeCoord σ' ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] u)))
        (FibreSpace.equiv B.metric _ (baseChangeCoord σ' ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] v))) := fun _ _ => rfl
  have hB : ∀ u v : B.carrier, inner ℂ (FibreSpace.equiv B.metric (σ'.comp (algebraMap K L')) (1 ⊗ₜ u))
      (FibreSpace.equiv B.metric _ (1 ⊗ₜ v)) = inner ℂ (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ io u))
      (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ io v)) := fun u v => (hio σ' u v).symm
  have h1 : ∀ (a : 𝓞 L') (e : B.carrier), ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] Φ0 (a ⊗ₜ e)) =
      (σ' (a : L')) • ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io e) := by
    intro a e
    rw [hΦ, ← smul_tmul, tmul_eq_smul_one]
    congr 1
    rw [smul_def, _root_.mul_one, AlgEquiv.symm_apply_apply]
  have h2 : ∀ (a : 𝓞 L') (e : B.carrier), baseChangeCoord σ' ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] (a ⊗ₜ e)) =
      (σ' (a : L')) • ((1 : ComplexAt (σ'.comp (algebraMap K L'))) ⊗ₜ[𝓞 K] e) := by
    intro a e
    rw [baseChangeCoord_tmul, tmul_eq_smul_one]
    congr 1
    show σ' (a : L') * 1 = σ' (a : L')
    rw [_root_.mul_one]
  have key : ∀ x y : 𝓞 L' ⊗[𝓞 K] B.carrier,
      inner ℂ (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ Φ0 x)) (FibreSpace.equiv B'.metric σ' (1 ⊗ₜ Φ0 y)) =
      inner ℂ (FibreSpace.equiv B.metric _ (baseChangeCoord σ' ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] x)))
        (FibreSpace.equiv B.metric _ (baseChangeCoord σ' ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] y))) := by
    intro x y
    induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero, tmul_zero, inner_zero_left]
    | add x x' hx hx' => simp only [map_add (f := _), tmul_add, inner_add_left, hx, hx']
    | tmul a e =>
      induction y using TensorProduct.induction_on with
      | zero => simp only [map_zero, tmul_zero, inner_zero_right]
      | add y y' hy hy' => simp only [map_add (f := _), tmul_add, inner_add_right, hy, hy']
      | tmul b e' =>
        rw [h1, h1, h2, h2, map_smul, map_smul, map_smul, map_smul, inner_smul_left, inner_smul_left,
          inner_smul_right, inner_smul_right, hB]
  intro x y
  exact (hL _ _).trans ((key x y).trans (hR x y).symm)

end GlobalTheory.CompanionTheory.Ar.Sl.TopSlope

namespace GlobalTheory.CompanionTheory.Ar.Sl.TopSlope

theorem slopeBound (hS7 : LineOfLargeDegree.Statement) (hKey : KeyDegSt) : SlopeBoundSt ∧ Prov.LemmaS := by
  obtain ⟨C, hC0, hC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.LineProof.line_of_key hKey
  have hS : SlopeBoundSt := by
    refine ⟨C + 2, by linarith, ?_⟩
    intro E _ _ _ H L _ _ t tK m princ B MB fib
    let D : PPData H L := ⟨t, tK, m, princ, B, MB, fib⟩
    set ℓ := Real.log (2 + (Module.finrank (𝓞 L) B.carrier : ℝ) + max (-B.normDegree ⊤) 0) with hℓ
    have hpos : 0 ≤ max (-B.normDegree ⊤) 0 := le_max_right _ _
    have hℓ2 : Real.log 2 ≤ ℓ := by
      apply Real.log_le_log (by norm_num)
      have : (0 : ℝ) ≤ (Module.finrank (𝓞 L) B.carrier : ℝ) := Nat.cast_nonneg _
      linarith
    have hℓ0 : 2 / 3 ≤ ℓ := by
      have := Real.log_two_gt_d9
      linarith
    have hg : Real.log (Module.finrank (𝓞 L) B.carrier : ℝ) ≤ ℓ := by
      rcases Nat.eq_zero_or_pos (Module.finrank (𝓞 L) B.carrier) with h | h
      · rw [h, Nat.cast_zero, Real.log_zero]; linarith
      · apply Real.log_le_log (by exact_mod_cast h)
        linarith
    simp only [HermitianBundle.slopeMax]
    refine iSup₂_le fun F hF => ?_
    rw [EReal.coe_le_coe_iff]
    obtain ⟨L', iF, iN, iA, x, -, hx⟩ := GlobalTheory.CompanionTheory.Ar.Lines.short_vector_of_submodule hS7 L B F hF
    obtain ⟨⟨D', e⟩⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Sl.ext_baseChange E H L D L').1
    obtain ⟨hg', hh', io, -, -, hio⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Sl.ext_baseChange E H L D L').2 D' e
    obtain ⟨Φ, hΦ⟩ := exists_isometric_ext D.B D'.B io hio
    have hlen : ∀ σ : L' →+* ℂ, D'.len σ (Φ x) = Real.sqrt ((((B.baseChange L').metric.form σ).inner
        ((1 : ComplexAt σ) ⊗ₜ[𝓞 L'] x) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L'] x) : ℂ).re) := by
      intro σ
      simp only [PPData.len]
      rw [hΦ]
    have hline : -mean L' (fun σ => Real.log (D'.len σ (Φ x))) ≤ C * ℓ := by
      by_cases h0 : Φ x = 0
      · have hz : ∀ σ : L' →+* ℂ, D'.len σ (Φ x) = 0 := by
          intro σ
          simp only [PPData.len, h0, tmul_zero]
          have : ((D'.B.metric.form σ).inner (0 : Fibre σ D'.B.carrier) 0 : ℂ) = 0 :=
            inner_zero_left (𝕜 := ℂ) (x := (0 : FibreSpace D'.B.metric σ))
          rw [this, Complex.zero_re, Real.sqrt_zero]
        simp only [hz, Real.log_zero, mean, Finset.sum_const_zero, zero_div, neg_zero]
        exact mul_nonneg hC0 (by linarith)
      · have := hC E H L' D' (Φ x) h0
        rw [hg', hh'] at this
        exact this
    simp only [hlen] at hline
    have hexp : (C + 2) * ℓ = C * ℓ + 2 * ℓ := by ring
    rw [hexp]
    linarith
  exact ⟨hS, hS⟩

end GlobalTheory.CompanionTheory.Ar.Sl.TopSlope
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLargeDegreeLine =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLineLargeDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLineLargeDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.ZhangDimensionPushDownGrassmannianHeightBounds\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.KeyBadSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyBadReductionHolds\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KeyDegreeOfBadReduction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLargeDegreeLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

namespace GlobalTheory.CompanionTheory.Ar.Sl

theorem slopeBound_and_lemmaS_of_siegel :
    LineOfLargeDegree.Statement → SlopeBoundSt ∧ Prov.LemmaS := fun hS =>
  _root_.GlobalTheory.CompanionTheory.Ar.Sl.TopSlope.slopeBound hS (_root_.GlobalTheory.CompanionTheory.Ar.Sl.keyDeg_of_keyBad _root_.GlobalTheory.CompanionTheory.Ar.Sl.KP.key_bad)

end GlobalTheory.CompanionTheory.Ar.Sl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SlopeBoundOfLineLargeDegree =====
