module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace PositivityTheory.Rg.Rsw.L.LApproxId

theorem haar_map_eq {G G' : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [MeasurableSpace G]
    [BorelSpace G] [AddCommGroup G'] [TopologicalSpace G'] [IsTopologicalAddGroup G'] [LocallyCompactSpace G']
    [SecondCountableTopology G'] [T2Space G'] [MeasurableSpace G'] [BorelSpace G'] (Θ : G ≃ₜ+ G')
    (μ : Measure G) [μ.IsAddHaarMeasure] (μ' : Measure G') [μ'.IsAddHaarMeasure] :
    ∃ c : ℝ≥0, 0 < c ∧ μ.map Θ = c • μ' := by
  haveI : (μ.map Θ).IsAddHaarMeasure := Θ.isAddHaarMeasure_map μ
  exact ⟨_, Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _, Measure.isAddLeftInvariant_eq_smul _ _⟩

def fixS {X : Type} [AddCommGroup X] (p : X →+ X) : AddSubgroup X where
  carrier := {x | p x = x}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq] at *
    rw [map_add (f := _), ha, hb]
  zero_mem' := by simp
  neg_mem' := by
    intro a ha
    simp only [Set.mem_ofPred_eq] at *
    rw [map_neg, ha]

theorem decomp {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [LocallyCompactSpace X]
    [SecondCountableTopology X] [T2Space X] [MeasurableSpace X] [BorelSpace X] (p : X →+ X) (hp : Continuous p)
    (hpp : ∀ x, p (p x) = p x) (μ : Measure X) [μ.IsAddHaarMeasure] (νH : Measure (fixS p)) [νH.IsAddHaarMeasure]
    (νY : Measure p.ker) [νY.IsAddHaarMeasure] :
    ∃ c : ℝ≥0, 0 < c ∧ ∀ f : X → ℂ,
      (Integrable f μ ↔ Integrable (fun z : fixS p × p.ker => f (z.1.1 + z.2.1)) (νH.prod νY)) ∧
      ∫ x, f x ∂μ = (c : ℂ) * ∫ z : fixS p × p.ker, f (z.1.1 + z.2.1) ∂(νH.prod νY) := by
  have hH : IsClosed (fixS p : Set X) := isClosed_eq hp continuous_id
  have hY : IsClosed (p.ker : Set X) := isClosed_singleton.preimage hp
  haveI : LocallyCompactSpace (fixS p) := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace p.ker := hY.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (fixS p) :=
    TopologicalSpace.Subtype.secondCountableTopology (fixS p : Set X)
  haveI : SecondCountableTopology p.ker :=
    TopologicalSpace.Subtype.secondCountableTopology (p.ker : Set X)
  haveI : BorelSpace (fixS p) := inferInstance
  haveI : BorelSpace p.ker := inferInstance
  haveI : BorelSpace (fixS p × p.ker) := Prod.borelSpace
  let Θ : (fixS p × p.ker) ≃ₜ+ X :=
    { toFun := fun z => z.1.1 + z.2.1
      invFun := fun x => (⟨p x, hpp x⟩, ⟨x - p x, by rw [AddMonoidHom.mem_ker, map_sub, hpp, sub_self]⟩)
      left_inv := by
        rintro ⟨⟨a, ha⟩, ⟨b, hb⟩⟩
        have ha' : p a = a := ha
        have hb' : p b = 0 := hb
        ext <;> simp [ha', hb']
      right_inv := fun x => by simp
      map_add' := fun z w => by
        simp only [Prod.fst_add, Prod.snd_add, AddSubgroup.coe_add]
        abel
      continuous_toFun := by fun_prop
      continuous_invFun := by
        refine Continuous.prodMk (hp.subtype_mk _) ((continuous_id.sub hp).subtype_mk _) }
  obtain ⟨c, hc, hmap⟩ := haar_map_eq Θ (νH.prod νY) μ
  have hemb : MeasurableEmbedding Θ := Θ.toHomeomorph.measurableEmbedding
  have hμ : μ = ((c⁻¹ : ℝ≥0) : ℝ≥0∞) • (νH.prod νY).map Θ := by
    rw [hmap, ← ENNReal.smul_def, smul_smul, inv_mul_cancel₀ hc.ne', one_smul]
  refine ⟨c⁻¹, inv_pos.2 hc, fun f => ⟨?_, ?_⟩⟩
  · rw [hμ, integrable_smul_measure (by simpa using hc.ne') ENNReal.coe_ne_top, hemb.integrable_map_iff]
    rfl
  · rw [hμ, integral_smul_measure, hemb.integral_map]
    simp only [ENNReal.coe_toReal, Complex.real_smul, NNReal.coe_inv, Complex.ofReal_inv]
    rfl

end PositivityTheory.Rg.Rsw.L.LApproxId

end
