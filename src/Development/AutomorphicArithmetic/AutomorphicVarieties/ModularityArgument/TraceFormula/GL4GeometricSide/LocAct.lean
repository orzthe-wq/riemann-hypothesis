module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.StTopClass
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.HderEntry
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LgCpt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.HasDerivAtOfDual
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMulRightInvariantOfCenter
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PActLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.PChart
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Rdcalc, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.EpowSmul, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ActEig, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.KerReg, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LocAct

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Rdcalc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Rdcalc", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.StTopClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset GlobalTheory.OpTrace GlobalTheory.AutomorphicL2Unitary
open scoped InnerProductSpace ComplexConjugate ContDiff
open PositivityTheory.RgTw (Mat G th IsThetaOp)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem UpperTheory.RealTr.rdcalc :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V],
      (∀ f f' : Mat n → V, Set.EqOn f f' (GLs n) → ∀ X, Set.EqOn (Rd X f) (Rd X f') (GLs n)) ∧
      ∀ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) → (∀ X, ContDiffOn ℝ ∞ (Rd X f) (GLs n)) ∧
        (∀ X Y, ∀ g ∈ GLs n, Rd X (Rd Y f) g - Rd Y (Rd X f) g = Rd (X * Y - Y * X) f g) ∧
        ∀ h ∈ GLs n, ∀ X, ∀ g ∈ GLs n, Rd X (fun y => f (h * y)) g = Rd X f (h * g) ∧
          Rd X (fun y => f (y * h)) g = Rd (h⁻¹ * X * h) f (g * h) := by
  intro n V _ _
  refine ⟨fun f f' e X => GlobalTheory.CompanionTheory.RCalc.Rd_congr X e, fun f hf =>
    ⟨fun X => GlobalTheory.CompanionTheory.RCalc.Rd_contDiffOn X hf, fun X Y g hg => GlobalTheory.CompanionTheory.RCalc.Rd_bracket X Y hf hg,
      fun h hh X g hg => ?_⟩⟩
  have hdet : IsUnit h.det := isUnit_iff_ne_zero.2 hh
  have hhg : h * g ∈ GLs n := by
    show (h * g).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero hh hg
  have hgh : g * h ∈ GLs n := by
    show (g * h).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero hg hh
  constructor
  · have hd := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hf hhg
    have hc : HasFDerivAt (fun y : Mat n => f (h * y))
        ((fderiv ℝ f (h * g)).comp (GlobalTheory.CompanionTheory.RCalc.mulL h)) g :=
      HasFDerivAt.comp (g := f) (f := fun y : Mat n => h * y) g hd.hasFDerivAt
        (GlobalTheory.CompanionTheory.RCalc.mulL h).hasFDerivAt
    simp only [Rd, hc.fderiv, ContinuousLinearMap.comp_apply, GlobalTheory.CompanionTheory.RCalc.mulL_apply, mul_assoc]
  · have hd := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hf hgh
    have hc : HasFDerivAt (fun y : Mat n => f (y * h))
        ((fderiv ℝ f (g * h)).comp (GlobalTheory.CompanionTheory.RCalc.mulR h)) g :=
      HasFDerivAt.comp (g := f) (f := fun y : Mat n => y * h) g hd.hasFDerivAt
        (GlobalTheory.CompanionTheory.RCalc.mulR h).hasFDerivAt
    have e : g * h * (h⁻¹ * X * h) = g * X * h := by
      rw [Matrix.mul_assoc g h, ← Matrix.mul_assoc h, ← Matrix.mul_assoc h, Matrix.mul_nonsing_inv h hdet,
        Matrix.one_mul, Matrix.mul_assoc]
    simp only [Rd, hc.fderiv, ContinuousLinearMap.comp_apply, GlobalTheory.CompanionTheory.RCalc.mulR_apply, e]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Rdcalc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.EpowSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.EpowSmul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.HderEntry\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Rdcalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset GlobalTheory.OpTrace GlobalTheory.AutomorphicL2Unitary
open scoped InnerProductSpace ComplexConjugate ContDiff
open PositivityTheory.RgTw (Mat G th IsThetaOp)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section SlopeTestRemainingChoices

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

private theorem eu_loc (s : Bool) (a b : Fin n) {f f' : Mat n → V} (h : Set.EqOn f f' (GLs n)) :
    Set.EqOn (Eu s a b f) (Eu s a b f') (GLs n) := by
  intro x hx
  have h1 := (UpperTheory.RealTr.rdcalc n V).1 f f' h
  simp only [Eu, Pi.smul_apply, Pi.add_apply, h1 _ hx]

private theorem eu_smo (s : Bool) (a b : Fin n) {f : Mat n → V} (h : ContDiffOn ℝ ∞ f (GLs n)) :
    ContDiffOn ℝ ∞ (Eu s a b f) (GLs n) := by
  have h1 := ((UpperTheory.RealTr.rdcalc n V).2 f h).1
  exact ((h1 _).add ((h1 _).const_smul _)).const_smul _

private theorem rd_smul (c : ℂ) {f : Mat n → V} (h : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) :
    Set.EqOn (Rd X (fun y => c • f y)) (fun y => c • Rd X f y) (GLs n) := by
  intro g hg
  have hd : DifferentiableAt ℝ f g :=
    (h.differentiableOn (by simp)).differentiableAt (((UpperTheory.RealTr.basic n).1).mem_nhds hg)
  have e : fderiv ℝ (fun y => c • f y) g = c • fderiv ℝ f g := (hd.hasFDerivAt.const_smul c).fderiv
  simp only [Rd, e]
  rfl

private theorem eu_smul (s : Bool) (a b : Fin n) (c : ℂ) {f : Mat n → V} (h : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (Eu s a b (fun y => c • f y)) (fun y => c • Eu s a b f y) (GLs n) := by
  intro x hx
  simp only [Eu, Pi.smul_apply, Pi.add_apply, rd_smul c h _ hx]
  rw [smul_comm _ c, ← smul_add, smul_comm]

private theorem epow_loc (s : Bool) (m : ℕ) (a b : Fin n) {f f' : Mat n → V} (h : Set.EqOn f f' (GLs n)) :
    Set.EqOn (Epow s m a b f) (Epow s m a b f') (GLs n) := by
  induction m generalizing a b with
  | zero =>
    intro x hx
    simp only [Epow.eq_1]
    split_ifs
    · exact h hx
    · rfl
  | succ m ih =>
    intro x hx
    simp only [Epow.eq_2, Finset.sum_apply]
    exact Finset.sum_congr rfl fun d _ => eu_loc s a d (ih d b) hx

private theorem epow_smo (s : Bool) (m : ℕ) (a b : Fin n) {f : Mat n → V} (h : ContDiffOn ℝ ∞ f (GLs n)) :
    ContDiffOn ℝ ∞ (Epow s m a b f) (GLs n) := by
  induction m generalizing a b with
  | zero =>
    simp only [Epow.eq_1]
    split_ifs
    · exact h
    · exact contDiffOn_const
  | succ m ih =>
    simp only [Epow.eq_2]
    rw [Finset.sum_fn]
    exact ContDiffOn.sum fun d _ => eu_smo s a d (ih d b)

private theorem epow_smul (s : Bool) (m : ℕ) (a b : Fin n) (c : ℂ) {f : Mat n → V}
    (h : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (Epow s m a b (fun y => c • f y)) (fun y => c • Epow s m a b f y) (GLs n) := by
  induction m generalizing a b with
  | zero =>
    intro x hx
    simp only [Epow.eq_1]
    split_ifs <;> simp
  | succ m ih =>
    intro x hx
    simp only [Epow.eq_2, Finset.sum_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [eu_loc s a d (ih d b) hx]
    exact eu_smul s a d c (epow_smo s m d b h) hx

private theorem gel_loc (s : Bool) (m : ℕ) {f f' : Mat n → V} (h : Set.EqOn f f' (GLs n)) :
    Set.EqOn (gel s m f) (gel s m f') (GLs n) := by
  intro g hg
  simp only [gel, Finset.sum_apply]
  exact Finset.sum_congr rfl fun a _ => epow_loc s m a a h hg

private theorem gel_smul (s : Bool) (m : ℕ) (c : ℂ) {f : Mat n → V} (h : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (gel s m (fun y => c • f y)) (fun y => c • gel s m f y) (GLs n) := by
  intro g hg
  simp only [gel, Finset.sum_apply, Finset.smul_sum]
  exact Finset.sum_congr rfl fun a _ => epow_smul s m a a c h hg

end SlopeTestRemainingChoices

theorem UpperTheory.RealTr.zEig :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (χ : Inf n) (f : Mat n → V), ContDiffOn ℝ ∞ f (GLs n) → IsEig χ f →
      ∀ c : ℂ, (∀ x ∈ GLs n, Om (fun y => c • f y) x = cas χ • c • f x) ∧
        ∀ (w : List (Bool × ℕ)), ∀ x ∈ GLs n, zOp w (fun y => c • f y) x = (c * zVal w χ) • f x := by
  intro n V _ _ χ f hf hE c
  refine ⟨fun x hx => ?_, fun w => ?_⟩
  · simp only [Om, Pi.smul_apply, Pi.add_apply, gel_smul _ _ c hf hx, hE _ _ x hx, cas]
    module
  · induction w with
    | nil =>
      intro x hx
      simp [zOp.eq_1, zVal]
    | cons p w ih =>
      intro x hx
      simp only [zOp.eq_2]
      rw [gel_loc p.1 p.2 ih hx, gel_smul p.1 p.2 _ hf hx]
      beta_reduce
      rw [hE _ _ x hx]
      simp only [zVal, List.map_cons, List.prod_cons, smul_smul]
      ring_nf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.EpowSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ActEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ActEig", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.EpowSmul\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.HderEntry\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LgCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset GlobalTheory.OpTrace GlobalTheory.AutomorphicL2Unitary
open scoped InnerProductSpace ComplexConjugate ContDiff
open PositivityTheory.RgTw (Mat G th IsThetaOp)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

private theorem hasDerivAt_cosh_smul' {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (a : ℂ) (v : V) (t : ℝ) :
    HasDerivAt (fun s : ℝ => Complex.cosh ((s : ℂ) * a) • v) ((a * Complex.sinh ((t : ℂ) * a)) • v) t := by
  have hl : HasDerivAt (fun s : ℝ => (s : ℂ) * a) a t := by
    have := ((hasDerivAt_id (t : ℂ)).mul_const a).comp_ofReal
    rw [one_mul] at this
    exact this
  have h2 := ((Complex.hasDerivAt_cosh ((t : ℂ) * a)).comp t hl).smul_const v
  rw [mul_comm a]
  exact h2

private theorem hasDerivAt_sinh_smul' {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (a : ℂ) (v : V) (t : ℝ) :
    HasDerivAt (fun s : ℝ => Complex.sinh ((s : ℂ) * a) • v) ((a * Complex.cosh ((t : ℂ) * a)) • v) t := by
  have hl : HasDerivAt (fun s : ℝ => (s : ℂ) * a) a t := by
    have := ((hasDerivAt_id (t : ℂ)).mul_const a).comp_ofReal
    rw [one_mul] at this
    exact this
  have h2 := ((Complex.hasDerivAt_sinh ((t : ℂ) * a)).comp t hl).smul_const v
  rw [mul_comm a]
  exact h2

private theorem iteratedDeriv_two_cosh_smul' {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (a : ℂ) (v : V) (t : ℝ) :
    iteratedDeriv 2 (fun s : ℝ => Complex.cosh ((s : ℂ) * a) • v) t
      = (a * a * Complex.cosh ((t : ℂ) * a)) • v := by
  have hd : deriv (fun s : ℝ => Complex.cosh ((s : ℂ) * a) • v)
      = fun s : ℝ => a • (Complex.sinh ((s : ℂ) * a) • v) := by
    funext s
    rw [(hasDerivAt_cosh_smul' a v s).deriv, mul_smul]
  rw [iteratedDeriv_succ, iteratedDeriv_one, hd]
  have h : HasDerivAt (fun s : ℝ => a • (Complex.sinh ((s : ℂ) * a) • v))
      (a • ((a * Complex.cosh ((t : ℂ) * a)) • v)) t := (hasDerivAt_sinh_smul' a v t).const_smul a
  rw [h.deriv, smul_smul, mul_assoc]

private theorem half_mul_half' (c : ℂ) : c ^ (1 / 2 : ℂ) * c ^ (1 / 2 : ℂ) = c := by
  rcases eq_or_ne c 0 with rfl | hc
  · rw [Complex.zero_cpow (by norm_num)]
    ring
  · rw [← Complex.cpow_add _ _ hc]
    norm_num

private theorem contDiff_cosh_fst {n : ℕ} (a : ℂ) :
    ContDiff ℝ ∞ (fun p : ℝ × Mat n => Complex.cosh ((p.1 : ℂ) * a)) := by
  have h0 : ContDiff ℝ ∞ Complex.cosh := Complex.contDiff_cosh.restrict_scalars ℝ
  have h1 : ContDiff ℝ ∞ (fun p : ℝ × Mat n => (p.1 : ℂ)) := Complex.ofRealCLM.contDiff.comp contDiff_fst
  exact h0.comp (h1.mul contDiff_const)

private theorem eigWave {n : ℕ} (E : KMod n) (χ : Inf n) (f : Mat n → E.V) (hf : f ∈ CE E) (he : IsEig χ f) :
    IsWave E (fun (t : ℝ) y => Complex.cosh ((t : ℂ) * cas χ ^ (1 / 2 : ℂ)) • f y) := by
  have ha2 := half_mul_half' (cas χ)
  refine ⟨?_, ?_, ?_, ?_⟩
  · have h2 : ContDiffOn ℝ ∞ (fun p : ℝ × Mat n => f p.2) (Set.univ ×ˢ GLs n) :=
      hf.1.comp contDiff_snd.contDiffOn (fun p hp => hp.2)
    exact (contDiff_cosh_fst _).contDiffOn.smul h2
  · intro t
    refine ⟨contDiffOn_const.smul hf.1, ?_⟩
    intro g hg k
    simp only [hf.2 g hg k, map_smul]
  · intro t g hg
    have h := ((UpperTheory.RealTr.zEig n E.V χ f hf.1 he (Complex.cosh ((t : ℂ) * cas χ ^ (1 / 2 : ℂ)))).1 g hg)
    beta_reduce
    rw [iteratedDeriv_two_cosh_smul', h, ha2, smul_smul]
  · intro g hg
    beta_reduce
    rw [(hasDerivAt_cosh_smul' _ (f g) 0).deriv]
    simp

private theorem integrable_ker {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (E : KMod n) (κ : Mat n → (E.V →L[ℂ] E.V)) (hc : ContinuousOn κ (GLs n))
    (hs : ∃ R, ∀ y ∈ GLs n, R < lg y → κ y = 0) (f : Mat n → E.V) (hf : ContinuousOn f (GLs n))
    (x : Mat n) (hx : x ∈ GLs n) : Integrable (fun y : G n => κ y.val (f (x * y.val))) μ := by
  obtain ⟨R, hR⟩ := hs
  have hcont : Continuous (fun y : G n => κ y.val (f (x * y.val))) := by
    refine Continuous.clm_apply (hc.comp_continuous Units.continuous_val fun y => _root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y) ?_
    refine hf.comp_continuous (continuous_const.mul Units.continuous_val) fun y => ?_
    show det (x * y.val) ≠ 0
    rw [det_mul]
    exact mul_ne_zero hx (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y)
  refine hcont.integrable_of_hasCompactSupport (HasCompactSupport.intro (UpperTheory.RealTr.lgCpt n R) ?_)
  intro y hy
  simp only [Set.mem_setOf_eq, not_le] at hy
  simp [hR _ (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y) hy]

theorem UpperTheory.RealTr.actEig :
    ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V)) (val : Inf n → ℂ) (T : ℝ), IsMult μ E k val T →
      ∀ χ, ∀ f ∈ CE E, IsEig χ f → ∀ x ∈ GLs n, act μ E k f x = val χ • f x := by
  intro n _ _ μ _ E k val T hM χ f hf he x hx
  obtain ⟨m, c, w, g, ks, hks, hk, hval⟩ := hM
  have hf' := hf
  obtain ⟨hf1, hf2⟩ := hf'
  have hint : ∀ i, Integrable (fun y : G n => ks i y.val (f (x * y.val))) μ := fun i =>
    integrable_ker μ E (ks i) (hks i).2.1.continuousOn (hks i).2.2.1 f hf1.continuousOn x hx
  have hu := eigWave E χ f hf he
  have hact : ∀ i, act μ E (ks i) f x = (coshT (g i) (cas χ) * zVal (w i) χ) • f x := by
    intro i
    have key := (hks i).2.2.2.2 _ hu x hx
    have e1 : act μ E (ks i) f x =
        act μ E (ks i) (fun y => Complex.cosh (((0 : ℝ) : ℂ) * cas χ ^ (1 / 2 : ℂ)) • f y) x := by
      simp
    have e2 : (fun x' => ∫ t : ℝ, ((g i t : ℝ) : ℂ) • (Complex.cosh ((t : ℂ) * cas χ ^ (1 / 2 : ℂ)) • f x')) =
        fun x' => coshT (g i) (cas χ) • f x' := by
      funext x'
      simp only [smul_smul]
      rw [integral_smul_const]
      rfl
    rw [e1]
    refine key.trans ((congrArg (fun F => zOp (w i) F x) e2).trans ?_)
    exact (UpperTheory.RealTr.zEig n E.V χ f hf1 he _).2 (w i) x hx
  have hk' : ∀ y : G n, k y.val = ∑ i, c i • ks i y.val := fun y => hk _ (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y)
  have hsum : act μ E k f x = ∑ i, c i • act μ E (ks i) f x := by
    simp only [act, hk', ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply]
    rw [integral_finsetSum]
    · simp only [integral_smul]
    · intro i _
      exact (hint i).smul (c i)
  rw [hsum, hval]
  simp only [hact, smul_smul, Finset.sum_smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ActEig =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.KerReg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.KerReg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.HderEntry\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LgCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset GlobalTheory.OpTrace GlobalTheory.AutomorphicL2Unitary
open scoped InnerProductSpace ComplexConjugate ContDiff
open PositivityTheory.RgTw (Mat G th IsThetaOp)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem UpperTheory.RealTr.kerReg :
    ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V)) (val : Inf n → ℂ) (T : ℝ), IsMult μ E k val T → KerReg E k := by
  intro n _ _ μ _ E k val T hM
  obtain ⟨m, c, w, g, ks, hks, hsum, -⟩ := hM
  have hmem : ∀ x : Mat n, x ∈ GLs n ↔ IsUnit x := (UpperTheory.RealTr.basic n).2.1
  have hG : ∀ y : G n, (y : Mat n) ∈ GLs n := fun y => (hmem _).2 y.isUnit
  have hfun : (fun y : G n => k (y : Mat n)) = fun y : G n => ∑ i, c i • ks i (y : Mat n) := by
    funext y
    exact hsum _ (hG y)
  refine ⟨?_, ?_, ?_⟩
  · rw [hfun]
    refine continuous_finsetSum _ fun i _ => ?_
    have hc : ContinuousOn (ks i) (GLs n) := (hks i).2.1.continuousOn
    exact (hc.comp_continuous Units.continuous_val hG).const_smul (c i)
  · choose R hR using fun i => (hks i).2.2.1
    refine HasCompactSupport.intro (K := {y : G n | lg (y : Mat n) ≤ ∑ i, |R i|})
      (UpperTheory.RealTr.lgCpt n _) ?_
    intro y hy
    simp only [Set.mem_setOf_eq, not_le] at hy
    rw [hsum _ (hG y)]
    refine Finset.sum_eq_zero fun i _ => ?_
    have hle : R i ≤ ∑ j, |R j| :=
      (le_abs_self (R i)).trans
        (Finset.single_le_sum (f := fun j => |R j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i))
    rw [hR i _ (hG y) (lt_of_le_of_lt hle hy), smul_zero]
  · intro y hy k₁ k₂
    have hu : IsUnit ((k₁ : Mat n) * y * (k₂ : Mat n)) :=
      ((Unitary.toUnits k₁).isUnit.mul ((hmem y).1 hy)).mul (Unitary.toUnits k₂).isUnit
    rw [hsum _ ((hmem _).2 hu), hsum _ hy, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [(hks i).2.2.2.1 y hy k₁ k₂, mul_smul_comm, smul_mul_assoc]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.KerReg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LocAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LocAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.HasDerivAtOfDual\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ActEig\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.HderEntry\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.KerReg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMulRightInvariantOfCenter\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.PChart\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PActLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.GSp4Splitting PositivityTheory.RgBcC PositivityTheory.RgBcC.RealD PositivityTheory.Rg.BcB.Desc

noncomputable section

namespace UpperTheory.V.Z.GSp4Splitting

open MeasureTheory Matrix Finset NumberField
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC.Bridge (along)
open scoped InnerProductSpace ContDiff

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

private theorem mul_mem {x y : Mat n} (hx : x ∈ GLs n) (hy : y ∈ GLs n) : x * y ∈ GLs n := by
  show (x * y).det ≠ 0
  rw [Matrix.det_mul]
  exact mul_ne_zero hx hy

private def trR (M : KMod n) (T : M.V →L[ℂ] M.V) : (M.V →L[ℂ] M.V) →L[ℂ] ℂ :=
  LinearMap.toContinuousLinearMap
    (((LinearMap.trace ℂ M.V).comp (ContinuousLinearMap.coeLM ℂ)).comp (LinearMap.mulRight ℂ T))

private theorem trR_apply (M : KMod n) (T X : M.V →L[ℂ] M.V) :
    trR M T X = LinearMap.trace ℂ M.V ((X * T : M.V →L[ℂ] M.V) : M.V →ₗ[ℂ] M.V) := rfl

section Abs

variable [MeasurableSpace (Un n)] [BorelSpace (Un n)] (ν : Measure (Un n)) [ν.IsHaarMeasure] (M : KMod n)
  {ι : Type} [Fintype ι] {c : ι → Un n → ℂ} {F : ι → Mat n → ℂ} {F0 : Mat n → ℂ}

private theorem integrable_c (hc : ∀ j, Continuous (c j)) (j : ι) : Integrable (fun κ => c j κ • M.ρ κ) ν := by
  haveI : CompactSpace (Un n) := GlobalTheory.compactSpace_unitaryGroup (Fin n) ℂ
  exact ((hc j).smul M.cont).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)

private theorem sec_eq (hc : ∀ j, Continuous (c j))
    (hF : ∀ y ∈ GLs n, ∀ κ : Un n, F0 (y * κ.1) = ∑ j, c j κ * F j y) {y : Mat n} (hy : y ∈ GLs n) :
    ∑ j, F j y • ∫ κ, c j κ • M.ρ κ ∂ν = ∫ κ, F0 (y * κ.1) • M.ρ κ ∂ν := by
  have h1 : ∀ κ : Un n, F0 (y * κ.1) • M.ρ κ = ∑ j, F j y • (c j κ • M.ρ κ) := by
    intro κ
    rw [hF y hy κ, Finset.sum_smul]
    exact Finset.sum_congr rfl fun j _ => by rw [smul_smul, mul_comm]
  simp only [h1]
  rw [integral_finsetSum (f := fun j κ => F j y • (c j κ • M.ρ κ)) _ fun j _ => (integrable_c ν M hc j).smul (F j y)]
  simp only [integral_smul]

private theorem sec_equiv (hc : ∀ j, Continuous (c j))
    (hF : ∀ y ∈ GLs n, ∀ κ : Un n, F0 (y * κ.1) = ∑ j, c j κ * F j y) {y : Mat n} (hy : y ∈ GLs n) (a : Un n) :
    ∑ j, F j (y * a.1) • ∫ κ, c j κ • M.ρ κ ∂ν = M.ρ a⁻¹ * ∑ j, F j y • ∫ κ, c j κ • M.ρ κ ∂ν := by
  haveI := FiniteDimensional.complete ℂ M.V
  have ha : a.1 ∈ GLs n := _root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val (Unitary.toUnits a)
  rw [sec_eq ν M hc hF (mul_mem hy ha), sec_eq ν M hc hF hy]
  have hint : Integrable (fun κ : Un n => F0 (y * κ.1) • M.ρ κ) ν := by
    have h1 : (fun κ : Un n => F0 (y * κ.1) • M.ρ κ) = fun κ => ∑ j, F j y • (c j κ • M.ρ κ) := by
      funext κ
      rw [hF y hy κ, Finset.sum_smul]
      exact Finset.sum_congr rfl fun j _ => by rw [smul_smul, mul_comm]
    rw [h1]
    exact integrable_finsetSum _ fun j _ => (integrable_c ν M hc j).smul (F j y)
  have h2 := (ContinuousLinearMap.mul ℂ (M.V →L[ℂ] M.V) (M.ρ a⁻¹)).integral_comp_comm hint
  simp only [ContinuousLinearMap.mul_apply'] at h2
  rw [← h2, ← integral_mul_left_eq_self (fun κ : Un n => M.ρ a⁻¹ * (F0 (y * κ.1) • M.ρ κ)) a]
  refine integral_congr_ae (Filter.Eventually.of_forall fun κ => ?_)
  simp only [mul_smul_comm, ← map_mul, inv_mul_cancel_left, Submonoid.coe_mul, mul_assoc]

variable [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
  {k : Mat n → (M.V →L[ℂ] M.V)} {val : Inf n → ℂ} {T' : ℝ}

omit [MeasurableSpace (Un n)] [BorelSpace (Un n)] in
private theorem integrable_k (hk : IsMult μ M k val T') {f : Mat n → ℂ} (hf : ContinuousOn f (GLs n)) :
    Integrable (fun y : G n => f y.val • k y.val) μ := by
  obtain ⟨h1, h2, -⟩ := UpperTheory.RealTr.kerReg n μ M k val T' hk
  have h3 : Continuous fun y : G n => f y.val := hf.comp_continuous Units.continuous_val _root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val
  exact (h3.smul h1).integrable_of_hasCompactSupport (h2.mono fun y hy h0 => hy (by simp [h0]))

private theorem ker_avg (hν : ν Set.univ = 1) (hk : IsMult μ M k val T') (hc : ∀ j, Continuous (c j))
    (hs : ∀ j, ContinuousOn (F j) (GLs n))
    (hF : ∀ y ∈ GLs n, ∀ κ : Un n, F0 (y * κ.1) = ∑ j, c j κ * F j y) :
    ∫ y : G n, F0 y.val • k y.val ∂μ = ∑ j, (∫ y : G n, F j y.val • k y.val ∂μ) * ∫ κ, c j κ • M.ρ κ ∂ν := by
  haveI := FiniteDimensional.complete ℂ M.V
  haveI := GlobalTheory.CompanionTheory.QuotVan.isMulRightInvariant_GL n μ
  have he := (UpperTheory.RealTr.kerReg n μ M k val T' hk).2.2
  have h1 : ∀ κ : Un n, ∫ y : G n, F0 y.val • k y.val ∂μ =
      ∑ j, (∫ y : G n, F j y.val • k y.val ∂μ) * (c j κ • M.ρ κ) := by
    intro κ
    rw [← integral_mul_right_eq_self (fun y : G n => F0 y.val • k y.val) (Unitary.toUnits κ)]
    have h2 : ∀ y : G n, F0 (y * Unitary.toUnits κ : G n).val • k (y * Unitary.toUnits κ : G n).val =
        ∑ j, (F j y.val • k y.val) * (c j κ • M.ρ κ) := by
      intro y
      have h3 := he y.val (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y) 1 κ
      simp only [OneMemClass.coe_one, one_mul, map_one] at h3
      show F0 (y.val * κ.1) • k (y.val * κ.1) = _
      rw [hF _ (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val y) κ, h3, Finset.sum_smul]
      exact Finset.sum_congr rfl fun j _ => by rw [smul_mul_smul_comm, mul_comm (c j κ)]
    simp only [h2]
    have h4 := fun j => ((ContinuousLinearMap.mul ℂ (M.V →L[ℂ] M.V)).flip (c j κ • M.ρ κ)).integral_comp_comm
      (integrable_k M μ hk (hs j))
    simp only [ContinuousLinearMap.flip_apply, ContinuousLinearMap.mul_apply'] at h4
    rw [integral_finsetSum _ fun j _ => (integrable_k M μ hk (hs j)).mul_const _]
    exact Finset.sum_congr rfl fun j _ => h4 j
  have h5 : ∫ y : G n, F0 y.val • k y.val ∂μ = ∫ _κ : Un n, (∫ y : G n, F0 y.val • k y.val ∂μ) ∂ν := by
    simp [Measure.real, hν]
  rw [h5, integral_congr_ae (Filter.Eventually.of_forall h1),
    integral_finsetSum _ fun j _ => (integrable_c ν M hc j).const_mul _]
  refine Finset.sum_congr rfl fun j _ => ?_
  have h6 := (ContinuousLinearMap.mul ℂ (M.V →L[ℂ] M.V) (∫ y : G n, F j y.val • k y.val ∂μ)).integral_comp_comm
    (integrable_c ν M hc j)
  simpa only [ContinuousLinearMap.mul_apply'] using h6

private theorem ker_val (hk : IsMult μ M k val T') (hc : ∀ j, Continuous (c j)) (χ : Inf n)
    (hs : ∀ j, ContDiffOn ℝ ∞ (F j) (GLs n)) (he : ∀ j, IsEig χ (F j))
    (hF : ∀ y ∈ GLs n, ∀ κ : Un n, F0 (y * κ.1) = ∑ j, c j κ * F j y) :
    ∑ j, (∫ y : G n, F j y.val • k y.val ∂μ) * ∫ κ, c j κ • M.ρ κ ∂ν =
      val χ • ∑ j, F j 1 • ∫ κ, c j κ • M.ρ κ ∂ν := by
  haveI := FiniteDimensional.complete ℂ M.V
  ext e
  set B : ι → (M.V →L[ℂ] M.V) := fun j => ∫ κ, c j κ • M.ρ κ ∂ν with hB
  have hCE : (fun x => ∑ j, F j x • B j e) ∈ CE M := by
    refine ⟨ContDiffOn.sum fun j _ => (hs j).smul contDiffOn_const, fun y hy a => ?_⟩
    have h := congrArg (fun X : M.V →L[ℂ] M.V => X e) (sec_equiv ν M hc hF hy a)
    simpa only [sum_apply, smul_apply, mul_apply_eq_comp] using h
  have h := UpperTheory.RealTr.actEig n μ M k val T' hk χ _ hCE
    (PositivityTheory.Rg.BcB.CG.isEig_sum χ F (fun j => B j e) hs he) 1 (_root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val 1)
  have hI := fun j => integrable_k M μ hk (hs j).continuousOn
  simp only [sum_apply, smul_apply, mul_apply_eq_comp]
  rw [← h]

  simp only [act, one_mul, map_sum, map_smul]
  rw [integral_finsetSum (f := fun j (y : PositivityTheory.RgTw.G n) => F j y.val • k y.val (B j e)) _
    fun j _ => (hI j).apply_continuousLinearMap (B j e)]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [ContinuousLinearMap.integral_apply (hI j)]
  rfl

private theorem abs_act (hν : ν Set.univ = 1) (hk : IsMult μ M k val T') (T : M.V →L[ℂ] M.V)
    (hc : ∀ j, Continuous (c j)) (χ : Inf n) (h0 : ContinuousOn F0 (GLs n))
    (hs : ∀ j, ContDiffOn ℝ ∞ (F j) (GLs n)) (he : ∀ j, IsEig χ (F j))
    (hF : ∀ y ∈ GLs n, ∀ κ : Un n, F0 (y * κ.1) = ∑ j, c j κ * F j y) :
    ∫ y : G n, phiOf M T k y * F0 y.val ∂μ = val χ * ∑ j,
      (∫ κ, LinearMap.trace ℂ M.V ((M.ρ κ * T : M.V →L[ℂ] M.V) : M.V →ₗ[ℂ] M.V) * c j κ ∂ν) * F j 1 := by
  haveI := FiniteDimensional.complete ℂ M.V
  have h1 := (trR M T).integral_comp_comm (integrable_k M μ hk h0)
  rw [ker_avg ν M μ hν hk hc (fun j => (hs j).continuousOn) hF, ker_val ν M μ hk hc χ hs he hF] at h1
  have h2 : ∀ y : G n, phiOf M T k y * F0 y.val = trR M T (F0 y.val • k y.val) := by
    intro y
    rw [map_smul, smul_eq_mul, mul_comm]
    rfl
  simp only [h2]

  rw [h1, map_smul, map_sum, smul_eq_mul]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm, ← (trR M T).integral_comp_comm (integrable_c ν M hc j)]
  congr 1
  refine integral_congr_ae (Filter.Eventually.of_forall fun κ => ?_)
  simp only [map_smul, smul_eq_mul, trR_apply, mul_comm]

end Abs

private theorem along_right {E : Type} [Field E] [NumberField E] [IsCMField E] (w : InfinitePlace E)
    (g : GlobalTheory.CuspRep.GA E n) (φ ψ : GlobalTheory.CuspRep.GA E n → ℂ) (κ : Un n) (h : ∀ x, ψ x = along w x φ κ.1) {y : Mat n}
    (hy : y ∈ GLs n) : along w g φ (y * κ.1) = along w g ψ y := by
  classical
  obtain ⟨t, rfl⟩ := ((UpperTheory.RealTr.basic n).2.1 y).1 hy
  have e1 : t.val * κ.1 = (t * Unitary.toUnits κ : G n).val := rfl
  have e2 : κ.1 = (Unitary.toUnits κ : G n).val := rfl
  rw [e1, PositivityTheory.Rg.BcB.CG.along_val, PositivityTheory.Rg.BcB.CG.along_val, h, e2, PositivityTheory.Rg.BcB.CG.along_val, Pi.mulSingle_mul,
    PositivityTheory.Rg.BcB.CG.infinitePart_mul, mul_assoc]

end UpperTheory.V.Z.GSp4Splitting

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open MeasureTheory PositivityTheory.RgBcC.Bridge in
open scoped InnerProductSpace in
theorem UpperTheory.V.Z.GSp4Splitting.locAct :
    LocAct := by
  intro E _ _ _ n hn π hθ K hKo hKc hKθ _ _ μf _ D w lam hch _ _ ν _ hν _ _ μC _ M T P hP k val T' hk u g
  have hK := (rlK E n hn π hθ K hKo hKc hKθ μf D w).1
  obtain ⟨S, hfd, hu, hS⟩ := hK.fin u
  let b := stdOrthonormalBasis ℂ S
  have hexp : ∀ x ∈ S, x = ∑ j, ⟪((b j : S) : D.U), x⟫_ℂ • ((b j : S) : D.U) := by
    intro x hx
    have h := congrArg Subtype.val (b.sum_repr' (⟨x, hx⟩ : S))
    simpa [Submodule.coe_sum, Submodule.coe_inner] using h.symm
  have hPu : P u ∈ S := by
    rw [← S.orthogonal_orthogonal, Submodule.mem_orthogonal]
    intro v hv
    rw [hP u v]
    have h0 : ∀ κ, ⟪v, D.σ w κ u⟫_ℂ = 0 := fun κ => (Submodule.mem_orthogonal' _ _).1 hv _ (hS κ u hu)
    simp [h0]
  have hev : ∀ x ∈ S, (D.i x).1.1 = ∑ j, ⟪((b j : S) : D.U), x⟫_ℂ • (D.i (b j : S)).1.1 := by
    intro x hx
    conv_lhs => rw [hexp x hx]

    simp only [map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul]
  have heig := (bridge E n π.V w (infOf lam)).2 hch
  have h := abs_act ν M μC (c := fun j κ => ⟪((b j : S) : D.U), D.σ w κ u⟫_ℂ)
    (F := fun j => along w g (D.i (b j : S)).1.1) (F0 := along w g (D.i u).1.1) hν hk T (fun j => hK.cont _ _) (infOf lam)
    (PositivityTheory.Rg.BcB.CG.contDiffOn_along w g (D.i u).1.2).continuousOn
    (fun j => PositivityTheory.Rg.BcB.CG.contDiffOn_along w g (D.i _).1.2) (fun j => heig _ (D.i _).2 g)
    (fun y hy κ => by
      rw [along_right w g _ _ κ (D.hσ w κ u) hy, hev _ (hS κ u hu), along_sum, Finset.sum_apply]
      simp only [along_smul, Pi.smul_apply, smul_eq_mul])
  rw [h, hev _ hPu, Finset.sum_apply]
  simp only [along_one, Pi.smul_apply, smul_eq_mul, hP u]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LocAct =====
