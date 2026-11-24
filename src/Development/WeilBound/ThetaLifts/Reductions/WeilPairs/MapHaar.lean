module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace PositivityTheory.ThKW.AdelicSchwartzProperties

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem map_haar {nS nT N : ℕ} (α : WOF F E nS nT ≃ₗ[AF F] (Fin N → AF F)) (hαc : Continuous α)
    (hαs : Continuous α.symm) (ν : Measure (WOF F E nS nT)) (hν : ν.IsAddHaarMeasure)
    (μN : Measure (Fin N → AF F)) (hμN : μN.IsAddHaarMeasure) :
    ∃ c : ℝ, 0 < c ∧ (∀ G : (Fin N → AF F) → ℂ, ∫ v, G (α v) ∂ν = (c : ℂ) * ∫ x, G x ∂μN) ∧
      ∀ G : (Fin N → AF F) → ℂ, Integrable (fun v => G (α v)) ν ↔ Integrable G μN := by
  haveI : LocallyCompactSpace (AF F) := GlobalTheory.AdelicUnitaryTop.locallyCompact_adele F
  haveI : SecondCountableTopology (AF F) := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  haveI : BorelSpace (AF F) := ⟨rfl⟩
  haveI : BorelSpace (WOF F E nS nT) := ⟨rfl⟩
  haveI := hν
  haveI := hμN
  let a : WOF F E nS nT ≃ₜ (Fin N → AF F) :=
    { toEquiv := α.toEquiv, continuous_toFun := hαc, continuous_invFun := hαs }
  let m : WOF F E nS nT ≃ᵐ (Fin N → AF F) := a.toMeasurableEquiv
  have hm : ∀ v, m v = α v := fun _ => rfl
  haveI : ContinuousAdd (WOF F E nS nT) := ⟨by
    have h : (fun p : WOF F E nS nT × WOF F E nS nT => p.1 + p.2) = fun p => α.symm (α p.1 + α p.2) := by
      funext p; simp
    rw [h]
    exact hαs.comp ((hαc.comp continuous_fst).add (hαc.comp continuous_snd))⟩
  haveI : ContinuousNeg (WOF F E nS nT) := ⟨by
    have h : (fun x : WOF F E nS nT => -x) = fun x => α.symm (-α x) := by
      funext x; simp
    rw [h]
    exact hαs.comp hαc.neg⟩
  haveI hmap : (Measure.map α ν).IsAddHaarMeasure :=
    AddEquiv.isAddHaarMeasure_map ν α.toAddEquiv hαc hαs
  have hmm : Measure.map m ν = Measure.map α ν := rfl
  set c := Measure.addHaarScalarFactor (Measure.map α ν) μN with hcdef
  have hc : 0 < c := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _
  have heq : Measure.map α ν = c • μN := by
    first
    | exact Measure.isAddLeftInvariant_eq_smul _ _
  have heq' : Measure.map α ν = (c : ENNReal) • μN := by
    rw [heq]
    rfl
  refine ⟨c, hc, fun G => ?_, fun G => ?_⟩
  · have h1 : ∫ v, G (α v) ∂ν = ∫ x, G x ∂(Measure.map m ν) := (integral_map_equiv m G).symm
    rw [h1, hmm, heq', integral_smul_measure, ENNReal.coe_toReal, Complex.real_smul]
  · have h1 : Integrable (fun v => G (α v)) ν ↔ Integrable G (Measure.map m ν) :=
      (integrable_map_equiv m G).symm
    rw [h1, hmm, heq']
    exact integrable_smul_measure (by exact_mod_cast hc.ne') ENNReal.coe_ne_top

end PositivityTheory.ThKW.AdelicSchwartzProperties

end
