module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBound
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HermitianSymplecticScalars
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledBasisSkewColumnMatrixGramInverseStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement
public import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDerivAtMixedModelSourceDualLineLinearForm
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffRapidDecayRealFunctional
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDer, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDerStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearForm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearFormStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubled

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnn.DiagDeriv

variable {D : D7}

theorem compAt_mul_rat (θ : InfFam D) (hθ : IsInfFam θ) (τ : D.what₂.Tau) {m n k : ℕ} (w : Mx D m n)
    (Q : Matrix (Fin n) (Fin k) D.host.E) : compAt θ τ (w * rat Q) = compAt θ τ w * Q.map (tauE D τ) := by
  have h : compAt θ τ (w * rat Q) = (w * rat Q).map ((θ τ).comp (infPart D)) := rfl
  rw [h, Matrix.map_mul]
  congr 1
  ext i j
  exact (hθ τ).1 (Q i j)

theorem isLineAt_extX (θ : InfFam D) (hθ : IsInfFam θ) (A B : HSp D) (τ : D.what₂.Tau)
    (X : Matrix (Fin B.rank) (Fin A.rank) ℂ) (L : ℝ →+ Mx D B.rank A.rank) (hL : IsLineAt θ τ X L) :
    IsLineAt θ τ (X * (dblDec A).qX.map (tauE D τ)) (((dblDec A).extX B).comp L) := by
  refine ⟨(continuous_id.matrix_mul continuous_const).comp hL.1, fun t => ?_, fun t τ' => ?_⟩
  · show ((L t) * (dblDec A).pX).map (finPart D) = 0
    rw [Matrix.map_mul, hL.2.1 t, Matrix.zero_mul]
  · show compAt θ τ' (L t * rat (dblDec A).qX) = _
    rw [compAt_mul_rat θ hθ, hL.2.2 t τ']
    split_ifs with h
    · subst h; rw [Matrix.smul_mul]
    · rw [Matrix.zero_mul]

theorem lineAt_isLineAt (θ : InfFam D) (hθ : IsInfFam θ) {m n : ℕ} (τ : D.what₂.Tau)
    (z : Matrix (Fin m) (Fin n) ℂ) : IsLineAt θ τ z (lineAt θ τ z) :=
  Classical.epsilon_spec (GlobalTheory.RealLineAt.lineAt_exists D θ hθ m n τ z)

theorem lineAt_extX (θ : InfFam D) (hθ : IsInfFam θ) (A B : HSp D) (τ : D.what₂.Tau)
    (X : Matrix (Fin B.rank) (Fin A.rank) ℂ) :
    (lineAt θ τ (X * (dblDec A).qX.map (tauE D τ)) : ℝ →+ WO (dblSp A) B) =
      ((dblDec A).extX B).comp (lineAt θ τ X) :=
  GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ (lineAt_isLineAt θ hθ τ _)
    (isLineAt_extX θ hθ A B τ X _ (lineAt_isLineAt θ hθ τ X))

theorem hasDerivAt_mixS_extX {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D}
    (hθ : IsInfFam θ) {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {μ : Measure (Mx D T.rank ρ)}
    {𝓕 : Set (Mx D T.rank ρ)} (hμ : IsCovolOne (ratMx D T.rank ρ) μ 𝓕) {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f)
    (M : ℝ →+ WO S T) (hM : IsRealDir T S M) (x : Mx D T.rank ρ) (w : WO S₀ T) :
    HasDerivAt (fun t : ℝ => (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (heisO ψ S T (M t) f) x w)
      ((_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (GlobalTheory.OrientedHeis.dLine ψ S T M f) x w) 0 := by
  haveI : IsFiniteMeasure (μ.restrict 𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, hμ.2.2]; exact ENNReal.one_lt_top⟩
  obtain ⟨K, hK⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ (GlobalTheory.OrientedHeis.theta_dLine hθ hψ hM hf)
  have e2 : GlobalTheory.OrientedHeis.dLine ψ S T M f = heisO ψ S T (M 0) (GlobalTheory.OrientedHeis.dLine ψ S T M f) := by
    rw [M.map_zero, GlobalTheory.OrientedHeis.heisO_zero]
  rw [e2]
  have hI : ∀ g : WO S T → ℂ, IsThetaFunO ψ S T g → IntegrableOn (fun a => ψ (symplOH S T (d.extY T a) (d.extX T x)) *
      g (d.extY T a + d.extX T x + d.ext0 T w)) 𝓕 μ := fun g hg => by
    simpa only [HypDec.integrandS_eq] using HypDec.integrableOn_mixS d hψ.1.1 hμ hg x w
  change HasDerivAt (fun t : ℝ => d.mixS T ψ μ 𝓕 (heisO ψ S T (M t) f) x w)
    (d.mixS T ψ μ 𝓕 (heisO ψ S T (M 0) (GlobalTheory.OrientedHeis.dLine ψ S T M f)) x w) 0
  simp only [HypDec.mixS, HypDec.integrandS_eq]
  refine (hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ.restrict 𝓕) (x₀ := (0 : ℝ))
    (F' := fun t a => ψ (symplOH S T (d.extY T a) (d.extX T x)) *
      heisO ψ S T (M t) (GlobalTheory.OrientedHeis.dLine ψ S T M f) (d.extY T a + d.extX T x + d.ext0 T w))
    (bound := fun _ => K) (s := Set.univ) Filter.univ_mem ?_ ?_ ?_ ?_ (integrable_const K) ?_).2
  · exact Filter.Eventually.of_forall fun t =>
      (hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 t) hf)).aestronglyMeasurable
  · exact hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 0) hf)
  · exact (hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 0)
      (GlobalTheory.OrientedHeis.theta_dLine hθ hψ hM hf))).aestronglyMeasurable
  · refine Filter.Eventually.of_forall fun a t _ => ?_
    rw [norm_mul, hψ.1.2.1, one_mul]
    unfold heisO
    rw [norm_mul, hψ.1.2.1, one_mul]
    exact hK _
  · exact Filter.Eventually.of_forall fun a t _ =>
      (GlobalTheory.OrientedHeis.hasDerivAt_heisO hθ hψ hM hf _ t).const_mul _

theorem sch_dRho_diag : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ →
    ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 →
    ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ (τ : D.what₂.Tau) (X : Matrix (Fin B.rank) (Fin A.rank) ℂ)
    (x : Mx D B.rank A.rank), sch ψ A B ν 𝓨 (Formalism.IndefR.Datum.dRho (heisO ψ (dblSp A) B) θ τ
      (X * (dblDec A).qX.map (tauE D τ)) f) x = deriv (fun t : ℝ => sch ψ A B ν 𝓨 f (x + lineAt θ τ X t)) 0 := by
  intro D ψ hψ θ hθ A B ν 𝓨 hν f hf τ X x
  let v : GlobalTheory.Unf.VolM D B.rank A.rank := ⟨ν, 𝓨, hν⟩
  let M : ℝ →+ WO (dblSp A) B := ((dblDec A).extX B).comp (lineAt θ τ X)
  have hL := lineAt_isLineAt θ hθ τ X
  have hM : IsRealDir B (dblSp A) M := by
    refine ⟨(continuous_id.matrix_mul continuous_const).comp hL.1, fun t => ?_⟩
    show ((lineAt θ τ X t) * (dblDec A).pX).map (finPart D) = 0
    rw [Matrix.map_mul, hL.2.1 t, Matrix.zero_mul]
  have e1 : (fun t : ℝ => sch ψ A B ν 𝓨 f (x + lineAt θ τ X t)) =
      fun t => (dblDec A).mixS B ψ ν 𝓨 (heisO ψ (dblSp A) B (M t) f) x 0 := by
    funext t
    have h := congrFun ((GlobalTheory.HeisMixSource.heis_mixS D ψ hψ (dblSp A) (zeroSp D) B A.rank (dblDec A) v f hf).1 x
      (lineAt θ τ X t)) 0
    exact h.symm
  rw [e1]
  change _ = deriv (fun t : ℝ => _root_.I195MixedCoordinates.source (dblDec A) B ψ ν 𝓨 (heisO ψ (dblSp A) B (M t) f) x 0) 0
  rw [(hasDerivAt_mixS_extX hψ hθ (dblDec A) (μ := ν) (𝓕 := 𝓨) hν hf M hM x 0).deriv]
  show (dblDec A).mixS B ψ ν 𝓨 (Formalism.IndefR.Datum.dRho (heisO ψ (dblSp A) B) θ τ
      (X * (dblDec A).qX.map (tauE D τ)) f) x 0 = _
  rw [GlobalTheory.OrientedHeis.dRho_eq_dLine, lineAt_extX θ hθ A B τ X]
  rfl

end GlobalTheory.StdUnn.DiagDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.heisenbergDerivative_diagonalHalf_eq_schrodingerDerivative : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ (τ : D.what₂.Tau) (X : Matrix (Fin B.rank) (Fin A.rank) ℂ) (x : Mx D B.rank A.rank), sch ψ A B ν 𝓨 (Formalism.IndefR.Datum.dRho (heisO ψ (dblSp A) B) θ τ (X * (dblDec A).qX.map (tauE D τ)) f) x = deriv (fun t : ℝ => sch ψ A B ν 𝓨 f (x + lineAt θ τ X t)) 0 := by
  first | exact @GlobalTheory.StdUnn.DiagDeriv.sch_dRho_diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBound\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDerivAtMixedModelSourceDualLineLinearForm\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaMatrixCoeffRapidDecayRealFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HermitianSymplecticScalars\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StdUnn

theorem conj_complexPlace_traceZero_element (D : D7) (τ : D.what₂.Tau) : conj (tauE D τ D.host.xi0) = -tauE D τ D.host.xi0 := by
  have hcm := D.host.isCMField_hostE
  rw [← NumberField.IsCMField.complexEmbedding_complexConj _ (tauE D τ) _]
  have h := GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D
  change tauE D τ (star D.host.xi0) = _
  rw [h, map_neg]

theorem re_trace_swap {n m : ℕ} (c : ℂ) (hc : conj c = -c) (G : Matrix (Fin n) (Fin n) ℂ) (hG : Gᴴ = G)
    (X Y : Matrix (Fin n) (Fin m) ℂ) :
    (c * Matrix.trace (Xᴴ * G * Y)).re = -(c * Matrix.trace (Yᴴ * G * X)).re := by
  have ht : Matrix.trace (Xᴴ * G * Y) = conj (Matrix.trace (Yᴴ * G * X)) := by
    have h := Matrix.trace_conjTranspose (Yᴴ * G * X)
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hG,
      ← Matrix.mul_assoc] at h
    exact h
  rw [ht]
  have hre : c.re = 0 := by
    have := congrArg Complex.re hc
    simp only [Complex.conj_re, Complex.neg_re] at this
    linarith
  simp only [Complex.mul_re, Complex.conj_re, Complex.conj_im, hre]
  ring

end GlobalTheory.StdUnn


open GlobalTheory.Unf in
theorem GlobalTheory.StdUnn.sch_dRho_dualHalf : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ (τ : D.what₂.Tau) (Y : Matrix (Fin B.rank) (Fin A.rank) ℂ) (x : Mx D B.rank A.rank), sch ψ A B ν 𝓨 (Formalism.IndefR.Datum.dRho (heisO ψ (dblSp A) B) θ τ (Y * (dblDec A).qY.map (tauE D τ)) f) x = -(2 * Real.pi * Complex.I) * ((2 * (tauE D τ D.host.xi0 * Matrix.trace (Yᴴ * gramAt D B τ * compAt θ τ x)).re : ℝ) : ℂ) * sch ψ A B ν 𝓨 f x := by
  intro D ψ hψ θ hθ A B ν 𝓨 hν f hf τ Y x
  let d := dblDec A
  let v : VolM D B.rank A.rank := ⟨ν, 𝓨, hν⟩
  have hL := GlobalTheory.OrientedHeis.isLineAt_lineAt (m := B.rank) (n := A.rank) hθ τ Y
  have hq : compAt θ τ d.pY = d.qY.map (tauE D τ) := by
    ext i j
    exact (hθ τ).1 _
  have hL' : IsLineAt θ τ (Y * compAt θ τ d.pY) ((d.extY B).comp (lineAt θ τ Y)) := by
    refine ⟨?_, fun t => ?_, fun t τ' => ?_⟩
    · exact hL.1.matrix_mul continuous_const
    · show ((lineAt θ τ Y t) * d.pY).map (finPart D) = 0
      rw [Matrix.map_mul, hL.2.1 t, Matrix.zero_mul]
    · show compAt θ τ' ((lineAt θ τ Y t) * d.pY) = _
      rw [GlobalTheory.OrientedHeis.compAt_mul, hL.2.2 t τ']
      split_ifs with h
      · subst h
        rw [Matrix.smul_mul]
      · rw [Matrix.zero_mul]
  have hline := GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ hL' (GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ _)
  have hline' : ∀ t, d.extY B (lineAt θ τ Y t) = lineAt θ τ (Y * compAt θ τ d.pY) t := fun t => by
    rw [← hline]; rfl
  have hder := GlobalTheory.Unf.hasDerivAt_mixS_extY D ψ hψ θ hθ (dblSp A) (zeroSp D) B A.rank d v f hf
    (lineAt θ τ Y) hL.1 hL.2.1 x 0
  have hfun : (fun p => deriv (fun t : ℝ => heisO ψ (dblSp A) B (d.extY B (lineAt θ τ Y t)) f p) 0) =
      dRho (heisO ψ (dblSp A) B) θ τ (Y * compAt θ τ d.pY) f := by
    funext p
    simp only [hline']
    rfl
  change HasDerivAt (fun t : ℝ => ψ (symplO (dblSp A) B (d.extX B x) (d.extY B (lineAt θ τ Y t))) * d.mixS B ψ v.μ v.𝓕 f x 0) (d.mixS B ψ v.μ v.𝓕 (fun p => deriv (fun t : ℝ => heisO ψ (dblSp A) B (d.extY B (lineAt θ τ Y t)) f p) 0) x 0) 0 at hder
  rw [hfun] at hder
  have hphase : ∀ t : ℝ, ψ (symplO (dblSp A) B (d.extX B x) (d.extY B (lineAt θ τ Y t))) =
      Complex.exp ((2 * Real.pi * Complex.I *
        (GlobalTheory.IndefiniteRowSideFullHecke.HermitianSymplecticScalars.symplAt (GlobalTheory.Size.posSp D A.rank) B τ Y (compAt θ τ x) : ℂ)) * t) := by
    intro t
    have e := GlobalTheory.ThetaDecay.psi_symplOH_lineAt hψ hθ (GlobalTheory.Size.posSp D A.rank) B x τ Y t
    have e2 : symplOH (dblSp A) B (d.extX B x) (d.extY B (lineAt θ τ Y t)) =
        symplOH (GlobalTheory.Size.posSp D A.rank) B x (lineAt θ τ Y t) := by
      rw [d.symplOH_extX_extY]
      exact (congrArg (trHalf D) (hO_posSp D B A.rank x _)).symm
    have e3 : ψ (symplOH (dblSp A) B (d.extX B x) (d.extY B (lineAt θ τ Y t))) =
        Complex.exp ((Real.pi * Complex.I) *
          ((t * GlobalTheory.IndefiniteRowSideFullHecke.HermitianSymplecticScalars.symplAt (GlobalTheory.Size.posSp D A.rank) B τ Y (compAt θ τ x) : ℝ) : ℂ)) := by
      rw [e2]; exact e
    rw [symplO_eq_two_half, AddChar.map_add_eq_mul, e3, ← Complex.exp_add]
    congr 1
    push_cast
    ring
  have hfun2 : (fun t : ℝ => ψ (symplO (dblSp A) B (d.extX B x) (d.extY B (lineAt θ τ Y t))) *
      d.mixS B ψ v.μ v.𝓕 f x 0) =
      fun t : ℝ => Complex.exp ((2 * Real.pi * Complex.I *
        (GlobalTheory.IndefiniteRowSideFullHecke.HermitianSymplecticScalars.symplAt (GlobalTheory.Size.posSp D A.rank) B τ Y (compAt θ τ x) : ℂ)) * t) *
          d.mixS B ψ v.μ v.𝓕 f x 0 :=
    funext fun t => by rw [hphase]
  rw [hfun2] at hder
  set a : ℝ := GlobalTheory.IndefiniteRowSideFullHecke.HermitianSymplecticScalars.symplAt (GlobalTheory.Size.posSp D A.rank) B τ Y (compAt θ τ x) with ha_def
  set M := d.mixS B ψ v.μ v.𝓕 f x 0 with hM
  have hexp : HasDerivAt (fun t : ℝ => Complex.exp ((2 * Real.pi * Complex.I * (a : ℂ)) * t) * M)
      ((2 * Real.pi * Complex.I * (a : ℂ)) * M) 0 := by
    have h2 : HasDerivAt (fun u : ℂ => Complex.exp ((2 * Real.pi * Complex.I * (a : ℂ)) * u) * M)
        (Complex.exp ((2 * Real.pi * Complex.I * (a : ℂ)) * ((0:ℝ):ℂ)) * ((2 * Real.pi * Complex.I * (a : ℂ)) * 1) * M)
        ((0:ℝ):ℂ) :=
      (((hasDerivAt_id _).const_mul (2 * Real.pi * Complex.I * (a : ℂ))).cexp).mul_const M
    have h3 := h2.comp_ofReal
    refine h3.congr_deriv ?_
    simp
  have heq := hder.unique hexp
  have ha : a = -(2 * (tauE D τ D.host.xi0 * Matrix.trace (Yᴴ * gramAt D B τ * compAt θ τ x)).re) := by
    rw [ha_def]
    refine (GlobalTheory.Unf.symplAt_posSp D B A.rank τ Y (compAt θ τ x)).trans ?_
    rw [GlobalTheory.StdUnn.re_trace_swap _ (GlobalTheory.StdUnn.conj_complexPlace_traceZero_element D τ) _ (_root_.GlobalTheory.SmoothForms.RealPts.gramAt_herm B τ)]
    ring
  show d.mixS B ψ ν 𝓨 _ x 0 = _ * d.mixS B ψ ν 𝓨 f x 0
  rw [← hq]
  change d.mixS B ψ v.μ v.𝓕 _ x 0 = _ * M
  rw [heq, ha]
  push_cast
  ring

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.schrodinger_dualHalf_derivative_linear_form : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ (τ : D.what₂.Tau) (Y : Matrix (Fin B.rank) (Fin A.rank) ℂ) (x : Mx D B.rank A.rank), sch ψ A B ν 𝓨 (Formalism.IndefR.Datum.dRho (heisO ψ (dblSp A) B) θ τ (Y * (dblDec A).qY.map (tauE D τ)) f) x = -(2 * Real.pi * Complex.I) * ((2 * (tauE D τ D.host.xi0 * Matrix.trace (Yᴴ * gramAt D B τ * compAt θ τ x)).re : ℝ) : ℂ) * sch ψ A B ν 𝓨 f x := by
  first | exact @GlobalTheory.StdUnn.sch_dRho_dualHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledBasisSkewColumnMatrixGramInverseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergDerivativeDiagonalHalfEqSchrodingerDerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerDualHalfDerivativeLinearFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign\npublic import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnnAnnih

theorem blockMatrix_swap_mul_top_rows_eq_bottom_rows {n k : ℕ} (M : Matrix (Fin (n + n)) (Fin k) ℂ) :
    (blk4 (0 : Matrix (Fin n) (Fin n) ℂ) 1 (-1) 0 * M).submatrix (fun i => finSumFinEquiv (Sum.inl i)) id =
      M.submatrix (fun i => finSumFinEquiv (Sum.inr i)) id := by
  have hM : M = (M.submatrix finSumFinEquiv id).submatrix finSumFinEquiv.symm id := by ext; simp
  rw [hM, blk4, Matrix.submatrix_mul_equiv]
  ext i j
  simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]

theorem row_sub_mul {a b k l : ℕ} (M : Matrix (Fin a) (Fin k) ℂ) (N : Matrix (Fin k) (Fin l) ℂ) (r : Fin b → Fin a) :
    M.submatrix r id * N = (M * N).submatrix r id := by
  ext i j
  simp [Matrix.mul_apply]

variable {D : D7}

theorem qX_mul_stdInv (A : HSp D) (μ : D.host.E) (hμ : IsSkew μ) (s : RealMat (dblSp A)) (hs : IsStdInv A μ s)
    (τ : D.what₂.Tau) :
    (dblDec A).qX.map (tauE D τ) * s τ = ((‖tauE D τ μ‖ : ℂ)⁻¹) • (dblDec A).qY.map (tauE D τ) := by
  obtain ⟨-, hdet, hinv⟩ := GlobalTheory.T.doubledBasisSkewColumnMatrix_gram_inverse D A μ hμ
  have hRT : (Tm A μ)⁻¹ * Tm A μ = 1 := Matrix.nonsing_inv_mul _ hdet
  have hTR : Tm A μ * (Tm A μ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have h1 : ((Tm A μ)⁻¹).map (tauE D τ) * (Tm A μ).map (tauE D τ) = 1 := by
    rw [← Matrix.map_mul, hRT, Matrix.map_one _ (tauE D τ).map_zero (tauE D τ).map_one]
  have h2 : (Tm A μ).map (tauE D τ) * ((Tm A μ)⁻¹).map (tauE D τ) = 1 := by
    rw [← Matrix.map_mul, hTR, Matrix.map_one _ (tauE D τ).map_zero (tauE D τ).map_one]
  have hqX : (dblDec A).qX.map (tauE D τ) =
      (((Tm A μ)⁻¹).map (tauE D τ)).submatrix (fun i => finSumFinEquiv (Sum.inl i)) id := by
    rw [hinv]; ext i j
    simp only [Matrix.map_apply, Matrix.submatrix_apply, id, Equiv.symm_apply_apply, Matrix.fromRows_apply_inl]
  have hqY : (μ⁻¹ • (dblDec A).qY).map (tauE D τ) =
      (((Tm A μ)⁻¹).map (tauE D τ)).submatrix (fun i => finSumFinEquiv (Sum.inr i)) id := by
    rw [hinv]; ext i j
    simp only [Matrix.map_apply, Matrix.submatrix_apply, id, Equiv.symm_apply_apply, Matrix.fromRows_apply_inr]
  have hμ0 : tauE D τ μ ≠ 0 := (map_ne_zero (tauE D τ)).2 hμ.1
  have hn0 : (‖tauE D τ μ‖ : ℂ) ≠ 0 := by exact_mod_cast (norm_ne_zero_iff.2 hμ0)
  have hsτ : s τ * (Tm A μ).map (tauE D τ) = (Tm A μ).map (tauE D τ) * stdInv A.rank μ τ := hs τ
  have hsR : ((Tm A μ)⁻¹).map (tauE D τ) * s τ = stdInv A.rank μ τ * ((Tm A μ)⁻¹).map (tauE D τ) := by
    calc ((Tm A μ)⁻¹).map (tauE D τ) * s τ
          = ((Tm A μ)⁻¹).map (tauE D τ) * (s τ * ((Tm A μ).map (tauE D τ) * ((Tm A μ)⁻¹).map (tauE D τ))) := by
          rw [h2, Matrix.mul_one]
      _ = ((Tm A μ)⁻¹).map (tauE D τ) * ((Tm A μ).map (tauE D τ) * stdInv A.rank μ τ) *
            ((Tm A μ)⁻¹).map (tauE D τ) := by
          rw [← Matrix.mul_assoc (s τ), hsτ]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  rw [hqX, row_sub_mul, hsR, stdInv, Matrix.smul_mul]
  have hb := blockMatrix_swap_mul_top_rows_eq_bottom_rows (((Tm A μ)⁻¹).map (tauE D τ))
  rw [← hqY] at hb
  ext i j
  have hij := congrFun (congrFun hb i) j
  simp only [Matrix.submatrix_apply, Matrix.smul_apply, id] at hij ⊢
  rw [hij]
  simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, map_inv₀]
  field_simp

end GlobalTheory.StdUnnAnnih

namespace GlobalTheory.StdUnnAnnih

theorem re_imaginary_mul_neg_I_div_mul {a w : ℂ} (hre : a.re = 0) (him : 0 < a.im) (r : ℝ) :
    (a * (-(Complex.I / (r : ℂ))) * w).re = ‖a‖ / r * w.re := by
  have hn : ‖a‖ = a.im := by
    rw [Complex.norm_def, Complex.normSq_apply, hre, zero_mul, zero_add, Real.sqrt_mul_self him.le]
  have ha : a = (a.im : ℂ) * Complex.I := Complex.ext (by simp [hre]) (by simp)
  rw [hn, ha]
  have : (a.im : ℂ) * Complex.I * (-(Complex.I / (r : ℂ))) = ((a.im / r : ℝ) : ℂ) := by
    push_cast
    rw [div_eq_mul_inv, div_eq_mul_inv]
    linear_combination (-(a.im : ℂ) * (r : ℂ)⁻¹) * Complex.I_sq
  rw [this, Complex.re_ofReal_mul]
  simp

theorem annih_sch : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ μ : D.host.E, IsSkew μ → ∀ (s' : RealMat (dblSp A)) (sB : RealMat B), IsStdInv A μ s' → (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) → ∀ l : D.what₂.Tau → ℝ, (∀ τ, |l τ| = ‖tauE D τ D.host.xi0‖ / ‖tauE D τ μ‖) → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ (τ : D.what₂.Tau) (X : Matrix (Fin B.rank) (Fin A.rank) ℂ), sch ψ A B ν 𝓨 (annih (heisO ψ (dblSp A) B) θ τ (cplxO (s' τ) (sB τ)) (X * (dblDec A).qX.map (tauE D τ)) f) = annS B l sB θ τ X (sch ψ A B ν 𝓨 f) := by
  intro D ψ hψ θ hθ A B ν 𝓨 hcov μ hμ s' sB hs hsB l hl f hf τ X
  have hJ : cplxO (s' τ) (sB τ) (X * (dblDec A).qX.map (tauE D τ)) =
      ((Complex.I / (‖tauE D τ μ‖ : ℂ)) • (sB τ * X)) * (dblDec A).qY.map (tauE D τ) := by
    unfold cplxO
    rw [Matrix.mul_assoc (sB τ), Matrix.mul_assoc X, qX_mul_stdInv A μ hμ s' hs τ, Matrix.mul_smul,
      Matrix.mul_smul, Matrix.smul_mul, smul_smul, ← Matrix.mul_assoc, div_eq_mul_inv]
  set Y := (Complex.I / (‖tauE D τ μ‖ : ℂ)) • (sB τ * X) with hY
  have hd1 := GlobalTheory.OrientedHeis.theta_dRho (S := dblSp A) (T := B) hθ hψ τ (X * (dblDec A).qX.map (tauE D τ)) hf
  have hd2 := GlobalTheory.OrientedHeis.theta_dRho (S := dblSp A) (T := B) hθ hψ τ (Y * (dblDec A).qY.map (tauE D τ)) hf
  obtain ⟨-, hsm, -, hsmul⟩ := GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hcov _ _ hd2 hd2 Complex.I
  obtain ⟨-, -, hadd, -⟩ := GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hcov _ _ hd1 hsm 0
  funext x
  rw [annih, hJ, hadd, hsmul, Pi.add_apply, Pi.smul_apply, GlobalTheory.T.heisenbergDerivative_diagonalHalf_eq_schrodingerDerivative D ψ hψ θ hθ A B ν 𝓨 hcov f hf τ X x,
    GlobalTheory.T.schrodinger_dualHalf_derivative_linear_form D ψ hψ θ hθ A B ν 𝓨 hcov f hf τ Y x]
  unfold annS linF
  congr 1
  obtain ⟨hss, hiso, -⟩ := hsB τ
  have hsG : (sB τ)ᴴ * gramAt D B τ = gramAt D B τ * sB τ := by
    calc (sB τ)ᴴ * gramAt D B τ = (sB τ)ᴴ * gramAt D B τ * (sB τ * sB τ) := by rw [hss, Matrix.mul_one]
      _ = gramAt D B τ * sB τ := by rw [← Matrix.mul_assoc, hiso]
  have htr : Matrix.trace (Yᴴ * gramAt D B τ * compAt θ τ x) =
      -(Complex.I / (‖tauE D τ μ‖ : ℂ)) * Matrix.trace (Xᴴ * (gramAt D B τ * sB τ) * compAt θ τ x) := by
    rw [hY, Matrix.conjTranspose_smul, Matrix.conjTranspose_mul, Matrix.smul_mul, Matrix.smul_mul,
      Matrix.trace_smul, smul_eq_mul, Matrix.mul_assoc Xᴴ, hsG]
    congr 1
    simp [Complex.conj_ofReal, div_eq_mul_inv]
  have key : (tauE D τ D.host.xi0 * Matrix.trace (Yᴴ * gramAt D B τ * compAt θ τ x)).re =
      |l τ| * (Matrix.trace (Xᴴ * (gramAt D B τ * sB τ) * compAt θ τ x)).re := by
    rw [htr, ← mul_assoc, re_imaginary_mul_neg_I_div_mul (Formalism.IndefR.Fock.CCR.realPlace_imaginaryGenerator_re_eq_zero D τ) (Formalism.L2.Theta.xi_zero_im_pos D τ), hl τ]
  rw [key, smul_eq_mul]
  push_cast
  linear_combination (-(4 : ℂ) * Real.pi * ((|l τ| : ℝ) : ℂ) *
    ((Matrix.trace (Xᴴ * (gramAt D B τ * sB τ) * compAt θ τ x)).re : ℂ) * sch ψ A B ν 𝓨 f x) * Complex.I_sq

end GlobalTheory.StdUnnAnnih
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubled =====
