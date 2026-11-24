module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt
public import Formalism.QuotientMetricDivisors.Statement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormEqOfTwoOver
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ValuationEqUniformizerAndUnitAtPrime
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeCompletionAtPlacesOfFinPartMemHatLatti
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLa
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialIffGIntOfSuppAtSplit
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEqStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeComplet, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeCompletStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitness, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitnessStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruenceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

noncomputable section

namespace GlobalTheory.ConjPlaceLat



theorem cA_mul_mem_latV_smul : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : GlobalTheory.FinPl.SplitPt D k) (w : HeightOneSpectrum (𝓞 D.host.E)), Formalism.L2.NTheta.IsIdemAt p.e w →
  ∀ (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (𝔪 : Ideal (𝓞 D.host.E)), (∃ m ∈ 𝔪, m ∉ (Formalism.DivisionValues.conjPl w).asIdeal) →
  ∀ z : Fin S.rank → AE D, z ∈ latV S L (· = p.v) → (fun i => cA D p.e * z i) ∈ latV S (𝔪 • L) (· = p.v) := by
  intro D k _ _ _ _ p w hw S L 𝔪 hm z hz
  obtain ⟨m, hm𝔪, hmw⟩ := hm
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hmw (Ideal.zero_mem _)
  have hmE : (m : D.host.E) ≠ 0 := by exact_mod_cast hm0
  have hc := GlobalTheory.SplitHeckeAdj.idem_conj S hw
  have hu : finPart D (cA D p.e * incA D ((m : D.host.E)⁻¹)) ∈ intAE D := by
    by_contra h
    exact hmw ((hc.2 m hm0).2 h)
  have h1 : ∀ y ∈ latV S L (· = p.v), (fun i => incA D (m : D.host.E) * y i) ∈ latV S (𝔪 • L) (· = p.v) := by
    intro y hy
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨α, hαi, hα, a, ha, x, hx, rfl⟩ := hy
      rw [Set.mem_singleton_iff] at ha
      subst ha
      refine AddSubgroup.subset_closure ⟨α, hαi, hα, 1, rfl, m • x, Submodule.smul_mem_smul hm𝔪 hx, ?_⟩
      funext i
      show (1 : AF D.host.F) ⊗ₜ[D.host.F] (m : D.host.E) * (pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 * x i)) = _
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul, one_mul, Pi.smul_apply, Algebra.smul_def]
    | zero =>
      convert zero_mem (latV S (𝔪 • L) (· = p.v)) using 1
      funext i
      simp
    | add y y' _ _ h h' =>
      convert add_mem h h' using 1
      funext i
      simp [mul_add]
    | neg y _ h =>
      convert neg_mem h using 1
      funext i
      simp
  have key : (fun i => cA D p.e * z i) =
      fun i => cA D p.e * incA D ((m : D.host.E)⁻¹) * (incA D (m : D.host.E) * z i) := by
    funext i
    rw [mul_assoc, ← mul_assoc (incA D _), ← map_mul, inv_mul_cancel₀ hmE, map_one, one_mul]
  rw [key]
  exact GlobalTheory.FinPl.LatIndHalf.mul_mem_latV hu (h1 z hz)

end GlobalTheory.ConjPlaceLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.cA_smul_mem_latV_ideal_smul_of_conj_place : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : GlobalTheory.FinPl.SplitPt D k) (w : HeightOneSpectrum (𝓞 D.host.E)), Formalism.L2.NTheta.IsIdemAt p.e w →
  ∀ (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (𝔪 : Ideal (𝓞 D.host.E)), (∃ m ∈ 𝔪, m ∉ (Formalism.DivisionValues.conjPl w).asIdeal) →
  ∀ z : Fin S.rank → AE D, z ∈ latV S L (· = p.v) → (fun i => cA D p.e * z i) ∈ latV S (𝔪 • L) (· = p.v) := by
  first | exact @GlobalTheory.ConjPlaceLat.cA_mul_mem_latV_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeComplet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeComplet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel ValuativeRel Matrix NumberField
open scoped Pointwise TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.FinPl.FrameCong

variable {D : D7}

theorem intAt_mul_mem {S : HSp D} {L : Lat S} {v : Pl D} {a : AE D} (ha : a ∈ intAt D (· = v))
    {y : Fin S.rank → AE D} (hy : y ∈ latV S L (· = v)) : (fun i => a * y i) ∈ latV S L (· = v) := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨α, hα, -, c, hc, x, hx, rfl⟩ := hy
    rw [Set.mem_singleton_iff] at hc
    subst hc
    have hint : a * (pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 : D.host.E)) ∈ intAt D (· = v) := by
      refine ⟨Ideal.mul_mem_right _ _ ha.1, ?_⟩
      rw [RingHom.map_mul]
      exact FrameLat.mul_mem_intAE ha.2 (AddSubgroup.subset_closure ⟨α, hα, 1, rfl⟩)
    have h := FrameLat.int_mul_mem hint hx
    have h1 : ∀ i, (pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 : D.host.E)) * incA D (x i) =
        pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 * x i) := fun i => by
      change _ * ((1 : AF D.host.F) ⊗ₜ[D.host.F] x i) = _
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    simpa only [mul_assoc, h1] using h
  | zero => simp only [Pi.zero_apply, mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => simp only [Pi.add_apply, mul_add]; exact add_mem hx hy
  | neg x _ hx => simp only [Pi.neg_apply, mul_neg]; exact neg_mem hx

theorem inc_mul_mem {S : HSp D} {L : Lat S} {P : Pl D → Prop} {𝔪 : Ideal (𝓞 D.host.E)} {m : 𝓞 D.host.E} (hm : m ∈ 𝔪)
    {y : Fin S.rank → AE D} (hy : y ∈ latV S L P) :
    (fun i => incA D (m : D.host.E) * y i) ∈ latV S (𝔪 • L) P := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨α, hα, hα0, c, hc, x, hx, rfl⟩ := hy
    rw [Set.mem_singleton_iff] at hc
    subst hc
    refine AddSubgroup.subset_closure ⟨α, hα, hα0, 1, rfl, m • x, Submodule.smul_mem_smul hm hx, ?_⟩
    funext i
    change ((1 : AF D.host.F) ⊗ₜ[D.host.F] (m : D.host.E)) * _ = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul, one_mul]
    rfl
  | zero => simp only [Pi.zero_apply, mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => simp only [Pi.add_apply, mul_add]; exact add_mem hx hy
  | neg x _ hx => simp only [Pi.neg_apply, mul_neg]; exact neg_mem hx

theorem sub_one_mulVec_mem : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (p : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (n : Type) [Fintype n]
    [DecidableEq n] (β : GlobalTheory.FinPl.Frame p S n),
    β.IsLat L (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) → ∀ (𝔪 : Ideal (𝓞 D.host.E)) (d : ℕ),
    (∃ m ∈ 𝔪, ∀ z ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d, ∃ c ∈ 𝒪[k],
      (z : k) = c * p.pr (incA D ((m : 𝓞 D.host.E) : D.host.E))) →
    ∀ k₀ : GL n 𝒪[k], (∀ i j, (k₀.1 - 1) i j ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d) →
    ∀ y : Fin S.rank → AE D, y ∈ latV S L (· = p.v) →
    (fun i => p.e * ((mt S (β.gl (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀)) - 1) *ᵥ y) i) ∈
      latV S (𝔪 • L) (· = p.v) := by
  intro D k _ _ _ _ p S L n _ _ β hβ 𝔪 d ⟨m, hm, hmd⟩ k₀ hk y hy
  have hpi : ∀ x : n → k, x ∈ (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) ↔ ∀ j, x j ∈ 𝒪[k] := by
    intro x
    simp only [Submodule.mem_pi, Set.mem_univ, true_imp_iff, Submodule.mem_one]
    refine forall_congr' fun j => ⟨?_, fun h => ⟨⟨x j, h⟩, rfl⟩⟩
    rintro ⟨z, hz⟩
    rw [← hz]; exact z.2
  set g : GL n k := Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀ with hg
  set Y : Fin S.rank → k := fun i => p.pr (y i) with hY
  set x : n → k := β.b' *ᵥ Y with hx
  have hbx : β.b *ᵥ x = Y := by rw [hx, Matrix.mulVec_mulVec, β.bb', Matrix.one_mulVec]
  have hxint : ∀ j, x j ∈ 𝒪[k] := by
    rw [← hpi, hβ x, hbx]
    simp only [hY, p.sec_pr]
    exact intAt_mul_mem (FrameLat.e_mem_intAt p) hy
  let x₀ : n → 𝒪[k] := fun j => ⟨x j, hxint j⟩
  have hz : ∀ i, ((k₀.1 - 1) *ᵥ x₀) i ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d := fun i =>
    Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right _ _ (hk i j)
  choose c hc hcz using fun i => hmd _ (hz i)
  have hgx : (g.val - 1) *ᵥ x = p.pr (incA D (m : D.host.E)) • c := by
    funext i
    rw [Pi.smul_apply, smul_eq_mul, mul_comm, ← hcz i]
    have h1 : g.val - 1 = (k₀.1 - 1).map (algebraMap 𝒪[k] k) := by
      rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
      rfl
    rw [h1]
    exact (RingHom.map_mulVec (algebraMap 𝒪[k] k) (k₀.1 - 1) x₀ i).symm
  have hpr : ∀ i, p.pr (((mt S (β.gl g) - 1) *ᵥ y) i) = p.pr (incA D (m : D.host.E)) * (β.b *ᵥ c) i := by
    intro i
    rw [RingHom.map_mulVec, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), β.gl_mat g]
    have h2 : β.b * g.val * β.b' - 1 = β.b * (g.val - 1) * β.b' := by
      rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, β.bb']
    rw [h2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    change (β.b *ᵥ ((g.val - 1) *ᵥ x)) i = _
    rw [hgx, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
  have hc' := (hβ c).1 ((hpi c).2 hc)
  have h := inc_mul_mem hm hc'
  have heq : (fun i => p.e * ((mt S (β.gl g) - 1) *ᵥ y) i) =
      fun i => incA D (m : D.host.E) * p.sec ((β.b *ᵥ c) i) := by
    funext i
    rw [← p.sec_pr, hpr, mul_comm (incA D _), FrameLat.sec_mul_right, mul_comm]
  rw [heq]
  exact h

end GlobalTheory.FinPl.FrameCong
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeComplet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeCompletStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeCompletStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeComplet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.frameCongruent_sub_one_mulVec_mem_idealLatticeCompletion : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (n : Type) [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p S n),
  β.IsLat L (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) → ∀ (𝔪 : Ideal (𝓞 D.host.E)) (d : ℕ),
  (∃ m ∈ 𝔪, ∀ z ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d, ∃ c ∈ 𝒪[k], (z : k) = c * p.pr (incA D ((m : 𝓞 D.host.E) : D.host.E))) →
  ∀ k₀ : GL n 𝒪[k], (∀ i j, (k₀.1 - 1) i j ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d) →
  ∀ y : Fin S.rank → AE D, y ∈ latV S L (· = p.v) →
  (fun i => p.e * ((mt S (β.gl (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀)) - 1) *ᵥ y) i) ∈ latV S (𝔪 • L) (· = p.v) := by
  first | exact @GlobalTheory.FinPl.FrameCong.sub_one_mulVec_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeCompletStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormEqOfTwoOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel
namespace GlobalTheory.ChiGrid.GridData

theorem modul_witness : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc), ∀ v ∈ G.pl.S0,
  (∃ m ∈ G.modul, m ∉ (G.pl.w v).asIdeal ^ (G.pl.depth sc v + 1)) ∧ ∃ m ∈ G.modul, m ∉ (Formalism.DivisionValues.conjPl (G.pl.w v)).asIdeal := by
  intro D T L sc G v hv
  classical
  obtain ⟨e, he⟩ := G.pl.w_split v (Finset.mem_insert.2 (G.pl.mem_S0_of_sum_eq.1 hv))
  have hconj : Formalism.DivisionValues.conjPl (G.pl.w v) ≠ G.pl.w v := GlobalTheory.ModulusNorm.conjPl_ne_of_isIdemAt he

  have eqOf : ∀ (v' : HeightOneSpectrum (𝓞 D.host.F)) (Q : HeightOneSpectrum (𝓞 D.host.E)),
      (G.pl.w v').asIdeal ≤ Q.asIdeal → G.pl.w v' = Q := fun v' Q h =>
    HeightOneSpectrum.ext ((G.pl.w v').isMaximal.eq_of_le Q.isPrime.ne_top h)
  have hmod : G.modul = ∏ v' ∈ G.pl.S0, (G.pl.w v').asIdeal ^ G.pl.depth sc v' := rfl
  refine ⟨?_, ?_⟩
  · by_contra hcon
    simp only [not_exists, not_and, not_not] at hcon
    have hle : G.modul ≤ (G.pl.w v).asIdeal ^ (G.pl.depth sc v + 1) := fun m hm => hcon m hm
    rw [hmod, ← Finset.mul_prod_erase _ _ hv] at hle
    set J := ∏ v' ∈ G.pl.S0.erase v, (G.pl.w v').asIdeal ^ G.pl.depth sc v'
    have hd : (G.pl.w v).asIdeal ^ G.pl.depth sc v * (G.pl.w v).asIdeal ∣
        (G.pl.w v).asIdeal ^ G.pl.depth sc v * J := by
      rw [← pow_succ]; exact Ideal.dvd_iff_le.2 hle
    have hJ : (G.pl.w v).asIdeal ∣ J :=
      (mul_dvd_mul_iff_left (pow_ne_zero _ (G.pl.w v).ne_bot)).1 hd
    have hJle : J ≤ (G.pl.w v).asIdeal := Ideal.le_of_dvd hJ
    obtain ⟨v', hv'S, hpow⟩ := (Ideal.IsPrime.prod_le (G.pl.w v).isPrime).1 hJle
    have hvv := Finset.mem_erase.1 hv'S
    have := eqOf v' (G.pl.w v) (Ideal.IsPrime.le_of_pow_le hpow)
    apply hvv.1
    rw [← G.pl.under_w hvv.2, ← G.pl.under_w hv, this]
  · by_contra hcon
    simp only [not_exists, not_and, not_not] at hcon
    have hle : G.modul ≤ (Formalism.DivisionValues.conjPl (G.pl.w v)).asIdeal := fun m hm => hcon m hm
    rw [hmod] at hle
    obtain ⟨v', hv'S, hpow⟩ := (Ideal.IsPrime.prod_le (Formalism.DivisionValues.conjPl (G.pl.w v)).isPrime).1 hle
    have h1 := eqOf v' _ (Ideal.IsPrime.le_of_pow_le hpow)
    have h2 : v' = v := by
      rw [← G.pl.under_w hv'S, ← G.pl.under_w hv, h1, GlobalTheory.ChainTw.ParInv.under_conjPl]
    subst h2
    exact hconj h1.symm

end GlobalTheory.ChiGrid.GridData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitnessStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitnessStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.gridModulus_exact_order_witness : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc), ∀ v ∈ G.pl.S0,
  (∃ m ∈ G.modul, m ∉ (G.pl.w v).asIdeal ^ (G.pl.depth sc v + 1)) ∧ ∃ m ∈ G.modul, m ∉ (Formalism.DivisionValues.conjPl (G.pl.w v)).asIdeal := by
  first | exact @GlobalTheory.ChiGrid.GridData.modul_witness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitnessStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ValuationEqUniformizerAndUnitAtPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

noncomputable section

namespace GlobalTheory.SplitPtLev

theorem dvd_of_mem_maxIdeal_pow : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : GlobalTheory.FinPl.SplitPt D k) (w : HeightOneSpectrum (𝓞 D.host.E)), Formalism.L2.NTheta.IsIdemAt p.e w → ∀ (d : ℕ) (m : 𝓞 D.host.E),
  m ∉ w.asIdeal ^ (d + 1) → ∀ z ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d, ∃ c ∈ 𝒪[k], (z : k) = c * p.pr (incA D ((m : 𝓞 D.host.E) : D.host.E)) := by
  intro D k _ _ _ _ p w he d m hm z hz
  let f : 𝓞 D.host.E → k := fun x => p.pr (incA D (x : D.host.E))
  have fmul : ∀ x y, f (x * y) = f x * f y := by
    intro x y
    simp only [f, map_mul]
  obtain ⟨t, ht, ht2⟩ : ∃ t ∈ w.asIdeal, t ∉ w.asIdeal ^ 2 := by
    obtain ⟨t, ht, ht2⟩ := Ideal.exists_mem_pow_notMem_pow_succ w.asIdeal w.ne_bot w.isPrime.ne_top 1
    exact ⟨t, by simpa using ht, ht2⟩
  have h1w : (1 : 𝓞 D.host.E) ∉ w.asIdeal := fun h => w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
  obtain ⟨q, hq⟩ := (GlobalTheory.FinPl.SplitPt.val_eq_unif_and_unit D k p w he t 1 ht ht2 h1w).1
  have hunit : ∀ x, x ∉ w.asIdeal → valuation k (f x) = 1 := fun x hx =>
    (GlobalTheory.FinPl.SplitPt.val_eq_unif_and_unit D k p w he t x ht ht2 hx).2
  obtain ⟨s, hs, hsw⟩ : ∃ s, s ∉ w.asIdeal ∧ ∀ x ∈ w.asIdeal, ∃ y, s * x = y * t := by
    obtain ⟨J, hJ⟩ : w.asIdeal ∣ Ideal.span {t} :=
      Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 ht)
    have hJw : ¬ J ≤ w.asIdeal := by
      intro h
      apply ht2
      have : Ideal.span {t} ≤ w.asIdeal ^ 2 := by
        rw [hJ, pow_two]
        exact Ideal.mul_mono_right h
      exact this (Ideal.mem_span_singleton_self t)
    obtain ⟨s, hsJ, hsw⟩ := Set.not_subset.1 hJw
    refine ⟨s, hsw, fun x hx => ?_⟩
    have : s * x ∈ Ideal.span {t} := by
      rw [hJ, mul_comm s x]
      exact Ideal.mul_mem_mul hx hsJ
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 this
    exact ⟨y, hy.symm⟩
  have hq1 : valuation k ((q.1 : 𝒪[k]) : k) ≤ 1 := (GlobalTheory.FinPl.SplitPt.val_unif_lt_one q).le
  have key : ∀ n (x : 𝓞 D.host.E), x ∉ w.asIdeal ^ (n + 1) →
      valuation k ((q.1 : 𝒪[k]) : k) ^ n ≤ valuation k (f x) := by
    intro n
    induction n with
    | zero =>
      intro x hx
      rw [pow_zero, hunit x (by simpa using hx)]
    | succ n ih =>
      intro x hx
      by_cases hxw : x ∈ w.asIdeal
      · obtain ⟨y, hy⟩ := hsw x hxw
        have hy' : y ∉ w.asIdeal ^ (n + 1) := by
          intro hy1
          have hsx : s * x ∈ w.asIdeal ^ (n + 1 + 1) := by
            rw [hy, pow_succ]
            exact Ideal.mul_mem_mul hy1 ht
          rcases Ideal.IsPrime.mul_mem_pow w.asIdeal hsx with h | h
          · exact hs h
          · exact hx h
        have h1 := congrArg (fun u => valuation k (f u)) hy
        simp only [fmul, Valuation.map_mul, hunit s hs, one_mul] at h1
        rw [h1, ← hq, pow_succ]
        rw [hq]
        exact mul_le_mul_of_nonneg_right (ih y hy') zero_le'
      · rw [hunit x hxw]
        exact pow_le_one₀ zero_le' hq1
  have hzle : ∀ n, ∀ z ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ n,
      valuation k (z : k) ≤ valuation k ((q.1 : 𝒪[k]) : k) ^ n := by
    intro n
    induction n with
    | zero =>
      intro z _
      rw [pow_zero]
      exact z.2
    | succ n ih =>
      intro z hz
      rw [pow_succ] at hz
      refine Submodule.mul_induction_on hz (fun x hx y hy => ?_) (fun x y hx hy => ?_)
      · have hy1 : valuation k (y : k) < 1 := by
          have : y ∈ nonunits 𝒪[k] := (IsLocalRing.mem_maximalIdeal y).1 hy
          exact Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 this
        rw [MulMemClass.coe_mul, Valuation.map_mul, pow_succ]
        exact mul_le_mul' (ih x hx) (GlobalTheory.FinPl.SplitPt.val_le_unif q hy1)
      · rw [AddMemClass.coe_add]
        exact (Valuation.map_add _ _ _).trans (max_le hx hy)
  have hmv := key d m hm
  have hpos : 0 < valuation k (f m) :=
    lt_of_lt_of_le (pow_pos (GlobalTheory.FinPl.SplitPt.val_unif_pos q) d) hmv
  have hf0 : f m ≠ 0 := fun h => by simp [h] at hpos
  refine ⟨(z : k) / f m, ?_, ?_⟩
  · show valuation k ((z : k) / f m) ≤ 1
    rw [map_div₀]
    exact div_le_one_of_le₀ ((hzle d z hz).trans hmv) zero_le'
  · exact (div_mul_cancel₀ _ hf0).symm

end GlobalTheory.SplitPtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.integer_outside_prime_pow_dvd_maximal_ideal_pow : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : GlobalTheory.FinPl.SplitPt D k) (w : HeightOneSpectrum (𝓞 D.host.E)), Formalism.L2.NTheta.IsIdemAt p.e w → ∀ (d : ℕ) (m : 𝓞 D.host.E),
  m ∉ w.asIdeal ^ (d + 1) → ∀ z ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ d, ∃ c ∈ 𝒪[k], (z : k) = c * p.pr (incA D ((m : 𝓞 D.host.E) : D.host.E)) := by
  first | exact @GlobalTheory.SplitPtLev.dvd_of_mem_maxIdeal_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeCompletionAtPlacesOfFinPartMemHatLatti\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLa\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

namespace GlobalTheory.LatBridge

theorem cut_mem_latV {D : D7} (S : HSp D) (L : GlobalTheory.FinPl.Lat S) (P : GlobalTheory.FinPl.Pl D → Prop)
    (u : Fin S.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E)
    (hu : u ∈ latHat D.host.F D.host.E (L : Set (Fin S.rank → D.host.E))) :
    AddMonoidHom.compLeft (GlobalTheory.HatLatV.cutHom P) (Fin S.rank) u ∈ latV S L P := by
  refine AddSubgroup.closure_induction (fun y hy => ?_) ?_ (fun y z _ _ hy hz => ?_) (fun y _ hy => ?_) hu
  · obtain ⟨a, ha, x, hx, rfl⟩ := hy
    refine AddSubgroup.subset_closure ⟨GlobalTheory.SelfDualAt.indP P * a, ?_, ?_, 1, rfl, x, hx, ?_⟩
    · intro v
      rw [map_mul, GlobalTheory.SelfDualAt.evalV_indP]
      split_ifs
      · rw [one_mul]
        exact ha v
      · rw [zero_mul]
        exact zero_mem _
    · intro v hv
      rw [map_mul, GlobalTheory.SelfDualAt.evalV_indP, if_neg hv, zero_mul]
    · funext i
      rw [one_mul]
      exact GlobalTheory.HatLatV.cut_tmul P a (x i)
  · rw [map_zero]
    exact (latV S L P).zero_mem
  · rw [map_add (f := _)]
    exact (latV S L P).add_mem hy hz
  · rw [map_neg]
    exact (latV S L P).neg_mem hy

theorem finPart_mul_cut {D : D7} (P : GlobalTheory.FinPl.Pl D → Prop) (a : AE D) (ha : a ∈ idAt D P)
    (u : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :
    finPart D (a * GlobalTheory.HatLatV.cut P u) = finPart D a * u := by

  have hfix := congrArg (finPart D) (GlobalTheory.HatLatV.cut_finPart P a ha)
  simp only [GlobalTheory.HatLatV.cut, Formalism.IndefR.Fin.LevelGroupLemmas.Lat.finPart_lift] at hfix
  rw [map_mul]
  simp only [GlobalTheory.HatLatV.cut, Formalism.IndefR.Fin.LevelGroupLemmas.Lat.finPart_lift]
  rw [← mul_assoc, mul_comm (finPart D a), hfix]




theorem sub_mem_hatL : ∀ (D : D7) (S : HSp D) (P : GlobalTheory.FinPl.Pl D → Prop) (L L' : GlobalTheory.FinPl.Lat S) (g : GA D S), g ∈ grpAt S P →
  (∀ y : Fin S.rank → AE D, y ∈ latV S L P → (mt S g - 1) *ᵥ y ∈ latV S L' P) →
  ∀ x ∈ Formalism.L2.Herm.hatL (F := D.host.F) L, (Lev.finE S g).1 *ᵥ x - x ∈ Formalism.L2.Herm.hatL (F := D.host.F) L' := by
  intro D S P L L' g hg hmove x hx

  set u : Fin S.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E :=
    fun j => Algebra.TensorProduct.comm D.host.F D.host.E (Formalism.L2.Herm.Af D.host.F) (x j) with hu_def
  have hswap : ∀ j, Formalism.IndefR.Lev.swapAE D (u j) = x j := by
    intro j
    simp only [u, Formalism.IndefR.Lev.swapAE]
    generalize x j = z
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  have hu : u ∈ latHat D.host.F D.host.E (L : Set (Fin S.rank → D.host.E)) := by
    rw [GlobalTheory.LevSplit.latHat_iff]
    convert hx using 1
    funext j
    exact hswap j

  have hI : ∀ i j, (Formalism.L2.Theta.mt S g - 1) i j ∈ idAt D P :=
    (GlobalTheory.FrameAt.mem_congGrp S (idAt D P) g).1 hg
  have hmem := GlobalTheory.LatVHat.latV_mem_hatL D S L' P _ (hmove _ (cut_mem_latV S L P u hu))
  have hcut : ∀ z, GlobalTheory.HatLatV.cutHom P z = GlobalTheory.HatLatV.cut P z := fun _ => rfl
  have hlhs : (Lev.finE S g).1 *ᵥ x - x = ((Formalism.L2.Theta.mt S g - 1).map (GlobalTheory.LevSplit.finSw D)) *ᵥ x := by
    rw [GlobalTheory.LevSplit.finE_val, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.sub_mulVec,
      Matrix.one_mulVec]
  rw [hlhs]
  convert hmem using 1
  funext i
  simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum,
    AddMonoidHom.compLeft_apply, Function.comp_apply, hcut]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [finPart_mul_cut P _ (hI i j), map_mul, hswap]
  rfl

end GlobalTheory.LatBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.sub_mem_lattice_completion_of_supported_places : ∀ (D : D7) (S : HSp D) (P : GlobalTheory.FinPl.Pl D → Prop) (L L' : GlobalTheory.FinPl.Lat S) (g : GA D S), g ∈ grpAt S P →
  (∀ y : Fin S.rank → AE D, y ∈ latV S L P → (mt S g - 1) *ᵥ y ∈ latV S L' P) →
  ∀ x ∈ Formalism.L2.Herm.hatL (F := D.host.F) L, (Lev.finE S g).1 *ᵥ x - x ∈ Formalism.L2.Herm.hatL (F := D.host.F) L' := by
  first | exact @GlobalTheory.LatBridge.sub_mem_hatL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialIffGIntOfSuppAtSplit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlaceIdealMulLatticeCompletionEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameCongruentSubOneMulVecMemIdealLatticeCompletStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridModulusExactOrderWitnessStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegerOutsidePrimePowDvdMaximalIdealPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubMemLatticeCompletionOfSupportedPlacesStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

open scoped Pointwise

namespace GlobalTheory.LevFrame

theorem gl_smul_pi_one {k : Type} [Field k] [ValuativeRel k] {n : Type} [Fintype n] [DecidableEq n] (k₀ : GL n 𝒪[k]) :
    Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀ • (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) =
      Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k) := by
  have A : ∀ h : GL n 𝒪[k], ∀ y ∈ (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)),
      Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) h • y ∈ (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) := by
    intro h y hy
    have hy' : ∀ j, ∃ c : 𝒪[k], algebraMap 𝒪[k] k c = y j := fun j => Submodule.mem_one.1 (hy j (Set.mem_univ j))
    choose c hc using hy'
    intro i _
    refine Submodule.mem_one.2 ⟨∑ j, h.1 i j * c j, ?_⟩
    show _ = ((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) h).1 *ᵥ y) i

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, ← hc]
    rfl
  refine Submodule.ext fun x => (Submodule.mem_smul_pointwise_iff_exists x _ _).trans ⟨?_, ?_⟩
  · rintro ⟨y, hy, rfl⟩
    exact A k₀ y hy
  · intro hx
    refine ⟨Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀⁻¹ • x, A _ x hx, ?_⟩
    rw [map_inv, smul_inv_smul]



theorem gl_mem_lev : All fun {D} _ _ {sc} {G} _ _ => ∀ (X : Node), IsSelfDualC (G.V X) (G.Λ X) → ∀ v ∈ G.pl.S0,
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : GlobalTheory.FinPl.SplitPt D k),
  p.v = v → Formalism.L2.NTheta.IsIdemAt p.e (G.pl.w v) → ∀ (n : Type) [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p (G.V X) n),
  β.IsLat (G.Λ X) (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) → ∀ k₀ : GL n 𝒪[k],
  (∀ i j, (k₀.1 - 1) i j ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ G.pl.depth sc v) →
  β.gl (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀) ∈ lev G X := by
  intro D hQ T L μ0 hL sc G W M hM X hsd v hv k _ _ _ _ p hpv hid n _ _ β hlat k₀ hk₀
  set g := β.gl (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀) with hg
  have hff := GlobalTheory.FrameAt.frame_facts D k p (G.V X) n β
  have hgrp : g ∈ grpAt (G.V X) (· = p.v) := (hff.1 g).2 ⟨_, rfl⟩
  have hinK : InK (G.V X) (G.Λ X) (· = p.v) g := by
    obtain ⟨Λ₀, -, hΛ₀, hK⟩ := hff.2.2.2.1 (G.Λ X) hsd
    have hΛeq : Λ₀ = Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k) :=
      Submodule.ext fun x => (hΛ₀ x).trans (hlat x).symm
    rw [hg, hK, hΛeq]
    exact gl_smul_pi_one k₀
  have hsupp : ∀ y, y ∈ latV (G.V X) (G.Λ X) (· = p.v) → ∀ i, y i ∈ idAt D (· = p.v) := fun y hy =>
    (((GlobalTheory.FinPl.localComponents D (· = p.v)).2 (G.V X)).2.2.2 (G.Λ X) y hsd.1).1 hy |>.1
  have hmov : ∀ κ, InK (G.V X) (G.Λ X) (· = p.v) κ → ∀ y, y ∈ latV (G.V X) (G.Λ X) (· = p.v) →
      (mt (G.V X) κ - 1) *ᵥ y ∈ latV (G.V X) (G.Λ X) (· = p.v) := by
    intro κ hκ y hy
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact sub_mem ((hκ.2 y (hsupp y hy)).1 hy) hy
  show g ∈ Lev.levA (G.V X) (G.levCong X)
  refine Lev.mem_levA.2 ⟨GlobalTheory.SplitHecke.Stab.mem_GfC p.split (β.gl_supp _), ?_⟩
  show Lev.finE (G.V X) g ∈ congLev D.sp.cm (G.V X).gram (G.Λ X) G.modul
  refine mem_congLev.2 ⟨GlobalTheory.LevSplit.finE_mem_UA _ _, fun x => ⟨fun hx => ?_, fun hx => ?_⟩, fun x hx => ?_⟩
  · have h1 := add_mem (_root_.GlobalTheory.LatBridge.sub_mem_hatL D (G.V X) _ (G.Λ X) (G.Λ X) g hgrp (hmov g hinK) x hx) hx
    rwa [sub_add_cancel] at h1
  · have h1 := add_mem (_root_.GlobalTheory.LatBridge.sub_mem_hatL D (G.V X) _ (G.Λ X) (G.Λ X) g⁻¹ (inv_mem hgrp) (hmov g⁻¹ (inK_inv hinK)) _ hx) hx
    rwa [sub_add_cancel, Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one,
      Matrix.one_mulVec] at h1
  · obtain ⟨⟨m, hm, hm'⟩, m₂, hm₂, hm₂'⟩ := GlobalTheory.T.gridModulus_exact_order_witness G v hv
    refine GlobalTheory.T.sub_mem_lattice_completion_of_supported_places D (G.V X) _ (G.Λ X) (G.modul • G.Λ X) g hgrp (fun y hy => ?_) x hx
    have hz := hmov g hinK y hy
    obtain ⟨ε, hε, hsum⟩ := p.above
    have hsplit : (mt (G.V X) g - 1) *ᵥ y = (fun i => p.e * ((mt (G.V X) g - 1) *ᵥ y) i) +
        (fun i => cA D p.e * ((mt (G.V X) g - 1) *ᵥ y) i) := by
      funext i
      rw [Pi.add_apply, ← add_mul, hsum]
      exact (((_root_.GlobalTheory.FinPl.placeIdem_acts D p.v ε hε).1 _).1 (hsupp _ hz i)).symm
    rw [hsplit]
    exact add_mem (GlobalTheory.T.frameCongruent_sub_one_mulVec_mem_idealLatticeCompletion D k p (G.V X) (G.Λ X) n β hlat G.modul (G.pl.depth sc v)
      ⟨m, hm, GlobalTheory.T.integer_outside_prime_pow_dvd_maximal_ideal_pow D k p (G.pl.w v) hid _ m hm'⟩ k₀ hk₀ y hy) (GlobalTheory.T.cA_smul_mem_latV_ideal_smul_of_conj_place D k p (G.pl.w v) hid (G.V X) (G.Λ X) G.modul ⟨m₂, hm₂, hm₂'⟩ _ hz)

end GlobalTheory.LevFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open ValuativeRel

theorem _root_.GlobalTheory.T.framedCongruenceElement_mem_principalCongruence : All fun {D} _ _ {sc} {G} _ _ => ∀ (X : Node), IsSelfDualC (G.V X) (G.Λ X) → ∀ v ∈ G.pl.S0,
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : GlobalTheory.FinPl.SplitPt D k),
  p.v = v → Formalism.L2.NTheta.IsIdemAt p.e (G.pl.w v) → ∀ (n : Type) [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p (G.V X) n),
  β.IsLat (G.Λ X) (Submodule.pi Set.univ fun _ : n => (1 : Submodule 𝒪[k] k)) → ∀ k₀ : GL n 𝒪[k],
  (∀ i j, (k₀.1 - 1) i j ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ G.pl.depth sc v) →
  β.gl (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) k₀) ∈ lev G X := by
  first | exact @GlobalTheory.LevFrame.gl_mem_lev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FramedCongruenceElementMemPrincipalCongruenceStatement =====
