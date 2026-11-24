module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSum
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterPropertiesStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficient
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalPointsHeisenbergGroupStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLawStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterCommutatorStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftConjHeisenbergStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEisensteinLevelSubgroup
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShAdd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableTwistedLatticeSumStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterProperties
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTranslationPreservedStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLaws
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableTwistedLatticeSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableMatricesAndCosetsStatement
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLaw
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Dynamics.Ergodic.Action.Regular
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.RingTheory.PicardGroup
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSumStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivarianceStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBounded, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBoundedStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummableStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvarianceStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientComposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientCompositionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwapStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishesStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonality, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonalityStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProductStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiEisenstein

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSumStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSumStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_eq_fundamental_domain_lattice_sum : ∀ {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (P : Mx D ρ p → ℂ), Integrable P m.μ → ∫ y, P y ∂m.μ = ∫ y in m.𝓕, ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, P (GlobalTheory.CompanionTheory.FJE.rt ξ + y) ∂m.μ := by
  first | exact @GlobalTheory.CompanionTheory.FJE.integral_fold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSumStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivariance", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterPropertiesStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceOfConstantFourierCoefficient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalPointsHeisenbergGroupStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLawStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.ZcShift




theorem zc_shift : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (c : hermA D ρ) (h : G D n), zc M m ψ b₀ F (M.nzx c 0 * h) = chz ψ b₀ c * zc M m ψ b₀ F h := by
  intro D n ρ p hn M m ψ hψ b₀ F hF c h
  obtain ⟨hadd, hnorm, hrat, -⟩ := GlobalTheory.T.centre_character_properties ψ hψ b₀
  obtain ⟨hl, hFD, -⟩ := m.hz
  obtain ⟨i1, i2, i3, i4, -, -⟩ := GlobalTheory.TowerResNonzero.lattice_ratMx D ρ ρ
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  haveI : BorelSpace (hermA D ρ) := Subtype.borelSpace _
  haveI : SecondCountableTopology (hermA D ρ) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : DiscreteTopology (ratHerm D ρ) := GlobalTheory.CompanionTheory.FourierN.discrete_ratHerm
  haveI : Countable (ratHerm D ρ) := countable_of_Lindelof_of_discrete
  have hnz : ∀ z z' : hermA D ρ, M.nzx z 0 * M.nzx z' 0 = M.nzx (z + z') 0 := fun z z' => by
    have := GlobalTheory.T.unipotent_heisenberg_mul M z z' 0 0
    rwa [add_zero] at this
  have hconj : conj (chz ψ b₀ c) * chz ψ b₀ c = 1 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, hnorm c]
    simp
  set u : hermA D ρ → ℂ := fun z => F (M.nzx z 0 * h) * conj (chz ψ b₀ z) with hu
  have hper : ∀ γ ∈ ratHerm D ρ, ∀ x, u (γ + x) = u x := by
    intro γ hγ x
    simp only [hu]
    rw [← hnz, mul_assoc, hF _ ((GlobalTheory.T.rational_points_heisenberg_group M).2.2 γ hγ), hadd, hrat γ hγ, one_mul]
  have hpt : ∀ z : hermA D ρ, F (M.nzx z 0 * (M.nzx c 0 * h)) * conj (chz ψ b₀ z) = chz ψ b₀ c * u (z + c) := by
    intro z
    simp only [hu]
    rw [← mul_assoc, hnz, hadd, map_mul]
    linear_combination (-(F (M.nzx (z + c) 0 * h) * conj (chz ψ b₀ z))) * hconj
  unfold zc
  simp only [hpt]
  rw [integral_const_mul]
  congr 1
  exact GlobalTheory.CompanionTheory.ConstN.setIntegral_add_right (ratHerm D ρ) m.lz hFD u hper c

end GlobalTheory.CompanionTheory.ZcShift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivarianceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivarianceStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.centre_coefficient_equivariance : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (c : hermA D ρ) (h : G D n), zc M m ψ b₀ F (M.nzx c 0 * h) = chz ψ b₀ c * zc M m ψ b₀ F h := by
  first | exact @GlobalTheory.CompanionTheory.ZcShift.zc_shift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivarianceStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterCommutatorStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterPropertiesStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCoefficientEquivarianceStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalPointsHeisenbergGroupStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftConjHeisenbergStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE.PcShear

theorem jc_zero {D : D7} {ρ p : ℕ} (y : Mx D ρ p) : GlobalTheory.CompanionTheory.FJE.jc y 0 = 0 := by
  apply Subtype.ext
  have h : adj (0 : Mx D ρ p) = 0 := by
    ext i j
    simp [adj]
  show (HMul.hMul y (adj (0 : Mx D ρ p)) : Mx D ρ ρ) + (HMul.hMul (0 : Mx D ρ p) (adj y) : Mx D ρ ρ) = _
  rw [h]
  simp

theorem chz_neg {D : D7} {ρ : ℕ} (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ)
    (z : hermA D ρ) : chz ψ b₀ (-z) = conj (chz ψ b₀ z) := by
  obtain ⟨hadd, hnorm, -, -⟩ := GlobalTheory.T.centre_character_properties ψ hψ b₀
  have h0 : chz ψ b₀ (0 : hermA D ρ) = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    have hne : chz ψ b₀ (0 : hermA D ρ) ≠ 0 := by
      intro h'
      have := hnorm 0
      rw [h'] at this
      simp at this
    exact (mul_eq_left₀ hne).1 h.symm
  have h1 : chz ψ b₀ z * chz ψ b₀ (-z) = 1 := by
    rw [← hadd, add_neg_cancel, h0]
  have h2 : chz ψ b₀ z * conj (chz ψ b₀ z) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hnorm]
    simp
  have hne : chz ψ b₀ z ≠ 0 := left_ne_zero_of_mul_eq_one h1
  exact mul_left_cancel₀ hne (h1.trans h2.symm)

theorem zc_sh {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p)
    (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D ρ) (F : G D n → ℂ) (hF : LeftInv (GF D n) F)
    (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (k : G D n) :
    zc M m ψ b₀ F (M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * k) = zc M m ψ b₀ F k := by
  unfold zc
  congr 1
  funext z
  have hc : M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * M.nzx z 0 = M.nzx z 0 * M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) := by
    have := GlobalTheory.T.shift_conj_heisenberg M (GlobalTheory.CompanionTheory.FJE.rt ξ) z 0
    rwa [jc_zero, add_zero] at this
  have hr : M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) ∈ GF D n := (GlobalTheory.T.rational_points_heisenberg_group M).1 ξ
  rw [← mul_assoc, ← hc, mul_assoc, hF _ hr]

theorem zc_at {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p)
    (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ) (F : G D n → ℂ)
    (hF : LeftInv (GF D n) F) (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (h : G D n) (x : Mx D ρ p) :
    zc M m ψ b₀ F (M.nzx 0 x * (M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * h)) =
      conj (GlobalTheory.CompanionTheory.FJE.chv ψ b₀ x (GlobalTheory.CompanionTheory.FJE.rt ξ)) * zc M m ψ b₀ F (M.nzx 0 x * h) := by
  set c : hermA D ρ := -GlobalTheory.CompanionTheory.FJE.jc (GlobalTheory.CompanionTheory.FJE.rt ξ) x with hc
  have h1 : M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * M.nzx c x = M.nzx 0 x * M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) := by
    have := GlobalTheory.T.shift_conj_heisenberg M (GlobalTheory.CompanionTheory.FJE.rt ξ) c x
    rwa [hc, neg_add_cancel] at this
  have h2 : M.nzx c x = M.nzx c 0 * M.nzx 0 x := by
    rw [_root_.GlobalTheory.CompanionTheory.PcB.nzx_mul, add_zero, zero_add]
  have h3 : M.nzx 0 x * (M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * h) =
      M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * (M.nzx c 0 * (M.nzx 0 x * h)) := by
    rw [← mul_assoc, ← h1, h2]
    simp only [mul_assoc]
  rw [h3, zc_sh M m ψ b₀ F hF, GlobalTheory.T.centre_coefficient_equivariance M m ψ hψ b₀ F hF, hc, chz_neg ψ hψ, GlobalTheory.T.centre_character_commutator]

theorem pc_sh : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (h : G D n), pc M m ψ b₀ F (M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * h) = ∫ x in m.𝓕, conj (GlobalTheory.CompanionTheory.FJE.chv ψ b₀ x (GlobalTheory.CompanionTheory.FJE.rt ξ)) * zc M m ψ b₀ F (M.nzx 0 x * h) ∂m.μ := by
  intro D n ρ p hn M m ψ hψ b₀ F hF ξ h
  unfold PositivityTheory.Rg.Rsw.pc
  congr 1
  funext x
  exact zc_at M m ψ hψ b₀ F hF ξ h x

end GlobalTheory.CompanionTheory.FJE.PcShear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.partial_coefficient_heisenberg_expansion : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (h : G D n), pc M m ψ b₀ F (M.sh (GlobalTheory.CompanionTheory.FJE.rt ξ) * h) = ∫ x in m.𝓕, conj (GlobalTheory.CompanionTheory.FJE.chv ψ b₀ x (GlobalTheory.CompanionTheory.FJE.rt ξ)) * zc M m ψ b₀ F (M.nzx 0 x * h) ∂m.μ := by
  first | exact @GlobalTheory.CompanionTheory.FJE.PcShear.pc_sh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBounded", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEisensteinLevelSubgroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSumStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientHeisenbergExpansionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShAdd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableTwistedLatticeSumStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

theorem fold_abs {X ι : Type} [MeasurableSpace X] [Countable ι] (μ : Measure X) [SFinite μ] (S : Set X) (hS : μ S = 1)
    (Z T : X × X → ℂ) (hZ : StronglyMeasurable Z) (hT : StronglyMeasurable T) (B B₂ : ℝ)
    (hB : ∀ v, ‖Z v‖ ≤ B) (hB₂ : ∀ v, ‖T v‖ ≤ B₂)
    (c a : ι → X → ℂ) (hc : ∀ i, StronglyMeasurable (c i)) (hc1 : ∀ i x, ‖c i x‖ = 1)
    (ha : ∀ y, Summable fun i => ‖a i y‖) (hTs : ∀ y x, T (y, x) = ∑' i, c i x * a i y) :
    ∫ y in S, ∑' i, (∫ x in S, c i x * Z (y, x) ∂μ) * a i y ∂μ = ∫ v in S ×ˢ S, Z v * T v ∂(μ.prod μ) := by
  haveI : IsFiniteMeasure (μ.restrict S) := ⟨by simp [hS]⟩
  have hZs : ∀ y, StronglyMeasurable fun x => Z (y, x) := fun y => hZ.comp_measurable measurable_prodMk_left
  have inner : ∀ y, ∑' i, (∫ x in S, c i x * Z (y, x) ∂μ) * a i y = ∫ x in S, Z (y, x) * T (y, x) ∂μ := by
    intro y
    have hint : ∀ i, Integrable (fun x => c i x * Z (y, x) * a i y) (μ.restrict S) := by
      intro i
      refine Integrable.of_bound ((((hc i).mul (hZs y)).mul stronglyMeasurable_const).aestronglyMeasurable)
        (B * ‖a i y‖) (ae_of_all _ fun x => ?_)
      rw [norm_mul, norm_mul, hc1, one_mul]
      exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
    have hsum : Summable fun i => ∫ x in S, ‖c i x * Z (y, x) * a i y‖ ∂μ := by
      have h : ∀ i, ∫ x in S, ‖c i x * Z (y, x) * a i y‖ ∂μ = (∫ x in S, ‖Z (y, x)‖ ∂μ) * ‖a i y‖ := by
        intro i
        simp only [norm_mul, hc1, one_mul]
        exact integral_mul_const _ _
      simp only [h]
      exact (ha y).mul_left _
    have h1 := integral_tsum_of_summable_integral_norm hint hsum
    calc ∑' i, (∫ x in S, c i x * Z (y, x) ∂μ) * a i y
        = ∑' i, ∫ x in S, c i x * Z (y, x) * a i y ∂μ :=
          tsum_congr fun i => (integral_mul_const _ _).symm
      _ = ∫ x in S, ∑' i, c i x * Z (y, x) * a i y ∂μ := h1
      _ = ∫ x in S, Z (y, x) * T (y, x) ∂μ := by
          refine integral_congr_ae (ae_of_all _ fun x => ?_)
          show ∑' i, c i x * Z (y, x) * a i y = Z (y, x) * T (y, x)
          rw [hTs, ← tsum_mul_left]
          exact tsum_congr fun i => by ring
  simp only [inner]
  haveI hfin : IsFiniteMeasure ((μ.prod μ).restrict (S ×ˢ S)) := by
    rw [← Measure.prod_restrict]; infer_instance
  have hi : IntegrableOn (fun v => Z v * T v) (S ×ˢ S) (μ.prod μ) := by
    refine Integrable.of_bound ((hZ.mul hT).aestronglyMeasurable) (B * B₂) (ae_of_all _ fun v => ?_)
    rw [norm_mul]
    exact mul_le_mul (hB v) (hB₂ v) (norm_nonneg _) ((norm_nonneg _).trans (hB v))
  exact (setIntegral_prod (fun v => Z v * T v) hi).symm

theorem fj_fold_mean : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (g : G D n) (θ : InfFam D), IsInfFam θ → ∀ φ ∈ schwartzA θ ρ p, ∀ B : ℝ, (∀ y x, ‖zc M m ψ b₀ F (M.nzx 0 x * (M.sh y * g))‖ ≤ B) → StronglyMeasurable (fun v : Mx D ρ p × Mx D ρ p => zc M m ψ b₀ F (M.nzx 0 v.2 * (M.sh v.1 * g))) → FJ M m ψ b₀ F g φ = ∫ v in m.𝓕 ×ˢ m.𝓕, zc M m ψ b₀ F (M.nzx 0 v.2 * (M.sh v.1 * g)) * conj (th ψ b₀ φ 0 v.2 v.1) ∂(m.μ.prod m.μ) := by
  intro D n ρ p hn M m ψ hψ b₀ F hF g θ hθ φ hφ B hB hZ
  obtain ⟨hH, hfd, h1⟩ := m.hμ
  obtain ⟨i1, i2, i3, i4, -⟩ := lattice_Mx D ρ p
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : SFinite m.μ := inferInstance
  haveI : IsFiniteMeasure (m.μ.restrict m.𝓕) := ⟨by simp [h1]⟩
  haveI : Countable D.host.E := (Module.finBasis ℚ D.host.E).equivFun.toEquiv.injective.countable
  haveI : Countable (Matrix (Fin ρ) (Fin p) D.host.E) :=
    inferInstanceAs (Countable (Fin ρ → Fin p → D.host.E))
  obtain ⟨-, -, hnorm, -, -, hcont⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws (ρ := ρ) (p := p) ψ hψ b₀
  have hφc : Continuous φ := GlobalTheory.RegSch.CentreWeilComm.continuous_of_mem hθ ⟨φ, hφ⟩
  have hφi : Integrable φ m.μ := GlobalTheory.RegSch.CentreWeilComm.integrable_of_mem hθ m.μ ⟨φ, hφ⟩
  obtain ⟨B₂, hB₂⟩ := GlobalTheory.T.exists_bound_lattice_sum_norm_schwartzA θ hθ φ hφ
  have hD := GlobalTheory.T.stronglyMeasurable_twisted_lattice_sum ψ hψ b₀ φ hφc.stronglyMeasurable (fun y => (hB₂ y).1)
  set Z : Mx D ρ p × Mx D ρ p → ℂ := fun v => zc M m ψ b₀ F (M.nzx 0 v.2 * (M.sh v.1 * g)) with hZdef
  have hpcm : StronglyMeasurable fun y => pc M m ψ b₀ F (M.sh y * g) :=
    hZ.integral_prod_right' (ν := m.μ.restrict m.𝓕)
  have hpcb : ∀ y, ‖pc M m ψ b₀ F (M.sh y * g)‖ ≤ B := by
    intro y
    have h := norm_integral_le_of_norm_le_const (μ := m.μ.restrict m.𝓕)
      (f := fun x => zc M m ψ b₀ F (M.nzx 0 x * (M.sh y * g))) (C := B) (ae_of_all _ fun x => hB y x)
    show ‖∫ x in m.𝓕, zc M m ψ b₀ F (M.nzx 0 x * (M.sh y * g)) ∂m.μ‖ ≤ B
    simpa [Measure.real, h1] using h
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hpcb 0)
  have hP : Integrable (fun y => pc M m ψ b₀ F (M.sh y * g) * conj (φ y)) m.μ := by
    refine (hφi.norm.const_mul B).mono'
      (hpcm.aestronglyMeasurable.mul (Complex.continuous_conj.comp hφc).aestronglyMeasurable) (ae_of_all _ fun y => ?_)
    rw [norm_mul, RCLike.norm_conj]
    exact mul_le_mul_of_nonneg_right (hpcb y) (norm_nonneg _)
  have hPξ : ∀ (y : Mx D ρ p) (ξ : Matrix (Fin ρ) (Fin p) D.host.E),
      pc M m ψ b₀ F (M.sh (rt ξ + y) * g) * conj (φ (rt ξ + y)) =
        (∫ x in m.𝓕, conj (chv ψ b₀ x (rt ξ)) * Z (y, x) ∂m.μ) * conj (φ (rt ξ + y)) := by
    intro y ξ
    rw [← GlobalTheory.CompanionTheory.FJE.sh_add M (rt ξ) y, mul_assoc, GlobalTheory.T.partial_coefficient_heisenberg_expansion M m ψ hψ b₀ F hF ξ (M.sh y * g)]
  have hfold := GlobalTheory.T.integral_eq_fundamental_domain_lattice_sum m _ hP
  have hmain := fold_abs m.μ m.𝓕 h1 Z (fun v => conj (dsum ψ b₀ φ v.2 v.1)) hZ
    (Complex.continuous_conj.comp_stronglyMeasurable hD) B B₂ (fun v => hB v.1 v.2)
    (fun v => ?_)
    (fun (ξ : Matrix (Fin ρ) (Fin p) D.host.E) x => conj (chv ψ b₀ x (rt ξ)))
    (fun (ξ : Matrix (Fin ρ) (Fin p) D.host.E) y => conj (φ (rt ξ + y)))
    (fun ξ => (Complex.continuous_conj.comp
      (hcont.comp (continuous_id.prodMk continuous_const))).stronglyMeasurable)
    (fun ξ x => by rw [RCLike.norm_conj]; exact hnorm _ _)
    (fun y => by simpa only [RCLike.norm_conj] using (hB₂ y).1)
    (fun y x => by
      show conj (dsum ψ b₀ φ x y) = _
      rw [dsum, Complex.conj_tsum]
      exact tsum_congr fun ξ => map_mul _ _ _)
  · show ∫ y, pc M m ψ b₀ F (M.sh y * g) * conj (φ y) ∂m.μ = _
    rw [hfold]
    simp only [hPξ]
    rw [hmain]
    simp only [th_zero]
    rfl
  · rw [RCLike.norm_conj, dsum]
    have hs : Summable fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖chv ψ b₀ v.2 (rt ξ) * φ (rt ξ + v.1)‖ := by
      simpa only [norm_mul, hnorm, one_mul] using (hB₂ v.1).1
    refine (norm_tsum_le_tsum_norm hs).trans ?_
    simpa only [norm_mul, hnorm, one_mul] using (hB₂ v.1).2

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBoundedStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBoundedStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourier_jacobi_expansion_bounded : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (F : G D n → ℂ), LeftInv (GF D n) F → ∀ (g : G D n) (θ : InfFam D), IsInfFam θ → ∀ φ ∈ schwartzA θ ρ p, ∀ B : ℝ, (∀ y x, ‖zc M m ψ b₀ F (M.nzx 0 x * (M.sh y * g))‖ ≤ B) → StronglyMeasurable (fun v : Mx D ρ p × Mx D ρ p => zc M m ψ b₀ F (M.nzx 0 v.2 * (M.sh v.1 * g))) → FJ M m ψ b₀ F g φ = ∫ v in m.𝓕 ×ˢ m.𝓕, zc M m ψ b₀ F (M.nzx 0 v.2 * (M.sh v.1 * g)) * conj (th ψ b₀ φ 0 v.2 v.1) ∂(m.μ.prod m.μ) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.fj_fold_mean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBoundedStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterProperties\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTranslationPreservedStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShAdd\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE.Domination

theorem summable_tsum_le_of_shift {ι : Type*} [AddCommGroup ι] {F c : ι → ℝ} (ζ : ι) (hF : ∀ i, 0 ≤ F i)
    (h : ∀ i, F (i + ζ) ≤ c i) (hc : Summable c) : Summable F ∧ ∑' i, F i ≤ ∑' i, c i := by
  have hs : Summable (F ∘ Equiv.addRight ζ) := Summable.of_nonneg_of_le (fun _ => hF _) h hc
  refine ⟨(Equiv.addRight ζ).summable_iff.1 hs, ?_⟩
  rw [← (Equiv.addRight ζ).tsum_eq F]
  exact hs.tsum_le_tsum h hc

variable {D : D7} {n ρ p : ℕ} {hn : ρ + p = n}

theorem rt_add_add (η ζ : Matrix (Fin ρ) (Fin p) D.host.E) (y : Mx D ρ p) :
    GlobalTheory.CompanionTheory.FJE.rt (η + ζ) + y = GlobalTheory.CompanionTheory.FJE.rt η + (GlobalTheory.CompanionTheory.FJE.rt ζ + y) := by
  have : GlobalTheory.CompanionTheory.FJE.rt (η + ζ) = GlobalTheory.CompanionTheory.FJE.rt η + GlobalTheory.CompanionTheory.FJE.rt ζ := by
    ext i j
    exact map_add (incA D) _ _
  rw [this, add_assoc]

theorem norm_Wz_shift (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ)
    (b₀ : HermE D ρ) (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ) (hf : IsLaw χ s f) (g : G D n) (e : G D p)
    (η ζ₂ : Matrix (Fin ρ) (Fin p) D.host.E) (y' x₀ y₀ : Mx D ρ p) (z' : hermA D ρ)
    (hz : M.emb e * (M.nzx 0 x₀ * M.sh y₀) = M.nzx z' (GlobalTheory.CompanionTheory.FJE.rt ζ₂) * M.sh y' * M.emb e) :
    ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y') * M.emb e * g)‖ =
      ‖Wz M m ψ b₀ f (M.sh (η.map (incA D)) * M.emb e * (M.nzx 0 x₀ * (M.sh y₀ * g)))‖ := by
  have e1 : M.sh (η.map (incA D)) * M.emb e * (M.nzx 0 x₀ * (M.sh y₀ * g)) =
      M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * (M.nzx z' (GlobalTheory.CompanionTheory.FJE.rt ζ₂) * (M.sh y' * M.emb e * g)) := by
    calc _ = M.sh (η.map (incA D)) * (M.emb e * (M.nzx 0 x₀ * M.sh y₀)) * g := by
          simp only [mul_assoc]
      _ = _ := by
          rw [hz]
          simp only [mul_assoc]
  have e2 : M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y') * M.emb e * g =
      M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * (M.sh y' * M.emb e * g) := by
    rw [← _root_.GlobalTheory.CompanionTheory.PcB.sh_mul]
    simp only [mul_assoc]
  have hv : ‖GlobalTheory.CompanionTheory.FJE.chv ψ b₀ (GlobalTheory.CompanionTheory.FJE.rt ζ₂) (GlobalTheory.CompanionTheory.FJE.rt η)‖ = 1 := hψ.2.1 _
  rw [e1, e2, GlobalTheory.T.coefficient_heisenberg_equivariance M m ψ hψ b₀ χ s f hf, norm_mul, norm_mul,
    (GlobalTheory.CompanionTheory.FJE.CentralChar.chz_facts ψ hψ b₀).2.1, hv, one_mul, one_mul]

theorem apply_add_symm {A : Type*} [TopologicalSpace A] [AddCommGroup A] (T : (A × A) ≃ₜ+ (A × A)) {a₁ a₂ b₁ b₂ y : A}
    (h : T (a₁, a₂) = (b₁, b₂)) : T (a₁ + (T.symm (y, 0)).1, a₂ + (T.symm (y, 0)).2) = (b₁ + y, b₂) := by
  have e : (a₁ + (T.symm (y, 0)).1, a₂ + (T.symm (y, 0)).2) = (a₁, a₂) + T.symm (y, 0) := rfl
  rw [e, map_add (f := _), h, T.apply_symm_apply]
  simp



theorem domination : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p)
    (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (χ : (AE D)ˣ →* Circle) (s : ℂ)
    (f : G D n → ℂ), IsLaw χ s f → ∀ g : G D n,
    (∀ C : Set (G D n), IsCompact C →
      ∃ c : GlobalTheory.Eis.Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E → ℝ, Summable c ∧
        ∀ g ∈ C, ∀ u, ‖Wz M m ψ b₀ f (M.sh (u.2.map (incA D)) * M.emb (u.1.out : GF D p) * g)‖ ≤ c u) →
    ∃ t : GlobalTheory.Eis.Cosets (P D p) (GF D p) → ℝ, Summable t ∧
      ∀ (q : GlobalTheory.Eis.Cosets (P D p) (GF D p)) (y : Mx D ρ p),
        Summable (fun η : Matrix (Fin ρ) (Fin p) D.host.E =>
          ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y) * M.emb (q.out : GF D p) * g)‖) ∧
        ∑' η : Matrix (Fin ρ) (Fin p) D.host.E,
          ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y) * M.emb (q.out : GF D p) * g)‖ ≤ t q := by
  intro D n ρ p hn M m ψ hψ b₀ χ s f hf g hdom
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := lattice_Mx D ρ p
  have hΦ : Continuous fun v : Mx D ρ p × Mx D ρ p => M.nzx 0 v.2 * (M.sh v.1 * g) := by
    have h1 : Continuous fun v : Mx D ρ p × Mx D ρ p => M.nzx 0 v.2 :=
      M.nzx_cont.comp (continuous_const.prodMk continuous_snd)
    have h2 : Continuous fun v : Mx D ρ p × Mx D ρ p => M.sh v.1 := M.sh_cont.comp continuous_fst
    exact h1.mul (h2.mul continuous_const)
  obtain ⟨c, hc, hb⟩ := hdom _ ((hK.prod hK).image hΦ)
  refine ⟨fun q => ∑' η, c (q, η), hc.prod, fun q y => ?_⟩
  obtain ⟨T, hT1, -, hT3⟩ := _root_.GlobalTheory.CompanionTheory.FJE.Transport.transport M ((q.out : GF D p) : G D p) (q.out : GF D p).2
  obtain ⟨a₁, ha₁, hy⟩ := hKc (T.symm (y, 0)).1
  obtain ⟨a₂, ha₂, hx⟩ := hKc (T.symm (y, 0)).2
  obtain ⟨ξ₁, rfl⟩ : ∃ ξ, GlobalTheory.CompanionTheory.FJE.rt ξ = a₁ := ha₁
  obtain ⟨ξ₂, rfl⟩ : ∃ ξ, GlobalTheory.CompanionTheory.FJE.rt ξ = a₂ := ha₂
  obtain ⟨ζ₁, ζ₂, hζ⟩ := hT1 ξ₁ ξ₂
  have hTv := apply_add_symm (y := y) T hζ
  obtain ⟨z', hz'⟩ := hT3 (GlobalTheory.CompanionTheory.FJE.rt ξ₁ + (T.symm (y, 0)).1) (GlobalTheory.CompanionTheory.FJE.rt ξ₂ + (T.symm (y, 0)).2)
  rw [hTv] at hz'
  refine summable_tsum_le_of_shift ζ₁ (fun _ => norm_nonneg _) (fun η => ?_) (hc.prod_factor q)
  rw [rt_add_add, norm_Wz_shift M m ψ hψ b₀ χ s f hf g _ η ζ₂ _ _ _ z' hz']
  exact hb _ ⟨(_, _), ⟨hy, hx⟩, rfl⟩ (q, η)

end GlobalTheory.CompanionTheory.FJE.Domination
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummableStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummableStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourier_jacobi_terms_summable : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsLaw χ s f → ∀ g : G D n, (∀ C : Set (G D n), IsCompact C → ∃ c : GlobalTheory.Eis.Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E → ℝ, Summable c ∧ ∀ g ∈ C, ∀ u, ‖Wz M m ψ b₀ f (M.sh (u.2.map (incA D)) * M.emb (u.1.out : GF D p) * g)‖ ≤ c u) → ∃ t : GlobalTheory.Eis.Cosets (P D p) (GF D p) → ℝ, Summable t ∧ ∀ (q : GlobalTheory.Eis.Cosets (P D p) (GF D p)) (y : Mx D ρ p), Summable (fun η : Matrix (Fin ρ) (Fin p) D.host.E => ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y) * M.emb (q.out : GF D p) * g)‖) ∧ ∑' η : Matrix (Fin ρ) (Fin p) D.host.E, ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + y) * M.emb (q.out : GF D p) * g)‖ ≤ t q := by
  first | exact @GlobalTheory.CompanionTheory.FJE.Domination.domination
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummableStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped Pointwise

namespace GlobalTheory.CompanionTheory.FJE.TransportInt

theorem isAddFundamentalDomain_prod {X : Type*} [AddCommGroup X] [MeasurableSpace X]
    (Γ : AddSubgroup X) {μ : Measure X} [SFinite μ] {F : Set X}
    (h : IsAddFundamentalDomain Γ F μ) :
    IsAddFundamentalDomain (Γ.prod Γ) (F ×ˢ F) (μ.prod μ) := by
  refine ⟨h.nullMeasurableSet.prod h.nullMeasurableSet, ?_, ?_⟩
  · have h1 : ∀ᵐ z ∂(μ.prod μ), ∃ g : Γ, g +ᵥ z.1 ∈ F :=
      Measure.quasiMeasurePreserving_fst.ae h.ae_covers
    have h2 : ∀ᵐ z ∂(μ.prod μ), ∃ g : Γ, g +ᵥ z.2 ∈ F :=
      Measure.quasiMeasurePreserving_snd.ae h.ae_covers
    filter_upwards [h1, h2] with z a b
    obtain ⟨g, hg⟩ := a
    obtain ⟨g', hg'⟩ := b
    exact ⟨⟨(g.1, g'.1), g.2, g'.2⟩, hg, hg'⟩
  · intro g g' hne
    have key : ∀ k : Γ.prod Γ, (k +ᵥ (F ×ˢ F)) =
        (((⟨k.1.1, k.2.1⟩ : Γ)) +ᵥ F) ×ˢ (((⟨k.1.2, k.2.2⟩ : Γ)) +ᵥ F) := by
      intro k
      ext z
      simp only [Set.mem_vadd_set_iff_neg_vadd_mem, Set.mem_prod]
      rfl
    show μ.prod μ ((g +ᵥ (F ×ˢ F)) ∩ (g' +ᵥ (F ×ˢ F))) = 0
    rw [key, key, Set.prod_inter_prod, Measure.prod_prod]
    by_cases h1 : g.1.1 = g'.1.1
    · have h2 : g.1.2 ≠ g'.1.2 := fun h2 => hne (Subtype.ext (Prod.ext h1 h2))
      have : ((⟨g.1.2, g.2.2⟩ : Γ)) ≠ ⟨g'.1.2, g'.2.2⟩ := fun h3 => h2 (congrArg Subtype.val h3)
      have h4 := h.aedisjoint this
      simp only [Function.onFun] at h4
      rw [show μ _ = 0 from h4, mul_zero]
    · have : ((⟨g.1.1, g.2.1⟩ : Γ)) ≠ ⟨g'.1.1, g'.2.1⟩ := fun h3 => h1 (congrArg Subtype.val h3)
      have h4 := h.aedisjoint this
      simp only [Function.onFun] at h4
      rw [show μ _ = 0 from h4, zero_mul]

section Generic

variable {G : Type*} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
  [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]

theorem map_eq_of_fundamentalDomain (L : AddSubgroup G) [Countable L] (ν : Measure G)
    [ν.IsAddHaarMeasure] {F : Set G} (hF : IsAddFundamentalDomain L F ν) (h0 : ν F ≠ 0)
    (hT0 : ν F ≠ ∞) (T : G ≃ₜ+ G) (hr : ∀ x, T x ∈ L ↔ x ∈ L) :
    ν.map T = ν ∧ IsAddFundamentalDomain L (T '' F) ν := by
  have hemb : MeasurableEmbedding T := T.toHomeomorph.measurableEmbedding
  haveI hH : (ν.map T).IsAddHaarMeasure :=
    T.toAddEquiv.isAddHaarMeasure_map ν T.continuous T.symm.continuous
  have e := Measure.isAddLeftInvariant_eq_smul (ν.map T) ν
  have hF2 : IsAddFundamentalDomain L F (ν.map T) :=
    hF.mono (by rw [e]; exact Measure.smul_absolutelyContinuous)
  have hF3 : IsAddFundamentalDomain L (T '' F) (ν.map T) := by
    let g : L ≃ L :=
      { toFun := fun γ => ⟨T.symm γ, (hr _).1 (by rw [T.apply_symm_apply]; exact γ.2)⟩
        invFun := fun γ => ⟨T γ, (hr _).2 γ.2⟩
        left_inv := fun γ => Subtype.ext (T.apply_symm_apply _)
        right_inv := fun γ => Subtype.ext (T.symm_apply_apply _) }
    refine hF.image_of_equiv T.toEquiv ?_ g fun γ x => ?_
    · refine ⟨(T.symm.continuous.measurable : Measurable (T.symm : G → G)).aemeasurable, ?_⟩
      have : (ν.map T).map T.symm = ν := by
        have hs : Measurable (T.symm : G → G) := T.symm.continuous.measurable
        have ht : Measurable (T : G → G) := T.continuous.measurable
        rw [Measure.map_map hs ht]
        have : (T.symm ∘ T : G → G) = id := funext T.symm_apply_apply
        rw [this, Measure.map_id]
      exact this.absolutelyContinuous
    · change T (T.symm γ + x) = γ + T x
      rw [map_add (f := _), T.apply_symm_apply]
  have h3 : ν.map T F = ν.map T (T '' F) := hF2.measure_eq hF3
  have h4 : ν.map T (T '' F) = ν F := by
    rw [hemb.map_apply, Set.preimage_image_eq _ T.injective]
  have hc : Measure.addHaarScalarFactor (ν.map T) ν = 1 := by
    have h5 : ν.map T F = ν F := h3.trans h4
    rw [e, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h5
    have h6 := (ENNReal.mul_eq_right h0 hT0).1 h5
    simpa using h6
  have hm : ν.map T = ν := by rw [e, hc, one_smul]
  refine ⟨hm, ?_⟩
  rwa [hm] at hF3

theorem setIntegral_comp_eq (L : AddSubgroup G) [Countable L] (ν : Measure G)
    [ν.IsAddHaarMeasure] {F : Set G} (hF : IsAddFundamentalDomain L F ν) (h0 : ν F ≠ 0)
    (hT0 : ν F ≠ ∞) (T : G ≃ₜ+ G) (hr : ∀ x, T x ∈ L ↔ x ∈ L) (A : G → ℂ)
    (hA : ∀ γ ∈ L, ∀ v, A (γ + v) = A v) :
    ∫ v in F, A (T v) ∂ν = ∫ v in F, A v ∂ν := by
  obtain ⟨hm, hF3⟩ := map_eq_of_fundamentalDomain L ν hF h0 hT0 T hr
  have hemb : MeasurableEmbedding T := T.toHomeomorph.measurableEmbedding
  have h1 : ∫ v in T '' F, A v ∂(ν.map T) = ∫ v in F, A (T v) ∂ν := by
    rw [hemb.setIntegral_map, Set.preimage_image_eq _ T.injective]
  rw [← h1, hm]
  exact hF3.setIntegral_eq hF fun γ a => hA γ γ.2 a

end Generic

end GlobalTheory.CompanionTheory.FJE.TransportInt

namespace GlobalTheory.CompanionTheory.FJE.TransportInt

theorem transport_int : ∀ {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (T : (Mx D ρ p × Mx D ρ p) ≃ₜ+ (Mx D ρ p × Mx D ρ p)), (∀ ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E, ∃ ξ₁' ξ₂' : Matrix (Fin ρ) (Fin p) D.host.E, T (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂) = (GlobalTheory.CompanionTheory.FJE.rt ξ₁', GlobalTheory.CompanionTheory.FJE.rt ξ₂')) → (∀ ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E, ∃ ξ₁' ξ₂' : Matrix (Fin ρ) (Fin p) D.host.E, T.symm (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂) = (GlobalTheory.CompanionTheory.FJE.rt ξ₁', GlobalTheory.CompanionTheory.FJE.rt ξ₂')) → ∀ A : Mx D ρ p × Mx D ρ p → ℂ, (∀ (ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E) v, A (v + (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂)) = A v) → ∫ v in m.𝓕 ×ˢ m.𝓕, A (T v) ∂(m.μ.prod m.μ) = ∫ v in m.𝓕 ×ˢ m.𝓕, A v ∂(m.μ.prod m.μ) := by
  intro D ρ p m T h1 h2 A hA
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := lattice_Mx D ρ p
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : Countable (ratMx D ρ p) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  obtain ⟨hμ, hF, hone⟩ := m.hμ
  haveI : Countable ((ratMx D ρ p).prod (ratMx D ρ p)) :=
    (Function.Injective.countable (f := fun g : (ratMx D ρ p).prod (ratMx D ρ p) =>
      ((⟨g.1.1, g.2.1⟩ : ratMx D ρ p), (⟨g.1.2, g.2.2⟩ : ratMx D ρ p))) fun a b h =>
        Subtype.ext (Prod.ext (congrArg (fun z => z.1.1) h) (congrArg (fun z => z.2.1) h)))
  have hv : m.μ.prod m.μ (m.𝓕 ×ˢ m.𝓕) = 1 := by rw [Measure.prod_prod, hone, one_mul]
  have mem : ∀ z : Mx D ρ p × Mx D ρ p, z ∈ (ratMx D ρ p).prod (ratMx D ρ p) ↔
      ∃ ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E, z = (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂) := by
    rintro ⟨a, b⟩
    constructor
    · rintro ⟨⟨ξ₁, h₁⟩, ⟨ξ₂, h₂⟩⟩
      exact ⟨ξ₁, ξ₂, Prod.ext h₁.symm h₂.symm⟩
    · rintro ⟨ξ₁, ξ₂, h⟩
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj h
      exact ⟨⟨ξ₁, rfl⟩, ⟨ξ₂, rfl⟩⟩
  have hr : ∀ x, T x ∈ (ratMx D ρ p).prod (ratMx D ρ p) ↔ x ∈ (ratMx D ρ p).prod (ratMx D ρ p) := by
    intro x
    constructor
    · intro h
      obtain ⟨ξ₁, ξ₂, e⟩ := (mem _).1 h
      obtain ⟨ξ₁', ξ₂', e'⟩ := h2 ξ₁ ξ₂
      refine (mem _).2 ⟨ξ₁', ξ₂', ?_⟩
      rw [← e', ← e, T.symm_apply_apply]
    · intro h
      obtain ⟨ξ₁, ξ₂, e⟩ := (mem _).1 h
      obtain ⟨ξ₁', ξ₂', e'⟩ := h1 ξ₁ ξ₂
      exact (mem _).2 ⟨ξ₁', ξ₂', by rw [e, e']⟩
  refine setIntegral_comp_eq _ (m.μ.prod m.μ) (isAddFundamentalDomain_prod _ hF)
    (by rw [hv]; exact one_ne_zero) (by rw [hv]; exact ENNReal.one_ne_top) T hr A ?_
  intro γ hγ v
  obtain ⟨ξ₁, ξ₂, e⟩ := (mem _).1 hγ
  rw [e, add_comm]
  exact hA ξ₁ ξ₂ v

end GlobalTheory.CompanionTheory.FJE.TransportInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvarianceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvarianceStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lattice_transform_invariance : ∀ {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (T : (Mx D ρ p × Mx D ρ p) ≃ₜ+ (Mx D ρ p × Mx D ρ p)), (∀ ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E, ∃ ξ₁' ξ₂' : Matrix (Fin ρ) (Fin p) D.host.E, T (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂) = (GlobalTheory.CompanionTheory.FJE.rt ξ₁', GlobalTheory.CompanionTheory.FJE.rt ξ₂')) → (∀ ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E, ∃ ξ₁' ξ₂' : Matrix (Fin ρ) (Fin p) D.host.E, T.symm (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂) = (GlobalTheory.CompanionTheory.FJE.rt ξ₁', GlobalTheory.CompanionTheory.FJE.rt ξ₂')) → ∀ A : Mx D ρ p × Mx D ρ p → ℂ, (∀ (ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E) v, A (v + (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂)) = A v) → ∫ v in m.𝓕 ×ˢ m.𝓕, A (T v) ∂(m.μ.prod m.μ) = ∫ v in m.𝓕 ×ˢ m.𝓕, A v ∂(m.μ.prod m.μ) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.TransportInt.transport_int
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvarianceStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

variable {D : D7} {ρ p : ℕ}

theorem rt_add_periodic (ξ ξ' : Matrix (Fin ρ) (Fin p) D.host.E) :
    rt (ξ + ξ') = (rt ξ + rt ξ' : Mx D ρ p) := by
  ext i j
  simp [rt, Matrix.map_apply, Matrix.add_apply, map_add (f := _)]

theorem dsum_add_rt (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ)
    (Φ : Mx D ρ p → ℂ) (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (x y : Mx D ρ p) :
    dsum ψ b₀ Φ x (y + rt ξ) = conj (chv ψ b₀ x (rt ξ)) * dsum ψ b₀ Φ x y := by
  obtain ⟨-, h2, h3, -, -, -⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws (D := D) (ρ := ρ) (p := p) ψ hψ b₀
  unfold dsum
  rw [← tsum_mul_left, ← (Equiv.addRight ξ).tsum_eq
    (fun η : Matrix (Fin ρ) (Fin p) D.host.E =>
      conj (chv ψ b₀ x (rt ξ)) * (chv ψ b₀ x (rt η) * Φ (rt η + y)))]
  refine tsum_congr fun η => ?_
  have hn : conj (chv ψ b₀ x (rt ξ)) * chv ψ b₀ x (rt ξ) = 1 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, h3]
    simp
  simp only [Equiv.coe_addRight]
  rw [rt_add_periodic, h2, show rt η + rt ξ + y = rt η + (y + rt ξ) by abel]
  linear_combination (-(chv ψ b₀ x (rt η) * Φ (rt η + (y + rt ξ)))) * hn

theorem dsum_add_rt_left (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ)
    (Φ : Mx D ρ p → ℂ) (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (x y : Mx D ρ p) :
    dsum ψ b₀ Φ (x + rt ξ) y = dsum ψ b₀ Φ x y := by
  obtain ⟨h1, -, -, -, h5, -⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws (D := D) (ρ := ρ) (p := p) ψ hψ b₀
  unfold dsum
  refine tsum_congr fun η => ?_
  rw [h1, h5, mul_one]

theorem ap_periodic (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ)
    (Φ φ : Mx D ρ p → ℂ) (ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E)
    (v : Mx D ρ p × Mx D ρ p) :
    Ap ψ b₀ Φ φ (v + (rt ξ₁, rt ξ₂)) = Ap ψ b₀ Φ φ v := by
  obtain ⟨-, -, h3, -, -, -⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws (D := D) (ρ := ρ) (p := p) ψ hψ b₀
  obtain ⟨y, x⟩ := v
  show dsum ψ b₀ Φ (x + rt ξ₂) (y + rt ξ₁) * conj (dsum ψ b₀ φ (x + rt ξ₂) (y + rt ξ₁)) =
    dsum ψ b₀ Φ x y * conj (dsum ψ b₀ φ x y)
  have hn : conj (chv ψ b₀ x (rt ξ₁)) * chv ψ b₀ x (rt ξ₁) = 1 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, h3]
    simp
  rw [dsum_add_rt_left ψ hψ, dsum_add_rt_left ψ hψ, dsum_add_rt ψ hψ, dsum_add_rt ψ hψ, map_mul,
    Complex.conj_conj]
  linear_combination (dsum ψ b₀ Φ x y * conj (dsum ψ b₀ φ x y)) * hn

theorem ap_periodic_all : ∀ {D : D7} {ρ p : ℕ} (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ →
    ∀ (b₀ : HermE D ρ) (Φ φ : Mx D ρ p → ℂ) (ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E)
      (v : Mx D ρ p × Mx D ρ p),
      GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ (v + (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂)) = GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ v :=
  fun ψ hψ b₀ Φ φ ξ₁ ξ₂ v => ap_periodic ψ hψ b₀ Φ φ ξ₁ ξ₂ v

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodicStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lattice_twisted_sum_periodic : ∀ {D : D7} {ρ p : ℕ} (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (Φ φ : Mx D ρ p → ℂ) (ξ₁ ξ₂ : Matrix (Fin ρ) (Fin p) D.host.E) (v : Mx D ρ p × Mx D ρ p), GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ (v + (GlobalTheory.CompanionTheory.FJE.rt ξ₁, GlobalTheory.CompanionTheory.FJE.rt ξ₂)) = GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ v := by
  first | exact @GlobalTheory.CompanionTheory.FJE.ap_periodic_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolicStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.section_left_invariant_rational_parabolic : ∀ {D : D7} {n : ℕ} (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsHeckeChar D χ → IsLaw χ s f → LeftInv (P D n ⊓ GF D n) f := by
  first | exact @GlobalTheory.CompanionTheory.FJE.leftInv_of_isLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientComposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientComposition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.FJE




theorem Wz_stronglyMeasurable : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (f : G D n → ℂ), Continuous f → ∀ {X : Type} [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (c : X → G D n), Continuous c → StronglyMeasurable fun v => Wz M m ψ b₀ f (c v) := by
  intro D n ρ p hn M m ψ hψ b₀ f hf X _ _ _ _ c hc
  obtain ⟨i1, i2, i3, i4, -, -⟩ := lattice_Mx D ρ ρ
  haveI : IsTopologicalAddGroup (Mx D ρ ρ) := i1
  haveI : LocallyCompactSpace (Mx D ρ ρ) := i2
  haveI : SecondCountableTopology (Mx D ρ ρ) := i3
  haveI : T2Space (Mx D ρ ρ) := i4
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  haveI : BorelSpace (hermA D ρ) := Subtype.borelSpace _
  haveI : SecondCountableTopology (hermA D ρ) := Topology.IsInducing.subtypeVal.secondCountableTopology
  haveI : T2Space (hermA D ρ) := Topology.IsEmbedding.subtypeVal.t2Space
  haveI : LocallyCompactSpace (hermA D ρ) :=
    (GlobalTheory.CompanionTheory.FourierN.isClosed_hermA (D := D) (n := ρ)).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI := m.hz.1
  haveI : SFinite m.lz := inferInstance
  have hchz : Continuous fun z : hermA D ρ => conj (chz ψ b₀ z) :=
    Complex.continuous_conj.comp
      (hψ.1.comp ((GlobalTheory.CompanionTheory.FourierN.continuous_pr b₀.1).comp continuous_subtype_val))
  have hcont : Continuous fun u : X × hermA D ρ => f (M.w * M.nzx u.2 0 * c u.1) * conj (chz ψ b₀ u.2) := by
    refine (hf.comp ((continuous_const.mul ?_).mul (hc.comp continuous_fst))).mul (hchz.comp continuous_snd)
    exact M.nzx_cont.comp (continuous_snd.prodMk continuous_const)
  exact hcont.stronglyMeasurable.integral_prod_right

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientComposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientCompositionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientCompositionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientComposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stronglyMeasurable_coefficient_composition : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (f : G D n → ℂ), Continuous f → ∀ {X : Type} [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (c : X → G D n), Continuous c → StronglyMeasurable fun v => Wz M m ψ b₀ f (c v) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.Wz_stronglyMeasurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientCompositionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterProperties\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

theorem term_after : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ b₀ : HermE D ρ, b₀.1.det ≠ 0 → ThTwist → ∀ (χ' : (AE D)ˣ →* Circle), IsHeckeChar D χ' → ∀ θ : InfFam D, IsInfFam θ → ∀ Ω, IsTh ψ χ' θ b₀ m.μ Ω → ∀ (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsLaw χ s f → ∀ (g γ : _), γ ∈ GF D p → ∀ (T : Mx D ρ p × Mx D ρ p → Mx D ρ p × Mx D ρ p), (∀ y x : Mx D ρ p, ∃ z' : hermA D ρ, M.emb γ * (M.nzx 0 x * M.sh y) = M.nzx z' (T (y, x)).2 * M.sh (T (y, x)).1 * M.emb γ) → ∀ v : Mx D ρ p × Mx D ρ p, (∀ η : Matrix (Fin ρ) (Fin p) D.host.E, ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g)))‖ = ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + (T v).1) * M.emb γ * g)‖) ∧ (∑' η : Matrix (Fin ρ) (Fin p) D.host.E, Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g)))) * conj (th ψ b₀ (Ω 1) 0 v.2 v.1) = GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ (fun y => Wz M m ψ b₀ f (M.sh y * M.emb γ * g)) (Ω γ) (T v) := by
  intro D n ρ p hn M m ψ hψ b₀ hb₀ hTw χ' hχ' θ hθ Ω hΩ χ s f hf g γ hγ T hT v
  obtain ⟨z', hz'⟩ := hT v.1 v.2
  have hz : M.emb γ * (M.nzx 0 v.2 * M.sh v.1) = M.nzx z' (T v).2 * M.sh (T v).1 * M.emb γ := hz'
  have hterm : ∀ η : Matrix (Fin ρ) (Fin p) D.host.E,
      Wz M m ψ b₀ f (M.sh (rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g))) =
        chz ψ b₀ z' * (chv ψ b₀ (T v).2 (rt η) * Wz M m ψ b₀ f (M.sh (rt η + (T v).1) * M.emb γ * g)) := by
    intro η
    have e1 : M.sh (rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g)) =
        M.sh (rt η) * (M.nzx z' (T v).2 * (M.sh (T v).1 * M.emb γ * g)) := by
      calc M.sh (rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g))
          = M.sh (rt η) * ((M.emb γ * (M.nzx 0 v.2 * M.sh v.1)) * g) := by simp only [mul_assoc]
        _ = M.sh (rt η) * (M.nzx z' (T v).2 * (M.sh (T v).1 * M.emb γ * g)) := by
            rw [hz]; simp only [mul_assoc]
    have e2 : M.sh (rt η) * (M.sh (T v).1 * M.emb γ * g) = M.sh (rt η + (T v).1) * M.emb γ * g := by
      rw [← sh_add M (rt η) (T v).1]; simp only [mul_assoc]
    rw [e1, GlobalTheory.T.coefficient_heisenberg_equivariance M m ψ hψ b₀ χ s f hf (rt η) z' (T v).2 _, e2, mul_assoc]
  obtain ⟨-, hnorm, -, -⟩ := GlobalTheory.CompanionTheory.FJE.CentralChar.chz_facts ψ hψ b₀
  have hchv : ∀ x y : Mx D ρ p, ‖chv ψ b₀ x y‖ = 1 := fun x y => hψ.2.1 _
  have hth : th ψ b₀ (Ω 1) 0 v.2 v.1 = chz ψ b₀ z' * dsum ψ b₀ (Ω γ) (T v).2 (T v).1 := by
    rw [hTw D n ρ p hn M m ψ hψ b₀ hb₀ χ' hχ' θ hθ Ω hΩ γ hγ 0 v.2 v.1 z' (T v).2 (T v).1 hz]
    rfl
  have hcc : chz ψ b₀ z' * conj (chz ψ b₀ z') = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hnorm]; simp
  refine ⟨fun η => ?_, ?_⟩
  · rw [hterm η, norm_mul, norm_mul, hnorm, hchv, one_mul, one_mul]
  · simp_rw [hterm]
    rw [tsum_mul_left, hth, map_mul, Ap]
    have hd : (∑' η : Matrix (Fin ρ) (Fin p) D.host.E,
        chv ψ b₀ (T v).2 (rt η) * Wz M m ψ b₀ f (M.sh (rt η + (T v).1) * M.emb γ * g)) =
        dsum ψ b₀ (fun y => Wz M m ψ b₀ f (M.sh y * M.emb γ * g)) (T v).2 (T v).1 := rfl
    rw [hd]
    calc _ = (chz ψ b₀ z' * conj (chz ψ b₀ z')) *
          (dsum ψ b₀ (fun y => Wz M m ψ b₀ f (M.sh y * M.emb γ * g)) (T v).2 (T v).1 *
            conj (dsum ψ b₀ (Ω γ) (T v).2 (T v).1)) := by ring
      _ = _ := by rw [hcc, one_mul]

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwapStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwapStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_fourier_jacobi_lattice_swap : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ b₀ : HermE D ρ, b₀.1.det ≠ 0 → ThTwist → ∀ (χ' : (AE D)ˣ →* Circle), IsHeckeChar D χ' → ∀ θ : InfFam D, IsInfFam θ → ∀ Ω, IsTh ψ χ' θ b₀ m.μ Ω → ∀ (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsLaw χ s f → ∀ (g γ : _), γ ∈ GF D p → ∀ (T : Mx D ρ p × Mx D ρ p → Mx D ρ p × Mx D ρ p), (∀ y x : Mx D ρ p, ∃ z' : hermA D ρ, M.emb γ * (M.nzx 0 x * M.sh y) = M.nzx z' (T (y, x)).2 * M.sh (T (y, x)).1 * M.emb γ) → ∀ v : Mx D ρ p × Mx D ρ p, (∀ η : Matrix (Fin ρ) (Fin p) D.host.E, ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g)))‖ = ‖Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η + (T v).1) * M.emb γ * g)‖) ∧ (∑' η : Matrix (Fin ρ) (Fin p) D.host.E, Wz M m ψ b₀ f (M.sh (GlobalTheory.CompanionTheory.FJE.rt η) * M.emb γ * (M.nzx 0 v.2 * (M.sh v.1 * g)))) * conj (th ψ b₀ (Ω 1) 0 v.2 v.1) = GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ (fun y => Wz M m ψ b₀ f (M.sh y * M.emb γ * g)) (Ω γ) (T v) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.term_after
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwapStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.FJE

variable {D : D7} {ρ p : ℕ}

open scoped Pointwise

theorem trace_single_mul_eq {R : Type} [CommRing R] {a b : ℕ} (j : Fin a) (i : Fin b) (w : R)
    (M : Matrix (Fin b) (Fin a) R) : Matrix.trace (Matrix.single j i w * M) = w * M i j := by
  simp [Matrix.trace, Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq]

theorem trA_algebraMap_half [Nontrivial (AF D.host.F)] (t : AF D.host.F) :
    trA (D := D) (algebraMap (AF D.host.F) (AE D) (algebraMap D.host.F (AF D.host.F) (1 / 2) * t)) = t := by
  have h2 : Module.finrank D.host.F D.host.E = 2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
  show Algebra.trace (AF D.host.F) (AE D) (algebraMap (AF D.host.F) (AE D)
    (algebraMap D.host.F (AF D.host.F) (1 / 2) * t)) = t
  rw [Algebra.trace_algebraMap, Module.finrank_baseChange, h2, two_nsmul, ← add_mul, ← map_add (f := _)]
  norm_num

theorem exists_chv_ne_one (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ)
    (hdet : b₀.1.det ≠ 0) (ζ : Matrix (Fin ρ) (Fin p) D.host.E) (hζ : ζ ≠ 0) :
    ∃ x₀ : Mx D ρ p, chv ψ b₀ x₀ (rt ζ) ≠ 1 := by
  obtain ⟨-, -, -, t, ht⟩ := hψ
  have hB : b₀.1 * ζ ≠ 0 := by
    intro h0
    apply hζ
    have hu : IsUnit b₀.1.det := isUnit_iff_ne_zero.2 hdet
    calc ζ = b₀.1⁻¹ * (b₀.1 * ζ) := by
          rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
      _ = 0 := by rw [h0, Matrix.mul_zero]
  obtain ⟨i, j, hij⟩ : ∃ i j, (b₀.1 * ζ) i j ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hB (Matrix.ext hc)
  obtain ⟨c, hc⟩ : ∃ c : AE D, c = algebraMap (AF D.host.F) (AE D)
      (algebraMap D.host.F (AF D.host.F) (1 / 2) * t) * incA D ((b₀.1 * ζ) i j)⁻¹ := ⟨_, rfl⟩
  refine ⟨adj (Matrix.single j i c), ?_⟩
  have key : Matrix.trace (pr b₀ (adj (Matrix.single j i c)) (rt ζ)) =
      algebraMap (AF D.host.F) (AE D) (algebraMap D.host.F (AF D.host.F) (1 / 2) * t) := by
    show Matrix.trace (adj (adj (Matrix.single j i c)) * (b₀.1.map (incA D) * rt ζ)) = _
    rw [adj_adj, show b₀.1.map (incA D) * rt ζ = rat (b₀.1 * ζ) from (rat_mul _ _).symm,
      trace_single_mul_eq]
    show c * incA D ((b₀.1 * ζ) i j) = _
    rw [hc, mul_assoc, ← map_mul, inv_mul_cancel₀ hij, map_one, mul_one]
  show ψ (trA (Matrix.trace (pr b₀ _ (rt ζ)))) ≠ 1
  haveI : Nontrivial (AF D.host.F) :=
    nontrivial_of_ne t 0 (fun h => ht (by rw [h, AddChar.map_zero_eq_one]))
  rw [key, trA_algebraMap_half]
  exact ht

theorem integral_chv_rt_eq_zero {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ)
    (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ) (hdet : b₀.1.det ≠ 0)
    (ζ : Matrix (Fin ρ) (Fin p) D.host.E) (hζ : ζ ≠ 0) :
    ∫ x in m.𝓕, chv ψ b₀ x (rt ζ) ∂m.μ = 0 := by
  obtain ⟨x₀, hx₀⟩ := exists_chv_ne_one ψ hψ b₀ hdet ζ hζ
  obtain ⟨hadd, -, -, -, hrat, -⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws ψ hψ b₀
  have hper : ∀ γ ∈ ratMx D ρ p, ∀ a, chv ψ b₀ (γ + a) (rt ζ) = chv ψ b₀ a (rt ζ) := by
    intro γ hγ a
    obtain ⟨g, rfl⟩ := mem_ratMx.1 hγ
    rw [hadd, show rat g = rt g from rfl, hrat, one_mul]
  have h := covolOne_integral_add m.hμ (fun x => chv ψ b₀ x (rt ζ)) hper x₀
  simp only [hadd] at h
  rw [MeasureTheory.integral_mul_const] at h
  have h2 : (∫ x in m.𝓕, chv ψ b₀ x (rt ζ) ∂m.μ) * (chv ψ b₀ x₀ (rt ζ) - 1) = 0 := by
    rw [mul_sub, mul_one, h, sub_self]
  exact (mul_eq_zero.1 h2).resolve_right (sub_ne_zero.2 hx₀)

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishesStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishesStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishesStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonality =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonality", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterIntegralVanishesStatement\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

theorem integral_mul_tsum_unimod {ι X : Type} [Countable ι] [MeasurableSpace X] (ν : Measure X) [IsFiniteMeasure ν]
    {c : ι → X → ℂ} {h : X → ℂ} {a : ι → ℂ} (hc : ∀ i, AEStronglyMeasurable (c i) ν)
    (hc1 : ∀ i x, ‖c i x‖ = 1) (hh : AEStronglyMeasurable h ν) {B : ℝ} (hB : ∀ x, ‖h x‖ ≤ B)
    (ha : Summable fun i => ‖a i‖) :
    ∫ x, h x * ∑' i, c i x * a i ∂ν = ∑' i, (∫ x, h x * c i x ∂ν) * a i := by
  have hbd : ∀ i x, ‖h x * (c i x * a i)‖ ≤ B * ‖a i‖ := fun i x => by
    rw [norm_mul, norm_mul, hc1, one_mul]
    exact mul_le_mul_of_nonneg_right (hB x) (norm_nonneg _)
  have hint : ∀ i, Integrable (fun x => h x * (c i x * a i)) ν := fun i =>
    Integrable.of_bound (hh.mul ((hc i).mul aestronglyMeasurable_const)) (B * ‖a i‖)
      (Eventually.of_forall (hbd i))
  have hsum : Summable fun i => ∫ x, ‖h x * (c i x * a i)‖ ∂ν := by
    refine Summable.of_nonneg_of_le (fun i => integral_nonneg fun x => norm_nonneg _) (fun i => ?_)
      ((ha.mul_left B).mul_left (ν.real Set.univ))
    calc ∫ x, ‖h x * (c i x * a i)‖ ∂ν ≤ ∫ _, B * ‖a i‖ ∂ν :=
          integral_mono (hint i).norm (integrable_const _) (hbd i)
      _ = ν.real Set.univ * (B * ‖a i‖) := by simp [integral_const]
  have key := hasSum_integral_of_summable_integral_norm hint hsum
  have e1 : ∀ x, ∑' i, h x * (c i x * a i) = h x * ∑' i, c i x * a i := fun x => tsum_mul_left
  have e2 : ∀ i, ∫ x, h x * (c i x * a i) ∂ν = (∫ x, h x * c i x ∂ν) * a i := fun i => by
    rw [← integral_mul_const]
    exact integral_congr_ae (Eventually.of_forall fun x => by simp only [mul_assoc])
  simp only [e1, e2] at key
  exact key.tsum_eq.symm

theorem parseval {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ)
    (b₀ : HermE D ρ) (hb₀ : b₀.1.det ≠ 0) (a b : Matrix (Fin ρ) (Fin p) D.host.E → ℂ)
    (ha : Summable (fun η => ‖a η‖)) (hb : Summable (fun η => ‖b η‖)) :
    ∫ x in m.𝓕, (∑' η : Matrix (Fin ρ) (Fin p) D.host.E, chv ψ b₀ x (rt η) * a η) *
        conj (∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, chv ψ b₀ x (rt ξ) * b ξ) ∂m.μ =
      ∑' η : Matrix (Fin ρ) (Fin p) D.host.E, a η * conj (b η) := by
  classical
  obtain ⟨-, hadd, hnorm, hneg, -, hcont⟩ := GlobalTheory.T.heisenberg_character_bilinear_laws (p := p) ψ hψ b₀
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : Countable (Matrix (Fin ρ) (Fin p) D.host.E) :=
    inferInstanceAs (Countable (Fin ρ → Fin p → D.host.E))
  haveI : IsProbabilityMeasure (m.μ.restrict m.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ]; exact m.hμ.2.2⟩
  have hcm : ∀ η : Matrix (Fin ρ) (Fin p) D.host.E,
      StronglyMeasurable (fun x : Mx D ρ p => chv ψ b₀ x (rt η)) := fun η =>
    (hcont.comp (Continuous.prodMk continuous_id continuous_const)).stronglyMeasurable
  have hcm' : ∀ ξ : Matrix (Fin ρ) (Fin p) D.host.E,
      StronglyMeasurable (fun x : Mx D ρ p => conj (chv ψ b₀ x (rt ξ))) := fun ξ =>
    Complex.continuous_conj.comp_stronglyMeasurable (hcm ξ)
  have hc1 : ∀ (η : Matrix (Fin ρ) (Fin p) D.host.E) (x : Mx D ρ p), ‖chv ψ b₀ x (rt η)‖ = 1 :=
    fun η x => hnorm x _
  have hc1' : ∀ (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (x : Mx D ρ p),
      ‖conj (chv ψ b₀ x (rt ξ))‖ = 1 := fun ξ x => by rw [RCLike.norm_conj]; exact hc1 ξ x
  have horth : ∀ ξ η : Matrix (Fin ρ) (Fin p) D.host.E,
      ∫ x in m.𝓕, conj (chv ψ b₀ x (rt ξ)) * chv ψ b₀ x (rt η) ∂m.μ = if η = ξ then 1 else 0 := by
    intro ξ η
    by_cases h : η = ξ
    · subst h
      have e : ∀ x : Mx D ρ p, conj (chv ψ b₀ x (rt η)) * chv ψ b₀ x (rt η) = 1 := fun x => by
        rw [Complex.conj_mul', hc1]; simp
      simp [e]
    · have e : ∀ x : Mx D ρ p, conj (chv ψ b₀ x (rt ξ)) * chv ψ b₀ x (rt η) =
          chv ψ b₀ x (rt (η - ξ)) := fun x => by
        have hr : (rt (η - ξ) : Mx D ρ p) = rt η + -rt ξ := by
          rw [← sub_eq_add_neg]; exact rat_sub η ξ
        rw [hr, hadd, hneg, mul_comm]
      simp only [e, if_neg h]
      exact _root_.GlobalTheory.CompanionTheory.FJE.integral_chv_rt_eq_zero m ψ hψ b₀ hb₀ (η - ξ) (sub_ne_zero.2 h)
  have hs : ∀ x : Mx D ρ p, Summable fun η => chv ψ b₀ x (rt η) * a η := fun x =>
    Summable.of_norm (by simpa only [norm_mul, hc1, one_mul] using ha)
  have hfm : StronglyMeasurable fun x : Mx D ρ p => ∑' η, chv ψ b₀ x (rt η) * a η :=
    tsum_meas (fun η => (hcm η).mul_const _) hs
  have hfB : ∀ x : Mx D ρ p, ‖∑' η, chv ψ b₀ x (rt η) * a η‖ ≤ ∑' η, ‖a η‖ := fun x => by
    have h1 := norm_tsum_le_tsum_norm (f := fun η => chv ψ b₀ x (rt η) * a η)
      (by simpa only [norm_mul, hc1, one_mul] using ha)
    simpa only [norm_mul, hc1, one_mul] using h1
  have hcoef : ∀ ξ : Matrix (Fin ρ) (Fin p) D.host.E,
      ∫ x in m.𝓕, (∑' η, chv ψ b₀ x (rt η) * a η) * conj (chv ψ b₀ x (rt ξ)) ∂m.μ = a ξ := by
    intro ξ
    have h1 := integral_mul_tsum_unimod (m.μ.restrict m.𝓕)
      (c := fun (η : Matrix (Fin ρ) (Fin p) D.host.E) (x : Mx D ρ p) => chv ψ b₀ x (rt η))
      (h := fun x => conj (chv ψ b₀ x (rt ξ))) (a := a) (B := 1)
      (fun η => (hcm η).aestronglyMeasurable) hc1 (hcm' ξ).aestronglyMeasurable
      (fun x => (hc1' ξ x).le) ha
    simp only [horth, ite_mul, one_mul, zero_mul, tsum_ite_eq] at h1
    rw [← h1]
    exact integral_congr_ae (Eventually.of_forall fun x => mul_comm _ _)
  have hconj : ∀ x : Mx D ρ p, conj (∑' ξ, chv ψ b₀ x (rt ξ) * b ξ) =
      ∑' ξ, conj (chv ψ b₀ x (rt ξ)) * conj (b ξ) := fun x => by
    rw [Complex.conj_tsum]; simp only [map_mul]
  have h2 := integral_mul_tsum_unimod (m.μ.restrict m.𝓕)
    (c := fun (ξ : Matrix (Fin ρ) (Fin p) D.host.E) (x : Mx D ρ p) => conj (chv ψ b₀ x (rt ξ)))
    (h := fun x => ∑' η, chv ψ b₀ x (rt η) * a η) (a := fun ξ => conj (b ξ))
    (fun ξ => (hcm' ξ).aestronglyMeasurable) hc1' hfm.aestronglyMeasurable hfB
    (by simpa only [RCLike.norm_conj] using hb)
  simp only [hconj, h2, hcoef]

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonality =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonalityStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonalityStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonalityStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLaws\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterOrthogonalityStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqFundamentalDomainLatticeSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableTwistedLatticeSum\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem fold_parseval : ∀ {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ b₀ : HermE D ρ, b₀.1.det ≠ 0 → ∀ (Φ φ : Mx D ρ p → ℂ) (B₁ B₂ : ℝ), StronglyMeasurable Φ → StronglyMeasurable φ → (∀ y, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖Φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B₁) → (∀ y, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B₂) → ∫ v in m.𝓕 ×ˢ m.𝓕, GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ v ∂(m.μ.prod m.μ) = ∫ y, Φ y * conj (φ y) ∂m.μ := by
  intro D ρ p m ψ hψ b₀ hb Φ φ B₁ B₂ hΦ hφ h1 h2
  haveI := m.hμ.1
  have hfd : IsAddFundamentalDomain (ratMx D ρ p) m.𝓕 m.μ := m.hμ.2.1
  have hfin : m.μ m.𝓕 = 1 := m.hμ.2.2
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : Countable D.host.E := (Module.finBasis ℚ D.host.E).equivFun.injective.countable
  haveI : Countable (Matrix (Fin ρ) (Fin p) D.host.E) :=
    inferInstanceAs (Countable (Fin ρ → Fin p → D.host.E))
  haveI : Countable (ratMx D ρ p) := by
    unfold GlobalTheory.MixModel.ratMx
    exact (AddMonoidHom.rangeRestrict_surjective _).countable
  haveI : MeasurableConstVAdd (ratMx D ρ p) (Mx D ρ p) :=
    ⟨fun c => (continuous_const.add continuous_id).measurable⟩
  haveI : SFinite m.μ := by
    have hs := hfd.sum_restrict
    open scoped Pointwise in
    haveI : ∀ g : ratMx D ρ p, IsFiniteMeasure (m.μ.restrict (g +ᵥ m.𝓕)) := fun g =>
      ⟨by rw [Measure.restrict_apply_univ, measure_vadd, hfin]; exact ENNReal.one_lt_top⟩
    rw [← hs]
    infer_instance
  haveI : IsFiniteMeasure (m.μ.restrict m.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, hfin]; exact ENNReal.one_lt_top⟩
  have hds : ∀ (Ψ : Mx D ρ p → ℂ) (B : ℝ),
      (∀ y, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖Ψ (rt ξ + y)‖) ∧
        ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Ψ (rt ξ + y)‖ ≤ B) →
      ∀ x y, ‖dsum ψ b₀ Ψ x y‖ ≤ B := by
    intro Ψ B hB x y
    refine (norm_tsum_le_tsum_norm ?_).trans ?_
    · simpa [norm_mul, chv_norm ψ hψ] using (hB y).1
    · simpa [norm_mul, chv_norm ψ hψ] using (hB y).2
  have hB₁ : 0 ≤ B₁ := (tsum_nonneg (fun _ => norm_nonneg _)).trans (h1 0).2
  have hB₂ : 0 ≤ B₂ := (tsum_nonneg (fun _ => norm_nonneg _)).trans (h2 0).2
  have hm : StronglyMeasurable (Ap ψ b₀ Φ φ) :=
    (dsum_stronglyMeasurable ψ hψ b₀ Φ hΦ (fun y => (h1 y).1)).mul
      (Complex.continuous_conj.comp_stronglyMeasurable
        (dsum_stronglyMeasurable ψ hψ b₀ φ hφ (fun y => (h2 y).1)))
  have hint : Integrable (Ap ψ b₀ Φ φ) ((m.μ.restrict m.𝓕).prod (m.μ.restrict m.𝓕)) := by
    refine Integrable.of_bound hm.aestronglyMeasurable (B₁ * B₂) (ae_of_all _ (fun v => ?_))
    rw [Ap, norm_mul, Complex.norm_conj]
    exact mul_le_mul (hds Φ B₁ h1 _ _) (hds φ B₂ h2 _ _) (norm_nonneg _) hB₁
  have hP : StronglyMeasurable (fun y => Φ y * conj (φ y)) :=
    hΦ.mul (Complex.continuous_conj.comp_stronglyMeasurable hφ)
  have hsum : ∀ y, ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Φ (rt ξ + y) * conj (φ (rt ξ + y))‖ₑ
      ≤ ENNReal.ofReal (B₁ * B₂) := by
    intro y
    calc ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Φ (rt ξ + y) * conj (φ (rt ξ + y))‖ₑ
        ≤ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E,
            ‖Φ (rt ξ + y)‖ₑ * ∑' η : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (rt η + y)‖ₑ := by
          refine ENNReal.tsum_le_tsum (fun ξ => ?_)
          rw [enorm_mul, ← ofReal_norm (conj _), Complex.norm_conj, ofReal_norm]
          gcongr
          exact ENNReal.le_tsum (f := fun η => ‖φ (rt η + y)‖ₑ) ξ
      _ = (∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Φ (rt ξ + y)‖ₑ) *
            ∑' η : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (rt η + y)‖ₑ := ENNReal.tsum_mul_right
      _ ≤ ENNReal.ofReal B₁ * ENNReal.ofReal B₂ := by
          gcongr
          · simp only [← ofReal_norm]
            rw [← ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) (h1 y).1]
            exact ENNReal.ofReal_le_ofReal (h1 y).2
          · simp only [← ofReal_norm]
            rw [← ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) (h2 y).1]
            exact ENNReal.ofReal_le_ofReal (h2 y).2
      _ = ENNReal.ofReal (B₁ * B₂) := (ENNReal.ofReal_mul hB₁).symm
  have hPint : Integrable (fun y => Φ y * conj (φ y)) m.μ := by
    refine ⟨hP.aestronglyMeasurable, ?_⟩
    unfold HasFiniteIntegral
    rw [hfd.lintegral_eq_tsum'']
    beta_reduce
    rw [← lintegral_tsum (f := fun (g : ratMx D ρ p) (x : Mx D ρ p) => ‖Φ (g +ᵥ x) * conj (φ (g +ᵥ x))‖ₑ)
      (fun g => ((hP.measurable.comp (measurable_const_vadd g)).enorm).aemeasurable)]
    calc ∫⁻ x in m.𝓕, ∑' g : ratMx D ρ p, ‖Φ (g +ᵥ x) * conj (φ (g +ᵥ x))‖ₑ ∂m.μ
        ≤ ∫⁻ _ in m.𝓕, ENNReal.ofReal (B₁ * B₂) ∂m.μ := by
          refine lintegral_mono (fun x => ?_)
          refine (ENNReal.tsum_le_tsum_comp_of_surjective
            (AddMonoidHom.rangeRestrict_surjective
              (Formalism.L2.Theta.incA D).toAddMonoidHom.mapMatrix) _).trans ?_
          exact hsum x
      _ < ⊤ := by
          rw [lintegral_const, Measure.restrict_apply_univ, hfin, mul_one]
          exact ENNReal.ofReal_lt_top
  rw [← Measure.prod_restrict, integral_prod _ hint, integral_fold m _ hPint]
  refine integral_congr_ae (ae_of_all _ (fun y => ?_))
  exact _root_.GlobalTheory.CompanionTheory.FJE.parseval m ψ hψ b₀ hb (fun η => Φ (rt η + y)) (fun η => φ (rt η + y)) (h1 y).1 (h2 y).1

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProductStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twisted_lattice_sums_bounded_product : ∀ {D : D7} {ρ p : ℕ} (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ b₀ : HermE D ρ, b₀.1.det ≠ 0 → ∀ (Φ φ : Mx D ρ p → ℂ) (B₁ B₂ : ℝ), StronglyMeasurable Φ → StronglyMeasurable φ → (∀ y, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖Φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖Φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B₁) → (∀ y, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B₂) → ∫ v in m.𝓕 ×ˢ m.𝓕, GlobalTheory.CompanionTheory.FJE.Ap ψ b₀ Φ φ v ∂(m.μ.prod m.μ) = ∫ y, Φ y * conj (φ y) ∂m.μ := by
  first | exact @GlobalTheory.CompanionTheory.FJE.fold_parseval
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProductStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiEisenstein =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiEisenstein", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableMatricesAndCosetsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiExpansionBoundedStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiTermsSummableStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCharacterBilinearLawsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTransformInvarianceStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTranslationPreservedStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeTwistedSumPeriodicStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionLeftInvariantRationalParabolicStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableCoefficientCompositionStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StronglyMeasurableTwistedLatticeSumStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaFourierJacobiLatticeSwapStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedLatticeSumsBoundedProductStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.CompanionTheory.FJE in
theorem GlobalTheory.CompanionTheory.FJE.fjEis : ZUnfold → ThTwist → FJEis := by
  intro hZ hTw D n ρ p hn M m ψ hψ b₀ hb χ χ' hχ hχ' θ hθ Ω hΩ s f hf hl hs g
  obtain ⟨i1, i2, i3, i4, -⟩ := lattice_Mx D ρ p
  haveI : BorelSpace (Mx D ρ p) := ⟨rfl⟩
  haveI : m.μ.IsAddHaarMeasure := m.hμ.1
  obtain ⟨hcM, hcC⟩ := GlobalTheory.T.countable_matrices_and_cosets D ρ p
  have hsum := fun g' => (hZ D n ρ p hn M m ψ hψ b₀ hb χ hχ s f hf hl hs g').1
  have hC := (hZ D n ρ p hn M m ψ hψ b₀ hb χ hχ s f hf hl hs g).2
  obtain ⟨t, ht, hT⟩ := GlobalTheory.T.fourier_jacobi_terms_summable M m ψ hψ b₀ χ s f hl g hC
  have hF : LeftInv (GF D n) (eisS f) := GlobalTheory.Eis.leftInv_cosetSum (GlobalTheory.T.section_left_invariant_rational_parabolic χ s f hχ hl)
  have hTr := fun q : GlobalTheory.Eis.Cosets (P D p) (GF D p) => GlobalTheory.T.lattice_translation_preserved M ((q.out : GF D p) : G D p) q.out.2
  choose T hT1 hT2 hT3 using hTr

  have hterm := fun (q : GlobalTheory.Eis.Cosets (P D p) (GF D p)) (v : Mx D ρ p × Mx D ρ p) =>
    GlobalTheory.T.theta_fourier_jacobi_lattice_swap M m ψ hψ b₀ hb hTw χ' hχ' θ hθ Ω hΩ χ s f hl g ((q.out : GF D p) : G D p) q.out.2 (T q) (hT3 q) v

  set A : GlobalTheory.Eis.Cosets (P D p) (GF D p) → Matrix (Fin ρ) (Fin p) D.host.E → Mx D ρ p × Mx D ρ p → ℂ :=
    fun q η v => Wz M m ψ b₀ f (M.sh (rt η) * M.emb (q.out : GF D p) * (M.nzx 0 v.2 * (M.sh v.1 * g))) with hA
  set Sq : GlobalTheory.Eis.Cosets (P D p) (GF D p) → Mx D ρ p × Mx D ρ p → ℂ := fun q v => ∑' η, A q η v with hSq
  have hAs : ∀ q v, Summable (fun η => ‖A q η v‖) := fun q v =>
    (summable_congr fun η => (hterm q v).1 η).2 (hT q (T q v).1).1
  have hSqle : ∀ q v, ‖Sq q v‖ ≤ t q := fun q v => by
    refine (norm_tsum_le_tsum_norm (hAs q v)).trans ?_
    rw [tsum_congr fun η => (hterm q v).1 η]
    exact (hT q (T q v).1).2
  have hAm : ∀ q η, StronglyMeasurable (A q η) := fun q η =>
    GlobalTheory.T.stronglyMeasurable_coefficient_composition M m ψ hψ b₀ f hf _ (by
      have h1 : Continuous fun v : Mx D ρ p × Mx D ρ p => M.nzx 0 v.2 :=
        M.nzx_cont.comp (continuous_const.prodMk continuous_snd)
      have h2 : Continuous fun v : Mx D ρ p × Mx D ρ p => M.sh v.1 := M.sh_cont.comp continuous_fst
      exact continuous_const.mul (h1.mul (h2.mul continuous_const)))
  have hSqm : ∀ q, StronglyMeasurable (Sq q) := fun q =>
    GlobalTheory.CompanionTheory.FJE.tsum_meas (fun η => hAm q η) fun v => (hAs q v).of_norm
  set Fz : Mx D ρ p × Mx D ρ p → ℂ := fun v => zc M m ψ b₀ (eisS f) (M.nzx 0 v.2 * (M.sh v.1 * g)) with hFz
  have hq : ∀ v, HasSum (fun q => Sq q v) (Fz v) := fun v =>
    (hsum (M.nzx 0 v.2 * (M.sh v.1 * g))).prod_fiberwise fun q => (hAs q v).of_norm.hasSum
  have hqn : ∀ v, Summable fun q => ‖Sq q v‖ := fun v => .of_nonneg_of_le (fun _ => norm_nonneg _) (fun q => hSqle q v) ht
  have hFzm : StronglyMeasurable Fz := by
    have : Fz = fun v => ∑' q, Sq q v := funext fun v => (hq v).tsum_eq.symm
    rw [this]
    exact GlobalTheory.CompanionTheory.FJE.tsum_meas hSqm fun v => (hqn v).of_norm
  have hFzb : ∀ y x, ‖zc M m ψ b₀ (eisS f) (M.nzx 0 x * (M.sh y * g))‖ ≤ ∑' q, t q := fun y x => by
    have := (hq (y, x)).tsum_eq
    simp only [hFz] at this
    rw [← this]
    exact (norm_tsum_le_tsum_norm (hqn _)).trans ((hqn _).tsum_le_tsum (fun q => hSqle q _) ht)
  have h1 := GlobalTheory.T.fourier_jacobi_expansion_bounded M m ψ hψ b₀ (eisS f) hF g θ hθ (Ω 1) (hΩ.mem 1) _ hFzb hFzm

  have hcont : ∀ h, Continuous (Ω h) := fun h => hΩ.cont.comp (continuous_const.prodMk continuous_id)
  have hsm : ∀ h, StronglyMeasurable (Ω h) := fun h => (hcont h).stronglyMeasurable
  have hbd := fun h => GlobalTheory.T.exists_bound_lattice_sum_norm_schwartzA θ hθ (Ω h) (hΩ.mem h)
  obtain ⟨Bθ, hBθ⟩ := hbd 1
  have hthm : StronglyMeasurable fun v : Mx D ρ p × Mx D ρ p => conj (th ψ b₀ (Ω 1) 0 v.2 v.1) := by
    simp only [th_zero]
    exact Complex.continuous_conj.comp_stronglyMeasurable
      (GlobalTheory.T.stronglyMeasurable_twisted_lattice_sum ψ hψ b₀ (Ω 1) (hsm 1) fun y => (hBθ y).1)
  have hthb : ∀ v : Mx D ρ p × Mx D ρ p, ‖conj (th ψ b₀ (Ω 1) 0 v.2 v.1)‖ ≤ Bθ := fun v => by
    rw [RCLike.norm_conj, th_zero]
    have hn1 : ∀ ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖chv ψ b₀ v.2 (rt ξ) * Ω 1 (rt ξ + v.1)‖ = ‖Ω 1 (rt ξ + v.1)‖ := fun ξ => by
      rw [norm_mul, (GlobalTheory.T.heisenberg_character_bilinear_laws ψ hψ b₀).2.2.1, one_mul]
    refine (norm_tsum_le_tsum_norm ((summable_congr hn1).2 (hBθ v.1).1)).trans ?_
    rw [tsum_congr hn1]
    exact (hBθ v.1).2

  have hI : ∀ q, ∫ v in m.𝓕 ×ˢ m.𝓕, Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1) ∂(m.μ.prod m.μ) =
      Rsec M m ψ b₀ f g Ω (((q.out : GF D p) : G D p) * 1) := fun q => by
    have hΦm : StronglyMeasurable fun y => Wz M m ψ b₀ f (M.sh y * M.emb (q.out : GF D p) * g) :=
      GlobalTheory.T.stronglyMeasurable_coefficient_composition M m ψ hψ b₀ f hf _ ((M.sh_cont.mul continuous_const).mul continuous_const)
    obtain ⟨B₂, hB₂⟩ := hbd ((q.out : GF D p) : G D p)
    have e1 : ∀ v, Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1) =
        Ap ψ b₀ (fun y => Wz M m ψ b₀ f (M.sh y * M.emb (q.out : GF D p) * g)) (Ω ((q.out : GF D p) : G D p)) (T q v) :=
      fun v => (hterm q v).2
    simp only [e1]
    rw [GlobalTheory.T.lattice_transform_invariance m (T q) (hT1 q) (hT2 q) _ (fun ξ₁ ξ₂ v => GlobalTheory.T.lattice_twisted_sum_periodic ψ hψ b₀ _ _ ξ₁ ξ₂ v),
      GlobalTheory.T.twisted_lattice_sums_bounded_product m ψ hψ b₀ hb _ _ (t q) B₂ hΦm (hsm _) (fun y => hT q y) hB₂, mul_one]
    rfl

  set ν := (m.μ.prod m.μ).restrict (m.𝓕 ×ˢ m.𝓕) with hν
  have hmass : ν Set.univ = 1 := by
    rw [hν, Measure.restrict_apply_univ, Measure.prod_prod, m.hμ.2.2, one_mul]
  haveI : IsFiniteMeasure ν := ⟨by rw [hmass]; exact ENNReal.one_lt_top⟩
  have hbound : ∀ q v, ‖Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)‖ ≤ t q * Bθ := fun q v => by
    rw [norm_mul]
    exact mul_le_mul (hSqle q v) (hthb v) (norm_nonneg _) ((norm_nonneg _).trans (hSqle q v))
  have hint : ∀ q, Integrable (fun v => Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)) ν := fun q =>
    Integrable.of_bound ((hSqm q).mul hthm).aestronglyMeasurable (t q * Bθ) (.of_forall (hbound q))
  have hnorm : ∀ q, ∫ v, ‖Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)‖ ∂ν ≤ t q * Bθ := fun q => by
    have h2 := norm_integral_le_of_norm_le_const (μ := ν)
      (f := fun v => ‖Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)‖) (C := t q * Bθ)
      (.of_forall fun v => by simpa using hbound q v)
    have h3 : ν.real Set.univ = 1 := by simp [Measure.real, hmass]
    rw [h3, mul_one] at h2
    exact (le_abs_self _).trans (by simpa using h2)
  have hfs : Summable fun q => ∫ v, ‖Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)‖ ∂ν :=
    .of_nonneg_of_le (fun q => integral_nonneg fun _ => norm_nonneg _) hnorm (ht.mul_right Bθ)
  have hfin2 := hasSum_integral_of_summable_integral_norm hint hfs
  have e : (fun v => ∑' q, Sq q v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1)) =
      fun v => Fz v * conj (th ψ b₀ (Ω 1) 0 v.2 v.1) := funext fun v => by
    rw [tsum_mul_right, (hq v).tsum_eq]
  rw [e] at hfin2
  rw [h1, ← hfin2.tsum_eq, eisS, GlobalTheory.Eis.cosetSum]
  exact tsum_congr fun q => hI q
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierJacobiEisenstein =====
