module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut
public import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralMulRightOfCompact
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOperatorEqOffPlaceMulAtPlaceStatement
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolutStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelicStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelf, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelfStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixed, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixedStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotents, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotentsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFi, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFiStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImages, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImagesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizerStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamily, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamilyStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslateStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperators, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperatorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolutStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem _root_.GlobalTheory.T.convolution_finiteAdelicPureTensor_eq_localConvolutions : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∀ a b, IsFinFamily D.sp.cm.sig V.gram (frameLat V) a → IsFinFamily D.sp.cm.sig V.gram (frameLat V) b → IsFinFamily D.sp.cm.sig V.gram (frameLat V) (fun v => conv (μf v) (a v) (b v)) ∧ finFn V (fun v => conv (μf v) (a v) (b v)) = conv ν (finFn V a) (finFn V b) ∧ finFn V a ∈ GlobalTheory.SplitWeil.SB (GfC V) := by
  first | exact @GlobalTheory.TrConv.conv_finFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section

namespace GlobalTheory.TrIdem

theorem fixed_of_forall_finLoc_mem : ∀ (D : D7) (V : HSp D) (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ (K' : ∀ v, Subgroup (GLoc D.sp.cm.sig V.gram v)), (∀ v, K' v ≤ Kv V v) → ∀ x : W, (∀ v, ∀ k ∈ K' v, σ (locFin V v k) x = x) → ∀ g : GfC V, (∀ v, finLoc V v g ∈ K' v) → σ g x = x := by
  intro D V W _ _ σ hσ K' hK' x hx g hg
  have fl_self : ∀ a (y : GLoc D.sp.cm.sig V.gram a), finLoc V a (locFin V a y) = y :=
    fun a y => proj_emb_self _ _ a y
  have fl_ne : ∀ v a, v ≠ a → ∀ (y : GLoc D.sp.cm.sig V.gram a), finLoc V v (locFin V a y) = 1 :=
    fun v a h y => proj_emb_ne _ _ h y
  let St : Subgroup (GfC V) :=
    { carrier := {k | σ k x = x}
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by simp
      inv_mem' := fun {a} ha => by
        simp only [Set.mem_setOf_eq] at ha ⊢
        have e : σ a⁻¹ (σ a x) = x := by
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
        rwa [ha] at e }
  have hSt : IsOpen (St : Set (GfC V)) := hσ x
  let U : Subgroup (GA D V) := St.comap (toFin V)
  have hU : IsOpen (U : Set (GA D V)) := hSt.preimage (continuous_toFin V)
  obtain ⟨S, hS⟩ := GlobalTheory.PlaceGen.exists_levelOff_le D.sp.cm.sig V.gram (frameLat V) U hU
  have key : ∀ k : GfC V, (∀ v ∈ S, finLoc V v k = 1) → (∀ v, v ∉ S → finLoc V v k ∈ Kv V v) → σ k x = x := by
    intro k h1 h2
    have hk : (k : GA D V) ∈ levelOff D.sp.cm.sig V.gram (frameLat V) S := mem_levelOff.2 ⟨k.2, h1, h2⟩
    have h := hS hk
    have e : toFin V (k : GA D V) = k := toFin_coe k
    change σ (toFin V (k : GA D V)) x = x at h
    rwa [e] at h
  have step : ∀ T : Finset (HeightOneSpectrum (𝓞 D.host.F)), ∀ k : GfC V, (∀ v, finLoc V v k ∈ K' v) →
      (∀ v ∈ S, v ∉ T → finLoc V v k = 1) → σ k x = x := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro k hk h1
      exact key k (fun v hv => h1 v hv (Finset.notMem_empty v)) (fun v _ => hK' v (hk v))
    | insert a T ha ih =>
      intro k hk h1
      set k' := locFin V a (finLoc V a k)⁻¹ * k with hk'
      have hfix : σ k' x = x := by
        refine ih k' (fun v => ?_) (fun v hv hvT => ?_)
        · by_cases h : v = a
          · subst h
            simp [k', map_mul, fl_self]
          · simp only [k', map_mul, fl_ne v a h, one_mul]
            exact hk v
        · by_cases h : v = a
          · subst h
            simp [k', map_mul, fl_self]
          · simp only [k', map_mul, fl_ne v a h, one_mul]
            exact h1 v hv (by simp [h, hvT])
      have hkk : k = locFin V a (finLoc V a k) * k' := by
        simp [k', ← mul_assoc, ← map_mul]
      rw [hkk, map_mul, Module.End.mul_apply, hfix]
      exact hx a _ (hk a)
  exact step S g hg (fun v hv hvS => absurd hv hvS)

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.fixed_of_forall_localSubgroup_fixed_finiteAdelic : ∀ (D : D7) (V : HSp D) (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ (K' : ∀ v, Subgroup (GLoc D.sp.cm.sig V.gram v)), (∀ v, K' v ≤ Kv V v) → ∀ x : W, (∀ v, ∀ k ∈ K' v, σ (locFin V v k) x = x) → ∀ g : GfC V, (∀ v, finLoc V v g ∈ K' v) → σ g x = x := by
  first | exact @GlobalTheory.TrIdem.fixed_of_forall_finLoc_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section
namespace GlobalTheory.TrIdem

theorem conv_normInd_self (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (H : Subgroup G)
    (hHo : IsOpen (H : Set G)) (hHc : IsCompact (H : Set G)) :
    conv μ (normInd μ (H : Set G)) (normInd μ (H : Set G)) = normInd μ (H : Set G) := by
  have hm : MeasurableSet (H : Set G) := hHo.measurableSet
  have hpos : μ (H : Set G) ≠ 0 := (hHo.measure_pos μ ⟨1, H.one_mem⟩).ne'
  have hfin : μ (H : Set G) ≠ ⊤ := hHc.measure_lt_top.ne
  have hr : (μ.real (H : Set G) : ℂ) ≠ 0 := by
    rw [Complex.ofReal_ne_zero, measureReal_def]
    exact (ENNReal.toReal_pos hpos hfin).ne'
  funext y
  simp only [conv, normInd]
  set c : ℂ := (μ.real (H : Set G) : ℂ)⁻¹ with hc
  by_cases hy : y ∈ H
  · have key : (fun x => (c • (H : Set G).indicator (1 : G → ℂ)) x * (c • (H : Set G).indicator (1 : G → ℂ)) (x⁻¹ * y))
        = (H : Set G).indicator (fun _ => c * c) := by
      funext x
      by_cases hx : x ∈ H
      · have : x⁻¹ * y ∈ H := H.mul_mem (H.inv_mem hx) hy
        simp [Set.indicator_of_mem (show x ∈ (H : Set G) from hx),
          Set.indicator_of_mem (show x⁻¹ * y ∈ (H : Set G) from this)]
      · simp [Set.indicator_of_notMem (show x ∉ (H : Set G) from hx)]
    rw [key, integral_indicator_const _ hm]
    simp only [Pi.smul_apply, Set.indicator_of_mem (show y ∈ (H : Set G) from hy), Pi.one_apply, smul_eq_mul, mul_one]
    rw [Complex.real_smul, hc]
    field_simp
  · have key : (fun x => (c • (H : Set G).indicator (1 : G → ℂ)) x * (c • (H : Set G).indicator (1 : G → ℂ)) (x⁻¹ * y))
        = fun _ => 0 := by
      funext x
      by_cases hx : x ∈ H
      · have : x⁻¹ * y ∉ H := fun h => hy (by simpa using H.mul_mem hx h)
        simp [Set.indicator_of_notMem (show x⁻¹ * y ∉ (H : Set G) from this)]
      · simp [Set.indicator_of_notMem (show x ∉ (H : Set G) from hx)]
    rw [key, integral_zero]
    simp [Set.indicator_of_notMem (show y ∉ (H : Set G) from hy)]

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelfStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelfStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.groupConvolution_normalizedIndicator_self : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (H : Subgroup G), IsOpen (H : Set G) → IsCompact (H : Set G) → conv μ (normInd μ (H : Set G)) (normInd μ (H : Set G)) = normInd μ (H : Set G) := by
  first | exact @GlobalTheory.TrIdem.conv_normInd_self
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelfStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section

namespace GlobalTheory.TrIdem

theorem integralOp_normInd_fix : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∀ (K' : ∀ v, Subgroup (GLoc D.sp.cm.sig V.gram v)), (∀ v, IsOpen (K' v : Set (GLoc D.sp.cm.sig V.gram v))) → (∀ v, K' v ≤ Kv V v) → (∀ᶠ v in cofinite, K' v = Kv V v) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W) (x : W), (∀ g : GfC V, (∀ v, finLoc V v g ∈ K' v) → σ g x = x) → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V (fun v => normInd (μf v) (K' v : Set (GLoc D.sp.cm.sig V.gram v)))) P → P x = x := by
  intro D V μf hH h1 ν hν K' hO hle hcof W _ _ σ x hx P hP
  letI : Submodule.IsFullLattice D.host.E (frameLat V) := SelfDual.isLattice_frameLat V
  set c : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ :=
    fun v => normInd (μf v) (K' v : Set (GLoc D.sp.cm.sig V.gram v)) with hc
  have hcpt : ∀ v, IsCompact (K' v : Set (GLoc D.sp.cm.sig V.gram v)) := fun v =>
    (isCompact_stabLoc _ _ (frameLat V) v).of_isClosed_subset ((K' v).isClosed_of_isOpen (hO v)) (hle v)
  have hpos : ∀ v, (μf v).real (K' v : Set (GLoc D.sp.cm.sig V.gram v)) ≠ 0 := fun v => by
    have := hH v
    rw [Measure.real, ENNReal.toReal_ne_zero]
    exact ⟨(hO v).measure_ne_zero (μf v) ⟨1, (K' v).one_mem⟩, (hcpt v).measure_lt_top.ne⟩
  have hint : ∀ v, ∫ y, c v y ∂μf v = 1 := fun v => by
    simp only [hc, normInd, Pi.smul_apply]
    rw [integral_smul]
    erw [integral_indicator_const (μ := μf v) (1 : ℂ) (hO v).measurableSet]
    simp only [Complex.real_smul, smul_eq_mul, mul_one]
    exact inv_mul_cancel₀ (Complex.ofReal_ne_zero.2 (hpos v))
  have hfam : IsFinFamily D.sp.cm.sig V.gram (frameLat V) c := by
    refine ⟨fun v => Submodule.smul_mem _ _ (indicator_mem_SB (hO v) (hcpt v)), ?_⟩
    filter_upwards [hcof, h1] with v hv hv1
    simp only [hc, normInd, unitLoc, hv]
    simp [Measure.real, hv1]
  have hI : ∫ g, finFn V c g ∂ν = 1 := by
    rw [hν.2 c hfam]
    simp [hint]
  have hsupp : ∀ g : GfC V, finFn V c g ≠ 0 → ∀ v, finLoc V v g ∈ K' v := by
    intro g hg v
    have hfin : (Function.mulSupport fun v => c v (proj D.sp.cm.sig V.gram v (g : GA D V))).Finite :=
      Filter.eventually_cofinite.1 ((hfam.2.and (eventually_proj_mem_stabLoc _ _ (frameLat V) (g : GA D V))).mono
        fun v hv => by show c v _ = 1; rw [hv.1, unitLoc, indicator_of_mem hv.2, Pi.one_apply])
    by_contra hv
    apply hg
    refine finprod_eq_zero _ v ?_ hfin
    change normInd (μf v) (K' v : Set (GLoc D.sp.cm.sig V.gram v)) (finLoc V v g) = 0
    simp [normInd, Set.indicator_of_notMem hv]
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro l
  have e : (fun g => finFn V c g * l (σ g x)) = fun g => finFn V c g * l x := by
    funext g
    by_cases h : finFn V c g = 0
    · simp [h]
    · rw [hx g (hsupp g h)]
  rw [map_sub, (hP x l).2, e, integral_mul_const, hI, one_mul, sub_self]

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.integratedOperator_normalizedIndicatorProd_fixed : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∀ (K' : ∀ v, Subgroup (GLoc D.sp.cm.sig V.gram v)), (∀ v, IsOpen (K' v : Set (GLoc D.sp.cm.sig V.gram v))) → (∀ v, K' v ≤ Kv V v) → (∀ᶠ v in cofinite, K' v = Kv V v) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W) (x : W), (∀ g : GfC V, (∀ v, finLoc V v g ∈ K' v) → σ g x = x) → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V (fun v => normInd (μf v) (K' v : Set (GLoc D.sp.cm.sig V.gram v)))) P → P x = x := by
  first | exact @GlobalTheory.TrIdem.integralOp_normInd_fix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralMulRightOfCompact\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section

namespace GlobalTheory.TrIdem

variable {D : D7} {V : HSp D}

theorem levelFam_open_compact (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    IsOpen (levelFam T U v : Set (GLoc D.sp.cm.sig V.gram v)) ∧
      IsCompact (levelFam T U v : Set (GLoc D.sp.cm.sig V.gram v)) := by
  by_cases hu : v = U.u
  · subst hu
    rw [levelFam_u]
    exact ⟨U.frame.isOpen_iwahori, U.frame.isCompact_iwahori⟩
  by_cases hv : v ∈ T.S
  · have e : levelFam T U v = kerSub T ⟨v, hv⟩ := by
      rw [levelFam, Function.update_of_ne hu, dite_eq_left hv]
    rw [e]
    have ho : IsOpen (kerSub T ⟨v, hv⟩ : Set (GLoc D.sp.cm.sig V.gram v)) := by
      rw [kerSub, Subgroup.coe_map]
      exact (isOpen_stabLoc D.sp.cm.sig V.gram (frameLat V) v).isOpenMap_subtype_val _
        (T.frame ⟨v, hv⟩).isOpen_ker_red
    refine ⟨ho, (isCompact_stabLoc D.sp.cm.sig V.gram (frameLat V) v).of_isClosed_subset
      (Subgroup.isClosed_of_isOpen _ ho) ?_⟩
    rintro _ ⟨k, -, rfl⟩
    exact k.2
  · rw [levelFam_of_notMem T U hv hu]
    exact ⟨isOpen_stabLoc D.sp.cm.sig V.gram (frameLat V) v, isCompact_stabLoc D.sp.cm.sig V.gram (frameLat V) v⟩

theorem isFinFamily_fam : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V)
    (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) →
    (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → U.u ∉ T.S → ∀ A,
    IsFinFamily D.sp.cm.sig V.gram (frameLat V) (fam T U μf A) := by
  intro D V T U μf _ h1 _ A
  refine ⟨fun v => ?_, ?_⟩
  · by_cases hv : v ∈ T.S ∧ v ∈ A
    · rw [fam_of_mem T U μf A hv.1 hv.2]
      exact (T.frame ⟨v, hv.1⟩).idem_mem _ _
    · rw [fam_of_not T U μf A hv, normInd]
      obtain ⟨ho, hc⟩ := levelFam_open_compact T U v
      exact Submodule.smul_mem _ _ (indicator_mem_SB ho hc)
  · filter_upwards [T.S.eventually_cofinite_notMem, eventually_cofinite_ne U.u, h1] with v hS hU hK
    rw [fam_of_not T U μf A (fun h => hS h.1), levelFam_of_notMem T U hS hU, normInd, measureReal_def]
    funext g
    simp only [Pi.smul_apply, unitLoc]
    rw [hK]
    simp

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.isRestrictedFiniteTensorFamily_typeIdempotents : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → U.u ∉ T.S → ∀ A, IsFinFamily D.sp.cm.sig V.gram (frameLat V) (fam T U μf A) := by
  first | exact @GlobalTheory.TrIdem.isFinFamily_fam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section

namespace GlobalTheory.TrIdem

theorem smoothOp_normInd_of_fixed : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (H : Subgroup G), IsOpen (H : Set G) → IsCompact (H : Set G) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G W), GlobalTheory.PRep.IsSmooth ρ → ∀ x : W, (∀ h ∈ H, ρ h x = x) → smoothOp ρ μ (normInd μ (H : Set G)) x = x := by
  intro G _ _ _ _ _ _ μ _ H ho hK W _ _ ρ hρ x hx
  have hf : IsLocallyConstant ((H : Set G).indicator (1 : G → ℂ)) := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun g => ?_
    by_cases hg : g ∈ (H : Set G)
    · exact ⟨H, ho, hg, fun y hy => by simp [Set.indicator_of_mem hy, Set.indicator_of_mem hg]⟩
    · exact ⟨(H : Set G)ᶜ, (H.isClosed_of_isOpen ho).isOpen_compl, hg, fun y hy => by
        rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hg]⟩
  have hc : HasCompactSupport ((H : Set G).indicator (1 : G → ℂ)) :=
    HasCompactSupport.intro hK fun y hy => Set.indicator_of_notMem hy _
  have h0 : (μ.real H : ℂ) ≠ 0 := by
    rw [Complex.ofReal_ne_zero, Ne, measureReal_eq_zero_iff hK.measure_lt_top.ne]
    exact (ho.measure_pos μ ⟨1, one_mem H⟩).ne'
  have hf' : IsLocallyConstant (normInd μ (H : Set G)) := by
    unfold normInd; exact hf.comp ((μ.real H : ℂ)⁻¹ • ·)
  have hc' : HasCompactSupport (normInd μ (H : Set G)) := by
    unfold normInd; exact hc.comp_left (g := ((μ.real H : ℂ)⁻¹ • ·)) (smul_zero _)
  refine eq_of_forall_dual fun l => ?_
  have h1 : (fun g => normInd μ (H : Set G) g • l (ρ g x)) =
      (H : Set G).indicator fun _ => (μ.real H : ℂ)⁻¹ * l x := by
    ext g
    by_cases hg : g ∈ (H : Set G)
    · have : ρ g x = x := hx g hg
      simp [normInd, Set.indicator_of_mem hg, this]
    · simp [normInd, Set.indicator_of_notMem hg]
  rw [hρ.map_smoothOp hf' hc', h1, integral_indicator_const _ ho.measurableSet]
  rw [Complex.real_smul, ← mul_assoc, mul_inv_cancel₀ h0, one_mul]

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.smoothRepIntegratedOperator_normalizedIndicator_fixed : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (H : Subgroup G), IsOpen (H : Set G) → IsCompact (H : Set G) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G W), GlobalTheory.PRep.IsSmooth ρ → ∀ x : W, (∀ h ∈ H, ρ h x = x) → smoothOp ρ μ (normInd μ (H : Set G)) x = x := by
  first | exact @GlobalTheory.TrIdem.smoothOp_normInd_of_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImages =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImages", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralMulRightOfCompact\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

namespace GlobalTheory

theorem idemOp_fix_span : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ (v : T.S) (x : W), x ∈ Submodule.span ℂ {y | ∃ φ : T.W v →ₗ[ℂ] W, (∀ (k : Kv V v) z, φ (T.τ v ((T.frame v).red k) z) = σ (locFin V v k) (φ z)) ∧ y ∈ LinearMap.range φ} → smoothOp (σ.comp (locFin V v)) (μf v) (T.idem μf v) x = x := by
  intro D V T μf hμ W _ _ σ hσ v x hx
  have := hμ v
  have := SelfDual.isLattice_frameLat V
  have hc : Continuous (locFin V v) := (continuous_emb _ _ _).subtype_mk _
  have hs : IsSmooth (σ.comp (locFin V v)) := fun y => (hσ y).preimage hc
  have hk : IsOpen (((T.frame v).red.ker : Subgroup (Kv V v)) : Set (Kv V v)) := by
    rw [show ((T.frame v).red.ker : Set (Kv V v)) =
        (↑) ⁻¹' (stabLocOne D.sp.cm.sig V.gram (T.frame v).emb (frameLat V) : Set (GLoc D.sp.cm.sig V.gram v)) from
      Set.ext (T.frame v).red_eq_one_iff]
    exact (isOpen_stabLocOne _ (T.frame v).emb _ (T.frame v).cm).preimage continuous_subtype_val
  obtain ⟨-, h2, h3, -⟩ := (typeIdem_projector (μf v) (isOpen_stabLoc _ _ _ v.1) (isCompact_stabLoc _ _ _ v.1)
    (T.frame v).red_surjective hk (T.irred v)).2.1 _ _ hs
  change smoothOp (σ.comp (locFin V v)) (μf v) (typeIdem (μf v) (T.frame v).red (T.τ v)) x = x
  have hle : Submodule.span ℂ {y | ∃ φ : T.W v →ₗ[ℂ] W, (∀ (k : Kv V v) z,
      φ (T.τ v ((T.frame v).red k) z) = σ (locFin V v k) (φ z)) ∧ y ∈ LinearMap.range φ} ≤
      LinearMap.range (smoothOp (σ.comp (locFin V v)) (μf v) (typeIdem (μf v) (T.frame v).red (T.τ v))) := by
    refine Submodule.span_le.2 ?_
    rintro y ⟨φ, hφ, z, rfl⟩
    rw [SetLike.mem_coe, h3]
    exact GlobalTheory.LocGL.apply_mem_isotypic ⟨φ, fun k => LinearMap.ext fun z => hφ k z⟩ z
  obtain ⟨w, rfl⟩ := hle hx
  exact LinearMap.congr_fun h2 w

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImages =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImagesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImagesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImages\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.typeIdempotentOperator_fix_span_images : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ (v : T.S) (x : W), x ∈ Submodule.span ℂ {y | ∃ φ : T.W v →ₗ[ℂ] W, (∀ (k : Kv V v) z, φ (T.τ v ((T.frame v).red k) z) = σ (locFin V v k) (φ z)) ∧ y ∈ LinearMap.range φ} → smoothOp (σ.comp (locFin V v)) (μf v) (T.idem μf v) x = x := by
  first | exact @GlobalTheory.idemOp_fix_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImagesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralMulRightOfCompact\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

namespace GlobalTheory.TrIdem

theorem levelFam_open_le : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ v, IsOpen (levelFam T U v : Set (GLoc D.sp.cm.sig V.gram v)) ∧ levelFam T U v ≤ Kv V v := by
  intro D V T U hu v
  by_cases hvu : v = U.u
  · subst hvu
    rw [levelFam_u]
    exact ⟨U.frame.isOpen_iwahori, U.frame.iwahori_le⟩
  by_cases hv : v ∈ T.S
  · have h := levelFam_of_mem T U hu ⟨v, hv⟩
    simp only at h
    rw [h, kerSub]
    refine ⟨?_, Subgroup.map_subtype_le _⟩
    rw [Subgroup.coe_map]
    exact (isOpen_stabLoc _ _ _ v).isOpenMap_subtype_val _ (T.frame ⟨v, hv⟩).isOpen_ker_red
  · rw [levelFam_of_notMem T U hv hvu]
    exact ⟨isOpen_stabLoc _ _ _ v, le_refl _⟩

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelFamOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

theorem _root_.GlobalTheory.T.unitaryTypeLevelFamily_isOpen_le_latticeStabilizer : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ v, IsOpen (levelFam T U v : Set (GLoc D.sp.cm.sig V.gram v)) ∧ levelFam T U v ≤ Kv V v := by
  first | exact @GlobalTheory.TrIdem.levelFam_open_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralMulRightOfCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FixedOfForallLocalSubgroupFixedFiniteAdelicStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GroupConvolutionNormalizedIndicatorSelfStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegratedOperatorNormalizedIndicatorProdFixedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRestrictedFiniteTensorFamilyTypeIdempotentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOperatorEqOffPlaceMulAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothRepIntegratedOperatorNormalizedIndicatorFiStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentOperatorFixSpanImagesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTypeLevelFamilyIsOpenLeLatticeStabilizerStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.TrIdem

noncomputable section

namespace GlobalTheory.TrIdem

theorem isIntegralOp_smoothOp {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    [BorelSpace G] (μ : Measure G) [IsFiniteMeasureOnCompacts μ] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G W} (hρ : GlobalTheory.PRep.IsSmooth ρ) {f : G → ℂ} (hf : IsLocallyConstant f ∧ HasCompactSupport f) :
    GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ ρ f (smoothOp ρ μ f) := by
  intro v l
  have hi := hρ.smoothOp_integrand hf.1 hf.2 v
  refine ⟨?_, ?_⟩
  · simpa [smul_eq_mul] using integrable_map (μ := μ) hi.1 hi.2 l l.map_zero
  · rw [hρ.map_smoothOp (μ := μ) hf.1 hf.2 l v]
    simp [smul_eq_mul]

theorem isSmooth_comp_locFin {D : D7} {V : HSp D} {W : Type} [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ (GfC V) W} (hσ : GlobalTheory.PRep.IsSmooth σ) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    GlobalTheory.PRep.IsSmooth (σ.comp (locFin V v)) := fun x =>
  (hσ x).preimage ((continuous_emb D.sp.cm.sig V.gram v).subtype_mk _)



theorem exists_idemFam : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∃ e, IsFinFamily D.sp.cm.sig V.gram (frameLat V) e ∧ (∀ v : T.S, e v = T.idem μf v) ∧ (∀ v, conv (μf v) (e v) (e v) = e v) ∧ (∀ k ∈ U.frame.iwahori, ∀ g, e U.u (k * g) = e U.u g) ∧ SphRest T U e ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → HasTypeVec T σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → P ≠ 0 := by
  intro D V T U hu μf hH h1 ν hν
  refine ⟨fam T U μf T.S, GlobalTheory.T.isRestrictedFiniteTensorFamily_typeIdempotents D V T U μf hH h1 hu T.S, fun v => fam_of_mem T U μf T.S v.2 v.2, ?_, ?_, ?_, ?_⟩
  · intro v
    by_cases hv : v ∈ T.S
    · rw [fam_of_mem T U μf T.S hv hv]
      let s := T.frame ⟨v, hv⟩
      have hk : IsOpen (s.red.ker : Set (stabLoc D.sp.cm.sig V.gram (frameLat V) v)) := by
        rw [show (s.red.ker : Set (stabLoc D.sp.cm.sig V.gram (frameLat V) v)) = (↑) ⁻¹' (stabLocOne D.sp.cm.sig V.gram s.emb (frameLat V) : Set (GLoc D.sp.cm.sig V.gram v)) from
          Set.ext s.red_eq_one_iff]
        exact (isOpen_stabLocOne V.gram s.emb (frameLat V) s.cm).preimage continuous_subtype_val
      exact conv_typeIdem (μf v) (isOpen_stabLoc _ _ _ v) (isCompact_stabLoc _ _ _ v) s.red_surjective hk _ (T.irred _)
    · rw [fam_of_not T U μf T.S (fun h => hv h.1)]
      obtain ⟨ho, hle⟩ := GlobalTheory.T.unitaryTypeLevelFamily_isOpen_le_latticeStabilizer D V T U hu v
      exact GlobalTheory.T.groupConvolution_normalizedIndicator_self _ (μf v) _ ho ((isCompact_stabLoc _ _ _ v).of_isClosed_subset
        (Subgroup.isClosed_of_isOpen _ ho) hle)
  · intro k hk g
    rw [fam_of_not T U μf T.S (fun h => hu h.1), levelFam_u]
    simp only [normInd, Pi.smul_apply]
    congr 1
    by_cases hg : g ∈ U.frame.iwahori
    · rw [indicator_of_mem (show k * g ∈ (U.frame.iwahori : Set _) from mul_mem hk hg), indicator_of_mem (show g ∈ (U.frame.iwahori : Set _) from hg)]; rfl
    · rw [indicator_of_notMem (show k * g ∉ (U.frame.iwahori : Set _) from fun h => hg ((Subgroup.mul_mem_cancel_left _ hk).1 h)),
        indicator_of_notMem (show g ∉ (U.frame.iwahori : Set _) from hg)]
  · intro v hv hvu k hk k' hk' g
    rw [fam_of_not T U μf T.S (fun h => hv h.1), levelFam_of_notMem T U hv hvu]
    simp only [normInd, Pi.smul_apply]
    congr 1
    have : k * g * k' ∈ Kv V v ↔ g ∈ Kv V v := by
      rw [Subgroup.mul_mem_cancel_right _ hk', Subgroup.mul_mem_cancel_left _ hk]
    by_cases hg : g ∈ Kv V v
    · rw [indicator_of_mem (show k * g * k' ∈ (Kv V v : Set _) from this.2 hg), indicator_of_mem (show g ∈ (Kv V v : Set _) from hg)]; rfl
    · rw [indicator_of_notMem (show k * g * k' ∉ (Kv V v : Set _) from fun h => hg (this.1 h)),
        indicator_of_notMem (show g ∉ (Kv V v : Set _) from hg)]
  · intro W _ _ σ hσ hT P hP
    rw [HasTypeVec] at hT
    obtain ⟨x, hx0, hxK, hxS⟩ := hT

    have hxker : ∀ v : T.S, ∀ k ∈ kerSub T v, σ (locFin V v k) x = x := by
      intro v
      have hle : Submodule.span ℂ {y | ∃ φ : T.W v →ₗ[ℂ] W, (∀ (k : Kv V v) z, φ (T.τ v ((T.frame v).red k) z) = σ (locFin V v k) (φ z)) ∧ y ∈ LinearMap.range φ} ≤
          GlobalTheory.PRep.fixed (σ.comp (locFin V v)) (kerSub T v) := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨φ, hφ, z, rfl⟩ ⟨_, ⟨k, hk1, rfl⟩⟩
        have := hφ k z
        rw [MonoidHom.mem_ker.1 hk1, map_one] at this
        simpa using this.symm
      intro k hk
      simpa using hle (hxS v) ⟨k, hk⟩
    have hxlev : ∀ v, ∀ k ∈ levelFam T U v, σ (locFin V v k) x = x := by
      intro v k hk
      by_cases hvu : v = U.u
      · subst hvu
        rw [levelFam_u] at hk
        exact hxK _ hu k (U.frame.iwahori_le hk)
      · by_cases hv : v ∈ T.S
        · rw [levelFam_of_mem T U hu ⟨v, hv⟩] at hk
          exact hxker ⟨v, hv⟩ k hk
        · rw [levelFam_of_notMem T U hv hvu] at hk
          exact hxK v hv k hk
    have hlev := GlobalTheory.T.unitaryTypeLevelFamily_isOpen_le_latticeStabilizer D V T U hu
    have key : ∀ A : Finset (HeightOneSpectrum (𝓞 D.host.F)), A ⊆ T.S → ∀ P,
        GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V (fam T U μf A)) P → P x = x := by
      intro A
      induction A using Finset.induction_on with
      | empty =>
        intro _ P hP
        have e : fam T U μf ∅ = fun v => normInd (μf v) (levelFam T U v : Set _) :=
          funext fun v => fam_of_not T U μf ∅ (fun h => Finset.notMem_empty v h.2)
        rw [e] at hP
        refine GlobalTheory.T.integratedOperator_normalizedIndicatorProd_fixed D V μf hH h1 ν hν (levelFam T U) (fun v => (hlev v).1) (fun v => (hlev v).2) ?_ W σ x
          (GlobalTheory.T.fixed_of_forall_localSubgroup_fixed_finiteAdelic D V W σ hσ (levelFam T U) (fun v => (hlev v).2) x hxlev) P hP
        filter_upwards [T.S.eventually_cofinite_notMem, eventually_cofinite_ne U.u] with v hv hvu
        exact levelFam_of_notMem T U hv hvu
      | insert a A ha ih =>
        intro hsub P hP
        have haS : a ∈ T.S := hsub (Finset.mem_insert_self a A)
        obtain ⟨H, K, -, -, -, hHB⟩ := GlobalTheory.T.pureTensorOperator_eq_offPlace_mul_atPlace D V a μf hH h1 ν hν W σ hσ (fam T U μf A)
          (GlobalTheory.T.isRestrictedFiniteTensorFamily_typeIdempotents D V T U μf hH h1 hu A)
        have hloc := isSmooth_comp_locFin hσ a
        have hfin := (GlobalTheory.T.isRestrictedFiniteTensorFamily_typeIdempotents D V T U μf hH h1 hu A).1
        have hfin' := (GlobalTheory.T.isRestrictedFiniteTensorFamily_typeIdempotents D V T U μf hH h1 hu (insert a A)).1
        have hg : fam T U μf (insert a A) a = T.idem μf ⟨a, haS⟩ := fam_of_mem T U μf _ haS (Finset.mem_insert_self _ _)
        have e1 : Function.update (fam T U μf A) a (fam T U μf (insert a A) a) = fam T U μf (insert a A) := by
          funext v
          by_cases hva : v = a
          · subst hva
            rw [Function.update_self]
          · rw [Function.update_of_ne hva]
            by_cases hv : v ∈ T.S ∧ v ∈ A
            · rw [fam_of_mem T U μf _ hv.1 hv.2, fam_of_mem T U μf _ hv.1 (Finset.mem_insert_of_mem hv.2)]
            · rw [fam_of_not T U μf _ hv, fam_of_not T U μf _ (fun h => hv ⟨h.1, (Finset.mem_insert.1 h.2).resolve_left hva⟩)]
        have h2 : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V (fam T U μf (insert a A)))
            (H ∘ₗ smoothOp (σ.comp (locFin V a)) (μf a) (fam T U μf (insert a A) a)) := by
          have := hHB _ (hfin' a) _ (isIntegralOp_smoothOp (μf a) hloc ⟨(hfin' a).1, (hfin' a).2⟩)
          rwa [e1] at this
        have hPB := hP.unique h2
        have h3 : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V (fam T U μf A))
            (H ∘ₗ smoothOp (σ.comp (locFin V a)) (μf a) (fam T U μf A a)) := by
          have := hHB _ (hfin a) _ (isIntegralOp_smoothOp (μf a) hloc ⟨(hfin a).1, (hfin a).2⟩)
          rwa [Function.update_eq_self] at this
        have hB' := ih (fun v hv => hsub (Finset.mem_insert_of_mem hv)) _ h3
        have hBx : smoothOp (σ.comp (locFin V a)) (μf a) (fam T U μf (insert a A) a) x = x :=
          hg ▸ GlobalTheory.T.typeIdempotentOperator_fix_span_images D V T μf hH W σ hσ ⟨a, haS⟩ x (hxS ⟨a, haS⟩)
        have hB'x : smoothOp (σ.comp (locFin V a)) (μf a) (fam T U μf A a) x = x := by
          rw [fam_of_not T U μf A (fun h => ha h.2)]
          obtain ⟨ho, hle⟩ := hlev a
          exact GlobalTheory.T.smoothRepIntegratedOperator_normalizedIndicator_fixed _ (μf a) _ ho ((isCompact_stabLoc _ _ _ a).of_isClosed_subset
            (Subgroup.isClosed_of_isOpen _ ho) hle) W _ hloc x (hxlev a)
        rw [hPB, LinearMap.comp_apply, hBx]
        rw [LinearMap.comp_apply, hB'x] at hB'
        exact hB'
    intro h0
    have hx := key T.S (Finset.Subset.refl _) P hP
    subst h0
    exact hx0 hx.symm

end GlobalTheory.TrIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem _root_.GlobalTheory.T.exists_typeIwahoriMaximalCompact_idempotentFamily : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∃ e, IsFinFamily D.sp.cm.sig V.gram (frameLat V) e ∧ (∀ v : T.S, e v = T.idem μf v) ∧ (∀ v, conv (μf v) (e v) (e v) = e v) ∧ (∀ k ∈ U.frame.iwahori, ∀ g, e U.u (k * g) = e U.u g) ∧ SphRest T U e ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → HasTypeVec T σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → P ≠ 0 := by
  first | exact @GlobalTheory.TrIdem.exists_idemFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamilyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem _root_.GlobalTheory.T.heckeOperator_convolution_and_leftTranslate : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ G W), GlobalTheory.PRep.IsSmooth σ → ∀ f ∈ GlobalTheory.SplitWeil.SB G, ∀ f' ∈ GlobalTheory.SplitWeil.SB G, ∀ A B, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ f A → GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ f' B → GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ (conv μ f f') (A ∘ₗ B) ∧ ∀ g : G, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ (fun x => f' (g⁻¹ * x)) (σ g ∘ₗ B) := by
  first | exact @GlobalTheory.OpConv.isIntegralOp_conv_and_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolutStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTypeIwahoriMaximalCompactIdempotentFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslateStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

noncomputable section

namespace GlobalTheory.TestFamTr

section Local

variable {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul G] {μ : Measure G} [μ.IsMulLeftInvariant]

theorem conv_translate_left (f f' : G → ℂ) (c y : G) :
    GlobalTheory.AutomorphicL2Unitary.conv μ (fun x => f (c * x)) f' y = GlobalTheory.AutomorphicL2Unitary.conv μ f f' (c * y) := by
  simp only [GlobalTheory.AutomorphicL2Unitary.conv]
  rw [← integral_mul_left_eq_self _ c⁻¹]
  congr 1
  funext x
  simp [mul_assoc]

theorem conv_mul_left {f f' : G → ℂ} {k : G} (hf : ∀ y, f (k * y) = f y) (x : G) :
    GlobalTheory.AutomorphicL2Unitary.conv μ f f' (k * x) = GlobalTheory.AutomorphicL2Unitary.conv μ f f' x := by
  have := conv_translate_left (μ := μ) f f' k x
  rw [← this]
  simp only [hf]


omit [MeasurableMul G] [μ.IsMulLeftInvariant] in
theorem conv_mul_right {f f' : G → ℂ} {k : G} (hf' : ∀ y, f' (y * k) = f' y) (x : G) :
    GlobalTheory.AutomorphicL2Unitary.conv μ f f' (x * k) = GlobalTheory.AutomorphicL2Unitary.conv μ f f' x := by
  simp only [GlobalTheory.AutomorphicL2Unitary.conv, ← mul_assoc, hf']

end Local

theorem test_families : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∃ e, IsFinFamily D.sp.cm.sig V.gram (frameLat V) e ∧ (∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → P ∘ₗ P = P ∧ (HasTypeVec T σ → P ≠ 0)) ∧ ∀ g : GfC V, ∃ ff, IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff ∧ (∀ k ∈ U.frame.iwahori, ∀ x, ff U.u (k * x) = ff U.u x) ∧ (∀ t ∈ strictTorus V.rank U.ϖ, IsTestFin T U μf (Function.update ff U.u (U.frame.cosetFn t)) ∧ SphRest T U (Function.update ff U.u (U.frame.cosetFn t))) ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V ff) (P ∘ₗ σ g ∘ₗ P) := by
  intro D V T U hu μf hμf h1 ν hν
  obtain ⟨e, heF, heS, hee, heI, heSph, heNZ⟩ := GlobalTheory.T.exists_typeIwahoriMaximalCompact_idempotentFamily D V T U hu μf hμf h1 ν hν
  obtain ⟨-, hconv, hSB⟩ := GlobalTheory.T.convolution_finiteAdelicPureTensor_eq_localConvolutions D V μf hμf h1 ν hν e e heF heF
  have hfe : GlobalTheory.AutomorphicL2Unitary.conv ν (finFn V e) (finFn V e) = finFn V e := by
    rw [← hconv]
    congr 1
    funext v
    exact hee v
  refine ⟨e, heF, ?_, ?_⟩
  · intro W _ _ σ hσ P hP
    haveI := hν.1
    have h := (GlobalTheory.T.heckeOperator_convolution_and_leftTranslate (GfC V) ν W σ hσ (finFn V e) hSB (finFn V e) hSB P P hP hP).1
    rw [hfe] at h
    exact ⟨h.unique hP, fun ht => heNZ W σ hσ ht P hP⟩
  · intro g
    haveI := hν.1
    set c : ∀ v, GLoc D.sp.cm.sig V.gram v := fun v => (proj D.sp.cm.sig V.gram v (g : GA D V))⁻¹ with hc
    set b : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ := fun v x => e v (c v * x) with hb
    have hbF : IsFinFamily D.sp.cm.sig V.gram (frameLat V) b := by
      refine ⟨fun v => comp_mem_SB (heF.1 v) (Homeomorph.mulLeft (c v)), ?_⟩
      filter_upwards [heF.2, eventually_proj_mem_stabLoc D.sp.cm.sig V.gram (frameLat V) (g : GA D V)] with v he hg
      funext x
      have hcv : c v ∈ stabLoc D.sp.cm.sig V.gram (frameLat V) v := inv_mem hg
      simp only [hb, he, unitLoc, Set.indicator, SetLike.mem_coe, Subgroup.mul_mem_cancel_left _ hcv, Pi.one_apply]
    have hbfin : finFn V b = fun x => finFn V e (g⁻¹ * x) := by
      funext x
      simp [finFn, hb, hc, map_mul, map_inv]
    obtain ⟨hffF, hffeq, -⟩ := GlobalTheory.T.convolution_finiteAdelicPureTensor_eq_localConvolutions D V μf hμf h1 ν hν e b heF hbF
    obtain ⟨-, -, hbSB⟩ := GlobalTheory.T.convolution_finiteAdelicPureTensor_eq_localConvolutions D V μf hμf h1 ν hν b b hbF hbF
    have hcb : ∀ v, GlobalTheory.AutomorphicL2Unitary.conv (μf v) (b v) (e v) = b v := fun v => by
      haveI := hμf v
      funext y
      rw [hb]
      simp only
      rw [conv_translate_left, hee v]
    refine ⟨fun v => GlobalTheory.AutomorphicL2Unitary.conv (μf v) (e v) (b v), hffF, ?_, ?_, ?_⟩
    · intro k hk x
      haveI := hμf U.u
      exact conv_mul_left (heI k hk) x
    · intro t ht
      have hne : ∀ v ∈ T.S, v ≠ U.u := fun v hv h => hu (h ▸ hv)
      refine ⟨⟨hu, fun v => ⟨b v, hbF.1 v, ?_⟩, ⟨t, ht, Function.update_self ..⟩, fun v _ hv' => ?_, ?_⟩, ?_⟩
      · haveI := hμf v
        have hcont : ∀ f ∈ GlobalTheory.SplitWeil.SB (GLoc D.sp.cm.sig V.gram v), Continuous f ∧ HasCompactSupport f :=
          fun f hf => ⟨hf.1.continuous, hf.2⟩
        rw [Function.update_of_ne (hne v v.2), ← heS v,
          GlobalTheory.Orb.conv_assoc (hcont _ (heF.1 v)).1 (hcont _ (heF.1 v)).2 (hcont _ (hbF.1 v)).1 (hcont _ (hbF.1 v)).2
            (hcont _ (heF.1 v)).1, hcb]
      · rw [Function.update_of_ne hv']
        exact hffF.1 v
      · filter_upwards [hffF.2, eventually_cofinite_ne U.u] with v hv hv'
        rw [Function.update_of_ne hv']
        exact hv
      · intro v hv hvu k hk k' hk' x
        haveI := hμf v
        simp only [Function.update_of_ne hvu]
        rw [conv_mul_right, conv_mul_left]
        · intro y
          simpa using heSph v hv hvu k hk 1 (one_mem _) y
        · intro y
          simp only [hb]
          simpa [mul_assoc] using heSph v hv hvu 1 (one_mem _) k' hk' (c v * y)
    · intro W _ _ σ hσ P hP
      have h2 := (GlobalTheory.T.heckeOperator_convolution_and_leftTranslate (GfC V) ν W σ hσ (finFn V e) hSB (finFn V e) hSB P P hP hP).2 g
      rw [← hbfin] at h2
      have h3 := (GlobalTheory.T.heckeOperator_convolution_and_leftTranslate (GfC V) ν W σ hσ (finFn V e) hSB (finFn V b) hbSB P _ hP h2).1
      rwa [← hffeq] at h3
end GlobalTheory.TestFamTr -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperatorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem _root_.GlobalTheory.T.exists_testFamilies_projectedTranslationOperators : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), U.u ∉ T.S → ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∃ e, IsFinFamily D.sp.cm.sig V.gram (frameLat V) e ∧ (∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → P ∘ₗ P = P ∧ (HasTypeVec T σ → P ≠ 0)) ∧ ∀ g : GfC V, ∃ ff, IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff ∧ (∀ k ∈ U.frame.iwahori, ∀ x, ff U.u (k * x) = ff U.u x) ∧ (∀ t ∈ strictTorus V.rank U.ϖ, IsTestFin T U μf (Function.update ff U.u (U.frame.cosetFn t)) ∧ SphRest T U (Function.update ff U.u (U.frame.cosetFn t))) ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V e) P → GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V ff) (P ∘ₗ σ g ∘ₗ P) := by
  first | exact @GlobalTheory.TestFamTr.test_families
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTestFamiliesProjectedTranslationOperatorsStatement =====
