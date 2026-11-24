module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ConvRight
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EqZeroOfFourierCoefficientsVanish
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnit
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfHermEBijective
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermFourierZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockWeilActionThetaUnfolding
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientDataExistsStatement
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlaceFacts
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
import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.FdSetIntegralCharEqZero
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermCocompact, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamSing, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRealParOfIsCharAF, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnitStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditive, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditiveStatement, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentBlockMulAdd, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamTop

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermCocompact =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermCocompact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ConvRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

def NbFacts : Prop :=
  ∀ (D : D7) (n : ℕ) (nb : hermA D n → G D n), PositivityTheory.PfSWUS.IsNMap nb →
    Continuous nb ∧ (∀ b c, nb (b + c) = nb b * nb c) ∧ ∀ γ ∈ ratHerm D n, nb γ ∈ GF D n

def CharFacts : Prop :=
  ∀ (D : D7) (n : ℕ) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ β : HermE D n,
    Continuous (fun b : hermA D n => ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))) ∧
    ∀ b : hermA D n, ‖ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))‖ = 1

def HermCocompact : Prop :=
  ∀ (D : D7) (r : ℕ), ∃ K : Set (hermA D r), IsCompact K ∧ ∀ x, ∃ l ∈ ratHerm D r, x - l ∈ K

theorem gLamBd_of (hNb : NbFacts) (hCh : CharFacts) (hCo : HermCocompact) : GLamBd := by
  intro D n ψ hψ L hL
  obtain ⟨nb, lam, 𝓖, β, g, ⟨hnb, hlam, hfd, hvol⟩, -, rfl⟩ := hL
  obtain ⟨hcont, hadd, hrat⟩ := hNb D n nb hnb
  obtain ⟨hχc, hχn⟩ := hCh D n ψ hψ β
  obtain ⟨K, hK, hKc⟩ := hCo D n
  have : BorelSpace (Mx D n n) := ⟨rfl⟩
  set χ : hermA D n → ℂ := fun b => ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n))) with hχ
  have hfin : lam 𝓖 < ⊤ := by rw [hvol]; exact ENNReal.one_lt_top
  have hcm : Continuous fun b : hermA D n => nb b * g := hcont.mul continuous_const

  have hper : ∀ (F : G D n → ℂ), (∀ γ ∈ GF D n, ∀ x, F (γ * x) = F x) → ∀ b, ∃ k ∈ K,
      F (nb b * g) = F (nb k * g) := by
    intro F hF b
    obtain ⟨l, hl, hbl⟩ := hKc b
    refine ⟨b - l, hbl, ?_⟩
    have e : nb b = nb l * nb (b - l) := by rw [← hadd, add_sub_cancel]
    rw [e, mul_assoc, hF _ (hrat l hl)]

  have hbd : ∀ (F : G D n → ℂ) (M : ℝ), (∀ γ ∈ GF D n, ∀ x, F (γ * x) = F x) →
      (∀ x ∈ (fun b => nb b * g) '' K, ‖F x‖ ≤ M) → ∀ b, ‖F (nb b * g) * χ b‖ ≤ M := by
    intro F M hF hM b
    obtain ⟨k, hk, e⟩ := hper F hF b
    rw [norm_mul, hχn b, mul_one, e]
    exact hM _ ⟨k, hk, rfl⟩
  have hint : ∀ (F : G D n → ℂ), Continuous F → (∀ γ ∈ GF D n, ∀ x, F (γ * x) = F x) →
      IntegrableOn (fun b => F (nb b * g) * χ b) 𝓖 lam := by
    intro F hFc hF
    obtain ⟨M, hM⟩ := (hK.image hcm).exists_bound_of_continuousOn hFc.continuousOn
    refine Measure.integrableOn_of_bounded (M := M) hfin.ne ?_ ?_
    · exact ((hFc.comp hcm).mul hχc).aestronglyMeasurable
    · exact Filter.Eventually.of_forall fun b => hbd F M hF hM b
  refine ⟨fun a F F' hFc hF'c hF hF' => ?_, ⟨(fun b => nb b * g) '' K, hK.image hcm, fun F M hFc hF hM => ?_⟩⟩
  · simp only [PositivityTheory.PfSWUS.fc]
    have e : (fun b : hermA D n => (a • F + F') (nb b * g) *
        ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))) =
        fun b => a * (F (nb b * g) * χ b) + F' (nb b * g) * χ b := by
      funext b; simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, hχ]; ring
    rw [e, integral_add ((hint F hFc hF).const_mul a) (hint F' hF'c hF'), integral_const_mul]
  · show ‖∫ b in 𝓖, F (nb b * g) * χ b ∂lam‖ ≤ M
    have h1 := norm_setIntegral_le_of_norm_le_const hfin (fun b _ => hbd F M hF hM b)
    have hr : lam.real 𝓖 = 1 := by simp [Measure.real, hvol]
    rwa [hr, mul_one] at h1

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermCocompact =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamSing =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamSing", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermCocompact\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.EqZeroOfFourierCoefficientsVanish\nimport Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.FdSetIntegralCharEqZero\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

open GlobalTheory.CompanionTheory.HermPoisson

variable {D : D7} {n : ℕ}

def SplitTauP : Prop :=
  ∀ (D : D7) (n : ℕ) (θ : InfFam D) (τ : D.what₂.Tau) (ι : GR n →* G D n), IsInfFam θ → IsPlaceEmb θ τ ι →
    ∀ g : G D n, ∃ (y : GR n) (x : G D n), g = ι y * x ∧ ∀ y' : GR n, x * ι y' = ι y' * x

def NbTauP : Prop :=
  ∀ (D : D7) (n : ℕ) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (τ : D.what₂.Tau) (ι : GR n →* G D n),
    IsCharAF D.host.F ψ → IsInfFam θ → IsPlaceEmb θ τ ι → ∀ (nb : hermA D n → G D n), PositivityTheory.PfSWUS.IsNMap nb →
    ∀ (nb' : (Fin n → Fin n → ℝ) → GR n), (∀ x, mR (nb' x) = nU (herm x)) →
      (∀ x, ∃ b : hermA D n, ι (nb' x) = nb b) ∧
      ∀ β : HermE D n, ∃ β' : Matrix (Fin n) (Fin n) ℂ, β'.IsHermitian ∧ (β.1.det = 0 → β'.det = 0) ∧
        ∀ x (b : hermA D n), ι (nb' x) = nb b →
          ψ (halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n))) = eTr β' x

def ChiPer : Prop :=
  ∀ (D : D7) (n : ℕ) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (β : HermE D n), ∀ l ∈ ratHerm D n,
    ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) l.1 : Mx D n n))) = 1

namespace LamSingH

theorem JJ_sq : JJ n * JJ n = -1 := by
  rw [JJ, Matrix.fromBlocks_multiply]
  simp only [Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one, Matrix.mul_neg]
  rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_neg, neg_zero]

def toGR (M : M2 n) (hM : InG M) : GR n :=
  ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero M (by
      intro h0
      have e := congrArg Matrix.det hM
      rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at e
      have hJ : (JJ n).det ≠ 0 := by
        intro hJ0
        have h1 : JJ n * JJ n = -1 := by
          rw [JJ, Matrix.fromBlocks_multiply]
          simp only [Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one, Matrix.mul_neg]
          rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_neg, neg_zero]
        have := congrArg Matrix.det h1
        rw [Matrix.det_mul, hJ0, zero_mul] at this
        simp [Matrix.det_neg] at this
      exact hJ e.symm), hM⟩

theorem mR_toGR (M : M2 n) (hM : InG M) : mR (toGR M hM) = M := rfl

theorem toGR_mR (y : GR n) : toGR (mR y) y.2 = y := by
  apply Subtype.ext; apply Units.ext; rfl

theorem mR_mul (y y' : GR n) : mR (y * y') = mR y * mR y' := rfl

end LamSingH

open LamSingH

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 2000000 in
theorem gLsing_core (hFZ : FourierZeroN) (hTS : TwoSided) (hD : DenseTau) (hCD : PositivityTheory.PfSWUS.CoefDataExists)
    (hNb : NbFacts) (hCh : CharFacts) (hCo : HermCocompact) (hSp : SplitTauP) (hNt : NbTauP) (hPer : ChiPer) :
    GLsing := by
  classical
  intro D n ψ θ τ ι hψ hθ hι F hFc hF hΛ ψ₀ hψ₀ nb' hnb' g a b
  obtain ⟨nb, lam, 𝓖, hcd⟩ := hCD D n
  obtain ⟨hnb, hlam, hfd, hvol⟩ := hcd
  obtain ⟨hcont, hadd, hrat⟩ := hNb D n nb hnb
  obtain ⟨hbx0, hchar⟩ := hNt D n ψ θ τ ι hψ hθ hι nb hnb nb' hnb'
  choose bx hbx using hbx0
  obtain ⟨K, hK, hKc⟩ := hCo D n
  obtain ⟨hψ₀c, hψ₀s, hψ₀F⟩ := hψ₀
  obtain ⟨i1, i2, i3, i4, -, -⟩ := lattice_Mx D n n
  haveI : IsTopologicalAddGroup (Mx D n n) := i1
  haveI : LocallyCompactSpace (Mx D n n) := i2
  haveI : SecondCountableTopology (Mx D n n) := i3
  haveI : T2Space (Mx D n n) := i4
  haveI : SecondCountableTopology (hermA D n) := Topology.IsInducing.subtypeVal.secondCountableTopology
  haveI : T2Space (hermA D n) := Topology.IsEmbedding.subtypeVal.t2Space
  haveI : BorelSpace (Mx D n n) := ⟨rfl⟩
  haveI : Countable D.host.E := _root_.Formalism.IndefR.Eqv.G5.numField_countable D.host.E
  haveI : Countable (Matrix (Fin n) (Fin n) D.host.E) :=
    inferInstanceAs (Countable (Fin n → Fin n → D.host.E))
  have hmem : ∀ q : ratHerm D n, q.1.1 ∈ ratMx D n n := fun q => AddSubgroup.mem_comap.1 q.2
  haveI : Countable (ratHerm D n) := by
    choose g hg using fun q : ratHerm D n => mem_ratMx.1 (hmem q)
    exact Function.Injective.countable (f := g) fun a b h =>
      Subtype.ext (Subtype.ext (by rw [← hg a, ← hg b, h]))
  haveI := hlam
  have hιc : Continuous ι := hι.1

  have hnb'c : Continuous nb' := by
    have hv : Continuous fun x => ((nb' x : GL (Fin n ⊕ Fin n) ℂ) : M2 n) := by
      have e : (fun x => ((nb' x : GL (Fin n ⊕ Fin n) ℂ) : M2 n)) = fun x => nU (herm x) := funext hnb'
      rw [e]
      refine Continuous.matrix_fromBlocks continuous_const ?_ continuous_const continuous_const
      refine continuous_pi fun i => continuous_pi fun j => ?_
      simp only [herm]
      fun_prop
    have hinv : ∀ x, (((nb' x : GL (Fin n ⊕ Fin n) ℂ)⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n) = nU (-herm x) := by
      intro x
      apply Units.inv_eq_of_mul_eq_one_right
      change mR (nb' x) * nU (-herm x) = 1
      rw [hnb' x, nU, nU, Matrix.fromBlocks_multiply]
      simp only [Matrix.mul_one, Matrix.mul_zero, add_zero, Matrix.one_mul, Matrix.zero_mul, zero_add, Matrix.mul_neg,
        neg_add_cancel, neg_zero]
      exact (Matrix.fromBlocks_one : Matrix.fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) 0 0 1 = (1 : M2 n))
    have hi : Continuous fun x => (((nb' x : GL (Fin n ⊕ Fin n) ℂ)⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n) := by
      rw [funext hinv]
      refine Continuous.matrix_fromBlocks continuous_const ?_ continuous_const continuous_const
      refine continuous_pi fun i => continuous_pi fun j => ?_
      simp only [herm, Matrix.neg_apply]
      fun_prop
    exact Continuous.subtype_mk (Units.continuous_iff.2 ⟨hv, hi⟩) _
  have hcomm : ∀ x c, ι (nb' x) * nb c = nb c * ι (nb' x) := by
    intro x c
    rw [hbx x, ← hadd, ← hadd, add_comm]
  have hper : ∀ (g' : G D n) (c : hermA D n), ∃ k ∈ K, F (nb c * g') = F (nb k * g') := by
    intro g' c
    obtain ⟨l, hl, hcl⟩ := hKc c
    refine ⟨c - l, hcl, ?_⟩
    have e : nb c = nb l * nb (c - l) := by rw [← hadd, add_sub_cancel]
    rw [e, mul_assoc, hF _ (hrat l hl)]

  have hA : ∀ g' : G D n, ∫ x, F (ι (nb' x) * g') * ψ₀ x = 0 := by
    set h : G D n → ℂ := fun g' => ∫ x, F (ι (nb' x) * g') * ψ₀ x with hdef
    have hΦc : Continuous fun z : G D n × (Fin n → Fin n → ℝ) => F (ι (nb' z.2) * z.1) :=
      hFc.comp ((hιc.comp (hnb'c.comp continuous_snd)).mul continuous_fst)
    have hint : ∀ g', Integrable (fun x => F (ι (nb' x) * g') * ψ₀ x) := fun g' =>
      (((hFc.comp ((hιc.comp hnb'c).mul continuous_const))).mul hψ₀c).integrable_of_hasCompactSupport
        (hψ₀s.mul_left)
    have hhc : Continuous h := by
      rw [continuous_iff_continuousAt]
      intro g0
      rw [Metric.continuousAt_iff']
      intro ε hε
      set c1 : ℝ := ∫ x, ‖ψ₀ x‖ with hc1
      have h0 : 0 ≤ c1 := integral_nonneg fun x => norm_nonneg _
      set c0 : ℝ := c1 + 1 with hc0
      have hc0p : 0 < c0 := by linarith
      set δ := ε / c0
      have hδ : 0 < δ := div_pos hε hc0p
      have hev : ∀ᶠ g' in nhds g0, ∀ x ∈ tsupport ψ₀, ‖F (ι (nb' x) * g') - F (ι (nb' x) * g0)‖ < δ := by
        refine hψ₀s.isCompact.eventually_forall_of_forall_eventually fun x _ => ?_
        have h1 := (hΦc.tendsto (g0, x)).eventually (Metric.ball_mem_nhds _ (half_pos hδ))
        have h2 := ((hΦc.comp (Continuous.prodMk continuous_const continuous_snd : Continuous
          fun z : G D n × (Fin n → Fin n → ℝ) => (g0, z.2))).tendsto (g0, x)).eventually
            (Metric.ball_mem_nhds _ (half_pos hδ))
        filter_upwards [h1, h2] with z hz1 hz2
        simp only [dist_eq_norm, Function.comp] at hz1 hz2
        calc ‖F (ι (nb' z.2) * z.1) - F (ι (nb' z.2) * g0)‖
            ≤ ‖F (ι (nb' z.2) * z.1) - F (ι (nb' x) * g0)‖ + ‖F (ι (nb' x) * g0) - F (ι (nb' z.2) * g0)‖ :=
              norm_sub_le_norm_sub_add_norm_sub _ _ _
          _ < δ / 2 + δ / 2 := add_lt_add hz1 (by rw [norm_sub_rev]; exact hz2)
          _ = δ := add_halves δ
      filter_upwards [hev] with g' hg'
      rw [dist_eq_norm]
      simp only [hdef]
      rw [← integral_sub (hint g') (hint g0)]
      have hbd : ∀ x, ‖F (ι (nb' x) * g') * ψ₀ x - F (ι (nb' x) * g0) * ψ₀ x‖ ≤ δ * ‖ψ₀ x‖ := by
        intro x
        rw [← sub_mul, norm_mul]
        by_cases hx : x ∈ tsupport ψ₀
        · exact mul_le_mul_of_nonneg_right (hg' x hx).le (norm_nonneg _)
        · rw [image_eq_zero_of_notMem_tsupport hx, norm_zero, mul_zero, mul_zero]
      calc ‖∫ x, (F (ι (nb' x) * g') * ψ₀ x - F (ι (nb' x) * g0) * ψ₀ x)‖
          ≤ ∫ x, δ * ‖ψ₀ x‖ := norm_integral_le_of_norm_le ((hψ₀c.norm.integrable_of_hasCompactSupport
              hψ₀s.norm).const_mul δ) (Filter.Eventually.of_forall hbd)
        _ = δ * ∫ x, ‖ψ₀ x‖ := integral_const_mul _ _
        _ < δ * c0 := mul_lt_mul_of_pos_left (by linarith) hδ
        _ = ε := div_mul_cancel₀ ε hc0p.ne'
    have hinv : ∀ b0 : hermA D n, (∃ β : HermE D n, b0.1 = β.1.map (incA D)) → ∀ g', h (nb b0 * g') = h g' := by
      rintro b0 ⟨β, hβ⟩ g'
      have hb0 : b0 ∈ ratHerm D n := ⟨β.1, hβ.symm⟩
      simp only [hdef]
      congr 1
      funext x
      rw [← mul_assoc, hcomm x b0, mul_assoc, hF _ (hrat b0 hb0)]
    have hcoef : ∀ β g', PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb h β g' = 0 := by
      intro β g'
      obtain ⟨β'', hβh, hβdet, hβchar⟩ := hchar β
      obtain ⟨hχc, hχn⟩ := hCh D n ψ hψ β
      set χ : hermA D n → ℂ := fun b => ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))
        with hχ
      have hχadd : ∀ u v, χ (u + v) = χ u * χ v := by
        intro u v
        simp only [hχ, AddSubgroup.coe_add, Matrix.trace_add, halfTr, map_add (f := _), mul_add, neg_add]
        exact AddChar.map_add_eq_mul ψ _ _
      have hχper : ∀ l ∈ ratHerm D n, ∀ b, χ (l + b) = χ b := by
        intro l hl b
        have h1 : χ l = 1 := hPer D n ψ hψ β l hl
        rw [hχadd, h1, one_mul]
      have hχneg : ∀ x, χ (-(bx x)) = eTr β'' x := by
        intro x
        rw [← hβchar x (bx x) (hbx x)]
        simp only [hχ, AddSubgroup.coe_neg, Matrix.trace_neg, halfTr, map_neg, mul_neg, neg_neg]
      obtain ⟨M, hM⟩ : ∃ M, ∀ c : hermA D n, ‖F (nb c * g')‖ ≤ M := by
        obtain ⟨M, hM⟩ := (hK.image (hcont.mul continuous_const : Continuous fun c => nb c * g')).exists_bound_of_continuousOn
          hFc.continuousOn
        refine ⟨M, fun c => ?_⟩
        obtain ⟨k, hk, e⟩ := hper g' c
        rw [e]
        exact hM _ ⟨k, hk, rfl⟩
      haveI : IsFiniteMeasure (lam.restrict 𝓖) :=
        ⟨by rw [Measure.restrict_apply_univ, hvol]; exact ENNReal.one_lt_top⟩
      have hG : Integrable (fun p : hermA D n × (Fin n → Fin n → ℝ) => F (ι (nb' p.2) * (nb p.1 * g')) * ψ₀ p.2 * χ p.1)
          ((lam.restrict 𝓖).prod volume) := by
        refine Integrable.mono' ((integrable_const M).mul_prod (hψ₀c.norm.integrable_of_hasCompactSupport hψ₀s.norm)) ?_ ?_
        · exact (((hFc.comp ((hιc.comp (hnb'c.comp continuous_snd)).mul ((hcont.comp continuous_fst).mul
            continuous_const))).mul (hψ₀c.comp continuous_snd)).mul (hχc.comp continuous_fst)).aestronglyMeasurable
        · refine Filter.Eventually.of_forall fun p => ?_
          rw [norm_mul, norm_mul, hχn, mul_one]
          have e : ι (nb' p.2) * (nb p.1 * g') = nb (bx p.2 + p.1) * g' := by rw [← mul_assoc, hbx, hadd]
          rw [e]
          exact mul_le_mul_of_nonneg_right (hM _) (norm_nonneg _)
      have step3 : ∀ x, ∫ b in 𝓖, F (ι (nb' x) * (nb b * g')) * ψ₀ x * χ b ∂lam =
          PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb F β g' * (ψ₀ x * eTr β'' x) := by
        intro x
        have e1 : ∀ b, F (ι (nb' x) * (nb b * g')) * ψ₀ x * χ b =
            (F (nb (b + bx x) * g') * χ (b + bx x)) * (χ (-(bx x)) * ψ₀ x) := by
          intro b
          have e2 : χ b = χ (b + bx x) * χ (-(bx x)) := by rw [← hχadd, add_neg_cancel_right]
          rw [← mul_assoc, hbx, ← hadd, add_comm (bx x) b, e2]
          ring
        simp_rw [e1]
        rw [integral_mul_const]
        have htr := Formalism.IndefR.Tow.fd_setIntegral_add hfd (f := fun b => F (nb b * g') * χ b)
          (fun l hl b => by rw [hadd, mul_assoc, hF _ (hrat l hl), hχper l hl b]) (bx x)
        rw [htr, hχneg]
        rw [show PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb F β g' = ∫ b in 𝓖, F (nb b * g') * χ b ∂lam from rfl]
        ring
      have hfc : PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb h β g' =
          PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb F β g' * ∫ x, ψ₀ x * eTr β'' x := by
        have step1 : PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb h β g' =
            ∫ b in 𝓖, ∫ x, F (ι (nb' x) * (nb b * g')) * ψ₀ x * χ b ∂volume ∂lam := by
          simp only [PositivityTheory.PfSWUS.fc, hdef, hχ]
          congr 1
          funext b
          rw [← integral_mul_const]
        rw [step1, integral_integral_swap hG]
        simp_rw [step3]
        rw [integral_const_mul]
      rw [hfc]
      by_cases hdet : β.1.det = 0
      · rw [hψ₀F β'' hβh (hβdet hdet), mul_zero]
      · rw [show PositivityTheory.PfSWUS.fc ψ lam 𝓖 nb F β g' = 0 from
          hΛ _ ⟨nb, lam, 𝓖, β, g', ⟨hnb, hlam, hfd, hvol⟩, hdet, rfl⟩, zero_mul]
    intro g'
    exact congrFun (hFZ D n ψ hψ nb lam 𝓖 ⟨hnb, hlam, hfd, hvol⟩ h hhc hinv hcoef) g'

  have hmRc : Continuous (mR : GR n → M2 n) := Units.continuous_val.comp continuous_subtype_val
  let Fam : G D n → M2 n → ℂ := fun h M => if hM : InG M then F (ι (toGR M hM) * h) else 0
  have hFam : ∀ h M (hM : InG M), Fam h M = F (ι (toGR M hM) * h) := fun h M hM => dif_pos hM
  let Γ : Set (M2 n) := {M | ∃ hM : InG M, ∃ γ ∈ GF D n, ∃ x : G D n, γ = x * ι (toGR M hM) ∧
    ∀ y'' : GR n, x * ι y'' = ι y'' * x}
  have hFamc : ∀ h, ContinuousOn (Fam h) {M | InG M} := by
    intro h
    rw [continuousOn_iff_continuous_restrict]
    have hc : Continuous fun M : ({M | InG M} : Set (M2 n)) => toGR M.1 M.2 := by
      apply Continuous.subtype_mk
      refine Units.continuous_iff.2 ⟨continuous_subtype_val, ?_⟩
      have hinv : ∀ M : ({M | InG M} : Set (M2 n)), (((toGR M.1 M.2 : GL (Fin n ⊕ Fin n) ℂ)⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n) =
          -(JJ n * M.1ᴴ * JJ n) := by
        intro M
        apply Units.inv_eq_of_mul_eq_one_left
        show -(JJ n * M.1ᴴ * JJ n) * M.1 = 1
        have h2 : M.1ᴴ * JJ n * M.1 = JJ n := M.2
        rw [Matrix.neg_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc M.1ᴴ, h2, JJ_sq, neg_neg]
      exact (((continuous_const.mul (continuous_subtype_val.matrix_conjTranspose)).mul continuous_const).neg).congr
        fun M => (hinv M).symm
    exact (hFc.comp ((hιc.comp hc).mul continuous_const)).congr fun M => (hFam h M.1 M.2).symm
  have hΓ2 : {M | InG M} ⊆ closure Γ := by
    intro M hM
    rw [mem_closure_iff]
    intro U hU hMU
    obtain ⟨γ, hγ, y', hy'O, x, hγx, hxc⟩ :=
      hD D n θ τ ι hθ hι (toGR M hM) {y | mR y ∈ U} (hU.preimage hmRc) hMU
    refine ⟨mR y', hy'O, y'.2, γ, hγ, x, ?_, hxc⟩
    rw [toGR_mR]
    exact hγx
  have hΓ3 : ∀ γM ∈ Γ, ∀ h, ∃ h', ∀ M, InG M → Fam h (γM * M) = Fam h' M := by
    rintro γM ⟨hγM, γ, hγ, x, hγx, hxc⟩ h
    refine ⟨x⁻¹ * h, fun M hM => ?_⟩
    have hprod : InG (γM * M) := (toGR γM hγM * toGR M hM).2
    rw [hFam _ _ hprod, hFam _ _ hM]
    have e : toGR (γM * M) hprod = toGR γM hγM * toGR M hM := by
      apply Subtype.ext; apply Units.ext; rfl
    have hy0 : ι (toGR γM hγM) = γ * x⁻¹ := by rw [hγx, hxc, mul_inv_cancel_right]
    have hxc' : x⁻¹ * ι (toGR M hM) = ι (toGR M hM) * x⁻¹ := by
      rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, hxc, mul_assoc, mul_inv_cancel, mul_one]
    rw [e, map_mul, hy0]
    simp only [mul_assoc]
    rw [hF _ hγ, ← mul_assoc, hxc', mul_assoc]
  have hB0 : ∀ h M, InG M → ∫ x, Fam h (nU (herm x) * M) * ψ₀ x = 0 := by
    intro h M hM
    have e : ∀ x, Fam h (nU (herm x) * M) = F (ι (nb' x) * (ι (toGR M hM) * h)) := by
      intro x
      have hp : InG (nU (herm x) * M) := by
        have h2 : InG (mR (nb' x * toGR M hM)) := (nb' x * toGR M hM).2
        rwa [mR_mul, hnb', mR_toGR] at h2
      rw [hFam _ _ hp]
      have e2 : toGR (nU (herm x) * M) hp = nb' x * toGR M hM := by
        apply Subtype.ext; apply Units.ext
        show nU (herm x) * M = mR (nb' x) * M
        rw [hnb']
      rw [e2, map_mul, mul_assoc]
    simp_rw [e]
    exact hA _
  have hB := hTS n (G D n) Fam Γ hFamc (fun γ hγ => hγ.1) hΓ2 hΓ3 ψ₀ hψ₀c hψ₀s hB0
  obtain ⟨y, x0, hg, hx0⟩ := hSp D n θ τ ι hθ hι g
  have key : ∀ u : GR n, g * ι u = ι (y * u * y⁻¹) * g := by
    intro u
    calc g * ι u = ι y * (x0 * ι u) := by rw [hg, mul_assoc]
      _ = ι y * (ι u * x0) := by rw [hx0]
      _ = ι (y * u) * x0 := by rw [map_mul, mul_assoc]
      _ = ι (y * u * y⁻¹) * (ι y * x0) := by rw [← mul_assoc, ← map_mul, inv_mul_cancel_right]
      _ = ι (y * u * y⁻¹) * g := by rw [hg]
  have e : ∀ x, F (g * ι (a * nb' x * b)) = Fam g (mR (y * a) * nU (herm x) * mR (b * y⁻¹)) := by
    intro x
    have hp : InG (mR (y * a) * nU (herm x) * mR (b * y⁻¹)) := by
      have h2 : InG (mR (y * a * nb' x * (b * y⁻¹))) := (y * a * nb' x * (b * y⁻¹)).2
      rwa [mR_mul, mR_mul, mR_mul, hnb'] at h2
    have e3 : toGR (mR (y * a) * nU (herm x) * mR (b * y⁻¹)) hp = y * (a * nb' x * b) * y⁻¹ := by
      apply Subtype.ext; apply Units.ext
      show mR (y * a) * nU (herm x) * mR (b * y⁻¹) = mR (y * (a * nb' x * b) * y⁻¹)
      simp only [mR_mul, hnb', Matrix.mul_assoc]
    rw [hFam _ _ hp, key, e3]
  simp_rw [e]
  exact hB g _ _ (y * a).2 (b * y⁻¹).2

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamSing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRealParOfIsCharAF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRealParOfIsCharAF", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.StdUnn



theorem exists_realPar_of_isCharAF : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ →
    ∀ θ : InfFam D, IsInfFam θ → ∃ l : D.what₂.Tau → ℝ, HasRealPar ψ θ l := by
  intro D ψ hψ θ hθ
  obtain ⟨ψ₀, h₀, a, -, ha⟩ := GlobalTheory.ThetaAllChar.exists_std hψ
  set y : D.host.E := algebraMap D.host.F D.host.E a with hy_def
  have hyc : IsCMField.complexConj D.host.E y = y :=
    (IsCMField.complexConj_eq_self_iff D.host.E y).2 a.2
  have hreal : ∀ τ, (tauE D τ y).im = 0 := by
    intro τ
    have h := IsCMField.complexEmbedding_complexConj D.host.E (tauE D τ) y
    rw [hyc] at h
    have := congrArg Complex.im h
    rw [Complex.conj_im] at this
    linarith
  refine ⟨fun τ => -(tauE D τ y).re, ?_⟩
  intro x
  have e1 : psiInf D.host.F ψ x = psiInf D.host.F ψ₀ (algebraMap D.host.F (Ainf D.host.F) a * x) := by
    simp only [psiInf]
    rw [ha]
    congr 1
    show (algebraMap D.host.F (Ainf D.host.F) a * x, algebraMap D.host.F (Af D.host.F) a * 0) = _
    rw [mul_zero]; rfl
  rw [e1, h₀.2.2 θ hθ]
  congr 1
  have e2 : ∀ ρ, θ ρ ((algebraMap D.host.F (Ainf D.host.F) a * x) ⊗ₜ[D.host.F] (1 : D.host.E)) =
      θ ρ (x ⊗ₜ[D.host.F] (1 : D.host.E)) * tauE D ρ y := by
    intro ρ
    have e3 : (algebraMap D.host.F (Ainf D.host.F) a * x) ⊗ₜ[D.host.F] (1 : D.host.E) =
        (x ⊗ₜ[D.host.F] (1 : D.host.E)) * ((1 : Ainf D.host.F) ⊗ₜ[D.host.F] y) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, ← Algebra.smul_def, ← TensorProduct.smul_tmul',
        ← TensorProduct.tmul_smul, Algebra.smul_def, mul_one]
    rw [e3, map_mul, (hθ ρ).1]
  simp only [e2]
  have e4 : ∀ ρ, (((-(tauE D ρ y).re : ℝ)) : ℂ) = -tauE D ρ y := by
    intro ρ
    apply Complex.ext <;> simp [hreal ρ]
  simp only [e4, Finset.mul_sum]
  push_cast
  refine Finset.sum_congr rfl fun ρ _ => ?_
  ring

end GlobalTheory.StdUnn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRealParOfIsCharAF =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnitStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnitStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hermitian_character_continuous_unit : ∀ (D : D7) (n : ℕ) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ β : PositivityTheory.GramSchwartzFunctions.HermE D n, Continuous (fun b : PositivityTheory.GramSchwartzFunctions.BC.hermA D n => ψ (-GlobalTheory.StdUnn.halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))) ∧ ∀ b : PositivityTheory.GramSchwartzFunctions.BC.hermA D n, ‖ψ (-GlobalTheory.StdUnn.halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n)))‖ = 1 := by
  first | exact @GlobalTheory.CompanionTheory.CoefWeight.continuous_norm_coefChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnitStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditive =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditive", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.SiegelUnip

open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

variable {D : D7} {n : ℕ}

theorem nb_add {nb : hermA D n → G D n} (h : IsNMap nb) (b c : hermA D n) : nb (b + c) = nb b * nb c := by
  apply mat_inj
  rw [mat_mul, h, h, h, submatrix_fromBlocks_mul]
  simp [add_comm]

theorem nb_zero {nb : hermA D n → G D n} (h : IsNMap nb) : nb 0 = 1 := by
  apply mat_inj
  rw [mat_one, h]
  exact block_matrix_one

theorem nb_neg {nb : hermA D n → G D n} (h : IsNMap nb) (b : hermA D n) : nb (-b) = (nb b)⁻¹ :=
  eq_inv_of_mul_eq_one_left (by rw [← nb_add h, neg_add_cancel, nb_zero h])

theorem continuous_blk (f : hermA D n → Mx D n n) (hf : Continuous f) :
    Continuous fun b : hermA D n => (blk4 1 (f b) 0 1 : Mx D (n + n) (n + n)) := by
  unfold blk4
  exact (Continuous.matrix_fromBlocks continuous_const hf continuous_const continuous_const).matrix_submatrix _ _

theorem nb_continuous {nb : hermA D n → G D n} (h : IsNMap nb) : Continuous nb := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  rw [(isEmbedding_matHom (AF D.host.F) D.sp.cm.sig (Jst D n)).continuous_iff]
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact (continuous_blk _ continuous_subtype_val).congr fun b => (h b).symm
  · refine (continuous_blk (fun b => -b.1) continuous_subtype_val.neg).congr fun b => ?_
    have e : (matHom (AF D.host.F) D.sp.cm.sig (Jst D n) (nb b))⁻¹ = matHom (AF D.host.F) D.sp.cm.sig (Jst D n) (nb (-b)) := by
      rw [nb_neg h, map_inv]
    simp only [Function.comp_apply]
    rw [e]
    exact (h (-b)).symm

theorem nb_rat {nb : hermA D n → G D n} (h : IsNMap nb) {γ : hermA D n} (hγ : γ ∈ ratHerm D n) : nb γ ∈ GF D n := by
  obtain ⟨x, hx⟩ := mem_ratMx.1 hγ
  have hadj : adj (rat x) = rat x := by rw [hx]; exact γ.2
  let u : GL (Fin (n + n)) D.host.E := ⟨blk4 1 x 0 1, blk4 1 (-x) 0 1, by simp [submatrix_fromBlocks_mul, block_matrix_one], by simp [submatrix_fromBlocks_mul, block_matrix_one]⟩
  have hm : rat u.1 = mat (nb γ) := by
    rw [h]
    change (blk4 1 x 0 1).map (incA D) = _
    rw [GlobalTheory.StdUnn.Frame.block_matrix_map, show γ.1 = rat x from hx.symm]
    congr 1
    · exact Matrix.map_one _ (map_zero (incA D)) (map_one (incA D))
    · exact Matrix.map_zero _ (map_zero (incA D))
    · exact Matrix.map_one _ (map_zero (incA D)) (map_one (incA D))
  refine ⟨u, ?_, Units.ext hm⟩
  have hu : adj (mat (nb γ)) * JR (AF D.host.F) (Jst D n) * mat (nb γ) = JR (AF D.host.F) (Jst D n) := (nb γ).2
  change Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) u.1 * Jst D n * u.1 = Jst D n
  apply rat_injective
  rw [rat_mul, rat_mul, cT_sig, rat_conjTranspose, hm]
  exact hu

theorem nb_facts : ∀ (D : D7) (n : ℕ) (nb : PositivityTheory.GramSchwartzFunctions.BC.hermA D n → GlobalTheory.StdUnn.G D n), PositivityTheory.PfSWUS.IsNMap nb →
    Continuous nb ∧ (∀ b c, nb (b + c) = nb b * nb c) ∧ ∀ γ ∈ PositivityTheory.GramSchwartzFunctions.BC.ratHerm D n, nb γ ∈ GlobalTheory.StdUnn.GF D n :=
  fun _ _ _ h => ⟨nb_continuous h, nb_add h, fun _ hγ => nb_rat h hγ⟩

end GlobalTheory.CompanionTheory.SiegelUnip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditive =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditiveStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotent_map_continuous_additive : ∀ (D : D7) (n : ℕ) (nb : PositivityTheory.GramSchwartzFunctions.BC.hermA D n → GlobalTheory.StdUnn.G D n), PositivityTheory.PfSWUS.IsNMap nb → Continuous nb ∧ (∀ b c, nb (b + c) = nb b * nb c) ∧ ∀ γ ∈ PositivityTheory.GramSchwartzFunctions.BC.ratHerm D n, nb γ ∈ GlobalTheory.StdUnn.GF D n := by
  first | exact @GlobalTheory.CompanionTheory.SiegelUnip.nb_facts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditiveStatement =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentBlockMulAdd =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentBlockMulAdd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfHermEBijective\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermFourierZero\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

open GlobalTheory.CompanionTheory.HermPoisson

variable {D : D7} {n : ℕ}

namespace FZNH

theorem unipotent_block_mul_add {R : Type} [CommRing R] (b c : Matrix (Fin n) (Fin n) R) :
    blk4 1 b 0 1 * blk4 1 c 0 1 = blk4 (1 : Matrix (Fin n) (Fin n) R) (b + c) 0 1 := by
  unfold blk4
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  congr 1
  simp [add_comm]

theorem block_matrix_one {R : Type} [CommRing R] : blk4 (1 : Matrix (Fin n) (Fin n) R) 0 0 1 = 1 := by
  unfold blk4
  rw [Matrix.fromBlocks_one]
  exact Matrix.submatrix_one_equiv _

theorem mat_injective : Function.Injective (mat (D := D) (n := n)) := fun x y h =>
  GlobalTheory.AdelicU.matHom_injective _ _ _ (Units.ext h)

theorem mat_mul (x y : G D n) : mat (x * y) = mat x * mat y := by
  simp only [mat, map_mul, Units.val_mul]

theorem mat_one : mat (1 : G D n) = 1 := by
  simp only [mat, map_one, Units.val_one]

theorem nb_add {nb : hermA D n → G D n} (h : PositivityTheory.PfSWUS.IsNMap nb) (b c : hermA D n) :
    nb (b + c) = nb b * nb c := by
  apply mat_injective
  rw [mat_mul, h, h, h, unipotent_block_mul_add]
  rfl

theorem nb_zero {nb : hermA D n → G D n} (h : PositivityTheory.PfSWUS.IsNMap nb) : nb 0 = 1 := by
  apply mat_injective
  rw [h, mat_one]
  exact block_matrix_one

theorem nb_neg {nb : hermA D n → G D n} (h : PositivityTheory.PfSWUS.IsNMap nb) (b : hermA D n) : (nb b)⁻¹ = nb (-b) := by
  have h' : nb (-b) * nb b = 1 := by rw [← nb_add h, neg_add_cancel, nb_zero h]
  exact (eq_inv_of_mul_eq_one_left h').symm


theorem nb_continuous {nb : hermA D n → G D n} (h : PositivityTheory.PfSWUS.IsNMap nb) : Continuous nb := by
  obtain ⟨i1, -⟩ := lattice_Mx D n n
  haveI : IsTopologicalAddGroup (Mx D n n) := i1
  have he := GlobalTheory.AdelicU.isEmbedding_matHom (AF D.host.F) D.sp.cm.sig (Jst D n)
  rw [he.continuous_iff, Units.continuous_iff]
  have hc : Continuous fun b : hermA D n => blk4 (1 : Mx D n n) b.1 0 1 := by
    unfold blk4
    exact (continuous_const.matrix_fromBlocks continuous_subtype_val continuous_const continuous_const).matrix_submatrix _ _
  refine ⟨?_, ?_⟩
  · convert hc using 1
    funext b
    exact h b
  · convert hc.comp continuous_neg using 1
    funext b
    simp only [Function.comp_apply]
    rw [← map_inv, nb_neg h]
    exact h (-b)

end FZNH

open FZNH

theorem fourierZeroN : FourierZeroN := by
  intro D n ψ hψ nb lam 𝓖 hcd f hf hinv hco
  obtain ⟨hnb, hH, h𝓖, -⟩ := hcd
  funext g
  have key := hermFourierZero D n ψ hψ lam hH 𝓖 h𝓖 (fun b => f (nb b * g))
    (hf.comp ((nb_continuous hnb).mul continuous_const)) (fun x l hl => by
      obtain ⟨β, hβ⟩ := (ofHermE_bijective (D := D) (r := n)).2 ⟨l, hl⟩
      show f (nb (x + l) * g) = f (nb x * g)
      rw [show x + l = l + x from add_comm x l, nb_add hnb, mul_assoc]
      refine hinv l ⟨β, ?_⟩ _
      rw [← ofHermE_val, hβ]) (fun β => hco β g) 0
  simpa [nb_zero hnb] using key

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentBlockMulAdd =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamSing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRealParOfIsCharAF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockWeilActionThetaUnfolding\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientDataExistsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCharacterContinuousUnitStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentMapContinuousAdditiveStatement\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermFourierZero\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlaceFacts\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentBlockMulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

theorem nbFacts : NbFacts := GlobalTheory.T.unipotent_map_continuous_additive

theorem charFacts : CharFacts := GlobalTheory.T.hermitian_character_continuous_unit

theorem gLamBd : GLamBd := gLamBd_of nbFacts charFacts hermCocompact

theorem splitTauP : SplitTauP := fun _ _ _ _ _ hθ hι g => splitTau hθ hι g

namespace LamTopH

theorem chiPer : ChiPer := by
  intro D n ψ hψ β l hl
  have hl' : (hermA D n).subtype l ∈ ratMx D n n := AddSubgroup.mem_comap.1 hl
  obtain ⟨γ, hγ⟩ := hl'
  have e : Matrix.trace (HMul.hMul (β.1.map (incA D)) l.1 : Mx D n n) = incA D (Matrix.trace (β.1 * γ)) := by
    change Matrix.trace (β.1.map (incA D) * ((hermA D n).subtype l)) = _
    rw [← hγ]
    change Matrix.trace (β.1.map (incA D) * γ.map (incA D)) = _
    rw [← Matrix.map_mul]
    exact (AddMonoidHom.map_trace (incA D).toAddMonoidHom (β.1 * γ)).symm
  rw [e]
  have h2 : -halfTr (incA D (Matrix.trace (β.1 * γ))) = halfTr (incA D (-(Matrix.trace (β.1 * γ)))) := by
    simp only [halfTr, map_neg, mul_neg]
  rw [h2]
  exact GlobalTheory.CompanionTheory.EisUnfold.Summand.psi_halfTr_incA ψ hψ _

theorem nbTauP : NbTauP := by
  intro D n ψ θ τ ι hψ hθ hι nb hnb nb' hnb'
  refine ⟨fun x => ?_, fun β => ?_⟩
  · obtain ⟨b, hb, -⟩ := nbTau hθ hι nb hnb nb' hnb' x
    exact ⟨b, hb⟩
  obtain ⟨l, hl⟩ := GlobalTheory.StdUnn.exists_realPar_of_isCharAF D ψ hψ θ hθ
  have hβh : (β.1.map (tauE D τ)).IsHermitian := by
    ext i j
    have h1 : (β.1.map (D.sp.cm.sig : D.host.E → D.host.E)).transpose = β.1 := β.2
    have h2 : D.sp.cm.sig (β.1 j i) = β.1 i j := by
      have := congrFun (congrFun h1 i) j
      simpa [Matrix.transpose_apply, Matrix.map_apply] using this
    have h3 : tauE D τ (D.sp.cm.sig (β.1 j i)) = starRingEnd ℂ (tauE D τ (β.1 j i)) := D.sp.cm.cmUnram.2.1 _ _
    simp only [Matrix.conjTranspose_apply, Matrix.map_apply]
    rw [← h2, h3]
    rfl
  refine ⟨((l τ : ℝ) : ℂ) • β.1.map (tauE D τ), ?_, ?_, ?_⟩
  · unfold Matrix.IsHermitian
    rw [Matrix.conjTranspose_smul, hβh.eq, Complex.star_def, Complex.conj_ofReal]
  · intro h0
    have h4 : (β.1.map (tauE D τ)).det = tauE D τ β.1.det := (RingHom.map_det (tauE D τ) β.1).symm
    rw [Matrix.det_smul, h4, h0, map_zero, mul_zero]
  · intro x b hb
    obtain ⟨b0, hb0, hfin, hτ, hoth, -⟩ := nbTau hθ hι nb hnb nb' hnb' x
    have hbb : b = b0 := by
      have h3 : nb b = nb b0 := hb.symm.trans hb0
      have hm := congrArg mat h3
      rw [hnb b, hnb b0] at hm
      have := congrArg PlaceFactsH.bOf hm
      rw [PlaceFactsH.upper_right_entry_block_matrix, PlaceFactsH.upper_right_entry_block_matrix] at this
      exact Subtype.ext this
    subst hbb
    set t := Matrix.trace (HMul.hMul (β.1.map (incA D)) b.1 : Mx D n n) with ht
    have htfin : finPart D t = 0 := GlobalTheory.PhaseReal.finPart_trace _ _ hfin
    have hT := GlobalTheory.PhaseReal.trace_real htfin
    have hH : halfTr t = pairA D.host.F (fstA D.host.F (halfTr t)) 0 := by
      refine Prod.ext rfl ?_
      have h2 : (Algebra.trace (AF D.host.F) (AE D) t).2 = 0 := by rw [hT]; rfl
      show (algebraMap D.host.F (AF D.host.F) (1 / 2) * Algebra.trace (AF D.host.F) (AE D) t).2 = 0
      rw [show (algebraMap D.host.F (AF D.host.F) (1 / 2) * Algebra.trace (AF D.host.F) (AE D) t).2 =
        (algebraMap D.host.F (AF D.host.F) (1 / 2)).2 * (Algebra.trace (AF D.host.F) (AE D) t).2 from rfl, h2, mul_zero]
    rw [hH]
    have hpsi := hl (fstA D.host.F (halfTr t))
    rw [show psiInf D.host.F ψ (fstA D.host.F (halfTr t)) = ψ (pairA D.host.F (fstA D.host.F (halfTr t)) 0) from rfl]
      at hpsi
    rw [hpsi]

    have hθv : ∀ ρ, θ ρ (fstA D.host.F (halfTr t) ⊗ₜ[D.host.F] (1 : D.host.E)) = ((θ ρ (infPart D t)).re : ℂ) := by
      intro ρ
      have h2t : Algebra.trace (AF D.host.F) (AE D) t = algebraMap D.host.F (AF D.host.F) 2 * halfTr t := by
        show _ = algebraMap D.host.F (AF D.host.F) 2 *
          (algebraMap D.host.F (AF D.host.F) (1 / 2) * Algebra.trace (AF D.host.F) (AE D) t)
        rw [← mul_assoc, ← map_mul]
        norm_num
      have hf : fstA D.host.F (Algebra.trace (AF D.host.F) (AE D) t) = 2 * fstA D.host.F (halfTr t) := by
        rw [h2t, map_mul, AlgHom.commutes, map_ofNat]
      have hT2 := GlobalTheory.PhaseReal.theta_trace θ hθ ρ t
      rw [hf] at hT2
      have hmul : θ ρ ((2 * fstA D.host.F (halfTr t)) ⊗ₜ[D.host.F] (1 : D.host.E)) =
          2 * θ ρ (fstA D.host.F (halfTr t) ⊗ₜ[D.host.F] (1 : D.host.E)) := by
        have e : (2 * fstA D.host.F (halfTr t)) ⊗ₜ[D.host.F] (1 : D.host.E) =
            2 * (fstA D.host.F (halfTr t) ⊗ₜ[D.host.F] (1 : D.host.E)) := by
          rw [two_mul, TensorProduct.add_tmul, two_mul]
        rw [e, map_mul, map_ofNat]
      rw [hmul] at hT2
      push_cast at hT2
      linear_combination hT2 / 2
    simp_rw [hθv]
    have hpair : ∀ ρ, θ ρ (infPart D t) = Matrix.trace (β.1.map (tauE D ρ) * compAt θ ρ b.1) :=
      fun ρ => GlobalTheory.PhaseReal.theta_pair θ hθ ρ β.1 b.1
    rw [Finset.sum_eq_single τ]
    · rw [hpair, hτ]
      have hreal : (((Matrix.trace (β.1.map (tauE D τ) * herm x)).re : ℝ) : ℂ) =
          Matrix.trace (β.1.map (tauE D τ) * herm x) := by
        apply Complex.conj_eq_iff_re.1
        rw [← Complex.star_def, ← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul,
          PlaceFactsH.herm_conjTranspose, hβh.eq, Matrix.trace_mul_comm]
      rw [hreal]
      simp only [eTr, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]
    · intro ρ _ hρ
      rw [hpair, hoth ρ hρ, Matrix.mul_zero, Matrix.trace_zero, Complex.zero_re, Complex.ofReal_zero, mul_zero]
    · intro h; exact absurd (Finset.mem_univ τ) h

end LamTopH

open LamTopH

theorem gLsing_of (hFZ : FourierZeroN) (hTS : TwoSided) (hD : DenseTau) : GLsing :=
  gLsing_core hFZ hTS hD GlobalTheory.T.coefficient_data_exists nbFacts charFacts hermCocompact splitTauP nbTauP chiPer

theorem gLsing (hTS : TwoSided) (hD : DenseTau) : GLsing := gLsing_of fourierZeroN hTS hD

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LamTop =====
