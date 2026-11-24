module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ApplyAddInfRat
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialRatAndSplit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonarchimedeanGroupOfIsCompactIsOpen
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNeZeroOfIsVacO
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsInertTop
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriangularMul
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.JetIndepStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinatesStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Calculus.FDeriv.Defs
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RationalPointsFinitePartSelfDualLatticeIffStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefiniteStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ScaledFiniteMatrixMemLatticeStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement
import Development.AbelianVarietyTheory.Proofs.HeightProofs.SpanRealProjectionRationalPointsEqTop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoSmulZeroOfCompact
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeStableUnderAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumValueAlgebraicCongruence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeStableUnderAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeStableUnderAction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsInertTop\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriangularMul\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.JetIndepStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ExportSeries (Base Twist Weight PairRep GLR detChar detFam fockGL harm harmLat IsCoefRing finPt series idem)
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SingleDatum



namespace GlobalTheory.LatKeep

variable {D : D7}

theorem intGL_mulVec_int {n : ℕ} (y : GL (Fin n) (Formalism.L2.Herm.intAf D.host.F D.host.E)) (v : Fin n → EAf D)
    (hv : ∀ i, v i ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (i : Fin n) :
    (((Formalism.L2.DIV.intGL D.host.F D.host.E n y : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ v) i ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E := by
  simp only [Matrix.mulVec, dotProduct]
  refine sum_mem fun j _ => mul_mem ?_ (hv j)
  exact (y.val i j).2

theorem isFrame_mul_intGL {n : ℕ} {β : GL (Fin n) (EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    (hβ : Formalism.L2.DIV.IsFrame β Λ) (y : GL (Fin n) (Formalism.L2.Herm.intAf D.host.F D.host.E)) :
    Formalism.L2.DIV.IsFrame (β * Formalism.L2.DIV.intGL D.host.F D.host.E n y) Λ := by
  intro x
  rw [hβ x]
  have e1 : (((β * Formalism.L2.DIV.intGL D.host.F D.host.E n y)⁻¹ : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ x
      = ((Formalism.L2.DIV.intGL D.host.F D.host.E n y⁻¹ : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ
          (((β⁻¹ : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ x) := by
    have hm : (β * Formalism.L2.DIV.intGL D.host.F D.host.E n y)⁻¹ = Formalism.L2.DIV.intGL D.host.F D.host.E n y⁻¹ * β⁻¹ := by
      rw [_root_.mul_inv_rev, MonoidHom.map_inv]
    rw [hm, Units.val_mul, Matrix.mulVec_mulVec]
  have e2 : ((β⁻¹ : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ x
      = ((Formalism.L2.DIV.intGL D.host.F D.host.E n y : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ
          ((((β * Formalism.L2.DIV.intGL D.host.F D.host.E n y)⁻¹ : GL (Fin n) (EAf D)) : Matrix (Fin n) (Fin n) (EAf D)) *ᵥ x) := by
    rw [e1, Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one,
      Matrix.one_mulVec]
  constructor
  · intro h i
    rw [e1]
    exact intGL_mulVec_int _ _ h i
  · intro h i
    rw [e2]
    exact intGL_mulVec_int _ _ h i

end GlobalTheory.LatKeep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeStableUnderAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumValueAlgebraicCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumValueAlgebraicCongruence", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ApplyAddInfRat\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialRatAndSplit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonarchimedeanGroupOfIsCompactIsOpen\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNeZeroOfIsVacO\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeStableUnderAction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinatesStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RationalPointsFinitePartSelfDualLatticeIffStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefiniteStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ScaledFiniteMatrixMemLatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.SpanRealProjectionRationalPointsEqTop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoSmulZeroOfCompact\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx MeasureTheory

noncomputable section

namespace GlobalTheory.LevelVac

variable {D : D7}

private theorem selfDual_isFullLattice {D : D7} : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice (D := D)





open GlobalTheory.VacUnique GlobalTheory.FockCompare in
theorem vac_eq_smul {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D}
    {S T : HSp D} {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ}
    {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hΛS : IsSelfDualC S ΛS) (hΛT : IsSelfDualC T ΛT) {f f' : WO S T → ℂ}
    (hf : IsVacO ψ θ S T sS sT ΛS ΛT f) (hf' : IsVacO ψ θ S T sS sT ΛS ΛT f') : ∃ a : ℂ, f' = a • f := by
  classical
  have hψ := hf.1
  have hθ : IsInfFam θ := hf.2.inf
  have hth : IsThetaFunO ψ S T f' := hf'.2.theta
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨h1, h2, h3⟩ := GlobalTheory.T.self_dual_lattice_pairing_dual D ψ S T ΛS ΛT hψ hΛS hΛT
  have hden := GlobalTheory.T.scaled_finite_matrix_mem_lattice D S T ΛS ΛT
    (selfDual_isFullLattice S ΛS hΛS) (selfDual_isFullLattice T ΛT hΛT)
  have hlat := hf.2.lat
  have hlat' := hf'.2.lat
  have hinf := fun u => latO_inf (u := u) S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))
    fun _ => True
  generalize latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) = Λ
    at h1 h2 h3 hden hlat hlat' hinf
  choose ε hε1 hε2 using h3 f hlat
  have det : ∀ (g g' : WO S T → ℂ) (c : ℂ), IsThetaFunO ψ S T g → IsThetaFunO ψ S T g' →
      IsLatVac (heisO ψ S T) Λ g → IsLatVac (heisO ψ S T) Λ g' →
      (∀ z, g' (iotaW σ T S z) = c * g (iotaW σ T S z)) → g' = c • g := by
    intro g g' c hg hg' hl hl' hz
    funext w
    obtain ⟨γ, z, u, hu, rfl⟩ := exists_decomp h h2 w
    rw [Pi.smul_apply, smul_eq_mul, hg.quasi, hg'.quasi, apply_real_add h hψ (hinf u hu) (hε2 u hu g hl),
      apply_real_add h hψ (hinf u hu) (hε2 u hu g' hl'), hz]
    ring
  obtain ⟨⟨p, hp⟩, hn⟩ := hf.2.norm
  have n1 : nrm2 p.1 p.2 f = 1 := hn p hp
  have hne : (fun z : RW T S => f (iotaW σ T S z)) ≠ 0 := by
    intro h0
    have e := det f f 0 hf.2.theta hf.2.theta hlat hlat fun z => by rw [zero_mul]; exact congrFun h0 z
    rw [e] at n1
    simp [nrm2] at n1
  obtain ⟨j1, j2, j3, j4⟩ := GlobalTheory.T.realSymplecticForm_alternating_invariant_definite D S T sS sT hS hT
  have hsp : Submodule.span ℝ (Set.range (infRat S T)) = ⊤ := by
    have := span_piW_ratW_eq_top D θ σ h T S
    simpa only [piW_ratW hθ] using this
  have a1 := GlobalTheory.T.fockVacuum_annihilation_equation_real_coordinates D θ σ h ψ hψ S T sS sT f hf.2.theta hf.2.fock
  have a2 := GlobalTheory.T.fockVacuum_annihilation_equation_real_coordinates D θ σ h ψ hψ S T sS sT f' hth hf'.2.fock
  let c : Matrix (Fin T.rank) (Fin S.rank) D.host.E → ℂ := fun v =>
    if hv : finRat S T (-v) ∈ Λ then ψ (-symplOH S T (ratW T S v) (finRat S T (-v))) * ε _ hv else 1
  have hc : ∀ v, ‖c v‖ = 1 := fun v => by
    simp only [c]
    split_ifs with hv
    · rw [norm_mul, hψ.1.2.1]
      rcases hε1 _ hv with e | e <;> rw [e] <;> simp
    · exact norm_one
  have law : ∀ g : WO S T → ℂ, IsThetaFunO ψ S T g → IsLatVac (heisO ψ S T) Λ g →
      ∀ v ∈ Λ.comap (finRat S T), ∀ z, g (iotaW σ T S (z + infRat S T v)) =
        c v * Complex.exp (-(Real.pi * Complex.I) * (omO S T z (infRat S T v) : ℂ)) * g (iotaW σ T S z) := by
    intro g hg hl v hv z
    have hv' : finRat S T (-v) ∈ Λ := (Λ.comap (finRat S T)).neg_mem hv
    rw [apply_add_infRat h hψ hg v (hε2 _ hv' g hl) z, ← j2]
    simp only [c, dif_pos hv']
  have hli := _root_.GlobalTheory.VacuumLine.not_linearIndependent (RW T S) (jO S T sS sT) (omO S T) j1 j2 j3 j4 (Matrix (Fin T.rank) (Fin S.rank) D.host.E)
    (infRat S T) (infRat_injective S T) hsp (Λ.comap (finRat S T))
    (fun x => by
      obtain ⟨N, hN, hx⟩ := hden x
      exact ⟨N, hN, by rwa [AddSubgroup.mem_comap, AddMonoidHom.map_nsmul]⟩)
    (GlobalTheory.T.rationalPoints_finitePart_selfDual_lattice_iff D S T ψ Λ hψ hinf h1 h2 hden) c hc
    ![fun z => f (iotaW σ T S z), fun z => f' (iotaW σ T S z)]
    (fun k => by fin_cases k; exacts [a1.1, a2.1]) (fun k => by fin_cases k; exacts [a1.2, a2.2])
    (fun k => by fin_cases k; exacts [law f hf.2.theta hlat, law f' hth hlat'])
  rw [LinearIndependent.pair_iff' hne] at hli
  push_neg at hli
  obtain ⟨a, ha⟩ := hli
  exact ⟨a, det f f' a hf.2.theta hth hlat hlat' fun z => (congrFun ha z).symm⟩




theorem exists_level_frame (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D))
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (hβ : Formalism.L2.DIV.IsFrame β Λ) :
    ∃ N : ℕ, 0 < N ∧ ∀ k : GA D V, GlobalTheory.Member.FinCong V N k → ∃ β' : GL (Fin V.rank) (Lev.EAf D),
      Formalism.L2.DIV.IsFrame β' Λ ∧ β'.val = (Formalism.L2.Theta.mt V k).map (toEAf D) * β.val := by
  obtain ⟨N, hN, hK⟩ := GlobalTheory.SplitRepsOpen.exists_finCong_le D V _ (GlobalTheory.SmoothVac.isOpen_comap_St V β)
  refine ⟨N, hN, fun k hk => ?_⟩
  have hst : Formalism.UG.bc (Lev.swapAE D) (GlobalTheory.ExportSeries.finPt V k).1 ∈ Formalism.L2.DIV.St β := hK k hk
  obtain ⟨y, hy⟩ := hst
  have hfin : ((Formalism.UG.bc (Lev.swapAE D) (GlobalTheory.ExportSeries.finPt V k).1 : GL (Fin V.rank) (Lev.EAf D)) :
      Matrix (Fin V.rank) (Fin V.rank) (Lev.EAf D)) = (Formalism.L2.Theta.mt V k).map (toEAf D) := rfl
  refine ⟨β * Formalism.L2.DIV.intGL D.host.F D.host.E V.rank y, GlobalTheory.LatKeep.isFrame_mul_intGL hβ y, ?_⟩
  rw [← hfin, ← hy]
  simp [Formalism.L2.DIV.frGL, MulAut.conj_apply, Matrix.mul_assoc]

theorem om_pow_eq {G M : Type} [Monoid G] [AddCommGroup M] [Module ℂ M] (ω : G →* Module.End ℂ M) (k : G) (f : M) (c : ℂ)
    (hc : ω k f = c • f) : ∀ m : ℕ, ω (k ^ m) f = c ^ m • f := by
  intro m
  induction m with
  | zero => rw [pow_zero, pow_zero, map_one, Module.End.one_apply, one_smul]
  | succ m ih => rw [pow_succ, map_mul, Module.End.mul_apply, hc, map_smul, ih, smul_smul, pow_succ, mul_comm]




theorem exists_level_fix {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hW : IsWeilDatumO ψ S T χS χT om)
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hΛS : IsSelfDualC S ΛS) (hΛT : IsSelfDualC T ΛT)
    {βS : GL (Fin S.rank) (Lev.EAf D)} {βT : GL (Fin T.rank) (Lev.EAf D)}
    (hβS : Formalism.L2.DIV.IsFrame βS ΛS) (hβT : Formalism.L2.DIV.IsFrame βT ΛT) {f : WO S T → ℂ}
    (hf : IsVacO ψ θ S T sS sT ΛS ΛT f) :
    ∃ N : ℕ, 0 < N ∧ ∀ k ∈ GfC S, ∀ k' ∈ GfC T, GlobalTheory.Member.FinCong S N k → GlobalTheory.Member.FinCong T N k' →
      om (k, k') f = f := by
  have hθ : IsInfFam θ := hf.2.inf
  obtain ⟨N₁, hN₁, hK₁⟩ := exists_level_frame S βS hβS
  obtain ⟨N₂, hN₂, hK₂⟩ := exists_level_frame T βT hβT
  have hscal : ∀ k ∈ GfC S, ∀ k' ∈ GfC T, GlobalTheory.Member.FinCong S (N₁ * N₂) k → GlobalTheory.Member.FinCong T (N₁ * N₂) k' →
      ∃ c : ℂ, om (k, k') f = c • f := by
    intro k hk k' hk' hc hc'
    have keep : ∀ g g', GlobalTheory.Member.FinCong S (N₁ * N₂) g → GlobalTheory.Member.FinCong T (N₁ * N₂) g' → ∀ u ∈
        latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
        actO S T g g' u ∈
          latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
      intro g g' hg hg' u hu
      obtain ⟨b, hb, e⟩ := hK₁ g (GlobalTheory.SmoothVac.finCong_of_mul_left hg)
      obtain ⟨b', hb', e'⟩ := hK₂ g' (GlobalTheory.SmoothVac.finCong_of_mul_right hg')
      exact GlobalTheory.AdelicLatMove.actO_mem_latO S T g g' ΛS ΛS ΛT ΛT βS b βT b' hβS hb hβT hb' e e' u hu
    refine vac_eq_smul hS hT hΛS hΛT hf (GlobalTheory.WeilVacMove.isVacO_om D ψ θ S T χS χT om hW hθ sS sS sT sT _ _ _ _ k k'
      (fun τ => by rw [GlobalTheory.OrientedHeis.compAt_mt_of_mem_GfC θ S hk, Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.OrientedHeis.compAt_mt_of_mem_GfC θ T hk', Matrix.mul_one, Matrix.one_mul])
      (fun u => ⟨fun hu => ⟨actO S T k⁻¹ k'⁻¹ u, keep _ _ (GlobalTheory.Member.PrincLevel.finCong_inv hc)
        (GlobalTheory.Member.PrincLevel.finCong_inv hc') u hu, ?_⟩, ?_⟩) f hf)
    · have := GlobalTheory.WeilVacMove.actO_inv_actO k⁻¹ k'⁻¹ u
      rw [inv_inv, inv_inv] at this
      exact this.symm
    · rintro ⟨u₀, hu₀, rfl⟩
      exact keep _ _ hc hc' u₀ hu₀
  obtain ⟨w₀, hw₀⟩ := GlobalTheory.SmoothVac.exists_ne_zero_of_isVacO hf
  have hcont : Continuous fun p : GA D S × GA D T => om p f w₀ := hW.om_cont _ hf.2.theta w₀
  have key : ∃ n : ℕ, ∀ k ∈ GfC S, ∀ k' ∈ GfC T, GlobalTheory.Member.FinCong S (N₁ * N₂ * n.factorial) k →
      GlobalTheory.Member.FinCong T (N₁ * N₂ * n.factorial) k' → om (k, k') f = f := by
    by_contra hne
    push_neg at hne
    choose k hk k' hk' hkc hkc' hkne using hne
    have hpow : ∀ n, ∃ m : ℕ, ∃ c : ℂ, om ((k n, k' n) ^ m) f = c • f ∧ ¬ ‖c - 1‖ ≤ 1 / 2 := by
      intro n
      obtain ⟨c, hc⟩ := hscal (k n) (hk n) (k' n) (hk' n) (GlobalTheory.SmoothVac.finCong_of_mul_left (hkc n))
        (GlobalTheory.SmoothVac.finCong_of_mul_left (hkc' n))
      have hc1 : c ≠ 1 := by
        rintro rfl
        exact hkne n (by rw [hc, one_smul])
      by_contra h
      simp only [not_exists, not_and, not_not] at h
      exact hc1 (GlobalTheory.Doubling.eq_one_of_forall_norm_pow_sub_one_le (A := ℂ) fun m =>
        h m (c ^ m) (om_pow_eq om _ _ c hc m))
    choose m c hmc hc using hpow
    have hmem : ∀ n, k n ^ m n ∈ GlobalTheory.Member.PrincLevel.levelGroup S (N₁ * N₂ * n.factorial) :=
      fun n => pow_mem (show k n ∈ GlobalTheory.Member.PrincLevel.levelGroup S (N₁ * N₂ * n.factorial) from ⟨hk n, hkc n⟩) _
    have hmem' : ∀ n, k' n ^ m n ∈ GlobalTheory.Member.PrincLevel.levelGroup T (N₁ * N₂ * n.factorial) :=
      fun n => pow_mem (show k' n ∈ GlobalTheory.Member.PrincLevel.levelGroup T (N₁ * N₂ * n.factorial) from ⟨hk' n, hkc' n⟩) _
    have ht := GlobalTheory.SplitCharTrivial.tendsto_one_of_finCong (k := fun n => k n ^ m n) (fun n => (hmem n).1)
      (fun n => GlobalTheory.SmoothVac.finCong_of_mul_right (hmem n).2)
    have ht' := GlobalTheory.SplitCharTrivial.tendsto_one_of_finCong (k := fun n => k' n ^ m n) (fun n => (hmem' n).1)
      (fun n => GlobalTheory.SmoothVac.finCong_of_mul_right (hmem' n).2)
    have h2 := (hcont.tendsto (1, 1)).comp (ht.prodMk_nhds ht')
    have e1 : om ((1 : GA D S), (1 : GA D T)) f w₀ = f w₀ := by
      show om 1 f w₀ = _
      rw [map_one]
      rfl
    rw [Function.comp_def, e1] at h2
    have hpos : 0 < ‖f w₀‖ / 2 := half_pos (norm_pos_iff.2 hw₀)
    obtain ⟨n, hn⟩ := (h2.eventually (Metric.ball_mem_nhds _ hpos)).exists
    have e2 : om (k n ^ m n, k' n ^ m n) f = c n • f := hmc n
    rw [e2, Pi.smul_apply, smul_eq_mul, dist_eq_norm, ← sub_one_mul, norm_mul] at hn
    have := norm_pos_iff.2 hw₀
    exact hc n (by nlinarith)
  obtain ⟨n, hn⟩ := key
  exact ⟨_, mul_pos (mul_pos hN₁ hN₂) n.factorial_pos, hn⟩


end GlobalTheory.LevelVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumValueAlgebraicCongruence =====
