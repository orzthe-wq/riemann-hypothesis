module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegralSelfDualEqAdelicFourier
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsCovolOne
import Formalism.LocalRingCardinality.DataHost
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermInf
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdeleHaarProductDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFinite, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFiniteStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdeleHaarProductDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdeleHaarProductDecomposition", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsCovolOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.Hypotheses₂.OneV
open scoped TensorProduct ENNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.Hypotheses₂.OneV.ProdM

def splitVec (F : Type) [Field F] [NumberField F] (ι : Type) :
    (ι → AF F) ≃ₜ+ (ι → Ainf F) × (ι → Af F) where
  toFun y := (fun i => (y i).1, fun i => (y i).2)
  invFun p := fun i => (p.1 i, p.2 i)
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl
  continuous_toFun := by
    refine Continuous.prodMk ?_ ?_
    · exact continuous_pi fun i => continuous_fst.comp (continuous_apply i)
    · exact continuous_pi fun i => continuous_snd.comp (continuous_apply i)
  continuous_invFun := by
    refine continuous_pi fun i => Continuous.prodMk ?_ ?_
    · exact (continuous_apply i).comp continuous_fst
    · exact (continuous_apply i).comp continuous_snd

theorem map_split_eq_smul_prod : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) [Fintype ι]
    (m : Measure (ι → AF F)) (μ₁ : Measure (ι → Ainf F)) (μ₂ : Measure (ι → Af F)),
    m.IsAddHaarMeasure → μ₁.IsAddHaarMeasure → μ₂.IsAddHaarMeasure →
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      m.map (fun y : ι → AF F => ((fun i => (y i).1, fun i => (y i).2) : (ι → Ainf F) × (ι → Af F))) =
        c • μ₁.prod μ₂ := by
  intro F _ _ ι _ m μ₁ μ₂ hm h₁ h₂
  haveI : SecondCountableTopology (Af F) := Formalism.IndefR.Eqv.G5.af_secondCountable
  haveI : BorelSpace (AF F) := ⟨rfl⟩
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : BorelSpace (Af F) := ⟨rfl⟩
  haveI : SecondCountableTopology (AF F) :=
    inferInstanceAs (SecondCountableTopology (Ainf F × Af F))
  have hH : (m.map (splitVec F ι)).IsAddHaarMeasure :=
    ContinuousAddEquiv.isAddHaarMeasure_map m (splitVec F ι)
  have hc := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (m.map (splitVec F ι)) (μ₁.prod μ₂)
  refine ⟨(Measure.addHaarScalarFactor (m.map (splitVec F ι)) (μ₁.prod μ₂) : ENNReal), ?_, ENNReal.coe_ne_top, ?_⟩
  · exact_mod_cast hc.ne'
  · have h := Measure.isAddLeftInvariant_eq_smul (m.map (splitVec F ι)) (μ₁.prod μ₂)
    exact h

end GlobalTheory.CompanionTheory.Hypotheses₂.OneV.ProdM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdeleHaarProductDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFinite", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdeleHaarProductDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegralSelfDualEqAdelicFourier\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Formalism.LocalRingCardinality.DataHost\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermInf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CompanionTheory.SiegelND.Integ

noncomputable section

namespace GlobalTheory.CompanionTheory.SiegelND.Integ.MapTup

open GlobalTheory.CompanionTheory.Hypotheses₂.OneV.FouCoord

section Coords

variable {F E : Type} [Field F] [Field E] [Algebra F E]

def tupCrd (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R] {d : ℕ}
    (b : Module.Basis (Fin d) F E) (n M : ℕ) :
    (Fin n → Fin M → R ⊗[F] E) ≃ₜ+ (Fin n × Fin M × Fin d → R) where
  toFun X p := (Algebra.TensorProduct.basis R b).repr (X p.1 p.2.1) p.2.2
  invFun Y a i := (GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).symm fun k => Y (a, i, k)
  left_inv X := by
    funext a i
    exact (GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).symm_apply_apply (X a i)
  right_inv Y := by
    funext p
    obtain ⟨a, i, k⟩ := p
    exact congrFun ((GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).apply_symm_apply fun k => Y (a, i, k)) k
  map_add' X Y := by
    funext p
    simp
  continuous_toFun := by
    refine continuous_pi fun p => ?_
    exact (continuous_apply p.2.2).comp ((GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).continuous.comp
      ((continuous_apply p.2.1).comp (continuous_apply p.1)))
  continuous_invFun := by
    refine continuous_pi fun a => continuous_pi fun i => ?_
    exact (GlobalTheory.CompanionTheory.SW.TopK.coordHomeo R b).symm.continuous.comp
      (continuous_pi fun k => continuous_apply (a, i, k))

theorem tupCrd_apply (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    {d : ℕ} (b : Module.Basis (Fin d) F E) (n M : ℕ) (X : Fin n → Fin M → R ⊗[F] E)
    (p : Fin n × Fin M × Fin d) :
    tupCrd R b n M X p = (Algebra.TensorProduct.basis R b).repr (X p.1 p.2.1) p.2.2 := rfl

end Coords

section Split

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem tupCrd_projInf {d : ℕ} (b : Module.Basis (Fin d) F E) {n M : ℕ}
    (X : Fin n → Fin M → AF F ⊗[F] E) :
    tupCrd (Ainf F) b n M (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.projInf X) = fun p => (tupCrd (AF F) b n M X p).1 := by
  funext p
  rw [tupCrd_apply, tupCrd_apply]
  exact repr_map (fstA F) b (X p.1 p.2.1) p.2.2

theorem tupCrd_projFin {d : ℕ} (b : Module.Basis (Fin d) F E) {n M : ℕ}
    (X : Fin n → Fin M → AF F ⊗[F] E) :
    tupCrd (Af F) b n M (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.projFin X) = fun p => (tupCrd (AF F) b n M X p).2 := by
  funext p
  rw [tupCrd_apply, tupCrd_apply]
  exact repr_map (sndA F) b (X p.1 p.2.1) p.2.2

def splitHomeo (F : Type) [Field F] [NumberField F] (ι : Type) :
    (ι → AF F) ≃ₜ (ι → Ainf F) × (ι → Af F) where
  toFun y := (fun i => (y i).1, fun i => (y i).2)
  invFun p i := (p.1 i, p.2 i)
  left_inv y := rfl
  right_inv p := rfl
  continuous_toFun :=
    (continuous_pi fun i => continuous_fst.comp (continuous_apply i)).prodMk
      (continuous_pi fun i => continuous_snd.comp (continuous_apply i))
  continuous_invFun :=
    continuous_pi fun i => ((continuous_apply i).comp continuous_fst).prodMk
      ((continuous_apply i).comp continuous_snd)

end Split

theorem map_tuple : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
  IsCMExt F E σ → ∀ (M n : ℕ) (dx : Measure (Fin n → Fin M → AF F ⊗[F] E)), dx.IsAddHaarMeasure →
  ∃ (μ₁ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (μ₂ : Measure (Fin n → Fin M → Af F ⊗[F] E)) (c : ℝ≥0∞),
    μ₁.IsAddHaarMeasure ∧ μ₂.IsAddHaarMeasure ∧ SFinite μ₁ ∧ SFinite μ₂ ∧ c ≠ ⊤ ∧
    MeasurableEmbedding (fun X : Fin n → Fin M → AF F ⊗[F] E => (projInf X, projFin X)) ∧
    dx.map (fun X => (projInf X, projFin X)) = c • μ₁.prod μ₂ := by
  intro F E _ _ _ _ _ σ hCM M n dx hdx
  have h2 := hCM.2.2.1
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  let b := Module.finBasis F E
  obtain ⟨tA, -, sA, -, -, -, -, hBA, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)
  obtain ⟨tI, -, sI, -, -, -, -, hBI, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Ainf F)
  obtain ⟨tF, -, sF, -, -, -, -, hBF, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Af F)
  haveI := hBA n M
  haveI := hBI n M
  haveI := hBF n M
  haveI : BorelSpace (AF F) := ⟨rfl⟩
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : BorelSpace (Af F) := ⟨rfl⟩
  let ι := Fin n × Fin M × Fin (Module.finrank F E)
  let e := tupCrd (AF F) b n M
  let eI := tupCrd (Ainf F) b n M
  let eF := tupCrd (Af F) b n M
  let eA : (Fin n → Fin M → AF F ⊗[F] E) ≃+ (ι → AF F) := e
  have hm : (dx.map e).IsAddHaarMeasure :=
    AddEquiv.isAddHaarMeasure_map dx eA e.continuous e.symm.continuous
  let m₁ : Measure (ι → Ainf F) := Measure.addHaar
  let m₂ : Measure (ι → Af F) := Measure.addHaar
  haveI : m₁.IsAddHaarMeasure := by dsimp only [m₁]; infer_instance
  haveI : m₂.IsAddHaarMeasure := by dsimp only [m₂]; infer_instance
  haveI : SFinite m₁ := by dsimp only [m₁]; infer_instance
  haveI : SFinite m₂ := by dsimp only [m₂]; infer_instance
  obtain ⟨c, -, hcT, hc⟩ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.OneV.ProdM.map_split_eq_smul_prod F ι (dx.map e) m₁ m₂ hm inferInstance inferInstance
  let S := splitHomeo F ι
  let H : (Fin n → Fin M → AF F ⊗[F] E) ≃ₜ
      (Fin n → Fin M → Ainf F ⊗[F] E) × (Fin n → Fin M → Af F ⊗[F] E) :=
    e.toHomeomorph.trans (S.trans (eI.symm.toHomeomorph.prodCongr eF.symm.toHomeomorph))
  have hH : (fun X : Fin n → Fin M → AF F ⊗[F] E => (projInf X, projFin X)) = H := by
    funext X
    refine Prod.ext ?_ ?_
    · show _ = eI.symm (fun i => (e X i).1)
      rw [show (fun i => (e X i).1) = eI (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.projInf X) from (tupCrd_projInf b X).symm]
      exact (eI.symm_apply_apply _).symm
    · show _ = eF.symm (fun i => (e X i).2)
      rw [show (fun i => (e X i).2) = eF (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.projFin X) from (tupCrd_projFin b X).symm]
      exact (eF.symm_apply_apply _).symm
  have hc' : (dx.map e).map S = c • m₁.prod m₂ := hc
  have he : Measurable e := e.continuous.measurable
  have hPI : Measurable eI.symm := eI.symm.continuous.measurable
  have hPF : Measurable eF.symm := eF.symm.continuous.measurable
  refine ⟨m₁.map eI.symm, m₂.map eF.symm, c, ?_, ?_, inferInstance, inferInstance, hcT, ?_, ?_⟩
  · let eIA : (ι → Ainf F) ≃+ (Fin n → Fin M → Ainf F ⊗[F] E) := eI.symm
    exact AddEquiv.isAddHaarMeasure_map m₁ eIA eI.symm.continuous eI.continuous
  · let eFA : (ι → Af F) ≃+ (Fin n → Fin M → Af F ⊗[F] E) := eF.symm
    exact AddEquiv.isAddHaarMeasure_map m₂ eFA eF.symm.continuous eF.continuous
  · rw [hH]
    exact H.measurableEmbedding
  · rw [hH, Measure.map_prod_map m₁ m₂ hPI hPF, ← Measure.map_smul, ← hc',
      Measure.map_map (hPI.prodMap hPF) S.continuous.measurable,
      Measure.map_map ((hPI.prodMap hPF).comp S.continuous.measurable) he]
    rfl
    exact (hPI.prodMap hPF).aemeasurable

end GlobalTheory.CompanionTheory.SiegelND.Integ.MapTup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFinite =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFiniteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFiniteStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFinite\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermInf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CompanionTheory.SiegelND.Integ


theorem _root_.GlobalTheory.T.adelic_haar_splits_as_arch_times_finite : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
  IsCMExt F E σ → ∀ (M n : ℕ) (dx : Measure (Fin n → Fin M → AF F ⊗[F] E)), dx.IsAddHaarMeasure →
  ∃ (μ₁ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (μ₂ : Measure (Fin n → Fin M → Af F ⊗[F] E)) (c : ℝ≥0∞),
    μ₁.IsAddHaarMeasure ∧ μ₂.IsAddHaarMeasure ∧ SFinite μ₁ ∧ SFinite μ₂ ∧ c ≠ ⊤ ∧
    MeasurableEmbedding (fun X : Fin n → Fin M → AF F ⊗[F] E => (projInf X, projFin X)) ∧
    dx.map (fun X => (projInf X, projFin X)) = c • μ₁.prod μ₂ := by
  first | exact @GlobalTheory.CompanionTheory.SiegelND.Integ.MapTup.map_tuple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicHaarSplitsAsArchTimesFiniteStatement =====
