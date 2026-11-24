module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSetPosFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FundamentalDomainUnitaryAdelicExistsMeasureEq
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

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct

namespace GlobalTheory.Mem.Vol

theorem volIs_trueVol : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (I : Type) [Fintype I] (τ : I → (E →+* ℂ)) (cd : CDHaar) (W : HSpace E), IsCMFam τ → W.SigOK → VolIs cm τ cd W (trueVol cm τ cd W) := by
  intro F E _ _ _ _ _ _ cm I _ τ cd W hτ hW
  apply trueVol_spec
  obtain ⟨μ, hμ⟩ := _root_.GlobalTheory.Mem.VolExists.exists_isVolMeasF F E cm I τ cd W hτ hW
  obtain ⟨⟨𝓕, h𝓕⟩, hall⟩ := _root_.GlobalTheory.Mem.Vol.fundamentalDomain_adelicUnitary F E cm.sig W.rank W.gram μ hμ.1
  have hcm := cmData_isCMExt_and_gram_isHermND F E cm
  have hfin : μ 𝓕 < ⊤ := _root_.GlobalTheory.Mem.VolFin.finVol F E cm.sig hcm.1 W.rank W.gram (hcm.2 W) μ hμ.1 𝓕 h𝓕
  have hne : μ 𝓕 ≠ 0 := (hall 𝓕 𝓕 h𝓕 h𝓕).2
  refine ⟨(μ 𝓕).toReal, ENNReal.toReal_pos hne hfin.ne, ⟨μ, hμ⟩, ?_⟩
  intro μ' hμ'
  have e : μ = μ' := GlobalTheory.Mem.VolUnique.volMeas_unique F E cm I τ cd W hτ hW μ μ' hμ hμ'
  subst e
  refine ⟨⟨𝓕, h𝓕⟩, fun 𝓕' h' => ?_⟩
  rw [ENNReal.ofReal_toReal hfin.ne]
  exact (hall 𝓕' 𝓕 h' h𝓕).1

end GlobalTheory.Mem.Vol
