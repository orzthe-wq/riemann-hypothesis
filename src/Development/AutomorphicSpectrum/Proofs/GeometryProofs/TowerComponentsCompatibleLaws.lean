module

public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.Algebraic.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EvLApply
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScaling
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure
public import Mathlib.LinearAlgebra.Matrix.Block
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrame
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TriangularInvOfDiagNe
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompComparisonMiddle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsCombBaseChangeStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentGenericPointStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.ProIsoAt
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.DataHost
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB
import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPf
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgIndepOfSameAdjoin, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScalingStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularChange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericLuDecompositionUnique, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LuFactorsGenerateSameField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgIndepOfSameAdjoin =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgIndepOfSameAdjoin", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.FieldGen

theorem isAlgebraic_adjoin_range_self {k E σ : Type} [Field k] [Field E] [Algebra k E] (y : σ → E) :
    Algebra.IsAlgebraic
      (Algebra.adjoin k (Set.range fun j =>
        (⟨y j, IntermediateField.subset_adjoin k _ ⟨j, rfl⟩⟩ :
          IntermediateField.adjoin k (Set.range y))))
      (IntermediateField.adjoin k (Set.range y)) := by
  set E' := IntermediateField.adjoin k (Set.range y) with hE'
  set y' : σ → E' := fun j => ⟨y j, IntermediateField.subset_adjoin k _ ⟨j, rfl⟩⟩ with hy'
  set A := Algebra.adjoin k (Set.range y') with hA
  have hmap : ∀ p ∈ Algebra.adjoin k (Set.range y), ∃ p' ∈ A, (p' : E) = p := by
    intro p hp
    have h1 : Algebra.adjoin k (Set.range y) = A.map (IntermediateField.val E') := by
      rw [hA, AlgHom.map_adjoin, ← Set.range_comp]
      rfl
    rw [h1] at hp
    obtain ⟨p', hp', rfl⟩ := Subalgebra.mem_map.1 hp
    exact ⟨p', hp', rfl⟩
  constructor
  intro z
  obtain ⟨v, hv⟩ := z
  obtain ⟨p, hp, q, hq, hpq⟩ := IntermediateField.mem_adjoin_iff_div.1 hv
  by_cases hq0 : q = 0
  · have hz : (⟨v, hv⟩ : E') = 0 := by
      apply Subtype.ext
      simp [hpq, hq0]
    rw [hz]
    exact isAlgebraic_zero
  obtain ⟨p', hp', hpp⟩ := hmap p hp
  obtain ⟨q', hq', hqq⟩ := hmap q hq
  have hq'0 : q' ≠ 0 := by
    rintro rfl
    exact hq0 (by rw [← hqq]; rfl)
  refine ⟨Polynomial.C (⟨q', hq'⟩ : A) * Polynomial.X - Polynomial.C ⟨p', hp'⟩, ?_, ?_⟩
  · intro h
    have h2 := congrArg (fun f => _root_.AddMonoidAlgebra.coeff (M := ℕ) f 1) h
    simp at h2
    exact hq'0 (congrArg Subtype.val h2 :)
  · rw [map_sub, map_mul, Polynomial.aeval_C, Polynomial.aeval_C, Polynomial.aeval_X, sub_eq_zero]
    change q' * (⟨v, hv⟩ : E') = p'
    apply Subtype.ext
    show (q' : E) * v = p'
    rw [hpp, hqq, hpq]
    field_simp

theorem algebraicIndependent_of_adjoin_eq :
    ∀ (K L J : Type) [Field K] [Field L] [Algebra K L] [Finite J] (x y : J → L),
      AlgebraicIndependent K x →
      IntermediateField.adjoin K (Set.range x) = IntermediateField.adjoin K (Set.range y) →
      AlgebraicIndependent K y := by
  intro K L J _ _ _ _ x y hx hxy
  set E := IntermediateField.adjoin K (Set.range y) with hE
  have hal := isAlgebraic_adjoin_range_self (k := K) y
  set y' : J → E := fun j => ⟨y j, IntermediateField.subset_adjoin K _ ⟨j, rfl⟩⟩ with hy'
  have hxmem : ∀ j, x j ∈ E := fun j => by
    rw [← hxy]
    exact IntermediateField.subset_adjoin K _ ⟨j, rfl⟩
  set x' : J → E := fun j => ⟨x j, hxmem j⟩ with hxd
  have hx' : AlgebraicIndependent K x' := AlgebraicIndependent.of_comp E.val hx
  have hle : Cardinal.mk J ≤ Algebra.trdeg K E := hx'.cardinalMk_le_trdeg
  have htb := Algebra.IsAlgebraic.isTranscendenceBasis_of_le_trdeg_of_finite K y' hle
  exact htb.1.map' (f := E.val) E.val.injective

end GlobalTheory.CompanionTheory.FieldGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgIndepOfSameAdjoin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScalingStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScalingStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EvLApply\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.ProIsoAt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.frame_point_borel_section_scaling : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (a : GlobalTheory.CompanionTheory.Ar.Rec.WZ E) (f : Rul Xo c) (L : Type) [Field L] [Algebra c.F L] (t : Ix Dw → Lˣ) (y y' : FrPt Xo c L), f ∈ GlobalTheory.CompanionTheory.Ar.Rec.secZ Xo c a → FrBor t y y' → evR Xo c f y' = ((∏ i, t i ^ GlobalTheory.CompanionTheory.Ar.Rec.exZ Dw a i : Lˣ) : L) * evR Xo c f y := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Rec.FieldPt.evR_frBor_secZ_field
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScalingStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.FlagChange

open GlobalTheory.CompanionTheory.Ar

theorem exists_coeff_of_mem_step {L Li : Type} [Field L] [AddCommGroup Li] [Module L Li] {r : ℕ}
    (g : Fin r → Li) (n : ℕ) (x : Li) (hx : x ∈ flagStep L g n) :
    ∃ c : Fin r → L, (∀ k : Fin r, n ≤ (k : ℕ) → c k = 0) ∧ x = ∑ k, c k • g k := by
  unfold flagStep at hx
  obtain ⟨l, hl, rfl⟩ := (Finsupp.mem_span_image_iff_linearCombination L).1 hx
  refine ⟨l, fun k hk => ?_, ?_⟩
  · by_contra h
    have : k ∈ ({k : Fin r | (k : ℕ) < n} : Set (Fin r)) :=
      hl (Finsupp.mem_support_iff.2 h)
    exact absurd this (not_lt.2 hk)
  · rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype _ _ (fun i => zero_smul L (g i))]

theorem adapted_triangular (L Li : Type) [Field L] [AddCommGroup Li] [Module L Li] (r : ℕ)
    (f b g : Fin r → Li) (v w : Matrix (Fin r) (Fin r) L)
    (_hf : LinearIndependent L f) (hb : LinearIndependent L b)
    (_hv1 : ∀ k, v k k = 1) (_hv0 : ∀ l k, l < k → v l k = 0)
    (hw0 : ∀ l k, k < l → w l k = 0) (hwd : ∀ k, w k k ≠ 0)
    (hg : ∀ k, g k = ∑ j, (v * w) j k • f j)
    (hflag : ∀ i : ℕ, flagStep L b i = flagStep L g i) :
    ∃ Tm : Matrix (Fin r) (Fin r) L, (∀ i, b i = ∑ m, Tm i m • ∑ j, v j m • f j) ∧
      (∀ i m, i < m → Tm i m = 0) ∧ ∀ i, Tm i i ≠ 0 := by
  have hC : ∀ i : Fin r, ∃ c : Fin r → L,
      (∀ k : Fin r, (i : ℕ) + 1 ≤ (k : ℕ) → c k = 0) ∧ b i = ∑ k, c k • g k := fun i =>
    exists_coeff_of_mem_step g _ _ (by
      rw [← hflag]
      exact Submodule.subset_span ⟨i, by simp, rfl⟩)
  choose C hC0 hCb using hC
  have hgW : ∀ k, g k = ∑ m, w m k • ∑ j, v j m • f j := by
    intro k
    rw [hg k]
    simp only [Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun j _ => by rw [mul_comm]
  refine ⟨Matrix.of fun i m => ∑ k, C i k * w m k, fun i => ?_, fun i m him => ?_, fun i => ?_⟩
  · generalize hW : (fun m => ∑ j, v j m • f j) = W at *
    have hW' : ∀ m, ∑ j, v j m • f j = W m := fun m => congrFun hW m
    simp only [hW'] at hgW ⊢
    calc b i = ∑ k, C i k • ∑ m, w m k • W m :=
          (hCb i).trans (Finset.sum_congr rfl fun k _ => by rw [hgW k])
      _ = ∑ m, (∑ k, C i k * w m k) • W m := by
          simp only [Finset.smul_sum, Finset.sum_smul, smul_smul]
          exact Finset.sum_comm
      _ = _ := rfl
  · show ∑ k, C i k * w m k = 0
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : k ≤ i
    · rw [hw0 m k (lt_of_le_of_lt hk him), mul_zero]
    · rw [hC0 i k (not_le.1 hk), zero_mul]
  · have hdiag : ∑ k, C i k * w i k = C i i * w i i := by
      refine Finset.sum_eq_single i (fun k _ hki => ?_) (fun h => absurd (Finset.mem_univ i) h)
      rcases lt_or_gt_of_ne hki with h | h
      · rw [hw0 i k h, mul_zero]
      · rw [hC0 i k h, zero_mul]
    show ∑ k, C i k * w i k ≠ 0
    rw [hdiag]
    refine mul_ne_zero (fun h0 => ?_) (hwd i)
    have hmem : b i ∈ flagStep L g i := by
      rw [hCb i]
      refine Submodule.sum_mem _ fun k _ => ?_
      by_cases hk : (k : ℕ) < i
      · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
      · have hz : C i k = 0 := by
          rcases eq_or_lt_of_le (not_lt.1 hk) with h | h
          · rw [show k = i from Fin.ext h.symm, h0]
          · exact hC0 i k h
        rw [hz, zero_smul]
        exact Submodule.zero_mem _
    rw [← hflag] at hmem
    exact hb.notMem_span_image (s := {k | (k : ℕ) < i}) (x := i) (by simp) hmem

end GlobalTheory.CompanionTheory.Ar.FlagChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericLuDecompositionUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericLuDecompositionUnique", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.GenericLU

theorem affine_form_ne_zero {K L : Type} [Field K] [Field L] [Algebra K L] {n : ℕ}
    (a : K) (b : Fin n → K) (x : Fin n → L) (hx : AlgebraicIndependent K x)
    (hab : a ≠ 0 ∨ ∃ j, b j ≠ 0) :
    algebraMap K L a + ∑ j, algebraMap K L (b j) * x j ≠ 0 := by
  classical
  intro h
  let P : MvPolynomial (Fin n) K :=
    MvPolynomial.C a + ∑ j, MvPolynomial.C (b j) * MvPolynomial.X j
  have hP : MvPolynomial.aeval x P = 0 := by

    simpa [P, map_add (f := _), map_sum, map_mul, MvPolynomial.aeval_C, MvPolynomial.aeval_X] using h
  have hP0 : P = 0 := by
    have := (injective_iff_map_eq_zero (MvPolynomial.aeval x : MvPolynomial (Fin n) K →ₐ[K] L)).mp hx
    exact this P hP
  rcases hab with ha | ⟨j, hj⟩
  · apply ha
    have := congrArg (AddMonoidAlgebra.coeff · 0) hP0
    simpa [P, MvPolynomial.coeff_add, MvPolynomial.coeff_sum, MvPolynomial.coeff_C_mul,
      MvPolynomial.coeff_C, MvPolynomial.coeff_X'] using this
  · apply hj
    have := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single j 1)) hP0
    have hne : (0 : Fin n →₀ ℕ) ≠ Finsupp.single j 1 :=
      (Finsupp.single_ne_zero.mpr one_ne_zero).symm
    simpa [P, hne, MvPolynomial.coeff_add, MvPolynomial.coeff_sum, MvPolynomial.coeff_C_mul,
      MvPolynomial.coeff_C, MvPolynomial.coeff_X', Finsupp.single_left_inj, Finsupp.single_eq_single_iff] using this

theorem schur_det_ne_zero {F : Type} [Field F] {n : ℕ} (A : Matrix (Fin (n + 1)) (Fin (n + 1)) F)
    (x : Fin n → F) (hA : A.det ≠ 0) (q : Fin (n + 1) → F)
    (hq : ∀ i, q i = A i 0 + ∑ k, A i k.succ * x k) (h0 : q 0 ≠ 0) :
    (Matrix.of fun i j : Fin n => A i.succ j.succ - q i.succ / q 0 * A 0 j.succ).det ≠ 0 := by
  intro hdet
  obtain ⟨y, hy, hSy⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  set t : F := -(∑ j, A 0 j.succ * y j) / q 0 with ht
  apply hA
  refine Matrix.exists_mulVec_eq_zero_iff.mp
    ⟨Fin.cons t (fun k => y k + t * x k), ?_, ?_⟩
  · intro hz
    have h1 : t = 0 := by simpa using congrFun hz 0
    apply hy
    funext k
    have := congrFun hz k.succ
    simpa [h1] using this
  · have key : ∀ i, (A *ᵥ (Fin.cons t (fun k => y k + t * x k) : Fin (n + 1) → F)) i
        = t * q i + ∑ k, A i k.succ * y k := by
      intro i
      simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ, hq,
        mul_add, Finset.sum_add_distrib, Finset.mul_sum]
      have : ∀ k, A i k.succ * (t * x k) = t * (A i k.succ * x k) := fun k => by ring
      simp only [this]
      ring
    funext i
    rw [key]
    refine Fin.cases ?_ (fun i => ?_) i
    · simp only [ht, Pi.zero_apply]
      field_simp
      ring
    · have h := congrFun hSy i
      simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply, sub_mul,
        Finset.sum_sub_distrib, mul_assoc, ← Finset.mul_sum] at h
      simp only [ht, Pi.zero_apply]
      field_simp at h ⊢
      linear_combination h

theorem lu_step {L : Type} [Field L] {n : ℕ} (M : Matrix (Fin (n + 1)) (Fin (n + 1)) L)
    (hM : M 0 0 ≠ 0) (v' w' : Matrix (Fin n) (Fin n) L)
    (hsch : ∀ i j, M i.succ j.succ - M i.succ 0 / M 0 0 * M 0 j.succ = (v' * w') i j)
    (h1 : ∀ k, v' k k = 1) (h2 : ∀ l k, l < k → v' l k = 0)
    (h3 : ∀ l k, k < l → w' l k = 0) (h4 : ∀ k, w' k k ≠ 0) :
    ∃ v w : Matrix (Fin (n + 1)) (Fin (n + 1)) L, M = v * w ∧ (∀ k, v k k = 1) ∧
      (∀ l k, l < k → v l k = 0) ∧ (∀ l k, k < l → w l k = 0) ∧ ∀ k, w k k ≠ 0 := by
  let v : Matrix (Fin (n + 1)) (Fin (n + 1)) L := fun i j =>
    Fin.cases (Fin.cases 1 (fun _ => 0) j)
      (fun i' => Fin.cases (M i'.succ 0 / M 0 0) (fun j' => v' i' j') j) i
  let w : Matrix (Fin (n + 1)) (Fin (n + 1)) L := fun i j =>
    Fin.cases (Fin.cases (M 0 0) (fun j' => M 0 j'.succ) j)
      (fun i' => Fin.cases 0 (fun j' => w' i' j') j) i
  have v00 : v 0 0 = 1 := rfl
  have v0s : ∀ j, v 0 (Fin.succ j) = 0 := fun _ => rfl
  have vs0 : ∀ i, v (Fin.succ i) 0 = M i.succ 0 / M 0 0 := fun _ => rfl
  have vss : ∀ i j, v (Fin.succ i) (Fin.succ j) = v' i j := fun _ _ => rfl
  have w00 : w 0 0 = M 0 0 := rfl
  have w0s : ∀ j, w 0 (Fin.succ j) = M 0 j.succ := fun _ => rfl
  have ws0 : ∀ i, w (Fin.succ i) 0 = 0 := fun _ => rfl
  have wss : ∀ i j, w (Fin.succ i) (Fin.succ j) = w' i j := fun _ _ => rfl
  refine ⟨v, w, ?_, ?_, ?_, ?_, ?_⟩
  · ext i j
    rw [Matrix.mul_apply, Fin.sum_univ_succ]
    refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
    · simp [v00, v0s, w00]
    · simp [v00, v0s, w0s]
    · simp [vs0, vss, w00, ws0]
      field_simp
    · have := hsch i j
      rw [Matrix.mul_apply] at this
      simp only [vs0, vss, w0s, wss]
      rw [← this]
      ring
  · intro k
    refine Fin.cases ?_ (fun k => ?_) k
    · exact v00
    · rw [vss]; exact h1 k
  · intro l k
    refine Fin.cases ?_ (fun l => ?_) l <;> refine Fin.cases ?_ (fun k => ?_) k
    · intro h; exact absurd h (lt_irrefl _)
    · intro _; exact v0s k
    · intro h; exact absurd h (Fin.not_lt_zero _)
    · intro h; rw [vss]; exact h2 l k (Fin.succ_lt_succ_iff.mp h)
  · intro l k
    refine Fin.cases ?_ (fun l => ?_) l <;> refine Fin.cases ?_ (fun k => ?_) k
    · intro h; exact absurd h (lt_irrefl _)
    · intro h; exact absurd h (Fin.not_lt_zero _)
    · intro _; exact ws0 l
    · intro h; rw [wss]; exact h3 l k (Fin.succ_lt_succ_iff.mp h)
  · intro k
    refine Fin.cases ?_ (fun k => ?_) k
    · rw [w00]; exact hM
    · rw [wss]; exact h4 k

theorem generic_lu_decomposition_exists (n : ℕ) : ∀ (K L : Type) [Field K] [Field L] [Algebra K L]
    (A : Matrix (Fin n) (Fin n) K) (u : Matrix (Fin n) (Fin n) L), A.det ≠ 0 →
    (∀ k, u k k = 1) → (∀ l k, l < k → u l k = 0) →
    AlgebraicIndependent K (fun q : {lk : Fin n × Fin n // lk.2 < lk.1} => u q.1.1 q.1.2) →
    ∃ v w : Matrix (Fin n) (Fin n) L, A.map (algebraMap K L) * u = v * w ∧ (∀ k, v k k = 1) ∧
      (∀ l k, l < k → v l k = 0) ∧ (∀ l k, k < l → w l k = 0) ∧ ∀ k, w k k ≠ 0 := by
  induction n with
  | zero =>
    intro K L _ _ _ A u _ _ _ _
    exact ⟨0, 0, Subsingleton.elim _ _, fun k => k.elim0, fun l => l.elim0, fun l => l.elim0,
      fun k => k.elim0⟩
  | succ n ih =>
    intro K L _ _ _ A u hA hdiag hup hind
    let x : Fin n → L := fun i => u i.succ 0
    let u' : Matrix (Fin n) (Fin n) L := fun i j => u i.succ j.succ
    let y : {lk : Fin n × Fin n // lk.2 < lk.1} → L := fun q => u' q.1.1 q.1.2
    let idx : {lk : Fin n × Fin n // lk.2 < lk.1} ⊕ Fin n →
        {lk : Fin (n + 1) × Fin (n + 1) // lk.2 < lk.1} :=
      Sum.elim (fun q => ⟨(q.1.1.succ, q.1.2.succ), Fin.succ_lt_succ_iff.mpr q.2⟩)
        (fun i => ⟨(i.succ, 0), Fin.succ_pos i⟩)
    have hidx : Function.Injective idx := by
      rintro (s | i) (s' | i') hh
      · have e : (s.1.1.succ, s.1.2.succ) = (s'.1.1.succ, s'.1.2.succ) :=
          congrArg Subtype.val hh
        exact congrArg Sum.inl (Subtype.ext (Prod.ext
          (Fin.succ_injective _ (congrArg Prod.fst e))
          (Fin.succ_injective _ (congrArg Prod.snd e))))
      · have e : (s.1.1.succ, s.1.2.succ) = (i'.succ, (0 : Fin (n + 1))) :=
          congrArg Subtype.val hh
        exact absurd (congrArg Prod.snd e) (Fin.succ_ne_zero _)
      · have e : (i.succ, (0 : Fin (n + 1))) = (s'.1.1.succ, s'.1.2.succ) :=
          congrArg Subtype.val hh
        exact absurd (congrArg Prod.snd e).symm (Fin.succ_ne_zero _)
      · have e : (i.succ, (0 : Fin (n + 1))) = (i'.succ, (0 : Fin (n + 1))) :=
          congrArg Subtype.val hh
        exact congrArg Sum.inr (Fin.succ_injective _ (congrArg Prod.fst e))
    have hsum : AlgebraicIndependent K (Sum.elim y x) := by
      have := hind.comp idx hidx
      convert this using 1
      funext s
      rcases s with q | i <;> rfl
    obtain ⟨hx, hy⟩ := AlgebraicIndependent.sumElim_iff.mp hsum
    have hy' : AlgebraicIndependent (IntermediateField.adjoin K (Set.range x)) y :=
      IntermediateField.algebraicIndependent_adjoin_iff.mpr hy
    let K₁ := IntermediateField.adjoin K (Set.range x)
    let xs : Fin n → K₁ := fun i => ⟨x i, IntermediateField.subset_adjoin K _ ⟨i, rfl⟩⟩
    let A₁ : Matrix (Fin (n + 1)) (Fin (n + 1)) K₁ := A.map (algebraMap K K₁)
    let q : Fin (n + 1) → K₁ := fun i => A₁ i 0 + ∑ k, A₁ i k.succ * xs k
    have hA₁ : A₁.det ≠ 0 := by
      have : A₁.det = algebraMap K K₁ A.det := by
        simpa [A₁] using (RingHom.map_det (algebraMap K K₁) A).symm
      rw [this]
      exact (map_ne_zero _).mpr hA
    let M : Matrix (Fin (n + 1)) (Fin (n + 1)) L := A.map (algebraMap K L) * u
    have hcoe : ∀ i j, algebraMap K₁ L (A₁ i j) = algebraMap K L (A i j) := fun i j =>
      (IsScalarTower.algebraMap_apply K K₁ L (A i j)).symm
    have hxs : ∀ k, algebraMap K₁ L (xs k) = x k := fun _ => rfl
    have hM0 : ∀ i, M i 0 = algebraMap K₁ L (q i) := by
      intro i

      simp only [M, q, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.map_apply, hdiag, map_add (f := _),
      map_sum, map_mul, hcoe, hxs, mul_one]
      rfl
    have hMs : ∀ i j, M i j.succ = ∑ k, algebraMap K L (A i k.succ) * u' k j := by
      intro i j
      simp only [M, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.map_apply]
      rw [hup 0 j.succ (Fin.succ_pos j)]
      simp [u']
    have hp : M 0 0 ≠ 0 := by
      have hne : A 0 0 ≠ 0 ∨ ∃ j, A 0 (Fin.succ j) ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        apply hA
        apply Matrix.det_eq_zero_of_row_eq_zero 0
        intro j
        refine Fin.cases hcon.1 hcon.2 j
      have := affine_form_ne_zero (A 0 0) (fun j => A 0 j.succ) x hx hne
      have h2 : M 0 0 = algebraMap K L (A 0 0) + ∑ j, algebraMap K L (A 0 j.succ) * x j := by
        simp only [M, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.map_apply, hdiag, mul_one]
        rfl
      rwa [h2]
    have hq0 : q 0 ≠ 0 := by
      intro h
      apply hp
      rw [hM0, h, map_zero]
    let S : Matrix (Fin n) (Fin n) K₁ :=
      Matrix.of fun i j : Fin n => A₁ i.succ j.succ - q i.succ / q 0 * A₁ 0 j.succ
    have hS : S.det ≠ 0 := schur_det_ne_zero A₁ xs hA₁ q (fun _ => rfl) hq0
    obtain ⟨v', w', hvw, h1, h2, h3, h4⟩ := ih K₁ L S u' hS (fun k => hdiag k.succ)
      (fun l k h => hup l.succ k.succ (Fin.succ_lt_succ_iff.mpr h)) hy'
    refine lu_step M hp v' w' ?_ h1 h2 h3 h4
    intro i j
    rw [← hvw, Matrix.mul_apply, hMs, hMs, hM0, hM0, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [S, Matrix.map_apply, Matrix.of_apply, map_sub, map_mul, map_div₀, hcoe]
    ring

theorem generic_lu : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) K) (u : Matrix (Fin n) (Fin n) L), A.det ≠ 0 →
    (∀ k, u k k = 1) → (∀ l k, l < k → u l k = 0) →
    AlgebraicIndependent K (fun q : {lk : Fin n × Fin n // lk.2 < lk.1} => u q.1.1 q.1.2) →
    ∃ v w : Matrix (Fin n) (Fin n) L, A.map (algebraMap K L) * u = v * w ∧ (∀ k, v k k = 1) ∧
      (∀ l k, l < k → v l k = 0) ∧ (∀ l k, k < l → w l k = 0) ∧ ∀ k, w k k ≠ 0 := by
  intro K L _ _ _ n
  exact generic_lu_decomposition_exists n K L

end GlobalTheory.CompanionTheory.GenericLU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericLuDecompositionUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LuFactorsGenerateSameField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LuFactorsGenerateSameField", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.LuFields

open Matrix

theorem entries_mem_of_eq_mul {K L : Type} [Field K] [Field L] [Algebra K L] {n : ℕ}
    (F : IntermediateField K L) (C v w : Matrix (Fin n) (Fin n) L) (hC : ∀ i k, C i k ∈ F)
    (hv1 : ∀ k, v k k = 1) (hv0 : ∀ l k, l < k → v l k = 0)
    (hw0 : ∀ l k, k < l → w l k = 0) (hwd : ∀ k, w k k ≠ 0) (h : C = v * w) :
    (∀ i k, v i k ∈ F) ∧ (∀ i k, w i k ∈ F) := by
  have hC' : ∀ i k, ∑ l, v i l * w l k ∈ F := fun i k => by
    have := hC i k
    rwa [h, Matrix.mul_apply] at this
  have key : ∀ m : ℕ, ∀ i k : Fin n, ((i : ℕ) < m ∨ (k : ℕ) < m) → v i k ∈ F ∧ w i k ∈ F := by
    intro m
    induction m with
    | zero => intro i k hik; exact absurd hik (by omega)
    | succ m ih =>
      have hw : ∀ i k : Fin n, (i : ℕ) = m → i ≤ k → w i k ∈ F := by
        intro i k hi hik
        have hsum := hC' i k
        rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i), hv1, one_mul] at hsum
        have hrest : ∑ l ∈ Finset.univ.erase i, v i l * w l k ∈ F := by
          refine sum_mem fun l hl => ?_
          rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hl) with hlt | hgt
          · have hl' : (l : ℕ) < m := by have := Fin.lt_def.1 hlt; omega
            exact F.mul_mem (ih i l (Or.inr hl')).1 (ih l k (Or.inl hl')).2
          · rw [hv0 i l hgt, zero_mul]
            exact F.zero_mem
        simpa using F.sub_mem hsum hrest
      have hv : ∀ i k : Fin n, (k : ℕ) = m → k < i → v i k ∈ F := by
        intro i k hk hki
        have hwk : w k k ∈ F := hw k k hk le_rfl
        have hsum := hC' i k
        rw [← Finset.add_sum_erase _ _ (Finset.mem_univ k)] at hsum
        have hrest : ∑ l ∈ Finset.univ.erase k, v i l * w l k ∈ F := by
          refine sum_mem fun l hl => ?_
          rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hl) with hlt | hgt
          · have hl' : (l : ℕ) < m := by have := Fin.lt_def.1 hlt; omega
            exact F.mul_mem (ih i l (Or.inr hl')).1 (ih l k (Or.inl hl')).2
          · rw [hw0 l k hgt, mul_zero]
            exact F.zero_mem
        have h1 : v i k * w k k ∈ F := by simpa using F.sub_mem hsum hrest
        have h2 := F.mul_mem h1 (F.inv_mem hwk)
        rwa [mul_assoc, mul_inv_cancel₀ (hwd k), mul_one] at h2
      intro i k hik
      by_cases h' : (i : ℕ) < m ∨ (k : ℕ) < m
      · exact ih i k h'
      · push_neg at h'
        rcases le_or_gt i k with hle | hlt
        · have hi : (i : ℕ) = m := by have := Fin.le_def.1 hle; omega
          refine ⟨?_, hw i k hi hle⟩
          rcases eq_or_lt_of_le hle with heq | hlt'
          · rw [heq, hv1]
            exact F.one_mem
          · rw [hv0 i k hlt']
            exact F.zero_mem
        · have hk : (k : ℕ) = m := by have := Fin.lt_def.1 hlt; omega
          refine ⟨hv i k hk hlt, ?_⟩
          rw [hw0 i k hlt]
          exact F.zero_mem
  exact ⟨fun i k => (key (i + 1) i k (Or.inl (Nat.lt_succ_self _))).1,
    fun i k => (key (i + 1) i k (Or.inl (Nat.lt_succ_self _))).2⟩

theorem adjoin_entries_eq (K L : Type) [Field K] [Field L] [Algebra K L] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) K) (u v w : Matrix (Fin n) (Fin n) L) (hA : A.det ≠ 0)
    (hu1 : ∀ k, u k k = 1) (hu0 : ∀ l k, l < k → u l k = 0)
    (hv1 : ∀ k, v k k = 1) (hv0 : ∀ l k, l < k → v l k = 0)
    (hw0 : ∀ l k, k < l → w l k = 0) (hwd : ∀ k, w k k ≠ 0)
    (h : A.map (algebraMap K L) * u = v * w) :
    IntermediateField.adjoin K (Set.range fun p : Fin n × Fin n => u p.1 p.2) =
      IntermediateField.adjoin K (Set.range fun p : Fin n × Fin n => v p.1 p.2) := by
  have hwT : w.BlockTriangular id := by
    intro l k hkl
    exact hw0 l k hkl
  have hdetw : w.det ≠ 0 := by
    rw [Matrix.det_of_upperTriangular hwT]
    exact Finset.prod_ne_zero_iff.2 fun k _ => hwd k
  have := Matrix.invertibleOfIsUnitDet w (isUnit_iff_ne_zero.2 hdetw)
  have hwiT : w⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hwT
  have hwwi : w * w⁻¹ = 1 := Matrix.mul_nonsing_inv w (isUnit_iff_ne_zero.2 hdetw)
  have hwid : ∀ k, w⁻¹ k k ≠ 0 := by
    intro k hk
    have e := congrFun (congrFun hwwi k) k
    rw [Matrix.mul_apply, Finset.sum_eq_single k, hk, mul_zero, Matrix.one_apply_eq] at e
    · exact zero_ne_one e
    · intro l _ hlk
      rcases lt_or_gt_of_ne hlk with hlt | hgt
      · rw [hw0 k l hlt, zero_mul]
      · rw [hwiT hgt, mul_zero]
    · intro hk'
      exact absurd (Finset.mem_univ k) hk'
  have hBA : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A (isUnit_iff_ne_zero.2 hA)
  have hBAm : A⁻¹.map (algebraMap K L) * A.map (algebraMap K L) = 1 := by
    rw [← Matrix.map_mul, hBA, Matrix.map_one _ (map_zero _) (map_one _)]
  have hC' : A⁻¹.map (algebraMap K L) * v = u * w⁻¹ := by
    have hu : u = A⁻¹.map (algebraMap K L) * v * w := by
      rw [Matrix.mul_assoc, ← h, ← Matrix.mul_assoc, hBAm, Matrix.one_mul]
    rw [hu, Matrix.mul_assoc, hwwi, Matrix.mul_one]
  apply le_antisymm
  · rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨p, rfl⟩
    have hC : ∀ i k, (A⁻¹.map (algebraMap K L) * v) i k ∈
        IntermediateField.adjoin K (Set.range fun p : Fin n × Fin n => v p.1 p.2) := by
      intro i k
      rw [Matrix.mul_apply]
      refine sum_mem fun l _ => IntermediateField.mul_mem _ ?_ ?_
      · rw [Matrix.map_apply]
        exact IntermediateField.algebraMap_mem _ _
      · exact IntermediateField.subset_adjoin K _ ⟨(l, k), rfl⟩
    exact (entries_mem_of_eq_mul _ _ u w⁻¹ hC hu1 hu0 (fun l k hkl => hwiT hkl) hwid hC').1 p.1 p.2
  · rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨p, rfl⟩
    have hC : ∀ i k, (A.map (algebraMap K L) * u) i k ∈
        IntermediateField.adjoin K (Set.range fun p : Fin n × Fin n => u p.1 p.2) := by
      intro i k
      rw [Matrix.mul_apply]
      refine sum_mem fun l _ => IntermediateField.mul_mem _ ?_ ?_
      · rw [Matrix.map_apply]
        exact IntermediateField.algebraMap_mem _ _
      · exact IntermediateField.subset_adjoin K _ ⟨(l, k), rfl⟩
    exact (entries_mem_of_eq_mul _ _ v w hC hv1 hv0 hw0 hwd h).1 p.1 p.2

end GlobalTheory.CompanionTheory.LuFields
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LuFactorsGenerateSameField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjEmbRtOfNe\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrame\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.root_origin_generic_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx), Nonempty (Small.GenFrame Or) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.GenEx.genFrame_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CInfGood\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TriangularInvOfDiagNe\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgIndepOfSameAdjoin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FramePointBorelSectionScalingStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagTriangularChange\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericLuDecompositionUnique\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompComparisonMiddle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsCombBaseChangeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LuFactorsGenerateSameField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginComponentGenericPointStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\nimport Formalism.LocalToGlobal.ProjectiveLattices.GenFrPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section LieGen
variable {B : Scheme.{0}} {G : CategoryTheory.Over B} [GrpObj G] {R : Type} [CommRing R] {x : Spec (CommRingCat.of R) ⟶ B}
  {L : Type} [AddCommGroup L] [Module R L]

theorem pt_zero (N : LieModel G x L) : N.pt 0 = 1 := by
  have h := N.add 0 0
  rw [add_zero] at h
  exact (mul_eq_left.1 h.symm)

theorem pt_sum (N : LieModel G x L) {m : ℕ} (f : Fin m → L) :
    (List.ofFn fun i => N.pt (f i)).prod = N.pt (∑ i, f i) := by
  induction m with
  | zero => simp [pt_zero]
  | succ n ih =>
    rw [List.ofFn_succ, List.prod_cons, ih, Fin.sum_univ_succ, N.add]

end LieGen

section Comb
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem comb_iff {S : Type} [CommRing S] {x : Sp S ⟶ Xo.X} {L : Type} [AddCommGroup L] [Module S L]
    (N : LieModel Xo.univ.t.G x L) {m : ℕ} (e : Fin m → L) (cf : Fin m → S)
    (w : Sp (DualNumber S) ⟶ Xo.univ.t.G.left) :
    IsCombAt x (fun i => (N.pt (e i)).left) cf w ↔ w = (N.pt (∑ i, cf i • e i)).left := by
  constructor
  · rintro ⟨u, hu, hw⟩
    have e1 : u = fun i => N.pt (cf i • e i) := by
      funext i
      exact CategoryTheory.Over.OverMorphism.ext ((hu i).trans (N.smul _ _).symm)
    rw [← hw, e1]
    exact congrArg (fun V => V.left) (pt_sum N _)
  · rintro rfl
    exact ⟨fun i => N.pt (cf i • e i), fun i => N.smul _ _,
      congrArg (fun V => V.left) (pt_sum N _)⟩

end Comb

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section Model
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

theorem exists_univ_model (Y : Model Xo c β) {R : Type} [CommRing R] (p : Sp R ⟶ Xo.XF c) {L : Type} [AddCommGroup L]
    [Module R L] {z : Sp R ⟶ Y.X} (hz : p ≫ Y.j = z) (M₁ : LieModel Y.t.G z L) {x : Sp R ⟶ Xo.X}
    (hx : p ≫ pullback.fst _ _ = x) :
    ∃ N : LieModel Xo.univ.t.G x L,
      (∀ (e : L) (v : Sp (DualNumber R) ⟶ Y.oF.t.G.left), v ≫ Y.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ p →
        ((N.pt e).left = v ≫ Y.m0.toSABMap.φ ↔ v ≫ Y.m.φ = (M₁.pt e).left)) ∧
      ∀ (ρ : 𝓞 E → L → L), (∀ a e, (M₁.pt (ρ a e)).left = (M₁.pt e).left ≫ (Y.t.act.act a).left) →
        ∀ a e, (N.pt (ρ a e)).left = (N.pt e).left ≫ (Xo.univ.t.act.act a).left := by
  subst hz hx
  obtain ⟨M₂, e₂⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Y.m.cart R p L).1 M₁
  obtain ⟨M₃, e₃⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Y.m0.toSABMap.cart R p L).2 M₂
  have hw : ∀ e, (M₂.pt e).left ≫ Y.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ p := fun e =>
    CategoryTheory.Over.w (M₂.pt e)
  refine ⟨M₃, fun e v hv => ⟨fun h => ?_, fun h => ?_⟩, fun ρ hρ a e => ?_⟩
  · have : v = (M₂.pt e).left :=
      Y.m0.toSABMap.cart.1.hom_ext (h.symm.trans (e₃ e).symm) (hv.trans (hw e).symm)
    rw [this]
    exact e₂ e
  · have : v = (M₂.pt e).left := Y.m.cart.1.hom_ext (h.trans (e₂ e).symm) (hv.trans (hw e).symm)
    rw [this]
    exact (e₃ e).symm
  · have h2 : (M₂.pt (ρ a e)).left = (M₂.pt e).left ≫ (Y.oF.t.act.act a).left := by
      refine Y.m.cart.1.hom_ext ?_ ?_
      · rw [e₂, hρ, Category.assoc, Y.m.act, ← Category.assoc, e₂]
      · rw [hw, Category.assoc, CategoryTheory.Over.w (Y.oF.t.act.act a), hw]
    rw [← e₃, h2, Category.assoc, Y.m0.toSABMap.act, ← Category.assoc, e₃]

theorem pt_eq_u_iff (Y : Model Xo c β) {R : Type} [CommRing R] [Algebra c.F R] (y : FrPt Xo c R) {p : Sp R ⟶ Xo.XF c}
    (hp : Small.ptF y = p) {L : Type} [AddCommGroup L] [Module R L] {z : Sp R ⟶ Y.X} {M₁ : LieModel Y.t.G z L}
    {x : Sp R ⟶ Xo.X} {N : LieModel Xo.univ.t.G x L}
    (hN : ∀ (e : L) (v : Sp (DualNumber R) ⟶ Y.oF.t.G.left), v ≫ Y.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ p →
        ((N.pt e).left = v ≫ Y.m0.toSABMap.φ ↔ v ≫ Y.m.φ = (M₁.pt e).left)) (τ : E →+* ℂ) (i : Fin (Dw.mult τ)) (e : L) :
    (N.pt e).left = y.u τ i ↔ Small.tanY Y y τ i = (M₁.pt e).left := by
  subst hp
  have := hN e (Small.tanF Y y τ i) (Small.tanF_hom Y y τ i)
  rw [Small.tanF_φ] at this
  exact this

end Model

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section Pure

theorem exists_change {K V : Type} [Field K] [AddCommGroup V] [Module K V] {r : ℕ} {c e : Fin r → V}
    {W : Submodule K V} (hc : LinearIndependent K c) (hcW : Submodule.span K (Set.range c) = W)
    (he : LinearIndependent K e) (heW : ∀ k, e k ∈ W) :
    ∃ P : Matrix (Fin r) (Fin r) K, P.det ≠ 0 ∧ ∀ k, c k = ∑ j, P k j • e j := by
  have hs : Submodule.span K (Set.range e) = W := GlobalTheory.CompanionTheory.Ar.FlagRead.span_eq_of_indep he heW hc hcW
  have h1 : ∀ k, ∃ a : Fin r → K, ∑ j, a j • e j = c k := fun k => by
    have h : c k ∈ Submodule.span K (Set.range e) := by
      rw [hs, ← hcW]
      exact Submodule.subset_span ⟨k, rfl⟩
    exact (Submodule.mem_span_range_iff_exists_fun K).1 h
  have h2 : ∀ j, ∃ a : Fin r → K, ∑ k, a k • c k = e j := fun j => by
    have h : e j ∈ Submodule.span K (Set.range c) := by
      rw [hcW]
      exact heW j
    exact (Submodule.mem_span_range_iff_exists_fun K).1 h
  choose P hP using h1
  choose Q hQ using h2
  have hPQ : Matrix.of P * Matrix.of Q = 1 := by
    ext k m
    have e1 : ∑ m, (∑ j, P k j * Q j m) • c m = c k := by
      rw [← hP k]
      simp only [← hQ, Finset.smul_sum, Finset.sum_smul, smul_smul]
      exact Finset.sum_comm
    have e2 : ∑ m, ((∑ j, P k j * Q j m) - (1 : Matrix (Fin r) (Fin r) K) k m) • c m = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, e1, Matrix.one_apply, ite_smul, one_smul, zero_smul,
        Finset.sum_ite_eq, Finset.mem_univ, if_true, sub_self]
    have e3 := Fintype.linearIndependent_iff.1 hc _ e2 m
    simpa [Matrix.mul_apply, sub_eq_zero] using e3
  refine ⟨Matrix.of P, ?_, fun k => (hP k).symm⟩
  intro h0
  have := congrArg Matrix.det hPQ
  rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
  exact zero_ne_one this

theorem adjoin_all_eq_strict {K L S : Type} [Field K] [Field L] [Algebra K L] {r : S → ℕ}
    (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) L) (h1 : ∀ s k, u s k k = 1) (h0 : ∀ s l k, l < k → u s l k = 0) :
    IntermediateField.adjoin K (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) =
      IntermediateField.adjoin K (Set.range fun q : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} =>
        u q.1 q.2.1.1 q.2.1.2) := by
  apply le_antisymm
  · refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨⟨s, l, k⟩, rfl⟩
    rcases lt_trichotomy l k with h | h | h
    · show u s l k ∈ _
      rw [h0 s l k h]
      exact zero_mem _
    · subst h
      show u s l l ∈ _
      rw [h1]
      exact one_mem _
    · exact IntermediateField.subset_adjoin _ _ ⟨⟨s, ⟨(l, k), h⟩⟩, rfl⟩
  · refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨⟨s, ⟨⟨l, k⟩, h⟩⟩, rfl⟩
    exact IntermediateField.subset_adjoin _ _ ⟨⟨s, (l, k)⟩, rfl⟩

theorem adjoin_all_le {K L S : Type} [Field K] [Field L] [Algebra K L] {r : S → ℕ}
    (u v : ∀ s, Matrix (Fin (r s)) (Fin (r s)) L)
    (h : ∀ s, IntermediateField.adjoin K (Set.range fun p : Fin (r s) × Fin (r s) => u s p.1 p.2) =
      IntermediateField.adjoin K (Set.range fun p : Fin (r s) × Fin (r s) => v s p.1 p.2)) :
    IntermediateField.adjoin K (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) ≤
      IntermediateField.adjoin K (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => v q.1 q.2.1 q.2.2) := by
  refine IntermediateField.adjoin_le_iff.2 ?_
  rintro _ ⟨⟨s, l, k⟩, rfl⟩
  have hm : u s l k ∈ IntermediateField.adjoin K (Set.range fun p : Fin (r s) × Fin (r s) => v s p.1 p.2) := by
    rw [← h s]
    exact IntermediateField.subset_adjoin _ _ ⟨(l, k), rfl⟩
  refine (IntermediateField.adjoin_le_iff.2 ?_ : _ ≤ _) hm
  rintro _ ⟨⟨l', k'⟩, rfl⟩
  exact IntermediateField.subset_adjoin _ _ ⟨⟨s, (l', k')⟩, rfl⟩

theorem lin_core {Ω₀ Ω Li₀ Li : Type} [Field Ω₀] [Field Ω] [Algebra Ω₀ Ω] [AddCommGroup Li₀] [Module Ω₀ Li₀]
    [AddCommGroup Li] [Module Ω Li] (j : Li₀ →+ Li) {S : Type} [Finite S] {r : S → ℕ}
    (V₀ : S → Submodule Ω₀ Li₀) (b : ∀ s, Fin (r s) → Li) (d : ℕ) (hg : IsGenericFlag (Ω' := Ω) j V₀ b d)
    (ec : ∀ s, Fin (r s) → Li₀) (hec : ∀ s, LinearIndependent Ω₀ (ec s)) (hmem : ∀ s k, ec s k ∈ V₀ s)
    (hf : ∀ s, LinearIndependent Ω fun k => j (ec s k)) :
    ∃ v Tm : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω, (∀ s k, v s k k = 1) ∧ (∀ s l k, l < k → v s l k = 0) ∧
      AlgebraicIndependent Ω₀ (fun q : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∧
      Module.finrank (IntermediateField.adjoin Ω₀
        (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => v q.1 q.2.1 q.2.2)) Ω = d ∧
      (∀ s i, b s i = ∑ m, Tm s i m • ∑ l, v s l m • j (ec s l)) ∧ (∀ s i m, i < m → Tm s i m = 0) ∧
      ∀ s i, Tm s i i ≠ 0 := by
  obtain ⟨cc, u, hcV, hjs, hjc, hb, hu1, hu0, hfl, hind, hd, hdeg⟩ := hg
  have hP := fun s => exists_change (hcV s).1 (hcV s).2 (hec s) (hmem s)
  choose P hPdet hP using hP
  have hAdet : ∀ s, ((P s)ᵀ).det ≠ 0 := fun s => by rw [Matrix.det_transpose]; exact hPdet s
  have hinds : ∀ s, AlgebraicIndependent Ω₀
      (fun q : {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} => u s q.1.1 q.1.2) := fun s =>
    hind.comp (fun q => (⟨s, q⟩ : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1}))
      (fun a b h => by simpa using h)
  have hLU := fun s => _root_.GlobalTheory.CompanionTheory.GenericLU.generic_lu Ω₀ Ω (r s) ((P s)ᵀ) (u s) (hAdet s) (hu1 s) (hu0 s) (hinds s)
  choose v w hvw hv1 hv0 hw0 hw using hLU
  have hfld := fun s => _root_.GlobalTheory.CompanionTheory.LuFields.adjoin_entries_eq Ω₀ Ω (r s) ((P s)ᵀ) (u s) (v s) (w s) (hAdet s) (hu1 s) (hu0 s) (hv1 s) (hv0 s)
    (hw0 s) (hw s) (hvw s)
  have hall : IntermediateField.adjoin Ω₀ (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) =
      IntermediateField.adjoin Ω₀ (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => v q.1 q.2.1 q.2.2) :=
    le_antisymm (adjoin_all_le u v hfld) (adjoin_all_le v u fun s => (hfld s).symm)
  have hindv : AlgebraicIndependent Ω₀ (fun q : Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1} =>
      v q.1 q.2.1.1 q.2.1.2) := by
    refine _root_.GlobalTheory.CompanionTheory.FieldGen.algebraicIndependent_of_adjoin_eq Ω₀ Ω _ _ _ hind ?_
    rw [← adjoin_all_eq_strict u hu1 hu0, ← adjoin_all_eq_strict v hv1 hv0, hall]
  have hTm := fun s => _root_.GlobalTheory.CompanionTheory.Ar.FlagChange.adapted_triangular Ω Li (r s) (fun k => j (ec s k)) (b s)
    (fun k => ∑ l, u s l k • j (cc s l)) (v s) (w s) (hf s) (hb s) (hv1 s) (hv0 s) (hw0 s) (hw s) (fun k => by
      rw [← hvw s]
      simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.transpose_apply, Finset.sum_smul, smul_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun l _ => ?_
      have e1 : j (cc s l) = ∑ m, algebraMap Ω₀ Ω (P s l m) • j (ec s m) := by

        rw [hP s l, map_sum]
        exact Finset.sum_congr rfl fun m _ => hjs _ _
      rw [e1, Finset.smul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [smul_smul, mul_comm]) (hfl s)
  choose Tm hT hT0 hTd using hTm
  exact ⟨v, Tm, hv1, hv0, hindv, by rw [← hall]; exact hdeg, hT, hT0, hTd⟩

end Pure

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section Frames
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_pt {S : Type} [CommRing S] {x : Sp S ⟶ Xo.X} {L : Type} [AddCommGroup L] [Module S L]
    (N : LieModel Xo.univ.t.G x L) {v : Sp (DualNumber S) ⟶ Xo.univ.t.G.left} (hv : Formalism.L2.Pj.IsTanAt x v) :
    ∃ e, (N.pt e).left = v := by
  obtain ⟨e, he⟩ := N.onto (CategoryTheory.Over.homMk v hv.1) hv.2
  exact ⟨e, congrArg (fun V => V.left) he⟩

theorem indep_of_basis {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) {x : Sp S ⟶ Xo.X} (hx : y.x = x) {L : Type}
    [AddCommGroup L] [Module S L] (N : LieModel Xo.univ.t.G x L) (τ : E →+* ℂ) (f : Fin (Dw.mult τ) → L)
    (hf : ∀ k, (N.pt (f k)).left = y.u τ k) : LinearIndependent S f := by
  subst hx
  classical
  have hu : (fun i => (N.pt (f i)).left) = y.u τ := funext hf
  refine Fintype.linearIndependent_iff.2 fun g hg k => ?_
  have h1 : IsCombAt y.x (y.u τ) (fun i => if i = k then 1 else 0) (y.u τ k) := by
    rw [← hu, comb_iff N]
    simp
  have h2 : IsCombAt y.x (y.u τ) (fun i => g i + if i = k then 1 else 0) (y.u τ k) := by
    rw [← hu, comb_iff N]
    simp [add_smul, Finset.sum_add_distrib, hg]
  have h3 := (y.basis τ _ (y.tan τ k) (y.eig τ k)).unique h2 h1
  have h4 := congrFun h3 k
  simpa using h4

theorem frBor_of_comb {S : Type} [CommRing S] [Algebra c.F S] (y z : FrPt Xo c S) (hx : z.x = y.x)
    (h : ∀ τ i, ∃ cf : Fin (Dw.mult τ) → S, IsUnit (cf i) ∧ (∀ j, i < j → cf j = 0) ∧ IsCombAt y.x (y.u τ) cf (z.u τ i)) :
    ∃ t : Ix Dw → Sˣ, FrBor t y z := by
  choose cf hcu hc0 hcc using h
  obtain ⟨zx, zxo, zu, ztan, zeig, zbasis, zs, zgen⟩ := z
  dsimp only at hx hcc
  subst hx
  obtain ⟨a, ha, -⟩ := y.gen zs
  obtain ⟨a', ha', -⟩ := zgen y.s
  have haa : a' * a = 1 := by
    refine (y.gen y.s).unique (fun i => ?_) (fun i => ?_)
    · rw [GlobalTheory.Reg.scal_mul_tie, _root_.mul_assoc, ← ha i, ← ha' i]
    · rw [GlobalTheory.Reg.scal_one_tie, _root_.one_mul]
  have hau : IsUnit a := IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact haa)
  refine ⟨fun k => match k with
    | none => hau.unit
    | some ⟨τ, i⟩ => (hcu τ i).unit, rfl, fun τ i => ⟨cf τ i, rfl, hc0 τ i, hcc τ i⟩, 𝟙 _, Category.id_comp _,
      Category.id_comp _, fun i h => ?_⟩
  have e : (Scheme.Hom.appLE (𝟙 (Gx y.x)) ((PPx y.x).U i) ((PPx y.x).U i) h) = 𝟙 _ := by
    show 𝟙 _ ≫ (Gx y.x).presheaf.map (𝟙 _) = _
    rw [Category.id_comp, CategoryTheory.Functor.map_id]
  show (Scheme.Hom.appLE (𝟙 (Gx y.x)) ((PPx y.x).U i) ((PPx y.x).U i) h).hom (scal y.x a i * y.s.f i) = zs.f i
  rw [e, ha i]
  rfl

end Frames

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

alias dualMap_comp₂ := _root_.GlobalTheory.FramedBaseChange.dual_comp

alias spc := _root_.Formalism.L2.Pj.spMap_comp_ring

section Core
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {SS : Finset ℕ}
  {RM : Top.RootModel (CMType H) (Dw.p + Dw.q)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))} {Fx : FixedData Y Sys}

theorem flags_setup (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (Z : Comp Xo c) (ψ : kap Z ≃+* Or.𝔐.Ω₀)
    (hψ : spMap ψ.toRingHom ≫ genSp Z ≫ Y.j = Or.𝔐.ξ₀)
    (hc : ∀ a : c.F, Or.𝔐.fn (ψ (algebraMap c.F (kap Z) a)) = Or.𝔐.cst a)
    (y₀ : FrPt Xo c (kap Z)) (hy₀ : y₀.x = xGen Z) :
    letI := Small.cstAlg Or
    ∃ (N : LieModel Xo.univ.t.G Fr.y₀.x Or.𝔐.Li) (ec : ∀ τ, Fin (Dw.mult τ) → Or.Fl.Li₀),
      (spMap (Or.𝔐.fn.comp ψ.toRingHom) ≫ y₀.x = Fr.y₀.x) ∧
      (∀ s (k : Fin (Dw.mult (Small.labelC s))),
        (N.pt (Or.Fl.b s (Fin.cast (Small.mult_labelC Dw s) k))).left = Fr.y₀.u (Small.labelC s) k) ∧
      (∀ τ k, (N.pt (Or.Fl.j (ec τ k))).left =
        spMap (Formalism.L2.Pj.dualMap (Or.𝔐.fn.comp ψ.toRingHom)) ≫ y₀.u τ k) ∧
      (∀ τ, LinearIndependent Or.𝔐.Ω₀ (ec τ)) ∧
      (∀ τ, LinearIndependent RM.Ω fun k => Or.Fl.j (ec τ k)) ∧
      (∀ s k, ec (Small.labelC s) k ∈ Or.Fl.V₀ s) := by
  letI algΩ := Small.cstAlg Or
  letI alg₀ : Algebra c.F Or.𝔐.Ω₀ := ((ψ.toRingHom).comp (algebraMap c.F (kap Z))).toAlgebra
  let ψA : kap Z →ₐ[c.F] Or.𝔐.Ω₀ := { ψ.toRingHom with commutes' := fun _ => rfl }
  let fnA : Or.𝔐.Ω₀ →ₐ[c.F] RM.Ω := { Or.𝔐.fn with commutes' := fun a => hc a }
  have hS := GlobalTheory.abelianSchemeLaws_all.1.secBaseChange
  obtain ⟨y₁, h₁⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c _ _ ψA y₀
  obtain ⟨y₂, h₂⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c _ _ fnA y₁
  have hp0 : Small.ptF y₀ = genSp Z := by
    apply pullback.hom_ext
    · rw [Small.ptF_fst, hy₀]; rfl
    · rw [Small.ptF_snd]; exact Spec.map_preimage _
  have hp1 : Small.ptF y₁ = spMap ψ.toRingHom ≫ genSp Z := by
    rw [Small.ptF_map h₁, hp0]
  have hz₀ : Small.ptF y₁ ≫ Y.j = Or.𝔐.ξ₀ := by
    rw [hp1, Category.assoc]; exact hψ
  have hptY : Small.ptY Y y₂ = Small.ptY Y Fr.y₀ := by
    refine Eq.trans ?_ Fr.pt_eq.symm
    show Small.ptF y₂ ≫ Y.j = _
    rw [Small.ptF_map h₂, Category.assoc, hz₀]
    exact Or.𝔐.fn_over.symm
  have hpF : Small.ptF y₂ = Small.ptF Fr.y₀ := Small.ptF_eq_of_ptY_eq Y hptY
  have hx₂ : y₂.x = Fr.y₀.x := by
    rw [← Small.ptF_fst y₂, hpF, Small.ptF_fst]
  obtain ⟨M₁, e₁⟩ := (GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ _ _ _ _ _ Or.𝔐.m.cart RM.Ω Or.𝔐.ξ Or.𝔐.Li).2 Or.𝔐.M
  obtain ⟨N, hN, hNa⟩ := exists_univ_model Y (Small.ptF Fr.y₀) Fr.pt_eq M₁ (Small.ptF_fst Fr.y₀)
  obtain ⟨N₀, hN₀, -⟩ := exists_univ_model Y (Small.ptF y₁) hz₀ Or.Fl.M₀ (Small.ptF_fst y₁)
  have hex : ∀ τ k, ∃ e, (N₀.pt e).left = y₁.u τ k := fun τ k => exists_pt N₀ (y₁.tan τ k)
  choose ec hec using hex
  have hM₀ : ∀ τ k, Small.tanY Y y₁ τ k = (Or.Fl.M₀.pt (ec τ k)).left := fun τ k =>
    (pt_eq_u_iff Y y₁ rfl hN₀ τ k _).1 (hec τ k)
  have hy₂ : ∀ τ k, (N.pt (Or.Fl.j (ec τ k))).left = y₂.u τ k := fun τ k =>
    (pt_eq_u_iff Y y₂ hpF hN τ k _).2 (by
      rw [Small.tanY_map Y h₂, hM₀, ← e₁, Or.Fl.j_pt])
  have hu₂ : ∀ τ k, y₂.u τ k = spMap (Formalism.L2.Pj.dualMap (Or.𝔐.fn.comp ψ.toRingHom)) ≫ y₀.u τ k := fun τ k => by
    rw [h₂.2.1, h₁.2.1, ← Category.assoc, dualMap_comp₂, spc]
  refine ⟨N, ec, ?_, fun s k => ?_, fun τ k => (hy₂ τ k).trans (hu₂ τ k), fun τ => indep_of_basis y₁ rfl N₀ τ _ (hec τ),
    fun τ => indep_of_basis y₂ hx₂ N τ _ (hy₂ τ), fun s k => ?_⟩
  · rw [← hx₂, h₂.1, h₁.1, ← Category.assoc, spc]
  · refine (pt_eq_u_iff Y Fr.y₀ rfl hN _ k _).2 ?_
    exact (Fr.tan_eq s (Fin.cast (Small.mult_labelC Dw s) k)).trans (e₁ _)
  · refine (Or.Fl.V₀_mem s _).2 ?_
    have hρ : ∀ (a : 𝓞 E) (e : Or.𝔐.Li), (M₁.pt (Or.𝔐.ρ a e)).left = (M₁.pt e).left ≫ (Y.t.act.act a).left := fun a e => by
      rw [← e₁, ← e₁, Or.𝔐.act a e, CategoryTheory.Over.comp_left, Category.assoc, Or.𝔐.m.act, Category.assoc]
    have hact := hNa (fun a e => Or.𝔐.ρ a e) hρ
    show _ ∈ eigSp Or.𝔐.ρ (Or.𝔐.emb s)
    simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
    intro a
    apply N.inj
    apply CategoryTheory.Over.OverMorphism.ext
    have h3 := y₂.eig (Small.labelC s) k a
    rw [hact a, hy₂, h3, LinearMap.smul_apply, LinearMap.id_apply, N.smul, hy₂, Small.embK_labelC]
    rfl

end Core

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section Lift

theorem generic_cast {Ω₀ Ω Li₀ Li S : Type} [Field Ω₀] [Field Ω] [Algebra Ω₀ Ω] [AddCommGroup Li₀] [Module Ω₀ Li₀]
    [AddCommGroup Li] [Module Ω Li] (j : Li₀ →+ Li) (r r' : S → ℕ) (hr : ∀ s, r' s = r s)
    (V : S → Submodule Ω₀ Li₀) (b : ∀ s, Fin (r s) → Li) (d : ℕ) (h : IsGenericFlag (Ω' := Ω) j V b d) :
    IsGenericFlag (Ω' := Ω) (r := r') j V (fun s k => b s (Fin.cast (hr s) k)) d := by
  obtain rfl : r' = r := funext hr
  exact h

theorem exists_lift {K₀ Ω₀ Ω V : Type} [Field K₀] [Field Ω₀] [Field Ω] [Algebra Ω₀ Ω] (ψ : K₀ ≃+* Ω₀) (T : V → Ω)
    (hT : AlgebraicIndependent Ω₀ T) :
    ∃ φ : FractionRing (MvPolynomial V K₀) →+* Ω,
      (∀ x, φ (algebraMap (MvPolynomial V K₀) _ (MvPolynomial.C x)) = algebraMap Ω₀ Ω (ψ x)) ∧
      (∀ i, φ (algebraMap (MvPolynomial V K₀) _ (MvPolynomial.X i)) = T i) ∧
      (letI := φ.toAlgebra; Module.finrank (FractionRing (MvPolynomial V K₀)) Ω) =
        Module.finrank (IntermediateField.adjoin Ω₀ (Set.range T)) Ω := by
  let φ₀ : MvPolynomial V K₀ →+* Ω :=
    (MvPolynomial.aeval T : MvPolynomial V Ω₀ →ₐ[Ω₀] Ω).toRingHom.comp (MvPolynomial.map ψ.toRingHom)
  have hinj : Function.Injective φ₀ :=
    (algebraicIndependent_iff_injective_aeval.1 hT).comp (MvPolynomial.map_injective _ ψ.injective)
  let φ : FractionRing (MvPolynomial V K₀) →+* Ω := IsFractionRing.lift hinj
  have hφ : ∀ p, φ (algebraMap (MvPolynomial V K₀) _ p) = φ₀ p := fun p => IsFractionRing.lift_algebraMap hinj p
  refine ⟨φ, fun x => ?_, fun i => ?_, ?_⟩
  · rw [hφ]
    simp [φ₀]
  · rw [hφ]
    simp [φ₀]
  set F := IntermediateField.adjoin Ω₀ (Set.range T) with hF
  have hmem₀ : ∀ p, φ₀ p ∈ F := fun p => by
    have h1 : φ₀ p ∈ Algebra.adjoin Ω₀ (Set.range T) := by
      rw [Algebra.adjoin_range_eq_range_aeval]
      exact ⟨_, rfl⟩
    exact IntermediateField.algebra_adjoin_le_adjoin Ω₀ _ h1
  have hmem : ∀ x, φ x ∈ F := fun x => by
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := MvPolynomial V K₀) x
    rw [map_div₀, hφ, hφ]
    exact div_mem (hmem₀ a) (hmem₀ b)
  let F' : IntermediateField Ω₀ Ω := φ.fieldRange.toIntermediateField fun a =>
    ⟨algebraMap (MvPolynomial V K₀) _ (MvPolynomial.C (ψ.symm a)), by
      rw [hφ]
      simp [φ₀]⟩
  have hle : F ≤ F' := IntermediateField.adjoin_le_iff.2 (by
    rintro _ ⟨i, rfl⟩
    exact ⟨algebraMap (MvPolynomial V K₀) _ (MvPolynomial.X i), by
      rw [hφ]
      simp [φ₀]⟩)
  let g : FractionRing (MvPolynomial V K₀) →+* F := φ.codRestrict F hmem
  have hgb : Function.Bijective g := by
    refine ⟨g.injective, fun y => ?_⟩
    obtain ⟨x, hx⟩ := hle y.2
    exact ⟨x, Subtype.ext hx⟩
  letI := φ.toAlgebra
  let e := RingEquiv.ofBijective g hgb
  refine Algebra.finrank_eq_of_equiv_equiv e (RingEquiv.refl Ω) ?_
  ext x
  rfl

end Lift

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

section Read
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem ev_map (hWD : EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z)) {f : Rul Xo c}
    (hf : IsNatural (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f) {S T : Type} [CommRing S]
    [Algebra c.F S] [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T) (y : FrPt Xo c S) (z : FrPt Xo c T)
    (hy : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y) (h : FrMap φ y z) :
    evR Xo c f z = φ (evR Xo c f y) := by
  have hz : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) z := by
    obtain ⟨p, χ, y', h'⟩ := hy
    exact ⟨p, φ.comp χ, y', ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans χ φ h' h⟩
  unfold evR evalAt
  rw [dite_eq_left hy, dite_eq_left hz]
  exact hWD f hf T _ _ _ (φ.comp hy.choose_spec.choose) _ _ z hz.choose_spec.choose_spec.choose_spec
    (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans _ _ hy.choose_spec.choose_spec.choose_spec h)

theorem exists_strictHenselian_absolutely_closed_local_ring {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω]
    (v : ∀ s : CMType H ⊕ CMType H, Matrix (Fin (Dw.mult (Small.labelC s))) (Fin (Dw.mult (Small.labelC s))) Ω)
    (hvi : AlgebraicIndependent K (fun q : Σ s : CMType H ⊕ CMType H,
      {lk : Fin (Dw.mult (Small.labelC s)) × Fin (Dw.mult (Small.labelC s)) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2)) :
    ∃ T : FlagVar Dw → Ω, AlgebraicIndependent K T ∧
      Set.range T = (Set.range fun q : Σ s : CMType H ⊕ CMType H,
        {lk : Fin (Dw.mult (Small.labelC s)) × Fin (Dw.mult (Small.labelC s)) // lk.2 < lk.1} => v q.1 q.2.1.1 q.2.1.2) ∧
      ∀ s k l (h : k < l), T ⟨Small.labelC s, ⟨(k, l), h⟩⟩ = v s l k := by
  let e : (Σ s : CMType H ⊕ CMType H,
      {lk : Fin (Dw.mult (Small.labelC s)) × Fin (Dw.mult (Small.labelC s)) // lk.2 < lk.1}) ≃ FlagVar Dw :=
    Equiv.sigmaCongr (Small.labelEquiv H) fun s =>
      { toFun := fun q => ⟨(q.1.2, q.1.1), q.2⟩
        invFun := fun q => ⟨(q.1.2, q.1.1), q.2⟩
        left_inv := fun q => rfl
        right_inv := fun q => rfl }
  refine ⟨_ ∘ e.symm, hvi.comp e.symm e.symm.injective, e.symm.surjective.range_comp _, fun s k l h => ?_⟩
  have : (⟨Small.labelC s, ⟨(k, l), h⟩⟩ : FlagVar Dw) = e ⟨s, ⟨(l, k), h⟩⟩ := rfl
  rw [this]
  exact congrArg (fun q : (Σ s : CMType H ⊕ CMType H,
      {lk : Fin (Dw.mult (Small.labelC s)) × Fin (Dw.mult (Small.labelC s)) // lk.2 < lk.1}) => v q.1 q.2.1.1 q.2.1.2)
    (e.symm_apply_apply ⟨s, ⟨(l, k), h⟩⟩)

variable {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {SS : Finset ℕ}
  {RM : Top.RootModel (CMType H) (Dw.p + Dw.q)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))} {Fx : FixedData Y Sys}

theorem read_core (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (h : GenFrEx Xo c) (Z : Comp Xo c)
    (hgT : GenFromTest Xo c h)
    (hWD : EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z))
    (hZ : GlobalTheory.CompanionTheory.Ar.genPt Fx.ξf = Y.j (Formalism.L2.Pj.genPt Z)) : Nonempty (Reading Fr h Z) := by
  letI algΩ := Small.cstAlg Or
  obtain ⟨ψ, hψ, hc⟩ := GlobalTheory.T.root_origin_component_generic_point E H Dw l Xo c Y SS RM Sys Fx Or Z hZ
  obtain ⟨hgx, y₀, hy₀, hy₀c⟩ := isGenFr_genFr h Z
  obtain ⟨N, ec, hx, hb, hj, hli₀, hli, hmem⟩ := flags_setup Or Fr Z ψ hψ hc y₀ hy₀
  letI algfn : Algebra Or.𝔐.Ω₀ RM.Ω := Or.𝔐.fn.toAlgebra
  have hg' := generic_cast Or.Fl.j (labelRk Dw) (fun s => Dw.mult (Small.labelC s)) (Small.mult_labelC Dw) Or.Fl.V₀
    Or.Fl.b Or.Fl.deg Or.Fl.generic
  obtain ⟨v, Tm, hv1, hv0, hvi, hvd, hbT, hT0, hTd⟩ := lin_core Or.Fl.j Or.Fl.V₀ _ Or.Fl.deg hg'
    (fun s => ec (Small.labelC s)) (fun s => hli₀ _) hmem (fun s => hli _)
  obtain ⟨T, hTi, hTr, hTv⟩ := exists_strictHenselian_absolutely_closed_local_ring v hvi
  obtain ⟨φ, hφC, hφX, hφd⟩ := exists_lift ψ T hTi
  have hφk : ∀ x, φ (algebraMap (kap Z) (Om Z) x) = Or.𝔐.fn (ψ x) := fun x => by
    rw [IsScalarTower.algebraMap_apply (kap Z) (MvPolynomial (FlagVar Dw) (kap Z)) (Om Z) x]
    exact hφC x
  have hφc : ∀ a : c.F, φ (algebraMap c.F (Om Z) a) = Or.𝔐.cst a := fun a => by
    rw [gfp_tower Z a, hφk, hc]
  let φA : Om Z →ₐ[c.F] RM.Ω := { φ with commutes' := hφc }
  have hS := GlobalTheory.abelianSchemeLaws_all.1.secBaseChange
  obtain ⟨y₃, h₃⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c _ _ φA (genFr h Z)
  have hk : φ.comp (algebraMap (kap Z) (Om Z)) = Or.𝔐.fn.comp ψ.toRingHom := RingHom.ext hφk
  have hbase : spMap φ ≫ (genFr h Z).x = Fr.y₀.x := by
    rw [hgx, ← Category.assoc, spc, hk, ← hy₀]
    exact hx
  have hx₃ : y₃.x = Fr.y₀.x := h₃.1.trans hbase
  have hcoef : ∀ s (i j : Fin (Dw.mult (Small.labelC s))), φ (genCoef Z (Small.labelC s) i j) = v s j i := by
    intro s i j
    unfold genCoef
    split_ifs with h1 h2
    · rw [hφX]
      exact hTv s i j h1
    · subst h2
      rw [map_one, hv1]
    · rw [map_zero, hv0 s j i (lt_of_le_of_ne (not_lt.1 h1) (Ne.symm h2))]
  have hy3 : ∀ s, y₃.u (Small.labelC s) = fun m =>
      (N.pt (∑ l, v s l m • Or.Fl.j (ec (Small.labelC s) l))).left := by
    intro s
    funext i
    have h1 := GlobalTheory.T.is_comb_base_change E H Dw l Xo _ _ φ (genFr h Z).x _ _ _ _ (hy₀c (Small.labelC s) i)
    have hv : (fun j => spMap (Formalism.L2.Pj.dualMap φ) ≫ spMap (Formalism.L2.Pj.dualMap (algebraMap (kap Z) (Om Z))) ≫
        y₀.u (Small.labelC s) j) = fun j => (N.pt (Or.Fl.j (ec (Small.labelC s) j))).left := by
      funext j
      rw [hj, ← Category.assoc, spc, ← dualMap_comp₂, hk]
    rw [hbase, hv, comb_iff N] at h1
    rw [h₃.2.1]
    refine h1.trans ?_
    simp only [hcoef]
  obtain ⟨t, ht⟩ : ∃ t, FrBor t y₃ Fr.y₀ := frBor_of_comb y₃ Fr.y₀ hx₃.symm (fun τ i => by
    obtain ⟨s, rfl⟩ := (Small.labelC_bijective H).2 τ
    refine ⟨Tm s i, isUnit_iff_ne_zero.2 (hTd s i), fun j hij => hT0 s i j hij, ?_⟩
    rw [hx₃, hy3 s, comb_iff N]
    exact (hb s i).symm.trans (congrArg (fun e => (N.pt e).left) (hbT s i)))
  refine ⟨{ φ := φ, φ_cst := hφc, t := t, rd_eq := fun a f hf => ?_, deg := ?_ }⟩
  · have h1 := GlobalTheory.T.frame_point_borel_section_scaling E H Dw l Xo c a f RM.Ω t y₃ Fr.y₀ hf ht
    have h2 := ev_map hWD hf.1 φA (genFr h Z) y₃ (hgT Z) h₃
    show evR Xo c f Fr.y₀ = _ * φ (evC h Z f)
    rw [h1, h2]
    rfl
  · refine hφd.trans ?_
    rw [hTr, ← adjoin_all_eq_strict v hv1 hv0]
    exact hvd

end Read

end GlobalTheory.CompanionTheory.Ar.Rec.ReadEx

namespace GlobalTheory.CompanionTheory.Ar.Rec

theorem read_exists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (h : GenFrEx Xo c) (e : Comp Xo c → Rul Xo c), CompLaws U h e → ∀ (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : TowerOrigin Y T) (κ : Comp Xo c ≃ T.Comp), CompOf o κ → ∀ (B : ℕ) (Z : Comp Xo c), ∃ Fr : Small.GenFrame (o.Or B (κ Z)), Nonempty (Reading Fr h Z) := by
  intro E _ _ _ H Dw l Xo c r U h e hL Y T o κ hκ B Z
  obtain ⟨Fr⟩ := GlobalTheory.T.root_origin_generic_frame E H Dw l Xo c Y (o.S B) (T.M B (κ Z)) (o.Sys (κ Z)) (o.Fx (κ Z)) (o.Or B (κ Z))
  exact ⟨Fr, ReadEx.read_core (o.Or B (κ Z)) Fr h Z hL.genT hL.evalWD (hκ Z)⟩

end GlobalTheory.CompanionTheory.Ar.Rec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerComponentsCompatibleLaws =====
