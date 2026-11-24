module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SWMeasCAll
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsEulerProdConstIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryFiniteSetDecomposition
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddRankOneBlock
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.LowRankSiegelDensities.MassTop
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.OneVecBinary
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.UnramifiedSchwartzDensity.SchTop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsStandardLocalMeasures
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualAdelicMeasures
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualHermMeasures
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresScaling
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresTransitivity
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelDensitiesOfHermitianForm
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueIntegrable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties
import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.LowRankSiegelDensities.EulerS
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianNondegRepresentsNonzeroScalar
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SplitAnisotropic
import Mathlib.Tactic.ENatToNat
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureTransport
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeStableAlmostEverywhere
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentForm
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionEulerProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryIsomOfIsometry
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBlockOneAlmostAll
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesCongruentTargetAlmostAll
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberMeasuresAgreeAlmostAll
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SummableOneDivAbsNormSq
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureZero
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddBlockAnisotropic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatrixEulerProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RightMultiplicationEulerProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentTarget
import Mathlib.Topology.Algebra.InfiniteSum.Defs
import Mathlib.Topology.MetricSpace.Pseudo.Defs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TprodComplementSplitFinset
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionConsTupleMeasurable
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSumStatement
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductMultipliable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneEventually
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalMeasuresOrthogonalSumAlmostAllPlacesStatement
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PureAdelicFunctionMeasurable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ScalarMultiplicationEulerProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Bridge, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Induct, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsomC, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.MassGoodEq, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.TprodMemNnRealSet, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.NotRep, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.ScaleC, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockOneStepConst, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SmulIndicatorMass, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfPieces, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfBase, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Bridge =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Bridge", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SWMeasCAll\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsStandardLocalMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualAdelicMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsUnitScalingSelfdualHermMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresScaling\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresTransitivity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelDensitiesOfHermitianForm\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueIntegrable\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\nimport Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.LowRankSiegelDensities.EulerS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW
open scoped TensorProduct ENNReal NNReal Matrix

section Local

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem eSp_eq (v : HeightOneSpectrum (𝓞 F)) :
    PositivityTheory.SiegelWeilFormula.Gen.eSp E v = ((eR E v : ℝ) : ℂ) ∧ (eR E v = 1 ∨ eR E v = -1) := by
  unfold eR PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs <;> simp

theorem cfac_eq (v : HeightOneSpectrum (𝓞 F)) :
    (((cfac E v : ℝ≥0) : ℝ) : ℂ) = (1 - PositivityTheory.SiegelWeilFormula.Gen.eSp E v / (Ideal.absNorm v.asIdeal : ℂ))⁻¹ := by
  obtain ⟨h1, h2⟩ := eSp_eq (E := E) v
  have hq := _root_.GlobalTheory.CompanionTheory.SW.GoodMass.absNorm_one_le v
  have hq0 : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by linarith
  have hr : 0 ≤ 1 - eR E v / (Ideal.absNorm v.asIdeal : ℝ) := by
    rcases h2 with h | h <;> rw [h]
    · rw [sub_nonneg, div_le_one hq0]; exact hq
    · have : 0 ≤ 1 / (Ideal.absNorm v.asIdeal : ℝ) := by positivity
      rw [neg_div]; linarith
  rw [h1, cfac, Real.coe_toNNReal _ (inv_nonneg.2 hr)]
  push_cast
  rfl

end Local

theorem isEulerProd_smul {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {d M n : ℕ}
    (b : Module.Basis (Fin d) F E) (I : Measure (Fin n → Fin M → AF F ⊗[F] E)) (c : ℝ≥0)
    (minf : Measure (Fin n → Fin M → Ainf F ⊗[F] E))
    (m : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin n → Fin M → Fv F v ⊗[F] E))
    (h : IsEulerProd b I c minf m) : IsEulerProd b I 1 (c • minf) m := by
  obtain ⟨h1, h2, S₀, h3⟩ := h
  refine ⟨h1, h2, S₀, fun S hS φinf φ hφi hφ => ?_⟩
  rw [h3 S hS φinf φ hφi hφ, lintegral_smul_measure, ENNReal.smul_def]
  simp only [ENNReal.coe_one, one_mul, smul_eq_mul]
  ring

theorem densEq_of_C (hB : PositivityTheory.PfSWUS.HMass.SchwartzDensInf) (hC : SWMeasCAll) : PositivityTheory.SiegelWeilFormula.Gen.DensEq := by
  intro F E _ _ _ _ _ σ hCM M hM J hJ haJ T hT hdet d b Φ Φinf Φf Φv hsch hpure hprod
  have ha : PositivityTheory.PfSWUS.HMass.IsAnisoH σ J := fun x hx h0 => hx (haJ x h0)
  have hfv : FinVol F E σ M J := _root_.GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hCM M J hJ
  refine ⟨hfv.1, fun μ hμ => ⟨(hfv.2 μ hμ).1, fun 𝓕 h𝓕 =>
    ⟨GlobalTheory.CompanionTheory.SW.CharEx.exists_isCharAF F, fun ψ hψ => ?_⟩⟩⟩
  obtain ⟨⟨laminf, hli⟩, hlv⟩ := _root_.GlobalTheory.CompanionTheory.SW.StdEx.exists_std F
  choose lam hlam using hlv
  obtain ⟨ci, c, hc1, hWi, hWv⟩ := _root_.GlobalTheory.CompanionTheory.SW.SdTuples.sdW_coord F E σ hCM M J hJ d b laminf lam hli hlam ψ hψ M
  obtain ⟨ei, e, he1, hHi, hHv⟩ := _root_.GlobalTheory.CompanionTheory.SW.sdHerm_eq_coord F E σ hCM d b laminf lam hli hlam ψ hψ M
  obtain ⟨hci0, hc0, -, -, hdiv, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F ci ei c e hc1 he1
  obtain ⟨hei0, he0, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F ei ci e c he1 hc1
  refine ⟨⟨_, (hWi _).2 rfl⟩, fun μinf hμinf => ⟨⟨_, (hHi _).2 rfl⟩, fun νinf hνinf =>
    ⟨⟨_, fun v => (hWv v _).2 rfl⟩, fun μv hμv => ⟨⟨_, fun v => (hHv v _).2 rfl⟩, fun νv hνv => ?_⟩⟩⟩⟩
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have hLi : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v : HeightOneSpectrum (𝓞 F), IsLocR (Fv F v) := fun v => GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  have key : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R],
      IsLocR R → ∀ l : Measure R, l.IsAddHaarMeasure →
      ∃ m : HermR R σ M → Measure (Fin M → Fin M → R ⊗[F] E),
        IsGramFib R σ J M (coordW R b l M M) (coordHerm R σ b l M) m ∧ (∀ S, IsLocallyFiniteMeasure (m S)) ∧
        ∀ (a a' : ℝ≥0), a ≠ 0 → a' ≠ 0 → (a • coordW R b l M M).IsAddHaarMeasure →
          (a' • coordHerm R σ b l M).IsAddHaarMeasure →
          ∀ φ : (Fin M → Fin M → R ⊗[F] E) → ℂ, Continuous φ → HasCompactSupport φ →
          IsContDensityOn (a • coordW R b l M M) (gramR R σ J) Subtype.val (a' • coordHerm R σ b l M)
            {S | IsUnit (S : Matrix (Fin M) (Fin M) (R ⊗[F] E)).det} φ
            (fun S => (a / a') • ∫ X, φ X ∂(m S)) := by
    intro R _ _ _ _ _ hR l hl
    obtain ⟨i1, i2, i3, i4, -⟩ := id hR
    obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b l hl
    obtain ⟨m, hm⟩ := _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM M J hJ R hR M _ _ (hW M M) (hH M)
    refine ⟨m, hm, fun S => (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM M J hJ R hR M _ _ m (hW M M) (hH M) hm S).1, ?_⟩
    intro a a' ha ha' h1 h2 φ hφ hφc
    have h3 := _root_.GlobalTheory.CompanionTheory.SW.Rescale.isGramFib_rescale F E σ hCM M J hJ R hR M _ _ m (hW M M) (hH M) hm a a' ha ha'
    have h4 := (_root_.GlobalTheory.CompanionTheory.SW.GramDensity.isContDensityOn_gram F E σ hCM M J hJ R hR M _ _ _ h1 h2 h3 φ hφ hφc).1
    simpa only [integral_smul_nnreal_measure] using h4
  have keyi : ∃ m : HermR (Ainf F) σ M → Measure (Fin M → Fin M → Ainf F ⊗[F] E),
      IsGramFib (Ainf F) σ J M (coordW (Ainf F) b laminf M M) (coordHerm (Ainf F) σ b laminf M) m ∧
      (∀ S, IsLocallyFiniteMeasure (m S)) ∧ Continuous Φinf ∧
      (∀ S : HermR (Ainf F) σ M, IsUnit (S : Matrix (Fin M) (Fin M) (Ainf F ⊗[F] E)).det → Integrable Φinf (m S)) ∧
      ∀ (a a' : ℝ≥0), a ≠ 0 → a' ≠ 0 → (a • coordW (Ainf F) b laminf M M).IsAddHaarMeasure →
        (a' • coordHerm (Ainf F) σ b laminf M).IsAddHaarMeasure →
        IsContDensityOn (a • coordW (Ainf F) b laminf M M) (gramR (Ainf F) σ J) Subtype.val
          (a' • coordHerm (Ainf F) σ b laminf M)
          {S | IsUnit (S : Matrix (Fin M) (Fin M) (Ainf F ⊗[F] E)).det} Φinf
          (fun S => (a / a') • ∫ X, Φinf X ∂(m S)) := by
    obtain ⟨i1, i2, i3, i4, -⟩ := id hLi
    obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Ainf F) d b laminf hli.1
    obtain ⟨m, hm⟩ := _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM M J hJ (Ainf F) hLi M _ _ (hW M M) (hH M)
    obtain ⟨hcI, -, hiI⟩ := hB F E σ hCM M J hJ M _ _ m (hW M M) (hH M) hm Φinf hsch
    refine ⟨m, hm, fun S => (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM M J hJ (Ainf F) hLi M _ _ m (hW M M) (hH M) hm S).1,
      hcI, hiI, ?_⟩
    intro a a' ha ha' h1 h2
    have h3 := _root_.GlobalTheory.CompanionTheory.SW.Rescale.isGramFib_rescale F E σ hCM M J hJ (Ainf F) hLi M _ _ m (hW M M) (hH M) hm a a' ha ha'
    have h4 := (hB F E σ hCM M J hJ M _ _ _ h1 h2 h3 Φinf hsch).2.1
    simpa only [integral_smul_nnreal_measure] using h4
  obtain ⟨minf, hmi, hfi, hcI, hiI, hdi⟩ := keyi
  choose m hm hf hd using fun v => key (Fv F v) (hLv v) (lam v) (hlam v).1
  have e1 := (hWi μinf).1 hμinf
  have e2 := (hHi νinf).1 hνinf
  have e3 := fun v => (hWv v (μv v)).1 (hμv v)
  have e4 := fun v => (hHv v (νv v)).1 (hνv v)
  obtain ⟨κ, hE, hκ⟩ := hC F E σ hCM M hM J hJ ha T hT hdet d b laminf lam hli hlam μ 𝓕 hμ h𝓕 minf m hmi hm
  have hE1 := isEulerProd_smul b _ κ _ _ hE
  haveI : IsLocallyFiniteMeasure (minf (hermOf (Ainf F) σ T hT)) := hfi _
  have hlf : ∀ v, IsLocallyFiniteMeasure (cfac E v • m v (hermOf (Fv F v) σ T hT)) := fun v => by
    haveI := hf v (hermOf (Fv F v) σ T hT)
    infer_instance
  obtain ⟨hmeas, hint, hmul, hI⟩ := PositivityTheory.PfSWUS.HMass.euler_int_integrable F E σ hCM d b M M _ _ _ hE1
    inferInstance hlf Φ Φinf Φf Φv hcI
    ((hiI _ (PositivityTheory.PfSWUS.HMass.isUnit_det_hermOf (Ainf F) σ T hT hdet)).smul_measure_nnreal) hpure hprod
  have hθ := _root_.GlobalTheory.CompanionTheory.SW.ThetaMean.mean_thetaS_eq_integral F E σ hCM M J hJ μ 𝓕 hμ h𝓕 M _ Φ hmeas hint
  have hz : Multipliable fun v => (cfac E v : ℝ≥0) • ∫ X, Φv v X ∂(m v (hermOf (Fv F v) σ T hT)) := by
    simpa only [integral_smul_nnreal_measure] using hmul
  obtain ⟨r1, r2⟩ := GlobalTheory.CompanionTheory.SW.TopDens.rescale_tprod (ci / ei) (fun v => c v / e v) hdiv.1 hdiv.2
    (∫ X, Φinf X ∂(minf (hermOf (Ainf F) σ T hT))) _ hz
  have hgv : ∀ v, ((c v / e v) • ∫ X, Φv v X ∂(m v (hermOf (Fv F v) σ T hT))) /
      (1 - PositivityTheory.SiegelWeilFormula.Gen.eSp E v / (Ideal.absNorm v.asIdeal : ℂ)) =
      (c v / e v) • ((cfac E v : ℝ≥0) • ∫ X, Φv v X ∂(m v (hermOf (Fv F v) σ T hT))) := by
    intro v
    rw [div_eq_mul_inv, ← cfac_eq]
    simp only [NNReal.smul_def, Complex.real_smul]
    ring
  refine ⟨fun S => (ci / ei) • ∫ X, Φinf X ∂(minf S), fun v S => (c v / e v) • ∫ X, Φv v X ∂(m v S),
    ?_, fun v => ?_, ?_, ?_⟩
  · have := hdi ci ei hci0 hei0 (e1 ▸ hμinf.1) (e2 ▸ hνinf.1)
    rwa [← e1, ← e2] at this
  · have := hd v (c v) (e v) (hc0 v) (he0 v) (e3 v ▸ (hμv v).1) (e4 v ▸ (hνv v).1) (Φv v)
      (hpure.1 v).1.continuous (hpure.1 v).2
    rwa [← e3 v, ← e4 v] at this
  · simp only [hgv]
    exact r1
  · intro Λ hΛ
    rw [hθ, hI, tprod_congr hgv, integral_smul_nnreal_measure]
    simp only [integral_smul_nnreal_measure]
    rw [mul_comm _ Λ, mul_assoc Λ, r2, NNReal.smul_def, Complex.real_smul, hκ Λ hΛ]
    ring

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Bridge =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Induct =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Induct", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianNondegRepresentsNonzeroScalar\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SplitAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW
open scoped TensorProduct ENNReal NNReal

theorem swMeasC_succ (hB : BaseOne) (hI : IsomC) (hS : ScaleC) (hSt : StepC) (hN : NotRepC) :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin (n + 1)) (Fin (n + 1)) E), IsHermND σ J → PositivityTheory.PfSWUS.HMass.IsAnisoH σ J →
    ∀ (T : Matrix (Fin (n + 1)) (Fin (n + 1)) E) (hT : ∀ a b, σ (T b a) = T a b), T.det ≠ 0 → SWMeasC σ J T hT := by
  intro F E _ _ _ _ _ σ hσ n
  induction n with
  | zero =>
    intro J hJ _ T hT hd
    exact hB F E σ hσ J hJ T hT hd
  | succ n ih =>
    intro J hJ ha T hT hd
    obtain ⟨t, x, ht, hx⟩ := GlobalTheory.CompanionTheory.SW.HermRep.exists_repr F E σ hσ (n + 1) T ⟨hT, hd⟩
    obtain ⟨g, T₁, hT₁, hb, -⟩ :=
      GlobalTheory.CompanionTheory.SW.AlgSplit.split_anisotropic F E σ hσ (n + 1) T ⟨hT, hd⟩ t x ht hx
    obtain ⟨hdet, hblk, -, -⟩ := GlobalTheory.CompanionTheory.SW.BlockAlg.block_alg F E σ hσ (n + 1) T₁ t
    have hT' := hblk hT₁.1
    have htE : algebraMap F E t ≠ 0 := by
      simpa using ht
    have hd' : (blockOne (algebraMap F E t) T₁).det ≠ 0 := by
      rw [hdet]
      exact mul_ne_zero htE hT₁.2
    refine hS F E σ hσ (n + 2) J hJ (n + 2) T hT hd g _ hT' hb ?_
    by_cases hrep : ∃ y : Fin (n + 2) → E, hE σ J y y = algebraMap F E t
    · obtain ⟨y, hy⟩ := hrep
      obtain ⟨g', J₁, hJ₁, hb', -⟩ :=
        GlobalTheory.CompanionTheory.SW.AlgSplit.split_anisotropic F E σ hσ (n + 1) J hJ t y ht hy
      have ha' : PositivityTheory.PfSWUS.HMass.IsAnisoH σ (blockOne (algebraMap F E t) J₁) := by
        rw [hb']
        exact PositivityTheory.PfSWUS.HMass.isAnisoH_of_isometry σ J g' ha
      refine hI F E σ hσ (n + 2) J hJ g' _ hb' (n + 2) _ hT' hd' ?_
      exact hSt F E σ hσ (n + 1) J₁ hJ₁ (by omega) t ht ha' T₁ hT₁.1 hT₁.2 hT'
        (ih J₁ hJ₁ (PositivityTheory.PfSWUS.HMass.isAnisoH_of_block σ _ J₁ ha') T₁ hT₁.1 hT₁.2)
    · exact hN F E σ hσ (n + 1) J hJ (by omega) ha t ht T₁ hT₁.1 hT₁.2 hT' (fun y hy => hrep ⟨y, hy⟩)

theorem swMeasCAll_of (hB : BaseOne) (hI : IsomC) (hS : ScaleC) (hSt : StepC) (hN : NotRepC) : SWMeasCAll := by
  intro F E _ _ _ _ _ σ hσ M hM J hJ ha T hT hd
  obtain ⟨n, rfl⟩ : ∃ n, M = n + 1 := ⟨M - 1, by omega⟩
  exact swMeasC_succ hB hI hS hSt hN F E σ hσ n J hJ ha T hT hd

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Induct =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsomC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsomC", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsEulerProdConstIff\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureTransport\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeStableAlmostEverywhere\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentForm\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionEulerProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryIsomOfIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.SWIsom
open scoped TensorProduct ENNReal NNReal Matrix

theorem isomC : IsomC := by
  intro F E _ _ _ _ _ σ hCM M J hJ g J' hJ'eq n T hT _ hSW
  subst hJ'eq
  have hJ' := isHermND_conj σ hCM J hJ g
  intro d b laminf lam hinf hlam μ 𝓕 hμ h𝓕 minf m hminf hm
  obtain ⟨⟨i1, i2, i3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := i1
  haveI := i2
  haveI := i3
  obtain ⟨e, hmat, hrat⟩ := GlobalTheory.CompanionTheory.SW.HIsom.unitaryIsom_of_isometry F E σ hCM M J hJ g _ rfl (AF F)
  obtain ⟨tg, -, -, -, bs, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M J hJ (AF F)
  obtain ⟨tg', -, -, -, bs', -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M _ hJ' (AF F)
  haveI := tg
  haveI := tg'
  haveI := bs
  haveI := bs'
  haveI : μ.IsHaarMeasure := hμ
  let He := e.toHomeomorph.toMeasurableEquiv
  have hμ' : IsHaarH F E σ M _ (μ.map He.symm) := ContinuousMulEquiv.isHaarMeasure_map μ e.symm
  have hmm : (μ.map He.symm).map He = μ := by
    rw [Measure.map_map He.measurable He.symm.measurable]
    simp
  have hq : Measure.QuasiMeasurePreserving e (μ.map He.symm) μ :=
    (MeasurePreserving.mk He.measurable hmm).quasiMeasurePreserving
  have h𝓕' : IsFDH F E σ M _ (μ.map He.symm) (He ⁻¹' 𝓕) :=
    isFD_pull σ e.toMulEquiv hrat hq h𝓕
  have hLi : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v, IsLocR (Fv F v) := fun v => GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v, BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have hWi := haar_of_loc σ hCM (Ainf F) hLi b laminf hinf.1 n M
  have hWv := fun v => haar_of_loc σ hCM (Fv F v) (hLv v) b (lam v) (hlam v).1 n M
  obtain ⟨minf', hminf'⟩ := _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM M _ hJ' (Ainf F) hLi n _ _ hWi.1 hWi.2
  choose m' hm' using fun v =>
    _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM M _ hJ' (Fv F v) (hLv v) n _ _ (hWv v).1 (hWv v).2
  obtain ⟨cinf, c, hUP, hci, hcv⟩ := _root_.GlobalTheory.CompanionTheory.SW.PfAct.product_formula_actTup F E σ hCM n M g
  obtain ⟨κ, hEul, hκ⟩ := hSW d b laminf lam hinf hlam (μ.map He.symm) (He ⁻¹' 𝓕) hμ' h𝓕' minf' m' hminf' hm'
  refine ⟨κ, ?_, hκ⟩
  have hfin : ∀ v, (cfac E v • m v (hermOf (Fv F v) σ T hT)) (latV b v) < ⊤ := by
    intro v
    haveI := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM M J hJ (Fv F v) (hLv v) n _ _ (m v) (hWv v).1 (hWv v).2 (hm v)
      (hermOf (Fv F v) σ T hT)).1
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top
      ((_root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hCM d b n M).2.2.2.1 v).1.measure_lt_top
  have hproj : ∀ X : Fin n → Fin M → AF F ⊗[F] E,
      projInf (actTup (AF F) (bc (inclR (AF F)) g) X) =
          actTup (Ainf F) (bc (inclR (Ainf F)) g) (projInf X) ∧
        ∀ v, projV v (projFin (actTup (AF F) (bc (inclR (AF F)) g) X)) =
          actTup (Fv F v) (bc (inclR (Fv F v)) g) (projV v (projFin X)) := by
    intro X
    refine ⟨?_, fun v => ?_⟩
    · funext a i
      exact map_actTup (fstA F) g X a i
    · have h1 : projFin (actTup (AF F) (bc (inclR (AF F)) g) X) =
          actTup (Af F) (bc (inclR (Af F)) g) (projFin X) := by
        funext a i
        exact map_actTup (sndA F) g X a i
      rw [h1]
      funext a i
      exact map_actTup (evalV F v) g (projFin X) a i
  have hlocI := local_map σ hCM J hJ g (Ainf F) hLi n _ _ hWi.1 hWi.2 minf minf' hminf hminf' cinf
    (hci _ hWi.1) (hermOf (Ainf F) σ T hT)
  have hlocV := fun v => local_map σ hCM J hJ g (Fv F v) (hLv v) n _ _ (hWv v).1 (hWv v).2 (m v) (m' v) (hm v)
      (hm' v) (c v) (hcv v _ (hWv v).1) (hermOf (Fv F v) σ T hT)
  have key := _root_.GlobalTheory.CompanionTheory.SW.EulerMove.euler_move F E σ hCM d b n M _ (κ • minf' (hermOf (Ainf F) σ T hT))
    (κ • minf (hermOf (Ainf F) σ T hT)) (fun v => cfac E v • m' v (hermOf (Fv F v) σ T hT))
    (fun v => cfac E v • m v (hermOf (Fv F v) σ T hT)) (actTup (AF F) (bc (inclR (AF F)) g))
    (actTup (Ainf F) (bc (inclR (Ainf F)) g)) (fun v => actTup (Fv F v) (bc (inclR (Fv F v)) g))
    (measurable_actTup σ hCM (AF F) _) (measurable_of_loc σ hCM (Ainf F) hLi _)
    (fun v => measurable_of_loc σ hCM (Fv F v) (hLv v) _) hproj
    ((GlobalTheory.CompanionTheory.SW.LatRat.latV_rational F E σ hCM d b n M).2.1 g) cinf c hUP
    (by
      rw [Measure.map_smul, hlocI, smul_comm]
      exact (measurable_of_loc σ hCM (Ainf F) hLi _).aemeasurable)
    (fun v => by
      rw [Measure.map_smul, hlocV v, smul_comm]
      exact (measurable_of_loc σ hCM (Fv F v) (hLv v) _).aemeasurable) hfin
    ((isEulerProd_const_iff b _ κ _ _).1 hEul)
  have hth := theta_map (n := n) σ hCM J hJ g He hmat μ 𝓕 T
  rw [hth] at key
  exact (isEulerProd_const_iff b _ κ _ _).2 key

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsomC =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.MassGoodEq =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.MassGoodEq", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBlockOneAlmostAll\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesCongruentTargetAlmostAll\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberMeasuresAgreeAlmostAll\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SplitAnisotropic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SummableOneDivAbsNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW
open scoped TensorProduct ENNReal NNReal

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E}

open GlobalTheory.CompanionTheory.SW.GoodMass

theorem mass_good_eq (hE2 : PositivityTheory.PfSWUS.HMass.OneVecBinaryMass) (hO : MassOne) (hcm : IsCMExt F E σ) :
    ∀ (n : ℕ) (J : Matrix (Fin (n + 1)) (Fin (n + 1)) E), IsHermND σ J →
    ∀ (T : Matrix (Fin (n + 1)) (Fin (n + 1)) E) (hT : ∀ a b, σ (T b a) = T a b), T.det ≠ 0 →
    ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∃ C : ℝ,
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∀ lam, IsStdV v lam → ∀ m,
      IsGramFib (Fv F v) σ J (n + 1) (coordW (Fv F v) b lam (n + 1) (n + 1)) (coordHerm (Fv F v) σ b lam (n + 1)) m →
      |((cfac E v : ℝ≥0∞) * m (hermOf (Fv F v) σ T hT) (latV b v)).toReal - 1| ≤
        C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2 := by
  intro n
  induction n with
  | zero =>
    intro J hJ T hT hdet d b
    obtain ⟨β, -, hβ0, hβ⟩ := _root_.GlobalTheory.CompanionTheory.SW.hermOne_eq_scal F E σ hcm T hT
    have hβ0 := hβ0 hdet
    refine ⟨0, ?_⟩
    filter_upwards [hO F E σ hcm J hJ d b, (_root_.GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hcm d b).2 β hβ0] with v hv hu lam hl m hm
    rw [hβ (Fv F v), hv lam hl m hm _ hu]
    simp
  | succ n ih =>
    intro J hJ T hT hdet d b
    obtain ⟨x, t, ht, hx⟩ := exists_aniso hcm T hT hdet
    obtain ⟨g, T₁, hT₁, hblock, -⟩ :=
      AlgSplit.split_anisotropic F E σ hcm (n + 1) T ⟨hT, hdet⟩ t x ht hx
    have hbh : ∀ a b, σ (blockOne (algebraMap F E t) T₁ b a) = blockOne (algebraMap F E t) T₁ a b :=
      blockOne_herm _ (σ.commutes t) _ hT₁.1
    have hgdet : (g : Matrix (Fin (n + 2)) (Fin (n + 2)) E).det ≠ 0 :=
      ((Matrix.isUnit_iff_isUnit_det _).1 g.isUnit).ne_zero
    have hone : IsHermND σ (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) := one_hermND (n + 1)
    have hJ' : IsHermND σ (blockOne (algebraMap F E t) (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) E)) :=
      blockOne_hermND t ht
    obtain ⟨C₁, hC₁⟩ := ih 1 hone T₁ hT₁.1 hT₁.2 d b
    obtain ⟨C₀, hC₀⟩ := PositivityTheory.PfSWUS.HMass.one_vec_bound hE2 hcm (n + 2) _ hJ' (by omega) b
    refine ⟨|C₀| + |C₁| + |C₀| * |C₁|, ?_⟩
    have e1 := _root_.GlobalTheory.CompanionTheory.SW.GoodScale.mass_eq F E σ hcm (n + 2) J hJ (n + 2) T hT hdet g hgdet _ hbh hblock d b
    have e2 := _root_.GlobalTheory.CompanionTheory.SW.lattice_mass_fibre_eq F E σ hcm (n + 2) J hJ _ hJ' d b (n + 2)
    have e3 := _root_.GlobalTheory.CompanionTheory.SW.GoodStep.blockFibre_mass F E σ hcm (n + 1) 1 hone t ht (n + 1) T₁ hT₁.1 hT₁.2 hbh d b
    have e5 := (_root_.GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hcm d b).2 t ht
    filter_upwards [e1, e2, e3, hC₀, e5, hC₁] with v h1 h2 h3 h4 h5 h6 lam hl m hm
    obtain ⟨m', hm'⟩ := exists_family hcm hJ' b v lam hl (n + 2)
    obtain ⟨m₁, hm₁⟩ := exists_family hcm hJ' b v lam hl 1
    obtain ⟨m₂, hm₂⟩ := exists_family hcm hone b v lam hl (n + 1)
    have a1 := h1 lam hl m hm
    have a2 := h2 lam hl m m' hm hm' (hermOf (Fv F v) σ _ hbh)
    have a3 := h3 lam hl m' m₁ m₂ hm' hm₁ hm₂
    have a4 := h4 lam hl m₁ hm₁ _ h5
    have a6 := h6 lam hl m₂ hm₂
    rw [← a1, a2, a3, mul_left_comm, ENNReal.toReal_mul]
    exact PositivityTheory.PfSWUS.HMass.arith2 (absNorm_one_le v) a4 a6

end Main

theorem massCAll_of (hE2 : PositivityTheory.PfSWUS.HMass.OneVecBinaryMass) (hO : MassOne) : MassCAll := by
  intro F E _ _ _ _ _ σ hCM M hM J hJ T hT hdet d b lam hlam m hm
  obtain ⟨n, rfl⟩ : ∃ n, M = n + 1 := ⟨M - 1, by omega⟩
  refine ⟨?_, ?_⟩
  · intro v
    have hloc : IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
    obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
    haveI := hTR
    haveI := hLC
    haveI := hSC
    haveI := hT2
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    have hh := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Fv F v) d b (lam v) (hlam v).1
    haveI hW := hh.2.1 (n + 1) (n + 1)
    haveI hH := hh.2.2 (n + 1)
    haveI hlf := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM (n + 1) J hJ (Fv F v) hloc (n + 1) _ _ (m v) hW hH (hm v)
      (hermOf (Fv F v) σ T hT)).1
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top (_root_.GlobalTheory.CompanionTheory.SW.latV_compact_open_mass F E σ hCM d b (n + 1) (n + 1) v).1.measure_lt_top
  · obtain ⟨C, hC⟩ := mass_good_eq hE2 hO hCM n J hJ T hT hdet d b
    refine Summable.of_norm_bounded_eventually
      (g := fun v : HeightOneSpectrum (𝓞 F) => C * (1 / (Ideal.absNorm v.asIdeal : ℝ) ^ 2))
      ((GlobalTheory.CompanionTheory.SW.Primes.summable_one_div_absNorm_sq F).mul_left C) ?_
    filter_upwards [hC] with v hv
    have := hv (lam v) (hlam v) (m v) (hm v)
    rw [Real.norm_eq_abs, abs_abs, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    simpa [div_eq_mul_inv] using this

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.MassGoodEq =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.TprodMemNnRealSet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.TprodMemNnRealSet", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SWMeasCAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open NumberField IsDedekindDomain Topology Filter

def nnRealSet : Set ℂ := {z | z.im = 0 ∧ 0 ≤ z.re}

theorem isClosed_nnRealSet : IsClosed nnRealSet :=
  (isClosed_eq Complex.continuous_im continuous_const).inter (isClosed_le continuous_const Complex.continuous_re)

theorem mul_mem_nnRealSet {a b : ℂ} (ha : a ∈ nnRealSet) (hb : b ∈ nnRealSet) : a * b ∈ nnRealSet := by
  obtain ⟨ha1, ha2⟩ := ha
  obtain ⟨hb1, hb2⟩ := hb
  refine ⟨?_, ?_⟩
  · simp [Complex.mul_im, ha1, hb1]
  · simp only [Complex.mul_re, ha1, hb1, mul_zero, sub_zero]
    exact mul_nonneg ha2 hb2

theorem one_mem_nnRealSet : (1 : ℂ) ∈ nnRealSet := ⟨by simp, by simp⟩

theorem prod_mem_nnRealSet {ι : Type} (s : Finset ι) (f : ι → ℂ) (hf : ∀ i, f i ∈ nnRealSet) :
    ∏ i ∈ s, f i ∈ nnRealSet := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using one_mem_nnRealSet
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    exact mul_mem_nnRealSet (hf a) ih

theorem tprod_mem_nnRealSet {ι : Type} (f : ι → ℂ) (hf : ∀ i, f i ∈ nnRealSet) : ∏' i, f i ∈ nnRealSet := by
  by_cases h : Multipliable f
  · exact isClosed_nnRealSet.mem_of_tendsto h.hasProd (Eventually.of_forall fun s => prod_mem_nnRealSet s f hf)
  · rw [tprod_eq_one_of_not_multipliable h]
    exact one_mem_nnRealSet

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem factor_mem (v : HeightOneSpectrum (𝓞 F)) (s : ℝ) (hs : 0 ≤ s) :
    (1 - PositivityTheory.SiegelWeilFormula.Gen.eSp E v * (Ideal.absNorm v.asIdeal : ℂ) ^ (-(s : ℂ))) ∈ nnRealSet := by
  have hq : (1 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := by
    have h : Ideal.absNorm v.asIdeal ≠ 0 := fun h0 => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    exact_mod_cast Nat.one_le_iff_ne_zero.2 h
  have hq0 : (0 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := by linarith
  have hp : (Ideal.absNorm v.asIdeal : ℂ) ^ (-(s : ℂ)) = (((Ideal.absNorm v.asIdeal : ℝ) ^ (-s) : ℝ) : ℂ) := by
    rw [Complex.ofReal_cpow hq0]
    push_cast
    rfl
  have hle : (Ideal.absNorm v.asIdeal : ℝ) ^ (-s) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hq (by linarith)
  have hpos : 0 ≤ (Ideal.absNorm v.asIdeal : ℝ) ^ (-s) := Real.rpow_nonneg hq0 _
  rw [hp]
  unfold PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs
  · refine ⟨by simp, ?_⟩
    simp only [Complex.sub_re, Complex.one_re, Complex.mul_re, Complex.neg_re, Complex.ofReal_re,
      Complex.neg_im, Complex.one_im, Complex.ofReal_im]
    nlinarith
  · refine ⟨by simp, ?_⟩
    simp only [Complex.sub_re, Complex.one_re, Complex.mul_re, Complex.ofReal_re, Complex.one_im,
      Complex.ofReal_im]
    nlinarith

theorem lamLim_real {Λ : ℂ} (h : IsLamLim F E Λ) : Λ = ((Λ.re : ℝ) : ℂ) ∧ 0 ≤ Λ.re := by
  have hmem : Λ ∈ nnRealSet := by
    refine isClosed_nnRealSet.mem_of_tendsto h ?_
    filter_upwards [self_mem_nhdsWithin] with s hs
    exact tprod_mem_nnRealSet _ fun v => factor_mem v s (by linarith [Set.mem_Ioi.1 hs])
  refine ⟨?_, hmem.2⟩
  apply Complex.ext <;> simp [hmem.1]

theorem lamLim_unique {Λ Λ' : ℂ} (h : IsLamLim F E Λ) (h' : IsLamLim F E Λ') : Λ = Λ' :=
  tendsto_nhds_unique h h'

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.TprodMemNnRealSet =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.NotRep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.NotRep", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.TprodMemNnRealSet\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureZero\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsGramFiberMeasures\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddBlockAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW
open scoped TensorProduct ENNReal NNReal

def halfLam (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] : ℝ≥0 := by
  classical
  exact if h : ∃ Λ : ℂ, IsLamLim F E Λ then Real.toNNReal (h.choose.re / 2) else 0

theorem halfLam_spec {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (Λ : ℂ)
    (hΛ : IsLamLim F E Λ) : ((halfLam F E : ℝ) : ℂ) = Λ / 2 := by
  classical
  have h : ∃ Λ : ℂ, IsLamLim F E Λ := ⟨Λ, hΛ⟩
  have he : h.choose = Λ := lamLim_unique h.choose_spec hΛ
  obtain ⟨h1, h2⟩ := lamLim_real hΛ
  rw [halfLam, dite_eq_left h, he, Real.coe_toNNReal _ (by linarith)]
  conv_rhs => rw [h1]
  push_cast
  ring

theorem notRepC_of (hE1 : PositivityTheory.PfSWUS.HMass.OneVecBinary) (hM : MassCAll) : NotRepC := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM1 hA t ht T hT hdet hT' hne
  intro d b laminf lam hinf hv μ 𝓕 hμ h𝓕 minf m hminf hm
  refine ⟨halfLam F E, ?_, fun Λ hΛ => halfLam_spec Λ hΛ⟩
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have hLinf : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v : HeightOneSpectrum (𝓞 F), IsLocR (Fv F v) := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  have haarOf : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R]
      [BorelSpace R], IsLocR R → ∀ lam' : Measure R, lam'.IsAddHaarMeasure →
      (∀ n' M' : ℕ, (coordW R b lam' n' M').IsAddHaarMeasure) ∧
        ∀ n' : ℕ, (coordHerm R σ b lam' n').IsAddHaarMeasure := by
    intro R _ _ _ _ _ hLoc lam' hl
    obtain ⟨_, _, _, _, -⟩ := hLoc
    exact (GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b lam' hl).2
  let T1 : Matrix (Fin 1) (Fin 1) E := fun _ _ => algebraMap F E t
  have hT1 : ∀ a b, σ (T1 b a) = T1 a b := fun _ _ => σ.commutes t
  have htE : algebraMap F E t ≠ 0 := (map_ne_zero _).2 ht
  have hdet1 : T1.det ≠ 0 := by
    rw [Matrix.det_fin_one]; exact htE
  have hsw := PositivityTheory.PfSWUS.HMass.one_vec_sw hE1 F E σ hCM (M + 1) J hJ (by omega) (Or.inr hA) T1 hT1 hdet1
  obtain ⟨minf1, hminf1⟩ := _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM (M + 1) J hJ (Ainf F) hLinf 1 _ _
    ((haarOf _ hLinf laminf hinf.1).1 1 (M + 1)) ((haarOf _ hLinf laminf hinf.1).2 1)
  have hex : ∀ v : HeightOneSpectrum (𝓞 F), ∃ m' : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin (M + 1) → Fv F v ⊗[F] E),
      IsGramFib (Fv F v) σ J 1 (coordW (Fv F v) b (lam v) 1 (M + 1)) (coordHerm (Fv F v) σ b (lam v) 1) m' :=
    fun v => _root_.GlobalTheory.CompanionTheory.SW.GramExist.exists_gramFib F E σ hCM (M + 1) J hJ (Fv F v) (hLv v) 1 _ _
      ((haarOf _ (hLv v) (lam v) (hv v).1).1 1 (M + 1)) ((haarOf _ (hLv v) (lam v) (hv v).1).2 1)
  choose m1 hm1 using hex
  have hEul := hsw d b laminf lam hinf hv μ 𝓕 hμ h𝓕 minf1 m1 hminf1 hm1
  have hS1 : {X : Fin 1 → Fin (M + 1) → E | gramE σ J X = T1} = ∅ := by
    ext X
    simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
    intro hX
    exact hne (X 0) (congrFun (congrFun hX 0) 0)
  have hS : {X : Fin (M + 1) → Fin (M + 1) → E | gramE σ J X = blockOne (algebraMap F E t) T} = ∅ := by
    ext X
    simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
    intro hX
    apply hne (X 0)
    simpa [gramE, blockOne] using congrFun (congrFun hX 0) 0
  have hz := ((_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hCM d b 1 (M + 1) _ 1 _ _).1 hEul
    (SwEmpty.thetaMeas_of_empty σ J μ 𝓕 _ hS1))
  have hvan : minf (hermOf (Ainf F) σ (blockOne (algebraMap F E t) T) hT') = 0 ∨
      ∃ v, cfac E v • m v (hermOf (Fv F v) σ (blockOne (algebraMap F E t) T) hT') = 0 := by
    rcases hz with h | h | ⟨v, h⟩
    · exact absurd h one_ne_zero
    · exact Or.inl (SwEmpty.fibre_zero_of_one σ hCM J hJ (Ainf F) hLinf b laminf hinf.1 t ht T hT' T1 rfl hT1
        minf1 minf hminf1 hminf h)
    · refine Or.inr ⟨v, ?_⟩
      rw [SwEmpty.fibre_zero_of_one σ hCM J hJ (Fv F v) (hLv v) b (lam v) (hv v).1 t ht T hT' T1 rfl hT1
        (m1 v) (m v) (hm1 v) (hm v) h, smul_zero]
  have hdetB : (blockOne (algebraMap F E t) T).det ≠ 0 := by
    rw [((GlobalTheory.CompanionTheory.SW.BlockAlg.block_alg F E σ hCM M T t).1)]
    exact mul_ne_zero htE hdet
  obtain ⟨hfin, hsum⟩ := hM F E σ hCM (M + 1) (by omega) J hJ (blockOne (algebraMap F E t) T) hT' hdetB d b lam
    (fun v => hv v) m hm
  rw [SwEmpty.thetaMeas_of_empty σ J μ 𝓕 _ hS]
  exact (_root_.GlobalTheory.CompanionTheory.SW.EulerZero.euler_zero F E σ hCM d b (M + 1) (M + 1) 0 (halfLam F E) _ _).2.2 hfin hsum hvan

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.NotRep =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.ScaleC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.ScaleC", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsEulerProdConstIff\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EulerProductMeasureTransport\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatrixEulerProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LatticeStableAlmostEverywhere\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RightMultiplicationEulerProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentTarget\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.Scale
open scoped TensorProduct ENNReal NNReal Matrix

theorem scaleC : ScaleC := by
  intro F E _ _ _ _ _ σ hcm M J hJ n T hT _ g T' hT' hrel hSW d b laminf lam hinf hv μ 𝓕 hH hF minf m
    hminf hm
  have hinv := (HaarCoord.conj_facts hcm).1
  obtain ⟨G, hG⟩ : ∃ G : Matrix (Fin n) (Fin n) E, G = (g : Matrix (Fin n) (Fin n) E) := ⟨_, rfl⟩
  obtain ⟨H, hHd⟩ : ∃ H : Matrix (Fin n) (Fin n) E, H = ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) :=
    ⟨_, rfl⟩
  have hGH : G * H = 1 := by rw [hG, hHd]; exact Units.mul_inv g
  have hHG : H * G = 1 := by rw [hG, hHd]; exact Units.inv_mul g
  rw [← hG] at hrel
  have hdetH : H.det ≠ 0 := by
    intro h0
    have : H.det * G.det = 1 := by rw [← Matrix.det_mul, hHG, Matrix.det_one]
    rw [h0, zero_mul] at this
    exact zero_ne_one this
  have hrel' : cT (σ : E →+* E) H * T' * H = T := by
    rw [hrel]
    calc cT (σ : E →+* E) H * (cT (σ : E →+* E) G * T * G) * H
        = (cT (σ : E →+* E) H * cT (σ : E →+* E) G) * T * (G * H) := by
          simp only [Matrix.mul_assoc]
      _ = T := by rw [← cT_mul, hGH, cT_one, Matrix.one_mul, Matrix.mul_one]
  obtain ⟨ai, a, hau, hai, hav⟩ := _root_.GlobalTheory.CompanionTheory.SW.RmulPF.rmul_product_formula F E σ hcm n M H hdetH
  obtain ⟨ci, c, hcu, hci, hcv⟩ := _root_.GlobalTheory.CompanionTheory.SW.pf_herm F E σ hcm n H hdetH
  obtain ⟨-, -, -, -, hq, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F ai ci a c hau hcu
  obtain ⟨hci0, hc0, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F ci ai c a hcu hau
  have hrI : IsLocR (Ainf F) := isLocR_Ainf F hcm.1
  have hrV : ∀ v, IsLocR (Fv F v) := fun v => LocFv.isLocR_Fv F v
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v, BorelSpace (Fv F v) := fun _ => ⟨rfl⟩
  have sInf := unitary_conjugate_local σ hcm hinv J hJ (Ainf F) hrI b laminf hinf.1 minf hminf H T T' hdetH hT hT'
    hrel' ai ci hci0 hai hci
  have sV := fun v => unitary_conjugate_local σ hcm hinv J hJ (Fv F v) (hrV v) b (lam v) (hv v).1 (m v) (hm v) H T T'
    hdetH hT hT' hrel' (a v) (c v) (hc0 v) (hav v) (hcv v)
  obtain ⟨⟨t1, t2, t3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have me := measurable_rmul σ hcm (AF F) n M (H.map (inclR (F := F) (AF F)))
  have mi : Measurable fun X : Fin n → Fin M → Ainf F ⊗[F] E =>
      rmul (Ainf F) X (H.map (inclR (F := F) (Ainf F))) := by
    obtain ⟨r1, r2, r3, r4, -⟩ := hrI
    exact measurable_rmul σ hcm (Ainf F) n M _
  have mv : ∀ v, Measurable fun X : Fin n → Fin M → Fv F v ⊗[F] E =>
      rmul (Fv F v) X (H.map (inclR (F := F) (Fv F v))) := by
    intro v
    obtain ⟨r1, r2, r3, r4, -⟩ := hrV v
    exact measurable_rmul σ hcm (Fv F v) n M _
  obtain ⟨κ, hE, hκ⟩ := hSW d b laminf lam hinf hv μ 𝓕 hH hF minf m hminf hm
  refine ⟨κ, ?_, hκ⟩
  have hth := theta_map σ hcm J hJ μ 𝓕 hH hF G H T T' hGH hHG hrel' hrel.symm me
  have hlat := (_root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hcm d b n M).2.2.2
  have hfin : ∀ v, (cfac E v • m v (hermOf (Fv F v) σ T hT)) (latV b v) < ⊤ := by
    intro v
    obtain ⟨r1, r2, r3, r4, -⟩ := id (hrV v)
    obtain ⟨-, hW, hHm⟩ := coord_measures_haar F E σ hcm (Fv F v) d b (lam v) (hv v).1
    haveI := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hcm M J hJ (Fv F v) (hrV v) n _ _ (m v) (hW n M) (hHm n) (hm v)
      (hermOf (Fv F v) σ T hT)).1
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top (hlat.1 v).1.measure_lt_top
  rw [isEulerProd_const_iff, ← hth]
  exact _root_.GlobalTheory.CompanionTheory.SW.EulerMove.euler_move F E σ hcm d b n M _ (κ • minf (hermOf (Ainf F) σ T' hT')) (κ • minf (hermOf (Ainf F) σ T hT))
    (fun v => cfac E v • m v (hermOf (Fv F v) σ T' hT')) (fun v => cfac E v • m v (hermOf (Fv F v) σ T hT))
    (fun X => rmul (AF F) X (H.map (inclR (F := F) (AF F))))
    (fun X => rmul (Ainf F) X (H.map (inclR (F := F) (Ainf F))))
    (fun v X => rmul (Fv F v) X (H.map (inclR (F := F) (Fv F v)))) me mi mv
    (fun X => ⟨projInf_rmul X H, fun v => projV_rmul v X H⟩)
    ((LatRat.latV_rational F E σ hcm d b n M).1 H hdetH)
    (ai / ci) (fun v => a v / c v) hq (by rw [Measure.map_smul, sInf, smul_comm]; exact mi.aemeasurable)
    (fun v => by rw [Measure.map_smul, sV v, smul_comm]; exact (mv v).aemeasurable) hfin
    ((isEulerProd_const_iff b _ κ _ _).1 hE)

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.ScaleC =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockOneStepConst =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockOneStepConst", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryFiniteSetDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddRankOneBlock\nimport Mathlib.Topology.Algebra.InfiniteSum.Defs\nimport Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TprodComplementSplitFinset\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionConsTupleMeasurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.StepC

theorem theta_hypothesis_c : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ t : F, t ≠ 0 → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (I : Measure (Fin n → Fin M → AF F ⊗[F] E)) (minf : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (m : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin n → Fin M → Fv F v ⊗[F] E)) (c : ℝ≥0), IsEulerProd b I c minf m → ∃ S₂ : Finset (HeightOneSpectrum (𝓞 F)), ∀ S, S₂ ⊆ S → ∀ (φinf : (Fin (n + 1) → Fin (M + 1) → Ainf F ⊗[F] E) → ℝ≥0∞) (φ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin (n + 1) → Fin (M + 1) → Fv F v ⊗[F] E) → ℝ≥0∞) (Ψinf : (Fin 1 → Fin (M + 1) → Ainf F ⊗[F] E) → ℝ≥0∞) (Ψ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin 1 → Fin (M + 1) → Fv F v ⊗[F] E) → ℝ≥0∞), Measurable φinf → (∀ v, Measurable (φ v)) → (∀ g : HA (Ainf F) σ (blockOne (algebraMap F E t) J), Ψinf (actW (Ainf F) σ _ g (fun _ => Fin.cons 1 (fun _ => 0))) = ∫⁻ X, φinf (actW (Ainf F) σ _ g (consTup X)) ∂minf) → (∀ v, ∀ g : HA (Fv F v) σ (blockOne (algebraMap F E t) J), Ψ v (actW (Fv F v) σ _ g (fun _ => Fin.cons 1 (fun _ => 0))) = ∫⁻ X, φ v (actW (Fv F v) σ _ g (consTup X)) ∂(m v)) → (∀ v, v ∉ S → ∀ g : HA (Fv F v) σ (blockOne (algebraMap F E t) J), m v {X | actW (Fv F v) σ _ g (consTup X) ∈ latV b v} = (latV b v).indicator (fun _ => m v (latV b v)) (actW (Fv F v) σ _ g (fun _ : Fin 1 => Fin.cons 1 (fun _ => 0)))) → ∀ h : HA (AF F) σ (blockOne (algebraMap F E t) J), (c : ℝ≥0∞) * ENNReal.ofReal (∏' v : {v // v ∉ S}, (m v.1 (latV b v.1)).toReal) * pureL b S Ψinf Ψ (actW (AF F) σ _ h (fun _ => Fin.cons 1 (fun _ => 0))) = ∫⁻ X, pureL b S φinf φ (actW (AF F) σ _ h (consTup X)) ∂I := by
  intro F E _ _ _ _ _ σ hCM M J hJ t ht n d b I minf m c hE
  classical
  have hLi : IsLocR (Ainf F) := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v, IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  haveI hBi : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI hBv : ∀ v, BorelSpace (Fv F v) := fun v => ⟨rfl⟩
  obtain ⟨hfin, hsum, S₀, hS₀⟩ := hE
  obtain ⟨S₁, hS₁⟩ := _root_.GlobalTheory.CompanionTheory.SW.PureH.pure_h F E σ hCM M J hJ t ht d b
  refine ⟨S₀ ∪ S₁, fun S hS φinf φ Ψinf Ψ hφinf hφ hΨinf hΨ hG h => ?_⟩
  have hS0 : S₀ ⊆ S := fun x hx => hS (by simp [hx])
  have hS1 : S₁ ⊆ S := fun x hx => hS (by simp [hx])
  obtain ⟨ginf, g, Sh, hh⟩ := hS₁ h
  obtain ⟨hi, hii⟩ := hh S hS1
  have hmi : Measurable fun Y : Fin n → Fin M → Ainf F ⊗[F] E =>
      actW (Ainf F) σ _ ginf (consTup Y) := _root_.GlobalTheory.CompanionTheory.SW.Fact.measurable_actW_consTup F E σ hCM (Ainf F) hLi n M _ ginf
  have hmv : ∀ v, Measurable fun Y : Fin n → Fin M → Fv F v ⊗[F] E =>
      actW (Fv F v) σ _ (g v) (consTup Y) := fun v => _root_.GlobalTheory.CompanionTheory.SW.Fact.measurable_actW_consTup F E σ hCM (Fv F v) (hLv v) n M _ (g v)
  have hlatm : ∀ v, MeasurableSet (latV b v : Set (Fin (n + 1) → Fin (M + 1) → Fv F v ⊗[F] E)) := fun v => GlobalTheory.CompanionTheory.SW.Step.lattice_measurable σ hCM b (n + 1) (M + 1) v
  simp_rw [hi]
  have hmψ : ∀ v, Measurable (fun Y : Fin n → Fin M → Fv F v ⊗[F] E => if v ∈ S then φ v (actW (Fv F v) σ _ (g v) (consTup Y)) else (latV b v).indicator 1 (actW (Fv F v) σ _ (g v) (consTup Y))) := fun v => by
    by_cases hv : v ∈ S
    · simp only [hv, if_true]; exact (hφ v).comp (hmv v)
    · simp only [hv, if_false]; exact (measurable_one.indicator (hlatm v)).comp (hmv v)
  have hsplit : ∏ v ∈ S ∪ Sh, ∫⁻ X, (if v ∈ S then φ v (actW (Fv F v) σ _ (g v) (consTup X)) else (latV b v).indicator 1 (actW (Fv F v) σ _ (g v) (consTup X))) ∂(m v) =
      (∏ v ∈ S, Ψ v (actW (Fv F v) σ _ (g v) (fun _ : Fin 1 => Fin.cons 1 (fun _ => 0)))) *
        ((∏ v ∈ Sh \ S, (latV b v).indicator 1 (actW (Fv F v) σ _ (g v) (fun _ : Fin 1 => Fin.cons 1 (fun _ => 0)))) * ∏ v ∈ Sh \ S, m v (latV b v)) := by
    rw [Finset.union_comm, ← Finset.sdiff_union_self_eq_union, Finset.prod_union Finset.sdiff_disjoint, mul_comm, ← Finset.prod_mul_distrib]
    congr 1
    · refine Finset.prod_congr rfl fun v hv => ?_
      simp only [hv, if_true]; exact (hΨ v (g v)).symm
    · refine Finset.prod_congr rfl fun v hv => ?_
      have hvS : v ∉ S := (Finset.mem_sdiff.1 hv).2
      simp only [hvS, if_false]
      have e1 : ∫⁻ X, (latV b v).indicator 1 (actW (Fv F v) σ _ (g v) (consTup X)) ∂(m v) =
          m v {X | actW (Fv F v) σ _ (g v) (consTup X) ∈ latV b v} := by
        have : (fun X : Fin n → Fin M → Fv F v ⊗[F] E => (latV b v).indicator (1 : (Fin (n + 1) → Fin (M + 1) → Fv F v ⊗[F] E) → ℝ≥0∞) (actW (Fv F v) σ _ (g v) (consTup X))) =
            {X | actW (Fv F v) σ _ (g v) (consTup X) ∈ latV b v}.indicator 1 := by
          funext X; simp [Set.indicator]
        rw [this]; exact lintegral_indicator_one ((hmv v) (hlatm v))
      rw [e1, hG v hvS (g v)]
      simp [Set.indicator]
  have hmφ : Measurable (fun Y : Fin n → Fin M → Ainf F ⊗[F] E => φinf (actW (Ainf F) σ _ ginf (consTup Y))) := hφinf.comp hmi
  have htail := _root_.GlobalTheory.CompanionTheory.SW.TailCut.tprod_tail_cut (HeightOneSpectrum (𝓞 F)) (fun v => (m v (latV b v)).toReal) S (S ∪ Sh) hsum Finset.subset_union_left
  rw [Finset.union_sdiff_left] at htail
  have hτ : ENNReal.ofReal (∏' v : {v // v ∉ S}, (m v.1 (latV b v.1)).toReal) = (∏ v ∈ Sh \ S, m v (latV b v)) *
      ENNReal.ofReal (∏' v : {v // v ∉ S ∪ Sh}, (m v.1 (latV b v.1)).toReal) := by
    rw [htail, ENNReal.ofReal_mul (Finset.prod_nonneg fun _ _ => ENNReal.toReal_nonneg),
      ENNReal.ofReal_prod_of_nonneg (fun _ _ => ENNReal.toReal_nonneg)]
    congr 1
    exact Finset.prod_congr rfl fun v _ => ENNReal.ofReal_toReal (hfin v).ne
  rw [hS₀ (S ∪ Sh) (hS0.trans Finset.subset_union_left) _ _ hmφ hmψ, hii, hsplit, hτ, hΨinf ginf]
  ring

end GlobalTheory.CompanionTheory.SW.StepC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockOneStepConst =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SmulIndicatorMass =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SmulIndicatorMass", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockOneStepConst\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSumStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOneByOneIsScalar\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport Mathlib.Topology.Algebra.InfiniteSum.Defs\nimport Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteProductMultipliable\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneEventually\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalMeasuresOrthogonalSumAlmostAllPlacesStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PureAdelicFunctionMeasurable\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ScalarMultiplicationEulerProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddRankOneBlock\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties\nimport Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW
open scoped TensorProduct ENNReal NNReal

theorem smul_indicator_mass {α : Type} [MeasurableSpace α] {β : Type} (k : ℝ≥0) (μ : Measure α) (A B : Set α)
    (L : Set β) (y : β) (h : μ A = L.indicator (fun _ => μ B) y) :
    (k • μ) A = L.indicator (fun _ => (k • μ) B) y := by
  by_cases hy : y ∈ L
  · rw [Set.indicator_of_mem hy] at h ⊢
    rw [Measure.smul_apply, Measure.smul_apply, h]
  · rw [Set.indicator_of_notMem hy] at h ⊢
    rw [Measure.smul_apply, h, smul_zero]

theorem stepC_of (hE1 : PositivityTheory.PfSWUS.HMass.OneVecBinary) (hM : MassCAll) : StepC := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM1 t ht hA T hT hdet hT' hSW d b laminf lam hinf hlam μ 𝓕 hμ h𝓕 minf m hminf hm
  classical
  have hLi : IsLocR (Ainf F) := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  have hLv : ∀ v, IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  haveI hBi : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI hBv : ∀ v, BorelSpace (Fv F v) := fun v => ⟨rfl⟩
  have hta : algebraMap F E t ≠ 0 := by simpa using ht
  obtain ⟨hdetb, hhermb, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.BlockAlg.block_alg F E σ hCM M J t
  have hJ' : IsHermND σ (blockOne (algebraMap F E t) J) :=
    ⟨hhermb hJ.1, by rw [hdetb]; exact mul_ne_zero hta hJ.2⟩
  have hdet' : (blockOne (algebraMap F E t) T).det ≠ 0 := by
    rw [(_root_.GlobalTheory.CompanionTheory.SW.BlockAlg.block_alg F E σ hCM M T t).1]; exact mul_ne_zero hta hdet

  obtain ⟨⟨μ₁, hμ₁⟩, hFV⟩ := _root_.GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hCM M J hJ
  obtain ⟨⟨𝓕₁, h𝓕₁⟩, -⟩ := hFV μ₁ hμ₁
  obtain ⟨m'inf, hm'inf⟩ := GlobalTheory.CompanionTheory.SW.Step.loc_families σ hCM J hJ (Ainf F) hLi b laminf hinf.1 M
  choose m' hm' using fun v => GlobalTheory.CompanionTheory.SW.Step.loc_families σ hCM J hJ (Fv F v) (hLv v) b (lam v) (hlam v).1 M
  obtain ⟨c₀, hE', hc₀⟩ := hSW d b laminf lam hinf hlam μ₁ 𝓕₁ hμ₁ h𝓕₁ m'inf m' hm'inf hm'
  refine ⟨c₀, ?_, hc₀⟩

  obtain ⟨m₁inf, hm₁inf⟩ := GlobalTheory.CompanionTheory.SW.Step.loc_families σ hCM _ hJ' (Ainf F) hLi b laminf hinf.1 1
  choose m₁ hm₁ using fun v => GlobalTheory.CompanionTheory.SW.Step.loc_families σ hCM _ hJ' (Fv F v) (hLv v) b (lam v) (hlam v).1 1

  obtain ⟨cinf, c, hc, hcinf, hcv⟩ := _root_.GlobalTheory.CompanionTheory.SW.map_inclR_prodFormula F E σ hCM (algebraMap F E t) hta
  have hKi : (coordK (Ainf F) b laminf).map (fun y => inclR (Ainf F) (algebraMap F E t) * y) =
      cinf • coordK (Ainf F) b laminf := by
    obtain ⟨h1, h2, h3, h4, -⟩ := hLi
    exact hcinf _ (_root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Ainf F) d b laminf hinf.1).1
  have hKv : ∀ v, (coordK (Fv F v) b (lam v)).map (fun y => inclR (Fv F v) (algebraMap F E t) * y) =
      c v • coordK (Fv F v) b (lam v) := fun v => by
    obtain ⟨h1, h2, h3, h4, -⟩ := hLv v
    exact hcv v _ (_root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Fv F v) d b (lam v) (hlam v).1).1
  obtain ⟨-, -, -, -, -, -, -, S₃, hS₃⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitProdAlg.main F cinf 1 c (fun _ => 1) hc ⟨by simp, by simp⟩

  let T1 : Matrix (Fin 1) (Fin 1) E := fun _ _ => algebraMap F E t
  have hT1 : ∀ a b, σ (T1 b a) = T1 a b := fun a b => by simp [T1]
  have hdet1 : T1.det ≠ 0 := by rw [Matrix.det_fin_one]; exact hta
  have hE₁ := PositivityTheory.PfSWUS.HMass.one_vec_sw hE1 F E σ hCM (M + 1) _ hJ' (by omega) (Or.inr hA) T1 hT1 hdet1
    d b laminf lam hinf hlam μ 𝓕 hμ h𝓕 m₁inf m₁ hm₁inf hm₁
  obtain ⟨β, hβ1, -, hβ2⟩ := _root_.GlobalTheory.CompanionTheory.SW.hermOne_eq_scal F E σ hCM T1 hT1
  have hβ : β = t := (algebraMap F E).injective (congrFun (congrFun hβ1 0) 0).symm
  rw [hβ] at hβ2
  simp only [hβ2] at hE₁
  obtain ⟨-, hsum₁, S₁, hS₁⟩ := hE₁
  have hsum' := hE'.2.1
  have hgood := hM F E σ hCM (M + 1) (by omega) _ hJ' _ hT' hdet' d b lam hlam m hm
  refine ⟨hgood.1, hgood.2, ?_⟩
  obtain ⟨S₂, hS₂⟩ := GlobalTheory.CompanionTheory.SW.StepC.theta_hypothesis_c F E σ hCM M J hJ t ht M d b _ _ _ _ hE'
  have hG := _root_.GlobalTheory.CompanionTheory.SW.GoodMass.good_mass F E σ hCM M J hJ t ht M T hT hdet hT' d b
  have hSG := GlobalTheory.T.local_measures_orthogonal_sum_almost_all_places F E σ hCM M J hJ t ht M T hT hdet d b
  refine ⟨S₁ ∪ S₂ ∪ S₃ ∪ (Filter.eventually_cofinite.1 hG).toFinset ∪ (Filter.eventually_cofinite.1 hSG).toFinset,
    fun S hS φinf φ hφinf hφ => ?_⟩
  have hS1 : S₁ ⊆ S := fun x hx => hS (by simp [hx])
  have hS2 : S₂ ⊆ S := fun x hx => hS (by simp [hx])
  have hS3 : S₃ ⊆ S := fun x hx => hS (by simp [hx])
  have hS4 : (Filter.eventually_cofinite.1 hG).toFinset ⊆ S := fun x hx => hS (by
    simp only [Finset.mem_union]; exact Or.inl (Or.inr hx))
  have hS5 : (Filter.eventually_cofinite.1 hSG).toFinset ⊆ S := fun x hx => hS (by
    simp only [Finset.mem_union]; exact Or.inr hx)
  obtain ⟨hc1, hc2⟩ := hS₃ S hS3
  obtain ⟨Ψinf, hΨinfm, hΨinf1, hΨinf2⟩ := _root_.GlobalTheory.CompanionTheory.SW.fibre_block_stages F E σ hCM M J hJ t ht M T hT hdet hT' (Ainf F) hLi d b
    laminf hinf.1 minf m₁inf m'inf hminf hm₁inf hm'inf cinf hKi φinf hφinf
  choose Ψ₀ hΨm₀ hΨ1₀ hΨ2₀ using fun v => _root_.GlobalTheory.CompanionTheory.SW.fibre_block_stages F E σ hCM M J hJ t ht M T hT hdet hT' (Fv F v) (hLv v) d b
    (lam v) (hlam v).1 (m v) (m₁ v) (m' v) (hm v) (hm₁ v) (hm' v) (c v) (hKv v) (fun y => (cfac E v : ℝ≥0∞) * φ v y)
    ((hφ v).const_mul _)

  have hΨ1 : ∀ v, ∀ g : HA (Fv F v) σ (blockOne (algebraMap F E t) J),
      Ψ₀ v (actW (Fv F v) σ _ g (fun _ => Fin.cons 1 (fun _ => 0))) =
        ∫⁻ X, φ v (actW (Fv F v) σ _ g (consTup X)) ∂(cfac E v • m' v (hermOf (Fv F v) σ T hT)) := by
    intro v g
    rw [hΨ1₀ v g, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul, lintegral_const_mul']
    exact ENNReal.coe_ne_top
  have hΨ2 : ∀ v, ∫⁻ X, φ v X ∂(cfac E v • m v (hermOf (Fv F v) σ _ hT')) =
      (c v : ℝ≥0∞) ^ M * ∫⁻ y, Ψ₀ v y ∂(m₁ v (hermScal (Fv F v) σ (algebraMap F (Fv F v) t))) := by
    intro v
    rw [← hΨ2₀ v, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul, lintegral_const_mul']
    exact ENNReal.coe_ne_top
  have hHv : ∀ v, (coordW (Fv F v) b (lam v) M M).IsAddHaarMeasure ∧ (coordHerm (Fv F v) σ b (lam v) M).IsAddHaarMeasure := fun v => by
    obtain ⟨h1, h2, h3, h4, -⟩ := hLv v
    have hh := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Fv F v) d b (lam v) (hlam v).1
    exact ⟨hh.2.1 M M, hh.2.2 M⟩
  have hHyp := hS₂ S hS2 φinf φ Ψinf Ψ₀ hφinf hφ hΨinf1 hΨ1 (fun v hv g =>
    smul_indicator_mass _ _ _ _ _ _ (GlobalTheory.CompanionTheory.SW.Step.of_cofinite hSG hS5 hv _ _ (m' v) (hHv v).1 (hHv v).2 (hm' v) g))
  set τ' := ENNReal.ofReal (∏' v : {v // v ∉ S}, ((cfac E v.1 • m' v.1 (hermOf (Fv F v.1) σ T hT)) (latV b v.1)).toReal) with hτ'
  have hPm : Measurable (pureL b S Ψinf Ψ₀) := _root_.GlobalTheory.CompanionTheory.SW.PureMeas.measurable_pureL F E σ hCM d b 1 (M + 1) S Ψinf Ψ₀ hΨinfm hΨm₀
  have hth := GlobalTheory.T.lintegral_thetaMeas_block_one_eq_rank_one F E σ hCM M J hJ t ht M T μ 𝓕 hμ h𝓕 μ₁ 𝓕₁ hμ₁ h𝓕₁ (pureL b S φinf φ)
    (fun y => ((c₀ : ℝ≥0∞) * τ') * pureL b S Ψinf Ψ₀ y) (_root_.GlobalTheory.CompanionTheory.SW.PureMeas.measurable_pureL F E σ hCM d b (M + 1) (M + 1) S φinf φ hφinf hφ)
    (hPm.const_mul _) hHyp
  have hone := hS₁ S hS1 Ψinf Ψ₀ hΨinfm hΨm₀
  rw [hth, lintegral_const_mul _ hPm]
  have hone' : ∫⁻ X, pureL b S Ψinf Ψ₀ X ∂(thetaMeas σ _ μ 𝓕 {y : Fin 1 → Fin (M + 1) → E | gramE σ (blockOne (algebraMap F E t) J) y = fun _ _ => algebraMap F E t}) = _ := hone
  rw [hone']
  have hprod : (∫⁻ X, φinf X ∂(minf (hermOf (Ainf F) σ _ hT'))) *
      ∏ v ∈ S, ∫⁻ X, φ v X ∂(cfac E v • m v (hermOf (Fv F v) σ _ hT')) =
      (∫⁻ y, Ψinf y ∂(m₁inf (hermScal (Ainf F) σ (algebraMap F (Ainf F) t)))) *
        ∏ v ∈ S, ∫⁻ y, Ψ₀ v y ∂(m₁ v (hermScal (Fv F v) σ (algebraMap F (Fv F v) t))) := by
    have hone2 : (cinf : ℝ≥0∞) * ∏ v ∈ S, (c v : ℝ≥0∞) = 1 := by exact_mod_cast hc2
    rw [hΨinf2, Finset.prod_congr rfl (fun v _ => hΨ2 v), Finset.prod_mul_distrib, Finset.prod_pow]
    calc _ = ((cinf : ℝ≥0∞) * ∏ v ∈ S, (c v : ℝ≥0∞)) ^ M * ((∫⁻ y, Ψinf y ∂(m₁inf (hermScal (Ainf F) σ (algebraMap F (Ainf F) t)))) *
        ∏ v ∈ S, ∫⁻ y, Ψ₀ v y ∂(m₁ v (hermScal (Fv F v) σ (algebraMap F (Fv F v) t)))) := by rw [mul_pow]; ring
      _ = _ := by rw [hone2, one_pow, one_mul]
  have htail : ENNReal.ofReal (∏' v : {v // v ∉ S}, ((cfac E v.1 • m v.1 (hermOf (Fv F v.1) σ _ hT')) (latV b v.1)).toReal) =
      τ' * ENNReal.ofReal (∏' v : {v // v ∉ S}, (m₁ v.1 (hermScal (Fv F v.1) σ (algebraMap F (Fv F v.1) t)) (latV b v.1)).toReal) := by
    have hA := _root_.GlobalTheory.CompanionTheory.SW.AbsTprod.abs_tprod {v // v ∉ S} (fun v => ((cfac E v.1 • m' v.1 (hermOf (Fv F v.1) σ T hT)) (latV b v.1)).toReal)
      (hsum'.subtype _)
    have hB := _root_.GlobalTheory.CompanionTheory.SW.AbsTprod.abs_tprod {v // v ∉ S} (fun v => (m₁ v.1 (hermScal (Fv F v.1) σ (algebraMap F (Fv F v.1) t)) (latV b v.1)).toReal)
      (hsum₁.subtype _)
    have hcong : ∀ v : {v // v ∉ S}, ((cfac E v.1 • m v.1 (hermOf (Fv F v.1) σ _ hT')) (latV b v.1)).toReal =
        ((cfac E v.1 • m' v.1 (hermOf (Fv F v.1) σ T hT)) (latV b v.1)).toReal *
          (m₁ v.1 (hermScal (Fv F v.1) σ (algebraMap F (Fv F v.1) t)) (latV b v.1)).toReal := fun v => by
      rw [Measure.smul_apply, Measure.smul_apply, GlobalTheory.CompanionTheory.SW.Step.of_cofinite hG hS4 v.2 (lam v.1) (hlam v.1).1 (m v.1) (m₁ v.1) (m' v.1) (hm v.1) (hm₁ v.1) (hm' v.1) (c v.1) (hKv v.1), hc1 v.1 v.2]
      simp [ENNReal.toReal_mul, ENNReal.smul_def, mul_assoc]
    rw [tprod_congr hcong, hA.1.tprod_mul hB.1, ENNReal.ofReal_mul (hA.2.2.2 fun _ => ENNReal.toReal_nonneg)]
  rw [hprod, htail]
  simp only [ENNReal.coe_one, one_mul]
  ring

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SmulIndicatorMass =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfPieces =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfPieces", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Bridge\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Induct\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.IsomC\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.MassGoodEq\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.NotRep\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.ScaleC\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SmulIndicatorMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

theorem densEq_of_pieces (hE1 : PositivityTheory.PfSWUS.HMass.OneVecBinary) (hE2 : PositivityTheory.PfSWUS.HMass.OneVecBinaryMass)
    (hB : PositivityTheory.PfSWUS.HMass.SchwartzDensInf) (hBase : BaseOne) (hO : MassOne) : PositivityTheory.SiegelWeilFormula.Gen.DensEq :=
  densEq_of_C hB (swMeasCAll_of hBase isomC scaleC (stepC_of hE1 (massCAll_of hE2 hO))
    (notRepC_of hE1 (massCAll_of hE2 hO)))

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfPieces =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfBase =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfBase", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfPieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.LowRankSiegelDensities.MassTop\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.OneVecBinary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

theorem densEq_of_base (hB : PositivityTheory.PfSWUS.HMass.SchwartzDensInf) (hBase : BaseOne) (hO : MassOne) :
    PositivityTheory.SiegelWeilFormula.Gen.DensEq :=
  densEq_of_pieces PositivityTheory.Rg.Mass.oneVecBinary PositivityTheory.PfSWUS.HMass.oneVecBinaryMass hB hBase hO

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfBase =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.DensEqOfBase\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.UnramifiedSchwartzDensity.SchTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

theorem densEq_of_one (hBase : BaseOne) (hO : MassOne) : PositivityTheory.SiegelWeilFormula.Gen.DensEq :=
  densEq_of_base PositivityTheory.PfSWUS.SchInf.schwartzDensInf hBase hO

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.PlugInf =====
