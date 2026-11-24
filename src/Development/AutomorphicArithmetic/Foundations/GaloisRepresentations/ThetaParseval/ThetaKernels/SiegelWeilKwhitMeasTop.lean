module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.MeasProps
public import GroundTheory.AutomorphicForms.GL2.GJMatrixCoord
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourier
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
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

@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
set_option linter.style.haveILetI false
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KWhit
open PositivityTheory.SiegelWeilFormula
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
theorem meas_herm_top'_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : IsTopologicalAddGroup (HeckeCharacterZeroLocus.SiegelWeilU.HermR (AF F) σ d.n) ∧
    LocallyCompactSpace (HeckeCharacterZeroLocus.SiegelWeilU.HermR (AF F) σ d.n) ∧ SecondCountableTopology (HeckeCharacterZeroLocus.SiegelWeilU.HermR (AF F) σ d.n) ∧
    BorelSpace (HeckeCharacterZeroLocus.SiegelWeilU.HermR (AF F) σ d.n) ∧ Countable (MeasP.ratHerm F E σ d.n) := by
  have hCM : HeckeCharacterZeroLocus.SiegelWeilU.IsCMExt F E σ := d.ok.good.cm
  obtain ⟨⟨hLC, hSC, hT2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := hLC; haveI := hSC; haveI := hT2
  obtain ⟨hTR, hLC', hSC', hT2', -, -, -, -, hcl, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)
  haveI := hTR; haveI := hLC'; haveI := hSC'; haveI := hT2'
  haveI : LocallyCompactSpace (Matrix (Fin d.n) (Fin d.n) (AF F ⊗[F] E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin d.n → Fin d.n → AF F ⊗[F] E))
  haveI : SecondCountableTopology (Matrix (Fin d.n) (Fin d.n) (AF F ⊗[F] E)) :=
    inferInstanceAs (SecondCountableTopology (Fin d.n → Fin d.n → AF F ⊗[F] E))
  haveI : Countable E := _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableE
  haveI : Countable (Matrix (Fin d.n) (Fin d.n) E) := inferInstanceAs (Countable (Fin d.n → Fin d.n → E))
  refine ⟨inferInstance, (hcl d.n).locallyCompactSpace,
    inferInstanceAs (SecondCountableTopology ((HeckeCharacterZeroLocus.SiegelWeilU.HermR (AF F) σ d.n : Set (Matrix (Fin d.n) (Fin d.n) (AF F ⊗[F] E))))),
    ⟨rfl⟩, ?_⟩
  have hc : (Set.range (AddMonoidHom.mapMatrix (HeckeCharacterZeroLocus.SiegelWeilU.inclR (F := F) (E := E) (AF F)).toAddMonoidHom :
      Matrix (Fin d.n) (Fin d.n) E → Matrix (Fin d.n) (Fin d.n) (AF F ⊗[F] E))).Countable := Set.countable_range _
  haveI := hc.to_subtype
  refine Function.Injective.countable (f := fun x : MeasP.ratHerm F E σ d.n =>
    (⟨x.1.1, AddMonoidHom.mem_range.mp (AddSubgroup.mem_comap.mp x.2)⟩ : Set.range _)) ?_
  intro x y hxy
  have h := congrArg Subtype.val hxy
  exact Subtype.ext (Subtype.ext h)
theorem meas_mx_top'_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : IsTopologicalAddGroup (Mx F E d.m d.n) ∧ LocallyCompactSpace (Mx F E d.m d.n) ∧
    SecondCountableTopology (Mx F E d.m d.n) ∧ BorelSpace (Mx F E d.m d.n) ∧ Countable d.ratM := by
  have hCM : HeckeCharacterZeroLocus.SiegelWeilU.IsCMExt F E σ := d.ok.good.cm
  obtain ⟨⟨hLC, hSC, hT2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := hLC; haveI := hSC; haveI := hT2
  obtain ⟨hTR, hLC', hSC', hT2', -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)
  haveI := hTR; haveI := hLC'; haveI := hSC'; haveI := hT2'
  haveI : BorelSpace (AE F E) := ⟨rfl⟩
  haveI : Countable E := _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableE
  haveI : Countable (Matrix (Fin d.m) (Fin d.n) E) := inferInstanceAs (Countable (Fin d.m → Fin d.n → E))
  refine ⟨inferInstance, inferInstanceAs (LocallyCompactSpace (Fin d.m → Fin d.n → AE F E)),
    inferInstanceAs (SecondCountableTopology (Fin d.m → Fin d.n → AE F E)),
    ⟨(inferInstance : BorelSpace (Fin d.m → Fin d.n → AE F E)).measurable_eq⟩, ?_⟩
  let K : AddSubgroup (Mx F E d.m d.n) :=
    (AddMonoidHom.mapMatrix (inclR (F := F) (E := E) (AF F)).toAddMonoidHom).range
  have hle : d.ratM ≤ K := by
    refine (AddSubgroup.closure_le K).mpr ?_
    rintro _ ⟨X, rfl⟩
    exact ⟨X, rfl⟩
  have hc : (Set.range (AddMonoidHom.mapMatrix (inclR (F := F) (E := E) (AF F)).toAddMonoidHom :
      Matrix (Fin d.m) (Fin d.n) E → Mx F E d.m d.n)).Countable := Set.countable_range _
  haveI := hc.to_subtype
  refine Function.Injective.countable (f := fun x : d.ratM =>
    (⟨x.1, AddMonoidHom.mem_range.mp (hle x.2)⟩ : Set.range _)) ?_
  intro x y hxy
  have h := congrArg Subtype.val hxy
  exact Subtype.ext h
end PositivityTheory.SiegelWeilFormula.KWhit
end
end
