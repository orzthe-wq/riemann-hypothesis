module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusFirstAssumption
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordL2LaplacianBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLimitRightDerivativesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolev, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolevStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBoundStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBoundStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceComplete, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceCompleteStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolev =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolev", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusFirstAssumption\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.FcSmooth

theorem phi_keeps_sections : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n),
    haveI := FiniteDimensional.complete ℂ E.V
    ∀ (Ω : Msob μ E.V →ₗ[ℂ] Msob μ E.V) (T : Lp E.V 2 μ →L[ℂ] Lp E.V 2 μ) (F : FCalc (Lp E.V 2 μ) (Msob μ E.V) Ω T),
      LgFacts → Unimod → RCalc → SobG → CalcSteps →
      (∀ (f : Mat n → E.V) (hf : cls μ f ∈ Msob μ E.V), Sob μ f → (Ω ⟨cls μ f, hf⟩ : Lp E.V 2 μ) = cls μ (Om f)) →
      ∀ (h : C₀(ℝ, ℂ)) (f : Mat n → E.V), Sob μ f → IsSec E f →
        ∃ f', Sob μ f' ∧ IsSec E f' ∧ cls μ f' = F.Φ h (cls μ f) := by
  intro n _ _ μ _ E
  haveI := FiniteDimensional.complete ℂ E.V
  intro Ω T F hL hU hR hSG hCS hΩ h f hf hs
  obtain ⟨-, -, -, -, hC, hO, hCp, -, hP, hCT, -, hFr, hOF, hI, hD⟩ := hCS
  have hrep : ∀ x ∈ Msob μ E.V, ∃ f, Sob μ f ∧ cls μ f = x :=
    (hCT n μ E.V hL hU hR hSG hP hFr hC hO hCp hOF hI hD).1
  obtain ⟨f', hf', hcl, -⟩ := GlobalTheory.CompanionTheory.WaveFc.Asm.pres hC hO hL hU hR hSG hP F hrep hΩ h hf
  exact ⟨f', hf', GlobalTheory.CompanionTheory.WaveFc.Asm.sec_pres E hC hO hL hU hR F hrep hΩ h hf hs hf' hcl, hcl⟩

end GlobalTheory.CompanionTheory.FcSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolev =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolevStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolevStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

alias _root_.GlobalTheory.T.functional_calculus_on_sobolev := _root_.GlobalTheory.CompanionTheory.FcSmooth.phi_keeps_sections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolevStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.FcSmooth

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem Rd_sub_fun (X : Mat n) {u v : Mat n → V} (hu : ContDiffOn ℝ ∞ u (GLs n)) (hv : ContDiffOn ℝ ∞ v (GLs n))
    {g : Mat n} (hg : g ∈ GLs n) : Rd X (fun y => u y - v y) g = Rd X u g - Rd X v g := by
  have h1 := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hu hg
  have h2 := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hv hg
  exact DFunLike.congr_fun (h1.hasFDerivAt.sub h2.hasFDerivAt).fderiv (g * X)

theorem Rd_add_fun (X : Mat n) {u v : Mat n → V} (hu : ContDiffOn ℝ ∞ u (GLs n)) (hv : ContDiffOn ℝ ∞ v (GLs n))
    {g : Mat n} (hg : g ∈ GLs n) : Rd X (fun y => u y + v y) g = Rd X u g + Rd X v g := by
  have h1 := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hu hg
  have h2 := GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth hv hg
  exact DFunLike.congr_fun (h1.hasFDerivAt.add h2.hasFDerivAt).fderiv (g * X)

theorem Rd_sq_sub (X X' : Mat n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) :
    Rd (X - X') (Rd (X - X') f) g =
      Rd X (Rd X f) g - Rd X (Rd X' f) g - (Rd X' (Rd X f) g - Rd X' (Rd X' f) g) := by
  have e : Rd (X - X') f = fun y => Rd X f y - Rd X' f y := funext fun y => GlobalTheory.CompanionTheory.SecBd.Rd_sub X X' f y
  have h1 := GlobalTheory.CompanionTheory.RCalc.Rd_contDiffOn X hf
  have h2 := GlobalTheory.CompanionTheory.RCalc.Rd_contDiffOn X' hf
  rw [e, GlobalTheory.CompanionTheory.SecBd.Rd_sub, Rd_sub_fun X h1 h2 hg, Rd_sub_fun X' h1 h2 hg]

theorem Rd_sq_add (X X' : Mat n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) :
    Rd (X + X') (Rd (X + X') f) g =
      Rd X (Rd X f) g + Rd X (Rd X' f) g + (Rd X' (Rd X f) g + Rd X' (Rd X' f) g) := by
  have e : Rd (X + X') f = fun y => Rd X f y + Rd X' f y := funext fun y => GlobalTheory.CompanionTheory.SecBd.Rd_add X X' f y
  have h1 := GlobalTheory.CompanionTheory.RCalc.Rd_contDiffOn X hf
  have h2 := GlobalTheory.CompanionTheory.RCalc.Rd_contDiffOn X' hf
  rw [e, GlobalTheory.CompanionTheory.SecBd.Rd_add, Rd_add_fun X h1 h2 hg, Rd_add_fun X' h1 h2 hg]

abbrev skY (a c : Fin n) : Mat n := Matrix.single a c (1 : ℂ) - Matrix.single c a (1 : ℂ)

abbrev skZ (a c : Fin n) : Mat n := Matrix.single a c Complex.I + Matrix.single c a Complex.I

theorem Lap_eq (hO : OmFormula) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) :
    Lap f g = -Om f g + (-(1 / 2 : ℂ)) • ∑ a, ∑ c,
      (Rd (skY a c) (Rd (skY a c) f) g + Rd (skZ a c) (Rd (skZ a c) f) g) := by
  set P : Fin n → Fin n → V := fun a c =>
    Rd (Matrix.single a c (1 : ℂ)) (Rd (Matrix.single a c (1 : ℂ)) f) g with hP
  set Q : Fin n → Fin n → V := fun a c =>
    Rd (Matrix.single a c Complex.I) (Rd (Matrix.single a c Complex.I) f) g with hQ
  set M : Fin n → Fin n → V := fun a c =>
    Rd (Matrix.single a c (1 : ℂ)) (Rd (Matrix.single c a (1 : ℂ)) f) g with hM
  set N : Fin n → Fin n → V := fun a c =>
    Rd (Matrix.single a c Complex.I) (Rd (Matrix.single c a Complex.I) f) g with hN
  have hY : ∀ a c, Rd (skY a c) (Rd (skY a c) f) g = P a c - M a c - (M c a - P c a) := fun a c =>
    Rd_sq_sub _ _ hf hg
  have hZ : ∀ a c, Rd (skZ a c) (Rd (skZ a c) f) g = Q a c + N a c + (N c a + Q c a) := fun a c =>
    Rd_sq_add _ _ hf hg
  have hS : ∑ p, Rd (bs p) (Rd (bs p) f) g = ∑ a, ∑ c, P a c + ∑ a, ∑ c, Q a c := by
    simp only [Fintype.sum_prod_type, Fintype.sum_bool, GlobalTheory.CompanionTheory.SecBd.basis_true_eq_single, GlobalTheory.CompanionTheory.SecBd.bs_f,
      hP, hQ]
  have hOm : Om f g = ∑ a, ∑ c, M a c - ∑ a, ∑ c, N a c := by
    rw [hO n V f hf g hg]
    simp only [Finset.sum_sub_distrib, hM, hN]
  have swap : ∀ F : Fin n → Fin n → V, ∑ a, ∑ c, F c a = ∑ a, ∑ c, F a c := fun F => Finset.sum_comm
  have hT : ∑ a, ∑ c, (Rd (skY a c) (Rd (skY a c) f) g + Rd (skZ a c) (Rd (skZ a c) f) g) =
      (2 : ℂ) • (∑ a, ∑ c, P a c) - (2 : ℂ) • (∑ a, ∑ c, M a c) +
        ((2 : ℂ) • (∑ a, ∑ c, Q a c) + (2 : ℂ) • (∑ a, ∑ c, N a c)) := by
    simp only [hY, hZ, Finset.sum_add_distrib, Finset.sum_sub_distrib, swap M, swap P, swap N, swap Q]
    module
  show -∑ p, Rd (bs p) (Rd (bs p) f) g = _
  rw [hS, hOm, hT]
  module

theorem lap_sec : ∀ (n : ℕ) (E : KMod n), RCalc → OmFormula → ∃ Q : E.V →L[ℂ] E.V, ∀ f ∈ CE E, ∀ g ∈ GLs n,
    GlobalTheory.CompanionTheory.FcSmooth.Lap f g = -Om f g + Q (f g) := by
  intro n E _ hO
  choose BY hBY using fun a c : Fin n => GlobalTheory.CompanionTheory.WaveSpd.rd_skew_eq_const E _ (GlobalTheory.CompanionTheory.SecBd.skewY a c)
  choose BZ hBZ using fun a c : Fin n => GlobalTheory.CompanionTheory.WaveSpd.rd_skew_eq_const E _ (GlobalTheory.CompanionTheory.SecBd.skewZ a c)
  have sq : ∀ (Y : Mat n) (B : E.V →L[ℂ] E.V), (∀ f ∈ CE E, ∀ g ∈ GLs n, Rd Y f g = B (f g)) →
      ∀ f ∈ CE E, ∀ g ∈ GLs n, Rd Y (Rd Y f) g = (B * B) (f g) := by
    intro Y B h f hf g hg
    have e : Set.EqOn (Rd Y f) (fun y => B (f y)) (GLs n) := fun y hy => h f hf y hy
    rw [GlobalTheory.CompanionTheory.RCalc.Rd_congr Y e hg, GlobalTheory.CompanionTheory.SobOpsPf.Rd_post Y B hf.1 hg, h f hf g hg]
    rfl
  refine ⟨(-(1 / 2 : ℂ)) • ∑ a, ∑ c, (BY a c * BY a c + BZ a c * BZ a c), fun f hf g hg => ?_⟩
  rw [Lap_eq hO hf.1 hg]
  congr 1
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.sum_apply, ContinuousLinearMap.add_apply]
  congr 1
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  rw [sq _ _ (hBY a c) f hf g hg, sq _ _ (hBZ a c) f hf g hg]

end GlobalTheory.CompanionTheory.FcSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.laplacian_casimir_relation : ∀ (n : ℕ) (E : KMod n), RCalc → OmFormula → ∃ Q : E.V →L[ℂ] E.V, ∀ f ∈ CE E, ∀ g ∈ GLs n,
    GlobalTheory.CompanionTheory.FcSmooth.Lap f g = -Om f g + Q (f g) := by
  first | exact @GlobalTheory.CompanionTheory.FcSmooth.lap_sec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordL2LaplacianBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.LapSec

open GlobalTheory.CompanionTheory.FcSmooth (Lap)
open GlobalTheory.CompanionTheory.SobSecK (Rw_congr Rw_smooth)
open GlobalTheory.CompanionTheory.SobOpsPf (Rw_add Rw_post sob_congr sob_smul sob_sum sob_bs sob_Om sob_post Om_smooth)

variable {n : ℕ}

section Words

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem Lap_eq (f : Mat n → V) (g : Mat n) : Lap f g = -∑ p, Rw [p, p] f g := rfl

theorem Lap_smooth {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) : ContDiffOn ℝ ∞ (Lap f) (GLs n) := by
  have h : ContDiffOn ℝ ∞ (fun g => ∑ p, Rw [p, p] f g) (GLs n) :=
    ContDiffOn.sum fun p _ => Rw_smooth [p, p] hf
  exact h.neg

theorem Lap_congr {f f' : Mat n → V} (e : Set.EqOn f f' (GLs n)) : Set.EqOn (Lap f) (Lap f') (GLs n) := by
  intro g hg
  simp only [Lap_eq]
  exact congrArg Neg.neg (Finset.sum_congr rfl fun p _ => Rw_congr [p, p] e hg)

theorem Lap_add {f f' : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (hf' : ContDiffOn ℝ ∞ f' (GLs n)) :
    Set.EqOn (Lap (f + f')) (Lap f + Lap f') (GLs n) := by
  intro g hg
  simp only [Lap_eq, Pi.add_apply]
  rw [← neg_add, ← Finset.sum_add_distrib]
  exact congrArg Neg.neg (Finset.sum_congr rfl fun p _ => Rw_add [p, p] hf hf' hg)

theorem Lap_post (A : V →L[ℂ] V) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (Lap fun y => A (f y)) (fun y => A (Lap f y)) (GLs n) := by
  intro g hg

  simp only [Lap_eq, map_neg, map_sum]
  exact congrArg Neg.neg (Finset.sum_congr rfl fun p _ => Rw_post [p, p] A hf hg)

theorem iter_congr (j : ℕ) {f f' : Mat n → V} (e : Set.EqOn f f' (GLs n)) :
    Set.EqOn (Lap^[j] f) (Lap^[j] f') (GLs n) := by
  induction j generalizing f f' with
  | zero => exact e
  | succ j ih => exact ih (Lap_congr e)

theorem iter_add (j : ℕ) {f f' : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hf' : ContDiffOn ℝ ∞ f' (GLs n)) :
    Set.EqOn (Lap^[j] (f + f')) (Lap^[j] f + Lap^[j] f') (GLs n) := by
  induction j generalizing f f' with
  | zero => intro x _; rfl
  | succ j ih =>
    intro x hx
    exact (iter_congr j (Lap_add hf hf') hx).trans (ih (Lap_smooth hf) (Lap_smooth hf') hx)

end Words

section Sob

variable [MeasurableSpace (G n)] {μ : Measure (G n)} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem sob_Lap {f : Mat n → V} (hf : Sob μ f) : Sob μ (Lap f) :=
  sob_congr (f := (-1 : ℂ) • ∑ p, Rd (bs p) (Rd (bs p) f))
    (sob_smul _ (sob_sum _ hf fun p => sob_bs p (sob_bs p hf))) fun g _ => by
      simp [Lap]

theorem sob_iter (j : ℕ) {f : Mat n → V} (hf : Sob μ f) : Sob μ (Lap^[j] f) := by
  induction j generalizing f with
  | zero => exact hf
  | succ j ih => exact ih (sob_Lap hf)

theorem cls_add {F F' : Mat n → V} (h : MemLp (fun y : G n => F y.val) 2 μ)
    (h' : MemLp (fun y : G n => F' y.val) 2 μ) : cls μ (F + F') = cls μ F + cls μ F' := by
  rw [GlobalTheory.CompanionTheory.SecBd.cls_eq μ h, GlobalTheory.CompanionTheory.SecBd.cls_eq μ h', GlobalTheory.CompanionTheory.SecBd.cls_eq μ (f := F + F') (h.add h')]
  exact MemLp.toLp_add h h'

end Sob

theorem om_mem (hR : RCalc) (E : KMod n) {f : Mat n → E.V} (hf : f ∈ CE E) : Om f ∈ CE E := by
  have h1 := (hR n).2.1 E f hf true 2
  have h2 := (hR n).2.1 E f hf false 2
  refine ⟨Om_smooth hf.1, fun g hg k => ?_⟩
  simp only [Om, Pi.smul_apply, Pi.add_apply, h1.2 g hg k, h2.2 g hg k, map_add (f := _), map_smul]

theorem strong [MeasurableSpace (G n)] (μ : Measure (G n)) (E : KMod n) (Q : E.V →L[ℂ] E.V) (hR : RCalc)
    (hL : ∀ f ∈ CE E, ∀ g ∈ GLs n, Lap f g = -Om f g + Q (f g)) (j : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ f : Mat n → E.V, Sob μ f → IsSec E f → ∀ B : E.V →L[ℂ] E.V,
      ‖cls μ (Lap^[j] fun y => B (f y))‖ ≤ C * ‖B‖ * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ := by
  induction j with
  | zero =>
    refine ⟨1, zero_le_one, fun f hS _ B => ?_⟩
    have hm : MemLp (fun y : G n => B (f y.val)) 2 μ := (sob_post B hS).2 []
    have h := GlobalTheory.CompanionTheory.SecBd.norm_le_of_ae μ (f := f) (hS.2 []) (cls μ fun y => B (f y)) B
      (GlobalTheory.CompanionTheory.SecBd.cls_ae μ hm)
    simpa using h
  | succ j ih =>
    obtain ⟨C, hC, ih⟩ := ih
    refine ⟨C * (1 + ‖Q‖), by positivity, fun f hS hsec B => ?_⟩
    have hCE : f ∈ CE E := ⟨hS.1, hsec⟩
    have hOS := sob_Om hS
    have hOC := om_mem hR E hCE
    let a : Mat n → E.V := fun y => (-B) (Om f y)
    let b : Mat n → E.V := fun y => (B * Q) (f y)
    have ha : Sob μ a := sob_post _ hOS
    have hb : Sob μ b := sob_post _ hS
    have e1 : Set.EqOn (Lap fun y => B (f y)) (a + b) (GLs n) := fun g hg => by
      refine (Lap_post B hS.1 hg).trans ?_
      show B (Lap f g) = (-B) (Om f g) + (B * Q) (f g)
      rw [hL f hCE g hg]
      simp
    have e2 : Set.EqOn (Lap^[j + 1] fun y => B (f y)) (Lap^[j] a + Lap^[j] b) (GLs n) := fun g hg =>
      (iter_congr j e1 hg).trans (iter_add j ha.1 hb.1 hg)
    have mA : MemLp (fun y : G n => (Lap^[j] a) y.val) 2 μ := (sob_iter j ha).2 []
    have mB : MemLp (fun y : G n => (Lap^[j] b) y.val) 2 μ := (sob_iter j hb).2 []
    have e3 : cls μ (Lap^[j + 1] fun y => B (f y)) = cls μ (Lap^[j] a) + cls μ (Lap^[j] b) := by
      rw [← cls_add mA mB]
      exact (GlobalTheory.CompanionTheory.SecBd.cls_congr μ (f := Lap^[j] a + Lap^[j] b) (mA.add mB)
        fun g hg => (e2 hg).symm).symm
    have b1 : ‖cls μ (Lap^[j] a)‖ ≤ C * ‖-B‖ * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] (Om f))‖ :=
      ih (Om f) hOS hOC.2 (-B)
    have b2 : ‖cls μ (Lap^[j] b)‖ ≤ C * ‖B * Q‖ * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ :=
      ih f hS hsec (B * Q)
    set S := ∑ i ∈ range (j + 1 + 1), ‖cls μ (Om^[i] f)‖ with hSdef
    have s1 : ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] (Om f))‖ ≤ S := by
      have e := Finset.sum_range_succ' (fun i => ‖cls μ (Om^[i] f)‖) (j + 1)
      rw [hSdef, e]
      exact le_add_of_nonneg_right (norm_nonneg _)
    have s2 : ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ ≤ S := by
      rw [hSdef, Finset.sum_range_succ _ (j + 1)]
      exact le_add_of_nonneg_right (norm_nonneg _)
    have hBQ : ‖B * Q‖ ≤ ‖B‖ * ‖Q‖ := norm_mul_le _ _
    have c1 : C * ‖-B‖ * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] (Om f))‖ ≤ C * ‖B‖ * S := by
      rw [norm_neg]
      exact mul_le_mul_of_nonneg_left s1 (by positivity)
    have c2 : C * ‖B * Q‖ * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ ≤ C * (‖B‖ * ‖Q‖) * S := by
      have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => norm_nonneg _
      exact mul_le_mul (mul_le_mul_of_nonneg_left hBQ hC) s2
        (Finset.sum_nonneg fun _ _ => norm_nonneg _) (by positivity)
    rw [e3]
    calc _ ≤ ‖cls μ (Lap^[j] a)‖ + ‖cls μ (Lap^[j] b)‖ := norm_add_le _ _
      _ ≤ C * ‖B‖ * S + C * (‖B‖ * ‖Q‖) * S := add_le_add (b1.trans c1) (b2.trans c2)
      _ = C * (1 + ‖Q‖) * ‖B‖ * S := by ring

theorem sectionBound : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n)
    (Q : E.V →L[ℂ] E.V), LgFacts → Unimod → RCalc → ClsFacts →
    (∀ f ∈ CE E, ∀ g ∈ GLs n, GlobalTheory.CompanionTheory.FcSmooth.Lap f g = -Om f g + Q (f g)) →
    ∀ j : ℕ, ∃ C : ℝ, ∀ f : Mat n → E.V, Sob μ f → IsSec E f →
      ‖cls μ (GlobalTheory.CompanionTheory.FcSmooth.Lap^[j] f)‖ ≤ C * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ := by
  intro n _ _ μ _ E Q _ _ hR _ hL j
  obtain ⟨C, -, h⟩ := strong μ E Q hR hL j
  refine ⟨C * ‖(1 : E.V →L[ℂ] E.V)‖, fun f hS hs => ?_⟩
  simpa only [ContinuousLinearMap.one_apply] using h f hS hs 1

end GlobalTheory.CompanionTheory.LapSec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.laplacian_power_casimir_bound : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n)
    (Q : E.V →L[ℂ] E.V), LgFacts → Unimod → RCalc → ClsFacts →
    (∀ f ∈ CE E, ∀ g ∈ GLs n, GlobalTheory.CompanionTheory.FcSmooth.Lap f g = -Om f g + Q (f g)) →
    ∀ j : ℕ, ∃ C : ℝ, ∀ f : Mat n → E.V, Sob μ f → IsSec E f →
      ‖cls μ (GlobalTheory.CompanionTheory.FcSmooth.Lap^[j] f)‖ ≤ C * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f)‖ := by
  first | exact @GlobalTheory.CompanionTheory.LapSec.sectionBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBoundStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.FcSmooth.WordBd

open GlobalTheory.CompanionTheory.CurveJ (sob_comb)
open GlobalTheory.CompanionTheory.SobOpsPf (sob_bs sob_congr sob_smul sob_sum)
open GlobalTheory.CompanionTheory.SecBd (cls_sum cls_congr cls_eq cls_sub)

variable {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)} [μ.IsHaarMeasure]
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem Rw_zero (w : List (Bool × Fin n × Fin n)) : Rw w (0 : Mat n → V) = 0 := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    show Rd (bs p) (Rw w (0 : Mat n → V)) = 0
    rw [ih]
    funext g
    simp [Rd]

theorem sob_zero : Sob μ (0 : Mat n → V) :=
  ⟨contDiffOn_const, fun w => by rw [Rw_zero]; exact MemLp.zero⟩

theorem cls_zero : cls μ (0 : Mat n → V) = 0 := by
  have h : MemLp (fun y : G n => (0 : Mat n → V) y.val) 2 μ := MemLp.zero
  rw [cls_eq μ h]
  exact MemLp.toLp_zero h

theorem cls_mem {f : Mat n → V} (hf : Sob μ f) : cls μ f ∈ Msob μ V :=
  Submodule.subset_span ⟨f, hf, rfl⟩

theorem exists_rep (x : Lp V 2 μ) (hx : x ∈ Msob μ V) : ∃ f : Mat n → V, Sob μ f ∧ cls μ f = x := by
  induction hx using Submodule.span_induction with
  | mem x h => exact h
  | zero => exact ⟨0, sob_zero, cls_zero⟩
  | add x y _ _ hx hy =>
    obtain ⟨f, hf, rfl⟩ := hx
    obtain ⟨f', hf', rfl⟩ := hy
    have h := sob_comb 1 hf hf'
    refine ⟨_, h.1, ?_⟩
    simpa [Rw] using h.2 []
  | smul a x _ hx =>
    obtain ⟨f, hf, rfl⟩ := hx
    have h := sob_comb a hf (sob_zero (μ := μ) (V := V))
    refine ⟨_, h.1, ?_⟩
    simpa [Rw, cls_zero] using h.2 []

def rp (x : Msob μ V) : Mat n → V := Classical.choose (exists_rep x.1 x.2)

theorem rp_sob (x : Msob μ V) : Sob μ (rp x) := (Classical.choose_spec (exists_rep x.1 x.2)).1

theorem rp_cls (x : Msob μ V) : cls μ (rp x) = x := (Classical.choose_spec (exists_rep x.1 x.2)).2

def Uniq (μ : Measure (G n)) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] : Prop :=
  ∀ f f' : Mat n → V, Sob μ f → Sob μ f' → cls μ f = cls μ f' → ∀ g ∈ GLs n, f g = f' g

def Xf (p : Bool × Fin n × Fin n) (x : Msob μ V) : Msob μ V :=
  ⟨cls μ (Rd (bs p) (rp x)), cls_mem (sob_bs p (rp_sob x))⟩

theorem Xf_cls (hu : Uniq μ V) (p : Bool × Fin n × Fin n) {f : Mat n → V} (hf : Sob μ f) (x : Msob μ V)
    (hx : (x : Lp V 2 μ) = cls μ f) : (Xf p x : Lp V 2 μ) = cls μ (Rd (bs p) f) := by
  have e : Set.EqOn (rp x) f (GLs n) := fun g hg =>
    hu _ _ (rp_sob x) hf ((rp_cls x).trans hx) g hg
  exact cls_congr μ ((sob_bs p (rp_sob x)).2 [])
    fun g hg => GlobalTheory.CompanionTheory.RCalc.Rd_congr (bs p) e hg

theorem Xf_comb (hu : Uniq μ V) (p : Bool × Fin n × Fin n) (a : ℂ) (x y : Msob μ V) :
    Xf p (a • x + y) = a • Xf p x + Xf p y := by
  have h := sob_comb a (rp_sob x) (rp_sob y)
  apply Subtype.ext
  have e : ((a • x + y : Msob μ V) : Lp V 2 μ) = cls μ (fun z => a • rp x z + rp y z) := by
    have := h.2 []
    simp only [Rw, id] at this
    rw [this, rp_cls, rp_cls]
    rfl
  rw [Xf_cls hu p h.1 _ e]
  exact h.2 [p]

def X (hu : Uniq μ V) (p : Bool × Fin n × Fin n) : Module.End ℂ (Msob μ V) where
  toFun := Xf p
  map_add' x y := by simpa using Xf_comb hu p 1 x y
  map_smul' a x := by
    have h0 : Xf p (0 : Msob μ V) = 0 := by simpa using Xf_comb hu p 1 0 0
    simpa [h0] using Xf_comb hu p a x 0

theorem X_cls (hu : Uniq μ V) (p : Bool × Fin n × Fin n) {f : Mat n → V} (hf : Sob μ f) :
    (X hu p ⟨cls μ f, cls_mem hf⟩ : Msob μ V) = ⟨cls μ (Rd (bs p) f), cls_mem (sob_bs p hf)⟩ :=
  Subtype.ext (Xf_cls hu p hf _ rfl)

theorem X_skew (hu : Uniq μ V) (hI : ∀ f f' : Mat n → V, Sob μ f → Sob μ f' → ∀ Y : Mat n,
      ⟪cls μ (Rd Y f), cls μ f'⟫_ℂ = -⟪cls μ f, cls μ (Rd Y f')⟫_ℂ)
    (p : Bool × Fin n × Fin n) (u v : Msob μ V) : ⟪X hu p u, v⟫_ℂ = -⟪u, X hu p v⟫_ℂ := by
  obtain ⟨f, hf, hfu⟩ := exists_rep u.1 u.2
  obtain ⟨f', hf', hfv⟩ := exists_rep v.1 v.2
  have eu : u = ⟨cls μ f, cls_mem hf⟩ := Subtype.ext hfu.symm
  have ev : v = ⟨cls μ f', cls_mem hf'⟩ := Subtype.ext hfv.symm
  rw [eu, ev, X_cls hu p hf, X_cls hu p hf']
  exact hI f f' hf hf' (bs p)

theorem memS {f : Mat n → V} (hf : Sob μ f) : MemLp (fun y : G n => f y.val) 2 μ := hf.2 []

theorem cls_smul (a : ℂ) {f : Mat n → V} (h : MemLp (fun y : G n => f y.val) 2 μ) :
    cls μ (fun g => a • f g) = a • cls μ f := by
  rw [cls_eq μ h, cls_eq μ (f := fun g => a • f g) (h.const_smul a)]
  exact MemLp.toLp_const_smul a h

theorem X_bracket (hu : Uniq μ V)
    (hB : ∀ f : Mat n → V, Sob μ f → ∀ Y Z, ∀ g ∈ GLs n,
      Rd Y (Rd Z f) g - Rd Z (Rd Y f) g = Rd (Y * Z - Z * Y) f g)
    (i j : Bool × Fin n × Fin n) (c : Bool × Fin n × Fin n → ℝ)
    (hc : bs i * bs j - bs j * bs i = ∑ k, c k • bs k) :
    X hu i * X hu j - X hu j * X hu i = ∑ k, (c k : ℂ) • X hu k := by
  refine LinearMap.ext fun u => ?_
  obtain ⟨f, hf, hfu⟩ := exists_rep u.1 u.2
  have eu : u = ⟨cls μ f, cls_mem hf⟩ := Subtype.ext hfu.symm
  rw [eu]
  apply Subtype.ext
  have hm : ∀ k, MemLp (fun y : G n => (c k : ℂ) • Rd (bs k) f y.val) 2 μ := fun k =>
    ((sob_bs k hf).2 []).const_smul _
  have h1 := cls_sum μ Finset.univ (fun k g => (c k : ℂ) • Rd (bs k) f g) fun k _ => hm k
  have hij : ∀ a b, ((X hu a * X hu b) ⟨cls μ f, cls_mem hf⟩ : Msob μ V).1 =
      cls μ (Rd (bs a) (Rd (bs b) f)) := fun a b => by
    rw [Module.End.mul_apply, X_cls hu b hf, X_cls hu a (sob_bs b hf)]
  have hs : ∀ k, (((c k : ℂ) • X hu k) ⟨cls μ f, cls_mem hf⟩ : Msob μ V).1 =
      cls μ (fun g => (c k : ℂ) • Rd (bs k) f g) := fun k => by
    rw [LinearMap.smul_apply, X_cls hu k hf, cls_smul _ (memS (sob_bs k hf))]
    rfl
  rw [LinearMap.sub_apply, Submodule.coe_sub, hij, hij, LinearMap.sum_apply, Submodule.coe_sum]
  simp only [hs]
  rw [← h1.2, ← cls_sub μ (memS (sob_bs i (sob_bs j hf))) (memS (sob_bs j (sob_bs i hf)))]
  refine cls_congr μ ((memS (sob_bs i (sob_bs j hf))).sub (memS (sob_bs j (sob_bs i hf)))) fun g hg => ?_
  rw [hB f hf _ _ g hg, GlobalTheory.CompanionTheory.FcCalc.Ibp.Rd_expand f hc g]
  refine Finset.sum_congr rfl fun k _ => ?_
  exact (Complex.coe_smul _ _).symm

theorem word_apply (hu : Uniq μ V) (w : List (Bool × Fin n × Fin n)) {f : Mat n → V} (hf : Sob μ f) :
    (((w.map (X hu)).prod ⟨cls μ f, cls_mem hf⟩ : Msob μ V) : Lp V 2 μ) = cls μ (Rw w f) := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    have hw := GlobalTheory.CompanionTheory.SobOpsPf.sob_Rw w hf
    have e : (w.map (X hu)).prod ⟨cls μ f, cls_mem hf⟩ = ⟨cls μ (Rw w f), cls_mem hw⟩ := Subtype.ext ih
    rw [List.map_cons, List.prod_cons, Module.End.mul_apply, e, X_cls hu p hw]
    rfl

theorem sob_Lap {f : Mat n → V} (hf : Sob μ f) : Sob μ (Lap f) := by
  refine sob_congr (sob_smul (-1 : ℂ) (sob_sum Finset.univ hf fun p => sob_bs p (sob_bs p hf))) fun g _ => ?_
  simp [Lap]

theorem lap_apply (hu : Uniq μ V) {f : Mat n → V} (hf : Sob μ f) :
    (-∑ i, X hu i * X hu i) ⟨cls μ f, cls_mem hf⟩ = (⟨cls μ (Lap f), cls_mem (sob_Lap hf)⟩ : Msob μ V) := by
  apply Subtype.ext
  have hm : ∀ p, MemLp (fun y : G n => Rd (bs p) (Rd (bs p) f) y.val) 2 μ := fun p =>
    (sob_bs p (sob_bs p hf)).2 []
  have h1 := cls_sum μ Finset.univ (fun p g => Rd (bs p) (Rd (bs p) f) g) fun p _ => hm p
  have e : cls μ (Lap f) = -∑ p, cls μ (Rd (bs p) (Rd (bs p) f)) := by
    have e1 : Lap f = fun g => (-1 : ℂ) • ∑ p, Rd (bs p) (Rd (bs p) f) g := by
      funext g; simp [Lap]
    rw [e1, cls_smul _ h1.1, h1.2]
    simp
  show ((-∑ i, X hu i * X hu i) ⟨cls μ f, cls_mem hf⟩ : Msob μ V).1 = cls μ (Lap f)
  rw [e, LinearMap.neg_apply, LinearMap.sum_apply, Submodule.coe_neg, Submodule.coe_sum]
  congr 1
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [Module.End.mul_apply, X_cls hu p hf, X_cls hu p (sob_bs p hf)]

theorem pow_apply (hu : Uniq μ V) (j : ℕ) {f : Mat n → V} (hf : Sob μ f) :
    (((-∑ i, X hu i * X hu i) ^ j) ⟨cls μ f, cls_mem hf⟩ : Msob μ V).1 = cls μ (Lap^[j] f) := by
  induction j generalizing f with
  | zero => rfl
  | succ j ih =>
    rw [pow_succ, Module.End.mul_apply, lap_apply hu hf, ih (sob_Lap hf)]
    rfl

theorem word_bound : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type)
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V],
    LgFacts → Unimod → RCalc → AlgEst → ClsFacts → IbpSob →
    ∀ w : List (Bool × Fin n × Fin n), ∃ C : ℝ, ∀ f : Mat n → V, Sob μ f →
      ‖cls μ (Rw w f)‖ ≤ C * ∑ j ∈ range (w.length + 1), ‖cls μ (GlobalTheory.CompanionTheory.FcSmooth.Lap^[j] f)‖ := by
  intro n _ _ μ _ V _ _ _ hL hU hR hA hC hI w
  have hu : Uniq μ V := fun f f' hf hf' e g hg =>
    (hC n μ V hU).1 f f' hf.1.continuousOn hf'.1.continuousOn (hf.2 []) (hf'.2 []) e g hg
  choose c hc using fun ij : (Bool × Fin n × Fin n) × (Bool × Fin n × Fin n) =>
    GlobalTheory.CompanionTheory.FcCalc.Ibp.exists_coeff (bs ij.1 * bs ij.2 - bs ij.2 * bs ij.1)
  obtain ⟨C, hCb⟩ := hA (Msob μ V) (Bool × Fin n × Fin n) (X hu) (fun i j k => c (i, j) k)
    (X_skew hu fun f f' hf hf' Y => hI n μ V hL hU hR f f' hf hf' Y)
    (fun i j => X_bracket hu (fun f hf Y Z g hg => ((hR n).1 V f hf.1).2.1 Y Z g hg) i j _ (hc (i, j))) w
  refine ⟨C, fun f hf => ?_⟩
  have h := hCb ⟨cls μ f, cls_mem hf⟩
  have e1 : ‖cls μ (Rw w f)‖ = ‖(w.map (X hu)).prod ⟨cls μ f, cls_mem hf⟩‖ := by
    rw [← word_apply hu w hf]; rfl
  rw [e1]
  refine h.trans_eq ?_
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← pow_apply hu j hf]
  rfl

end GlobalTheory.CompanionTheory.FcSmooth.WordBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.right_word_laplacian_power_bound : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type)
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V],
    LgFacts → Unimod → RCalc → AlgEst → ClsFacts → IbpSob →
    ∀ w : List (Bool × Fin n × Fin n), ∃ C : ℝ, ∀ f : Mat n → V, Sob μ f →
      ‖cls μ (Rw w f)‖ ≤ C * ∑ j ∈ range (w.length + 1), ‖cls μ (GlobalTheory.CompanionTheory.FcSmooth.Lap^[j] f)‖ := by
  first | exact @GlobalTheory.CompanionTheory.FcSmooth.WordBd.word_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBoundStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceComplete =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceComplete", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLimitRightDerivativesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.SobComplete

section Limit

variable {n : ℕ} [MeasurableSpace (G n)] {μ : Measure (G n)}
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem ae_eq_of_tendsto {K : ℕ → Mat n → V} {L : Mat n → V} {y : Lp V 2 μ}
    (hK : ∀ k, MemLp (fun g : G n => K k g.val) 2 μ)
    (hy : Tendsto (fun k => cls μ (K k)) atTop (𝓝 y))
    (hp : ∀ g : G n, Tendsto (fun k => K k g.val) atTop (𝓝 (L g.val))) :
    y =ᵐ[μ] fun g : G n => L g.val := by
  have hm : TendstoInMeasure μ (fun k => (cls μ (K k) : G n → V)) atTop y :=
    tendstoInMeasure_of_tendsto_Lp hy
  obtain ⟨ns, hns0, hns⟩ := hm.exists_seq_tendsto_ae
  have hc : ∀ᵐ g ∂μ, ∀ k, (cls μ (K k) : G n → V) g = K k (g : G n).val :=
    ae_all_iff.2 fun k => by
      have e : cls μ (K k) = (hK k).toLp _ := dif_pos (hK k)
      rw [e]
      exact (hK k).coeFn_toLp
  filter_upwards [hns, hc] with g h1 h2
  simp only [h2] at h1
  exact tendsto_nhds_unique h1 ((hp g).comp (StrictMono.tendsto_atTop hns0))

end Limit

theorem sob_complete : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type)
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], SobG →
    ∀ a : ℕ → Mat n → V, (∀ k, Sob μ (a k)) → (∀ w, CauchySeq fun k => cls μ (Rw w (a k))) →
    ∃ b : Mat n → V, Sob μ b ∧ (∀ w, Tendsto (fun k => cls μ (Rw w (a k))) atTop (𝓝 (cls μ (Rw w b)))) ∧
      ∀ g ∈ GLs n, Tendsto (fun k => a k g) atTop (𝓝 (b g)) := by
  intro n _ _ μ _ V _ _ _ hS a ha hC
  obtain ⟨S, C, hb'⟩ := GlobalTheory.CompanionTheory.CurveJ.sup_bound hS n μ
  have hb := hb' V
  have hs : ∀ k w, Sob μ (Rw w (a k)) := fun k w => GlobalTheory.CompanionTheory.SobOpsPf.sob_Rw w (ha k)
  have hU : ∀ w, UniformCauchySeqOn (fun k => Rw w (a k)) atTop (GLs n) := by
    intro w
    have hT : Tendsto (fun p : ℕ × ℕ => C * ∑ w' ∈ S,
        dist (cls μ (Rw w' (Rw w (a p.1)))) (cls μ (Rw w' (Rw w (a p.2))))) (atTop ×ˢ atTop) (𝓝 0) := by
      have e0 : (C * ∑ w' ∈ S, (0 : ℝ)) = 0 := by simp
      rw [← e0]
      refine Tendsto.const_mul C (tendsto_finsetSum _ fun w' _ => ?_)
      have h1 := hC (w' ++ w)
      simp only [← GlobalTheory.CompanionTheory.CurveJ.Rw_append] at h1
      rw [prod_atTop_atTop_eq]
      exact cauchySeq_iff_tendsto_dist_atTop_0.1 h1
    intro u hu
    obtain ⟨ε, hε, hεu⟩ := Metric.mem_uniformity_dist.1 hu
    filter_upwards [hT.eventually (gt_mem_nhds hε)] with p hp x hx
    refine hεu ?_
    have b := GlobalTheory.CompanionTheory.CurveJ.bound3 hb (hs p.1 w) (hs p.2 w) (hs p.2 w) 0 hx
    simp only [zero_smul, sub_zero, ← dist_eq_norm] at b
    exact lt_of_le_of_lt b hp
  obtain ⟨Gf, hG, hsm, hR⟩ := GlobalTheory.T.uniform_limit_right_derivatives n V a (fun k => (ha k).1) hU
  have hy : ∀ w, ∃ y : Lp V 2 μ, Tendsto (fun k => cls μ (Rw w (a k))) atTop (𝓝 y) := fun w =>
    cauchySeq_tendsto_of_complete (hC w)
  choose y hy using hy
  have hae : ∀ w, y w =ᵐ[μ] fun g : G n => Rw w (Gf []) g.val := by
    intro w
    have h := ae_eq_of_tendsto (fun k => (hs k w).2 []) (K := fun k => Rw w (a k)) (L := Gf w) (hy w)
      (fun g => (hG w).tendsto_at (GlobalTheory.CompanionTheory.SobOpsPf.val_mem g))
    filter_upwards [h] with g hg
    rw [hg, hR w _ (GlobalTheory.CompanionTheory.SobOpsPf.val_mem g)]
  have hM : ∀ w, MemLp (fun g : G n => Rw w (Gf []) g.val) 2 μ := fun w =>
    (Lp.memLp (y w)).ae_eq (hae w)
  have hcl : ∀ w, cls μ (Rw w (Gf [])) = y w := by
    intro w
    rw [GlobalTheory.CompanionTheory.CurveJ.cls_of (hM w)]
    exact Lp.ext ((hM w).coeFn_toLp.trans (hae w).symm)
  refine ⟨Gf [], ⟨hsm, hM⟩, fun w => ?_, fun g hg => (hG []).tendsto_at hg⟩
  rw [hcl w]
  exact hy w

end GlobalTheory.CompanionTheory.SobComplete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceComplete =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceCompleteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceCompleteStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.sobolev_space_complete : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type)
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], SobG →
    ∀ a : ℕ → Mat n → V, (∀ k, Sob μ (a k)) → (∀ w, CauchySeq fun k => cls μ (Rw w (a k))) →
    ∃ b : Mat n → V, Sob μ b ∧ (∀ w, Tendsto (fun k => cls μ (Rw w (a k))) atTop (𝓝 (cls μ (Rw w b)))) ∧
      ∀ g ∈ GLs n, Tendsto (fun k => a k g) atTop (𝓝 (b g)) := by
  first | exact @GlobalTheory.CompanionTheory.SobComplete.sob_complete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceCompleteStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusOnSobolevStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianCasimirRelationStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianPowerCasimirBoundStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightWordLaplacianPowerBoundStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpaceCompleteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Lap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.FcSmooth

variable {n : ℕ}

theorem isSec_comb (E : KMod n) (c : ℂ) {f f' : Mat n → E.V} (h : IsSec E f) (h' : IsSec E f') :
    IsSec E (fun y => c • f y + f' y) := by
  intro g hg k
  simp only [h g hg k, h' g hg k, map_add (f := _), map_smul]

section

variable [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n)

theorem word_est (hAE : AlgEst) (hL : LgFacts) (hU : Unimod) (hR : RCalc) (hC : CalcSteps)
    (h : C₀(ℝ, ℂ)) (hh : ∀ m : ℕ, ∃ h' : C₀(ℝ, ℂ), ∀ y, h' y = (y : ℂ) ^ m * h y) :
    haveI := FiniteDimensional.complete ℂ E.V
    ∀ (Ω : Msob μ E.V →ₗ[ℂ] Msob μ E.V) (T : Lp E.V 2 μ →L[ℂ] Lp E.V 2 μ) (F : FCalc (Lp E.V 2 μ) (Msob μ E.V) Ω T),
      (∀ (f : Mat n → E.V) (hf : cls μ f ∈ Msob μ E.V), Sob μ f → (Ω ⟨cls μ f, hf⟩ : Lp E.V 2 μ) = cls μ (Om f)) →
      ∀ w : List (Bool × Fin n × Fin n), ∃ C : ℝ, ∀ f f' : Mat n → E.V, IsSec E f' → Sob μ f' →
        cls μ f' = F.Φ h (cls μ f) → ‖cls μ (Rw w f')‖ ≤ C * ‖cls μ f‖ := by
  haveI := FiniteDimensional.complete ℂ E.V
  intro Ω T F hΩ w
  obtain ⟨-, -, -, -, hCF, -, -, -, -, -, -, -, hOF, hIb, -⟩ := hC
  choose hm hhm using hh
  obtain ⟨C₁, hC₁⟩ := (GlobalTheory.T.right_word_laplacian_power_bound) n μ E.V hL hU hR hAE hCF hIb w
  obtain ⟨Q, hQ⟩ := (GlobalTheory.T.laplacian_casimir_relation) n E hR hOF
  choose Cj hCj using (GlobalTheory.T.laplacian_power_casimir_bound) n μ E Q hL hU hR hCF hQ
  refine ⟨|C₁| * ∑ j ∈ range (w.length + 1), |Cj j| * ∑ i ∈ range (j + 1), ‖hm i‖, ?_⟩
  intro f f' hsec hS hcl
  have hsob : ∀ i, Sob μ (Om^[i] f') := by
    intro i
    induction i with
    | zero => exact hS
    | succ i ih =>
      rw [Function.iterate_succ_apply']
      exact GlobalTheory.CompanionTheory.SobOpsPf.sob_Om ih
  have hit : ∀ i, cls μ (Om^[i] f') = F.Φ (hm i) (cls μ f) := by
    intro i
    induction i with
    | zero =>
      have : hm 0 = h := by ext y; simp [hhm]
      simpa [this] using hcl
    | succ i ih =>
      rw [Function.iterate_succ_apply']
      have hmem : cls μ (Om^[i] f') ∈ Msob μ E.V := Submodule.subset_span ⟨_, hsob i, rfl⟩
      rw [← hΩ _ hmem (hsob i)]
      exact F.omega (hm i) (hm (i + 1)) (fun y => by simp only [hhm]; ring) _ _ ih
  have hn : ∀ i, ‖cls μ (Om^[i] f')‖ ≤ ‖hm i‖ * ‖cls μ f‖ := by
    intro i
    rw [hit]
    exact ((F.Φ (hm i)).le_opNorm _).trans (mul_le_mul_of_nonneg_right (F.norm_le _) (norm_nonneg _))
  have hj : ∀ j, ‖cls μ (Lap^[j] f')‖ ≤ (|Cj j| * ∑ i ∈ range (j + 1), ‖hm i‖) * ‖cls μ f‖ := by
    intro j
    have hs : ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f')‖ ≤ (∑ i ∈ range (j + 1), ‖hm i‖) * ‖cls μ f‖ := by
      rw [Finset.sum_mul]
      exact Finset.sum_le_sum fun i _ => hn i
    have h0 : 0 ≤ ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f')‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
    calc _ ≤ Cj j * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f')‖ := hCj j f' hS hsec
      _ ≤ |Cj j| * ∑ i ∈ range (j + 1), ‖cls μ (Om^[i] f')‖ :=
        mul_le_mul_of_nonneg_right (le_abs_self _) h0
      _ ≤ |Cj j| * ((∑ i ∈ range (j + 1), ‖hm i‖) * ‖cls μ f‖) :=
        mul_le_mul_of_nonneg_left hs (abs_nonneg _)
      _ = _ := by ring
  have h0 : 0 ≤ ∑ j ∈ range (w.length + 1), ‖cls μ (Lap^[j] f')‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hs : ∑ j ∈ range (w.length + 1), ‖cls μ (Lap^[j] f')‖ ≤
      (∑ j ∈ range (w.length + 1), |Cj j| * ∑ i ∈ range (j + 1), ‖hm i‖) * ‖cls μ f‖ := by
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum fun j _ => hj j
  calc _ ≤ C₁ * ∑ j ∈ range (w.length + 1), ‖cls μ (Lap^[j] f')‖ := hC₁ f' hS
    _ ≤ |C₁| * ∑ j ∈ range (w.length + 1), ‖cls μ (Lap^[j] f')‖ :=
      mul_le_mul_of_nonneg_right (le_abs_self _) h0
    _ ≤ |C₁| * ((∑ j ∈ range (w.length + 1), |Cj j| * ∑ i ∈ range (j + 1), ‖hm i‖) * ‖cls μ f‖) :=
      mul_le_mul_of_nonneg_left hs (abs_nonneg _)
    _ = _ := by ring

end

theorem smoothOp : SmoothOp := by
  intro n _ _ μ _ E
  haveI := FiniteDimensional.complete ℂ E.V
  intro Ω T F hL hU hR hS hAE hC hΩ h hh
  have hW := word_est μ E hAE hL hU hR hC h hh Ω T F hΩ
  choose Cw hCw using hW
  obtain ⟨S, Cs, hb⟩ := GlobalTheory.CompanionTheory.CurveJ.sup_bound hS n μ
  have hkeep := (GlobalTheory.T.functional_calculus_on_sobolev) n μ E Ω T F hL hU hR hS hC hΩ h
  refine ⟨|Cs| * ∑ w ∈ S, |Cw w|, fun x hx => ?_⟩
  obtain ⟨xs, hxs, hlim⟩ := mem_closure_iff_seq_limit.1 hx
  choose fs hfS hfsec hfcl using hxs
  choose a haS hasec hacl using fun k => hkeep (fs k) (hfS k) (hfsec k)
  have hacl' : ∀ k, cls μ (a k) = F.Φ h (xs k) := fun k => by rw [hacl, hfcl]

  have hdiff : ∀ w k l, ‖cls μ (Rw w (a k)) - cls μ (Rw w (a l))‖ ≤ |Cw w| * ‖xs k - xs l‖ := by
    intro w k l
    have c1 := GlobalTheory.CompanionTheory.CurveJ.sob_comb (-1) (haS l) (haS k)
    have c2 := GlobalTheory.CompanionTheory.CurveJ.sob_comb (-1) (hfS l) (hfS k)
    have e1 : cls μ (fun y => (-1 : ℂ) • fs l y + fs k y) = xs k - xs l := by
      have := c2.2 []
      simp only [Rw, id] at this
      rw [this, hfcl, hfcl]
      simp [sub_eq_neg_add]
    have e2 : cls μ (fun y => (-1 : ℂ) • a l y + a k y) = F.Φ h (cls μ (fun y => (-1 : ℂ) • fs l y + fs k y)) := by
      have := c1.2 []
      simp only [Rw, id] at this
      rw [this, hacl', hacl', e1, map_sub]
      simp [sub_eq_neg_add]
    have b := hCw w _ _ (isSec_comb E (-1) (hasec l) (hasec k)) c1.1 e2
    rw [c1.2 w, e1] at b
    have e3 : (-1 : ℂ) • cls μ (Rw w (a l)) + cls μ (Rw w (a k)) = cls μ (Rw w (a k)) - cls μ (Rw w (a l)) := by
      simp [sub_eq_neg_add]
    rw [e3] at b
    exact b.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (norm_nonneg _))
  have hcs : CauchySeq xs := hlim.cauchySeq
  have hcau : ∀ w, CauchySeq fun k => cls μ (Rw w (a k)) := by
    intro w
    rw [Metric.cauchySeq_iff] at hcs ⊢
    intro ε hε
    have hpos : 0 < |Cw w| + 1 := by positivity
    obtain ⟨N, hN⟩ := hcs (ε / (|Cw w| + 1)) (div_pos hε hpos)
    refine ⟨N, fun k hk l hl => ?_⟩
    have h1 := hN k hk l hl
    rw [dist_eq_norm] at h1 ⊢
    have h2 := hdiff w k l
    rw [lt_div_iff₀ hpos] at h1
    nlinarith [norm_nonneg (xs k - xs l), abs_nonneg (Cw w)]
  obtain ⟨b, hbS, hbt, hbp⟩ := (GlobalTheory.T.sobolev_space_complete) n μ E.V hS a haS hcau
  refine ⟨b, hbS, ?_, ?_, ?_⟩
  · intro g hg k
    have hgk : g * k.1 ∈ GLs n := by
      have hk : (k.1 : Mat n).det ≠ 0 := by
        intro h0
        have := congrArg Matrix.det (Matrix.mem_unitaryGroup_iff.1 k.2)
        rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
        exact zero_ne_one this
      show (g * k.1).det ≠ 0
      rw [Matrix.det_mul]
      exact mul_ne_zero hg hk
    have t1 := hbp _ hgk
    have t2 : Tendsto (fun j => a j (g * k.1)) atTop (𝓝 (E.ρ k⁻¹ (b g))) := by
      simp only [fun j => hasec j g hg k]
      exact ((E.ρ k⁻¹).continuous.tendsto _).comp (hbp g hg)
    exact tendsto_nhds_unique t1 t2
  · have t1 := hbt []
    simp only [Rw, id] at t1
    have t2 : Tendsto (fun k => cls μ (a k)) atTop (𝓝 (F.Φ h x)) := by
      simp only [hacl']
      exact ((F.Φ h).continuous.tendsto _).comp hlim
    exact tendsto_nhds_unique t1 t2
  · have h1 : (1 : Mat n) ∈ GLs n := by simp [GLs]
    have t1 : Tendsto (fun k => ‖a k 1‖) atTop (𝓝 ‖b 1‖) := (hbp 1 h1).norm
    have t2 : Tendsto (fun k => (|Cs| * ∑ w ∈ S, |Cw w|) * ‖xs k‖) atTop (𝓝 ((|Cs| * ∑ w ∈ S, |Cw w|) * ‖x‖)) :=
      hlim.norm.const_mul _
    refine le_of_tendsto_of_tendsto' t1 t2 fun k => ?_
    have b1 := hb E.V (a k) (haS k) 1 h1
    have h0 : 0 ≤ ∑ w ∈ S, ‖cls μ (Rw w (a k))‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
    have hs : ∑ w ∈ S, ‖cls μ (Rw w (a k))‖ ≤ (∑ w ∈ S, |Cw w|) * ‖xs k‖ := by
      rw [Finset.sum_mul]
      refine Finset.sum_le_sum fun w _ => ?_
      have := hCw w (fs k) (a k) (hasec k) (haS k) (by rw [hacl', hfcl])
      rw [hfcl] at this
      exact this.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (norm_nonneg _))
    calc _ ≤ Cs * ∑ w ∈ S, ‖cls μ (Rw w (a k))‖ := b1
      _ ≤ |Cs| * ∑ w ∈ S, ‖cls μ (Rw w (a k))‖ := mul_le_mul_of_nonneg_right (le_abs_self _) h0
      _ ≤ |Cs| * ((∑ w ∈ S, |Cw w|) * ‖xs k‖) := mul_le_mul_of_nonneg_left hs (abs_nonneg _)
      _ = _ := by ring

end GlobalTheory.CompanionTheory.FcSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts =====
