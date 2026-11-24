module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTensorOfIntegrable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTensorOfIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTensorOfIntegrable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter GlobalTheory.AdelicU GlobalTheory.SplitWeil NumberField IsDedekindDomain
open GlobalTheory.AutomorphicL2Unitary (conv)

noncomputable section

namespace GlobalTheory.Orb

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {L : Submodule (𝓞 E) (Fin n → E)}
  [Submodule.IsFullLattice E L] {μa : ∀ w, Measure (GArch σ J w)} {μf : ∀ v, Measure (GLoc σ J v)}
  {μ : Measure (GAd σ J)} {fa fa' : ∀ w, GArch σ J w → ℂ} {ff ff' : ∀ v, GLoc σ J v → ℂ}


omit [NumberField E] [Submodule.IsFullLattice E L] in
theorem unitLoc_mul_translate {v : HeightOneSpectrum (𝓞 F)} {y : GLoc σ J v} (hy : y ∈ stabLoc σ J L v) :
    (fun x => unitLoc σ J L v x * unitLoc σ J L v (x⁻¹ * y)) = unitLoc σ J L v := by
  funext x
  by_cases hx : x ∈ stabLoc σ J L v
  · simp [unitLoc, hx, mul_mem (inv_mem hx) hy]
  · simp [unitLoc, hx]

theorem conv_unitLoc {v : HeightOneSpectrum (𝓞 F)} (ν : Measure (GLoc σ J v)) :
    conv ν (unitLoc σ J L v) (unitLoc σ J L v) = (ν.real (stabLoc σ J L v) : ℂ) • unitLoc σ J L v := by
  funext y
  by_cases hy : y ∈ stabLoc σ J L v
  · rw [conv, unitLoc_mul_translate hy, unitLoc]
    refine (integral_indicator_const _ (isOpen_stabLoc σ J L v).measurableSet).trans ?_
    rw [Pi.smul_apply, indicator_of_mem hy, Complex.real_smul]
    rfl
  · have : ∀ x, unitLoc σ J L v x * unitLoc σ J L v (x⁻¹ * y) = 0 := fun x => by
      by_cases hx : x ∈ stabLoc σ J L v
      · simp [unitLoc, hy, Subgroup.mul_mem_cancel_left _ (inv_mem hx)]
      · simp [unitLoc, hx]
    rw [conv]
    simp only [this, integral_zero]
    simp [unitLoc, hy]

theorem IsFinFamily.conv (hf : IsFinFamily σ J L ff) (hf' : IsFinFamily σ J L ff')
    (h1 : ∀ᶠ v in cofinite, μf v (stabLoc σ J L v) = 1) : IsFinFamily σ J L fun v => conv (μf v) (ff v) (ff' v) := by
  refine ⟨fun v => conv_mem_SB (hf.1 v) (hf'.1 v), ?_⟩
  filter_upwards [hf.2, hf'.2, h1] with v e e' e1
  rw [e, e', conv_unitLoc, Measure.real, e1]
  simp

theorem IsFinFamily.mul_translate (hf : IsFinFamily σ J L ff) (hf' : IsFinFamily σ J L ff') (y : GAd σ J) :
    IsFinFamily σ J L fun v x => ff v x * ff' v (x⁻¹ * proj σ J v y) := by
  refine ⟨fun v => ⟨(hf.1 v).1.mul ((hf'.1 v).1.comp_continuous (by fun_prop)), (hf.1 v).2.mul_right⟩, ?_⟩
  filter_upwards [hf.2, hf'.2, eventually_proj_mem_stabLoc σ J L y] with v e e' hy
  rw [e, e', unitLoc_mul_translate hy]

end GlobalTheory.Orb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTensorOfIntegrable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTensorOfIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

namespace GlobalTheory.TrConv

variable {D : D7}

theorem finFn_eq_tensorFin (V : HSp D) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ) (y : GfC V) :
    finFn V ff y = tensorFin D.sp.cm.sig V.gram ff ((finPtsEquiv D.sp.cm.sig V.gram).symm y) := by
  unfold finFn tensorFin
  refine finprod_congr fun v => congrArg (ff v) ?_
  have := proj_ofFin D.sp.cm.sig V.gram v ((finPtsEquiv D.sp.cm.sig V.gram).symm y)
  rw [← this]
  congr 1
  exact (congrArg Subtype.val ((finPtsEquiv D.sp.cm.sig V.gram).apply_symm_apply y)).symm

theorem conv_finFn : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)), (∀ v, (μf v).IsHaarMeasure) → (∀ᶠ v in cofinite, μf v (Kv V v) = 1) → ∀ ν, IsFinMeas V μf ν → ∀ a b, IsFinFamily D.sp.cm.sig V.gram (frameLat V) a → IsFinFamily D.sp.cm.sig V.gram (frameLat V) b → IsFinFamily D.sp.cm.sig V.gram (frameLat V) (fun v => conv (μf v) (a v) (b v)) ∧ finFn V (fun v => conv (μf v) (a v) (b v)) = conv ν (finFn V a) (finFn V b) ∧ finFn V a ∈ GlobalTheory.SplitWeil.SB (GfC V) := by
  intro D V μf _ h1 ν hν a b ha hb
  refine ⟨GlobalTheory.Orb.IsFinFamily.conv ha hb h1, funext fun y => ?_, ?_⟩
  · have hfam := GlobalTheory.Orb.IsFinFamily.mul_translate ha hb (y : GA D V)
    have hint : (fun x : GfC V => finFn V a x * finFn V b (x⁻¹ * y)) =
        finFn V (fun v x => a v x * b v (x⁻¹ * proj D.sp.cm.sig V.gram v (y : GA D V))) := by
      funext x
      have e1 := ha.finite_mulSupport ((finPtsEquiv D.sp.cm.sig V.gram).symm x)
      have e2 := hb.finite_mulSupport ((finPtsEquiv D.sp.cm.sig V.gram).symm (x⁻¹ * y))
      rw [finFn_eq_tensorFin, finFn_eq_tensorFin]
      unfold finFn
      unfold tensorFin
      rw [← finprod_mul_distrib e1 e2]
      refine finprod_congr fun v => ?_
      have p1 := proj_ofFin D.sp.cm.sig V.gram v ((finPtsEquiv D.sp.cm.sig V.gram).symm x)
      have p2 := proj_ofFin D.sp.cm.sig V.gram v ((finPtsEquiv D.sp.cm.sig V.gram).symm (x⁻¹ * y))
      have q1 : ofFin D.sp.cm.sig V.gram ((finPtsEquiv D.sp.cm.sig V.gram).symm x) = (x : GA D V) :=
        congrArg Subtype.val ((finPtsEquiv D.sp.cm.sig V.gram).apply_symm_apply x)
      have q2 : ofFin D.sp.cm.sig V.gram ((finPtsEquiv D.sp.cm.sig V.gram).symm (x⁻¹ * y)) = ((x⁻¹ * y : GfC V) : GA D V) :=
        congrArg Subtype.val ((finPtsEquiv D.sp.cm.sig V.gram).apply_symm_apply _)
      rw [q1] at p1
      rw [q2] at p2
      rw [← p1, ← p2]
      simp [map_mul, map_inv]
    symm
    show ∫ x, finFn V a x * finFn V b (x⁻¹ * y) ∂ν = _
    rw [hint, hν.2 _ hfam]
    rfl
  · have hm := ha.tensorFin_mem
    rw [show finFn V a = tensorFin D.sp.cm.sig V.gram a ∘ (finPtsEquiv D.sp.cm.sig V.gram).symm from
      funext fun y => finFn_eq_tensorFin V a y]
    exact ⟨hm.1.comp_continuous (finPtsEquiv D.sp.cm.sig V.gram).symm.continuous,
      hm.2.comp_homeomorph (finPtsEquiv D.sp.cm.sig V.gram).symm.toHomeomorph⟩

end GlobalTheory.TrConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut =====
