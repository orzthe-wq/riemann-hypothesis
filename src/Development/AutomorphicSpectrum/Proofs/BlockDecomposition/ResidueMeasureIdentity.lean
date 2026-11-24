module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficient
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallySmall
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResATranslate
public import Formalism.UnipotentAdelicQuotients.StdAdditiveCharExists
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Formalism.PeriodIntegrals.ExplicitFormulaCounts.BridgeStdAddChar
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.HeckeEta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOfMem
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficientStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZeroStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSub, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSubStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimitStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResABound, Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsIsCharAFOfStd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueMeasureIdentity

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficientStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficientStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.invariance_of_constant_fourier_coefficient : ∀ (D : D7) (p : ℕ) (ψ : AddChar (AF D.host.F) ℂ) (nb : hermA D p → G D p) (lam : Measure (hermA D p)) (𝓖 : Set (hermA D p)), CoefData (D := D) (n := p) nb lam 𝓖 → ∀ (F : G D p → ℂ), Continuous F → LeftInv (GF D p) F → ∀ β : HermE D p, β.1 = 0 → (∀ g, fc ψ lam 𝓖 nb F β g = F g) → ∀ (b : hermA D p) (g : G D p), F (nb b * g) = F g := by
  first | exact @GlobalTheory.CompanionTheory.ConstN.nb_inv_of_const
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficientStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.PcZero

theorem blockMatrix_zero {R : Type} [Zero R] {p : ℕ} (hn : 0 + p = p) (a : Matrix (Fin 0) (Fin 0) R)
    (b : Matrix (Fin 0) (Fin p) R) (c : Matrix (Fin p) (Fin 0) R) : bl hn a b c 0 = 0 := by
  ext i j
  obtain ⟨i, rfl⟩ := (finSumFinEquiv.trans (finCongr hn)).surjective i
  obtain ⟨j, rfl⟩ := (finSumFinEquiv.trans (finCongr hn)).surjective j
  rcases i with i | i
  · exact i.elim0
  rcases j with j | j
  · exact j.elim0
  simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply]

theorem nzx_eq_one {D : D7} {p : ℕ} {hn : 0 + p = p} (M : Maps D hn) (z : hermA D 0) (x : Mx D 0 p) :
    M.nzx z x = 1 := by
  apply Subtype.ext
  apply Units.ext
  have h : mat (M.nzx z x) = 1 := by
    rw [M.nzx_mat, blockMatrix_zero]
    unfold blk4
    rw [Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]
  exact h

theorem chz_eq_one {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D 0) (z : hermA D 0) : chz ψ b₀ z = 1 := by
  unfold chz halfTr trA
  simp [Matrix.trace]

theorem zc_eq {D : D7} {p : ℕ} {hn : 0 + p = p} (M : Maps D hn) (m : Meas D 0 p) (ψ : AddChar (AF D.host.F) ℂ)
    (b₀ : HermE D 0) (F : G D p → ℂ) (g : G D p) : zc M m ψ b₀ F g = F g := by
  unfold zc
  simp only [nzx_eq_one, chz_eq_one, one_mul, map_one, mul_one]
  rw [setIntegral_const, Measure.real, m.hz.2.2]
  simp

theorem pc_eq : ∀ (D : D7) (p : ℕ) (hn : 0 + p = p) (M : Maps D hn) (m : Meas D 0 p) (ψ : AddChar (AF D.host.F) ℂ)
    (b₀ : HermE D 0) (F : G D p → ℂ) (g : G D p), pc M m ψ b₀ F g = F g := by
  intro D p hn M m ψ b₀ F g
  unfold PositivityTheory.Rg.Rsw.pc
  simp only [zc_eq, nzx_eq_one, one_mul]
  rw [setIntegral_const, Measure.real, m.hμ.2.2]
  simp

end GlobalTheory.CompanionTheory.PcZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZeroStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZeroStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.partial_coefficient_rank_zero : ∀ (D : D7) (p : ℕ) (hn : 0 + p = p) (M : Maps D hn) (m : Meas D 0 p) (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D 0) (F : G D p → ℂ) (g : G D p), pc M m ψ b₀ F g = F g := by
  first | exact @GlobalTheory.CompanionTheory.PcZero.pc_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZeroStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSub =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSub", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcAdd

theorem iterated_sub {Z X : Type*} [TopologicalSpace Z] [MeasurableSpace Z] [OpensMeasurableSpace Z]
    [TopologicalSpace X] [FirstCountableTopology X] [MeasurableSpace X] [OpensMeasurableSpace X]
    (l : Measure Z) (u : Measure X) [IsFiniteMeasure l] [IsFiniteMeasure u] (a b : X → Z → ℂ) (A B : ℝ)
    (ha : ∀ x, Continuous (a x)) (hb : ∀ x, Continuous (b x))
    (ha' : ∀ z, Continuous fun x => a x z) (hb' : ∀ z, Continuous fun x => b x z)
    (hA : ∀ x z, ‖a x z‖ ≤ A) (hB : ∀ x z, ‖b x z‖ ≤ B) :
    ∫ x, ∫ z, (a x z - b x z) ∂l ∂u = (∫ x, ∫ z, a x z ∂l ∂u) - ∫ x, ∫ z, b x z ∂l ∂u := by
  have key : ∀ c : X → Z → ℂ, ∀ C : ℝ, (∀ x, Continuous (c x)) → (∀ z, Continuous fun x => c x z) →
      (∀ x z, ‖c x z‖ ≤ C) → (∀ x, Integrable (c x) l) ∧ Integrable (fun x => ∫ z, c x z ∂l) u := by
    intro c C hc hc' hC
    have hi : ∀ x, Integrable (c x) l := fun x =>
      Integrable.of_bound (hc x).aestronglyMeasurable C (Eventually.of_forall (hC x))
    refine ⟨hi, ?_⟩
    have hcont : Continuous fun x => ∫ z, c x z ∂l :=
      continuous_of_dominated (bound := fun _ => C) (fun x => (hc x).aestronglyMeasurable)
        (fun x => Eventually.of_forall (hC x)) (integrable_const C) (Eventually.of_forall hc')
    refine Integrable.of_bound hcont.aestronglyMeasurable (C * l.real Set.univ)
      (Eventually.of_forall fun x => ?_)
    exact norm_integral_le_of_norm_le_const (Eventually.of_forall (hC x))
  obtain ⟨i1, j1⟩ := key a A ha ha' hA
  obtain ⟨i2, j2⟩ := key b B hb hb' hB
  rw [← integral_sub j1 j2]
  exact integral_congr_ae (Eventually.of_forall fun x => integral_sub (i1 x) (i2 x))

theorem pc_sub : PcBound → ∀ (D : D7) (n ρ p : ℕ) (hn : ρ + p = n) (M : Maps D hn) (m : Meas D ρ p)
    (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F F' : G D n → ℂ), Continuous F →
    LeftInv (GF D n) F → Continuous F' → LeftInv (GF D n) F' → ∀ (y : Mx D ρ p) (g : G D n),
    pc M m ψ b₀ (F - F') (M.sh y * g) = pc M m ψ b₀ F (M.sh y * g) - pc M m ψ b₀ F' (M.sh y * g) := by
  intro hP D n ρ p hn M m ψ hψ b₀ F F' hF hFi hF' hFi' y g
  obtain ⟨C, hC, hCm, -⟩ := (hP D n ρ p hn M m ψ hψ b₀).2 (g)
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  haveI : BorelSpace (hermA D ρ) := Subtype.borelSpace _
  haveI : SecondCountableTopology (Mx D ρ p) := (GlobalTheory.MixModel.lattice_Mx D ρ p).2.2.1
  haveI : FirstCountableTopology (Mx D ρ p) :=
    TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _
  haveI h1 : IsFiniteMeasure (m.lz.restrict m.𝓖) :=
    ⟨by rw [Measure.restrict_apply_univ, m.hz.2.2]; exact ENNReal.one_lt_top⟩
  haveI h2 : IsFiniteMeasure (m.μ.restrict m.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, m.hμ.2.2]; exact ENNReal.one_lt_top⟩
  have hchz : Continuous fun z : hermA D ρ => conj (chz ψ b₀ z) :=
    Complex.continuous_conj.comp
      (hψ.1.comp ((GlobalTheory.CompanionTheory.FourierN.continuous_pr b₀.1).comp continuous_subtype_val))
  have hnorm : ∀ z, ‖conj (chz ψ b₀ z)‖ = 1 := fun z => by
    rw [RCLike.norm_conj]
    exact hψ.2.1 _
  have hz : ∀ x, Continuous fun z : hermA D ρ => M.nzx z 0 * (M.nzx 0 x * (M.sh y * g)) := fun x =>
    (M.nzx_cont.comp (continuous_id.prodMk continuous_const)).mul continuous_const
  have hx : ∀ z, Continuous fun x : Mx D ρ p => M.nzx z 0 * (M.nzx 0 x * (M.sh y * g)) := fun z =>
    continuous_const.mul ((M.nzx_cont.comp (continuous_const.prodMk continuous_id)).mul continuous_const)
  have bd : ∀ Φ : G D n → ℂ, Continuous Φ → LeftInv (GF D n) Φ →
      ∃ B : ℝ, ∀ x z, ‖Φ (M.nzx z 0 * (M.nzx 0 x * (M.sh y * g))) * conj (chz ψ b₀ z)‖ ≤ B := by
    intro Φ hΦ hi
    obtain ⟨B, hB⟩ := hC.exists_bound_of_continuousOn hΦ.continuousOn
    refine ⟨B, fun x z => ?_⟩
    obtain ⟨γ, hγ, hc⟩ := hCm z x y
    rw [norm_mul, hnorm, mul_one, ← hi γ hγ]
    exact hB _ hc
  obtain ⟨A, hA⟩ := bd F hF hFi
  obtain ⟨B, hB⟩ := bd F' hF' hFi'
  have key := iterated_sub (m.lz.restrict m.𝓖) (m.μ.restrict m.𝓕)
    (fun x z => F (M.nzx z 0 * (M.nzx 0 x * (M.sh y * g))) * conj (chz ψ b₀ z))
    (fun x z => F' (M.nzx z 0 * (M.nzx 0 x * (M.sh y * g))) * conj (chz ψ b₀ z)) A B
    (fun x => (hF.comp (hz x)).mul hchz) (fun x => (hF'.comp (hz x)).mul hchz)
    (fun z => (hF.comp (hx z)).mul continuous_const) (fun z => (hF'.comp (hx z)).mul continuous_const) hA hB
  simp only [PositivityTheory.Rg.Rsw.pc, PositivityTheory.Rg.Rsw.zc, Pi.sub_apply, sub_mul]
  exact key

end GlobalTheory.CompanionTheory.PcAdd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSub =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSubStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSubStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.partial_coefficient_sub : PcBound → ∀ (D : D7) (n ρ p : ℕ) (hn : ρ + p = n) (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F F' : G D n → ℂ), Continuous F → LeftInv (GF D n) F → Continuous F' → LeftInv (GF D n) F' → ∀ (y : Mx D ρ p) (g : G D n), pc M m ψ b₀ (F - F') (M.sh y * g) = pc M m ψ b₀ F (M.sh y * g) - pc M m ψ b₀ F' (M.sh y * g) := by
  first | exact @GlobalTheory.CompanionTheory.PcAdd.pc_sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSubStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJLim

theorem fj_tendsto : PcBound → ∀ (D : D7) (n ρ p : ℕ) (hn : ρ + p = n) (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) {ι : Type} (l : Filter ι) (Fs : ι → G D n → ℂ) (A : G D n → ℂ), Continuous A → LeftInv (GF D n) A → (∀ᶠ i in l, Continuous (Fs i) ∧ LeftInv (GF D n) (Fs i)) → (∀ C : Set (G D n), IsCompact C → ∀ ε : ℝ, 0 < ε → ∀ᶠ i in l, ∀ c ∈ C, ‖Fs i c - A c‖ ≤ ε) → (∀ᶠ i in l, ∀ (y : Mx D ρ p) (g : G D n), pc M m ψ b₀ (Fs i - A) (M.sh y * g) = pc M m ψ b₀ (Fs i) (M.sh y * g) - pc M m ψ b₀ A (M.sh y * g)) → ∀ (g : G D n) (φ : Mx D ρ p → ℂ), Integrable φ m.μ → Tendsto (fun i => FJ M m ψ b₀ (Fs i) g φ) l (𝓝 (FJ M m ψ b₀ A g φ)) := by
  intro hPc D n ρ p hn M m ψ hψ b₀ ι l Fs A hAc hAinv hFs hunif hadd g φ hφ
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  obtain ⟨hcont, hbd⟩ := hPc D n ρ p hn M m ψ hψ b₀
  obtain ⟨C, hC, -, hCb⟩ := hbd g
  have hφc : Integrable (fun y => conj (φ y)) m.μ := Complex.conjCLE.toContinuousLinearMap.integrable_comp hφ
  have hint : ∀ F : G D n → ℂ, Continuous F → LeftInv (GF D n) F →
      Integrable (fun y => pc M m ψ b₀ F (M.sh y * g) * conj (φ y)) m.μ := by
    intro F hF hinv
    obtain ⟨B, hB⟩ := hC.exists_bound_of_continuousOn hF.continuousOn
    have hc : Continuous fun y => pc M m ψ b₀ F (M.sh y * g) :=
      (hcont F hF hinv).comp (M.sh_cont.mul continuous_const)
    exact hφc.bdd_mul hc.aestronglyMeasurable (Eventually.of_forall fun y => hCb F hF hinv B hB y)
  rw [Metric.tendsto_nhds]
  intro ε hε
  set N : ℝ := ∫ y, ‖φ y‖ ∂m.μ with hN
  have hN0 : 0 ≤ N := integral_nonneg fun _ => norm_nonneg _
  have hδ : 0 < ε / (N + 1) := by positivity
  filter_upwards [hFs, hadd, hunif C hC _ hδ] with i hi hai hui
  have hsub : Continuous (Fs i - A) := hi.1.sub hAc
  have hsinv : LeftInv (GF D n) (Fs i - A) := fun γ hγ x => by
    simp only [Pi.sub_apply, hi.2 γ hγ x, hAinv γ hγ x]
  have hpt : ∀ y, ‖pc M m ψ b₀ (Fs i) (M.sh y * g) - pc M m ψ b₀ A (M.sh y * g)‖ ≤ ε / (N + 1) := by
    intro y
    rw [← hai y g]
    exact hCb _ hsub hsinv _ (fun c hc => by simpa using hui c hc) y
  have hdiff : FJ M m ψ b₀ (Fs i) g φ - FJ M m ψ b₀ A g φ =
      ∫ y, (pc M m ψ b₀ (Fs i) (M.sh y * g) - pc M m ψ b₀ A (M.sh y * g)) * conj (φ y) ∂m.μ := by
    unfold FJ
    rw [← integral_sub (hint _ hi.1 hi.2) (hint _ hAc hAinv)]
    simp only [sub_mul]
  have hle : ‖FJ M m ψ b₀ (Fs i) g φ - FJ M m ψ b₀ A g φ‖ ≤ ε / (N + 1) * N := by
    rw [hdiff, hN, ← integral_const_mul]
    refine norm_integral_le_of_norm_le (hφ.norm.const_mul _) (Eventually.of_forall fun y => ?_)
    rw [norm_mul, RCLike.norm_conj]
    exact mul_le_mul_of_nonneg_right (hpt y) (norm_nonneg _)
  rw [dist_eq_norm]
  refine lt_of_le_of_lt hle ?_
  rw [div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
  nlinarith

end GlobalTheory.CompanionTheory.FJLim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimitStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimitStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.partial_coefficient_uniform_limit : PcBound → ∀ (D : D7) (n ρ p : ℕ) (hn : ρ + p = n) (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) {ι : Type} (l : Filter ι) (Fs : ι → G D n → ℂ) (A : G D n → ℂ), Continuous A → LeftInv (GF D n) A → (∀ᶠ i in l, Continuous (Fs i) ∧ LeftInv (GF D n) (Fs i)) → (∀ C : Set (G D n), IsCompact C → ∀ ε : ℝ, 0 < ε → ∀ᶠ i in l, ∀ c ∈ C, ‖Fs i c - A c‖ ≤ ε) → (∀ᶠ i in l, ∀ (y : Mx D ρ p) (g : G D n), pc M m ψ b₀ (Fs i - A) (M.sh y * g) = pc M m ψ b₀ (Fs i) (M.sh y * g) - pc M m ψ b₀ A (M.sh y * g)) → ∀ (g : G D n) (φ : Mx D ρ p → ℂ), Integrable φ m.μ → Tendsto (fun i => FJ M m ψ b₀ (Fs i) g φ) l (𝓝 (FJ M m ψ b₀ A g φ)) := by
  first | exact @GlobalTheory.CompanionTheory.FJLim.fj_tendsto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimitStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResABound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResABound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallySmall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResATranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ResMu

open Set GlobalTheory.Eis

variable {D : D7} {p : ℕ}

theorem resA_lim (hS : SphBound) (hp : 1 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) (f : ℝ → G D p → ℂ)
    (hc : ContinuousOn (fun u : ℝ × G D p => f u.1 u.2) (Icc ((p : ℝ) / 2) (p / 2 + 1) ×ˢ univ))
    (hl : ∀ σ ∈ Icc ((p : ℝ) / 2) (p / 2 + 1), IsLaw 1 (σ : ℂ) (f σ)) (a : ℂ)
    (ha : Tendsto (fun σ : ℝ => ((σ - p / 2 : ℝ) : ℂ) * eisS (f σ) 1) (𝓝[>] ((p : ℝ) / 2)) (𝓝 a)) :
    IsRho (f (p / 2)) ∧ a = resA H (f (p / 2)) 1 := by
  have hm : (p : ℝ) / 2 ∈ Icc ((p : ℝ) / 2) (p / 2 + 1) := ⟨le_rfl, by linarith⟩
  have hc0 : Continuous (f ((p : ℝ) / 2)) :=
      ContinuousOn.comp_continuous (f := fun g : G D p => (((p : ℝ) / 2, g) : ℝ × G D p)) hc
        (continuous_const.prodMk continuous_id) fun g => ⟨hm, mem_univ _⟩
  have h2 := hl _ hm
  have e : ((((p : ℝ) / 2 : ℝ)) : ℂ) = (p : ℂ) / 2 := by push_cast; ring
  rw [e] at h2
  have hf0 : IsRho (f (p / 2)) := And.intro hc0 h2
  refine ⟨hf0, ?_⟩
  have hc' : ContinuousOn (fun u : ℝ × G D p => fam H (f (p / 2)) ((p : ℂ) / 2) (u.1 : ℂ) u.2) (Icc ((p : ℝ) / 2) (p / 2 + 1) ×ˢ univ) :=
    (fam_cont hH hf0.1 _).continuousOn
  have h00 : f ((p : ℝ) / 2) = (fun σ : ℝ => fam H (f (p / 2)) ((p : ℂ) / 2) (σ : ℂ)) ((p : ℝ) / 2) := (fam_at H (f (p / 2))).symm
  have hd := tendsto_diff hS hp hH hC hcov (S := f) (S' := fun σ => fam H (f (p / 2)) ((p : ℂ) / 2) (σ : ℂ)) hc
    hc' hl (fun σ _ => fam_law_real hH hf0 σ) h00
  have h1 := (ha.sub hd).mono_left (ufil_le p)
  rw [sub_zero] at h1
  have h3 : Tendsto (fun σ => res H (f (p / 2)) σ 1) ((ufil p : Ultrafilter ℝ) : Filter ℝ) (𝓝 a) := by
    refine h1.congr fun σ => ?_
    simp only [res]
    ring
  exact tendsto_nhds_unique h3 (res_tendsto hS hp hH hC hcov hf0 1)

theorem rho_add {f f' : G D p → ℂ} (hf : IsRho f) (hf' : IsRho f') : IsRho (f + f') := by
  refine ⟨hf.1.add hf'.1, fun q hq a ha g => ?_⟩
  simp only [Pi.add_apply, hf.2 q hq a ha g, hf'.2 q hq a ha g]; ring

theorem rho_smul {f : G D p → ℂ} (hf : IsRho f) (c : ℂ) : IsRho (c • f) := by
  refine ⟨continuous_const.smul hf.1, fun q hq a ha g => ?_⟩
  simp only [Pi.smul_apply, smul_eq_mul, hf.2 q hq a ha g]; ring

theorem fam_add (H : G D p → ℝ≥0) (f f' : G D p → ℂ) (s z : ℂ) : fam H (f + f') s z = fam H f s z + fam H f' s z := by
  funext g; simp [fam, mul_add]

theorem fam_smul (H : G D p → ℝ≥0) (f : G D p → ℂ) (c s z : ℂ) : fam H (c • f) s z = c • fam H f s z := by
  funext g; simp only [fam, Pi.smul_apply, smul_eq_mul]; ring

theorem resA_add (hS : SphBound) (hp : 1 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) {f f' : G D p → ℂ} (hf : IsRho f) (hf' : IsRho f') (h : G D p) :
    resA H (f + f') h = resA H f h + resA H f' h := by
  refine tendsto_nhds_unique (res_tendsto hS hp hH hC hcov (rho_add hf hf') h) ?_
  refine ((res_tendsto hS hp hH hC hcov hf h).add (res_tendsto hS hp hH hC hcov hf' h)).congr' ?_
  refine ufil_le p ?_
  filter_upwards [ev_Ioc p] with σ hσ
  have c1 := conv_of_section hS hp hH hC hcov hσ (fam_cont_at hH hf.1 _ σ) (fam_law_real hH hf σ) h
  have c2 := conv_of_section hS hp hH hC hcov hσ (fam_cont_at hH hf'.1 _ σ) (fam_law_real hH hf' σ) h
  simp only [res, fam_add, eisS]
  rw [cosetSum_add c1 c2]; ring

theorem resA_smul (hS : SphBound) (hp : 1 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) {f : G D p → ℂ} (hf : IsRho f) (c : ℂ) (h : G D p) :
    resA H (c • f) h = c * resA H f h := by
  refine tendsto_nhds_unique (res_tendsto hS hp hH hC hcov (rho_smul hf c) h) ?_
  refine ((res_tendsto hS hp hH hC hcov hf h).const_mul c).congr fun σ => ?_
  simp only [res, fam_smul, eisS]
  rw [cosetSum_smul]; ring

theorem npow_real {r : ℝ≥0} (σ : ℝ) : npow r ((σ : ℂ) - (p : ℂ) / 2) = (((r : ℝ) ^ (σ - p / 2) : ℝ) : ℂ) := by
  rw [npow, Complex.ofReal_cpow r.coe_nonneg]; push_cast; rfl

theorem resA_pos (hS : SphBound) (hp : 1 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) {f : G D p → ℂ} (hf : IsRho f)
    (hpos : ∀ g, 0 ≤ (f g).re ∧ (f g).im = 0) (h : G D p) : 0 ≤ (resA H f h).re ∧ (resA H f h).im = 0 := by
  have hT := res_tendsto hS hp hH hC hcov hf h
  have hev : ∀ᶠ σ in ((ufil p : Ultrafilter ℝ) : Filter ℝ), 0 ≤ (res H f σ h).re ∧ (res H f σ h).im = 0 := by
    refine ufil_le p ?_
    filter_upwards [ev_Ioc p] with σ hσ
    have c1 := conv_of_section hS hp hH hC hcov hσ (fam_cont_at hH hf.1 _ σ) (fam_law_real hH hf σ) h
    have hsum : Summable (term (P D p) (GF D p) (fam H f ((p : ℂ) / 2) (σ : ℂ)) h) := c1.of_norm
    have hterm : ∀ q, 0 ≤ (term (P D p) (GF D p) (fam H f ((p : ℂ) / 2) (σ : ℂ)) h q).re ∧
        (term (P D p) (GF D p) (fam H f ((p : ℂ) / 2) (σ : ℂ)) h q).im = 0 := fun q => by
      simp only [term, fam]
      rw [npow_real, Complex.re_ofReal_mul, Complex.im_ofReal_mul, (hpos _).2, mul_zero]
      exact ⟨mul_nonneg (Real.rpow_nonneg (NNReal.coe_nonneg _) _) (hpos _).1, rfl⟩
    have e1 : (eisS (fam H f ((p : ℂ) / 2) (σ : ℂ)) h).re ≥ 0 := by
      simp only [eisS, cosetSum]
      rw [Complex.re_tsum hsum]
      exact tsum_nonneg fun q => (hterm q).1
    have e2 : (eisS (fam H f ((p : ℂ) / 2) (σ : ℂ)) h).im = 0 := by
      simp only [eisS, cosetSum]
      rw [Complex.im_tsum hsum]
      simp only [hterm, tsum_zero]
    simp only [res]
    rw [Complex.re_ofReal_mul, Complex.im_ofReal_mul, e2, mul_zero]
    exact ⟨mul_nonneg (by linarith [hσ.1]) e1, rfl⟩
  have hre := (Complex.continuous_re.tendsto _).comp hT
  have him := (Complex.continuous_im.tendsto _).comp hT
  exact ⟨ge_of_tendsto hre (hev.mono fun σ h => h.1),
    tendsto_nhds_unique him (tendsto_const_nhds.congr' (hev.mono fun σ h => h.2.symm))⟩

theorem resA_bound (hS : SphBound) (hp : 1 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) (H' : G D p → ℝ≥0) (hH' : IsHt H') :
    ∃ K : ℝ, ∀ f, IsRho f → ∀ B : ℝ, (∀ g, ‖f g‖ ≤ B * (H' g : ℝ) ^ p) → ‖resA H f 1‖ ≤ K * B := by
  have hs : IsRho fun g => npow (H' g) (p : ℂ) := by
    refine ⟨continuous_npow hH'.1 hH'.2.1 _, fun q hq a ha g => ?_⟩
    show npow (H' (q * g)) (p : ℂ) = _ * npow (absA D _) ((p : ℂ) / 2 + (p : ℂ) / 2) * npow (H' g) (p : ℂ)
    rw [hH'.2.2 q hq a ha g, npow_mul, show (p : ℂ) / 2 + (p : ℂ) / 2 = p by ring]
    simp
  obtain ⟨δ, hδ⟩ := rho_bound hH hC hcov hs
  have hle : ∀ g, (H' g : ℝ) ^ p ≤ δ * (H g : ℝ) ^ p := fun g => by
    have := hδ g
    rwa [norm_npow (hH'.2.1 g), show ((p : ℂ)).re = (p : ℝ) by simp, Real.rpow_natCast] at this
  obtain ⟨B₁, -, hB₁⟩ := res_bound hS hp hH (isCompact_singleton (x := (1 : G D p)))
  refine ⟨δ * B₁, fun f hf B hB => ?_⟩
  have hB0 : 0 ≤ B := by
    have h1 := (norm_nonneg _).trans (hB 1)
    exact nonneg_of_mul_nonneg_left h1 (pow_pos (NNReal.coe_pos.2 (hH'.2.1 1)) p)
  have hf2 : ∀ g, ‖f g‖ ≤ (B * δ) * (H g : ℝ) ^ p := fun g =>
    (hB g).trans (by rw [mul_assoc]; exact mul_le_mul_of_nonneg_left (hle g) hB0)
  have hlim := (res_tendsto hS hp hH hC hcov hf 1).norm
  refine le_of_tendsto hlim ?_
  refine ufil_le p ?_
  filter_upwards [ev_Ioc p] with σ hσ
  have := hB₁ f _ hf2 σ hσ 1 rfl
  calc _ ≤ B * δ * B₁ := this
    _ = _ := by ring

end GlobalTheory.CompanionTheory.ResMu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResABound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsIsCharAFOfStd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsIsCharAFOfStd", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.StdAdditiveCharExists\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Formalism.PeriodIntegrals.ExplicitFormulaCounts.BridgeStdAddChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory HeckeCharacterZeroLocus.SiegelWeilU
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.AdelicChar

theorem exists_isCharAF_of_std :
    HeckeCharacterZeroLocus.StdAdditiveCharExists → ∀ (F : Type) [Field F] [NumberField F], NumberField.IsTotallyReal F →
      ∃ ψ, IsCharAF F ψ := by
  intro h F _ _ hF
  obtain ⟨ψ, h1, h2, h3, h4, -⟩ := h F hF
  exact ⟨ψ, h1, h2, h3, h4⟩

theorem exists_isCharAF (F : Type) [Field F] [NumberField F] (hF : NumberField.IsTotallyReal F) :
    ∃ ψ, IsCharAF F ψ :=
  exists_isCharAF_of_std PI.Bridge.bridge_stdAddChar F hF

end GlobalTheory.CompanionTheory.AdelicChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsIsCharAFOfStd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueMeasureIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueMeasureIdentity", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallySmall\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.HeckeEta\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOfMem\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficientStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientRankZeroStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientSubStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUniformLimitStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResABound\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResATranslate\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsIsCharAFOfStd\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ResMu

open Set GlobalTheory.Eis

variable {D : D7} {p : ℕ}

theorem hecke_one : IsHeckeChar D 1 := ⟨continuous_const, fun _ => rfl⟩

theorem hecke_mul_inv {χ' : (AE D)ˣ →* Circle} (h : IsHeckeChar D χ') : IsHeckeChar D (1 * χ'⁻¹) := by
  refine ⟨?_, fun x => ?_⟩
  · have e : (⇑((1 : (AE D)ˣ →* Circle) * χ'⁻¹)) = fun x => (χ' x)⁻¹ := by
      funext x; simp
    rw [e]
    exact h.1.inv
  · simpa using h.2 x

theorem fj_smul {n ρ p' : ℕ} {hn : ρ + p' = n} (M : Maps D hn) (m : Meas D ρ p') (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D ρ)
    (c : ℂ) (F : G D n → ℂ) (g : G D n) (φ : Mx D ρ p' → ℂ) :
    FJ M m ψ b₀ (c • F) g φ = c * FJ M m ψ b₀ F g φ := by
  simp only [FJ, PositivityTheory.Rg.Rsw.pc, PositivityTheory.Rg.Rsw.zc, Pi.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul]

theorem eis_pole_free (hRS : RSec) (hEH : EisHol) (hp : 2 ≤ p) {p' : ℕ} (hn : 1 + p' = p) (M : Maps D hn) (m : Meas D 1 p')
    (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D 1) (hdet : b₀.1.det ≠ 0)
    {χ' : (AE D)ˣ →* Circle} (hχ' : IsHeckeChar D χ') {θ : InfFam D} (hθ : IsInfFam θ) {Ω : G D p' → Mx D 1 p' → ℂ}
    (hΩ : IsTh ψ χ' θ b₀ m.μ Ω) {H : G D p → ℝ≥0} (hH : IsHt H) {f : G D p → ℂ} (hf : IsRho f) (g : G D p) :
    Tendsto (fun σ : ℝ => ((σ - p / 2 : ℝ) : ℂ) * eisS (Rsec M m ψ b₀ (fam H f ((p : ℂ) / 2) (σ : ℂ)) g Ω) 1)
      (𝓝[>] ((p : ℝ) / 2)) (𝓝 0) := by
  obtain ⟨c1, c2, c3⟩ := hRS D p 1 p' hn M m ψ hψ b₀ hdet 1 χ' hecke_one hχ' θ hθ Ω hΩ H hH ((p : ℂ) / 2) f hf.1 hf.2 g
  have hd := hEH D p' (1 * χ'⁻¹) (hecke_mul_inv hχ') _ (fun z => Rsec M m ψ b₀ (fam H f ((p : ℂ) / 2) z) g Ω) c1 c2 c3 1
  have hopen : IsOpen {z : ℂ | (((1 : ℕ) : ℝ) - p') / 2 < z.re ∧ (p' : ℝ) / 2 < z.re} :=
    (isOpen_lt continuous_const Complex.continuous_re).inter (isOpen_lt continuous_const Complex.continuous_re)
  have hpp : (p : ℝ) = 1 + p' := by rw [← hn]; push_cast; ring
  have hp' : (1 : ℝ) ≤ p' := by
    have : 1 ≤ p' := by omega
    exact_mod_cast this
  have hmem : ((((p : ℝ) / 2 : ℝ)) : ℂ) ∈ {z : ℂ | (((1 : ℕ) : ℝ) - p') / 2 < z.re ∧ (p' : ℝ) / 2 < z.re} := by
    simp only [mem_setOf_eq, Complex.ofReal_re, hpp, Nat.cast_one]
    constructor <;> linarith
  have hcont := (hd.differentiableAt (hopen.mem_nhds hmem)).continuousAt
  have h1 := (hcont.tendsto.comp (Complex.continuous_ofReal.continuousAt (x := (p : ℝ) / 2))).mono_left
    (nhdsWithin_le_nhds (s := Ioi ((p : ℝ) / 2)))
  have h2 : Tendsto (fun σ : ℝ => ((σ - p / 2 : ℝ) : ℂ)) (𝓝[>] ((p : ℝ) / 2)) (𝓝 0) := by
    have : Continuous fun σ : ℝ => ((σ - p / 2 : ℝ) : ℂ) := by fun_prop
    have h3 := (this.tendsto ((p : ℝ) / 2)).mono_left (nhdsWithin_le_nhds (s := Ioi ((p : ℝ) / 2)))
    simpa using h3
  simpa using h2.mul h1

theorem pc_vanish (hHE : HeckeEta) (hFJ : FJEis) (hPB : PcBound) (hRS : RSec) (hEH : EisHol) (hTT : ThTotal) (hS : SphBound)
    (hp : 2 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) {f : G D p → ℂ} (hf : IsRho f) {p' : ℕ} (hn : 1 + p' = p) (M : Maps D hn)
    (m : Meas D 1 p') (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) {θ : InfFam D} (hθ : IsInfFam θ)
    (b₀ : HermE D 1) (hb : IsDiagInv b₀) (g : G D p) : pc M m ψ b₀ (resA H f) g = 0 := by
  have hp1 : 1 ≤ p := by omega
  obtain ⟨χ', hχ', hres⟩ := hHE D 1
  have hAc := resA_cont hS hp1 hH hC hcov hf
  have hAl := resA_leftInv hS hp1 hH hC hcov hf
  have hU := ufil_le p
  have key : ∀ g₀ : G D p, (fun y => pc M m ψ b₀ (resA H f) (M.sh y * g₀)) = 0 := fun g₀ => by
    refine hTT D 1 p' m ψ hψ b₀ hb χ' hχ' hres (fun h => absurd h one_ne_zero) θ hθ _ ?_ ?_ ?_
    · exact ((hPB D p 1 p' hn M m ψ hψ b₀).1 _ hAc hAl).comp (M.sh_cont.mul continuous_const)
    · obtain ⟨C₁, hC₁, -, hb₁⟩ := (hPB D p 1 p' hn M m ψ hψ b₀).2 g₀
      obtain ⟨B, hB⟩ := hC₁.exists_bound_of_continuousOn hAc.continuousOn
      exact ⟨B, hb₁ _ hAc hAl B hB⟩
    · intro Ω hΩ
      have hint : Integrable (Ω 1) m.μ := GlobalTheory.SchwartzAInt.integrable_of_mem D θ hθ 1 p' m.μ m.𝓕 m.hμ (Ω 1) (hΩ.mem 1)
      have hFl : ∀ᶠ σ in ((ufil p : Ultrafilter ℝ) : Filter ℝ), Continuous (res H f σ) ∧ LeftInv (GF D p) (res H f σ) := by
        refine hU ?_
        filter_upwards [ev_Ioc p] with σ hσ using ⟨res_cont hS hp1 hH hC hcov hf hσ, res_leftInv hH hf σ⟩
      have hlim := GlobalTheory.T.partial_coefficient_uniform_limit hPB D p 1 p' hn M m ψ hψ b₀ ((ufil p : Ultrafilter ℝ) : Filter ℝ) (fun σ => res H f σ) (resA H f)
        hAc hAl hFl (fun C' hC' ε hε => resA_unif hS hp1 hH hC hcov hf hC' hε)
        (hFl.mono fun σ hσ y g' => GlobalTheory.T.partial_coefficient_sub hPB D p 1 p' hn M m ψ hψ b₀ _ _ hσ.1 hσ.2 hAc hAl y g') g₀ (Ω 1) hint
      have hzero : Tendsto (fun σ => FJ M m ψ b₀ (res H f σ) g₀ (Ω 1)) ((ufil p : Ultrafilter ℝ) : Filter ℝ) (𝓝 0) := by
        refine ((eis_pole_free hRS hEH hp hn M m ψ hψ b₀ hb.2 hχ' hθ hΩ hH hf g₀).mono_left hU).congr' ?_
        refine hU ?_
        filter_upwards [ev_Ioc p] with σ hσ
        have e : res H f σ = ((σ - p / 2 : ℝ) : ℂ) • eisS (fam H f ((p : ℂ) / 2) (σ : ℂ)) := rfl
        rw [e, fj_smul, hFJ D p 1 p' hn M m ψ hψ b₀ hb.2 1 χ' hecke_one hχ' θ hθ Ω hΩ (σ : ℂ) _
          (fam_cont_at hH hf.1 _ σ) (fam_law_real hH hf σ) (by simpa using hσ.1) g₀]
      exact tendsto_nhds_unique hlim hzero
  have := congrFun (key ((M.sh 0)⁻¹ * g)) 0
  simpa [← mul_assoc] using this

theorem resA_n_inv (hME : MapsExist) (hHE : HeckeEta) (hFJ : FJEis) (hPB : PcBound) (hRS : RSec) (hEH : EisHol) (hTT : ThTotal)
    (hPF : PcFc) (hS : SphBound) (hp : 2 ≤ p) {H : G D p → ℝ≥0} (hH : IsHt H) {C : Set (G D p)} (hC : IsCompact C)
    (hcov : ∀ g, ∃ q ∈ P D p, ∃ c ∈ C, g = q * c) {f : G D p → ℂ} (hf : IsRho f) {nb : hermA D p → G D p}
    {lam : Measure (hermA D p)} {𝓖 : Set (hermA D p)} (hCd : CoefData (D := D) (n := p) nb lam 𝓖) (b : hermA D p) (g : G D p) :
    resA H f (nb b * g) = resA H f g := by
  have hp1 : 1 ≤ p := by omega
  have hAc := resA_cont hS hp1 hH hC hcov hf
  have hAl := resA_leftInv hS hp1 hH hC hcov hf
  obtain ⟨ψ, hψ⟩ := GlobalTheory.CompanionTheory.AdelicChar.exists_isCharAF D.host.F D.sp.cm.totReal
  obtain ⟨θ, hθ⟩ := GlobalTheory.Member.exists_isInfFam_family D
  have hn : 1 + (p - 1) = p := by omega
  obtain ⟨⟨M⟩, ⟨m⟩⟩ := hME D p 1 (p - 1) hn
  obtain ⟨⟨M0⟩, ⟨m0⟩⟩ := hME D p 0 p (zero_add p)
  have hr : RankLT ψ (resA H f) 1 := (hPF D p 1 (p - 1) hn M m ψ hψ _ hAc hAl).1 fun b₀ hb g =>
    pc_vanish hHE hFJ hPB hRS hEH hTT hS hp hH hC hcov hf hn M m ψ hψ hθ b₀ hb g
  let b0 : HermE D 0 := ⟨0, by ext i; exact i.elim0⟩
  let β : HermE D p := ⟨0, by simp⟩
  have hdet : b0.1.det ≠ 0 := by simp [b0]
  have hβ : IsExt (zero_add p) b0 β := by
    ext i j
    simp only [bl, Matrix.submatrix_apply, β]
    generalize (finSumFinEquiv.trans (finCongr (zero_add p))).symm i = a
    generalize (finSumFinEquiv.trans (finCongr (zero_add p))).symm j = c
    rcases a with a | a
    · exact a.elim0
    · rcases c with c | c
      · exact c.elim0
      · simp
  have h2 := (hPF D p 0 p (zero_add p) M0 m0 ψ hψ _ hAc hAl).2 hr b0 hdet β hβ nb lam 𝓖 hCd
  exact GlobalTheory.T.invariance_of_constant_fourier_coefficient D p ψ nb lam 𝓖 hCd _ hAc hAl β rfl (fun g => by
    rw [← h2 g]; exact GlobalTheory.T.partial_coefficient_rank_zero D p (zero_add p) M0 m0 ψ b0 _ g) b g

theorem resMu_main : MapsExist → HtExist → HeckeEta → FJEis → PcBound → RSec → EisHol → ThTotal → PcFc → SphBound →
    PositivityTheory.PfSWUS.FourierZero → PositivityTheory.PfSWUS.CoefDataExists → ResMu := by
  intro hME hHt hHE hFJ hPB hRS hEH hTT hPF hS _ hCE D p hp
  have hp1 : 1 ≤ p := by omega
  obtain ⟨⟨H, hH⟩, C, hC, hcov⟩ := hHt D p
  refine ⟨fun f => resA H f 1, ?_⟩
  exact
    { add := fun f f' hf hf' => resA_add hS hp1 hH hC hcov hf hf' 1
      smul := fun c f hf => resA_smul hS hp1 hH hC hcov hf c 1
      pos := fun f hf h => resA_pos hS hp1 hH hC hcov hf h 1
      bound := fun H' hH' => resA_bound hS hp1 hH hC hcov H' hH'
      inv_n := fun x b hx f hf => by
        have hb : adj b = b := (GlobalTheory.StdUnn.Model.exists_unip b).1 ⟨x, hx⟩
        obtain ⟨nb, lam, 𝓖, hCd⟩ := hCE D p
        have e : x = nb ⟨b, hb⟩ * 1 := GlobalTheory.StdUnn.LeftInvSect.mat_inj (by rw [mul_one, hx, hCd.1])
        have h1 := resA_translate hS hp1 hH hC hcov hf x
        have h2 := resA_n_inv hME hHE hFJ hPB hRS hEH hTT hPF hS hp hH hC hcov hf hCd ⟨b, hb⟩ 1
        rw [← e] at h2
        exact h1.symm.trans h2
      inv_rat := fun γ hγ f hf => by
        have h1 := resA_translate hS hp1 hH hC hcov hf γ
        have h2 := resA_leftInv hS hp1 hH hC hcov hf γ hγ 1
        rw [mul_one] at h2
        exact h1.symm.trans h2
      lim := fun f hc hl a ha => (resA_lim hS hp1 hH hC hcov f hc hl a ha).2 }

end GlobalTheory.CompanionTheory.ResMu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueMeasureIdentity =====
